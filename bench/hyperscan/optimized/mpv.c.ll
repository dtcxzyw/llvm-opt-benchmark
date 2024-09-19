; ModuleID = 'bench/hyperscan/original/mpv.c.ll'
source_filename = "bench/hyperscan/original/mpv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mq_item = type { i32, i64, i64 }
%struct.mpv_decomp_kilo = type { i64, ptr }
%struct.mpv_kilopuff = type { i32, i32, i32, i64, i8, i8, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { <2 x i64>, <2 x i64> }
%struct.mpv_pq_item = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMpv_queueCompressState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %add.ptr.i3 = getelementptr inbounds i8, ptr %nfa, i64 128
  %1 = load i32, ptr %add.ptr.i, align 32
  %conv.i4 = zext i32 %1 to i64
  %mul.i5 = shl nuw nsw i64 %conv.i4, 6
  %add.ptr1.i6 = getelementptr inbounds i8, ptr %add.ptr.i3, i64 %mul.i5
  %counter_offset.i = getelementptr inbounds i8, ptr %add.ptr1.i6, i64 12
  %2 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %counter_adj.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %counter_adj.i, align 8
  %counter_count.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %4 = load i32, ptr %counter_count.i, align 4
  %cmp.i43.not = icmp eq i32 %4, 0
  br i1 %cmp.i43.not, label %mpvStoreState.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %partial_store_u64a.exit
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %partial_store_u64a.exit ]
  %comp_counter.i.045 = phi ptr [ %5, %for.body.i.preheader ], [ %add.ptr17.i, %partial_store_u64a.exit ]
  %arrayidx3.i = getelementptr inbounds i64, ptr %add.ptr2.i, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %6, %3
  %arrayidx5.i = getelementptr inbounds %struct.mpv_counter_info, ptr %add.ptr1.i6, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx5.i, align 8
  %add.i. = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %7)
  %counter_size15.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 8
  %8 = load i32, ptr %counter_size15.i, align 8
  switch i32 %8, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  store i64 %add.i., ptr %comp_counter.i.045, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %for.body.i
  %conv.i7 = trunc i64 %add.i. to i32
  store i32 %conv.i7, ptr %comp_counter.i.045, align 1
  %add.ptr.i8 = getelementptr inbounds i8, ptr %comp_counter.i.045, i64 4
  %shr.i = lshr i64 %add.i., 32
  %conv2.i = trunc i64 %shr.i to i16
  store i16 %conv2.i, ptr %add.ptr.i8, align 1
  %shr3.i = lshr i64 %add.i., 48
  %conv4.i = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds i8, ptr %comp_counter.i.045, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %for.body.i
  %conv7.i = trunc i64 %add.i. to i32
  store i32 %conv7.i, ptr %comp_counter.i.045, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %comp_counter.i.045, i64 4
  %shr9.i = lshr i64 %add.i., 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %for.body.i
  %conv12.i = trunc i64 %add.i. to i32
  store i32 %conv12.i, ptr %comp_counter.i.045, align 1
  %shr13.i = lshr i64 %add.i., 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds i8, ptr %comp_counter.i.045, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %for.body.i
  %conv17.i = trunc i64 %add.i. to i32
  store i32 %conv17.i, ptr %comp_counter.i.045, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %for.body.i
  %conv19.i = trunc i64 %add.i. to i16
  store i16 %conv19.i, ptr %comp_counter.i.045, align 1
  %shr20.i = lshr i64 %add.i., 16
  %conv21.i = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds i8, ptr %comp_counter.i.045, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %for.body.i
  %conv24.i = trunc i64 %add.i. to i16
  store i16 %conv24.i, ptr %comp_counter.i.045, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %for.body.i
  %conv26.i = trunc i64 %add.i. to i8
  store i8 %conv26.i, ptr %comp_counter.i.045, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %for.body.i
  %idx.ext16.i = zext i32 %8 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %comp_counter.i.045, i64 %idx.ext16.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %counter_count.i, align 4
  %10 = zext i32 %9 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp.i, label %for.body.i, label %mpvStoreState.exit, !llvm.loop !5

mpvStoreState.exit:                               ; preds = %partial_store_u64a.exit, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMpv_expandState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %nfa, i64 128
  %0 = load i32, ptr %add.ptr.i, align 32
  %conv.i13 = zext i32 %0 to i64
  %mul.i14 = shl nuw nsw i64 %conv.i13, 6
  %add.ptr1.i15 = getelementptr inbounds i8, ptr %add.ptr.i12, i64 %mul.i14
  %counter_offset.i = getelementptr inbounds i8, ptr %add.ptr1.i15, i64 12
  %1 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i5 = zext i32 %1 to i64
  %add.ptr.i6 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext.i5
  %counter_count.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %2 = load i32, ptr %counter_count.i, align 4
  %cmp.i44.not = icmp eq i32 %2, 0
  br i1 %cmp.i44.not, label %mpvLoadState.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %partial_load_u64a.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %partial_load_u64a.exit ], [ 0, %entry ]
  %comp_counter.i.046 = phi ptr [ %add.ptr6.i, %partial_load_u64a.exit ], [ %src, %entry ]
  %counter_size2.i = getelementptr inbounds %struct.mpv_counter_info, ptr %add.ptr1.i15, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %counter_size2.i, align 8
  switch i32 %3, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %4 = load i64, ptr %comp_counter.i.046, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %for.body.i
  %5 = load i32, ptr %comp_counter.i.046, align 1
  %conv.i16 = zext i32 %5 to i64
  %add.ptr.i17 = getelementptr inbounds i8, ptr %comp_counter.i.046, i64 4
  %6 = load i16, ptr %add.ptr.i17, align 1
  %conv4.i = zext i16 %6 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i16
  %add.ptr5.i = getelementptr inbounds i8, ptr %comp_counter.i.046, i64 6
  %7 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %7 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %for.body.i
  %8 = load i32, ptr %comp_counter.i.046, align 1
  %conv11.i = zext i32 %8 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %comp_counter.i.046, i64 4
  %9 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %9 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %for.body.i
  %10 = load i32, ptr %comp_counter.i.046, align 1
  %conv19.i = zext i32 %10 to i64
  %add.ptr20.i = getelementptr inbounds i8, ptr %comp_counter.i.046, i64 4
  %11 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %11 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %for.body.i
  %12 = load i32, ptr %comp_counter.i.046, align 1
  %conv26.i = zext i32 %12 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %for.body.i
  %13 = load i16, ptr %comp_counter.i.046, align 1
  %conv29.i = zext i16 %13 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %comp_counter.i.046, i64 2
  %14 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %14 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %for.body.i
  %15 = load i16, ptr %comp_counter.i.046, align 1
  %conv36.i = zext i16 %15 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %for.body.i
  %16 = load i8, ptr %comp_counter.i.046, align 1
  %conv38.i = zext i8 %16 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %for.body.i, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %4, %sw.bb.i ], [ 0, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds i64, ptr %add.ptr.i6, i64 %indvars.iv
  store i64 %retval.i.0, ptr %arrayidx5.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %comp_counter.i.046, i64 %idx.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %counter_count.i, align 4
  %18 = zext i32 %17 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp.i, label %for.body.i, label %mpvLoadState.exit, !llvm.loop !7

mpvLoadState.exit:                                ; preds = %partial_load_u64a.exit, %entry
  %filled.i = getelementptr inbounds i8, ptr %dest, i64 4
  store i8 0, ptr %filled.i, align 4
  %counter_adj.i = getelementptr inbounds i8, ptr %dest, i64 8
  store i64 0, ptr %counter_adj.i, align 8
  store i32 0, ptr %dest, align 8
  %reporter_offset.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %19 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext7.i = zext i32 %19 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext7.i
  %20 = load i32, ptr %add.ptr.i, align 32
  %tobool.i.not = icmp eq i32 %20, 0
  br i1 %tobool.i.not, label %mmbit_clear.exit, label %if.end.i

if.end.i:                                         ; preds = %mpvLoadState.exit
  %cmp.i37 = icmp ult i32 %20, 257
  br i1 %cmp.i37, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add nuw nsw i32 %20, 7
  %div.i43 = lshr i32 %add.i, 3
  %conv.i = zext nneg i32 %div.i43 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i, i8 0, i64 %conv.i, i1 false)
  br label %mmbit_clear.exit

if.end6.i:                                        ; preds = %if.end.i
  store i64 0, ptr %add.ptr8.i, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %mpvLoadState.exit, %if.end6.i, %if.then4.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMpv_reportCurrent(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %location.i, align 8
  %add.i = add i64 %2, %0
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %3 = load ptr, ptr %state, align 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %4 = load ptr, ptr %streamState, align 8
  %active_offset = getelementptr inbounds i8, ptr %n, i64 88
  %5 = load i32, ptr %active_offset, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = getelementptr i8, ptr %n, i64 84
  %add.ptr.val = load i32, ptr %6, align 4
  %idx.ext.i234 = zext i32 %add.ptr.val to i64
  %add.ptr.i235 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i234
  %counter_adj = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %counter_adj, align 8
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %8 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %9 = load ptr, ptr %context, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %n, i64 128
  %10 = load i32, ptr %add.ptr, align 32
  %tobool.i18.not = icmp eq i32 %10, 0
  br i1 %tobool.i18.not, label %processReports.exit, label %if.end.i20

if.end.i20:                                       ; preds = %entry
  %cmp.i44 = icmp ult i32 %10, 257
  br i1 %cmp.i44, label %if.then4.i29, label %if.else.i26

if.then4.i29:                                     ; preds = %if.end.i20
  %cmp.i54 = icmp ult i32 %10, 65
  br i1 %cmp.i54, label %if.then.i62, label %for.body.i57.preheader

if.then.i62:                                      ; preds = %if.then4.i29
  %add.i355 = add nuw nsw i32 %10, 7
  %div.i357222 = lshr i32 %add.i355, 3
  switch i32 %div.i357222, label %sw.default.i372 [
    i32 1, label %sw.bb.i370
    i32 2, label %sw.bb1.i368
    i32 3, label %sw.bb3.i358
    i32 4, label %sw.bb3.i358
  ]

sw.bb.i370:                                       ; preds = %if.then.i62
  %11 = load i8, ptr %add.ptr1, align 1
  %conv.i371 = zext i8 %11 to i64
  br label %if.end.i63

sw.bb1.i368:                                      ; preds = %if.then.i62
  %12 = load i16, ptr %add.ptr1, align 1
  %conv2.i369 = zext i16 %12 to i64
  br label %if.end.i63

sw.bb3.i358:                                      ; preds = %if.then.i62, %if.then.i62
  %idx.ext.i359 = zext nneg i32 %div.i357222 to i64
  %add.ptr.i360 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext.i359
  %add.ptr4.i361 = getelementptr inbounds i8, ptr %add.ptr.i360, i64 -4
  %rv.i353.0.copyload = load i32, ptr %add.ptr4.i361, align 1
  %13 = and i32 %add.i355, 248
  %mul.i364 = sub nsw i32 32, %13
  %shr.i366 = lshr i32 %rv.i353.0.copyload, %mul.i364
  %conv6.i367 = zext i32 %shr.i366 to i64
  br label %if.end.i63

sw.default.i372:                                  ; preds = %if.then.i62
  %idx.ext8.i373 = zext nneg i32 %div.i357222 to i64
  %add.ptr9.i374 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext8.i373
  %add.ptr10.i375 = getelementptr inbounds i8, ptr %add.ptr9.i374, i64 -8
  %rv7.i354.0.copyload = load i64, ptr %add.ptr10.i375, align 1
  %14 = shl nuw nsw i64 %idx.ext8.i373, 3
  %mul13.i378 = sub nuw nsw i64 64, %14
  %shr14.i379 = lshr i64 %rv7.i354.0.copyload, %mul13.i378
  br label %if.end.i63

if.end.i63:                                       ; preds = %sw.bb.i370, %sw.bb1.i368, %sw.bb3.i358, %sw.default.i372
  %retval.i349.0 = phi i64 [ %shr14.i379, %sw.default.i372 ], [ %conv6.i367, %sw.bb3.i358 ], [ %conv2.i369, %sw.bb1.i368 ], [ %conv.i371, %sw.bb.i370 ]
  %tobool.i64.not = icmp eq i64 %retval.i349.0, 0
  br i1 %tobool.i64.not, label %processReports.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i63
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i349.0, i1 true)
  %cast.i530 = trunc nuw nsw i64 %15 to i32
  br label %for.body.i.lr.ph

for.body.i57.preheader:                           ; preds = %if.then4.i29
  %div.i220 = lshr i32 %10, 6
  %wide.trip.count = zext nneg i32 %div.i220 to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57.preheader, %if.end67.i
  %indvars.iv = phi i64 [ 0, %for.body.i57.preheader ], [ %indvars.iv.next, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul56.i
  %16 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %16, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i57
  %mul62.i = shl nuw nsw i64 %indvars.iv, 6
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 true)
  %add65.i = or disjoint i64 %17, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit32

if.end67.i:                                       ; preds = %for.body.i57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i56, label %for.body.i57, !llvm.loop !8

for.end.i56:                                      ; preds = %if.end67.i
  %18 = and i32 %10, 63
  %tobool70.i.not = icmp eq i32 %18, 0
  br i1 %tobool70.i.not, label %processReports.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i56
  %mul74.i = and i32 %10, 448
  %sub77.i = and i32 %10, 63
  %19 = shl nuw nsw i32 %div.i220, 3
  %mul90.i = zext nneg i32 %19 to i64
  %add.ptr91.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul90.i
  %add.i423 = add nuw nsw i32 %sub77.i, 7
  %div.i425221 = lshr i32 %add.i423, 3
  switch i32 %div.i425221, label %sw.default.i440 [
    i32 1, label %sw.bb.i438
    i32 2, label %sw.bb1.i436
    i32 3, label %sw.bb3.i426
    i32 4, label %sw.bb3.i426
  ]

sw.bb.i438:                                       ; preds = %if.then71.i
  %20 = load i8, ptr %add.ptr91.i, align 1
  %conv.i439 = zext i8 %20 to i64
  br label %mmbit_get_flat_block.exit448

sw.bb1.i436:                                      ; preds = %if.then71.i
  %21 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i437 = zext i16 %21 to i64
  br label %mmbit_get_flat_block.exit448

sw.bb3.i426:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i427 = zext nneg i32 %div.i425221 to i64
  %add.ptr.i428 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext.i427
  %add.ptr4.i429 = getelementptr inbounds i8, ptr %add.ptr.i428, i64 -4
  %rv.i421.0.copyload = load i32, ptr %add.ptr4.i429, align 1
  %22 = and i32 %add.i423, 120
  %mul.i432 = sub nsw i32 32, %22
  %shr.i434 = lshr i32 %rv.i421.0.copyload, %mul.i432
  %conv6.i435 = zext i32 %shr.i434 to i64
  br label %mmbit_get_flat_block.exit448

sw.default.i440:                                  ; preds = %if.then71.i
  %idx.ext8.i441 = zext nneg i32 %div.i425221 to i64
  %add.ptr9.i442 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext8.i441
  %add.ptr10.i443 = getelementptr inbounds i8, ptr %add.ptr9.i442, i64 -8
  %rv7.i422.0.copyload = load i64, ptr %add.ptr10.i443, align 1
  %23 = shl nuw nsw i64 %idx.ext8.i441, 3
  %mul13.i446 = sub nuw nsw i64 64, %23
  %shr14.i447 = lshr i64 %rv7.i422.0.copyload, %mul13.i446
  br label %mmbit_get_flat_block.exit448

mmbit_get_flat_block.exit448:                     ; preds = %sw.default.i440, %sw.bb3.i426, %sw.bb1.i436, %sw.bb.i438
  %retval.i417.0 = phi i64 [ %shr14.i447, %sw.default.i440 ], [ %conv6.i435, %sw.bb3.i426 ], [ %conv2.i437, %sw.bb1.i436 ], [ %conv.i439, %sw.bb.i438 ]
  %tobool93.i.not = icmp eq i64 %retval.i417.0, 0
  br i1 %tobool93.i.not, label %processReports.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit448
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i417.0, i1 true)
  %cast.i = trunc nuw nsw i64 %24 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %for.body.i.lr.ph

if.else.i26:                                      ; preds = %if.end.i20
  %sub.i21 = add i32 %10, -1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i21, i1 true)
  %idxprom.i554 = zext nneg i32 %25 to i64
  %arrayidx.i555 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i554
  %26 = load i8, ptr %arrayidx.i555, align 1
  %conv.i556 = zext i8 %26 to i32
  br label %while.body.i200

while.body.i200:                                  ; preds = %while.body.i200.backedge, %if.else.i26
  %key_rem.i.1 = phi i64 [ 0, %if.else.i26 ], [ %key_rem.i.1.be, %while.body.i200.backedge ]
  %key.i195.1 = phi i32 [ 0, %if.else.i26 ], [ %key.i195.1.be, %while.body.i200.backedge ]
  %level.i.1 = phi i32 [ 0, %if.else.i26 ], [ %level.i.1.be, %while.body.i200.backedge ]
  %cmp3.i = icmp ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i200
  %idxprom.i565 = zext i32 %level.i.1 to i64
  %arrayidx.i566 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i565
  %27 = load i32, ptr %arrayidx.i566, align 4
  %conv.i567 = zext i32 %27 to i64
  %mul.i568 = shl nuw nsw i64 %conv.i567, 3
  %add.ptr.i569 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul.i568
  %conv7.i = zext i32 %key.i195.1 to i64
  %mul.i203 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i204 = getelementptr inbounds i8, ptr %add.ptr.i569, i64 %mul.i203
  %28 = load i64, ptr %add.ptr.i204, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %28, %notmask
  %tobool.i206.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i206.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i195.1, 6
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i540 = trunc nuw nsw i64 %29 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i540
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i556
  br i1 %cmp14.i, label %mmbit_iterate.exit32, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i207 = add i32 %level.i.1, 1
  br label %while.body.i200.backedge

while.body.i200.backedge:                         ; preds = %if.end17.i, %if.end23.i
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i ], [ %add26.i, %if.end23.i ]
  %key.i195.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i.1.be = phi i32 [ %inc.i207, %if.end17.i ], [ %dec.i, %if.end23.i ]
  br label %while.body.i200

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i200
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %processReports.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i = add i32 %level.i.1, -1
  %30 = and i32 %key.i195.1, 63
  %narrow = add nuw nsw i32 %30, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i195.1, 6
  br label %while.body.i200.backedge

mmbit_iterate.exit32:                             ; preds = %if.then11.i, %if.then60.i
  %retval.i13.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i ]
  %cmp.i.not280 = icmp eq i32 %retval.i13.0, -1
  br i1 %cmp.i.not280, label %processReports.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then94.i, %if.then6.i, %mmbit_iterate.exit32
  %retval.i13.0319 = phi i32 [ %retval.i13.0, %mmbit_iterate.exit32 ], [ %add96.i, %if.then94.i ], [ %cast.i530, %if.then6.i ]
  %invariant.gep320 = getelementptr i8, ptr %add.ptr1, i64 -4
  %invariant.gep278321 = getelementptr i8, ptr %add.ptr1, i64 -8
  %active.i = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i646260 = zext i32 %31 to i64
  %mul.i647261 = shl nuw nsw i64 %conv.i646260, 3
  %add.ptr.i648262 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul.i647261
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %mmbit_iterate.exit
  %i.i.0283 = phi i32 [ %retval.i13.0319, %for.body.i.lr.ph ], [ %retval.i7.0, %mmbit_iterate.exit ]
  %rl.addr.i.0281 = phi ptr [ %add.ptr.i235, %for.body.i.lr.ph ], [ %rl.addr.i.1.lcssa324, %mmbit_iterate.exit ]
  %idxprom.i4 = zext i32 %i.i.0283 to i64
  %curr1.i = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active.i, i64 0, i64 %idxprom.i4, i32 1
  %32 = load ptr, ptr %curr1.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr.i, i64 %idxprom.i4
  %33 = load i32, ptr %arrayidx3.i, align 16
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %34 = load i64, ptr %add.ptr.i33, align 8
  %add.i6 = add i64 %34, %7
  %report.i250 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %report.i250, align 4
  %cmp7.i.not251 = icmp eq i32 %35, -1
  br i1 %cmp7.i.not251, label %if.then30.i, label %while.body.i.outer

while.body.i.outer:                               ; preds = %for.body.i, %if.end27.i.thread
  %.ph = phi i32 [ %44, %if.end27.i.thread ], [ %35, %for.body.i ]
  %report.i256.ph = phi ptr [ %report.i329, %if.end27.i.thread ], [ %report.i250, %for.body.i ]
  %36 = phi i1 [ false, %if.end27.i.thread ], [ true, %for.body.i ]
  %curr.i.0254.ph = phi ptr [ %incdec.ptr28.i328, %if.end27.i.thread ], [ %32, %for.body.i ]
  %rl.addr.i.1252.ph = phi ptr [ %rl.addr.i.3, %if.end27.i.thread ], [ %rl.addr.i.0281, %for.body.i ]
  %unbounded.i397 = getelementptr inbounds i8, ptr %curr.i.0254.ph, i64 4
  %37 = load i8, ptr %unbounded.i397, align 4
  %tobool.i.not398 = icmp eq i8 %37, 0
  br i1 %tobool.i.not398, label %lor.lhs.false.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %if.end27.i
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -12
  %unbounded.i = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -8
  %38 = load i8, ptr %unbounded.i, align 4
  %tobool.i.not = icmp eq i8 %38, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i, label %land.lhs.true.i.loopexit, !llvm.loop !9

lor.lhs.false.i:                                  ; preds = %while.body.i.outer, %while.body.i
  %curr.i.0254399 = phi ptr [ %incdec.ptr28.i, %while.body.i ], [ %curr.i.0254.ph, %while.body.i.outer ]
  %39 = phi i32 [ %43, %while.body.i ], [ %.ph, %while.body.i.outer ]
  %40 = load i32, ptr %curr.i.0254399, align 4
  %conv8.i = zext i32 %40 to i64
  %cmp9.i = icmp eq i64 %add.i6, %conv8.i
  br i1 %cmp9.i, label %if.end.i, label %if.end27.i

land.lhs.true.i.loopexit:                         ; preds = %while.body.i
  %report.i.le = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.loopexit, %while.body.i.outer
  %.lcssa = phi i32 [ %.ph, %while.body.i.outer ], [ %43, %land.lhs.true.i.loopexit ]
  %report.i256.lcssa = phi ptr [ %report.i256.ph, %while.body.i.outer ], [ %report.i.le, %land.lhs.true.i.loopexit ]
  %curr.i.0254.lcssa = phi ptr [ %curr.i.0254.ph, %while.body.i.outer ], [ %incdec.ptr28.i, %land.lhs.true.i.loopexit ]
  %simple_exhaust.i = getelementptr inbounds i8, ptr %curr.i.0254.lcssa, i64 5
  %41 = load i8, ptr %simple_exhaust.i, align 1
  %tobool16.i.not = icmp eq i8 %41, 0
  br i1 %tobool16.i.not, label %if.then17.i, label %if.end.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  store i32 %.lcssa, ptr %rl.addr.i.1252.ph, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %rl.addr.i.1252.ph, i64 4
  %.pre = load i32, ptr %report.i256.lcssa, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %if.then17.i, %land.lhs.true.i
  %curr.i.0254373 = phi ptr [ %curr.i.0254.lcssa, %land.lhs.true.i ], [ %curr.i.0254.lcssa, %if.then17.i ], [ %curr.i.0254399, %lor.lhs.false.i ]
  %42 = phi i32 [ %.lcssa, %land.lhs.true.i ], [ %.pre, %if.then17.i ], [ %39, %lor.lhs.false.i ]
  %rl.addr.i.3 = phi ptr [ %rl.addr.i.1252.ph, %land.lhs.true.i ], [ %incdec.ptr.i, %if.then17.i ], [ %rl.addr.i.1252.ph, %lor.lhs.false.i ]
  %call20.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i, i32 noundef %42, ptr noundef %9) #11
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %processReports.exit, label %if.end27.i.thread

if.end27.i:                                       ; preds = %lor.lhs.false.i
  %report.i = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -4
  %43 = load i32, ptr %report.i, align 4
  %cmp7.i.not = icmp eq i32 %43, -1
  br i1 %cmp7.i.not, label %while.end.i, label %while.body.i, !llvm.loop !9

if.end27.i.thread:                                ; preds = %if.end.i
  %incdec.ptr28.i328 = getelementptr inbounds i8, ptr %curr.i.0254373, i64 -12
  %report.i329 = getelementptr inbounds i8, ptr %curr.i.0254373, i64 -4
  %44 = load i32, ptr %report.i329, align 4
  %cmp7.i.not330 = icmp eq i32 %44, -1
  br i1 %cmp7.i.not330, label %if.end32.i, label %while.body.i.outer, !llvm.loop !9

while.end.i:                                      ; preds = %if.end27.i
  br i1 %36, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %for.body.i, %while.end.i
  %rl.addr.i.1.lcssa325 = phi ptr [ %rl.addr.i.1252.ph, %while.end.i ], [ %rl.addr.i.0281, %for.body.i ]
  %45 = load i32, ptr %add.ptr, align 32
  %cmp.i41 = icmp ult i32 %45, 257
  br i1 %cmp.i41, label %if.then.i39, label %if.else.i37

if.then.i39:                                      ; preds = %if.then30.i
  %div.i606224 = lshr i32 %i.i.0283, 3
  %idx.ext.i582 = zext nneg i32 %div.i606224 to i64
  %add.ptr.i583 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext.i582
  %rem.i584 = and i32 %i.i.0283, 7
  %shl.i585 = shl nuw nsw i32 1, %rem.i584
  %46 = load i8, ptr %add.ptr.i583, align 1
  %47 = trunc nuw i32 %shl.i585 to i8
  %48 = xor i8 %47, -1
  %conv1.i589 = and i8 %46, %48
  store i8 %conv1.i589, ptr %add.ptr.i583, align 1
  br label %if.end32.i

if.else.i37:                                      ; preds = %if.then30.i
  %sub.i.i = add i32 %45, -1
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %49 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %50 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %50 to i32
  %mul.i656263 = mul nuw nsw i32 %conv.i.i, 6
  %add.i612264 = add nuw nsw i32 %mul.i656263, 6
  %sh_prom.i613265 = zext nneg i32 %add.i612264 to i64
  %shr.i614266 = lshr i64 %idxprom.i4, %sh_prom.i613265
  %mul.i615267 = shl nuw nsw i64 %shr.i614266, 3
  %add.ptr.i616268 = getelementptr inbounds i8, ptr %add.ptr.i648262, i64 %mul.i615267
  %shr.i621269 = lshr i32 %i.i.0283, %mul.i656263
  %51 = and i32 %shr.i621269, 63
  %52 = load i64, ptr %add.ptr.i616268, align 1
  %sh_prom.i627270 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %sh_prom.i627270
  %54 = and i64 %53, %52
  %tobool.i597.not271 = icmp eq i64 %54, 0
  br i1 %tobool.i597.not271, label %if.end32.i, label %if.end.i599.preheader

if.end.i599.preheader:                            ; preds = %if.else.i37
  %55 = zext i8 %50 to i64
  %cmp.i600402 = icmp eq i8 %50, 0
  br i1 %cmp.i600402, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i599.preheader, %if.end.i599
  %indvars.iv298403 = phi i64 [ %indvars.iv.next299, %if.end.i599 ], [ 0, %if.end.i599.preheader ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298403, 1
  %arrayidx.i645 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next299
  %56 = load i32, ptr %arrayidx.i645, align 4
  %conv.i646 = zext i32 %56 to i64
  %mul.i647 = shl nuw nsw i64 %conv.i646, 3
  %add.ptr.i648 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul.i647
  %57 = sub nsw i64 %55, %indvars.iv.next299
  %58 = mul nsw i64 %57, 6
  %59 = add nsw i64 %58, 6
  %shr.i614 = lshr i64 %idxprom.i4, %59
  %mul.i615 = shl nuw nsw i64 %shr.i614, 3
  %add.ptr.i616 = getelementptr inbounds i8, ptr %add.ptr.i648, i64 %mul.i615
  %60 = trunc nsw i64 %58 to i32
  %shr.i621 = lshr i32 %i.i.0283, %60
  %61 = and i32 %shr.i621, 63
  %62 = load i64, ptr %add.ptr.i616, align 1
  %sh_prom.i627 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %sh_prom.i627
  %64 = and i64 %63, %62
  %tobool.i597.not = icmp eq i64 %64, 0
  br i1 %tobool.i597.not, label %if.end32.i, label %if.end.i599

if.end.i599:                                      ; preds = %do.body.i
  %cmp.i600 = icmp eq i64 %indvars.iv.next299, %55
  br i1 %cmp.i600, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i599, %if.end.i599.preheader
  %.lcssa389 = phi i64 [ %53, %if.end.i599.preheader ], [ %63, %if.end.i599 ]
  %.lcssa387 = phi i64 [ %52, %if.end.i599.preheader ], [ %62, %if.end.i599 ]
  %mul.i615274.lcssa = phi i64 [ %mul.i615267, %if.end.i599.preheader ], [ %mul.i615, %if.end.i599 ]
  %.lcssa384 = phi i64 [ %mul.i647261, %if.end.i599.preheader ], [ %mul.i647, %if.end.i599 ]
  %65 = getelementptr inbounds i8, ptr %add.ptr1, i64 %.lcssa384
  %add.ptr.i616.le = getelementptr inbounds i8, ptr %65, i64 %mul.i615274.lcssa
  %not.i636 = xor i64 %.lcssa389, -1
  %and.i637 = and i64 %.lcssa387, %not.i636
  store i64 %and.i637, ptr %add.ptr.i616.le, align 1
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i.thread, %do.body.i, %if.else.i37, %if.end6.i.thread, %if.then.i39, %while.end.i
  %rl.addr.i.1.lcssa324 = phi ptr [ %rl.addr.i.1.lcssa325, %if.else.i37 ], [ %rl.addr.i.1.lcssa325, %if.end6.i.thread ], [ %rl.addr.i.1.lcssa325, %if.then.i39 ], [ %rl.addr.i.1252.ph, %while.end.i ], [ %rl.addr.i.1.lcssa325, %do.body.i ], [ %rl.addr.i.3, %if.end27.i.thread ]
  %66 = load i32, ptr %add.ptr, align 32
  %tobool.i8.not = icmp eq i32 %66, 0
  br i1 %tobool.i8.not, label %processReports.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.end32.i
  %sub.i = add i32 %66, -1
  %cmp.i11 = icmp eq i32 %i.i.0283, %sub.i
  br i1 %cmp.i11, label %processReports.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i10
  %cmp.i47 = icmp ult i32 %66, 257
  br i1 %cmp.i47, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i82 = zext nneg i32 %66 to i64
  %cmp.i83 = icmp ult i32 %66, 65
  br i1 %cmp.i83, label %if.then.i177, label %if.end9.i84

if.then.i177:                                     ; preds = %if.then4.i
  %add.i268 = add nuw nsw i32 %66, 7
  %div.i270232 = lshr i32 %add.i268, 3
  switch i32 %div.i270232, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i177
  %67 = load i8, ptr %add.ptr1, align 1
  %conv.i277 = zext i8 %67 to i64
  br label %if.then4.i185

sw.bb1.i:                                         ; preds = %if.then.i177
  %68 = load i16, ptr %add.ptr1, align 1
  %conv2.i276 = zext i16 %68 to i64
  br label %if.then4.i185

sw.bb3.i:                                         ; preds = %if.then.i177, %if.then.i177
  %idx.ext.i271 = zext nneg i32 %div.i270232 to i64
  %gep = getelementptr i8, ptr %invariant.gep320, i64 %idx.ext.i271
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %69 = and i32 %add.i268, 248
  %mul.i274 = sub nsw i32 32, %69
  %shr.i275 = lshr i32 %rv.i.0.copyload, %mul.i274
  %conv6.i = zext i32 %shr.i275 to i64
  br label %if.then4.i185

sw.default.i:                                     ; preds = %if.then.i177
  %idx.ext8.i = zext nneg i32 %div.i270232 to i64
  %gep279 = getelementptr i8, ptr %invariant.gep278321, i64 %idx.ext8.i
  %rv7.i.0.copyload = load i64, ptr %gep279, align 1
  %70 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %70
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i185

if.then4.i185:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %retval.i266.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i, %sw.bb3.i ], [ %conv2.i276, %sw.bb1.i ], [ %conv.i277, %sw.bb.i ]
  %inc.i186 = add nuw i32 %i.i.0283, 1
  %cmp.i451 = icmp eq i32 %inc.i186, 64
  %conv.i450 = zext nneg i32 %inc.i186 to i64
  %notmask233 = shl nsw i64 -1, %conv.i450
  %not.i188 = select i1 %cmp.i451, i64 0, i64 %notmask233
  %and.i189 = and i64 %retval.i266.0, %not.i188
  %tobool.i181.not = icmp eq i64 %and.i189, 0
  br i1 %tobool.i181.not, label %processReports.exit, label %if.then6.i183

if.then6.i183:                                    ; preds = %if.then4.i185
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i189, i1 true)
  %cast.i538 = trunc nuw nsw i64 %71 to i32
  br label %mmbit_iterate.exit

if.end9.i84:                                      ; preds = %if.then4.i
  %div.i86227 = lshr i32 %66, 6
  %inc15.i137 = add nuw i32 %i.i.0283, 1
  %add.i139 = add nuw nsw i64 %idxprom.i4, 64
  %div18.i141228 = lshr i64 %add.i139, 6
  %72 = trunc nuw nsw i64 %div18.i141228 to i32
  %conv19.i143 = add nsw i32 %72, -1
  %conv20.i144 = zext nneg i32 %conv19.i143 to i64
  %mul.i145 = shl nuw i32 %conv19.i143, 6
  %sub22.i147 = sub i32 %66, %mul.i145
  %73 = tail call i32 @llvm.umin.i32(i32 %sub22.i147, i32 64)
  %mul31.i157 = shl nuw nsw i64 %conv20.i144, 3
  %add.ptr.i158 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul31.i157
  %add.i287 = add nuw nsw i32 %73, 7
  %div.i289229 = lshr i32 %add.i287, 3
  switch i32 %div.i289229, label %sw.default.i304 [
    i32 1, label %sw.bb.i302
    i32 2, label %sw.bb1.i300
    i32 3, label %sw.bb3.i290
    i32 4, label %sw.bb3.i290
  ]

sw.bb.i302:                                       ; preds = %if.end9.i84
  %74 = load i8, ptr %add.ptr.i158, align 1
  %conv.i303 = zext i8 %74 to i64
  br label %mmbit_get_flat_block.exit312

sw.bb1.i300:                                      ; preds = %if.end9.i84
  %75 = load i16, ptr %add.ptr.i158, align 1
  %conv2.i301 = zext i16 %75 to i64
  br label %mmbit_get_flat_block.exit312

sw.bb3.i290:                                      ; preds = %if.end9.i84, %if.end9.i84
  %idx.ext.i291 = zext nneg i32 %div.i289229 to i64
  %add.ptr.i292 = getelementptr inbounds i8, ptr %add.ptr.i158, i64 %idx.ext.i291
  %add.ptr4.i293 = getelementptr inbounds i8, ptr %add.ptr.i292, i64 -4
  %rv.i285.0.copyload = load i32, ptr %add.ptr4.i293, align 1
  %76 = and i32 %add.i287, 248
  %mul.i296 = sub nsw i32 32, %76
  %shr.i298 = lshr i32 %rv.i285.0.copyload, %mul.i296
  %conv6.i299 = zext i32 %shr.i298 to i64
  br label %mmbit_get_flat_block.exit312

sw.default.i304:                                  ; preds = %if.end9.i84
  %idx.ext8.i305 = zext nneg i32 %div.i289229 to i64
  %add.ptr9.i306 = getelementptr inbounds i8, ptr %add.ptr.i158, i64 %idx.ext8.i305
  %add.ptr10.i307 = getelementptr inbounds i8, ptr %add.ptr9.i306, i64 -8
  %rv7.i286.0.copyload = load i64, ptr %add.ptr10.i307, align 1
  %77 = shl nuw nsw i64 %idx.ext8.i305, 3
  %mul13.i310 = sub nuw nsw i64 64, %77
  %shr14.i311 = lshr i64 %rv7.i286.0.copyload, %mul13.i310
  br label %mmbit_get_flat_block.exit312

mmbit_get_flat_block.exit312:                     ; preds = %sw.default.i304, %sw.bb3.i290, %sw.bb1.i300, %sw.bb.i302
  %retval.i281.0 = phi i64 [ %shr14.i311, %sw.default.i304 ], [ %conv6.i299, %sw.bb3.i290 ], [ %conv2.i301, %sw.bb1.i300 ], [ %conv.i303, %sw.bb.i302 ]
  %sub33.i160 = sub i32 %inc15.i137, %mul.i145
  %cmp.i458 = icmp eq i32 %sub33.i160, 64
  %conv.i457 = zext nneg i32 %sub33.i160 to i64
  %notmask230 = shl nsw i64 -1, %conv.i457
  %not35.i162 = select i1 %cmp.i458, i64 0, i64 %notmask230
  %and36.i163 = and i64 %retval.i281.0, %not35.i162
  %tobool37.i164.not = icmp eq i64 %and36.i163, 0
  br i1 %tobool37.i164.not, label %if.else.i165, label %if.then38.i173

if.then38.i173:                                   ; preds = %mmbit_get_flat_block.exit312
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i163, i1 true)
  %cast.i536 = trunc nuw nsw i64 %78 to i32
  %add40.i175 = or disjoint i32 %mul.i145, %cast.i536
  br label %mmbit_iterate.exit

if.else.i165:                                     ; preds = %mmbit_get_flat_block.exit312
  %conv41.i166 = zext i32 %mul.i145 to i64
  %add42.i167 = add nuw nsw i64 %conv41.i166, 64
  %cmp44.i169.not = icmp ult i64 %add42.i167, %conv.i82
  br i1 %cmp44.i169.not, label %for.cond.i91.preheader, label %processReports.exit

for.cond.i91.preheader:                           ; preds = %if.else.i165
  %cmp52.i92275 = icmp ugt i32 %div.i86227, %72
  br i1 %cmp52.i92275, label %for.body.i121.preheader, label %for.end.i93

for.body.i121.preheader:                          ; preds = %for.cond.i91.preheader
  %wide.trip.count307 = zext nneg i32 %div.i86227 to i64
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121.preheader, %if.end67.i127
  %indvars.iv304 = phi i64 [ %div18.i141228, %for.body.i121.preheader ], [ %indvars.iv.next305, %if.end67.i127 ]
  %mul56.i123 = shl nuw nsw i64 %indvars.iv304, 3
  %add.ptr57.i124 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul56.i123
  %79 = load i64, ptr %add.ptr57.i124, align 1
  %tobool59.i126.not = icmp eq i64 %79, 0
  br i1 %tobool59.i126.not, label %if.end67.i127, label %if.then60.i129

if.then60.i129:                                   ; preds = %for.body.i121
  %mul62.i131 = shl nuw nsw i64 %indvars.iv304, 6
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %79, i1 true)
  %add65.i134 = or disjoint i64 %80, %mul62.i131
  %conv66.i135 = trunc nuw nsw i64 %add65.i134 to i32
  br label %mmbit_iterate.exit

if.end67.i127:                                    ; preds = %for.body.i121
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %for.end.i93, label %for.body.i121, !llvm.loop !8

for.end.i93:                                      ; preds = %if.end67.i127, %for.cond.i91.preheader
  %start.i74.1.lcssa = phi i32 [ %72, %for.cond.i91.preheader ], [ %div.i86227, %if.end67.i127 ]
  %rem.i95 = and i64 %conv.i82, 63
  %tobool70.i96.not = icmp eq i64 %rem.i95, 0
  br i1 %tobool70.i96.not, label %processReports.exit, label %if.then71.i98

if.then71.i98:                                    ; preds = %for.end.i93
  %conv73.i99 = zext nneg i32 %start.i74.1.lcssa to i64
  %mul74.i100 = shl i32 %start.i74.1.lcssa, 6
  %sub77.i102 = sub i32 %66, %mul74.i100
  %81 = tail call i32 @llvm.umin.i32(i32 %sub77.i102, i32 64)
  %mul90.i112 = shl nuw nsw i64 %conv73.i99, 3
  %add.ptr91.i113 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul90.i112
  %add.i321 = add nuw nsw i32 %81, 7
  %div.i323231 = lshr i32 %add.i321, 3
  switch i32 %div.i323231, label %sw.default.i338 [
    i32 1, label %sw.bb.i336
    i32 2, label %sw.bb1.i334
    i32 3, label %sw.bb3.i324
    i32 4, label %sw.bb3.i324
  ]

sw.bb.i336:                                       ; preds = %if.then71.i98
  %82 = load i8, ptr %add.ptr91.i113, align 1
  %conv.i337 = zext i8 %82 to i64
  br label %mmbit_get_flat_block.exit346

sw.bb1.i334:                                      ; preds = %if.then71.i98
  %83 = load i16, ptr %add.ptr91.i113, align 1
  %conv2.i335 = zext i16 %83 to i64
  br label %mmbit_get_flat_block.exit346

sw.bb3.i324:                                      ; preds = %if.then71.i98, %if.then71.i98
  %idx.ext.i325 = zext nneg i32 %div.i323231 to i64
  %add.ptr.i326 = getelementptr inbounds i8, ptr %add.ptr91.i113, i64 %idx.ext.i325
  %add.ptr4.i327 = getelementptr inbounds i8, ptr %add.ptr.i326, i64 -4
  %rv.i319.0.copyload = load i32, ptr %add.ptr4.i327, align 1
  %84 = and i32 %add.i321, 248
  %mul.i330 = sub nsw i32 32, %84
  %shr.i332 = lshr i32 %rv.i319.0.copyload, %mul.i330
  %conv6.i333 = zext i32 %shr.i332 to i64
  br label %mmbit_get_flat_block.exit346

sw.default.i338:                                  ; preds = %if.then71.i98
  %idx.ext8.i339 = zext nneg i32 %div.i323231 to i64
  %add.ptr9.i340 = getelementptr inbounds i8, ptr %add.ptr91.i113, i64 %idx.ext8.i339
  %add.ptr10.i341 = getelementptr inbounds i8, ptr %add.ptr9.i340, i64 -8
  %rv7.i320.0.copyload = load i64, ptr %add.ptr10.i341, align 1
  %85 = shl nuw nsw i64 %idx.ext8.i339, 3
  %mul13.i344 = sub nuw nsw i64 64, %85
  %shr14.i345 = lshr i64 %rv7.i320.0.copyload, %mul13.i344
  br label %mmbit_get_flat_block.exit346

mmbit_get_flat_block.exit346:                     ; preds = %sw.default.i338, %sw.bb3.i324, %sw.bb1.i334, %sw.bb.i336
  %retval.i315.0 = phi i64 [ %shr14.i345, %sw.default.i338 ], [ %conv6.i333, %sw.bb3.i324 ], [ %conv2.i335, %sw.bb1.i334 ], [ %conv.i337, %sw.bb.i336 ]
  %tobool93.i115.not = icmp eq i64 %retval.i315.0, 0
  br i1 %tobool93.i115.not, label %processReports.exit, label %if.then94.i117

if.then94.i117:                                   ; preds = %mmbit_get_flat_block.exit346
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i315.0, i1 true)
  %cast.i532 = trunc nuw nsw i64 %86 to i32
  %add96.i119 = or disjoint i32 %mul74.i100, %cast.i532
  br label %mmbit_iterate.exit

if.else.i:                                        ; preds = %if.end2.i
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i546 = zext nneg i32 %87 to i64
  %arrayidx.i547 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i546
  %88 = load i8, ptr %arrayidx.i547, align 1
  %conv.i548 = zext i8 %88 to i32
  %and.i262 = and i32 %i.i.0283, 63
  %add.i263 = add nuw nsw i32 %and.i262, 1
  %shr.i260 = lshr i32 %i.i.0283, 6
  br label %while.body.i226

while.body.i226:                                  ; preds = %while.body.i226.backedge, %if.else.i
  %key_rem.i220.1 = phi i32 [ %add.i263, %if.else.i ], [ %key_rem.i220.1.be, %while.body.i226.backedge ]
  %key.i219.1 = phi i32 [ %shr.i260, %if.else.i ], [ %key.i219.1.be, %while.body.i226.backedge ]
  %level.i218.1 = phi i32 [ %conv.i548, %if.else.i ], [ %level.i218.1.be, %while.body.i226.backedge ]
  %cmp3.i228 = icmp ult i32 %key_rem.i220.1, 64
  br i1 %cmp3.i228, label %if.then5.i239, label %if.end19.i229

if.then5.i239:                                    ; preds = %while.body.i226
  %conv2.i227 = zext nneg i32 %key_rem.i220.1 to i64
  %idxprom.i558 = zext i32 %level.i218.1 to i64
  %arrayidx.i559 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i558
  %89 = load i32, ptr %arrayidx.i559, align 4
  %conv.i560 = zext i32 %89 to i64
  %mul.i561 = shl nuw nsw i64 %conv.i560, 3
  %add.ptr.i562 = getelementptr inbounds i8, ptr %add.ptr1, i64 %mul.i561
  %conv7.i241 = zext i32 %key.i219.1 to i64
  %mul.i242 = shl nuw nsw i64 %conv7.i241, 3
  %add.ptr.i243 = getelementptr inbounds i8, ptr %add.ptr.i562, i64 %mul.i242
  %90 = load i64, ptr %add.ptr.i243, align 1
  %notmask225 = shl nsw i64 -1, %conv2.i227
  %and10.i247 = and i64 %90, %notmask225
  %tobool.i248.not = icmp eq i64 %and10.i247, 0
  br i1 %tobool.i248.not, label %if.end19.i229, label %if.then11.i250

if.then11.i250:                                   ; preds = %if.then5.i239
  %shl.i251 = shl i32 %key.i219.1, 6
  %91 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i247, i1 true)
  %cast.i542 = trunc nuw nsw i64 %91 to i32
  %add13.i253 = or disjoint i32 %shl.i251, %cast.i542
  %cmp14.i255 = icmp eq i32 %level.i218.1, %conv.i548
  br i1 %cmp14.i255, label %mmbit_iterate.exit, label %if.end17.i256

if.end17.i256:                                    ; preds = %if.then11.i250
  %inc.i254 = add i32 %level.i218.1, 1
  br label %while.body.i226.backedge

while.body.i226.backedge:                         ; preds = %if.end17.i256, %if.end23.i232
  %key_rem.i220.1.be = phi i32 [ 0, %if.end17.i256 ], [ %narrow226, %if.end23.i232 ]
  %key.i219.1.be = phi i32 [ %add13.i253, %if.end17.i256 ], [ %shr28.i237, %if.end23.i232 ]
  %level.i218.1.be = phi i32 [ %inc.i254, %if.end17.i256 ], [ %dec.i230, %if.end23.i232 ]
  br label %while.body.i226

if.end19.i229:                                    ; preds = %if.then5.i239, %while.body.i226
  %cmp20.i231 = icmp eq i32 %level.i218.1, 0
  br i1 %cmp20.i231, label %processReports.exit, label %if.end23.i232

if.end23.i232:                                    ; preds = %if.end19.i229
  %dec.i230 = add i32 %level.i218.1, -1
  %92 = and i32 %key.i219.1, 63
  %narrow226 = add nuw nsw i32 %92, 1
  %shr28.i237 = lshr i32 %key.i219.1, 6
  br label %while.body.i226.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i250, %if.then94.i117, %if.then60.i129, %if.then38.i173, %if.then6.i183
  %retval.i7.0 = phi i32 [ %cast.i538, %if.then6.i183 ], [ %add40.i175, %if.then38.i173 ], [ %conv66.i135, %if.then60.i129 ], [ %add96.i119, %if.then94.i117 ], [ %add13.i253, %if.then11.i250 ]
  %cmp.i.not = icmp eq i32 %retval.i7.0, -1
  br i1 %cmp.i.not, label %processReports.exit, label %for.body.i, !llvm.loop !10

processReports.exit:                              ; preds = %if.end19.i, %for.end.i93, %mmbit_get_flat_block.exit346, %if.else.i165, %if.then4.i185, %if.end.i10, %if.end32.i, %mmbit_iterate.exit, %if.end.i, %if.end19.i229, %for.end.i56, %mmbit_get_flat_block.exit448, %if.end.i63, %entry, %mmbit_iterate.exit32
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMpv_queueInitState(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %add.ptr.i21 = getelementptr inbounds i8, ptr %n, i64 128
  %1 = load i32, ptr %add.ptr, align 32
  %conv.i22 = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i22, 6
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 %mul.i
  %counter_offset.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 12
  %2 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %counter_count = getelementptr inbounds i8, ptr %n, i64 68
  %3 = load i32, ptr %counter_count, align 4
  %cmp25.not = icmp eq i32 %3, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv
  store i64 -1, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %counter_count, align 4
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %filled = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %filled, align 4
  %counter_adj = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %counter_adj, align 8
  store i32 0, ptr %0, align 8
  %curr = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %curr, align 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %6 = load ptr, ptr %streamState, align 8
  %active_offset = getelementptr inbounds i8, ptr %n, i64 88
  %7 = load i32, ptr %active_offset, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %state, align 8
  %reporter_offset = getelementptr inbounds i8, ptr %n, i64 80
  %9 = load i32, ptr %reporter_offset, align 16
  %idx.ext4 = zext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %idx.ext4
  %10 = load i32, ptr %add.ptr, align 32
  %tobool.i10.not = icmp eq i32 %10, 0
  br i1 %tobool.i10.not, label %mmbit_clear.exit, label %if.end.i12

if.end.i12:                                       ; preds = %for.end
  %cmp.i = icmp ult i32 %10, 257
  br i1 %cmp.i, label %if.then4.i16, label %if.end6.i15

if.then4.i16:                                     ; preds = %if.end.i12
  %add.i = add nuw nsw i32 %10, 7
  %div.i22 = lshr i32 %add.i, 3
  %conv.i18 = zext nneg i32 %div.i22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 0, i64 %conv.i18, i1 false)
  br label %mmbit_clear.exit19

if.end6.i15:                                      ; preds = %if.end.i12
  store i64 0, ptr %add.ptr2, align 1
  br label %mmbit_clear.exit19

mmbit_clear.exit19:                               ; preds = %if.end6.i15, %if.then4.i16
  %.pr = load i32, ptr %add.ptr, align 32
  %tobool.i.not = icmp eq i32 %.pr, 0
  br i1 %tobool.i.not, label %mmbit_clear.exit, label %if.end.i

if.end.i:                                         ; preds = %mmbit_clear.exit19
  %cmp.i26 = icmp ult i32 %.pr, 257
  br i1 %cmp.i26, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i36 = add nuw nsw i32 %.pr, 7
  %div.i3823 = lshr i32 %add.i36, 3
  %conv.i = zext nneg i32 %div.i3823 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr5, i8 0, i64 %conv.i, i1 false)
  br label %mmbit_clear.exit

if.end6.i:                                        ; preds = %if.end.i
  store i64 0, ptr %add.ptr5, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %for.end, %mmbit_clear.exit19, %if.end6.i, %if.then4.i
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_initCompressedState(ptr nocapture noundef readonly %n, i64 noundef %offset, ptr nocapture noundef writeonly %state, i8 noundef zeroext %key) local_unnamed_addr #1 {
entry:
  %active_offset = getelementptr inbounds i8, ptr %n, i64 88
  %0 = load i32, ptr %active_offset, align 8
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv, i1 false)
  %1 = load i32, ptr %active_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %state, i64 %idx.ext
  %tobool.not = icmp eq i64 %offset, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %2 = load i32, ptr %add.ptr, align 32
  %top_kilo_begin = getelementptr inbounds i8, ptr %n, i64 92
  %3 = load i32, ptr %top_kilo_begin, align 4
  %top_kilo_end = getelementptr inbounds i8, ptr %n, i64 96
  %4 = load i32, ptr %top_kilo_end, align 32
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i = icmp eq i32 %3, %4
  %cmp.i4 = icmp ult i32 %2, 257
  br i1 %cmp.i, label %if.end.i.i, label %if.end2.i

if.end.i.i:                                       ; preds = %if.end.i
  br i1 %cmp.i4, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i = add nuw nsw i32 %2, 7
  %div.i108 = lshr i32 %add.i, 3
  %conv.i.i = zext nneg i32 %div.i108 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 0, i64 %conv.i.i, i1 false)
  br label %return

if.end6.i.i:                                      ; preds = %if.end.i.i
  store i64 0, ptr %add.ptr2, align 1
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  br i1 %cmp.i4, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %and.i17 = and i32 %2, 448
  %cmp.i18113.not = icmp eq i32 %and.i17, 0
  br i1 %cmp.i18113.not, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then4.i
  %5 = zext nneg i32 %and.i17 to i64
  %6 = zext i32 %3 to i64
  %7 = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %get_flat_masks.exit
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %get_flat_masks.exit ]
  %8 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr2, i64 %8
  %cmp.i57.not = icmp ult i64 %indvars.iv, %7
  br i1 %cmp.i57.not, label %if.end.i58, label %get_flat_masks.exit

if.end.i58:                                       ; preds = %for.body.i
  %9 = sub nuw nsw i64 %7, %indvars.iv
  %cmp1.i = icmp ult i64 %9, 64
  %notmask106 = shl nsw i64 -1, %9
  %sub.i16.i = xor i64 %notmask106, -1
  %cond.i = select i1 %cmp1.i, i64 %sub.i16.i, i64 -1
  %cmp2.i.not = icmp ugt i64 %indvars.iv, %6
  br i1 %cmp2.i.not, label %get_flat_masks.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i58
  %10 = sub nuw nsw i64 %6, %indvars.iv
  %cmp5.i = icmp ult i64 %10, 64
  %notmask107 = shl nsw i64 -1, %10
  %cond10.i = select i1 %cmp5.i, i64 %notmask107, i64 0
  %and.i60 = and i64 %cond.i, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %if.end.i58, %if.then3.i, %for.body.i
  %retval.i.0 = phi i64 [ 0, %for.body.i ], [ %and.i60, %if.then3.i ], [ %cond.i, %if.end.i58 ]
  store i64 %retval.i.0, ptr %add.ptr.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp.i18 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp.i18, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %get_flat_masks.exit, %if.then4.i
  %11 = and i32 %2, 63
  %tobool.i19.not = icmp eq i32 %11, 0
  br i1 %tobool.i19.not, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %for.end.i
  %cmp.i77.not = icmp ugt i32 %4, %and.i17
  br i1 %cmp.i77.not, label %if.end.i78, label %get_flat_masks.exit103

if.end.i78:                                       ; preds = %if.then.i21
  %sub.i79 = sub nuw i32 %4, %and.i17
  %cmp1.i80 = icmp ult i32 %sub.i79, 64
  %sh_prom.i.i14.i99 = zext nneg i32 %sub.i79 to i64
  %notmask101 = shl nsw i64 -1, %sh_prom.i.i14.i99
  %sub.i16.i101 = xor i64 %notmask101, -1
  %cond.i83 = select i1 %cmp1.i80, i64 %sub.i16.i101, i64 -1
  %cmp2.i84.not = icmp ult i32 %3, %and.i17
  br i1 %cmp2.i84.not, label %get_flat_masks.exit103, label %if.then3.i86

if.then3.i86:                                     ; preds = %if.end.i78
  %sub4.i87 = sub nuw i32 %3, %and.i17
  %cmp5.i88 = icmp ult i32 %sub4.i87, 64
  %sh_prom.i.i.i94 = zext nneg i32 %sub4.i87 to i64
  %notmask102 = shl nsw i64 -1, %sh_prom.i.i.i94
  %cond10.i91 = select i1 %cmp5.i88, i64 %notmask102, i64 0
  %and.i92 = and i64 %cond.i83, %cond10.i91
  br label %get_flat_masks.exit103

get_flat_masks.exit103:                           ; preds = %if.end.i78, %if.then3.i86, %if.then.i21
  %retval.i69.0 = phi i64 [ 0, %if.then.i21 ], [ %and.i92, %if.then3.i86 ], [ %cond.i83, %if.end.i78 ]
  %div7.i103 = lshr exact i32 %and.i17, 3
  %idx.ext8.i = zext nneg i32 %div7.i103 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext8.i
  %add.i109 = add nuw nsw i32 %11, 7
  %div.i111104 = lshr i32 %add.i109, 3
  switch i32 %div.i111104, label %default.unreachable [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %get_flat_masks.exit103
  store i64 %retval.i69.0, ptr %add.ptr9.i, align 1
  br label %return

sw.bb1.i.i:                                       ; preds = %get_flat_masks.exit103
  %conv.i.i112 = trunc i64 %retval.i69.0 to i32
  store i32 %conv.i.i112, ptr %add.ptr9.i, align 1
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %shr.i.i = lshr i64 %retval.i69.0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i113, align 1
  %shr3.i.i = lshr i64 %retval.i69.0, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %return

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit103
  %conv7.i.i = trunc i64 %retval.i69.0 to i32
  store i32 %conv7.i.i, ptr %add.ptr9.i, align 1
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %shr9.i.i = lshr i64 %retval.i69.0, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %return

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit103
  %conv12.i.i = trunc i64 %retval.i69.0 to i32
  store i32 %conv12.i.i, ptr %add.ptr9.i, align 1
  %shr13.i.i = lshr i64 %retval.i69.0, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %return

sw.bb16.i.i:                                      ; preds = %get_flat_masks.exit103
  %conv17.i.i = trunc i64 %retval.i69.0 to i32
  store i32 %conv17.i.i, ptr %add.ptr9.i, align 1
  br label %return

sw.bb18.i.i:                                      ; preds = %get_flat_masks.exit103
  %conv19.i.i = trunc i64 %retval.i69.0 to i16
  store i16 %conv19.i.i, ptr %add.ptr9.i, align 1
  %shr20.i.i = lshr i64 %retval.i69.0, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %return

sw.bb23.i.i:                                      ; preds = %get_flat_masks.exit103
  %conv24.i.i = trunc i64 %retval.i69.0 to i16
  store i16 %conv24.i.i, ptr %add.ptr9.i, align 1
  br label %return

sw.bb25.i.i:                                      ; preds = %get_flat_masks.exit103
  %conv26.i.i = trunc i64 %retval.i69.0 to i8
  store i8 %conv26.i.i, ptr %add.ptr9.i, align 1
  br label %return

if.else.i:                                        ; preds = %if.end2.i
  %sub.i115 = add i32 %2, -1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i115, i1 true)
  %idxprom.i = zext nneg i32 %12 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i116 = zext i8 %13 to i32
  br label %for.cond.i35

for.cond.i35:                                     ; preds = %if.end49.i, %if.else.i
  %level.i.0 = phi i32 [ 0, %if.else.i ], [ %inc50.i, %if.end49.i ]
  %ks.i.0 = phi i32 [ %conv.i116, %if.else.i ], [ %sub.i46, %if.end49.i ]
  %idxprom.i.i = zext i32 %level.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i36 = zext i32 %14 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i36, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 %mul.i.i
  %shr.i = lshr i32 %3, %ks.i.0
  %shr2.i = lshr i32 %4, %ks.i.0
  %shl.i = shl i32 %shr2.i, %ks.i.0
  %cmp.i37.not = icmp ne i32 %shl.i, %4
  %inc.i = zext i1 %cmp.i37.not to i32
  %spec.select = add i32 %shr2.i, %inc.i
  %conv.i39 = zext i32 %shr.i to i64
  %15 = lshr i64 %conv.i39, 3
  %mul.i = and i64 %15, 536870904
  %add.ptr.i41 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i
  %rem.i43 = and i64 %conv.i39, 63
  %tobool.i44.not = icmp eq i64 %rem.i43, 0
  br i1 %tobool.i44.not, label %if.end23.i, label %if.then4.i48

if.then4.i48:                                     ; preds = %for.cond.i35
  %add.i50 = and i32 %shr.i, -64
  %mul9.i = add i32 %add.i50, 64
  %shl13.i = shl nsw i64 -1, %rem.i43
  %cmp14.i = icmp ult i32 %spec.select, %mul9.i
  br i1 %cmp14.i, label %if.then16.i, label %if.else.i51

if.then16.i:                                      ; preds = %if.then4.i48
  %16 = and i32 %spec.select, 63
  %sh_prom.i.i54.i = zext nneg i32 %16 to i64
  %notmask100 = shl nsw i64 -1, %sh_prom.i.i54.i
  %sub.i56.i = xor i64 %notmask100, -1
  %and.i52 = and i64 %shl13.i, %sub.i56.i
  store i64 %and.i52, ptr %add.ptr.i41, align 1
  br label %next_level.i

if.else.i51:                                      ; preds = %if.then4.i48
  store i64 %shl13.i, ptr %add.ptr.i41, align 1
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i51, %for.cond.i35
  %k1.i.0 = phi i32 [ %mul9.i, %if.else.i51 ], [ %shr.i, %for.cond.i35 ]
  %block.i33.0 = phi ptr [ %add.ptr21.i, %if.else.i51 ], [ %add.ptr.i41, %for.cond.i35 ]
  %17 = and i32 %spec.select, -64
  %cmp28.i109 = icmp ugt i32 %17, %k1.i.0
  br i1 %cmp28.i109, label %for.body.i47.preheader, label %for.end.i45

for.body.i47.preheader:                           ; preds = %if.end23.i
  %18 = add nuw i32 %k1.i.0, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %19 = xor i32 %k1.i.0, -1
  %20 = add i32 %umax, %19
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 536870904
  %23 = zext nneg i32 %22 to i64
  %24 = add nuw nsw i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %block.i33.0, i8 -1, i64 %24, i1 false)
  %scevgep = getelementptr i8, ptr %block.i33.0, i64 8
  %scevgep116 = getelementptr i8, ptr %scevgep, i64 %23
  %25 = and i32 %20, -64
  %26 = add i32 %18, %25
  br label %for.end.i45

for.end.i45:                                      ; preds = %for.body.i47.preheader, %if.end23.i
  %k1.i.1.lcssa = phi i32 [ %k1.i.0, %if.end23.i ], [ %26, %for.body.i47.preheader ]
  %block.i33.1.lcssa = phi ptr [ %block.i33.0, %if.end23.i ], [ %scevgep116, %for.body.i47.preheader ]
  %cmp34.i = icmp ult i32 %k1.i.1.lcssa, %spec.select
  br i1 %cmp34.i, label %if.then39.i, label %next_level.i

if.then39.i:                                      ; preds = %for.end.i45
  %rem42.i = and i32 %spec.select, 63
  %sh_prom.i.i.i = zext nneg i32 %rem42.i to i64
  %notmask = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i = xor i64 %notmask, -1
  store i64 %sub.i.i, ptr %block.i33.1.lcssa, align 1
  br label %next_level.i

next_level.i:                                     ; preds = %for.end.i45, %if.then39.i, %if.then16.i
  %cmp46.i = icmp eq i32 %ks.i.0, 0
  br i1 %cmp46.i, label %return, label %if.end49.i

if.end49.i:                                       ; preds = %next_level.i
  %sub.i46 = add i32 %ks.i.0, -6
  %inc50.i = add i32 %level.i.0, 1
  br label %for.cond.i35

default.unreachable:                              ; preds = %get_flat_masks.exit103
  unreachable

return:                                           ; preds = %next_level.i, %entry, %if.then, %if.end6.i.i, %if.then4.i.i, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb6.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %sw.bb18.i.i, %sw.bb23.i.i, %sw.bb25.i.i, %for.end.i
  %retval.0 = phi i8 [ 1, %for.end.i ], [ 1, %sw.bb25.i.i ], [ 1, %sw.bb23.i.i ], [ 1, %sw.bb18.i.i ], [ 1, %sw.bb16.i.i ], [ 1, %sw.bb11.i.i ], [ 1, %sw.bb6.i.i ], [ 1, %sw.bb1.i.i ], [ 1, %sw.bb.i.i ], [ 1, %if.then4.i.i ], [ 1, %if.end6.i.i ], [ 1, %if.then ], [ 0, %entry ], [ 1, %next_level.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_Q(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #5 {
entry:
  %l.addr.i = alloca <2 x i64>, align 16
  %h.addr.i = alloca <2 x i64>, align 16
  %offset1.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1.i, align 8
  %buffer2.i = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2.i, align 8
  %length3.i = getelementptr inbounds i8, ptr %q, i64 48
  %2 = load i64, ptr %length3.i, align 8
  %cb4.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb4.i, align 8
  %context5.i = getelementptr inbounds i8, ptr %q, i64 96
  %4 = load ptr, ptr %context5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %n, i64 64
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %state.i, align 8
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  %6 = load ptr, ptr %streamState.i, align 8
  %active_offset.i = getelementptr inbounds i8, ptr %n, i64 88
  %7 = load i32, ptr %active_offset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %reporter_offset.i = getelementptr inbounds i8, ptr %n, i64 80
  %8 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext8.i = zext i32 %8 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext8.i
  %pq_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %9 = load i32, ptr %pq_offset.i, align 4
  %idx.ext11.i = zext i32 %9 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext11.i
  %filled.i = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i8, ptr %filled.i, align 4
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %5, ptr noundef nonnull %add.ptr12.i, ptr noundef %1, i64 noundef %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i, align 8
  %end15.i = getelementptr inbounds i8, ptr %q, i64 12
  %12 = load i32, ptr %end15.i, align 4
  %cmp.i = icmp eq i32 %11, %12
  br i1 %cmp.i, label %nfaExecMpv_Q_i.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i64, ptr %location.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %cmp25.i = icmp sgt i64 %13, %end
  br i1 %cmp25.i, label %if.then26.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end17.i
  %cmp40.i4305 = icmp ult i32 %inc.i, %12
  br i1 %cmp40.i4305, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %invariant.gep4288 = getelementptr i8, ptr %1, i64 1
  %invariant.op = add i64 %0, 1
  %invariant.gep4290 = getelementptr i8, ptr %add.ptr9.i, i64 -4
  %invariant.gep4292 = getelementptr i8, ptr %add.ptr9.i, i64 -8
  %add.ptr.i1338 = getelementptr inbounds i8, ptr %n, i64 128
  %kilo2.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 8
  %active3.i = getelementptr inbounds i8, ptr %5, i64 16
  %counter_adj.i3901 = getelementptr inbounds i8, ptr %5, i64 8
  %invariant.gep = getelementptr inbounds i8, ptr %n, i64 140
  %counter_count.i3907 = getelementptr inbounds i8, ptr %n, i64 68
  %14 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i114.i4048 = zext i32 %14 to i64
  %mul.i115.i4049 = shl nuw nsw i64 %conv.i114.i4048, 3
  %add.ptr.i116.i4050 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i115.i4049
  %sub.i1483 = add i64 %2, -1
  %add.ptr118.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.ptr.lhs.cast.i2009 = ptrtoint ptr %add.ptr118.i to i64
  %add.ptr26.i5966 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -16
  %arrayidx.i5976 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -1
  %sub.ptr.rhs.cast121.i = ptrtoint ptr %1 to i64
  %15 = xor i64 %sub.ptr.rhs.cast121.i, -1
  %add.ptr.i141.i4196 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i115.i4049
  %16 = getelementptr i8, ptr %n, i64 84
  %top_kilo_begin.i = getelementptr inbounds i8, ptr %n, i64 92
  %top_kilo_end.i = getelementptr inbounds i8, ptr %n, i64 96
  br label %while.body.i

if.then26.i:                                      ; preds = %if.end17.i
  store i32 %11, ptr %cur.i, align 8
  store i32 0, ptr %arrayidx.i, align 8
  %location36.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  store i64 %end, ptr %location36.i, align 8
  br label %nfaExecMpv_Q_i.exit

while.body.i:                                     ; preds = %while.body.i.lr.ph, %sw.epilog.i
  %17 = phi i32 [ %inc.i, %while.body.i.lr.ph ], [ %inc97.i, %sw.epilog.i ]
  %sp.i.04306 = phi i64 [ %13, %while.body.i.lr.ph ], [ %cond.i, %sw.epilog.i ]
  %idxprom43.i = zext i32 %17 to i64
  %location45.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom43.i, i32 1
  %18 = load i64, ptr %location45.i, align 8
  %cond.i = tail call i64 @llvm.smin.i64(i64 %18, i64 %end)
  %cmp47.i.not = icmp slt i64 %sp.i.04306, %cond.i
  %cmp.i12244294 = icmp ult i64 %sp.i.04306, %cond.i
  %or.cond = and i1 %cmp47.i.not, %cmp.i12244294
  br i1 %or.cond, label %while.body.i1226, label %scan_done.i

while.body.i1226:                                 ; preds = %while.body.i, %if.end.i1232
  %progress.i.04295 = phi i64 [ %limit.i1243.0, %if.end.i1232 ], [ %sp.i.04306, %while.body.i ]
  %19 = load i32, ptr %5, align 8
  %tobool.i1340.not4244 = icmp eq i32 %19, 0
  br i1 %tobool.i1340.not4244, label %find_next_limit.exit, label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %while.body.i1226
  %cmp.i1484.not = icmp eq i64 %progress.i.04295, %sub.i1483
  %add.ptr117.i = getelementptr inbounds i8, ptr %1, i64 %progress.i.04295
  %gepdiff = sub nsw i64 %2, %progress.i.04295
  %cmp.i222.i = icmp slt i64 %gepdiff, 16
  %sub.ptr.rhs.cast.i220.i = ptrtoint ptr %add.ptr117.i to i64
  %rem.i224.i = and i64 %sub.ptr.rhs.cast.i220.i, 15
  %tobool11.i225.i.not = icmp eq i64 %rem.i224.i, 0
  %sub.i264.i = sub nuw nsw i64 16, %rem.i224.i
  %add.ptr.i265.i2101 = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %sub.i264.i
  %cmp1.i271.i4105 = icmp slt i64 %progress.i.04295, %2
  %add.i1485 = add nuw i64 %progress.i.04295, 1
  %cmp25.i1486 = icmp ugt i64 %2, %add.i1485
  %gep4289 = getelementptr i8, ptr %invariant.gep4288, i64 %progress.i.04295
  %sub32.i = sub nuw i64 %2, %add.i1485
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %gep4289, i64 %sub32.i
  %sub.ptr.rhs.cast.i162.i = ptrtoint ptr %gep4289 to i64
  %cmp.i164.i = icmp slt i64 %sub32.i, 16
  %rem.i166.i = and i64 %sub.ptr.rhs.cast.i162.i, 15
  %tobool11.i167.i.not = icmp eq i64 %rem.i166.i, 0
  %sub.i206.i = sub nuw nsw i64 16, %rem.i166.i
  %add.ptr.i207.i = getelementptr inbounds i8, ptr %gep4289, i64 %sub.i206.i
  %add.ptr28.i172.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -1
  %add.ptr41.i181.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -16
  %cmp1.i213.i4167 = icmp sgt i64 %sub32.i, 0
  %20 = trunc i64 %progress.i.04295 to i32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end10.i
  %21 = load i64, ptr %add.ptr12.i, align 8
  %cmp.i1351.not = icmp ugt i64 %21, %progress.i.04295
  br i1 %cmp.i1351.not, label %if.then.i1247, label %while.body.i1342

while.body.i1342:                                 ; preds = %land.rhs.i
  %22 = load i32, ptr %kilo2.i, align 8
  %idxprom.i1344 = zext i32 %22 to i64
  %arrayidx.i1345 = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active3.i, i64 0, i64 %idxprom.i1344
  %23 = load i64, ptr %arrayidx.i1345, align 8
  %cmp4.i.not = icmp ugt i64 %23, %progress.i.04295
  %arrayidx.i1556 = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr.i1338, i64 %idxprom.i1344
  br i1 %cmp4.i.not, label %if.else9.i, label %if.then.i1346

if.then.i1346:                                    ; preds = %while.body.i1342
  %auto_restart.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 24
  %24 = load i8, ptr %auto_restart.i, align 8
  %tobool7.i1347.not = icmp eq i8 %24, 0
  br i1 %tobool7.i1347.not, label %if.then8.i1348, label %if.else.i1350

if.then8.i1348:                                   ; preds = %if.then.i1346
  %25 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1383 = icmp ult i32 %25, 257
  br i1 %cmp.i.i1383, label %if.then.i9.i, label %if.else.i8.i

if.then.i9.i:                                     ; preds = %if.then8.i1348
  %div.i73.i3879 = lshr i32 %22, 3
  %idx.ext.i.i1412 = zext nneg i32 %div.i73.i3879 to i64
  %add.ptr.i.i1413 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i.i1412
  %rem.i.i1414 = and i32 %22, 7
  %shl.i.i1415 = shl nuw nsw i32 1, %rem.i.i1414
  %26 = load i8, ptr %add.ptr.i.i1413, align 1
  %27 = trunc nuw i32 %shl.i.i1415 to i8
  %28 = xor i8 %27, -1
  %conv1.i.i1418 = and i8 %26, %28
  store i8 %conv1.i.i1418, ptr %add.ptr.i.i1413, align 1
  br label %mmbit_unset.exit10.i

if.else.i8.i:                                     ; preds = %if.then8.i1348
  %sub.i.i.i1385 = add i32 %25, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1385, i1 true)
  %idxprom.i.i.i1386 = zext nneg i32 %29 to i64
  %arrayidx.i.i.i1387 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1386
  %30 = load i8, ptr %arrayidx.i.i.i1387, align 1
  %conv.i.i.i1388 = zext i8 %30 to i32
  %mul.i159.i4197 = mul nuw nsw i32 %conv.i.i.i1388, 6
  %add.i88.i4198 = add nuw nsw i32 %mul.i159.i4197, 6
  %sh_prom.i89.i4199 = zext nneg i32 %add.i88.i4198 to i64
  %shr.i90.i4200 = lshr i64 %idxprom.i1344, %sh_prom.i89.i4199
  %mul.i91.i4201 = shl nuw nsw i64 %shr.i90.i4200, 3
  %add.ptr.i92.i4202 = getelementptr inbounds i8, ptr %add.ptr.i141.i4196, i64 %mul.i91.i4201
  %shr.i105.i4203 = lshr i32 %22, %mul.i159.i4197
  %31 = and i32 %shr.i105.i4203, 63
  %32 = load i64, ptr %add.ptr.i92.i4202, align 1
  %sh_prom.i115.i4204 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %sh_prom.i115.i4204
  %34 = and i64 %33, %32
  %tobool.i34.i.not4205 = icmp eq i64 %34, 0
  br i1 %tobool.i34.i.not4205, label %mmbit_unset.exit10.i, label %if.end.i.i1407.preheader

if.end.i.i1407.preheader:                         ; preds = %if.else.i8.i
  %35 = zext i8 %30 to i64
  %cmp.i36.i4934 = icmp eq i8 %30, 0
  br i1 %cmp.i36.i4934, label %if.end6.i.i1408.thread, label %do.body.i.i1389

do.body.i.i1389:                                  ; preds = %if.end.i.i1407.preheader, %if.end.i.i1407
  %indvars.iv44764935 = phi i64 [ %indvars.iv.next4477, %if.end.i.i1407 ], [ 0, %if.end.i.i1407.preheader ]
  %indvars.iv.next4477 = add nuw nsw i64 %indvars.iv44764935, 1
  %arrayidx.i.i1391 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4477
  %36 = load i32, ptr %arrayidx.i.i1391, align 4
  %conv.i139.i = zext i32 %36 to i64
  %mul.i140.i = shl nuw nsw i64 %conv.i139.i, 3
  %add.ptr.i141.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i140.i
  %37 = sub nsw i64 %35, %indvars.iv.next4477
  %38 = mul nsw i64 %37, 6
  %39 = add nsw i64 %38, 6
  %shr.i90.i = lshr i64 %idxprom.i1344, %39
  %mul.i91.i = shl nuw nsw i64 %shr.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %add.ptr.i141.i, i64 %mul.i91.i
  %40 = trunc nsw i64 %38 to i32
  %shr.i105.i = lshr i32 %22, %40
  %41 = and i32 %shr.i105.i, 63
  %42 = load i64, ptr %add.ptr.i92.i, align 1
  %sh_prom.i115.i = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %sh_prom.i115.i
  %44 = and i64 %43, %42
  %tobool.i34.i.not = icmp eq i64 %44, 0
  br i1 %tobool.i34.i.not, label %mmbit_unset.exit10.i, label %if.end.i.i1407

if.end.i.i1407:                                   ; preds = %do.body.i.i1389
  %cmp.i36.i = icmp eq i64 %indvars.iv.next4477, %35
  br i1 %cmp.i36.i, label %if.end6.i.i1408.thread, label %do.body.i.i1389

if.end6.i.i1408.thread:                           ; preds = %if.end.i.i1407, %if.end.i.i1407.preheader
  %.lcssa4876 = phi i64 [ %33, %if.end.i.i1407.preheader ], [ %43, %if.end.i.i1407 ]
  %.lcssa4874 = phi i64 [ %32, %if.end.i.i1407.preheader ], [ %42, %if.end.i.i1407 ]
  %mul.i91.i4208.lcssa = phi i64 [ %mul.i91.i4201, %if.end.i.i1407.preheader ], [ %mul.i91.i, %if.end.i.i1407 ]
  %.lcssa4871 = phi i64 [ %mul.i115.i4049, %if.end.i.i1407.preheader ], [ %mul.i140.i, %if.end.i.i1407 ]
  %45 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %.lcssa4871
  %add.ptr.i92.i.le = getelementptr inbounds i8, ptr %45, i64 %mul.i91.i4208.lcssa
  %not.i128.i = xor i64 %.lcssa4876, -1
  %and.i129.i = and i64 %.lcssa4874, %not.i128.i
  store i64 %and.i129.i, ptr %add.ptr.i92.i.le, align 1
  br label %mmbit_unset.exit10.i

mmbit_unset.exit10.i:                             ; preds = %do.body.i.i1389, %if.else.i8.i, %if.end6.i.i1408.thread, %if.then.i9.i
  %46 = load i32, ptr %add.ptr.i, align 32
  %cmp.i13.i = icmp ult i32 %46, 257
  br i1 %cmp.i13.i, label %if.then.i.i1405, label %if.else.i.i1394

if.then.i.i1405:                                  ; preds = %mmbit_unset.exit10.i
  %div.i.i14063881 = lshr i32 %22, 3
  %idx.ext.i23.i = zext nneg i32 %div.i.i14063881 to i64
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i23.i
  %rem.i25.i = and i32 %22, 7
  %shl.i26.i = shl nuw nsw i32 1, %rem.i25.i
  %47 = load i8, ptr %add.ptr.i24.i, align 1
  %48 = trunc nuw i32 %shl.i26.i to i8
  %49 = xor i8 %48, -1
  %conv1.i30.i = and i8 %47, %49
  store i8 %conv1.i30.i, ptr %add.ptr.i24.i, align 1
  br label %killKilo.exit

if.else.i.i1394:                                  ; preds = %mmbit_unset.exit10.i
  %sub.i.i52.i = add i32 %46, -1
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i52.i, i1 true)
  %idxprom.i.i53.i = zext nneg i32 %50 to i64
  %arrayidx.i.i54.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i53.i
  %51 = load i8, ptr %arrayidx.i.i54.i, align 1
  %conv.i.i55.i = zext i8 %51 to i32
  %mul.i163.i4212 = mul nuw nsw i32 %conv.i.i55.i, 6
  %add.i.i13954213 = add nuw nsw i32 %mul.i163.i4212, 6
  %sh_prom.i.i13964214 = zext nneg i32 %add.i.i13954213 to i64
  %shr.i.i13974215 = lshr i64 %idxprom.i1344, %sh_prom.i.i13964214
  %mul.i.i13984216 = shl nuw nsw i64 %shr.i.i13974215, 3
  %add.ptr.i78.i4217 = getelementptr inbounds i8, ptr %add.ptr.i116.i4050, i64 %mul.i.i13984216
  %shr.i97.i4218 = lshr i32 %22, %mul.i163.i4212
  %52 = and i32 %shr.i97.i4218, 63
  %53 = load i64, ptr %add.ptr.i78.i4217, align 1
  %sh_prom.i109.i4219 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %sh_prom.i109.i4219
  %55 = and i64 %54, %53
  %tobool.i60.i.not4220 = icmp eq i64 %55, 0
  br i1 %tobool.i60.i.not4220, label %killKilo.exit, label %if.end.i62.i.preheader

if.end.i62.i.preheader:                           ; preds = %if.else.i.i1394
  %56 = zext i8 %51 to i64
  %cmp.i63.i14024940 = icmp eq i8 %51, 0
  br i1 %cmp.i63.i14024940, label %if.end6.i64.i.thread, label %do.body.i56.i

do.body.i56.i:                                    ; preds = %if.end.i62.i.preheader, %if.end.i62.i
  %indvars.iv44824941 = phi i64 [ %indvars.iv.next4483, %if.end.i62.i ], [ 0, %if.end.i62.i.preheader ]
  %indvars.iv.next4483 = add nuw nsw i64 %indvars.iv44824941, 1
  %arrayidx.i145.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4483
  %57 = load i32, ptr %arrayidx.i145.i, align 4
  %conv.i146.i = zext i32 %57 to i64
  %mul.i147.i = shl nuw nsw i64 %conv.i146.i, 3
  %add.ptr.i148.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i147.i
  %58 = sub nsw i64 %56, %indvars.iv.next4483
  %59 = mul nsw i64 %58, 6
  %60 = add nsw i64 %59, 6
  %shr.i.i1397 = lshr i64 %idxprom.i1344, %60
  %mul.i.i1398 = shl nuw nsw i64 %shr.i.i1397, 3
  %add.ptr.i78.i = getelementptr inbounds i8, ptr %add.ptr.i148.i, i64 %mul.i.i1398
  %61 = trunc nsw i64 %59 to i32
  %shr.i97.i = lshr i32 %22, %61
  %62 = and i32 %shr.i97.i, 63
  %63 = load i64, ptr %add.ptr.i78.i, align 1
  %sh_prom.i109.i = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %sh_prom.i109.i
  %65 = and i64 %64, %63
  %tobool.i60.i.not = icmp eq i64 %65, 0
  br i1 %tobool.i60.i.not, label %killKilo.exit, label %if.end.i62.i

if.end.i62.i:                                     ; preds = %do.body.i56.i
  %cmp.i63.i1402 = icmp eq i64 %indvars.iv.next4483, %56
  br i1 %cmp.i63.i1402, label %if.end6.i64.i.thread, label %do.body.i56.i

if.end6.i64.i.thread:                             ; preds = %if.end.i62.i, %if.end.i62.i.preheader
  %.lcssa4883 = phi i64 [ %54, %if.end.i62.i.preheader ], [ %64, %if.end.i62.i ]
  %.lcssa4881 = phi i64 [ %53, %if.end.i62.i.preheader ], [ %63, %if.end.i62.i ]
  %mul.i.i13984223.lcssa = phi i64 [ %mul.i.i13984216, %if.end.i62.i.preheader ], [ %mul.i.i1398, %if.end.i62.i ]
  %.lcssa4878 = phi i64 [ %mul.i115.i4049, %if.end.i62.i.preheader ], [ %mul.i147.i, %if.end.i62.i ]
  %66 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %.lcssa4878
  %add.ptr.i78.i.le = getelementptr inbounds i8, ptr %66, i64 %mul.i.i13984223.lcssa
  %not.i121.i = xor i64 %.lcssa4883, -1
  %and.i122.i = and i64 %.lcssa4881, %not.i121.i
  store i64 %and.i122.i, ptr %add.ptr.i78.i.le, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %do.body.i56.i, %if.else.i.i1394, %if.end6.i64.i.thread, %if.then.i.i1405
  %67 = load i32, ptr %5, align 8
  %dec.i1597 = add i32 %67, -1
  %idxprom.i1598 = zext i32 %dec.i1597 to i64
  %arrayidx1.i1599 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1598
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i1599, i64 16, i1 false)
  %j_temp.i.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i16084224 = icmp ugt i32 %dec.i1597, 1
  br i1 %cmp.i16084224, label %while.body.i1610, label %pq_sift.exit

while.body.i1610:                                 ; preds = %killKilo.exit, %if.then18.i
  %add.i17264227 = phi i32 [ %add.i1726, %if.then18.i ], [ 1, %killKilo.exit ]
  %shl.i17254226 = phi i32 [ %shl.i1725, %if.then18.i ], [ 0, %killKilo.exit ]
  %j.i1603.04225 = phi i32 [ %max_child.i.0, %if.then18.i ], [ 0, %killKilo.exit ]
  %add.i1753 = add nuw i32 %shl.i17254226, 2
  %cmp2.i1611 = icmp ult i32 %add.i1753, %dec.i1597
  br i1 %cmp2.i1611, label %land.lhs.true.i, label %while.body.i1610.if.else.i1612_crit_edge

while.body.i1610.if.else.i1612_crit_edge:         ; preds = %while.body.i1610
  %.pre4552.phi.trans.insert = zext i32 %add.i17264227 to i64
  %arrayidx14.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4552.phi.trans.insert
  %.pre4553.pre = load i64, ptr %arrayidx14.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1613

land.lhs.true.i:                                  ; preds = %while.body.i1610
  %idxprom4.i = zext i32 %add.i1753 to i64
  %arrayidx5.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i
  %68 = load i64, ptr %arrayidx5.i, align 8
  %idxprom7.i = zext i32 %add.i17264227 to i64
  %arrayidx8.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i
  %69 = load i64, ptr %arrayidx8.i, align 8
  %cmp10.i = icmp ult i64 %68, %69
  br i1 %cmp10.i, label %if.end.i1613, label %if.else.i1612

if.else.i1612:                                    ; preds = %land.lhs.true.i
  br label %if.end.i1613

if.end.i1613:                                     ; preds = %while.body.i1610.if.else.i1612_crit_edge, %land.lhs.true.i, %if.else.i1612
  %70 = phi i64 [ %68, %land.lhs.true.i ], [ %.pre4553.pre, %while.body.i1610.if.else.i1612_crit_edge ], [ %69, %if.else.i1612 ]
  %idxprom13.i.pre-phi = phi i64 [ %idxprom4.i, %land.lhs.true.i ], [ %.pre4552.phi.trans.insert, %while.body.i1610.if.else.i1612_crit_edge ], [ %idxprom7.i, %if.else.i1612 ]
  %max_child.i.0 = phi i32 [ %add.i1753, %land.lhs.true.i ], [ %add.i17264227, %while.body.i1610.if.else.i1612_crit_edge ], [ %add.i17264227, %if.else.i1612 ]
  %cmp17.i = icmp ult i64 %70, %j_temp.i.sroa.0.0.copyload
  br i1 %cmp17.i, label %if.then18.i, label %pq_sift.exit.loopexit

if.then18.i:                                      ; preds = %if.end.i1613
  %arrayidx14.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.pre-phi
  %idxprom19.i = zext i32 %j.i1603.04225 to i64
  %arrayidx20.i1614 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1614, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  %shl.i1725 = shl i32 %max_child.i.0, 1
  %add.i1726 = or disjoint i32 %shl.i1725, 1
  %cmp.i1608 = icmp ult i32 %add.i1726, %dec.i1597
  br i1 %cmp.i1608, label %while.body.i1610, label %pq_sift.exit.loopexit, !llvm.loop !13

pq_sift.exit.loopexit:                            ; preds = %if.end.i1613, %if.then18.i
  %j.i1603.0.lcssa.ph = phi i32 [ %max_child.i.0, %if.then18.i ], [ %j.i1603.04225, %if.end.i1613 ]
  %71 = zext i32 %j.i1603.0.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %j.i1603.0.lcssa = phi i64 [ 0, %killKilo.exit ], [ %71, %pq_sift.exit.loopexit ]
  %arrayidx26.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1603.0.lcssa
  store i64 %j_temp.i.sroa.0.0.copyload, ptr %arrayidx26.i, align 8
  %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i, i64 8
  store i64 %j_temp.i.sroa.3.0.copyload, ptr %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx, align 8
  %72 = load i32, ptr %5, align 8
  %dec.i1401 = add i32 %72, -1
  store i32 %dec.i1401, ptr %5, align 8
  br label %if.end10.i

if.else.i1350:                                    ; preds = %if.then.i1346
  %73 = load i64, ptr %counter_adj.i3901, align 8
  %74 = load i32, ptr %add.ptr.i, align 32
  %conv.i.i3902 = zext i32 %74 to i64
  %mul.i.i3903 = shl nuw nsw i64 %conv.i.i3902, 6
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %mul.i.i3903
  %75 = load i32, ptr %gep, align 4
  %idx.ext.i.i3905 = zext i32 %75 to i64
  %add.ptr.i.i3906 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i3905
  %tobool.not.i = icmp eq i64 %73, 0
  br i1 %tobool.not.i, label %normalize_counters.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i1350
  %76 = load i32, ptr %counter_count.i3907, align 4
  %cmp8.not.i = icmp eq i32 %76, 0
  br i1 %cmp8.not.i, label %for.end.i3911, label %for.body.i3908

for.body.i3908:                                   ; preds = %for.cond.preheader.i, %for.body.i3908
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i3908 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i3909 = getelementptr inbounds i64, ptr %add.ptr.i.i3906, i64 %indvars.iv.i
  %77 = load i64, ptr %arrayidx.i3909, align 8
  %add.i = add i64 %77, %73
  store i64 %add.i, ptr %arrayidx.i3909, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %counter_count.i3907, align 4
  %79 = zext i32 %78 to i64
  %cmp.i3910 = icmp ult i64 %indvars.iv.next.i, %79
  br i1 %cmp.i3910, label %for.body.i3908, label %for.end.i3911, !llvm.loop !14

for.end.i3911:                                    ; preds = %for.body.i3908, %for.cond.preheader.i
  store i64 0, ptr %counter_adj.i3901, align 8
  br label %normalize_counters.exit

normalize_counters.exit:                          ; preds = %if.else.i1350, %for.end.i3911
  %80 = load i32, ptr %arrayidx.i1556, align 16
  %idx.ext.i124.i = zext i32 %80 to i64
  %add.ptr.i125.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i124.i
  store i64 -1, ptr %add.ptr.i125.i, align 8
  %81 = getelementptr i8, ptr %arrayidx.i1556, i64 8
  %arrayidx6.i.val = load i32, ptr %81, align 8
  %idx.ext.i.i3912 = zext i32 %arrayidx6.i.val to i64
  %add.ptr.i.i3913 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i3912
  br label %while.cond.i3914

while.cond.i3914:                                 ; preds = %while.cond.i3914, %normalize_counters.exit
  %p.0.i = phi ptr [ %add.ptr.i.i3913, %normalize_counters.exit ], [ %incdec.ptr.i, %while.cond.i3914 ]
  %82 = load i32, ptr %p.0.i, align 4
  %cmp.i3915 = icmp eq i32 %82, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 12
  br i1 %cmp.i3915, label %while.cond.i3914, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i3914
  %add.ptr.i3917 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  %curr.i = getelementptr inbounds i8, ptr %arrayidx.i1345, i64 8
  store ptr %add.ptr.i3917, ptr %curr.i, align 8
  %83 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1466 = icmp ult i32 %83, 257
  br i1 %cmp.i.i1466, label %if.then.i.i1534, label %if.else.i.i1468

if.then.i.i1534:                                  ; preds = %get_init_puff.exit
  %div.i.i15353883 = lshr i32 %22, 3
  %idx.ext.i.i1536 = zext nneg i32 %div.i.i15353883 to i64
  %add.ptr.i.i1537 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i.i1536
  %rem.i.i1538 = and i32 %22, 7
  %shl.i.i1539 = shl nuw nsw i32 1, %rem.i.i1538
  %84 = load i8, ptr %add.ptr.i.i1537, align 1
  %85 = trunc nuw i32 %shl.i.i1539 to i8
  %86 = xor i8 %85, -1
  %conv1.i.i1542 = and i8 %84, %86
  store i8 %conv1.i.i1542, ptr %add.ptr.i.i1537, align 1
  br label %mmbit_unset.exit.i1482

if.else.i.i1468:                                  ; preds = %get_init_puff.exit
  %sub.i.i.i1469 = add i32 %83, -1
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1469, i1 true)
  %idxprom.i.i.i1470 = zext nneg i32 %87 to i64
  %arrayidx.i.i.i1471 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1470
  %88 = load i8, ptr %arrayidx.i.i.i1471, align 1
  %conv.i.i.i1472 = zext i8 %88 to i32
  %mul.i123.i4051 = mul nuw nsw i32 %conv.i.i.i1472, 6
  %add.i.i14764052 = add nuw nsw i32 %mul.i123.i4051, 6
  %sh_prom.i.i14774053 = zext nneg i32 %add.i.i14764052 to i64
  %shr.i.i14784054 = lshr i64 %idxprom.i1344, %sh_prom.i.i14774053
  %mul.i.i14794055 = shl nuw nsw i64 %shr.i.i14784054, 3
  %add.ptr.i93.i4056 = getelementptr inbounds i8, ptr %add.ptr.i116.i4050, i64 %mul.i.i14794055
  %shr.i98.i4057 = lshr i32 %22, %mul.i123.i4051
  %89 = and i32 %shr.i98.i4057, 63
  %90 = load i64, ptr %add.ptr.i93.i4056, align 1
  %sh_prom.i102.i4058 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %sh_prom.i102.i4058
  %92 = and i64 %91, %90
  %tobool.i84.i.not4059 = icmp eq i64 %92, 0
  br i1 %tobool.i84.i.not4059, label %mmbit_unset.exit.i1482, label %if.end.i.i1527.preheader

if.end.i.i1527.preheader:                         ; preds = %if.else.i.i1468
  %93 = zext i8 %88 to i64
  %cmp.i86.i4929 = icmp eq i8 %88, 0
  br i1 %cmp.i86.i4929, label %if.end6.i.i1528.thread, label %do.body.i.i1473

do.body.i.i1473:                                  ; preds = %if.end.i.i1527.preheader, %if.end.i.i1527
  %indvars.iv4930 = phi i64 [ %indvars.iv.next, %if.end.i.i1527 ], [ 0, %if.end.i.i1527.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv4930, 1
  %arrayidx.i.i1475 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %94 = load i32, ptr %arrayidx.i.i1475, align 4
  %conv.i114.i = zext i32 %94 to i64
  %mul.i115.i = shl nuw nsw i64 %conv.i114.i, 3
  %add.ptr.i116.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i115.i
  %95 = sub nsw i64 %93, %indvars.iv.next
  %96 = mul nsw i64 %95, 6
  %97 = add nsw i64 %96, 6
  %shr.i.i1478 = lshr i64 %idxprom.i1344, %97
  %mul.i.i1479 = shl nuw nsw i64 %shr.i.i1478, 3
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %add.ptr.i116.i, i64 %mul.i.i1479
  %98 = trunc nsw i64 %96 to i32
  %shr.i98.i = lshr i32 %22, %98
  %99 = and i32 %shr.i98.i, 63
  %100 = load i64, ptr %add.ptr.i93.i, align 1
  %sh_prom.i102.i = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %sh_prom.i102.i
  %102 = and i64 %101, %100
  %tobool.i84.i.not = icmp eq i64 %102, 0
  br i1 %tobool.i84.i.not, label %mmbit_unset.exit.i1482, label %if.end.i.i1527

if.end.i.i1527:                                   ; preds = %do.body.i.i1473
  %cmp.i86.i = icmp eq i64 %indvars.iv.next, %93
  br i1 %cmp.i86.i, label %if.end6.i.i1528.thread, label %do.body.i.i1473

if.end6.i.i1528.thread:                           ; preds = %if.end.i.i1527, %if.end.i.i1527.preheader
  %.lcssa4816 = phi i64 [ %91, %if.end.i.i1527.preheader ], [ %101, %if.end.i.i1527 ]
  %.lcssa4814 = phi i64 [ %90, %if.end.i.i1527.preheader ], [ %100, %if.end.i.i1527 ]
  %mul.i.i14794062.lcssa = phi i64 [ %mul.i.i14794055, %if.end.i.i1527.preheader ], [ %mul.i.i1479, %if.end.i.i1527 ]
  %.lcssa4811 = phi i64 [ %mul.i115.i4049, %if.end.i.i1527.preheader ], [ %mul.i115.i, %if.end.i.i1527 ]
  %103 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %.lcssa4811
  %add.ptr.i93.i.le = getelementptr inbounds i8, ptr %103, i64 %mul.i.i14794062.lcssa
  %not.i108.i = xor i64 %.lcssa4816, -1
  %and.i109.i = and i64 %.lcssa4814, %not.i108.i
  store i64 %and.i109.i, ptr %add.ptr.i93.i.le, align 1
  br label %mmbit_unset.exit.i1482

mmbit_unset.exit.i1482:                           ; preds = %do.body.i.i1473, %if.else.i.i1468, %if.end6.i.i1528.thread, %if.then.i.i1534
  br i1 %cmp.i1484.not, label %if.end24.i, label %if.then.i1522

if.then.i1522:                                    ; preds = %mmbit_unset.exit.i1482
  %104 = load ptr, ptr %curr.i, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %104, i64 12
  %105 = load i32, ptr %arrayidx17.i, align 4
  %type.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 25
  %106 = load i8, ptr %type.i, align 1
  switch i8 %106, label %if.end24.i [
    i8 1, label %if.then.i1772
    i8 2, label %if.then34.i
    i8 3, label %if.then70.i
    i8 4, label %if.then111.i
  ]

if.then.i1772:                                    ; preds = %if.then.i1522
  %cmp2.i1773 = icmp ult i32 %105, 32
  br i1 %cmp2.i1773, label %if.then4.i1794, label %verm_restart.i.preheader

verm_restart.i.preheader:                         ; preds = %if.then.i1772
  %conv6.i1775 = zext i32 %105 to i64
  %u17.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  br label %verm_restart.i

if.then4.i1794:                                   ; preds = %if.then.i1772
  %u.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %107 = load i8, ptr %u.i, align 16
  %cmp.i3727 = icmp eq i32 %105, 1
  %vecinit.i.i5513 = insertelement <16 x i8> poison, i8 %107, i64 0
  %vecinit15.i.i5528 = shufflevector <16 x i8> %vecinit.i.i5513, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i3727, label %cond.true.i5512, label %while.body.i3729.preheader

while.body.i3729.preheader:                       ; preds = %if.then4.i1794
  %idx.ext.i3803 = zext nneg i32 %105 to i64
  br label %while.body.i3729

cond.true.i5512:                                  ; preds = %if.then4.i1794
  br i1 %cmp.i222.i, label %for.cond.i506.i5786.preheader, label %if.end10.i459.i5533

for.cond.i506.i5786.preheader:                    ; preds = %cond.true.i5512
  br i1 %cmp1.i271.i4105, label %if.end.i511.i5791, label %find_xverm_run.exit5802

if.end.i511.i5791:                                ; preds = %for.cond.i506.i5786.preheader, %if.end9.i515.i5795
  %buf.addr.i447.i3648.04151 = phi ptr [ %incdec.ptr.i516.i5796, %if.end9.i515.i5795 ], [ %add.ptr117.i, %for.cond.i506.i5786.preheader ]
  %108 = load i8, ptr %buf.addr.i447.i3648.04151, align 1
  %cmp6.i514.i5794.not = icmp eq i8 %108, %107
  br i1 %cmp6.i514.i5794.not, label %if.end9.i515.i5795, label %find_xverm_run.exit5802

if.end9.i515.i5795:                               ; preds = %if.end.i511.i5791
  %incdec.ptr.i516.i5796 = getelementptr inbounds i8, ptr %buf.addr.i447.i3648.04151, i64 1
  %cmp1.i507.i5787 = icmp ult ptr %incdec.ptr.i516.i5796, %add.ptr118.i
  br i1 %cmp1.i507.i5787, label %if.end.i511.i5791, label %find_xverm_run.exit5802, !llvm.loop !16

if.end10.i459.i5533:                              ; preds = %cond.true.i5512
  br i1 %tobool11.i225.i.not, label %cond.false27.i465.i5539, label %if.then.i926.i5748

if.then.i926.i5748:                               ; preds = %if.end10.i459.i5533
  %109 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3424.i5728 = icmp eq <16 x i8> %vecinit15.i.i5528, %109
  %110 = bitcast <16 x i1> %cmp.i3424.i5728 to i16
  %111 = xor i16 %110, -1
  %tobool3.i.i5732.not = icmp eq i16 %110, -1
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %idx.ext.i924.i5746 = zext nneg i16 %112 to i64
  %add.ptr.i925.i5747 = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %idx.ext.i924.i5746
  br i1 %tobool3.i.i5732.not, label %cond.false27.i465.i5539, label %find_xverm_run.exit5802

cond.false27.i465.i5539:                          ; preds = %if.then.i926.i5748, %if.end10.i459.i5533
  %buf.addr.i447.i3648.1 = phi ptr [ %add.ptr117.i, %if.end10.i459.i5533 ], [ %add.ptr.i265.i2101, %if.then.i926.i5748 ]
  %add.ptr.i1716.i55424143 = getelementptr inbounds i8, ptr %buf.addr.i447.i3648.1, i64 31
  %cmp.i1717.i55434144 = icmp ult ptr %add.ptr.i1716.i55424143, %arrayidx.i5976
  br i1 %cmp.i1717.i55434144, label %for.body.i1722.i5635, label %for.cond15.i.i5545.preheader

for.cond15.i.i5545.preheader:                     ; preds = %if.end13.i.i5649, %cond.false27.i465.i5539
  %buf.addr.i1706.i3318.0.lcssa = phi ptr [ %buf.addr.i447.i3648.1, %cond.false27.i465.i5539 ], [ %add.ptr14.i.i5650, %if.end13.i.i5649 ]
  %add.ptr16.i.i55464147 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.0.lcssa, i64 15
  %cmp17.i.i55474148 = icmp ult ptr %add.ptr16.i.i55464147, %arrayidx.i5976
  br i1 %cmp17.i.i55474148, label %for.body19.i.i5618, label %cond.false40.i474.i5556

for.body.i1722.i5635:                             ; preds = %cond.false27.i465.i5539, %if.end13.i.i5649
  %buf.addr.i1706.i3318.04145 = phi ptr [ %add.ptr14.i.i5650, %if.end13.i.i5649 ], [ %buf.addr.i447.i3648.1, %cond.false27.i465.i5539 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3318.04145, i64 16) ]
  %113 = load <16 x i8>, ptr %buf.addr.i1706.i3318.04145, align 16
  %cmp.i3280.i5636 = icmp eq <16 x i8> %vecinit15.i.i5528, %113
  %114 = bitcast <16 x i1> %cmp.i3280.i5636 to i16
  %115 = zext i16 %114 to i32
  %add.ptr3.i.i5638 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.04145, i64 16
  %116 = load <16 x i8>, ptr %add.ptr3.i.i5638, align 16
  %cmp.i3276.i5639 = icmp eq <16 x i8> %vecinit15.i.i5528, %116
  %117 = bitcast <16 x i1> %cmp.i3276.i5639 to i16
  %118 = zext i16 %117 to i32
  %shl.i1728.i5641 = shl nuw i32 %118, 16
  %or.i1729.i5642 = or disjoint i32 %shl.i1728.i5641, %115
  %tobool7.i.i5645.not = icmp eq i32 %or.i1729.i5642, -1
  br i1 %tobool7.i.i5645.not, label %if.end13.i.i5649, label %if.then10.i.i5651

if.then10.i.i5651:                                ; preds = %for.body.i1722.i5635
  %not.i1737.i5655 = xor i32 %or.i1729.i5642, -1
  %119 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1737.i5655, i1 true)
  %idx.ext.i1735.i5652 = zext nneg i32 %119 to i64
  %add.ptr12.i.i5653 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.04145, i64 %idx.ext.i1735.i5652
  br label %find_xverm_run.exit5802

if.end13.i.i5649:                                 ; preds = %for.body.i1722.i5635
  %add.ptr14.i.i5650 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.04145, i64 32
  %add.ptr.i1716.i5542 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.04145, i64 63
  %cmp.i1717.i5543 = icmp ult ptr %add.ptr.i1716.i5542, %arrayidx.i5976
  br i1 %cmp.i1717.i5543, label %for.body.i1722.i5635, label %for.cond15.i.i5545.preheader, !llvm.loop !17

for.body19.i.i5618:                               ; preds = %for.cond15.i.i5545.preheader, %if.end41.i.i5627
  %buf.addr.i1706.i3318.14149 = phi ptr [ %add.ptr43.i.i5628, %if.end41.i.i5627 ], [ %buf.addr.i1706.i3318.0.lcssa, %for.cond15.i.i5545.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3318.14149, i64 16) ]
  %120 = load <16 x i8>, ptr %buf.addr.i1706.i3318.14149, align 16
  %cmp.i3284.i5619 = icmp eq <16 x i8> %vecinit15.i.i5528, %120
  %121 = bitcast <16 x i1> %cmp.i3284.i5619 to i16
  %tobool29.i1720.i5623.not = icmp eq i16 %121, -1
  br i1 %tobool29.i1720.i5623.not, label %if.end41.i.i5627, label %if.then36.i.i5629

if.then36.i.i5629:                                ; preds = %for.body19.i.i5618
  %122 = xor i16 %121, -1
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %idx.ext39.i.i5630 = zext nneg i16 %123 to i64
  %add.ptr40.i.i5631 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.14149, i64 %idx.ext39.i.i5630
  br label %find_xverm_run.exit5802

if.end41.i.i5627:                                 ; preds = %for.body19.i.i5618
  %add.ptr43.i.i5628 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.14149, i64 16
  %add.ptr16.i.i5546 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3318.14149, i64 31
  %cmp17.i.i5547 = icmp ult ptr %add.ptr16.i.i5546, %arrayidx.i5976
  br i1 %cmp17.i.i5547, label %for.body19.i.i5618, label %cond.false40.i474.i5556, !llvm.loop !18

cond.false40.i474.i5556:                          ; preds = %if.end41.i.i5627, %for.cond15.i.i5545.preheader
  %124 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3420.i5558 = icmp eq <16 x i8> %vecinit15.i.i5528, %124
  %125 = bitcast <16 x i1> %cmp.i3420.i5558 to i16
  %126 = xor i16 %125, -1
  %tobool3.i940.i5562.not = icmp eq i16 %125, -1
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %idx.ext.i947.i5577 = zext nneg i16 %127 to i64
  %add.ptr.i948.i5578 = getelementptr inbounds i8, ptr %add.ptr26.i5966, i64 %idx.ext.i947.i5577
  %cond49.i482.i5573 = select i1 %tobool3.i940.i5562.not, ptr %add.ptr118.i, ptr %add.ptr.i948.i5578
  br label %find_xverm_run.exit5802

while.body.i3729:                                 ; preds = %while.body.i3729.preheader, %cond.end44.i3874
  %buf_start.addr.i3720.0 = phi ptr [ %retval.i.i3705.0, %cond.end44.i3874 ], [ %add.ptr117.i, %while.body.i3729.preheader ]
  %sub.ptr.rhs.cast.i377.i4945 = ptrtoint ptr %buf_start.addr.i3720.0 to i64
  %sub.ptr.sub.i378.i4946 = sub i64 %sub.ptr.lhs.cast.i2009, %sub.ptr.rhs.cast.i377.i4945
  %cmp.i379.i4947 = icmp slt i64 %sub.ptr.sub.i378.i4946, 16
  br i1 %cmp.i379.i4947, label %for.cond.i427.i5201.preheader, label %if.end10.i380.i4948

for.cond.i427.i5201.preheader:                    ; preds = %while.body.i3729
  %cmp1.i428.i52024128 = icmp ult ptr %buf_start.addr.i3720.0, %add.ptr118.i
  br i1 %cmp1.i428.i52024128, label %if.end.i432.i5206, label %if.end23.i3800

if.end.i432.i5206:                                ; preds = %for.cond.i427.i5201.preheader, %if.end9.i436.i5210
  %buf.addr.i368.i3658.04129 = phi ptr [ %incdec.ptr.i437.i5211, %if.end9.i436.i5210 ], [ %buf_start.addr.i3720.0, %for.cond.i427.i5201.preheader ]
  %128 = load i8, ptr %buf.addr.i368.i3658.04129, align 1
  %cmp6.i435.i5209.not = icmp eq i8 %128, %107
  br i1 %cmp6.i435.i5209.not, label %if.end9.i436.i5210, label %if.end23.i3800

if.end9.i436.i5210:                               ; preds = %if.end.i432.i5206
  %incdec.ptr.i437.i5211 = getelementptr inbounds i8, ptr %buf.addr.i368.i3658.04129, i64 1
  %cmp1.i428.i5202 = icmp ult ptr %incdec.ptr.i437.i5211, %add.ptr118.i
  br i1 %cmp1.i428.i5202, label %if.end.i432.i5206, label %if.end23.i3800, !llvm.loop !16

if.end10.i380.i4948:                              ; preds = %while.body.i3729
  %rem.i381.i4949 = and i64 %sub.ptr.rhs.cast.i377.i4945, 15
  %tobool11.i382.i4950.not = icmp eq i64 %rem.i381.i4949, 0
  br i1 %tobool11.i382.i4950.not, label %cond.false27.i386.i4954, label %if.then.i973.i5163

if.then.i973.i5163:                               ; preds = %if.end10.i380.i4948
  %129 = load <16 x i8>, ptr %buf_start.addr.i3720.0, align 1
  %cmp.i3416.i5143 = icmp eq <16 x i8> %vecinit15.i.i5528, %129
  %130 = bitcast <16 x i1> %cmp.i3416.i5143 to i16
  %131 = xor i16 %130, -1
  %tobool3.i964.i5147.not = icmp eq i16 %130, -1
  %132 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %idx.ext.i971.i5161 = zext nneg i16 %132 to i64
  %add.ptr.i972.i5162 = getelementptr inbounds i8, ptr %buf_start.addr.i3720.0, i64 %idx.ext.i971.i5161
  br i1 %tobool3.i964.i5147.not, label %if.end19.i420.i5156, label %if.end23.i3800

if.end19.i420.i5156:                              ; preds = %if.then.i973.i5163
  %sub.i421.i5157 = sub nuw nsw i64 16, %rem.i381.i4949
  %add.ptr.i422.i5158 = getelementptr inbounds i8, ptr %buf_start.addr.i3720.0, i64 %sub.i421.i5157
  br label %cond.false27.i386.i4954

cond.false27.i386.i4954:                          ; preds = %if.end10.i380.i4948, %if.end19.i420.i5156
  %buf.addr.i368.i3658.1 = phi ptr [ %add.ptr.i422.i5158, %if.end19.i420.i5156 ], [ %buf_start.addr.i3720.0, %if.end10.i380.i4948 ]
  %add.ptr.i1753.i49574121 = getelementptr inbounds i8, ptr %buf.addr.i368.i3658.1, i64 31
  %cmp.i1754.i49584122 = icmp ult ptr %add.ptr.i1753.i49574121, %arrayidx.i5976
  br i1 %cmp.i1754.i49584122, label %for.body.i1779.i5050, label %for.cond15.i1756.i4960.preheader

for.cond15.i1756.i4960.preheader:                 ; preds = %if.end13.i1795.i5064, %cond.false27.i386.i4954
  %buf.addr.i1740.i3304.0.lcssa = phi ptr [ %buf.addr.i368.i3658.1, %cond.false27.i386.i4954 ], [ %add.ptr14.i1796.i5065, %if.end13.i1795.i5064 ]
  %add.ptr16.i1757.i49614125 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.0.lcssa, i64 15
  %cmp17.i1758.i49624126 = icmp ult ptr %add.ptr16.i1757.i49614125, %arrayidx.i5976
  br i1 %cmp17.i1758.i49624126, label %for.body19.i1760.i5033, label %cond.false40.i395.i4971

for.body.i1779.i5050:                             ; preds = %cond.false27.i386.i4954, %if.end13.i1795.i5064
  %buf.addr.i1740.i3304.04123 = phi ptr [ %add.ptr14.i1796.i5065, %if.end13.i1795.i5064 ], [ %buf.addr.i368.i3658.1, %cond.false27.i386.i4954 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3304.04123, i64 16) ]
  %133 = load <16 x i8>, ptr %buf.addr.i1740.i3304.04123, align 16
  %cmp.i3268.i5051 = icmp eq <16 x i8> %vecinit15.i.i5528, %133
  %134 = bitcast <16 x i1> %cmp.i3268.i5051 to i16
  %135 = zext i16 %134 to i32
  %add.ptr3.i1783.i5053 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.04123, i64 16
  %136 = load <16 x i8>, ptr %add.ptr3.i1783.i5053, align 16
  %cmp.i3264.i5054 = icmp eq <16 x i8> %vecinit15.i.i5528, %136
  %137 = bitcast <16 x i1> %cmp.i3264.i5054 to i16
  %138 = zext i16 %137 to i32
  %shl.i1787.i5056 = shl nuw i32 %138, 16
  %or.i1788.i5057 = or disjoint i32 %shl.i1787.i5056, %135
  %tobool7.i1791.i5060.not = icmp eq i32 %or.i1788.i5057, -1
  br i1 %tobool7.i1791.i5060.not, label %if.end13.i1795.i5064, label %if.then10.i1797.i5066

if.then10.i1797.i5066:                            ; preds = %for.body.i1779.i5050
  %not.i1802.i5070 = xor i32 %or.i1788.i5057, -1
  %139 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1802.i5070, i1 true)
  %idx.ext.i1799.i5067 = zext nneg i32 %139 to i64
  %add.ptr12.i1800.i5068 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.04123, i64 %idx.ext.i1799.i5067
  br label %if.end23.i3800

if.end13.i1795.i5064:                             ; preds = %for.body.i1779.i5050
  %add.ptr14.i1796.i5065 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.04123, i64 32
  %add.ptr.i1753.i4957 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.04123, i64 63
  %cmp.i1754.i4958 = icmp ult ptr %add.ptr.i1753.i4957, %arrayidx.i5976
  br i1 %cmp.i1754.i4958, label %for.body.i1779.i5050, label %for.cond15.i1756.i4960.preheader, !llvm.loop !17

for.body19.i1760.i5033:                           ; preds = %for.cond15.i1756.i4960.preheader, %if.end41.i1770.i5042
  %buf.addr.i1740.i3304.14127 = phi ptr [ %add.ptr43.i1771.i5043, %if.end41.i1770.i5042 ], [ %buf.addr.i1740.i3304.0.lcssa, %for.cond15.i1756.i4960.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3304.14127, i64 16) ]
  %140 = load <16 x i8>, ptr %buf.addr.i1740.i3304.14127, align 16
  %cmp.i3272.i5034 = icmp eq <16 x i8> %vecinit15.i.i5528, %140
  %141 = bitcast <16 x i1> %cmp.i3272.i5034 to i16
  %tobool29.i1766.i5038.not = icmp eq i16 %141, -1
  br i1 %tobool29.i1766.i5038.not, label %if.end41.i1770.i5042, label %if.then36.i1772.i5044

if.then36.i1772.i5044:                            ; preds = %for.body19.i1760.i5033
  %142 = xor i16 %141, -1
  %143 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 true)
  %idx.ext39.i1774.i5045 = zext nneg i16 %143 to i64
  %add.ptr40.i1775.i5046 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.14127, i64 %idx.ext39.i1774.i5045
  br label %if.end23.i3800

if.end41.i1770.i5042:                             ; preds = %for.body19.i1760.i5033
  %add.ptr43.i1771.i5043 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.14127, i64 16
  %add.ptr16.i1757.i4961 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3304.14127, i64 31
  %cmp17.i1758.i4962 = icmp ult ptr %add.ptr16.i1757.i4961, %arrayidx.i5976
  br i1 %cmp17.i1758.i4962, label %for.body19.i1760.i5033, label %cond.false40.i395.i4971, !llvm.loop !18

cond.false40.i395.i4971:                          ; preds = %if.end41.i1770.i5042, %for.cond15.i1756.i4960.preheader
  %144 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3412.i4973 = icmp eq <16 x i8> %vecinit15.i.i5528, %144
  %145 = bitcast <16 x i1> %cmp.i3412.i4973 to i16
  %146 = xor i16 %145, -1
  %tobool3.i988.i4977.not = icmp eq i16 %145, -1
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %146, i1 true)
  %idx.ext.i995.i4992 = zext nneg i16 %147 to i64
  %add.ptr.i996.i4993 = getelementptr inbounds i8, ptr %add.ptr26.i5966, i64 %idx.ext.i995.i4992
  %cond49.i403.i4988 = select i1 %tobool3.i988.i4977.not, ptr %add.ptr118.i, ptr %add.ptr.i996.i4993
  br label %if.end23.i3800

if.end23.i3800:                                   ; preds = %if.end9.i436.i5210, %if.end.i432.i5206, %for.cond.i427.i5201.preheader, %if.then36.i1772.i5044, %if.then10.i1797.i5066, %cond.false40.i395.i4971, %if.then.i973.i5163
  %retval.i365.i3655.0 = phi ptr [ %cond49.i403.i4988, %cond.false40.i395.i4971 ], [ %add.ptr.i972.i5162, %if.then.i973.i5163 ], [ %add.ptr12.i1800.i5068, %if.then10.i1797.i5066 ], [ %add.ptr40.i1775.i5046, %if.then36.i1772.i5044 ], [ %buf_start.addr.i3720.0, %for.cond.i427.i5201.preheader ], [ %incdec.ptr.i437.i5211, %if.end9.i436.i5210 ], [ %buf.addr.i368.i3658.04129, %if.end.i432.i5206 ]
  %cmp24.i3801 = icmp eq ptr %retval.i365.i3655.0, %add.ptr118.i
  br i1 %cmp24.i3801, label %find_xverm_run.exit5802, label %if.end27.i3802

if.end27.i3802:                                   ; preds = %if.end23.i3800
  %add.ptr.i3804 = getelementptr inbounds i8, ptr %retval.i365.i3655.0, i64 %idx.ext.i3803
  %cmp30.i3805 = icmp ult ptr %add.ptr.i3804, %add.ptr118.i
  %cond37.i3808 = select i1 %cmp30.i3805, ptr %add.ptr.i3804, ptr %add.ptr118.i
  %sub.ptr.lhs.cast.i.i4123 = ptrtoint ptr %cond37.i3808 to i64
  %sub.ptr.rhs.cast.i.i4124 = ptrtoint ptr %retval.i365.i3655.0 to i64
  %sub.ptr.sub.i.i4125 = sub i64 %sub.ptr.lhs.cast.i.i4123, %sub.ptr.rhs.cast.i.i4124
  %cmp.i.i4126 = icmp slt i64 %sub.ptr.sub.i.i4125, 16
  br i1 %cmp.i.i4126, label %for.cond.i.i4380.preheader, label %if.end10.i.i4127

for.cond.i.i4380.preheader:                       ; preds = %if.end27.i3802
  %cmp1.i.i43814139 = icmp ult ptr %retval.i365.i3655.0, %cond37.i3808
  br i1 %cmp1.i.i43814139, label %if.end.i.i4385.preheader, label %cond.end44.i3874

if.end.i.i4385.preheader:                         ; preds = %for.cond.i.i4380.preheader
  %scevgep4474 = getelementptr i8, ptr %retval.i365.i3655.0, i64 %sub.ptr.sub.i.i4125
  br label %if.end.i.i4385

if.end.i.i4385:                                   ; preds = %if.end.i.i4385.preheader, %if.end9.i.i4389
  %buf.addr.i.i3708.04140 = phi ptr [ %incdec.ptr.i.i4390, %if.end9.i.i4389 ], [ %retval.i365.i3655.0, %if.end.i.i4385.preheader ]
  %148 = load i8, ptr %buf.addr.i.i3708.04140, align 1
  %cmp6.i.i4388 = icmp eq i8 %148, %107
  br i1 %cmp6.i.i4388, label %cond.end44.i3874, label %if.end9.i.i4389

if.end9.i.i4389:                                  ; preds = %if.end.i.i4385
  %incdec.ptr.i.i4390 = getelementptr inbounds i8, ptr %buf.addr.i.i3708.04140, i64 1
  %exitcond4475.not = icmp eq ptr %incdec.ptr.i.i4390, %scevgep4474
  br i1 %exitcond4475.not, label %cond.end44.i3874, label %if.end.i.i4385, !llvm.loop !19

if.end10.i.i4127:                                 ; preds = %if.end27.i3802
  %rem.i.i4128 = and i64 %sub.ptr.rhs.cast.i.i4124, 15
  %tobool11.i.i4129.not = icmp eq i64 %rem.i.i4128, 0
  br i1 %tobool11.i.i4129.not, label %cond.false27.i.i4133, label %cond.false.i.i4321

cond.false.i.i4321:                               ; preds = %if.end10.i.i4127
  %149 = load <16 x i8>, ptr %retval.i365.i3655.0, align 1
  %cmp.i3376.i4322 = icmp eq <16 x i8> %vecinit15.i.i5528, %149
  %150 = bitcast <16 x i1> %cmp.i3376.i4322 to i16
  %tobool3.i1204.i4326.not = icmp eq i16 %150, 0
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %idx.ext.i1211.i4340 = zext nneg i16 %151 to i64
  %add.ptr.i1212.i4341 = getelementptr inbounds i8, ptr %retval.i365.i3655.0, i64 %idx.ext.i1211.i4340
  br i1 %tobool3.i1204.i4326.not, label %if.end19.i.i4335, label %cond.end44.i3874

if.end19.i.i4335:                                 ; preds = %cond.false.i.i4321
  %sub.i.i4336 = sub nuw nsw i64 16, %rem.i.i4128
  %add.ptr.i.i4337 = getelementptr inbounds i8, ptr %retval.i365.i3655.0, i64 %sub.i.i4336
  br label %cond.false27.i.i4133

cond.false27.i.i4133:                             ; preds = %if.end10.i.i4127, %if.end19.i.i4335
  %buf.addr.i.i3708.1 = phi ptr [ %add.ptr.i.i4337, %if.end19.i.i4335 ], [ %retval.i365.i3655.0, %if.end10.i.i4127 ]
  %add.ptr28.i.i4134 = getelementptr inbounds i8, ptr %cond37.i3808, i64 -1
  %add.ptr.i2083.i41364132 = getelementptr inbounds i8, ptr %buf.addr.i.i3708.1, i64 31
  %cmp.i2084.i41374133 = icmp ult ptr %add.ptr.i2083.i41364132, %add.ptr28.i.i4134
  br i1 %cmp.i2084.i41374133, label %for.body.i2109.i4229, label %for.cond15.i2086.i4139.preheader

for.cond15.i2086.i4139.preheader:                 ; preds = %if.end13.i2125.i4243, %cond.false27.i.i4133
  %buf.addr.i2070.i3234.0.lcssa = phi ptr [ %buf.addr.i.i3708.1, %cond.false27.i.i4133 ], [ %add.ptr14.i2126.i4244, %if.end13.i2125.i4243 ]
  %add.ptr16.i2087.i41404136 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.0.lcssa, i64 15
  %cmp17.i2088.i41414137 = icmp ult ptr %add.ptr16.i2087.i41404136, %add.ptr28.i.i4134
  br i1 %cmp17.i2088.i41414137, label %for.body19.i2090.i4212, label %cond.false40.i.i4150

for.body.i2109.i4229:                             ; preds = %cond.false27.i.i4133, %if.end13.i2125.i4243
  %buf.addr.i2070.i3234.04134 = phi ptr [ %add.ptr14.i2126.i4244, %if.end13.i2125.i4243 ], [ %buf.addr.i.i3708.1, %cond.false27.i.i4133 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3234.04134, i64 16) ]
  %152 = load <16 x i8>, ptr %buf.addr.i2070.i3234.04134, align 16
  %cmp.i3208.i4230 = icmp eq <16 x i8> %vecinit15.i.i5528, %152
  %153 = bitcast <16 x i1> %cmp.i3208.i4230 to i16
  %154 = zext i16 %153 to i32
  %add.ptr3.i2113.i4232 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.04134, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2113.i4232, i64 16) ]
  %155 = load <16 x i8>, ptr %add.ptr3.i2113.i4232, align 16
  %cmp.i3205.i4233 = icmp eq <16 x i8> %vecinit15.i.i5528, %155
  %156 = bitcast <16 x i1> %cmp.i3205.i4233 to i16
  %157 = zext i16 %156 to i32
  %shl.i2117.i4235 = shl nuw i32 %157, 16
  %or.i2118.i4236 = or disjoint i32 %shl.i2117.i4235, %154
  %tobool7.i2121.i4239.not = icmp eq i32 %or.i2118.i4236, 0
  br i1 %tobool7.i2121.i4239.not, label %if.end13.i2125.i4243, label %if.then10.i2127.i4245

if.then10.i2127.i4245:                            ; preds = %for.body.i2109.i4229
  %158 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2118.i4236, i1 true)
  %idx.ext.i2129.i4246 = zext nneg i32 %158 to i64
  %add.ptr12.i2130.i4247 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.04134, i64 %idx.ext.i2129.i4246
  br label %cond.end44.i3874

if.end13.i2125.i4243:                             ; preds = %for.body.i2109.i4229
  %add.ptr14.i2126.i4244 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.04134, i64 32
  %add.ptr.i2083.i4136 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.04134, i64 63
  %cmp.i2084.i4137 = icmp ult ptr %add.ptr.i2083.i4136, %add.ptr28.i.i4134
  br i1 %cmp.i2084.i4137, label %for.body.i2109.i4229, label %for.cond15.i2086.i4139.preheader, !llvm.loop !17

for.body19.i2090.i4212:                           ; preds = %for.cond15.i2086.i4139.preheader, %if.end41.i2100.i4221
  %buf.addr.i2070.i3234.14138 = phi ptr [ %add.ptr43.i2101.i4222, %if.end41.i2100.i4221 ], [ %buf.addr.i2070.i3234.0.lcssa, %for.cond15.i2086.i4139.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3234.14138, i64 16) ]
  %159 = load <16 x i8>, ptr %buf.addr.i2070.i3234.14138, align 16
  %cmp.i3212.i4213 = icmp eq <16 x i8> %vecinit15.i.i5528, %159
  %160 = bitcast <16 x i1> %cmp.i3212.i4213 to i16
  %tobool29.i2096.i4217.not = icmp eq i16 %160, 0
  br i1 %tobool29.i2096.i4217.not, label %if.end41.i2100.i4221, label %if.then36.i2102.i4223

if.then36.i2102.i4223:                            ; preds = %for.body19.i2090.i4212
  %161 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %idx.ext39.i2104.i4224 = zext nneg i16 %161 to i64
  %add.ptr40.i2105.i4225 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.14138, i64 %idx.ext39.i2104.i4224
  br label %cond.end44.i3874

if.end41.i2100.i4221:                             ; preds = %for.body19.i2090.i4212
  %add.ptr43.i2101.i4222 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.14138, i64 16
  %add.ptr16.i2087.i4140 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3234.14138, i64 31
  %cmp17.i2088.i4141 = icmp ult ptr %add.ptr16.i2087.i4140, %add.ptr28.i.i4134
  br i1 %cmp17.i2088.i4141, label %for.body19.i2090.i4212, label %cond.false40.i.i4150, !llvm.loop !18

cond.false40.i.i4150:                             ; preds = %if.end41.i2100.i4221, %for.cond15.i2086.i4139.preheader
  %add.ptr41.i.i4151 = getelementptr inbounds i8, ptr %cond37.i3808, i64 -16
  %162 = load <16 x i8>, ptr %add.ptr41.i.i4151, align 1
  %cmp.i3372.i4152 = icmp eq <16 x i8> %vecinit15.i.i5528, %162
  %163 = bitcast <16 x i1> %cmp.i3372.i4152 to i16
  %tobool3.i1228.i4156.not = icmp eq i16 %163, 0
  %164 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %idx.ext.i1235.i4171 = zext nneg i16 %164 to i64
  %add.ptr.i1236.i4172 = getelementptr inbounds i8, ptr %add.ptr41.i.i4151, i64 %idx.ext.i1235.i4171
  %cond49.i.i4167 = select i1 %tobool3.i1228.i4156.not, ptr %cond37.i3808, ptr %add.ptr.i1236.i4172
  br label %cond.end44.i3874

cond.end44.i3874:                                 ; preds = %if.end9.i.i4389, %if.end.i.i4385, %for.cond.i.i4380.preheader, %if.then36.i2102.i4223, %if.then10.i2127.i4245, %cond.false40.i.i4150, %cond.false.i.i4321
  %retval.i.i3705.0 = phi ptr [ %cond49.i.i4167, %cond.false40.i.i4150 ], [ %add.ptr.i1212.i4341, %cond.false.i.i4321 ], [ %add.ptr12.i2130.i4247, %if.then10.i2127.i4245 ], [ %add.ptr40.i2105.i4225, %if.then36.i2102.i4223 ], [ %retval.i365.i3655.0, %for.cond.i.i4380.preheader ], [ %scevgep4474, %if.end9.i.i4389 ], [ %buf.addr.i.i3708.04140, %if.end.i.i4385 ]
  %cmp46.i3876 = icmp eq ptr %retval.i.i3705.0, %cond37.i3808
  br i1 %cmp46.i3876, label %find_xverm_run.exit5802, label %while.body.i3729

find_xverm_run.exit5802:                          ; preds = %cond.end44.i3874, %if.end23.i3800, %if.end.i511.i5791, %if.end9.i515.i5795, %for.cond.i506.i5786.preheader, %if.then36.i.i5629, %if.then10.i.i5651, %if.then.i926.i5748, %cond.false40.i474.i5556
  %retval.i3715.0 = phi ptr [ %cond49.i482.i5573, %cond.false40.i474.i5556 ], [ %add.ptr.i925.i5747, %if.then.i926.i5748 ], [ %add.ptr12.i.i5653, %if.then10.i.i5651 ], [ %add.ptr40.i.i5631, %if.then36.i.i5629 ], [ %add.ptr117.i, %for.cond.i506.i5786.preheader ], [ %buf.addr.i447.i3648.04151, %if.end.i511.i5791 ], [ %incdec.ptr.i516.i5796, %if.end9.i515.i5795 ], [ %retval.i365.i3655.0, %cond.end44.i3874 ], [ %add.ptr118.i, %if.end23.i3800 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i3715.0 to i64
  %sub.i1797 = add i64 %sub.ptr.lhs.cast.i, %15
  br label %find_last_bad.exit

verm_restart.i:                                   ; preds = %verm_restart.i.preheader, %if.then22.i1789
  %curr.addr.i.0 = phi i64 [ %test.i.14118, %if.then22.i1789 ], [ %progress.i.04295, %verm_restart.i.preheader ]
  %add.i1776 = add i64 %curr.addr.i.0, %conv6.i1775
  %cmp7.i1777 = icmp ult i64 %add.i1776, %2
  %add.i1776.sub.i1483 = select i1 %cmp7.i1777, i64 %add.i1776, i64 %sub.i1483
  %cmp14.i17814117 = icmp ugt i64 %add.i1776.sub.i1483, %curr.addr.i.0
  br i1 %cmp14.i17814117, label %while.body.i1783.lr.ph, label %find_last_bad.exit

while.body.i1783.lr.ph:                           ; preds = %verm_restart.i
  %165 = load i8, ptr %u17.i, align 16
  %conv19.i1786 = sext i8 %165 to i32
  br label %while.body.i1783

while.body.i1783:                                 ; preds = %while.body.i1783.lr.ph, %if.end28.i
  %test.i.14118 = phi i64 [ %add.i1776.sub.i1483, %while.body.i1783.lr.ph ], [ %dec.i1788, %if.end28.i ]
  %arrayidx.i1784 = getelementptr inbounds i8, ptr %1, i64 %test.i.14118
  %166 = load i8, ptr %arrayidx.i1784, align 1
  %conv16.i1785 = zext i8 %166 to i32
  %cmp20.i1787 = icmp eq i32 %conv16.i1785, %conv19.i1786
  br i1 %cmp20.i1787, label %if.then22.i1789, label %if.end28.i

if.then22.i1789:                                  ; preds = %while.body.i1783
  %cmp24.i1790 = icmp eq i64 %test.i.14118, %sub.i1483
  br i1 %cmp24.i1790, label %find_last_bad.exit, label %verm_restart.i

if.end28.i:                                       ; preds = %while.body.i1783
  %dec.i1788 = add i64 %test.i.14118, -1
  %cmp14.i1781 = icmp ugt i64 %dec.i1788, %curr.addr.i.0
  br i1 %cmp14.i1781, label %while.body.i1783, label %find_last_bad.exit, !llvm.loop !20

if.then34.i:                                      ; preds = %if.then.i1522
  %u35.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %167 = load <2 x i64>, ptr %u35.i, align 16
  %mask_hi.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 48
  %168 = load <2 x i64>, ptr %mask_hi.i, align 16
  %conv38.i = zext i32 %105 to i64
  br label %shuf_restart.i

shuf_restart.i:                                   ; preds = %if.then54.i, %if.then34.i
  %curr.addr.i.2 = phi i64 [ %progress.i.04295, %if.then34.i ], [ %test37.i.14114, %if.then54.i ]
  %add39.i = add i64 %curr.addr.i.2, %conv38.i
  %cmp40.i1764 = icmp ult i64 %add39.i, %2
  %add39.i.sub.i1483 = select i1 %cmp40.i1764, i64 %add39.i, i64 %sub.i1483
  %cmp49.i4113 = icmp ugt i64 %add39.i.sub.i1483, %curr.addr.i.2
  br i1 %cmp49.i4113, label %while.body51.i, label %find_last_bad.exit

while.body51.i:                                   ; preds = %shuf_restart.i, %if.end62.i1768
  %test37.i.14114 = phi i64 [ %dec63.i, %if.end62.i1768 ], [ %add39.i.sub.i1483, %shuf_restart.i ]
  %arrayidx52.i1766 = getelementptr inbounds i8, ptr %1, i64 %test37.i.14114
  %169 = load i8, ptr %arrayidx52.i1766, align 1
  store <2 x i64> %167, ptr %l.addr.i, align 16
  store <2 x i64> %168, ptr %h.addr.i, align 16
  %conv.i1929 = zext i8 %169 to i32
  %and.i1930 = and i32 %conv.i1929, 15
  %idxprom.i1931 = zext nneg i32 %and.i1930 to i64
  %arrayidx.i1932 = getelementptr inbounds i8, ptr %l.addr.i, i64 %idxprom.i1931
  %170 = load i8, ptr %arrayidx.i1932, align 1
  %shr.i1935 = lshr i32 %conv.i1929, 4
  %idxprom3.i = zext nneg i32 %shr.i1935 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %h.addr.i, i64 %idxprom3.i
  %171 = load i8, ptr %arrayidx4.i, align 1
  %and6.i3887 = and i8 %171, %170
  %tobool.i1767.not = icmp eq i8 %and6.i3887, 0
  br i1 %tobool.i1767.not, label %if.end62.i1768, label %if.then54.i

if.then54.i:                                      ; preds = %while.body51.i
  %cmp58.i = icmp eq i64 %test37.i.14114, %sub.i1483
  br i1 %cmp58.i, label %find_last_bad.exit, label %shuf_restart.i

if.end62.i1768:                                   ; preds = %while.body51.i
  %dec63.i = add i64 %test37.i.14114, -1
  %cmp49.i = icmp ugt i64 %dec63.i, %curr.addr.i.2
  br i1 %cmp49.i, label %while.body51.i, label %find_last_bad.exit, !llvm.loop !21

if.then70.i:                                      ; preds = %if.then.i1522
  %u71.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %172 = load <2 x i64>, ptr %u71.i, align 16
  %mask274.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 48
  %173 = load <2 x i64>, ptr %mask274.i, align 16
  %conv76.i = zext i32 %105 to i64
  br label %truffle_restart.i

truffle_restart.i:                                ; preds = %if.then97.i, %if.then70.i
  %curr.addr.i.3 = phi i64 [ %progress.i.04295, %if.then70.i ], [ %test75.i.14110, %if.then97.i ]
  %add77.i = add i64 %curr.addr.i.3, %conv76.i
  %cmp78.i = icmp ult i64 %add77.i, %2
  %add77.i.sub.i1483 = select i1 %cmp78.i, i64 %add77.i, i64 %sub.i1483
  %cmp87.i4109 = icmp ugt i64 %add77.i.sub.i1483, %curr.addr.i.3
  br i1 %cmp87.i4109, label %while.body89.i, label %find_last_bad.exit

while.body89.i:                                   ; preds = %truffle_restart.i, %if.end103.i
  %test75.i.14110 = phi i64 [ %dec104.i, %if.end103.i ], [ %add77.i.sub.i1483, %truffle_restart.i ]
  %add.ptr90.i = getelementptr inbounds i8, ptr %1, i64 %test75.i.14110
  %add.ptr92.i = getelementptr inbounds i8, ptr %add.ptr90.i, i64 1
  %call93.i = tail call ptr @truffleExec(<2 x i64> noundef %172, <2 x i64> noundef %173, ptr noundef nonnull %add.ptr90.i, ptr noundef nonnull %add.ptr92.i) #11
  %cmp95.i = icmp eq ptr %call93.i, %add.ptr90.i
  br i1 %cmp95.i, label %if.then97.i, label %if.end103.i

if.then97.i:                                      ; preds = %while.body89.i
  %cmp99.i = icmp eq i64 %test75.i.14110, %sub.i1483
  br i1 %cmp99.i, label %find_last_bad.exit, label %truffle_restart.i

if.end103.i:                                      ; preds = %while.body89.i
  %dec104.i = add i64 %test75.i.14110, -1
  %cmp87.i = icmp ugt i64 %dec104.i, %curr.addr.i.3
  br i1 %cmp87.i, label %while.body89.i, label %find_last_bad.exit, !llvm.loop !22

if.then111.i:                                     ; preds = %if.then.i1522
  %cmp112.i = icmp ult i32 %105, 32
  br i1 %cmp112.i, label %if.then114.i, label %nverm_restart.i.preheader

nverm_restart.i.preheader:                        ; preds = %if.then111.i
  %conv126.i = zext i32 %105 to i64
  %u142.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  br label %nverm_restart.i

if.then114.i:                                     ; preds = %if.then111.i
  %u115.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %174 = load i8, ptr %u115.i, align 16
  %cmp.i2005 = icmp eq i32 %105, 1
  %vecinit.i2272.i = insertelement <16 x i8> poison, i8 %174, i64 0
  %vecinit15.i2287.i = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i2005, label %cond.false.i2098, label %while.body.i2007.preheader

while.body.i2007.preheader:                       ; preds = %if.then114.i
  %conv14.i = sext i8 %174 to i32
  %idx.ext.i2016 = zext nneg i32 %105 to i64
  br label %while.body.i2007

cond.false.i2098:                                 ; preds = %if.then114.i
  br i1 %cmp.i222.i, label %for.cond.i270.i.preheader, label %if.end10.i223.i

for.cond.i270.i.preheader:                        ; preds = %cond.false.i2098
  br i1 %cmp1.i271.i4105, label %if.end.i275.i, label %find_xverm_run.exit

if.end.i275.i:                                    ; preds = %for.cond.i270.i.preheader, %if.end9.i279.i
  %buf.addr.i211.i.04106 = phi ptr [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ]
  %175 = load i8, ptr %buf.addr.i211.i.04106, align 1
  %cmp6.i278.i = icmp eq i8 %175, %174
  br i1 %cmp6.i278.i, label %find_xverm_run.exit, label %if.end9.i279.i

if.end9.i279.i:                                   ; preds = %if.end.i275.i
  %incdec.ptr.i280.i = getelementptr inbounds i8, ptr %buf.addr.i211.i.04106, i64 1
  %cmp1.i271.i = icmp ult ptr %incdec.ptr.i280.i, %add.ptr118.i
  br i1 %cmp1.i271.i, label %if.end.i275.i, label %find_xverm_run.exit, !llvm.loop !19

if.end10.i223.i:                                  ; preds = %cond.false.i2098
  br i1 %tobool11.i225.i.not, label %cond.false27.i229.i, label %cond.false.i258.i

cond.false.i258.i:                                ; preds = %if.end10.i223.i
  %176 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3400.i = icmp eq <16 x i8> %vecinit15.i2287.i, %176
  %177 = bitcast <16 x i1> %cmp.i3400.i to i16
  %tobool3.i1060.i.not = icmp eq i16 %177, 0
  %178 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %177, i1 true)
  %idx.ext.i1067.i = zext nneg i16 %178 to i64
  %add.ptr.i1068.i = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %idx.ext.i1067.i
  br i1 %tobool3.i1060.i.not, label %cond.false27.i229.i, label %find_xverm_run.exit

cond.false27.i229.i:                              ; preds = %cond.false.i258.i, %if.end10.i223.i
  %buf.addr.i211.i.1 = phi ptr [ %add.ptr117.i, %if.end10.i223.i ], [ %add.ptr.i265.i2101, %cond.false.i258.i ]
  %add.ptr.i1885.i4098 = getelementptr inbounds i8, ptr %buf.addr.i211.i.1, i64 31
  %cmp.i1886.i4099 = icmp ult ptr %add.ptr.i1885.i4098, %arrayidx.i5976
  br i1 %cmp.i1886.i4099, label %for.body.i1911.i, label %for.cond15.i1888.i.preheader

for.cond15.i1888.i.preheader:                     ; preds = %if.end13.i1927.i, %cond.false27.i229.i
  %buf.addr.i1872.i.0.lcssa = phi ptr [ %buf.addr.i211.i.1, %cond.false27.i229.i ], [ %add.ptr14.i1928.i, %if.end13.i1927.i ]
  %add.ptr16.i1889.i4102 = getelementptr inbounds i8, ptr %buf.addr.i1872.i.0.lcssa, i64 15
  %cmp17.i1890.i4103 = icmp ult ptr %add.ptr16.i1889.i4102, %arrayidx.i5976
  br i1 %cmp17.i1890.i4103, label %for.body19.i1892.i, label %cond.false40.i238.i

for.body.i1911.i:                                 ; preds = %cond.false27.i229.i, %if.end13.i1927.i
  %buf.addr.i1872.i.04100 = phi ptr [ %add.ptr14.i1928.i, %if.end13.i1927.i ], [ %buf.addr.i211.i.1, %cond.false27.i229.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.04100, i64 16) ]
  %179 = load <16 x i8>, ptr %buf.addr.i1872.i.04100, align 16
  %cmp.i3244.i = icmp eq <16 x i8> %vecinit15.i2287.i, %179
  %180 = bitcast <16 x i1> %cmp.i3244.i to i16
  %181 = zext i16 %180 to i32
  %add.ptr3.i1915.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04100, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1915.i, i64 16) ]
  %182 = load <16 x i8>, ptr %add.ptr3.i1915.i, align 16
  %cmp.i3240.i = icmp eq <16 x i8> %vecinit15.i2287.i, %182
  %183 = bitcast <16 x i1> %cmp.i3240.i to i16
  %184 = zext i16 %183 to i32
  %shl.i1919.i = shl nuw i32 %184, 16
  %or.i1920.i = or disjoint i32 %shl.i1919.i, %181
  %tobool7.i1923.i.not = icmp eq i32 %or.i1920.i, 0
  br i1 %tobool7.i1923.i.not, label %if.end13.i1927.i, label %if.then10.i1929.i

if.then10.i1929.i:                                ; preds = %for.body.i1911.i
  %185 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1920.i, i1 true)
  %idx.ext.i1931.i = zext nneg i32 %185 to i64
  %add.ptr12.i1932.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04100, i64 %idx.ext.i1931.i
  br label %find_xverm_run.exit

if.end13.i1927.i:                                 ; preds = %for.body.i1911.i
  %add.ptr14.i1928.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04100, i64 32
  %add.ptr.i1885.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04100, i64 63
  %cmp.i1886.i = icmp ult ptr %add.ptr.i1885.i, %arrayidx.i5976
  br i1 %cmp.i1886.i, label %for.body.i1911.i, label %for.cond15.i1888.i.preheader, !llvm.loop !17

for.body19.i1892.i:                               ; preds = %for.cond15.i1888.i.preheader, %if.end41.i1902.i
  %buf.addr.i1872.i.14104 = phi ptr [ %add.ptr43.i1903.i, %if.end41.i1902.i ], [ %buf.addr.i1872.i.0.lcssa, %for.cond15.i1888.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.14104, i64 16) ]
  %186 = load <16 x i8>, ptr %buf.addr.i1872.i.14104, align 16
  %cmp.i3248.i = icmp eq <16 x i8> %vecinit15.i2287.i, %186
  %187 = bitcast <16 x i1> %cmp.i3248.i to i16
  %tobool29.i1898.i.not = icmp eq i16 %187, 0
  br i1 %tobool29.i1898.i.not, label %if.end41.i1902.i, label %if.then36.i1904.i

if.then36.i1904.i:                                ; preds = %for.body19.i1892.i
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 true)
  %idx.ext39.i1906.i = zext nneg i16 %188 to i64
  %add.ptr40.i1907.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.14104, i64 %idx.ext39.i1906.i
  br label %find_xverm_run.exit

if.end41.i1902.i:                                 ; preds = %for.body19.i1892.i
  %add.ptr43.i1903.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.14104, i64 16
  %add.ptr16.i1889.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.14104, i64 31
  %cmp17.i1890.i = icmp ult ptr %add.ptr16.i1889.i, %arrayidx.i5976
  br i1 %cmp17.i1890.i, label %for.body19.i1892.i, label %cond.false40.i238.i, !llvm.loop !18

cond.false40.i238.i:                              ; preds = %if.end41.i1902.i, %for.cond15.i1888.i.preheader
  %189 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3396.i = icmp eq <16 x i8> %vecinit15.i2287.i, %189
  %190 = bitcast <16 x i1> %cmp.i3396.i to i16
  %tobool3.i1084.i.not = icmp eq i16 %190, 0
  %191 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %190, i1 true)
  %idx.ext.i1091.i = zext nneg i16 %191 to i64
  %add.ptr.i1092.i = getelementptr inbounds i8, ptr %add.ptr26.i5966, i64 %idx.ext.i1091.i
  %cond49.i246.i = select i1 %tobool3.i1084.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1092.i
  br label %find_xverm_run.exit

while.body.i2007:                                 ; preds = %while.body.i2007.preheader, %cond.end44.i
  %buf_start.addr.i2000.0 = phi ptr [ %retval.i287.i.0, %cond.end44.i ], [ %add.ptr117.i, %while.body.i2007.preheader ]
  %sub.ptr.rhs.cast.i2010 = ptrtoint ptr %buf_start.addr.i2000.0 to i64
  %sub.ptr.sub.i2011 = sub i64 %sub.ptr.lhs.cast.i2009, %sub.ptr.rhs.cast.i2010
  %cmp5.i2012 = icmp slt i64 %sub.ptr.sub.i2011, 16
  br i1 %cmp5.i2012, label %for.cond.i112.i.preheader, label %if.then8.i2090

for.cond.i112.i.preheader:                        ; preds = %while.body.i2007
  %cmp1.i113.i4083 = icmp ult ptr %buf_start.addr.i2000.0, %add.ptr118.i
  br i1 %cmp1.i113.i4083, label %if.end.i117.i, label %if.end23.i2013

if.then8.i2090:                                   ; preds = %while.body.i2007
  %rem.i5952 = and i64 %sub.ptr.rhs.cast.i2010, 15
  %tobool.i5953.not = icmp eq i64 %rem.i5952, 0
  br i1 %tobool.i5953.not, label %for.cond.i6619.preheader, label %cond.false.i5995

cond.false.i5995:                                 ; preds = %if.then8.i2090
  %192 = load <16 x i8>, ptr %buf_start.addr.i2000.0, align 1
  %cmp.i12.i = icmp eq <16 x i8> %vecinit15.i2287.i, %192
  %sext.i13.i = sext <16 x i1> %cmp.i12.i to <16 x i8>
  %psrldq.i6308 = shufflevector <16 x i8> %sext.i13.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %193 = icmp slt <16 x i8> %psrldq.i6308, zeroinitializer
  %194 = select <16 x i1> %cmp.i12.i, <16 x i1> %193, <16 x i1> zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %tobool.i6310.not = icmp eq i16 %195, 0
  %196 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %195, i1 true)
  %idx.ext.i6316 = zext nneg i16 %196 to i64
  %add.ptr.i6317 = getelementptr inbounds i8, ptr %buf_start.addr.i2000.0, i64 %idx.ext.i6316
  br i1 %tobool.i6310.not, label %if.end.i6000, label %vermicelliDoubleExec.exit6006

if.end.i6000:                                     ; preds = %cond.false.i5995
  %sub.i6001 = sub nuw nsw i64 16, %rem.i5952
  %add.ptr.i6002 = getelementptr inbounds i8, ptr %buf_start.addr.i2000.0, i64 %sub.i6001
  br label %for.cond.i6619.preheader

for.cond.i6619.preheader:                         ; preds = %if.then8.i2090, %if.end.i6000
  %buf.addr.i6614.0.ph = phi ptr [ %buf_start.addr.i2000.0, %if.then8.i2090 ], [ %add.ptr.i6002, %if.end.i6000 ]
  br label %for.cond.i6619

for.cond.i6619:                                   ; preds = %for.cond.i6619.preheader, %if.end.i6633
  %buf.addr.i6614.0 = phi ptr [ %add.ptr.i6620, %if.end.i6633 ], [ %buf.addr.i6614.0.ph, %for.cond.i6619.preheader ]
  %add.ptr.i6620 = getelementptr inbounds i8, ptr %buf.addr.i6614.0, i64 16
  %cmp.i6621 = icmp ult ptr %add.ptr.i6620, %add.ptr118.i
  br i1 %cmp.i6621, label %for.body.i6623, label %cond.false25.i5965

for.body.i6623:                                   ; preds = %for.cond.i6619
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6614.0, i64 16) ]
  %197 = load <16 x i8>, ptr %buf.addr.i6614.0, align 16
  %cmp.i25.i = icmp eq <16 x i8> %vecinit15.i2287.i, %197
  %sext.i26.i = sext <16 x i1> %cmp.i25.i to <16 x i8>
  %psrldq.i6626 = shufflevector <16 x i8> %sext.i26.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %198 = icmp slt <16 x i8> %psrldq.i6626, zeroinitializer
  %199 = select <16 x i1> %cmp.i25.i, <16 x i1> %198, <16 x i1> zeroinitializer
  %200 = bitcast <16 x i1> %199 to i16
  %201 = extractelement <16 x i8> %197, i64 15
  %cmp7.i6632 = icmp eq i8 %201, %174
  br i1 %cmp7.i6632, label %land.lhs.true.i6640, label %if.end.i6633

land.lhs.true.i6640:                              ; preds = %for.body.i6623
  %202 = load i8, ptr %add.ptr.i6620, align 16
  %cmp12.i6643 = icmp eq i8 %202, %174
  br i1 %cmp12.i6643, label %cond.end15.i5959.split.loop.exit, label %if.end.i6633

if.end.i6633:                                     ; preds = %land.lhs.true.i6640, %for.body.i6623
  %tobool.i6634.not = icmp eq i16 %200, 0
  br i1 %tobool.i6634.not, label %for.cond.i6619, label %cond.end15.i5959, !llvm.loop !23

cond.end15.i5959.split.loop.exit:                 ; preds = %land.lhs.true.i6640
  %203 = or i16 %200, -32768
  br label %cond.end15.i5959

cond.end15.i5959:                                 ; preds = %if.end.i6633, %cond.end15.i5959.split.loop.exit
  %z.i6617.03933.in = phi i16 [ %203, %cond.end15.i5959.split.loop.exit ], [ %200, %if.end.i6633 ]
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i6617.03933.in, i1 true)
  %idx.ext.i6639 = zext nneg i16 %204 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf.addr.i6614.0, i64 %idx.ext.i6639
  br label %vermicelliDoubleExec.exit6006

cond.false25.i5965:                               ; preds = %for.cond.i6619
  %205 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i12.i6337 = icmp eq <16 x i8> %vecinit15.i2287.i, %205
  %sext.i13.i6338 = sext <16 x i1> %cmp.i12.i6337 to <16 x i8>
  %psrldq.i6341 = shufflevector <16 x i8> %sext.i13.i6338, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %206 = icmp slt <16 x i8> %psrldq.i6341, zeroinitializer
  %207 = select <16 x i1> %cmp.i12.i6337, <16 x i1> %206, <16 x i1> zeroinitializer
  %208 = bitcast <16 x i1> %207 to i16
  %tobool.i6344.not = icmp eq i16 %208, 0
  %209 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %208, i1 true)
  %idx.ext.i6350 = zext nneg i16 %209 to i64
  %add.ptr.i6351 = getelementptr inbounds i8, ptr %add.ptr26.i5966, i64 %idx.ext.i6350
  br i1 %tobool.i6344.not, label %if.end32.i5971, label %vermicelliDoubleExec.exit6006

if.end32.i5971:                                   ; preds = %cond.false25.i5965
  %210 = extractelement <16 x i8> %205, i64 15
  %cmp.i5981 = icmp eq i8 %210, %174
  %arrayidx.i5976.add.ptr118.i = select i1 %cmp.i5981, ptr %arrayidx.i5976, ptr %add.ptr118.i
  br label %vermicelliDoubleExec.exit6006

vermicelliDoubleExec.exit6006:                    ; preds = %cond.end15.i5959, %if.end32.i5971, %cond.false25.i5965, %cond.false.i5995
  %retval.i5907.0 = phi ptr [ %add.ptr.i6317, %cond.false.i5995 ], [ %add.ptr19.i, %cond.end15.i5959 ], [ %add.ptr.i6351, %cond.false25.i5965 ], [ %arrayidx.i5976.add.ptr118.i, %if.end32.i5971 ]
  %cmp10.i2091.not = icmp eq ptr %retval.i5907.0, %add.ptr118.i
  br i1 %cmp10.i2091.not, label %if.end23.i2013, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %vermicelliDoubleExec.exit6006
  %211 = load i8, ptr %retval.i5907.0, align 1
  %conv13.i = zext i8 %211 to i32
  %cmp15.i2093.not = icmp eq i32 %conv13.i, %conv14.i
  br i1 %cmp15.i2093.not, label %if.end23.i2013, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true12.i
  %sub.ptr.rhs.cast.i141.i = ptrtoint ptr %retval.i5907.0 to i64
  %sub.ptr.sub.i142.i = sub i64 %sub.ptr.lhs.cast.i2009, %sub.ptr.rhs.cast.i141.i
  %cmp.i143.i = icmp slt i64 %sub.ptr.sub.i142.i, 16
  br i1 %cmp.i143.i, label %for.cond.i191.i.preheader, label %if.end10.i144.i

for.cond.i191.i.preheader:                        ; preds = %if.then17.i
  %cmp1.i192.i4079 = icmp ult ptr %retval.i5907.0, %add.ptr118.i
  br i1 %cmp1.i192.i4079, label %if.end.i196.i, label %if.end23.i2013

if.end.i196.i:                                    ; preds = %for.cond.i191.i.preheader, %if.end9.i200.i
  %buf.addr.i132.i.04080 = phi ptr [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %retval.i5907.0, %for.cond.i191.i.preheader ]
  %212 = load i8, ptr %buf.addr.i132.i.04080, align 1
  %cmp6.i199.i = icmp eq i8 %212, %174
  br i1 %cmp6.i199.i, label %if.end23.i2013, label %if.end9.i200.i

if.end9.i200.i:                                   ; preds = %if.end.i196.i
  %incdec.ptr.i201.i = getelementptr inbounds i8, ptr %buf.addr.i132.i.04080, i64 1
  %cmp1.i192.i = icmp ult ptr %incdec.ptr.i201.i, %add.ptr118.i
  br i1 %cmp1.i192.i, label %if.end.i196.i, label %if.end23.i2013, !llvm.loop !19

if.end10.i144.i:                                  ; preds = %if.then17.i
  %rem.i145.i = and i64 %sub.ptr.rhs.cast.i141.i, 15
  %tobool11.i146.i.not = icmp eq i64 %rem.i145.i, 0
  br i1 %tobool11.i146.i.not, label %cond.false27.i150.i, label %cond.false.i179.i

cond.false.i179.i:                                ; preds = %if.end10.i144.i
  %213 = load <16 x i8>, ptr %retval.i5907.0, align 1
  %cmp.i3392.i = icmp eq <16 x i8> %vecinit15.i2287.i, %213
  %214 = bitcast <16 x i1> %cmp.i3392.i to i16
  %tobool3.i1108.i.not = icmp eq i16 %214, 0
  %215 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %214, i1 true)
  %idx.ext.i1115.i = zext nneg i16 %215 to i64
  %add.ptr.i1116.i = getelementptr inbounds i8, ptr %retval.i5907.0, i64 %idx.ext.i1115.i
  br i1 %tobool3.i1108.i.not, label %if.end19.i184.i, label %if.end23.i2013

if.end19.i184.i:                                  ; preds = %cond.false.i179.i
  %sub.i185.i = sub nuw nsw i64 16, %rem.i145.i
  %add.ptr.i186.i = getelementptr inbounds i8, ptr %retval.i5907.0, i64 %sub.i185.i
  br label %cond.false27.i150.i

cond.false27.i150.i:                              ; preds = %if.end10.i144.i, %if.end19.i184.i
  %buf.addr.i132.i.1 = phi ptr [ %add.ptr.i186.i, %if.end19.i184.i ], [ %retval.i5907.0, %if.end10.i144.i ]
  %add.ptr.i1951.i4072 = getelementptr inbounds i8, ptr %buf.addr.i132.i.1, i64 31
  %cmp.i1952.i4073 = icmp ult ptr %add.ptr.i1951.i4072, %arrayidx.i5976
  br i1 %cmp.i1952.i4073, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader

for.cond15.i1954.i.preheader:                     ; preds = %if.end13.i1993.i, %cond.false27.i150.i
  %buf.addr.i1938.i.0.lcssa = phi ptr [ %buf.addr.i132.i.1, %cond.false27.i150.i ], [ %add.ptr14.i1994.i, %if.end13.i1993.i ]
  %add.ptr16.i1955.i4076 = getelementptr inbounds i8, ptr %buf.addr.i1938.i.0.lcssa, i64 15
  %cmp17.i1956.i4077 = icmp ult ptr %add.ptr16.i1955.i4076, %arrayidx.i5976
  br i1 %cmp17.i1956.i4077, label %for.body19.i1958.i, label %cond.false40.i159.i

for.body.i1977.i:                                 ; preds = %cond.false27.i150.i, %if.end13.i1993.i
  %buf.addr.i1938.i.04074 = phi ptr [ %add.ptr14.i1994.i, %if.end13.i1993.i ], [ %buf.addr.i132.i.1, %cond.false27.i150.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.04074, i64 16) ]
  %216 = load <16 x i8>, ptr %buf.addr.i1938.i.04074, align 16
  %cmp.i3232.i = icmp eq <16 x i8> %vecinit15.i2287.i, %216
  %217 = bitcast <16 x i1> %cmp.i3232.i to i16
  %218 = zext i16 %217 to i32
  %add.ptr3.i1981.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04074, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1981.i, i64 16) ]
  %219 = load <16 x i8>, ptr %add.ptr3.i1981.i, align 16
  %cmp.i3228.i = icmp eq <16 x i8> %vecinit15.i2287.i, %219
  %220 = bitcast <16 x i1> %cmp.i3228.i to i16
  %221 = zext i16 %220 to i32
  %shl.i1985.i = shl nuw i32 %221, 16
  %or.i1986.i = or disjoint i32 %shl.i1985.i, %218
  %tobool7.i1989.i.not = icmp eq i32 %or.i1986.i, 0
  br i1 %tobool7.i1989.i.not, label %if.end13.i1993.i, label %if.then10.i1995.i

if.then10.i1995.i:                                ; preds = %for.body.i1977.i
  %222 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1986.i, i1 true)
  %idx.ext.i1997.i = zext nneg i32 %222 to i64
  %add.ptr12.i1998.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04074, i64 %idx.ext.i1997.i
  br label %if.end23.i2013

if.end13.i1993.i:                                 ; preds = %for.body.i1977.i
  %add.ptr14.i1994.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04074, i64 32
  %add.ptr.i1951.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04074, i64 63
  %cmp.i1952.i = icmp ult ptr %add.ptr.i1951.i, %arrayidx.i5976
  br i1 %cmp.i1952.i, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader, !llvm.loop !17

for.body19.i1958.i:                               ; preds = %for.cond15.i1954.i.preheader, %if.end41.i1968.i
  %buf.addr.i1938.i.14078 = phi ptr [ %add.ptr43.i1969.i, %if.end41.i1968.i ], [ %buf.addr.i1938.i.0.lcssa, %for.cond15.i1954.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.14078, i64 16) ]
  %223 = load <16 x i8>, ptr %buf.addr.i1938.i.14078, align 16
  %cmp.i3236.i = icmp eq <16 x i8> %vecinit15.i2287.i, %223
  %224 = bitcast <16 x i1> %cmp.i3236.i to i16
  %tobool29.i1964.i.not = icmp eq i16 %224, 0
  br i1 %tobool29.i1964.i.not, label %if.end41.i1968.i, label %if.then36.i1970.i

if.then36.i1970.i:                                ; preds = %for.body19.i1958.i
  %225 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %224, i1 true)
  %idx.ext39.i1972.i = zext nneg i16 %225 to i64
  %add.ptr40.i1973.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.14078, i64 %idx.ext39.i1972.i
  br label %if.end23.i2013

if.end41.i1968.i:                                 ; preds = %for.body19.i1958.i
  %add.ptr43.i1969.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.14078, i64 16
  %add.ptr16.i1955.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.14078, i64 31
  %cmp17.i1956.i = icmp ult ptr %add.ptr16.i1955.i, %arrayidx.i5976
  br i1 %cmp17.i1956.i, label %for.body19.i1958.i, label %cond.false40.i159.i, !llvm.loop !18

cond.false40.i159.i:                              ; preds = %if.end41.i1968.i, %for.cond15.i1954.i.preheader
  %226 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3388.i = icmp eq <16 x i8> %vecinit15.i2287.i, %226
  %227 = bitcast <16 x i1> %cmp.i3388.i to i16
  %tobool3.i1132.i.not = icmp eq i16 %227, 0
  %228 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %227, i1 true)
  %idx.ext.i1139.i = zext nneg i16 %228 to i64
  %add.ptr.i1140.i = getelementptr inbounds i8, ptr %add.ptr26.i5966, i64 %idx.ext.i1139.i
  %cond49.i167.i = select i1 %tobool3.i1132.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1140.i
  br label %if.end23.i2013

if.end.i117.i:                                    ; preds = %for.cond.i112.i.preheader, %if.end9.i121.i
  %buf.addr.i53.i.04084 = phi ptr [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf_start.addr.i2000.0, %for.cond.i112.i.preheader ]
  %229 = load i8, ptr %buf.addr.i53.i.04084, align 1
  %cmp6.i120.i = icmp eq i8 %229, %174
  br i1 %cmp6.i120.i, label %if.end23.i2013, label %if.end9.i121.i

if.end9.i121.i:                                   ; preds = %if.end.i117.i
  %incdec.ptr.i122.i = getelementptr inbounds i8, ptr %buf.addr.i53.i.04084, i64 1
  %cmp1.i113.i = icmp ult ptr %incdec.ptr.i122.i, %add.ptr118.i
  br i1 %cmp1.i113.i, label %if.end.i117.i, label %if.end23.i2013, !llvm.loop !19

if.end23.i2013:                                   ; preds = %if.end9.i200.i, %if.end.i196.i, %if.end9.i121.i, %if.end.i117.i, %for.cond.i191.i.preheader, %for.cond.i112.i.preheader, %if.then36.i1970.i, %if.then10.i1995.i, %cond.false40.i159.i, %cond.false.i179.i, %land.lhs.true12.i, %vermicelliDoubleExec.exit6006
  %s.i2002.0 = phi ptr [ %retval.i5907.0, %land.lhs.true12.i ], [ %retval.i5907.0, %vermicelliDoubleExec.exit6006 ], [ %cond49.i167.i, %cond.false40.i159.i ], [ %add.ptr.i1116.i, %cond.false.i179.i ], [ %add.ptr12.i1998.i, %if.then10.i1995.i ], [ %add.ptr40.i1973.i, %if.then36.i1970.i ], [ %buf_start.addr.i2000.0, %for.cond.i112.i.preheader ], [ %retval.i5907.0, %for.cond.i191.i.preheader ], [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf.addr.i53.i.04084, %if.end.i117.i ], [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %buf.addr.i132.i.04080, %if.end.i196.i ]
  %cmp24.i2014 = icmp eq ptr %s.i2002.0, %add.ptr118.i
  br i1 %cmp24.i2014, label %find_xverm_run.exit, label %if.end27.i2015

if.end27.i2015:                                   ; preds = %if.end23.i2013
  %add.ptr.i2017 = getelementptr inbounds i8, ptr %s.i2002.0, i64 %idx.ext.i2016
  %cmp30.i = icmp ult ptr %add.ptr.i2017, %add.ptr118.i
  %cond37.i = select i1 %cmp30.i, ptr %add.ptr.i2017, ptr %add.ptr118.i
  %sub.ptr.lhs.cast.i298.i = ptrtoint ptr %cond37.i to i64
  %sub.ptr.rhs.cast.i299.i = ptrtoint ptr %s.i2002.0 to i64
  %sub.ptr.sub.i300.i = sub i64 %sub.ptr.lhs.cast.i298.i, %sub.ptr.rhs.cast.i299.i
  %cmp.i301.i = icmp slt i64 %sub.ptr.sub.i300.i, 16
  br i1 %cmp.i301.i, label %for.cond.i349.i.preheader, label %if.end10.i302.i

for.cond.i349.i.preheader:                        ; preds = %if.end27.i2015
  %cmp1.i350.i4094 = icmp ult ptr %s.i2002.0, %cond37.i
  br i1 %cmp1.i350.i4094, label %if.end.i354.i.preheader, label %cond.end44.i

if.end.i354.i.preheader:                          ; preds = %for.cond.i349.i.preheader
  %scevgep = getelementptr i8, ptr %s.i2002.0, i64 %sub.ptr.sub.i300.i
  br label %if.end.i354.i

if.end.i354.i:                                    ; preds = %if.end.i354.i.preheader, %if.end9.i358.i
  %buf.addr.i290.i.04095 = phi ptr [ %incdec.ptr.i359.i, %if.end9.i358.i ], [ %s.i2002.0, %if.end.i354.i.preheader ]
  %230 = load i8, ptr %buf.addr.i290.i.04095, align 1
  %cmp6.i357.i.not = icmp eq i8 %230, %174
  br i1 %cmp6.i357.i.not, label %if.end9.i358.i, label %cond.end44.i

if.end9.i358.i:                                   ; preds = %if.end.i354.i
  %incdec.ptr.i359.i = getelementptr inbounds i8, ptr %buf.addr.i290.i.04095, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i359.i, %scevgep
  br i1 %exitcond.not, label %cond.end44.i, label %if.end.i354.i, !llvm.loop !16

if.end10.i302.i:                                  ; preds = %if.end27.i2015
  %rem.i303.i = and i64 %sub.ptr.rhs.cast.i299.i, 15
  %tobool11.i304.i.not = icmp eq i64 %rem.i303.i, 0
  br i1 %tobool11.i304.i.not, label %cond.false27.i308.i, label %if.then.i1021.i

if.then.i1021.i:                                  ; preds = %if.end10.i302.i
  %231 = load <16 x i8>, ptr %s.i2002.0, align 1
  %cmp.i3408.i = icmp eq <16 x i8> %vecinit15.i2287.i, %231
  %232 = bitcast <16 x i1> %cmp.i3408.i to i16
  %233 = xor i16 %232, -1
  %tobool3.i1012.i.not = icmp eq i16 %232, -1
  %234 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %233, i1 true)
  %idx.ext.i1019.i = zext nneg i16 %234 to i64
  %add.ptr.i1020.i = getelementptr inbounds i8, ptr %s.i2002.0, i64 %idx.ext.i1019.i
  br i1 %tobool3.i1012.i.not, label %if.end19.i342.i, label %cond.end44.i

if.end19.i342.i:                                  ; preds = %if.then.i1021.i
  %sub.i343.i = sub nuw nsw i64 16, %rem.i303.i
  %add.ptr.i344.i = getelementptr inbounds i8, ptr %s.i2002.0, i64 %sub.i343.i
  br label %cond.false27.i308.i

cond.false27.i308.i:                              ; preds = %if.end10.i302.i, %if.end19.i342.i
  %buf.addr.i290.i.1 = phi ptr [ %add.ptr.i344.i, %if.end19.i342.i ], [ %s.i2002.0, %if.end10.i302.i ]
  %add.ptr28.i309.i = getelementptr inbounds i8, ptr %cond37.i, i64 -1
  %add.ptr.i1819.i4087 = getelementptr inbounds i8, ptr %buf.addr.i290.i.1, i64 31
  %cmp.i1820.i4088 = icmp ult ptr %add.ptr.i1819.i4087, %add.ptr28.i309.i
  br i1 %cmp.i1820.i4088, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader

for.cond15.i1822.i.preheader:                     ; preds = %if.end13.i1861.i, %cond.false27.i308.i
  %buf.addr.i1806.i.0.lcssa = phi ptr [ %buf.addr.i290.i.1, %cond.false27.i308.i ], [ %add.ptr14.i1862.i, %if.end13.i1861.i ]
  %add.ptr16.i1823.i4091 = getelementptr inbounds i8, ptr %buf.addr.i1806.i.0.lcssa, i64 15
  %cmp17.i1824.i4092 = icmp ult ptr %add.ptr16.i1823.i4091, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i4092, label %for.body19.i1826.i, label %cond.false40.i317.i

for.body.i1845.i:                                 ; preds = %cond.false27.i308.i, %if.end13.i1861.i
  %buf.addr.i1806.i.04089 = phi ptr [ %add.ptr14.i1862.i, %if.end13.i1861.i ], [ %buf.addr.i290.i.1, %cond.false27.i308.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.04089, i64 16) ]
  %235 = load <16 x i8>, ptr %buf.addr.i1806.i.04089, align 16
  %cmp.i3256.i = icmp eq <16 x i8> %vecinit15.i2287.i, %235
  %236 = bitcast <16 x i1> %cmp.i3256.i to i16
  %237 = zext i16 %236 to i32
  %add.ptr3.i1849.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04089, i64 16
  %238 = load <16 x i8>, ptr %add.ptr3.i1849.i, align 16
  %cmp.i3252.i = icmp eq <16 x i8> %vecinit15.i2287.i, %238
  %239 = bitcast <16 x i1> %cmp.i3252.i to i16
  %240 = zext i16 %239 to i32
  %shl.i1853.i = shl nuw i32 %240, 16
  %or.i1854.i = or disjoint i32 %shl.i1853.i, %237
  %tobool7.i1857.i.not = icmp eq i32 %or.i1854.i, -1
  br i1 %tobool7.i1857.i.not, label %if.end13.i1861.i, label %if.then10.i1863.i

if.then10.i1863.i:                                ; preds = %for.body.i1845.i
  %not.i1868.i = xor i32 %or.i1854.i, -1
  %241 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1868.i, i1 true)
  %idx.ext.i1865.i = zext nneg i32 %241 to i64
  %add.ptr12.i1866.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04089, i64 %idx.ext.i1865.i
  br label %cond.end44.i

if.end13.i1861.i:                                 ; preds = %for.body.i1845.i
  %add.ptr14.i1862.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04089, i64 32
  %add.ptr.i1819.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04089, i64 63
  %cmp.i1820.i = icmp ult ptr %add.ptr.i1819.i, %add.ptr28.i309.i
  br i1 %cmp.i1820.i, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader, !llvm.loop !17

for.body19.i1826.i:                               ; preds = %for.cond15.i1822.i.preheader, %if.end41.i1836.i
  %buf.addr.i1806.i.14093 = phi ptr [ %add.ptr43.i1837.i, %if.end41.i1836.i ], [ %buf.addr.i1806.i.0.lcssa, %for.cond15.i1822.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.14093, i64 16) ]
  %242 = load <16 x i8>, ptr %buf.addr.i1806.i.14093, align 16
  %cmp.i3260.i = icmp eq <16 x i8> %vecinit15.i2287.i, %242
  %243 = bitcast <16 x i1> %cmp.i3260.i to i16
  %tobool29.i1832.i.not = icmp eq i16 %243, -1
  br i1 %tobool29.i1832.i.not, label %if.end41.i1836.i, label %if.then36.i1838.i

if.then36.i1838.i:                                ; preds = %for.body19.i1826.i
  %244 = xor i16 %243, -1
  %245 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %244, i1 true)
  %idx.ext39.i1840.i = zext nneg i16 %245 to i64
  %add.ptr40.i1841.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.14093, i64 %idx.ext39.i1840.i
  br label %cond.end44.i

if.end41.i1836.i:                                 ; preds = %for.body19.i1826.i
  %add.ptr43.i1837.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.14093, i64 16
  %add.ptr16.i1823.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.14093, i64 31
  %cmp17.i1824.i = icmp ult ptr %add.ptr16.i1823.i, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i, label %for.body19.i1826.i, label %cond.false40.i317.i, !llvm.loop !18

cond.false40.i317.i:                              ; preds = %if.end41.i1836.i, %for.cond15.i1822.i.preheader
  %add.ptr41.i318.i = getelementptr inbounds i8, ptr %cond37.i, i64 -16
  %246 = load <16 x i8>, ptr %add.ptr41.i318.i, align 1
  %cmp.i3404.i = icmp eq <16 x i8> %vecinit15.i2287.i, %246
  %247 = bitcast <16 x i1> %cmp.i3404.i to i16
  %248 = xor i16 %247, -1
  %tobool3.i1036.i.not = icmp eq i16 %247, -1
  %249 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %248, i1 true)
  %idx.ext.i1043.i = zext nneg i16 %249 to i64
  %add.ptr.i1044.i = getelementptr inbounds i8, ptr %add.ptr41.i318.i, i64 %idx.ext.i1043.i
  %cond49.i325.i = select i1 %tobool3.i1036.i.not, ptr %cond37.i, ptr %add.ptr.i1044.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %if.end9.i358.i, %if.end.i354.i, %for.cond.i349.i.preheader, %if.then36.i1838.i, %if.then10.i1863.i, %cond.false40.i317.i, %if.then.i1021.i
  %retval.i287.i.0 = phi ptr [ %cond49.i325.i, %cond.false40.i317.i ], [ %add.ptr.i1020.i, %if.then.i1021.i ], [ %add.ptr12.i1866.i, %if.then10.i1863.i ], [ %add.ptr40.i1841.i, %if.then36.i1838.i ], [ %s.i2002.0, %for.cond.i349.i.preheader ], [ %scevgep, %if.end9.i358.i ], [ %buf.addr.i290.i.04095, %if.end.i354.i ]
  %cmp46.i2020 = icmp eq ptr %retval.i287.i.0, %cond37.i
  br i1 %cmp46.i2020, label %find_xverm_run.exit, label %while.body.i2007

find_xverm_run.exit:                              ; preds = %cond.end44.i, %if.end23.i2013, %if.end.i275.i, %if.end9.i279.i, %for.cond.i270.i.preheader, %if.then36.i1904.i, %if.then10.i1929.i, %cond.false.i258.i, %cond.false40.i238.i
  %retval.i1995.0 = phi ptr [ %cond49.i246.i, %cond.false40.i238.i ], [ %add.ptr.i1068.i, %cond.false.i258.i ], [ %add.ptr12.i1932.i, %if.then10.i1929.i ], [ %add.ptr40.i1907.i, %if.then36.i1904.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ], [ %buf.addr.i211.i.04106, %if.end.i275.i ], [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %s.i2002.0, %cond.end44.i ], [ %add.ptr118.i, %if.end23.i2013 ]
  %sub.ptr.lhs.cast120.i = ptrtoint ptr %retval.i1995.0 to i64
  %sub123.i = add i64 %sub.ptr.lhs.cast120.i, %15
  br label %find_last_bad.exit

nverm_restart.i:                                  ; preds = %nverm_restart.i.preheader, %if.then147.i
  %curr.addr.i.4 = phi i64 [ %test125.i.14064, %if.then147.i ], [ %progress.i.04295, %nverm_restart.i.preheader ]
  %add127.i = add i64 %curr.addr.i.4, %conv126.i
  %cmp128.i = icmp ult i64 %add127.i, %2
  %add127.i.sub.i1483 = select i1 %cmp128.i, i64 %add127.i, i64 %sub.i1483
  %cmp137.i4063 = icmp ugt i64 %add127.i.sub.i1483, %curr.addr.i.4
  br i1 %cmp137.i4063, label %while.body139.i.lr.ph, label %find_last_bad.exit

while.body139.i.lr.ph:                            ; preds = %nverm_restart.i
  %250 = load i8, ptr %u142.i, align 16
  %conv144.i = sext i8 %250 to i32
  br label %while.body139.i

while.body139.i:                                  ; preds = %while.body139.i.lr.ph, %if.end153.i
  %test125.i.14064 = phi i64 [ %add127.i.sub.i1483, %while.body139.i.lr.ph ], [ %dec154.i, %if.end153.i ]
  %arrayidx140.i = getelementptr inbounds i8, ptr %1, i64 %test125.i.14064
  %251 = load i8, ptr %arrayidx140.i, align 1
  %conv141.i = zext i8 %251 to i32
  %cmp145.i.not = icmp eq i32 %conv141.i, %conv144.i
  br i1 %cmp145.i.not, label %if.end153.i, label %if.then147.i

if.then147.i:                                     ; preds = %while.body139.i
  %cmp149.i = icmp eq i64 %test125.i.14064, %sub.i1483
  br i1 %cmp149.i, label %find_last_bad.exit, label %nverm_restart.i

if.end153.i:                                      ; preds = %while.body139.i
  %dec154.i = add i64 %test125.i.14064, -1
  %cmp137.i = icmp ugt i64 %dec154.i, %curr.addr.i.4
  br i1 %cmp137.i, label %while.body139.i, label %find_last_bad.exit, !llvm.loop !24

find_last_bad.exit:                               ; preds = %if.then147.i, %nverm_restart.i, %if.then97.i, %truffle_restart.i, %if.then54.i, %shuf_restart.i, %if.then22.i1789, %verm_restart.i, %if.end153.i, %if.end103.i, %if.end62.i1768, %if.end28.i, %find_xverm_run.exit, %find_xverm_run.exit5802
  %retval.i1754.0 = phi i64 [ %sub.i1797, %find_xverm_run.exit5802 ], [ %sub123.i, %find_xverm_run.exit ], [ %curr.addr.i.0, %if.end28.i ], [ %curr.addr.i.2, %if.end62.i1768 ], [ %curr.addr.i.3, %if.end103.i ], [ %curr.addr.i.4, %if.end153.i ], [ %curr.addr.i.0, %verm_restart.i ], [ %sub.i1483, %if.then22.i1789 ], [ %curr.addr.i.2, %shuf_restart.i ], [ %sub.i1483, %if.then54.i ], [ %curr.addr.i.3, %truffle_restart.i ], [ %sub.i1483, %if.then97.i ], [ %curr.addr.i.4, %nverm_restart.i ], [ %sub.i1483, %if.then147.i ]
  %cmp19.i.not = icmp eq i64 %retval.i1754.0, %progress.i.04295
  br i1 %cmp19.i.not, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %find_last_bad.exit
  store i64 %retval.i1754.0, ptr %arrayidx.i1345, align 8
  %252 = load i32, ptr %5, align 8
  store i64 %retval.i1754.0, ptr %add.ptr12.i, align 8
  store i32 %22, ptr %kilo2.i, align 8
  %j_temp.i.i1826.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i18364154 = icmp ugt i32 %252, 1
  br i1 %cmp.i.i18364154, label %while.body.i.i1839, label %if.end10.ithread-pre-split

while.body.i.i1839:                               ; preds = %if.then20.i, %if.then18.i.i1851
  %add.i6.i18354157 = phi i32 [ %add.i6.i1835, %if.then18.i.i1851 ], [ 1, %if.then20.i ]
  %shl.i5.i18344156 = phi i32 [ %shl.i5.i1834, %if.then18.i.i1851 ], [ 0, %if.then20.i ]
  %j.i.i1825.04155 = phi i32 [ %max_child.i.i1827.0, %if.then18.i.i1851 ], [ 0, %if.then20.i ]
  %add.i15.i1841 = add nuw i32 %shl.i5.i18344156, 2
  %cmp2.i.i1842 = icmp ult i32 %add.i15.i1841, %252
  br i1 %cmp2.i.i1842, label %land.lhs.true.i.i1856, label %while.body.i.i1839.if.else.i.i1843_crit_edge

while.body.i.i1839.if.else.i.i1843_crit_edge:     ; preds = %while.body.i.i1839
  %.pre.phi.trans.insert = zext i32 %add.i6.i18354157 to i64
  %arrayidx14.i.i1848.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre.phi.trans.insert
  %.pre4547.pre = load i64, ptr %arrayidx14.i.i1848.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1846

land.lhs.true.i.i1856:                            ; preds = %while.body.i.i1839
  %idxprom4.i.i1859 = zext i32 %add.i15.i1841 to i64
  %arrayidx5.i.i1860 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i1859
  %253 = load i64, ptr %arrayidx5.i.i1860, align 8
  %idxprom7.i.i1863 = zext i32 %add.i6.i18354157 to i64
  %arrayidx8.i.i1864 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i1863
  %254 = load i64, ptr %arrayidx8.i.i1864, align 8
  %cmp10.i.i1865 = icmp ult i64 %253, %254
  br i1 %cmp10.i.i1865, label %if.end.i.i1846, label %if.else.i.i1843

if.else.i.i1843:                                  ; preds = %land.lhs.true.i.i1856
  br label %if.end.i.i1846

if.end.i.i1846:                                   ; preds = %while.body.i.i1839.if.else.i.i1843_crit_edge, %land.lhs.true.i.i1856, %if.else.i.i1843
  %255 = phi i64 [ %253, %land.lhs.true.i.i1856 ], [ %.pre4547.pre, %while.body.i.i1839.if.else.i.i1843_crit_edge ], [ %254, %if.else.i.i1843 ]
  %idxprom13.i.i1847.pre-phi = phi i64 [ %idxprom4.i.i1859, %land.lhs.true.i.i1856 ], [ %.pre.phi.trans.insert, %while.body.i.i1839.if.else.i.i1843_crit_edge ], [ %idxprom7.i.i1863, %if.else.i.i1843 ]
  %max_child.i.i1827.0 = phi i32 [ %add.i15.i1841, %land.lhs.true.i.i1856 ], [ %add.i6.i18354157, %while.body.i.i1839.if.else.i.i1843_crit_edge ], [ %add.i6.i18354157, %if.else.i.i1843 ]
  %cmp17.i.i1849 = icmp ult i64 %255, %retval.i1754.0
  br i1 %cmp17.i.i1849, label %if.then18.i.i1851, label %if.end10.ithread-pre-split

if.then18.i.i1851:                                ; preds = %if.end.i.i1846
  %arrayidx14.i.i1848 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i1847.pre-phi
  %idxprom19.i.i1852 = zext i32 %j.i.i1825.04155 to i64
  %arrayidx20.i.i1853 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i1852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i1853, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i1848, i64 16, i1 false)
  %shl.i5.i1834 = shl i32 %max_child.i.i1827.0, 1
  %add.i6.i1835 = or disjoint i32 %shl.i5.i1834, 1
  %cmp.i.i1836 = icmp ult i32 %add.i6.i1835, %252
  br i1 %cmp.i.i1836, label %while.body.i.i1839, label %if.end10.ithread-pre-split, !llvm.loop !13

if.end24.i:                                       ; preds = %if.then.i1522, %find_last_bad.exit, %mmbit_unset.exit.i1482
  br i1 %cmp25.i1486, label %if.then26.i1495, label %if.end36.i

if.then26.i1495:                                  ; preds = %if.end24.i
  %type.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 25
  %256 = load i8, ptr %type.i.i, align 1
  switch i8 %256, label %limitByReach.exit.i [
    i8 1, label %if.then.i131.i
    i8 2, label %if.then6.i.i1506
    i8 3, label %if.then21.i.i
    i8 4, label %if.then34.i.i
  ]

if.then.i131.i:                                   ; preds = %if.then26.i1495
  %u.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %257 = load i8, ptr %u.i.i, align 16
  %vecinit.i654.i = insertelement <16 x i8> poison, i8 %257, i64 0
  %vecinit15.i669.i = shufflevector <16 x i8> %vecinit.i654.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i.i1515.preheader, label %if.end10.i.i

for.cond.i.i1515.preheader:                       ; preds = %if.then.i131.i
  br i1 %cmp1.i213.i4167, label %if.end.i146.i, label %vermicelliExec.exit.i

if.end.i146.i:                                    ; preds = %for.cond.i.i1515.preheader, %if.end9.i.i1520
  %buf.addr.i134.i.04179 = phi ptr [ %incdec.ptr.i.i1521, %if.end9.i.i1520 ], [ %gep4289, %for.cond.i.i1515.preheader ]
  %258 = load i8, ptr %buf.addr.i134.i.04179, align 1
  %cmp6.i.i = icmp eq i8 %258, %257
  br i1 %cmp6.i.i, label %vermicelliExec.exit.i, label %if.end9.i.i1520

if.end9.i.i1520:                                  ; preds = %if.end.i146.i
  %incdec.ptr.i.i1521 = getelementptr inbounds i8, ptr %buf.addr.i134.i.04179, i64 1
  %cmp1.i.i = icmp ult ptr %incdec.ptr.i.i1521, %add.ptr37.i.i
  br i1 %cmp1.i.i, label %if.end.i146.i, label %vermicelliExec.exit.i, !llvm.loop !19

if.end10.i.i:                                     ; preds = %if.then.i131.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i.i, label %cond.false.i.i1508

cond.false.i.i1508:                               ; preds = %if.end10.i.i
  %259 = load <16 x i8>, ptr %gep4289, align 1
  %cmp.i954.i = icmp eq <16 x i8> %vecinit15.i669.i, %259
  %260 = bitcast <16 x i1> %cmp.i954.i to i16
  %tobool3.i382.i.not = icmp eq i16 %260, 0
  %261 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %260, i1 true)
  %idx.ext.i389.i = zext nneg i16 %261 to i64
  %add.ptr.i390.i = getelementptr inbounds i8, ptr %gep4289, i64 %idx.ext.i389.i
  br i1 %tobool3.i382.i.not, label %cond.false27.i.i, label %vermicelliExec.exit.i

cond.false27.i.i:                                 ; preds = %cond.false.i.i1508, %if.end10.i.i
  %buf.addr.i134.i.1 = phi ptr [ %gep4289, %if.end10.i.i ], [ %add.ptr.i207.i, %cond.false.i.i1508 ]
  %add.ptr.i572.i4171 = getelementptr inbounds i8, ptr %buf.addr.i134.i.1, i64 31
  %cmp.i573.i4172 = icmp ult ptr %add.ptr.i572.i4171, %add.ptr28.i172.i
  br i1 %cmp.i573.i4172, label %for.body.i598.i, label %for.cond15.i575.i.preheader

for.cond15.i575.i.preheader:                      ; preds = %if.end13.i614.i, %cond.false27.i.i
  %buf.addr.i559.i.0.lcssa = phi ptr [ %buf.addr.i134.i.1, %cond.false27.i.i ], [ %add.ptr14.i615.i, %if.end13.i614.i ]
  %add.ptr16.i576.i4175 = getelementptr inbounds i8, ptr %buf.addr.i559.i.0.lcssa, i64 15
  %cmp17.i577.i4176 = icmp ult ptr %add.ptr16.i576.i4175, %add.ptr28.i172.i
  br i1 %cmp17.i577.i4176, label %for.body19.i579.i, label %cond.false40.i.i

for.body.i598.i:                                  ; preds = %cond.false27.i.i, %if.end13.i614.i
  %buf.addr.i559.i.04173 = phi ptr [ %add.ptr14.i615.i, %if.end13.i614.i ], [ %buf.addr.i134.i.1, %cond.false27.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.04173, i64 16) ]
  %262 = load <16 x i8>, ptr %buf.addr.i559.i.04173, align 16
  %cmp.i906.i = icmp eq <16 x i8> %vecinit15.i669.i, %262
  %263 = bitcast <16 x i1> %cmp.i906.i to i16
  %264 = zext i16 %263 to i32
  %add.ptr3.i602.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04173, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i602.i, i64 16) ]
  %265 = load <16 x i8>, ptr %add.ptr3.i602.i, align 16
  %cmp.i903.i = icmp eq <16 x i8> %vecinit15.i669.i, %265
  %266 = bitcast <16 x i1> %cmp.i903.i to i16
  %267 = zext i16 %266 to i32
  %shl.i606.i = shl nuw i32 %267, 16
  %or.i607.i = or disjoint i32 %shl.i606.i, %264
  %tobool7.i610.i.not = icmp eq i32 %or.i607.i, 0
  br i1 %tobool7.i610.i.not, label %if.end13.i614.i, label %if.then10.i616.i

if.then10.i616.i:                                 ; preds = %for.body.i598.i
  %268 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i607.i, i1 true)
  %idx.ext.i618.i = zext nneg i32 %268 to i64
  %add.ptr12.i619.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04173, i64 %idx.ext.i618.i
  br label %vermicelliExec.exit.i

if.end13.i614.i:                                  ; preds = %for.body.i598.i
  %add.ptr14.i615.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04173, i64 32
  %add.ptr.i572.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04173, i64 63
  %cmp.i573.i = icmp ult ptr %add.ptr.i572.i, %add.ptr28.i172.i
  br i1 %cmp.i573.i, label %for.body.i598.i, label %for.cond15.i575.i.preheader, !llvm.loop !17

for.body19.i579.i:                                ; preds = %for.cond15.i575.i.preheader, %if.end41.i589.i
  %buf.addr.i559.i.14177 = phi ptr [ %add.ptr43.i590.i, %if.end41.i589.i ], [ %buf.addr.i559.i.0.lcssa, %for.cond15.i575.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.14177, i64 16) ]
  %269 = load <16 x i8>, ptr %buf.addr.i559.i.14177, align 16
  %cmp.i910.i = icmp eq <16 x i8> %vecinit15.i669.i, %269
  %270 = bitcast <16 x i1> %cmp.i910.i to i16
  %tobool29.i585.i.not = icmp eq i16 %270, 0
  br i1 %tobool29.i585.i.not, label %if.end41.i589.i, label %if.then36.i591.i

if.then36.i591.i:                                 ; preds = %for.body19.i579.i
  %271 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %270, i1 true)
  %idx.ext39.i593.i = zext nneg i16 %271 to i64
  %add.ptr40.i594.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.14177, i64 %idx.ext39.i593.i
  br label %vermicelliExec.exit.i

if.end41.i589.i:                                  ; preds = %for.body19.i579.i
  %add.ptr43.i590.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.14177, i64 16
  %add.ptr16.i576.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.14177, i64 31
  %cmp17.i577.i = icmp ult ptr %add.ptr16.i576.i, %add.ptr28.i172.i
  br i1 %cmp17.i577.i, label %for.body19.i579.i, label %cond.false40.i.i, !llvm.loop !18

cond.false40.i.i:                                 ; preds = %if.end41.i589.i, %for.cond15.i575.i.preheader
  %272 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i950.i = icmp eq <16 x i8> %vecinit15.i669.i, %272
  %273 = bitcast <16 x i1> %cmp.i950.i to i16
  %tobool3.i406.i.not = icmp eq i16 %273, 0
  %274 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %273, i1 true)
  %idx.ext.i413.i = zext nneg i16 %274 to i64
  %add.ptr.i414.i = getelementptr inbounds i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i413.i
  %cond49.i.i = select i1 %tobool3.i406.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i414.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %if.end.i146.i, %if.end9.i.i1520, %for.cond.i.i1515.preheader, %if.then36.i591.i, %if.then10.i616.i, %cond.false.i.i1508, %cond.false40.i.i
  %retval.i133.i.0 = phi ptr [ %cond49.i.i, %cond.false40.i.i ], [ %add.ptr.i390.i, %cond.false.i.i1508 ], [ %add.ptr12.i619.i, %if.then10.i616.i ], [ %add.ptr40.i594.i, %if.then36.i591.i ], [ %gep4289, %for.cond.i.i1515.preheader ], [ %buf.addr.i134.i.04179, %if.end.i146.i ], [ %incdec.ptr.i.i1521, %if.end9.i.i1520 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.i133.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then6.i.i1506:                                 ; preds = %if.then26.i1495
  %u7.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %275 = load <2 x i64>, ptr %u7.i.i, align 16
  %mask_hi10.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 48
  %276 = load <2 x i64>, ptr %mask_hi10.i.i, align 16
  %call12.i.i = tail call ptr @shuftiExec(<2 x i64> noundef %275, <2 x i64> noundef %276, ptr noundef nonnull %gep4289, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %call12.i.i to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then21.i.i:                                    ; preds = %if.then26.i1495
  %u22.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %277 = load <2 x i64>, ptr %u22.i.i, align 16
  %mask2.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 48
  %278 = load <2 x i64>, ptr %mask2.i.i, align 16
  %call25.i.i = tail call ptr @truffleExec(<2 x i64> noundef %277, <2 x i64> noundef %278, ptr noundef nonnull %gep4289, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast26.i.i = ptrtoint ptr %call25.i.i to i64
  %sub.ptr.sub28.i.i = sub i64 %sub.ptr.lhs.cast26.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then34.i.i:                                    ; preds = %if.then26.i1495
  %u35.i.i = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 32
  %279 = load i8, ptr %u35.i.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %279, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i212.i.preheader, label %if.end10.i165.i

for.cond.i212.i.preheader:                        ; preds = %if.then34.i.i
  br i1 %cmp1.i213.i4167, label %if.end.i217.i, label %nvermicelliExec.exit.i

if.end.i217.i:                                    ; preds = %for.cond.i212.i.preheader, %if.end9.i221.i
  %buf.addr.i153.i.04168 = phi ptr [ %incdec.ptr.i222.i, %if.end9.i221.i ], [ %gep4289, %for.cond.i212.i.preheader ]
  %280 = load i8, ptr %buf.addr.i153.i.04168, align 1
  %cmp6.i220.i.not = icmp eq i8 %280, %279
  br i1 %cmp6.i220.i.not, label %if.end9.i221.i, label %nvermicelliExec.exit.i

if.end9.i221.i:                                   ; preds = %if.end.i217.i
  %incdec.ptr.i222.i = getelementptr inbounds i8, ptr %buf.addr.i153.i.04168, i64 1
  %cmp1.i213.i = icmp ult ptr %incdec.ptr.i222.i, %add.ptr37.i.i
  br i1 %cmp1.i213.i, label %if.end.i217.i, label %nvermicelliExec.exit.i, !llvm.loop !16

if.end10.i165.i:                                  ; preds = %if.then34.i.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i171.i, label %if.then.i344.i

if.then.i344.i:                                   ; preds = %if.end10.i165.i
  %281 = load <16 x i8>, ptr %gep4289, align 1
  %cmp.i962.i = icmp eq <16 x i8> %vecinit15.i.i, %281
  %282 = bitcast <16 x i1> %cmp.i962.i to i16
  %283 = xor i16 %282, -1
  %tobool3.i.i1504.not = icmp eq i16 %282, -1
  %284 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %283, i1 true)
  %idx.ext.i342.i = zext nneg i16 %284 to i64
  %add.ptr.i343.i = getelementptr inbounds i8, ptr %gep4289, i64 %idx.ext.i342.i
  br i1 %tobool3.i.i1504.not, label %cond.false27.i171.i, label %nvermicelliExec.exit.i

cond.false27.i171.i:                              ; preds = %if.then.i344.i, %if.end10.i165.i
  %buf.addr.i153.i.1 = phi ptr [ %gep4289, %if.end10.i165.i ], [ %add.ptr.i207.i, %if.then.i344.i ]
  %add.ptr.i535.i4160 = getelementptr inbounds i8, ptr %buf.addr.i153.i.1, i64 31
  %cmp.i536.i4161 = icmp ult ptr %add.ptr.i535.i4160, %add.ptr28.i172.i
  br i1 %cmp.i536.i4161, label %for.body.i541.i, label %for.cond15.i.i.preheader

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i171.i
  %buf.addr.i525.i.0.lcssa = phi ptr [ %buf.addr.i153.i.1, %cond.false27.i171.i ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i4164 = getelementptr inbounds i8, ptr %buf.addr.i525.i.0.lcssa, i64 15
  %cmp17.i.i4165 = icmp ult ptr %add.ptr16.i.i4164, %add.ptr28.i172.i
  br i1 %cmp17.i.i4165, label %for.body19.i.i, label %cond.false40.i180.i

for.body.i541.i:                                  ; preds = %cond.false27.i171.i, %if.end13.i.i
  %buf.addr.i525.i.04162 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i153.i.1, %cond.false27.i171.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.04162, i64 16) ]
  %285 = load <16 x i8>, ptr %buf.addr.i525.i.04162, align 16
  %cmp.i918.i = icmp eq <16 x i8> %vecinit15.i.i, %285
  %286 = bitcast <16 x i1> %cmp.i918.i to i16
  %287 = zext i16 %286 to i32
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04162, i64 16
  %288 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %cmp.i914.i = icmp eq <16 x i8> %vecinit15.i.i, %288
  %289 = bitcast <16 x i1> %cmp.i914.i to i16
  %290 = zext i16 %289 to i32
  %shl.i547.i = shl nuw i32 %290, 16
  %or.i548.i = or disjoint i32 %shl.i547.i, %287
  %tobool7.i.i.not = icmp eq i32 %or.i548.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i541.i
  %not.i556.i = xor i32 %or.i548.i, -1
  %291 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i556.i, i1 true)
  %idx.ext.i554.i = zext nneg i32 %291 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04162, i64 %idx.ext.i554.i
  br label %nvermicelliExec.exit.i

if.end13.i.i:                                     ; preds = %for.body.i541.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04162, i64 32
  %add.ptr.i535.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04162, i64 63
  %cmp.i536.i = icmp ult ptr %add.ptr.i535.i, %add.ptr28.i172.i
  br i1 %cmp.i536.i, label %for.body.i541.i, label %for.cond15.i.i.preheader, !llvm.loop !17

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i525.i.14166 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i525.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.14166, i64 16) ]
  %292 = load <16 x i8>, ptr %buf.addr.i525.i.14166, align 16
  %cmp.i922.i = icmp eq <16 x i8> %vecinit15.i.i, %292
  %293 = bitcast <16 x i1> %cmp.i922.i to i16
  %tobool29.i539.i.not = icmp eq i16 %293, -1
  br i1 %tobool29.i539.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %294 = xor i16 %293, -1
  %295 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %294, i1 true)
  %idx.ext39.i.i = zext nneg i16 %295 to i64
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.14166, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit.i

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.14166, i64 16
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.14166, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i172.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i180.i, !llvm.loop !18

cond.false40.i180.i:                              ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %296 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i958.i = icmp eq <16 x i8> %vecinit15.i.i, %296
  %297 = bitcast <16 x i1> %cmp.i958.i to i16
  %298 = xor i16 %297, -1
  %tobool3.i358.i.not = icmp eq i16 %297, -1
  %299 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %298, i1 true)
  %idx.ext.i365.i = zext nneg i16 %299 to i64
  %add.ptr.i366.i = getelementptr inbounds i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i365.i
  %cond49.i188.i = select i1 %tobool3.i358.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i366.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %if.end.i217.i, %if.end9.i221.i, %for.cond.i212.i.preheader, %if.then36.i.i, %if.then10.i.i, %if.then.i344.i, %cond.false40.i180.i
  %retval.i150.i.0 = phi ptr [ %cond49.i188.i, %cond.false40.i180.i ], [ %add.ptr.i343.i, %if.then.i344.i ], [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr40.i.i, %if.then36.i.i ], [ %gep4289, %for.cond.i212.i.preheader ], [ %buf.addr.i153.i.04168, %if.end.i217.i ], [ %incdec.ptr.i222.i, %if.end9.i221.i ]
  %sub.ptr.lhs.cast39.i.i = ptrtoint ptr %retval.i150.i.0 to i64
  %sub.ptr.sub41.i.i = sub i64 %sub.ptr.lhs.cast39.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %if.then26.i1495, %nvermicelliExec.exit.i, %if.then21.i.i, %if.then6.i.i1506, %vermicelliExec.exit.i
  %retval.i.i1422.0 = phi i64 [ %sub.ptr.sub.i.i, %vermicelliExec.exit.i ], [ %sub.ptr.sub15.i.i, %if.then6.i.i1506 ], [ %sub.ptr.sub28.i.i, %if.then21.i.i ], [ %sub.ptr.sub41.i.i, %nvermicelliExec.exit.i ], [ %sub32.i, %if.then26.i1495 ]
  %add35.i = add i64 %add.i1485, %retval.i.i1422.0
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end24.i, %limitByReach.exit.i
  %lim.i.0 = phi i64 [ %add35.i, %limitByReach.exit.i ], [ %2, %if.end24.i ]
  store i64 %lim.i.0, ptr %arrayidx.i1345, align 8
  %300 = load ptr, ptr %curr.i, align 8
  %report.i = getelementptr inbounds i8, ptr %300, i64 20
  %301 = load i32, ptr %report.i, align 4
  %cmp48.i.not = icmp eq i32 %301, -1
  br i1 %cmp48.i.not, label %if.end62.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end36.i
  %arrayidx47.i = getelementptr inbounds i8, ptr %300, i64 12
  %302 = load i32, ptr %arrayidx47.i, align 4
  %conv57.i = add i32 %302, %20
  %conv58.i = zext i32 %conv57.i to i64
  %cond.i1493 = tail call i64 @llvm.umin.i64(i64 %lim.i.0, i64 %conv58.i)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then49.i, %if.end36.i
  %lim.i.1 = phi i64 [ %cond.i1493, %if.then49.i ], [ %lim.i.0, %if.end36.i ]
  %cmp65.i = icmp ult i64 %lim.i.1, %2
  %303 = load i32, ptr %5, align 8
  br i1 %cmp65.i, label %if.then67.i, label %if.else72.i

if.then67.i:                                      ; preds = %if.end62.i
  store i64 %lim.i.1, ptr %add.ptr12.i, align 8
  store i32 %22, ptr %kilo2.i, align 8
  %j_temp.i.i1880.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i18904188 = icmp ugt i32 %303, 1
  br i1 %cmp.i.i18904188, label %while.body.i.i1893, label %if.end10.ithread-pre-split

while.body.i.i1893:                               ; preds = %if.then67.i, %if.then18.i.i1905
  %add.i6.i18894191 = phi i32 [ %add.i6.i1889, %if.then18.i.i1905 ], [ 1, %if.then67.i ]
  %shl.i5.i18884190 = phi i32 [ %shl.i5.i1888, %if.then18.i.i1905 ], [ 0, %if.then67.i ]
  %j.i.i1879.04189 = phi i32 [ %max_child.i.i1881.0, %if.then18.i.i1905 ], [ 0, %if.then67.i ]
  %add.i15.i1895 = add nuw i32 %shl.i5.i18884190, 2
  %cmp2.i.i1896 = icmp ult i32 %add.i15.i1895, %303
  br i1 %cmp2.i.i1896, label %land.lhs.true.i.i1910, label %while.body.i.i1893.if.else.i.i1897_crit_edge

while.body.i.i1893.if.else.i.i1897_crit_edge:     ; preds = %while.body.i.i1893
  %.pre4550.phi.trans.insert = zext i32 %add.i6.i18894191 to i64
  %arrayidx14.i.i1902.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4550.phi.trans.insert
  %.pre4551.pre = load i64, ptr %arrayidx14.i.i1902.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1900

land.lhs.true.i.i1910:                            ; preds = %while.body.i.i1893
  %idxprom4.i.i1913 = zext i32 %add.i15.i1895 to i64
  %arrayidx5.i.i1914 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i1913
  %304 = load i64, ptr %arrayidx5.i.i1914, align 8
  %idxprom7.i.i1917 = zext i32 %add.i6.i18894191 to i64
  %arrayidx8.i.i1918 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i1917
  %305 = load i64, ptr %arrayidx8.i.i1918, align 8
  %cmp10.i.i1919 = icmp ult i64 %304, %305
  br i1 %cmp10.i.i1919, label %if.end.i.i1900, label %if.else.i.i1897

if.else.i.i1897:                                  ; preds = %land.lhs.true.i.i1910
  br label %if.end.i.i1900

if.end.i.i1900:                                   ; preds = %while.body.i.i1893.if.else.i.i1897_crit_edge, %land.lhs.true.i.i1910, %if.else.i.i1897
  %306 = phi i64 [ %304, %land.lhs.true.i.i1910 ], [ %.pre4551.pre, %while.body.i.i1893.if.else.i.i1897_crit_edge ], [ %305, %if.else.i.i1897 ]
  %idxprom13.i.i1901.pre-phi = phi i64 [ %idxprom4.i.i1913, %land.lhs.true.i.i1910 ], [ %.pre4550.phi.trans.insert, %while.body.i.i1893.if.else.i.i1897_crit_edge ], [ %idxprom7.i.i1917, %if.else.i.i1897 ]
  %max_child.i.i1881.0 = phi i32 [ %add.i15.i1895, %land.lhs.true.i.i1910 ], [ %add.i6.i18894191, %while.body.i.i1893.if.else.i.i1897_crit_edge ], [ %add.i6.i18894191, %if.else.i.i1897 ]
  %cmp17.i.i1903 = icmp ult i64 %306, %lim.i.1
  br i1 %cmp17.i.i1903, label %if.then18.i.i1905, label %if.end10.ithread-pre-split

if.then18.i.i1905:                                ; preds = %if.end.i.i1900
  %arrayidx14.i.i1902 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i1901.pre-phi
  %idxprom19.i.i1906 = zext i32 %j.i.i1879.04189 to i64
  %arrayidx20.i.i1907 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i1906
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i1907, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i1902, i64 16, i1 false)
  %shl.i5.i1888 = shl i32 %max_child.i.i1881.0, 1
  %add.i6.i1889 = or disjoint i32 %shl.i5.i1888, 1
  %cmp.i.i1890 = icmp ult i32 %add.i6.i1889, %303
  br i1 %cmp.i.i1890, label %while.body.i.i1893, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else72.i:                                      ; preds = %if.end62.i
  %dec.i1592 = add i32 %303, -1
  %idxprom.i1593 = zext i32 %dec.i1592 to i64
  %arrayidx1.i1594 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1593
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i1594, i64 16, i1 false)
  %j_temp.i1622.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i1622.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i16284182 = icmp ugt i32 %dec.i1592, 1
  br i1 %cmp.i16284182, label %while.body.i1632, label %pq_sift.exit1658

while.body.i1632:                                 ; preds = %if.else72.i, %if.then18.i1642
  %add.i17174185 = phi i32 [ %add.i1717, %if.then18.i1642 ], [ 1, %if.else72.i ]
  %shl.i17164184 = phi i32 [ %shl.i1716, %if.then18.i1642 ], [ 0, %if.else72.i ]
  %j.i1621.04183 = phi i32 [ %max_child.i1623.0, %if.then18.i1642 ], [ 0, %if.else72.i ]
  %add.i1744 = add nuw i32 %shl.i17164184, 2
  %cmp2.i1634 = icmp ult i32 %add.i1744, %dec.i1592
  br i1 %cmp2.i1634, label %land.lhs.true.i1648, label %while.body.i1632.if.else.i1635_crit_edge

while.body.i1632.if.else.i1635_crit_edge:         ; preds = %while.body.i1632
  %.pre4548.phi.trans.insert = zext i32 %add.i17174185 to i64
  %arrayidx14.i1639.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4548.phi.trans.insert
  %.pre4549.pre = load i64, ptr %arrayidx14.i1639.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1637

land.lhs.true.i1648:                              ; preds = %while.body.i1632
  %idxprom4.i1650 = zext i32 %add.i1744 to i64
  %arrayidx5.i1651 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1650
  %307 = load i64, ptr %arrayidx5.i1651, align 8
  %idxprom7.i1653 = zext i32 %add.i17174185 to i64
  %arrayidx8.i1654 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1653
  %308 = load i64, ptr %arrayidx8.i1654, align 8
  %cmp10.i1655 = icmp ult i64 %307, %308
  br i1 %cmp10.i1655, label %if.end.i1637, label %if.else.i1635

if.else.i1635:                                    ; preds = %land.lhs.true.i1648
  br label %if.end.i1637

if.end.i1637:                                     ; preds = %while.body.i1632.if.else.i1635_crit_edge, %land.lhs.true.i1648, %if.else.i1635
  %309 = phi i64 [ %307, %land.lhs.true.i1648 ], [ %.pre4549.pre, %while.body.i1632.if.else.i1635_crit_edge ], [ %308, %if.else.i1635 ]
  %idxprom13.i1638.pre-phi = phi i64 [ %idxprom4.i1650, %land.lhs.true.i1648 ], [ %.pre4548.phi.trans.insert, %while.body.i1632.if.else.i1635_crit_edge ], [ %idxprom7.i1653, %if.else.i1635 ]
  %max_child.i1623.0 = phi i32 [ %add.i1744, %land.lhs.true.i1648 ], [ %add.i17174185, %while.body.i1632.if.else.i1635_crit_edge ], [ %add.i17174185, %if.else.i1635 ]
  %cmp17.i1640 = icmp ult i64 %309, %j_temp.i1622.sroa.0.0.copyload
  br i1 %cmp17.i1640, label %if.then18.i1642, label %pq_sift.exit1658.loopexit

if.then18.i1642:                                  ; preds = %if.end.i1637
  %arrayidx14.i1639 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1638.pre-phi
  %idxprom19.i1643 = zext i32 %j.i1621.04183 to i64
  %arrayidx20.i1644 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1643
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1644, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1639, i64 16, i1 false)
  %shl.i1716 = shl i32 %max_child.i1623.0, 1
  %add.i1717 = or disjoint i32 %shl.i1716, 1
  %cmp.i1628 = icmp ult i32 %add.i1717, %dec.i1592
  br i1 %cmp.i1628, label %while.body.i1632, label %pq_sift.exit1658.loopexit, !llvm.loop !13

pq_sift.exit1658.loopexit:                        ; preds = %if.end.i1637, %if.then18.i1642
  %j.i1621.0.lcssa.ph = phi i32 [ %max_child.i1623.0, %if.then18.i1642 ], [ %j.i1621.04183, %if.end.i1637 ]
  %310 = zext i32 %j.i1621.0.lcssa.ph to i64
  br label %pq_sift.exit1658

pq_sift.exit1658:                                 ; preds = %pq_sift.exit1658.loopexit, %if.else72.i
  %j.i1621.0.lcssa = phi i64 [ 0, %if.else72.i ], [ %310, %pq_sift.exit1658.loopexit ]
  %arrayidx26.i1631 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1621.0.lcssa
  store i64 %j_temp.i1622.sroa.0.0.copyload, ptr %arrayidx26.i1631, align 8
  %j_temp.i1622.sroa.3.0.arrayidx26.i1631.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i1631, i64 8
  store i64 %j_temp.i1622.sroa.3.0.copyload, ptr %j_temp.i1622.sroa.3.0.arrayidx26.i1631.sroa_idx, align 8
  %311 = load i32, ptr %5, align 8
  %dec.i1488 = add i32 %311, -1
  store i32 %dec.i1488, ptr %5, align 8
  br label %if.end10.i

if.else9.i:                                       ; preds = %while.body.i1342
  %312 = load i32, ptr %arrayidx.i1556, align 16
  %idx.ext.i.i.i = zext i32 %312 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i.i
  %313 = load i64, ptr %add.ptr.i.i.i, align 8
  %314 = load i64, ptr %counter_adj.i3901, align 8
  %add.i.i1557 = add i64 %314, %313
  %curr.i1560 = getelementptr inbounds i8, ptr %arrayidx.i1345, i64 8
  %315 = load ptr, ptr %curr.i1560, align 8
  %add.i6725 = add i64 %add.i.i1557, 1
  br label %while.cond.i6724

while.cond.i6724:                                 ; preds = %land.rhs.i6774, %if.else9.i
  %p.i.0 = phi ptr [ %315, %if.else9.i ], [ %arrayidx.i6726, %land.rhs.i6774 ]
  %arrayidx.i6726 = getelementptr inbounds i8, ptr %p.i.0, i64 12
  %316 = load i32, ptr %arrayidx.i6726, align 4
  %conv.i6727 = zext i32 %316 to i64
  %cmp.i6728.not = icmp ult i64 %add.i6725, %conv.i6727
  br i1 %cmp.i6728.not, label %while.end.i6730, label %land.rhs.i6774

land.rhs.i6774:                                   ; preds = %while.cond.i6724
  %report.i6776 = getelementptr inbounds i8, ptr %p.i.0, i64 20
  %317 = load i32, ptr %report.i6776, align 4
  %cmp5.i6777.not = icmp eq i32 %317, -1
  br i1 %cmp5.i6777.not, label %while.end.i6730, label %while.cond.i6724, !llvm.loop !25

while.end.i6730:                                  ; preds = %while.cond.i6724, %land.rhs.i6774
  %cmp11.i.not = icmp eq ptr %p.i.0, %315
  br i1 %cmp11.i.not, label %update_curr_puff.exit, label %if.then.i6732

if.then.i6732:                                    ; preds = %while.end.i6730
  %318 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i.i = icmp ult i32 %318, 257
  br i1 %cmp.i.i.i, label %if.then.i.i6756, label %if.else.i.i6734

if.then.i.i6756:                                  ; preds = %if.then.i6732
  %div.i.i.i3877 = lshr i32 %22, 3
  %idx.ext.i.i6757 = zext nneg i32 %div.i.i.i3877 to i64
  %add.ptr.i.i6758 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i.i6757
  %rem.i.i6759 = and i32 %22, 7
  %shl.i.i6760 = shl nuw nsw i32 1, %rem.i.i6759
  %319 = load i8, ptr %add.ptr.i.i6758, align 1
  %320 = trunc nuw i32 %shl.i.i6760 to i8
  %conv7.i.i6772 = or i8 %319, %320
  store i8 %conv7.i.i6772, ptr %add.ptr.i.i6758, align 1
  br label %update_curr_puff.exit

if.else.i.i6734:                                  ; preds = %if.then.i6732
  %sub.i.i.i6735 = add i32 %318, -1
  %321 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i6735, i1 true)
  %idxprom.i.i.i6736 = zext nneg i32 %321 to i64
  %arrayidx.i.i.i6737 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i6736
  %322 = load i8, ptr %arrayidx.i.i.i6737, align 1
  %conv.i.i26.i = zext i8 %322 to i32
  %323 = zext i8 %322 to i64
  br label %do.body.i.i6738

do.body.i.i6738:                                  ; preds = %if.end.i.i6744, %if.else.i.i6734
  %indvars.iv4488 = phi i64 [ %indvars.iv.next4489, %if.end.i.i6744 ], [ 0, %if.else.i.i6734 ]
  %arrayidx.i.i44.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv4488
  %324 = load i32, ptr %arrayidx.i.i44.i, align 4
  %conv.i.i45.i = zext i32 %324 to i64
  %mul.i.i46.i = shl nuw nsw i64 %conv.i.i45.i, 3
  %add.ptr.i.i47.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i.i46.i
  %325 = sub nsw i64 %323, %indvars.iv4488
  %326 = mul nsw i64 %325, 6
  %327 = add nsw i64 %326, 3
  %shr.i.i6742 = lshr i64 %idxprom.i1344, %327
  %add.ptr.i50.i = getelementptr inbounds i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6742
  %328 = trunc nsw i64 %326 to i32
  %shr.i58.i = lshr i32 %22, %328
  %and.i59.i = and i32 %shr.i58.i, 7
  %shl.i28.i = shl nuw nsw i32 1, %and.i59.i
  %329 = load i8, ptr %add.ptr.i50.i, align 1
  %conv3.i.i6743 = zext i8 %329 to i32
  %and.i31.i = and i32 %shl.i28.i, %conv3.i.i6743
  %tobool.i32.i.not = icmp eq i32 %and.i31.i, 0
  br i1 %tobool.i32.i.not, label %if.then.i36.i, label %if.end.i.i6744

if.then.i36.i:                                    ; preds = %do.body.i.i6738
  %add.ptr.i50.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6742
  %330 = trunc nuw nsw i64 %indvars.iv4488 to i32
  %331 = trunc nuw i32 %shl.i28.i to i8
  %conv11.i.i6747 = or i8 %329, %331
  store i8 %conv11.i.i6747, ptr %add.ptr.i50.i.le, align 1
  %cmp.i.i6750.not4230 = icmp eq i32 %330, %conv.i.i26.i
  br i1 %cmp.i.i6750.not4230, label %update_curr_puff.exit, label %while.body.i.i6752

while.body.i.i6752:                               ; preds = %if.then.i36.i, %while.body.i.i6752
  %level.i.i6715.14231 = phi i32 [ %inc.i.i6749, %while.body.i.i6752 ], [ %330, %if.then.i36.i ]
  %inc.i.i6749 = add i32 %level.i.i6715.14231, 1
  %idxprom.i30.i.i = zext i32 %inc.i.i6749 to i64
  %arrayidx.i31.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i
  %332 = load i32, ptr %arrayidx.i31.i.i, align 4
  %conv.i32.i.i = zext i32 %332 to i64
  %mul.i33.i.i = shl nuw nsw i64 %conv.i32.i.i, 3
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i33.i.i
  %sub.i41.i.i = sub i32 %conv.i.i26.i, %inc.i.i6749
  %mul.i42.i.i = mul i32 %sub.i41.i.i, 6
  %add.i.i.i = add i32 %mul.i42.i.i, 6
  %sh_prom.i20.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %idxprom.i1344, %sh_prom.i20.i.i
  %mul.i.i.i = shl nuw nsw i64 %shr.i.i.i, 3
  %add.ptr.i.i.i6753 = getelementptr inbounds i8, ptr %add.ptr.i34.i.i, i64 %mul.i.i.i
  %shr.i25.i.i = lshr i32 %22, %mul.i42.i.i
  %333 = and i32 %shr.i25.i.i, 63
  %sh_prom.i.i.i6754 = zext nneg i32 %333 to i64
  %shl.i.i.i6755 = shl nuw i64 1, %sh_prom.i.i.i6754
  store i64 %shl.i.i.i6755, ptr %add.ptr.i.i.i6753, align 1
  %cmp.i.i6750.not = icmp eq i32 %inc.i.i6749, %conv.i.i26.i
  br i1 %cmp.i.i6750.not, label %update_curr_puff.exit, label %while.body.i.i6752, !llvm.loop !26

if.end.i.i6744:                                   ; preds = %do.body.i.i6738
  %indvars.iv.next4489 = add nuw nsw i64 %indvars.iv4488, 1
  %cmp17.i.i6745.not = icmp eq i64 %indvars.iv4488, %323
  br i1 %cmp17.i.i6745.not, label %update_curr_puff.exit, label %do.body.i.i6738, !llvm.loop !27

update_curr_puff.exit:                            ; preds = %if.end.i.i6744, %while.body.i.i6752, %if.then.i36.i, %if.then.i.i6756, %while.end.i6730
  store ptr %p.i.0, ptr %curr.i1560, align 8
  %334 = load i64, ptr %arrayidx.i1345, align 8
  %report.i1567 = getelementptr inbounds i8, ptr %p.i.0, i64 20
  %335 = load i32, ptr %report.i1567, align 4
  %cmp.i1568.not = icmp eq i32 %335, -1
  br i1 %cmp.i1568.not, label %if.else.i1569, label %if.then.i1580

if.then.i1580:                                    ; preds = %update_curr_puff.exit
  %336 = load i32, ptr %arrayidx.i6726, align 4
  %sub.i1581 = add i32 %336, -1
  %conv.i1582 = zext i32 %sub.i1581 to i64
  %sub21.i = sub i64 %progress.i.04295, %add.i.i1557
  %add.i1583 = add i64 %sub21.i, %conv.i1582
  %cond.i1586 = tail call i64 @llvm.umin.i64(i64 %334, i64 %add.i1583)
  br label %if.end48.i

if.else.i1569:                                    ; preds = %update_curr_puff.exit
  %dead_point.i1570 = getelementptr inbounds i8, ptr %arrayidx.i1556, i64 16
  %337 = load i64, ptr %dead_point.i1570, align 16
  %cmp26.i.not = icmp eq i64 %337, -1
  br i1 %cmp26.i.not, label %if.end48.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i1569
  %sub32.i1574 = sub i64 %337, %add.i.i1557
  %add33.i = add i64 %sub32.i1574, %progress.i.04295
  %cmp40.i1575 = icmp ult i64 %add33.i, %334
  br i1 %cmp40.i1575, label %if.then42.i, label %if.end48.i

if.then42.i:                                      ; preds = %if.then28.i
  store i64 %add33.i, ptr %arrayidx.i1345, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.else.i1569, %if.then42.i, %if.then28.i, %if.then.i1580
  %next_trigger.i1552.0 = phi i64 [ %cond.i1586, %if.then.i1580 ], [ %add33.i, %if.then42.i ], [ %334, %if.then28.i ], [ %334, %if.else.i1569 ]
  %cmp51.i = icmp ult i64 %next_trigger.i1552.0, %2
  %338 = load i32, ptr %5, align 8
  br i1 %cmp51.i, label %if.then53.i, label %if.else56.i

if.then53.i:                                      ; preds = %if.end48.i
  store i64 %next_trigger.i1552.0, ptr %add.ptr12.i, align 8
  store i32 %22, ptr %kilo2.i, align 8
  %j_temp.i.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i18054238 = icmp ugt i32 %338, 1
  br i1 %cmp.i.i18054238, label %while.body.i.i1806, label %if.end10.ithread-pre-split

while.body.i.i1806:                               ; preds = %if.then53.i, %if.then18.i.i1811
  %add.i6.i4241 = phi i32 [ %add.i6.i, %if.then18.i.i1811 ], [ 1, %if.then53.i ]
  %shl.i5.i4240 = phi i32 [ %shl.i5.i, %if.then18.i.i1811 ], [ 0, %if.then53.i ]
  %j.i.i.04239 = phi i32 [ %max_child.i.i.0, %if.then18.i.i1811 ], [ 0, %if.then53.i ]
  %add.i15.i = add nuw i32 %shl.i5.i4240, 2
  %cmp2.i.i1807 = icmp ult i32 %add.i15.i, %338
  br i1 %cmp2.i.i1807, label %land.lhs.true.i.i1812, label %while.body.i.i1806.if.else.i.i1808_crit_edge

while.body.i.i1806.if.else.i.i1808_crit_edge:     ; preds = %while.body.i.i1806
  %.pre4556.phi.trans.insert = zext i32 %add.i6.i4241 to i64
  %arrayidx14.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4556.phi.trans.insert
  %.pre4557.pre = load i64, ptr %arrayidx14.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1809

land.lhs.true.i.i1812:                            ; preds = %while.body.i.i1806
  %idxprom4.i.i = zext i32 %add.i15.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i
  %339 = load i64, ptr %arrayidx5.i.i, align 8
  %idxprom7.i.i = zext i32 %add.i6.i4241 to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i
  %340 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp10.i.i = icmp ult i64 %339, %340
  br i1 %cmp10.i.i, label %if.end.i.i1809, label %if.else.i.i1808

if.else.i.i1808:                                  ; preds = %land.lhs.true.i.i1812
  br label %if.end.i.i1809

if.end.i.i1809:                                   ; preds = %while.body.i.i1806.if.else.i.i1808_crit_edge, %land.lhs.true.i.i1812, %if.else.i.i1808
  %341 = phi i64 [ %339, %land.lhs.true.i.i1812 ], [ %.pre4557.pre, %while.body.i.i1806.if.else.i.i1808_crit_edge ], [ %340, %if.else.i.i1808 ]
  %idxprom13.i.i.pre-phi = phi i64 [ %idxprom4.i.i, %land.lhs.true.i.i1812 ], [ %.pre4556.phi.trans.insert, %while.body.i.i1806.if.else.i.i1808_crit_edge ], [ %idxprom7.i.i, %if.else.i.i1808 ]
  %max_child.i.i.0 = phi i32 [ %add.i15.i, %land.lhs.true.i.i1812 ], [ %add.i6.i4241, %while.body.i.i1806.if.else.i.i1808_crit_edge ], [ %add.i6.i4241, %if.else.i.i1808 ]
  %cmp17.i.i1810 = icmp ult i64 %341, %next_trigger.i1552.0
  br i1 %cmp17.i.i1810, label %if.then18.i.i1811, label %if.end10.ithread-pre-split

if.then18.i.i1811:                                ; preds = %if.end.i.i1809
  %arrayidx14.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i.pre-phi
  %idxprom19.i.i = zext i32 %j.i.i.04239 to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  %shl.i5.i = shl i32 %max_child.i.i.0, 1
  %add.i6.i = or disjoint i32 %shl.i5.i, 1
  %cmp.i.i1805 = icmp ult i32 %add.i6.i, %338
  br i1 %cmp.i.i1805, label %while.body.i.i1806, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else56.i:                                      ; preds = %if.end48.i
  %dec.i1588 = add i32 %338, -1
  %idxprom.i1589 = zext i32 %dec.i1588 to i64
  %arrayidx1.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1589
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %j_temp.i1663.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i1663.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i16694232 = icmp ugt i32 %dec.i1588, 1
  br i1 %cmp.i16694232, label %while.body.i1673, label %pq_sift.exit1699

while.body.i1673:                                 ; preds = %if.else56.i, %if.then18.i1683
  %add.i17084235 = phi i32 [ %add.i1708, %if.then18.i1683 ], [ 1, %if.else56.i ]
  %shl.i17074234 = phi i32 [ %shl.i1707, %if.then18.i1683 ], [ 0, %if.else56.i ]
  %j.i1662.04233 = phi i32 [ %max_child.i1664.0, %if.then18.i1683 ], [ 0, %if.else56.i ]
  %add.i1735 = add nuw i32 %shl.i17074234, 2
  %cmp2.i1675 = icmp ult i32 %add.i1735, %dec.i1588
  br i1 %cmp2.i1675, label %land.lhs.true.i1689, label %while.body.i1673.if.else.i1676_crit_edge

while.body.i1673.if.else.i1676_crit_edge:         ; preds = %while.body.i1673
  %.pre4554.phi.trans.insert = zext i32 %add.i17084235 to i64
  %arrayidx14.i1680.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4554.phi.trans.insert
  %.pre4555.pre = load i64, ptr %arrayidx14.i1680.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1678

land.lhs.true.i1689:                              ; preds = %while.body.i1673
  %idxprom4.i1691 = zext i32 %add.i1735 to i64
  %arrayidx5.i1692 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1691
  %342 = load i64, ptr %arrayidx5.i1692, align 8
  %idxprom7.i1694 = zext i32 %add.i17084235 to i64
  %arrayidx8.i1695 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1694
  %343 = load i64, ptr %arrayidx8.i1695, align 8
  %cmp10.i1696 = icmp ult i64 %342, %343
  br i1 %cmp10.i1696, label %if.end.i1678, label %if.else.i1676

if.else.i1676:                                    ; preds = %land.lhs.true.i1689
  br label %if.end.i1678

if.end.i1678:                                     ; preds = %while.body.i1673.if.else.i1676_crit_edge, %land.lhs.true.i1689, %if.else.i1676
  %344 = phi i64 [ %342, %land.lhs.true.i1689 ], [ %.pre4555.pre, %while.body.i1673.if.else.i1676_crit_edge ], [ %343, %if.else.i1676 ]
  %idxprom13.i1679.pre-phi = phi i64 [ %idxprom4.i1691, %land.lhs.true.i1689 ], [ %.pre4554.phi.trans.insert, %while.body.i1673.if.else.i1676_crit_edge ], [ %idxprom7.i1694, %if.else.i1676 ]
  %max_child.i1664.0 = phi i32 [ %add.i1735, %land.lhs.true.i1689 ], [ %add.i17084235, %while.body.i1673.if.else.i1676_crit_edge ], [ %add.i17084235, %if.else.i1676 ]
  %cmp17.i1681 = icmp ult i64 %344, %j_temp.i1663.sroa.0.0.copyload
  br i1 %cmp17.i1681, label %if.then18.i1683, label %pq_sift.exit1699.loopexit

if.then18.i1683:                                  ; preds = %if.end.i1678
  %arrayidx14.i1680 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1679.pre-phi
  %idxprom19.i1684 = zext i32 %j.i1662.04233 to i64
  %arrayidx20.i1685 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1685, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1680, i64 16, i1 false)
  %shl.i1707 = shl i32 %max_child.i1664.0, 1
  %add.i1708 = or disjoint i32 %shl.i1707, 1
  %cmp.i1669 = icmp ult i32 %add.i1708, %dec.i1588
  br i1 %cmp.i1669, label %while.body.i1673, label %pq_sift.exit1699.loopexit, !llvm.loop !13

pq_sift.exit1699.loopexit:                        ; preds = %if.end.i1678, %if.then18.i1683
  %j.i1662.0.lcssa.ph = phi i32 [ %max_child.i1664.0, %if.then18.i1683 ], [ %j.i1662.04233, %if.end.i1678 ]
  %345 = zext i32 %j.i1662.0.lcssa.ph to i64
  br label %pq_sift.exit1699

pq_sift.exit1699:                                 ; preds = %pq_sift.exit1699.loopexit, %if.else56.i
  %j.i1662.0.lcssa = phi i64 [ 0, %if.else56.i ], [ %345, %pq_sift.exit1699.loopexit ]
  %arrayidx26.i1672 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1662.0.lcssa
  store i64 %j_temp.i1663.sroa.0.0.copyload, ptr %arrayidx26.i1672, align 8
  %j_temp.i1663.sroa.3.0.arrayidx26.i1672.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i1672, i64 8
  store i64 %j_temp.i1663.sroa.3.0.copyload, ptr %j_temp.i1663.sroa.3.0.arrayidx26.i1672.sroa_idx, align 8
  %346 = load i32, ptr %5, align 8
  %dec.i1572 = add i32 %346, -1
  store i32 %dec.i1572, ptr %5, align 8
  br label %if.end10.i

if.end10.ithread-pre-split:                       ; preds = %if.then18.i.i1851, %if.end.i.i1846, %if.then18.i.i1905, %if.end.i.i1900, %if.then18.i.i1811, %if.end.i.i1809, %if.then53.i, %if.then67.i, %if.then20.i
  %j.i.i1825.0.lcssa.sink.shrunk = phi i32 [ 0, %if.then20.i ], [ 0, %if.then67.i ], [ 0, %if.then53.i ], [ %j.i.i.04239, %if.end.i.i1809 ], [ %max_child.i.i.0, %if.then18.i.i1811 ], [ %j.i.i1879.04189, %if.end.i.i1900 ], [ %max_child.i.i1881.0, %if.then18.i.i1905 ], [ %j.i.i1825.04155, %if.end.i.i1846 ], [ %max_child.i.i1827.0, %if.then18.i.i1851 ]
  %retval.i1754.0.sink = phi i64 [ %retval.i1754.0, %if.then20.i ], [ %lim.i.1, %if.then67.i ], [ %next_trigger.i1552.0, %if.then53.i ], [ %next_trigger.i1552.0, %if.end.i.i1809 ], [ %next_trigger.i1552.0, %if.then18.i.i1811 ], [ %lim.i.1, %if.end.i.i1900 ], [ %lim.i.1, %if.then18.i.i1905 ], [ %retval.i1754.0, %if.end.i.i1846 ], [ %retval.i1754.0, %if.then18.i.i1851 ]
  %j_temp.i.i1826.sroa.3.0.copyload.sink = phi i64 [ %j_temp.i.i1826.sroa.3.0.copyload, %if.then20.i ], [ %j_temp.i.i1880.sroa.3.0.copyload, %if.then67.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then53.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.end.i.i1809 ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then18.i.i1811 ], [ %j_temp.i.i1880.sroa.3.0.copyload, %if.end.i.i1900 ], [ %j_temp.i.i1880.sroa.3.0.copyload, %if.then18.i.i1905 ], [ %j_temp.i.i1826.sroa.3.0.copyload, %if.end.i.i1846 ], [ %j_temp.i.i1826.sroa.3.0.copyload, %if.then18.i.i1851 ]
  %j.i.i1825.0.lcssa.sink = zext i32 %j.i.i1825.0.lcssa.sink.shrunk to i64
  %arrayidx26.i.i1838 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i.i1825.0.lcssa.sink
  store i64 %retval.i1754.0.sink, ptr %arrayidx26.i.i1838, align 8
  %j_temp.i.i1826.sroa.3.0.arrayidx26.i.i1838.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i.i1838, i64 8
  store i64 %j_temp.i.i1826.sroa.3.0.copyload.sink, ptr %j_temp.i.i1826.sroa.3.0.arrayidx26.i.i1838.sroa_idx, align 8
  %.pr = load i32, ptr %5, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.ithread-pre-split, %pq_sift.exit1699, %pq_sift.exit, %pq_sift.exit1658
  %347 = phi i32 [ %.pr, %if.end10.ithread-pre-split ], [ %dec.i1572, %pq_sift.exit1699 ], [ %dec.i1401, %pq_sift.exit ], [ %dec.i1488, %pq_sift.exit1658 ]
  %tobool.i1340.not = icmp eq i32 %347, 0
  br i1 %tobool.i1340.not, label %find_next_limit.exit, label %land.rhs.i, !llvm.loop !28

if.then.i1247:                                    ; preds = %land.rhs.i
  %.cond.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %cond.i)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %if.end10.i, %while.body.i1226, %if.then.i1247
  %limit.i1243.0 = phi i64 [ %.cond.i, %if.then.i1247 ], [ %cond.i, %while.body.i1226 ], [ %cond.i, %if.end10.i ]
  %sub.i1228 = sub i64 %limit.i1243.0, %progress.i.04295
  %add.i1229 = add i64 %progress.i.04295, %0
  %tobool.i1280.not = icmp eq i64 %limit.i1243.0, %progress.i.04295
  br i1 %tobool.i1280.not, label %if.end.i1232, label %if.end.i1282

if.end.i1282:                                     ; preds = %find_next_limit.exit
  %348 = load i64, ptr %counter_adj.i3901, align 8
  %add.ptr.i.val = load i32, ptr %16, align 4
  %idx.ext.i3918 = zext i32 %add.ptr.i.val to i64
  %add.ptr.i3919 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i3918
  %add.i1283 = add i64 %348, 1
  %add2.i.reass = add i64 %progress.i.04295, %invariant.op
  %349 = load i32, ptr %add.ptr.i, align 32
  %tobool.i40.i.not = icmp eq i32 %349, 0
  br i1 %tobool.i40.i.not, label %if.end.i1232, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end.i1282
  %cmp.i66.i = icmp ult i32 %349, 257
  br i1 %cmp.i66.i, label %if.then4.i51.i, label %if.else.i48.i

if.then4.i51.i:                                   ; preds = %if.end.i42.i
  %cmp.i76.i = icmp ult i32 %349, 65
  br i1 %cmp.i76.i, label %if.then.i84.i, label %for.body.i79.i.preheader

if.then.i84.i:                                    ; preds = %if.then4.i51.i
  %add.i377.i = add nuw nsw i32 %349, 7
  %div.i379.i3865 = lshr i32 %add.i377.i, 3
  switch i32 %div.i379.i3865, label %sw.default.i394.i [
    i32 1, label %sw.bb.i392.i
    i32 2, label %sw.bb1.i390.i
    i32 3, label %sw.bb3.i380.i
    i32 4, label %sw.bb3.i380.i
  ]

sw.bb.i392.i:                                     ; preds = %if.then.i84.i
  %350 = load i8, ptr %add.ptr9.i, align 1
  %conv.i393.i = zext i8 %350 to i64
  br label %if.end.i85.i

sw.bb1.i390.i:                                    ; preds = %if.then.i84.i
  %351 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i391.i = zext i16 %351 to i64
  br label %if.end.i85.i

sw.bb3.i380.i:                                    ; preds = %if.then.i84.i, %if.then.i84.i
  %idx.ext.i381.i = zext nneg i32 %div.i379.i3865 to i64
  %gep4291 = getelementptr i8, ptr %invariant.gep4290, i64 %idx.ext.i381.i
  %rv.i375.i.0.copyload = load i32, ptr %gep4291, align 1
  %352 = and i32 %add.i377.i, 248
  %mul.i386.i = sub nsw i32 32, %352
  %shr.i388.i = lshr i32 %rv.i375.i.0.copyload, %mul.i386.i
  %conv6.i389.i = zext i32 %shr.i388.i to i64
  br label %if.end.i85.i

sw.default.i394.i:                                ; preds = %if.then.i84.i
  %idx.ext8.i395.i = zext nneg i32 %div.i379.i3865 to i64
  %gep4293 = getelementptr i8, ptr %invariant.gep4292, i64 %idx.ext8.i395.i
  %rv7.i376.i.0.copyload = load i64, ptr %gep4293, align 1
  %353 = shl nuw nsw i64 %idx.ext8.i395.i, 3
  %mul13.i400.i = sub nuw nsw i64 64, %353
  %shr14.i401.i = lshr i64 %rv7.i376.i.0.copyload, %mul13.i400.i
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %sw.bb.i392.i, %sw.bb1.i390.i, %sw.bb3.i380.i, %sw.default.i394.i
  %retval.i371.i.0 = phi i64 [ %shr14.i401.i, %sw.default.i394.i ], [ %conv6.i389.i, %sw.bb3.i380.i ], [ %conv2.i391.i, %sw.bb1.i390.i ], [ %conv.i393.i, %sw.bb.i392.i ]
  %tobool.i86.i.not = icmp eq i64 %retval.i371.i.0, 0
  br i1 %tobool.i86.i.not, label %if.end.i1232, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i85.i
  %354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i371.i.0, i1 true)
  %cast.i552.i = trunc nuw nsw i64 %354 to i32
  br label %for.body.i.i.preheader

for.body.i79.i.preheader:                         ; preds = %if.then4.i51.i
  %div.i.i3863 = lshr i32 %349, 6
  %wide.trip.count = zext nneg i32 %div.i.i3863 to i64
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i.preheader, %if.end67.i.i
  %indvars.iv4494 = phi i64 [ 0, %for.body.i79.i.preheader ], [ %indvars.iv.next4495, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv4494, 3
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul56.i.i
  %355 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.i.not = icmp eq i64 %355, 0
  br i1 %tobool59.i.i.not, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i79.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv4494, 6
  %356 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %355, i1 true)
  %add65.i.i = or disjoint i64 %356, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit54.i

if.end67.i.i:                                     ; preds = %for.body.i79.i
  %indvars.iv.next4495 = add nuw nsw i64 %indvars.iv4494, 1
  %exitcond4497.not = icmp eq i64 %indvars.iv.next4495, %wide.trip.count
  br i1 %exitcond4497.not, label %for.end.i78.i, label %for.body.i79.i, !llvm.loop !8

for.end.i78.i:                                    ; preds = %if.end67.i.i
  %357 = and i32 %349, 63
  %tobool70.i.i.not = icmp eq i32 %357, 0
  br i1 %tobool70.i.i.not, label %if.end.i1232, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i78.i
  %mul74.i.i = and i32 %349, 448
  %sub77.i.i = and i32 %349, 63
  %358 = shl nuw nsw i32 %div.i.i3863, 3
  %mul90.i.i = zext nneg i32 %358 to i64
  %add.ptr91.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul90.i.i
  %add.i445.i = add nuw nsw i32 %sub77.i.i, 7
  %div.i447.i3864 = lshr i32 %add.i445.i, 3
  switch i32 %div.i447.i3864, label %sw.default.i462.i [
    i32 1, label %sw.bb.i460.i
    i32 2, label %sw.bb1.i458.i
    i32 3, label %sw.bb3.i448.i
    i32 4, label %sw.bb3.i448.i
  ]

sw.bb.i460.i:                                     ; preds = %if.then71.i.i
  %359 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i461.i = zext i8 %359 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb1.i458.i:                                    ; preds = %if.then71.i.i
  %360 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i459.i = zext i16 %360 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb3.i448.i:                                    ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i449.i = zext nneg i32 %div.i447.i3864 to i64
  %add.ptr.i450.i = getelementptr inbounds i8, ptr %add.ptr91.i.i, i64 %idx.ext.i449.i
  %add.ptr4.i451.i = getelementptr inbounds i8, ptr %add.ptr.i450.i, i64 -4
  %rv.i443.i.0.copyload = load i32, ptr %add.ptr4.i451.i, align 1
  %361 = and i32 %add.i445.i, 120
  %mul.i454.i = sub nsw i32 32, %361
  %shr.i456.i = lshr i32 %rv.i443.i.0.copyload, %mul.i454.i
  %conv6.i457.i = zext i32 %shr.i456.i to i64
  br label %mmbit_get_flat_block.exit470.i

sw.default.i462.i:                                ; preds = %if.then71.i.i
  %idx.ext8.i463.i = zext nneg i32 %div.i447.i3864 to i64
  %add.ptr9.i464.i = getelementptr inbounds i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i463.i
  %add.ptr10.i465.i = getelementptr inbounds i8, ptr %add.ptr9.i464.i, i64 -8
  %rv7.i444.i.0.copyload = load i64, ptr %add.ptr10.i465.i, align 1
  %362 = shl nuw nsw i64 %idx.ext8.i463.i, 3
  %mul13.i468.i = sub nuw nsw i64 64, %362
  %shr14.i469.i = lshr i64 %rv7.i444.i.0.copyload, %mul13.i468.i
  br label %mmbit_get_flat_block.exit470.i

mmbit_get_flat_block.exit470.i:                   ; preds = %sw.default.i462.i, %sw.bb3.i448.i, %sw.bb1.i458.i, %sw.bb.i460.i
  %retval.i439.i.0 = phi i64 [ %shr14.i469.i, %sw.default.i462.i ], [ %conv6.i457.i, %sw.bb3.i448.i ], [ %conv2.i459.i, %sw.bb1.i458.i ], [ %conv.i461.i, %sw.bb.i460.i ]
  %tobool93.i.i.not = icmp eq i64 %retval.i439.i.0, 0
  br i1 %tobool93.i.i.not, label %if.end.i1232, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit470.i
  %363 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i439.i.0, i1 true)
  %cast.i.i = trunc nuw nsw i64 %363 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i.i
  br label %for.body.i.i.preheader

if.else.i48.i:                                    ; preds = %if.end.i42.i
  %sub.i43.i = add i32 %349, -1
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i43.i, i1 true)
  %idxprom.i576.i = zext nneg i32 %364 to i64
  %arrayidx.i577.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i576.i
  %365 = load i8, ptr %arrayidx.i577.i, align 1
  %conv.i578.i = zext i8 %365 to i32
  br label %while.body.i222.i

while.body.i222.i:                                ; preds = %while.body.i222.i.backedge, %if.else.i48.i
  %key_rem.i.i.1 = phi i64 [ 0, %if.else.i48.i ], [ %key_rem.i.i.1.be, %while.body.i222.i.backedge ]
  %key.i217.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %key.i217.i.1.be, %while.body.i222.i.backedge ]
  %level.i.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %level.i.i.1.be, %while.body.i222.i.backedge ]
  %cmp3.i.i = icmp ult i64 %key_rem.i.i.1, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i222.i
  %idxprom.i587.i = zext i32 %level.i.i.1 to i64
  %arrayidx.i588.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i587.i
  %366 = load i32, ptr %arrayidx.i588.i, align 4
  %conv.i589.i = zext i32 %366 to i64
  %mul.i590.i = shl nuw nsw i64 %conv.i589.i, 3
  %add.ptr.i591.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i590.i
  %conv7.i.i1322 = zext i32 %key.i217.i.1 to i64
  %mul.i225.i = shl nuw nsw i64 %conv7.i.i1322, 3
  %add.ptr.i226.i = getelementptr inbounds i8, ptr %add.ptr.i591.i, i64 %mul.i225.i
  %367 = load i64, ptr %add.ptr.i226.i, align 1
  %notmask3861 = shl nsw i64 -1, %key_rem.i.i.1
  %and10.i.i = and i64 %367, %notmask3861
  %tobool.i228.i.not = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i228.i.not, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i1323 = shl i32 %key.i217.i.1, 6
  %368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i562.i = trunc nuw nsw i64 %368 to i32
  %add13.i.i = or disjoint i32 %shl.i.i1323, %cast.i562.i
  %cmp14.i.i = icmp eq i32 %level.i.i.1, %conv.i578.i
  br i1 %cmp14.i.i, label %mmbit_iterate.exit54.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  %inc.i229.i = add i32 %level.i.i.1, 1
  br label %while.body.i222.i.backedge

while.body.i222.i.backedge:                       ; preds = %if.end17.i.i, %if.end23.i.i
  %key_rem.i.i.1.be = phi i64 [ 0, %if.end17.i.i ], [ %add26.i.i, %if.end23.i.i ]
  %key.i217.i.1.be = phi i32 [ %add13.i.i, %if.end17.i.i ], [ %shr28.i.i, %if.end23.i.i ]
  %level.i.i.1.be = phi i32 [ %inc.i229.i, %if.end17.i.i ], [ %dec.i.i, %if.end23.i.i ]
  br label %while.body.i222.i

if.end19.i.i:                                     ; preds = %if.then5.i.i, %while.body.i222.i
  %cmp20.i.i = icmp eq i32 %level.i.i.1, 0
  br i1 %cmp20.i.i, label %if.end.i1232, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %dec.i.i = add i32 %level.i.i.1, -1
  %369 = and i32 %key.i217.i.1, 63
  %narrow3862 = add nuw nsw i32 %369, 1
  %add26.i.i = zext nneg i32 %narrow3862 to i64
  %shr28.i.i = lshr i32 %key.i217.i.1, 6
  br label %while.body.i222.i.backedge

mmbit_iterate.exit54.i:                           ; preds = %if.then11.i.i, %if.then60.i.i
  %retval.i35.i.0 = phi i32 [ %conv66.i.i, %if.then60.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp.i.i1285.not.not4280 = icmp eq i32 %retval.i35.i.0, -1
  br i1 %cmp.i.i1285.not.not4280, label %if.end.i1232, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then94.i.i, %if.then6.i.i, %mmbit_iterate.exit54.i
  %i.i.i.04281.ph = phi i32 [ %retval.i35.i.0, %mmbit_iterate.exit54.i ], [ %cast.i552.i, %if.then6.i.i ], [ %add96.i.i, %if.then94.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %mmbit_iterate.exit.i
  %rl.addr.i.i.04283 = phi ptr [ %rl.addr.i.i.1.lcssa4580, %mmbit_iterate.exit.i ], [ %add.ptr.i3919, %for.body.i.i.preheader ]
  %rl_count.i.i.04282 = phi i32 [ %rl_count.i.i.1.lcssa4578, %mmbit_iterate.exit.i ], [ 0, %for.body.i.i.preheader ]
  %i.i.i.04281 = phi i32 [ %retval.i29.i.0, %mmbit_iterate.exit.i ], [ %i.i.i.04281.ph, %for.body.i.i.preheader ]
  %idxprom.i.i1301 = zext i32 %i.i.i.04281 to i64
  %curr1.i.i = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active3.i, i64 0, i64 %idxprom.i.i1301, i32 1
  %370 = load ptr, ptr %curr1.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr.i1338, i64 %idxprom.i.i1301
  %371 = load i32, ptr %arrayidx3.i.i, align 16
  %idx.ext.i.i1303 = zext i32 %371 to i64
  %add.ptr.i55.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i1303
  %372 = load i64, ptr %add.ptr.i55.i, align 8
  %add.i.i = add i64 %add.i1283, %372
  %report.i.i4248 = getelementptr inbounds i8, ptr %370, i64 8
  %373 = load i32, ptr %report.i.i4248, align 4
  %cmp7.i.i.not4249 = icmp eq i32 %373, -1
  br i1 %cmp7.i.i.not4249, label %if.then30.i.i, label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %for.body.i.i, %if.end27.i.i.thread
  %.ph = phi i32 [ %382, %if.end27.i.i.thread ], [ %373, %for.body.i.i ]
  %report.i.i4254.ph = phi ptr [ %report.i.i4586, %if.end27.i.i.thread ], [ %report.i.i4248, %for.body.i.i ]
  %rl.addr.i.i.14253.ph = phi ptr [ %rl.addr.i.i.3, %if.end27.i.i.thread ], [ %rl.addr.i.i.04283, %for.body.i.i ]
  %rl_count.i.i.14252.ph = phi i32 [ %rl_count.i.i.3, %if.end27.i.i.thread ], [ %rl_count.i.i.04282, %for.body.i.i ]
  %curr.i.i.04251.ph = phi ptr [ %incdec.ptr28.i.i4585, %if.end27.i.i.thread ], [ %370, %for.body.i.i ]
  %374 = phi i1 [ false, %if.end27.i.i.thread ], [ true, %for.body.i.i ]
  %unbounded.i.i4946 = getelementptr inbounds i8, ptr %curr.i.i.04251.ph, i64 4
  %375 = load i8, ptr %unbounded.i.i4946, align 4
  %tobool.i.i1316.not4947 = icmp eq i8 %375, 0
  br i1 %tobool.i.i1316.not4947, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

while.body.i.i:                                   ; preds = %if.end27.i.i
  %incdec.ptr28.i.i = getelementptr inbounds i8, ptr %curr.i.i.042514948, i64 -12
  %unbounded.i.i = getelementptr inbounds i8, ptr %curr.i.i.042514948, i64 -8
  %376 = load i8, ptr %unbounded.i.i, align 4
  %tobool.i.i1316.not = icmp eq i8 %376, 0
  br i1 %tobool.i.i1316.not, label %lor.lhs.false.i.i, label %land.lhs.true.i.i.loopexit, !llvm.loop !9

lor.lhs.false.i.i:                                ; preds = %while.body.i.i.outer, %while.body.i.i
  %curr.i.i.042514948 = phi ptr [ %incdec.ptr28.i.i, %while.body.i.i ], [ %curr.i.i.04251.ph, %while.body.i.i.outer ]
  %377 = phi i32 [ %381, %while.body.i.i ], [ %.ph, %while.body.i.i.outer ]
  %378 = load i32, ptr %curr.i.i.042514948, align 4
  %conv8.i.i = zext i32 %378 to i64
  %cmp9.i.i = icmp eq i64 %add.i.i, %conv8.i.i
  br i1 %cmp9.i.i, label %if.end.i.i1319, label %if.end27.i.i

land.lhs.true.i.i.loopexit:                       ; preds = %while.body.i.i
  %report.i.i.le = getelementptr inbounds i8, ptr %curr.i.i.042514948, i64 -4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.loopexit, %while.body.i.i.outer
  %.lcssa4901 = phi i32 [ %.ph, %while.body.i.i.outer ], [ %381, %land.lhs.true.i.i.loopexit ]
  %report.i.i4254.lcssa = phi ptr [ %report.i.i4254.ph, %while.body.i.i.outer ], [ %report.i.i.le, %land.lhs.true.i.i.loopexit ]
  %curr.i.i.04251.lcssa = phi ptr [ %curr.i.i.04251.ph, %while.body.i.i.outer ], [ %incdec.ptr28.i.i, %land.lhs.true.i.i.loopexit ]
  %simple_exhaust.i.i = getelementptr inbounds i8, ptr %curr.i.i.04251.lcssa, i64 5
  %379 = load i8, ptr %simple_exhaust.i.i, align 1
  %tobool16.i.i.not = icmp eq i8 %379, 0
  br i1 %tobool16.i.i.not, label %if.then17.i.i, label %if.end.i.i1319

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  store i32 %.lcssa4901, ptr %rl.addr.i.i.14253.ph, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %rl.addr.i.i.14253.ph, i64 4
  %inc.i.i = add i32 %rl_count.i.i.14252.ph, 1
  %.pre4558 = load i32, ptr %report.i.i4254.lcssa, align 4
  br label %if.end.i.i1319

if.end.i.i1319:                                   ; preds = %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true.i.i
  %curr.i.i.042514898 = phi ptr [ %curr.i.i.04251.lcssa, %land.lhs.true.i.i ], [ %curr.i.i.04251.lcssa, %if.then17.i.i ], [ %curr.i.i.042514948, %lor.lhs.false.i.i ]
  %380 = phi i32 [ %.lcssa4901, %land.lhs.true.i.i ], [ %.pre4558, %if.then17.i.i ], [ %377, %lor.lhs.false.i.i ]
  %rl_count.i.i.3 = phi i32 [ %rl_count.i.i.14252.ph, %land.lhs.true.i.i ], [ %inc.i.i, %if.then17.i.i ], [ %rl_count.i.i.14252.ph, %lor.lhs.false.i.i ]
  %rl.addr.i.i.3 = phi ptr [ %rl.addr.i.i.14253.ph, %land.lhs.true.i.i ], [ %incdec.ptr.i.i, %if.then17.i.i ], [ %rl.addr.i.i.14253.ph, %lor.lhs.false.i.i ]
  %call20.i.i = tail call i32 %3(i64 noundef 0, i64 noundef %add2.i.reass, i32 noundef %380, ptr noundef %4) #11
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.then52.i, label %if.end27.i.i.thread

if.end27.i.i:                                     ; preds = %lor.lhs.false.i.i
  %report.i.i = getelementptr inbounds i8, ptr %curr.i.i.042514948, i64 -4
  %381 = load i32, ptr %report.i.i, align 4
  %cmp7.i.i.not = icmp eq i32 %381, -1
  br i1 %cmp7.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

if.end27.i.i.thread:                              ; preds = %if.end.i.i1319
  %incdec.ptr28.i.i4585 = getelementptr inbounds i8, ptr %curr.i.i.042514898, i64 -12
  %report.i.i4586 = getelementptr inbounds i8, ptr %curr.i.i.042514898, i64 -4
  %382 = load i32, ptr %report.i.i4586, align 4
  %cmp7.i.i.not4587 = icmp eq i32 %382, -1
  br i1 %cmp7.i.i.not4587, label %if.end32.i.i, label %while.body.i.i.outer, !llvm.loop !9

while.end.i.i:                                    ; preds = %if.end27.i.i
  br i1 %374, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %for.body.i.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4581 = phi ptr [ %rl.addr.i.i.14253.ph, %while.end.i.i ], [ %rl.addr.i.i.04283, %for.body.i.i ]
  %rl_count.i.i.1.lcssa4579 = phi i32 [ %rl_count.i.i.14252.ph, %while.end.i.i ], [ %rl_count.i.i.04282, %for.body.i.i ]
  %383 = load i32, ptr %add.ptr.i, align 32
  %cmp.i63.i = icmp ult i32 %383, 257
  br i1 %cmp.i63.i, label %if.then.i61.i, label %if.else.i59.i

if.then.i61.i:                                    ; preds = %if.then30.i.i
  %div.i628.i3867 = lshr i32 %i.i.i.04281, 3
  %idx.ext.i604.i = zext nneg i32 %div.i628.i3867 to i64
  %add.ptr.i605.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i604.i
  %rem.i606.i = and i32 %i.i.i.04281, 7
  %shl.i607.i = shl nuw nsw i32 1, %rem.i606.i
  %384 = load i8, ptr %add.ptr.i605.i, align 1
  %385 = trunc nuw i32 %shl.i607.i to i8
  %386 = xor i8 %385, -1
  %conv1.i611.i = and i8 %384, %386
  store i8 %conv1.i611.i, ptr %add.ptr.i605.i, align 1
  br label %if.end32.i.i

if.else.i59.i:                                    ; preds = %if.then30.i.i
  %sub.i.i.i = add i32 %383, -1
  %387 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %387 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %388 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i1304 = zext i8 %388 to i32
  %mul.i678.i4261 = mul nuw nsw i32 %conv.i.i.i1304, 6
  %add.i634.i4262 = add nuw nsw i32 %mul.i678.i4261, 6
  %sh_prom.i635.i4263 = zext nneg i32 %add.i634.i4262 to i64
  %shr.i636.i4264 = lshr i64 %idxprom.i.i1301, %sh_prom.i635.i4263
  %mul.i637.i4265 = shl nuw nsw i64 %shr.i636.i4264, 3
  %add.ptr.i638.i4266 = getelementptr inbounds i8, ptr %add.ptr.i116.i4050, i64 %mul.i637.i4265
  %shr.i643.i4267 = lshr i32 %i.i.i.04281, %mul.i678.i4261
  %389 = and i32 %shr.i643.i4267, 63
  %390 = load i64, ptr %add.ptr.i638.i4266, align 1
  %sh_prom.i649.i4268 = zext nneg i32 %389 to i64
  %391 = shl nuw i64 1, %sh_prom.i649.i4268
  %392 = and i64 %391, %390
  %tobool.i619.i.not4269 = icmp eq i64 %392, 0
  br i1 %tobool.i619.i.not4269, label %if.end32.i.i, label %if.end.i621.i.preheader

if.end.i621.i.preheader:                          ; preds = %if.else.i59.i
  %393 = zext i8 %388 to i64
  %cmp.i622.i4952 = icmp eq i8 %388, 0
  br i1 %cmp.i622.i4952, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i621.i.preheader, %if.end.i621.i
  %indvars.iv44984953 = phi i64 [ %indvars.iv.next4499, %if.end.i621.i ], [ 0, %if.end.i621.i.preheader ]
  %indvars.iv.next4499 = add nuw nsw i64 %indvars.iv44984953, 1
  %arrayidx.i667.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4499
  %394 = load i32, ptr %arrayidx.i667.i, align 4
  %conv.i668.i = zext i32 %394 to i64
  %mul.i669.i = shl nuw nsw i64 %conv.i668.i, 3
  %add.ptr.i670.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i669.i
  %395 = sub nsw i64 %393, %indvars.iv.next4499
  %396 = mul nsw i64 %395, 6
  %397 = add nsw i64 %396, 6
  %shr.i636.i = lshr i64 %idxprom.i.i1301, %397
  %mul.i637.i = shl nuw nsw i64 %shr.i636.i, 3
  %add.ptr.i638.i = getelementptr inbounds i8, ptr %add.ptr.i670.i, i64 %mul.i637.i
  %398 = trunc nsw i64 %396 to i32
  %shr.i643.i = lshr i32 %i.i.i.04281, %398
  %399 = and i32 %shr.i643.i, 63
  %400 = load i64, ptr %add.ptr.i638.i, align 1
  %sh_prom.i649.i = zext nneg i32 %399 to i64
  %401 = shl nuw i64 1, %sh_prom.i649.i
  %402 = and i64 %401, %400
  %tobool.i619.i.not = icmp eq i64 %402, 0
  br i1 %tobool.i619.i.not, label %if.end32.i.i, label %if.end.i621.i

if.end.i621.i:                                    ; preds = %do.body.i.i
  %cmp.i622.i = icmp eq i64 %indvars.iv.next4499, %393
  br i1 %cmp.i622.i, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i621.i, %if.end.i621.i.preheader
  %.lcssa4918 = phi i64 [ %391, %if.end.i621.i.preheader ], [ %401, %if.end.i621.i ]
  %.lcssa4916 = phi i64 [ %390, %if.end.i621.i.preheader ], [ %400, %if.end.i621.i ]
  %mul.i637.i4272.lcssa = phi i64 [ %mul.i637.i4265, %if.end.i621.i.preheader ], [ %mul.i637.i, %if.end.i621.i ]
  %.lcssa4913 = phi i64 [ %mul.i115.i4049, %if.end.i621.i.preheader ], [ %mul.i669.i, %if.end.i621.i ]
  %403 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %.lcssa4913
  %add.ptr.i638.i.le = getelementptr inbounds i8, ptr %403, i64 %mul.i637.i4272.lcssa
  %not.i658.i = xor i64 %.lcssa4918, -1
  %and.i659.i = and i64 %.lcssa4916, %not.i658.i
  store i64 %and.i659.i, ptr %add.ptr.i638.i.le, align 1
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end27.i.i.thread, %do.body.i.i, %if.else.i59.i, %if.end6.i.i.thread, %if.then.i61.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4580 = phi ptr [ %rl.addr.i.i.1.lcssa4581, %if.else.i59.i ], [ %rl.addr.i.i.1.lcssa4581, %if.end6.i.i.thread ], [ %rl.addr.i.i.1.lcssa4581, %if.then.i61.i ], [ %rl.addr.i.i.14253.ph, %while.end.i.i ], [ %rl.addr.i.i.1.lcssa4581, %do.body.i.i ], [ %rl.addr.i.i.3, %if.end27.i.i.thread ]
  %rl_count.i.i.1.lcssa4578 = phi i32 [ %rl_count.i.i.1.lcssa4579, %if.else.i59.i ], [ %rl_count.i.i.1.lcssa4579, %if.end6.i.i.thread ], [ %rl_count.i.i.1.lcssa4579, %if.then.i61.i ], [ %rl_count.i.i.14252.ph, %while.end.i.i ], [ %rl_count.i.i.1.lcssa4579, %do.body.i.i ], [ %rl_count.i.i.3, %if.end27.i.i.thread ]
  %404 = load i32, ptr %add.ptr.i, align 32
  %tobool.i30.i.not = icmp eq i32 %404, 0
  br i1 %tobool.i30.i.not, label %if.end6.i1288, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end32.i.i
  %sub.i.i1305 = add i32 %404, -1
  %cmp.i33.i = icmp eq i32 %i.i.i.04281, %sub.i.i1305
  br i1 %cmp.i33.i, label %if.end6.i1288, label %if.end2.i.i1306

if.end2.i.i1306:                                  ; preds = %if.end.i32.i
  %cmp.i69.i = icmp ult i32 %404, 257
  br i1 %cmp.i69.i, label %if.then4.i.i1310, label %if.else.i.i1307

if.then4.i.i1310:                                 ; preds = %if.end2.i.i1306
  %conv.i104.i = zext nneg i32 %404 to i64
  %cmp.i105.i = icmp ult i32 %404, 65
  br i1 %cmp.i105.i, label %if.then.i199.i, label %if.end9.i106.i

if.then.i199.i:                                   ; preds = %if.then4.i.i1310
  %add.i290.i = add nuw nsw i32 %404, 7
  %div.i292.i3875 = lshr i32 %add.i290.i, 3
  switch i32 %div.i292.i3875, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i1313
    i32 2, label %sw.bb1.i.i1312
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i1313:                                    ; preds = %if.then.i199.i
  %405 = load i8, ptr %add.ptr9.i, align 1
  %conv.i299.i = zext i8 %405 to i64
  br label %if.then4.i207.i

sw.bb1.i.i1312:                                   ; preds = %if.then.i199.i
  %406 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i298.i = zext i16 %406 to i64
  br label %if.then4.i207.i

sw.bb3.i.i:                                       ; preds = %if.then.i199.i, %if.then.i199.i
  %idx.ext.i293.i = zext nneg i32 %div.i292.i3875 to i64
  %gep4277 = getelementptr i8, ptr %invariant.gep4290, i64 %idx.ext.i293.i
  %rv.i.i.0.copyload = load i32, ptr %gep4277, align 1
  %407 = and i32 %add.i290.i, 248
  %mul.i296.i = sub nsw i32 32, %407
  %shr.i297.i = lshr i32 %rv.i.i.0.copyload, %mul.i296.i
  %conv6.i.i = zext i32 %shr.i297.i to i64
  br label %if.then4.i207.i

sw.default.i.i:                                   ; preds = %if.then.i199.i
  %idx.ext8.i.i = zext nneg i32 %div.i292.i3875 to i64
  %gep4279 = getelementptr i8, ptr %invariant.gep4292, i64 %idx.ext8.i.i
  %rv7.i.i.0.copyload = load i64, ptr %gep4279, align 1
  %408 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %408
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.then4.i207.i

if.then4.i207.i:                                  ; preds = %sw.bb.i.i1313, %sw.bb1.i.i1312, %sw.bb3.i.i, %sw.default.i.i
  %retval.i288.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i298.i, %sw.bb1.i.i1312 ], [ %conv.i299.i, %sw.bb.i.i1313 ]
  %inc.i208.i = add nuw i32 %i.i.i.04281, 1
  %cmp.i473.i = icmp eq i32 %inc.i208.i, 64
  %conv.i472.i = zext nneg i32 %inc.i208.i to i64
  %notmask3876 = shl nsw i64 -1, %conv.i472.i
  %not.i210.i = select i1 %cmp.i473.i, i64 0, i64 %notmask3876
  %and.i211.i = and i64 %retval.i288.i.0, %not.i210.i
  %tobool.i203.i.not = icmp eq i64 %and.i211.i, 0
  br i1 %tobool.i203.i.not, label %if.end6.i1288, label %if.then6.i205.i

if.then6.i205.i:                                  ; preds = %if.then4.i207.i
  %409 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i211.i, i1 true)
  %cast.i560.i = trunc nuw nsw i64 %409 to i32
  br label %mmbit_iterate.exit.i

if.end9.i106.i:                                   ; preds = %if.then4.i.i1310
  %div.i108.i3870 = lshr i32 %404, 6
  %inc15.i159.i = add nuw i32 %i.i.i.04281, 1
  %add.i161.i = add nuw nsw i64 %idxprom.i.i1301, 64
  %div18.i163.i3871 = lshr i64 %add.i161.i, 6
  %410 = trunc nuw nsw i64 %div18.i163.i3871 to i32
  %conv19.i165.i = add nsw i32 %410, -1
  %conv20.i166.i = zext nneg i32 %conv19.i165.i to i64
  %mul.i167.i = shl nuw i32 %conv19.i165.i, 6
  %sub22.i169.i = sub i32 %404, %mul.i167.i
  %411 = tail call i32 @llvm.umin.i32(i32 %sub22.i169.i, i32 64)
  %mul31.i179.i = shl nuw nsw i64 %conv20.i166.i, 3
  %add.ptr.i180.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul31.i179.i
  %add.i309.i = add nuw nsw i32 %411, 7
  %div.i311.i3872 = lshr i32 %add.i309.i, 3
  switch i32 %div.i311.i3872, label %sw.default.i326.i [
    i32 1, label %sw.bb.i324.i
    i32 2, label %sw.bb1.i322.i
    i32 3, label %sw.bb3.i312.i
    i32 4, label %sw.bb3.i312.i
  ]

sw.bb.i324.i:                                     ; preds = %if.end9.i106.i
  %412 = load i8, ptr %add.ptr.i180.i, align 1
  %conv.i325.i = zext i8 %412 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb1.i322.i:                                    ; preds = %if.end9.i106.i
  %413 = load i16, ptr %add.ptr.i180.i, align 1
  %conv2.i323.i = zext i16 %413 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb3.i312.i:                                    ; preds = %if.end9.i106.i, %if.end9.i106.i
  %idx.ext.i313.i = zext nneg i32 %div.i311.i3872 to i64
  %add.ptr.i314.i = getelementptr inbounds i8, ptr %add.ptr.i180.i, i64 %idx.ext.i313.i
  %add.ptr4.i315.i = getelementptr inbounds i8, ptr %add.ptr.i314.i, i64 -4
  %rv.i307.i.0.copyload = load i32, ptr %add.ptr4.i315.i, align 1
  %414 = and i32 %add.i309.i, 248
  %mul.i318.i = sub nsw i32 32, %414
  %shr.i320.i = lshr i32 %rv.i307.i.0.copyload, %mul.i318.i
  %conv6.i321.i = zext i32 %shr.i320.i to i64
  br label %mmbit_get_flat_block.exit334.i

sw.default.i326.i:                                ; preds = %if.end9.i106.i
  %idx.ext8.i327.i = zext nneg i32 %div.i311.i3872 to i64
  %add.ptr9.i328.i = getelementptr inbounds i8, ptr %add.ptr.i180.i, i64 %idx.ext8.i327.i
  %add.ptr10.i329.i = getelementptr inbounds i8, ptr %add.ptr9.i328.i, i64 -8
  %rv7.i308.i.0.copyload = load i64, ptr %add.ptr10.i329.i, align 1
  %415 = shl nuw nsw i64 %idx.ext8.i327.i, 3
  %mul13.i332.i = sub nuw nsw i64 64, %415
  %shr14.i333.i = lshr i64 %rv7.i308.i.0.copyload, %mul13.i332.i
  br label %mmbit_get_flat_block.exit334.i

mmbit_get_flat_block.exit334.i:                   ; preds = %sw.default.i326.i, %sw.bb3.i312.i, %sw.bb1.i322.i, %sw.bb.i324.i
  %retval.i303.i.0 = phi i64 [ %shr14.i333.i, %sw.default.i326.i ], [ %conv6.i321.i, %sw.bb3.i312.i ], [ %conv2.i323.i, %sw.bb1.i322.i ], [ %conv.i325.i, %sw.bb.i324.i ]
  %sub33.i182.i = sub i32 %inc15.i159.i, %mul.i167.i
  %cmp.i480.i = icmp eq i32 %sub33.i182.i, 64
  %conv.i479.i = zext nneg i32 %sub33.i182.i to i64
  %notmask3873 = shl nsw i64 -1, %conv.i479.i
  %not35.i184.i = select i1 %cmp.i480.i, i64 0, i64 %notmask3873
  %and36.i185.i = and i64 %retval.i303.i.0, %not35.i184.i
  %tobool37.i186.i.not = icmp eq i64 %and36.i185.i, 0
  br i1 %tobool37.i186.i.not, label %if.else.i187.i, label %if.then38.i195.i

if.then38.i195.i:                                 ; preds = %mmbit_get_flat_block.exit334.i
  %416 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i185.i, i1 true)
  %cast.i558.i = trunc nuw nsw i64 %416 to i32
  %add40.i197.i = or disjoint i32 %mul.i167.i, %cast.i558.i
  br label %mmbit_iterate.exit.i

if.else.i187.i:                                   ; preds = %mmbit_get_flat_block.exit334.i
  %conv41.i188.i = zext i32 %mul.i167.i to i64
  %add42.i189.i = add nuw nsw i64 %conv41.i188.i, 64
  %cmp44.i191.i.not = icmp ult i64 %add42.i189.i, %conv.i104.i
  br i1 %cmp44.i191.i.not, label %for.cond.i113.i.preheader, label %if.end6.i1288

for.cond.i113.i.preheader:                        ; preds = %if.else.i187.i
  %cmp52.i114.i4273 = icmp ugt i32 %div.i108.i3870, %410
  br i1 %cmp52.i114.i4273, label %for.body.i143.i.preheader, label %for.end.i115.i

for.body.i143.i.preheader:                        ; preds = %for.cond.i113.i.preheader
  %wide.trip.count4507 = zext nneg i32 %div.i108.i3870 to i64
  br label %for.body.i143.i

for.body.i143.i:                                  ; preds = %for.body.i143.i.preheader, %if.end67.i149.i
  %indvars.iv4504 = phi i64 [ %div18.i163.i3871, %for.body.i143.i.preheader ], [ %indvars.iv.next4505, %if.end67.i149.i ]
  %mul56.i145.i = shl nuw nsw i64 %indvars.iv4504, 3
  %add.ptr57.i146.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul56.i145.i
  %417 = load i64, ptr %add.ptr57.i146.i, align 1
  %tobool59.i148.i.not = icmp eq i64 %417, 0
  br i1 %tobool59.i148.i.not, label %if.end67.i149.i, label %if.then60.i151.i

if.then60.i151.i:                                 ; preds = %for.body.i143.i
  %mul62.i153.i = shl nuw nsw i64 %indvars.iv4504, 6
  %418 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %417, i1 true)
  %add65.i156.i = or disjoint i64 %418, %mul62.i153.i
  %conv66.i157.i = trunc nuw nsw i64 %add65.i156.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i149.i:                                  ; preds = %for.body.i143.i
  %indvars.iv.next4505 = add nuw nsw i64 %indvars.iv4504, 1
  %exitcond4508.not = icmp eq i64 %indvars.iv.next4505, %wide.trip.count4507
  br i1 %exitcond4508.not, label %for.end.i115.i, label %for.body.i143.i, !llvm.loop !8

for.end.i115.i:                                   ; preds = %if.end67.i149.i, %for.cond.i113.i.preheader
  %start.i96.i.1.lcssa = phi i32 [ %410, %for.cond.i113.i.preheader ], [ %div.i108.i3870, %if.end67.i149.i ]
  %rem.i117.i = and i64 %conv.i104.i, 63
  %tobool70.i118.i.not = icmp eq i64 %rem.i117.i, 0
  br i1 %tobool70.i118.i.not, label %if.end6.i1288, label %if.then71.i120.i

if.then71.i120.i:                                 ; preds = %for.end.i115.i
  %conv73.i121.i = zext nneg i32 %start.i96.i.1.lcssa to i64
  %mul74.i122.i = shl i32 %start.i96.i.1.lcssa, 6
  %sub77.i124.i = sub i32 %404, %mul74.i122.i
  %419 = tail call i32 @llvm.umin.i32(i32 %sub77.i124.i, i32 64)
  %mul90.i134.i = shl nuw nsw i64 %conv73.i121.i, 3
  %add.ptr91.i135.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul90.i134.i
  %add.i343.i = add nuw nsw i32 %419, 7
  %div.i345.i3874 = lshr i32 %add.i343.i, 3
  switch i32 %div.i345.i3874, label %sw.default.i360.i [
    i32 1, label %sw.bb.i358.i
    i32 2, label %sw.bb1.i356.i
    i32 3, label %sw.bb3.i346.i
    i32 4, label %sw.bb3.i346.i
  ]

sw.bb.i358.i:                                     ; preds = %if.then71.i120.i
  %420 = load i8, ptr %add.ptr91.i135.i, align 1
  %conv.i359.i = zext i8 %420 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb1.i356.i:                                    ; preds = %if.then71.i120.i
  %421 = load i16, ptr %add.ptr91.i135.i, align 1
  %conv2.i357.i = zext i16 %421 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb3.i346.i:                                    ; preds = %if.then71.i120.i, %if.then71.i120.i
  %idx.ext.i347.i = zext nneg i32 %div.i345.i3874 to i64
  %add.ptr.i348.i = getelementptr inbounds i8, ptr %add.ptr91.i135.i, i64 %idx.ext.i347.i
  %add.ptr4.i349.i = getelementptr inbounds i8, ptr %add.ptr.i348.i, i64 -4
  %rv.i341.i.0.copyload = load i32, ptr %add.ptr4.i349.i, align 1
  %422 = and i32 %add.i343.i, 248
  %mul.i352.i = sub nsw i32 32, %422
  %shr.i354.i = lshr i32 %rv.i341.i.0.copyload, %mul.i352.i
  %conv6.i355.i = zext i32 %shr.i354.i to i64
  br label %mmbit_get_flat_block.exit368.i

sw.default.i360.i:                                ; preds = %if.then71.i120.i
  %idx.ext8.i361.i = zext nneg i32 %div.i345.i3874 to i64
  %add.ptr9.i362.i = getelementptr inbounds i8, ptr %add.ptr91.i135.i, i64 %idx.ext8.i361.i
  %add.ptr10.i363.i = getelementptr inbounds i8, ptr %add.ptr9.i362.i, i64 -8
  %rv7.i342.i.0.copyload = load i64, ptr %add.ptr10.i363.i, align 1
  %423 = shl nuw nsw i64 %idx.ext8.i361.i, 3
  %mul13.i366.i = sub nuw nsw i64 64, %423
  %shr14.i367.i = lshr i64 %rv7.i342.i.0.copyload, %mul13.i366.i
  br label %mmbit_get_flat_block.exit368.i

mmbit_get_flat_block.exit368.i:                   ; preds = %sw.default.i360.i, %sw.bb3.i346.i, %sw.bb1.i356.i, %sw.bb.i358.i
  %retval.i337.i.0 = phi i64 [ %shr14.i367.i, %sw.default.i360.i ], [ %conv6.i355.i, %sw.bb3.i346.i ], [ %conv2.i357.i, %sw.bb1.i356.i ], [ %conv.i359.i, %sw.bb.i358.i ]
  %tobool93.i137.i.not = icmp eq i64 %retval.i337.i.0, 0
  br i1 %tobool93.i137.i.not, label %if.end6.i1288, label %if.then94.i139.i

if.then94.i139.i:                                 ; preds = %mmbit_get_flat_block.exit368.i
  %424 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i337.i.0, i1 true)
  %cast.i554.i = trunc nuw nsw i64 %424 to i32
  %add96.i141.i = or disjoint i32 %mul74.i122.i, %cast.i554.i
  br label %mmbit_iterate.exit.i

if.else.i.i1307:                                  ; preds = %if.end2.i.i1306
  %425 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1305, i1 true)
  %idxprom.i568.i = zext nneg i32 %425 to i64
  %arrayidx.i569.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i568.i
  %426 = load i8, ptr %arrayidx.i569.i, align 1
  %conv.i570.i = zext i8 %426 to i32
  %and.i284.i = and i32 %i.i.i.04281, 63
  %add.i285.i = add nuw nsw i32 %and.i284.i, 1
  %shr.i282.i = lshr i32 %i.i.i.04281, 6
  br label %while.body.i248.i

while.body.i248.i:                                ; preds = %while.body.i248.i.backedge, %if.else.i.i1307
  %key_rem.i242.i.1 = phi i32 [ %add.i285.i, %if.else.i.i1307 ], [ %key_rem.i242.i.1.be, %while.body.i248.i.backedge ]
  %key.i241.i.1 = phi i32 [ %shr.i282.i, %if.else.i.i1307 ], [ %key.i241.i.1.be, %while.body.i248.i.backedge ]
  %level.i240.i.1 = phi i32 [ %conv.i570.i, %if.else.i.i1307 ], [ %level.i240.i.1.be, %while.body.i248.i.backedge ]
  %cmp3.i250.i = icmp ult i32 %key_rem.i242.i.1, 64
  br i1 %cmp3.i250.i, label %if.then5.i261.i, label %if.end19.i251.i

if.then5.i261.i:                                  ; preds = %while.body.i248.i
  %conv2.i249.i = zext nneg i32 %key_rem.i242.i.1 to i64
  %idxprom.i580.i = zext i32 %level.i240.i.1 to i64
  %arrayidx.i581.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i580.i
  %427 = load i32, ptr %arrayidx.i581.i, align 4
  %conv.i582.i = zext i32 %427 to i64
  %mul.i583.i = shl nuw nsw i64 %conv.i582.i, 3
  %add.ptr.i584.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i583.i
  %conv7.i263.i = zext i32 %key.i241.i.1 to i64
  %mul.i264.i = shl nuw nsw i64 %conv7.i263.i, 3
  %add.ptr.i265.i = getelementptr inbounds i8, ptr %add.ptr.i584.i, i64 %mul.i264.i
  %428 = load i64, ptr %add.ptr.i265.i, align 1
  %notmask3868 = shl nsw i64 -1, %conv2.i249.i
  %and10.i269.i = and i64 %428, %notmask3868
  %tobool.i270.i.not = icmp eq i64 %and10.i269.i, 0
  br i1 %tobool.i270.i.not, label %if.end19.i251.i, label %if.then11.i272.i

if.then11.i272.i:                                 ; preds = %if.then5.i261.i
  %shl.i273.i = shl i32 %key.i241.i.1, 6
  %429 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i269.i, i1 true)
  %cast.i564.i = trunc nuw nsw i64 %429 to i32
  %add13.i275.i = or disjoint i32 %shl.i273.i, %cast.i564.i
  %cmp14.i277.i = icmp eq i32 %level.i240.i.1, %conv.i570.i
  br i1 %cmp14.i277.i, label %mmbit_iterate.exit.i, label %if.end17.i278.i

if.end17.i278.i:                                  ; preds = %if.then11.i272.i
  %inc.i276.i = add i32 %level.i240.i.1, 1
  br label %while.body.i248.i.backedge

while.body.i248.i.backedge:                       ; preds = %if.end17.i278.i, %if.end23.i254.i
  %key_rem.i242.i.1.be = phi i32 [ 0, %if.end17.i278.i ], [ %narrow3869, %if.end23.i254.i ]
  %key.i241.i.1.be = phi i32 [ %add13.i275.i, %if.end17.i278.i ], [ %shr28.i259.i, %if.end23.i254.i ]
  %level.i240.i.1.be = phi i32 [ %inc.i276.i, %if.end17.i278.i ], [ %dec.i252.i, %if.end23.i254.i ]
  br label %while.body.i248.i

if.end19.i251.i:                                  ; preds = %if.then5.i261.i, %while.body.i248.i
  %cmp20.i253.i = icmp eq i32 %level.i240.i.1, 0
  br i1 %cmp20.i253.i, label %if.end6.i1288, label %if.end23.i254.i

if.end23.i254.i:                                  ; preds = %if.end19.i251.i
  %dec.i252.i = add i32 %level.i240.i.1, -1
  %430 = and i32 %key.i241.i.1, 63
  %narrow3869 = add nuw nsw i32 %430, 1
  %shr28.i259.i = lshr i32 %key.i241.i.1, 6
  br label %while.body.i248.i.backedge

mmbit_iterate.exit.i:                             ; preds = %if.then11.i272.i, %if.then94.i139.i, %if.then60.i151.i, %if.then38.i195.i, %if.then6.i205.i
  %retval.i29.i.0 = phi i32 [ %cast.i560.i, %if.then6.i205.i ], [ %add40.i197.i, %if.then38.i195.i ], [ %conv66.i157.i, %if.then60.i151.i ], [ %add96.i141.i, %if.then94.i139.i ], [ %add13.i275.i, %if.then11.i272.i ]
  %cmp.i.i1285.not.not = icmp eq i32 %retval.i29.i.0, -1
  br i1 %cmp.i.i1285.not.not, label %if.end6.i1288, label %for.body.i.i, !llvm.loop !10

if.end6.i1288:                                    ; preds = %for.end.i115.i, %mmbit_get_flat_block.exit368.i, %if.else.i187.i, %if.then4.i207.i, %if.end.i32.i, %if.end32.i.i, %mmbit_iterate.exit.i, %if.end19.i251.i
  %tobool7.i.not = icmp eq i32 %rl_count.i.i.1.lcssa4578, 0
  %cmp12.i1291.not4286 = icmp ult i64 %sub.i1228, 2
  %or.cond4342 = or i1 %tobool7.i.not, %cmp12.i1291.not4286
  br i1 %or.cond4342, label %if.end.i1232, label %for.cond14.i.preheader.preheader

for.cond14.i.preheader.preheader:                 ; preds = %if.end6.i1288
  %wide.trip.count4512 = zext i32 %rl_count.i.i.1.lcssa4578 to i64
  br label %for.cond14.i.preheader

for.cond14.i.preheader:                           ; preds = %for.cond14.i.preheader.preheader, %for.end.i1293
  %i.i1279.04287 = phi i64 [ %inc27.i, %for.end.i1293 ], [ 2, %for.cond14.i.preheader.preheader ]
  %add18.i = add i64 %i.i1279.04287, %add.i1229
  br label %for.body17.i

for.cond14.i:                                     ; preds = %for.body17.i
  %indvars.iv.next4510 = add nuw nsw i64 %indvars.iv4509, 1
  %exitcond4513.not = icmp eq i64 %indvars.iv.next4510, %wide.trip.count4512
  br i1 %exitcond4513.not, label %for.end.i1293, label %for.body17.i, !llvm.loop !29

for.body17.i:                                     ; preds = %for.cond14.i.preheader, %for.cond14.i
  %indvars.iv4509 = phi i64 [ 0, %for.cond14.i.preheader ], [ %indvars.iv.next4510, %for.cond14.i ]
  %arrayidx.i1295 = getelementptr inbounds i32, ptr %add.ptr.i3919, i64 %indvars.iv4509
  %431 = load i32, ptr %arrayidx.i1295, align 4
  %call19.i = tail call i32 %3(i64 noundef 0, i64 noundef %add18.i, i32 noundef %431, ptr noundef %4) #11
  %cmp20.i1296 = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i1296, label %if.then52.i, label %for.cond14.i

for.end.i1293:                                    ; preds = %for.cond14.i
  %inc27.i = add i64 %i.i1279.04287, 1
  %cmp12.i1291.not = icmp ugt i64 %inc27.i, %sub.i1228
  br i1 %cmp12.i1291.not, label %if.end.i1232, label %for.cond14.i.preheader, !llvm.loop !30

if.end.i1232:                                     ; preds = %if.end19.i.i, %for.end.i1293, %for.end.i78.i, %mmbit_get_flat_block.exit470.i, %if.end.i85.i, %if.end.i1282, %mmbit_iterate.exit54.i, %find_next_limit.exit, %if.end6.i1288
  %432 = load i64, ptr %counter_adj.i3901, align 8
  %add11.i = add i64 %432, %sub.i1228
  store i64 %add11.i, ptr %counter_adj.i3901, align 8
  %cmp.i1224 = icmp ult i64 %limit.i1243.0, %cond.i
  br i1 %cmp.i1224, label %while.body.i1226, label %scan_done.i.loopexit, !llvm.loop !31

if.then52.i:                                      ; preds = %if.end.i.i1319, %for.body17.i
  %433 = load i32, ptr %end15.i, align 4
  store i32 %433, ptr %cur.i, align 8
  br label %nfaExecMpv_Q_i.exit

scan_done.i.loopexit:                             ; preds = %if.end.i1232
  %.pre4559 = load i32, ptr %cur.i, align 8
  %.pre4567 = zext i32 %.pre4559 to i64
  br label %scan_done.i

scan_done.i:                                      ; preds = %scan_done.i.loopexit, %while.body.i
  %idxprom58.i.pre-phi = phi i64 [ %.pre4567, %scan_done.i.loopexit ], [ %idxprom43.i, %while.body.i ]
  %434 = phi i32 [ %.pre4559, %scan_done.i.loopexit ], [ %17, %while.body.i ]
  %arrayidx59.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom58.i.pre-phi
  %location60.i = getelementptr inbounds i8, ptr %arrayidx59.i, i64 8
  %435 = load i64, ptr %location60.i, align 8
  %cmp61.i = icmp sgt i64 %435, %end
  br i1 %cmp61.i, label %if.then63.i, label %if.end76.i

if.then63.i:                                      ; preds = %scan_done.i
  %dec65.i = add i32 %434, -1
  store i32 %dec65.i, ptr %cur.i, align 8
  %idxprom68.i = zext i32 %dec65.i to i64
  %arrayidx69.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom68.i
  store i32 0, ptr %arrayidx69.i, align 8
  %location75.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom68.i, i32 1
  store i64 %end, ptr %location75.i, align 8
  br label %nfaExecMpv_Q_i.exit

if.end76.i:                                       ; preds = %scan_done.i
  %436 = load i32, ptr %arrayidx59.i, align 8
  switch i32 %436, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end76.i
  %437 = load i32, ptr %add.ptr.i, align 32
  %conv.i2 = zext i32 %437 to i64
  %mul.i = shl nuw nsw i64 %conv.i2, 6
  %gep4309 = getelementptr inbounds i8, ptr %invariant.gep, i64 %mul.i
  %438 = load i32, ptr %gep4309, align 4
  %idx.ext.i.i = zext i32 %438 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  %439 = load i32, ptr %counter_count.i3907, align 4
  %cmp83.i4296.not = icmp eq i32 %439, 0
  br i1 %cmp83.i4296.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb.i, %for.body.i
  %indvars.iv4514 = phi i64 [ %indvars.iv.next4515, %for.body.i ], [ 0, %sw.bb.i ]
  %arrayidx86.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %indvars.iv4514
  store i64 0, ptr %arrayidx86.i, align 8
  %indvars.iv.next4515 = add nuw nsw i64 %indvars.iv4514, 1
  %440 = load i32, ptr %counter_count.i3907, align 4
  %441 = zext i32 %440 to i64
  %cmp83.i = icmp ult i64 %indvars.iv.next4515, %441
  br i1 %cmp83.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !32

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre4560 = load i32, ptr %add.ptr.i, align 32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %sw.bb.i
  %442 = phi i32 [ %.pre4560, %for.end.i.loopexit ], [ %437, %sw.bb.i ]
  %443 = load i32, ptr %top_kilo_begin.i, align 4
  %444 = load i32, ptr %top_kilo_end.i, align 32
  %tobool.i.i.not = icmp eq i32 %442, 0
  br i1 %tobool.i.i.not, label %mmbit_init_range.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %cmp.i.i = icmp eq i32 %443, %444
  %cmp.i71 = icmp ult i32 %442, 257
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.end2.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.i71, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i1059 = add nuw nsw i32 %442, 7
  %div.i10613899 = lshr i32 %add.i1059, 3
  %conv.i.i.i = zext nneg i32 %div.i10613899 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr6.i, i8 0, i64 %conv.i.i.i, i1 false)
  br label %mmbit_init_range.exit.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  store i64 0, ptr %add.ptr6.i, align 1
  br label %mmbit_init_range.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i71, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end2.i.i
  %and.i1073 = and i32 %442, 448
  %cmp.i10764303.not = icmp eq i32 %and.i1073, 0
  br i1 %cmp.i10764303.not, label %for.end.i1077, label %for.body.i1086.preheader

for.body.i1086.preheader:                         ; preds = %if.then4.i.i
  %445 = zext nneg i32 %and.i1073 to i64
  %446 = zext i32 %443 to i64
  %447 = zext i32 %444 to i64
  br label %for.body.i1086

for.body.i1086:                                   ; preds = %for.body.i1086.preheader, %get_flat_masks.exit
  %indvars.iv4520 = phi i64 [ 0, %for.body.i1086.preheader ], [ %indvars.iv.next4521, %get_flat_masks.exit ]
  %448 = lshr exact i64 %indvars.iv4520, 3
  %add.ptr.i1089 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %448
  %cmp.i1149.not = icmp ult i64 %indvars.iv4520, %447
  br i1 %cmp.i1149.not, label %if.end.i1150, label %get_flat_masks.exit

if.end.i1150:                                     ; preds = %for.body.i1086
  %449 = sub nuw nsw i64 %447, %indvars.iv4520
  %cmp1.i = icmp ult i64 %449, 64
  %notmask3897 = shl nsw i64 -1, %449
  %sub.i16.i = xor i64 %notmask3897, -1
  %cond.i1154 = select i1 %cmp1.i, i64 %sub.i16.i, i64 -1
  %cmp2.i1155.not = icmp ugt i64 %indvars.iv4520, %446
  br i1 %cmp2.i1155.not, label %get_flat_masks.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i1150
  %450 = sub nuw nsw i64 %446, %indvars.iv4520
  %cmp5.i = icmp ult i64 %450, 64
  %notmask3898 = shl nsw i64 -1, %450
  %cond10.i = select i1 %cmp5.i, i64 %notmask3898, i64 0
  %and.i1156 = and i64 %cond.i1154, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %if.end.i1150, %if.then3.i, %for.body.i1086
  %retval.i1147.0 = phi i64 [ 0, %for.body.i1086 ], [ %and.i1156, %if.then3.i ], [ %cond.i1154, %if.end.i1150 ]
  store i64 %retval.i1147.0, ptr %add.ptr.i1089, align 1
  %indvars.iv.next4521 = add nuw nsw i64 %indvars.iv4520, 64
  %cmp.i1076 = icmp ult i64 %indvars.iv.next4521, %445
  br i1 %cmp.i1076, label %for.body.i1086, label %for.end.i1077, !llvm.loop !12

for.end.i1077:                                    ; preds = %get_flat_masks.exit, %if.then4.i.i
  %451 = and i32 %442, 63
  %tobool.i1080.not = icmp eq i32 %451, 0
  br i1 %tobool.i1080.not, label %mmbit_init_range.exit.i, label %if.then.i1082

if.then.i1082:                                    ; preds = %for.end.i1077
  %cmp.i1175.not = icmp ugt i32 %444, %and.i1073
  br i1 %cmp.i1175.not, label %if.end.i1176, label %get_flat_masks.exit1201

if.end.i1176:                                     ; preds = %if.then.i1082
  %sub.i1177 = sub nuw i32 %444, %and.i1073
  %cmp1.i1178 = icmp ult i32 %sub.i1177, 64
  %sh_prom.i.i14.i1197 = zext nneg i32 %sub.i1177 to i64
  %notmask3892 = shl nsw i64 -1, %sh_prom.i.i14.i1197
  %sub.i16.i1199 = xor i64 %notmask3892, -1
  %cond.i1181 = select i1 %cmp1.i1178, i64 %sub.i16.i1199, i64 -1
  %cmp2.i1182.not = icmp ult i32 %443, %and.i1073
  br i1 %cmp2.i1182.not, label %get_flat_masks.exit1201, label %if.then3.i1184

if.then3.i1184:                                   ; preds = %if.end.i1176
  %sub4.i1185 = sub nuw i32 %443, %and.i1073
  %cmp5.i1186 = icmp ult i32 %sub4.i1185, 64
  %sh_prom.i.i.i1192 = zext nneg i32 %sub4.i1185 to i64
  %notmask3893 = shl nsw i64 -1, %sh_prom.i.i.i1192
  %cond10.i1189 = select i1 %cmp5.i1186, i64 %notmask3893, i64 0
  %and.i1190 = and i64 %cond.i1181, %cond10.i1189
  br label %get_flat_masks.exit1201

get_flat_masks.exit1201:                          ; preds = %if.end.i1176, %if.then3.i1184, %if.then.i1082
  %retval.i1167.0 = phi i64 [ 0, %if.then.i1082 ], [ %and.i1190, %if.then3.i1184 ], [ %cond.i1181, %if.end.i1176 ]
  %div7.i3894 = lshr exact i32 %and.i1073, 3
  %idx.ext8.i1084 = zext nneg i32 %div7.i3894 to i64
  %add.ptr9.i1085 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext8.i1084
  %add.i1207 = add nuw nsw i32 %451, 7
  %div.i12093895 = lshr i32 %add.i1207, 3
  switch i32 %div.i12093895, label %default.unreachable [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %get_flat_masks.exit1201
  store i64 %retval.i1167.0, ptr %add.ptr9.i1085, align 1
  br label %mmbit_init_range.exit.i

sw.bb1.i.i:                                       ; preds = %get_flat_masks.exit1201
  %conv.i.i1210 = trunc i64 %retval.i1167.0 to i32
  store i32 %conv.i.i1210, ptr %add.ptr9.i1085, align 1
  %add.ptr.i.i1211 = getelementptr inbounds i8, ptr %add.ptr9.i1085, i64 4
  %shr.i.i = lshr i64 %retval.i1167.0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i1211, align 1
  %shr3.i.i = lshr i64 %retval.i1167.0, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1085, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit1201
  %conv7.i.i = trunc i64 %retval.i1167.0 to i32
  store i32 %conv7.i.i, ptr %add.ptr9.i1085, align 1
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1085, i64 4
  %shr9.i.i = lshr i64 %retval.i1167.0, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit1201
  %conv12.i.i = trunc i64 %retval.i1167.0 to i32
  store i32 %conv12.i.i, ptr %add.ptr9.i1085, align 1
  %shr13.i.i = lshr i64 %retval.i1167.0, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1085, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb16.i.i:                                      ; preds = %get_flat_masks.exit1201
  %conv17.i.i = trunc i64 %retval.i1167.0 to i32
  store i32 %conv17.i.i, ptr %add.ptr9.i1085, align 1
  br label %mmbit_init_range.exit.i

sw.bb18.i.i:                                      ; preds = %get_flat_masks.exit1201
  %conv19.i.i = trunc i64 %retval.i1167.0 to i16
  store i16 %conv19.i.i, ptr %add.ptr9.i1085, align 1
  %shr20.i.i = lshr i64 %retval.i1167.0, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1085, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb23.i.i:                                      ; preds = %get_flat_masks.exit1201
  %conv24.i.i = trunc i64 %retval.i1167.0 to i16
  store i16 %conv24.i.i, ptr %add.ptr9.i1085, align 1
  br label %mmbit_init_range.exit.i

sw.bb25.i.i:                                      ; preds = %get_flat_masks.exit1201
  %conv26.i.i = trunc i64 %retval.i1167.0 to i8
  store i8 %conv26.i.i, ptr %add.ptr9.i1085, align 1
  br label %mmbit_init_range.exit.i

if.else.i.i:                                      ; preds = %if.end2.i.i
  %sub.i1215 = add i32 %442, -1
  %452 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1215, i1 true)
  %idxprom.i1216 = zext nneg i32 %452 to i64
  %arrayidx.i1217 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1216
  %453 = load i8, ptr %arrayidx.i1217, align 1
  %conv.i1218 = zext i8 %453 to i32
  br label %for.cond.i1106

for.cond.i1106:                                   ; preds = %if.end49.i1125, %if.else.i.i
  %ks.i1102.0 = phi i32 [ %conv.i1218, %if.else.i.i ], [ %sub.i1126, %if.end49.i1125 ]
  %level.i1103.0 = phi i32 [ 0, %if.else.i.i ], [ %inc50.i, %if.end49.i1125 ]
  %idxprom.i.i1107 = zext i32 %level.i1103.0 to i64
  %arrayidx.i.i1108 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i1107
  %454 = load i32, ptr %arrayidx.i.i1108, align 4
  %conv.i.i1109 = zext i32 %454 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1109, 3
  %add.ptr.i.i1110 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i.i
  %shr.i1111 = lshr i32 %443, %ks.i1102.0
  %shr2.i = lshr i32 %444, %ks.i1102.0
  %shl.i1112 = shl i32 %shr2.i, %ks.i1102.0
  %cmp.i1113.not = icmp ne i32 %shl.i1112, %444
  %inc.i1144 = zext i1 %cmp.i1113.not to i32
  %spec.select3900 = add i32 %shr2.i, %inc.i1144
  %conv.i1115 = zext i32 %shr.i1111 to i64
  %455 = lshr i64 %conv.i1115, 3
  %mul.i1117 = and i64 %455, 536870904
  %add.ptr.i1118 = getelementptr inbounds i8, ptr %add.ptr.i.i1110, i64 %mul.i1117
  %rem.i1120 = and i64 %conv.i1115, 63
  %tobool.i1121.not = icmp eq i64 %rem.i1120, 0
  br i1 %tobool.i1121.not, label %if.end23.i1122, label %if.then4.i1132

if.then4.i1132:                                   ; preds = %for.cond.i1106
  %add.i1135 = and i32 %shr.i1111, -64
  %mul9.i = add i32 %add.i1135, 64
  %shl13.i = shl nsw i64 -1, %rem.i1120
  %cmp14.i1138 = icmp ult i32 %spec.select3900, %mul9.i
  br i1 %cmp14.i1138, label %if.then16.i1140, label %if.else.i1139

if.then16.i1140:                                  ; preds = %if.then4.i1132
  %456 = and i32 %spec.select3900, 63
  %sh_prom.i.i54.i = zext nneg i32 %456 to i64
  %notmask3891 = shl nsw i64 -1, %sh_prom.i.i54.i
  %sub.i56.i = xor i64 %notmask3891, -1
  %and.i1142 = and i64 %shl13.i, %sub.i56.i
  store i64 %and.i1142, ptr %add.ptr.i1118, align 1
  br label %next_level.i

if.else.i1139:                                    ; preds = %if.then4.i1132
  store i64 %shl13.i, ptr %add.ptr.i1118, align 1
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr.i1118, i64 8
  br label %if.end23.i1122

if.end23.i1122:                                   ; preds = %if.else.i1139, %for.cond.i1106
  %block.i1104.0 = phi ptr [ %add.ptr21.i, %if.else.i1139 ], [ %add.ptr.i1118, %for.cond.i1106 ]
  %k1.i.0 = phi i32 [ %mul9.i, %if.else.i1139 ], [ %shr.i1111, %for.cond.i1106 ]
  %457 = and i32 %spec.select3900, -64
  %cmp28.i4298 = icmp ugt i32 %457, %k1.i.0
  br i1 %cmp28.i4298, label %for.body.i1131.preheader, label %for.end.i1123

for.body.i1131.preheader:                         ; preds = %if.end23.i1122
  %458 = add nuw i32 %k1.i.0, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %457, i32 %458)
  %459 = xor i32 %k1.i.0, -1
  %460 = add i32 %umax, %459
  %461 = lshr i32 %460, 3
  %462 = and i32 %461, 536870904
  %463 = zext nneg i32 %462 to i64
  %464 = add nuw nsw i64 %463, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %block.i1104.0, i8 -1, i64 %464, i1 false)
  %scevgep4517 = getelementptr i8, ptr %block.i1104.0, i64 8
  %scevgep4519 = getelementptr i8, ptr %scevgep4517, i64 %463
  %465 = and i32 %460, -64
  %466 = add i32 %458, %465
  br label %for.end.i1123

for.end.i1123:                                    ; preds = %for.body.i1131.preheader, %if.end23.i1122
  %block.i1104.1.lcssa = phi ptr [ %block.i1104.0, %if.end23.i1122 ], [ %scevgep4519, %for.body.i1131.preheader ]
  %k1.i.1.lcssa = phi i32 [ %k1.i.0, %if.end23.i1122 ], [ %466, %for.body.i1131.preheader ]
  %cmp34.i = icmp ult i32 %k1.i.1.lcssa, %spec.select3900
  br i1 %cmp34.i, label %if.then39.i, label %next_level.i

if.then39.i:                                      ; preds = %for.end.i1123
  %rem42.i = and i32 %spec.select3900, 63
  %sh_prom.i.i.i = zext nneg i32 %rem42.i to i64
  %notmask3890 = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i1130 = xor i64 %notmask3890, -1
  store i64 %sub.i.i1130, ptr %block.i1104.1.lcssa, align 1
  br label %next_level.i

next_level.i:                                     ; preds = %for.end.i1123, %if.then39.i, %if.then16.i1140
  %cmp46.i1124 = icmp eq i32 %ks.i1102.0, 0
  br i1 %cmp46.i1124, label %mmbit_init_range.exit.i, label %if.end49.i1125

if.end49.i1125:                                   ; preds = %next_level.i
  %sub.i1126 = add i32 %ks.i1102.0, -6
  %inc50.i = add i32 %level.i1103.0, 1
  br label %for.cond.i1106

default.unreachable:                              ; preds = %get_flat_masks.exit1201
  unreachable

mmbit_init_range.exit.i:                          ; preds = %next_level.i, %for.end.i1077, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %if.then4.i.i.i, %if.end6.i.i.i, %for.end.i
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %5, ptr noundef %add.ptr12.i, ptr noundef %1, i64 noundef %2)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end76.i
  %sub95.i = add i32 %436, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %add.ptr.i, i64 noundef %cond.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %5, ptr noundef %add.ptr12.i, ptr noundef %1, i64 noundef %2, i32 noundef %sub95.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end76.i, %if.end76.i, %sw.default.i, %mmbit_init_range.exit.i
  %467 = load i32, ptr %cur.i, align 8
  %inc97.i = add i32 %467, 1
  store i32 %inc97.i, ptr %cur.i, align 8
  %468 = load i32, ptr %end15.i, align 4
  %cmp40.i = icmp ult i32 %inc97.i, %468
  br i1 %cmp40.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %sw.epilog.i, %while.cond.i.preheader
  %.lcssa4043 = phi i32 [ %11, %while.cond.i.preheader ], [ %467, %sw.epilog.i ]
  %idxprom101.i = zext i32 %.lcssa4043 to i64
  %location103.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom101.i, i32 1
  %469 = load i64, ptr %location103.i, align 8
  %470 = load i64, ptr %length3.i, align 8
  %cmp105.i = icmp eq i64 %469, %470
  br i1 %cmp105.i, label %if.then107.i, label %if.else130.i

if.then107.i:                                     ; preds = %while.end.i
  tail call fastcc void @normalize_counters(ptr noundef %5, ptr noundef nonnull %add.ptr.i)
  %add.ptr108.i = getelementptr inbounds i8, ptr %n, i64 128
  %471 = load i32, ptr %add.ptr.i, align 32
  %tobool.i16.not = icmp eq i32 %471, 0
  br i1 %tobool.i16.not, label %nfaExecMpv_Q_i.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.then107.i
  %cmp.i65 = icmp ult i32 %471, 257
  br i1 %cmp.i65, label %if.then4.i27, label %if.else.i24

if.then4.i27:                                     ; preds = %if.end.i18
  %cmp.i115 = icmp ult i32 %471, 65
  br i1 %cmp.i115, label %if.then.i209, label %for.body.i153.preheader

if.then.i209:                                     ; preds = %if.then4.i27
  %add.i571 = add nuw nsw i32 %471, 7
  %div.i5733849 = lshr i32 %add.i571, 3
  switch i32 %div.i5733849, label %sw.default.i588 [
    i32 1, label %sw.bb.i586
    i32 2, label %sw.bb1.i584
    i32 3, label %sw.bb3.i574
    i32 4, label %sw.bb3.i574
  ]

sw.bb.i586:                                       ; preds = %if.then.i209
  %472 = load i8, ptr %add.ptr6.i, align 1
  %conv.i587 = zext i8 %472 to i64
  br label %if.end.i212

sw.bb1.i584:                                      ; preds = %if.then.i209
  %473 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i585 = zext i16 %473 to i64
  br label %if.end.i212

sw.bb3.i574:                                      ; preds = %if.then.i209, %if.then.i209
  %idx.ext.i575 = zext nneg i32 %div.i5733849 to i64
  %add.ptr.i576 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i575
  %add.ptr4.i577 = getelementptr inbounds i8, ptr %add.ptr.i576, i64 -4
  %rv.i569.0.copyload = load i32, ptr %add.ptr4.i577, align 1
  %474 = and i32 %add.i571, 248
  %mul.i580 = sub nsw i32 32, %474
  %shr.i582 = lshr i32 %rv.i569.0.copyload, %mul.i580
  %conv6.i583 = zext i32 %shr.i582 to i64
  br label %if.end.i212

sw.default.i588:                                  ; preds = %if.then.i209
  %idx.ext8.i589 = zext nneg i32 %div.i5733849 to i64
  %add.ptr9.i590 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext8.i589
  %add.ptr10.i591 = getelementptr inbounds i8, ptr %add.ptr9.i590, i64 -8
  %rv7.i570.0.copyload = load i64, ptr %add.ptr10.i591, align 1
  %475 = shl nuw nsw i64 %idx.ext8.i589, 3
  %mul13.i594 = sub nuw nsw i64 64, %475
  %shr14.i595 = lshr i64 %rv7.i570.0.copyload, %mul13.i594
  br label %if.end.i212

if.end.i212:                                      ; preds = %sw.bb.i586, %sw.bb1.i584, %sw.bb3.i574, %sw.default.i588
  %retval.i565.0 = phi i64 [ %shr14.i595, %sw.default.i588 ], [ %conv6.i583, %sw.bb3.i574 ], [ %conv2.i585, %sw.bb1.i584 ], [ %conv.i587, %sw.bb.i586 ]
  %tobool.i213.not = icmp eq i64 %retval.i565.0, 0
  br i1 %tobool.i213.not, label %nfaExecMpv_Q_i.exit, label %if.then6.i215

if.then6.i215:                                    ; preds = %if.end.i212
  %476 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i565.0, i1 true)
  %cast.i897 = trunc nuw nsw i64 %476 to i32
  br label %for.body115.i.lr.ph

for.body.i153.preheader:                          ; preds = %if.then4.i27
  %div.i1183847 = lshr i32 %471, 6
  %wide.trip.count4534 = zext nneg i32 %div.i1183847 to i64
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153.preheader, %if.end67.i159
  %indvars.iv4531 = phi i64 [ 0, %for.body.i153.preheader ], [ %indvars.iv.next4532, %if.end67.i159 ]
  %mul56.i155 = shl nuw nsw i64 %indvars.iv4531, 3
  %add.ptr57.i156 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul56.i155
  %477 = load i64, ptr %add.ptr57.i156, align 1
  %tobool59.i158.not = icmp eq i64 %477, 0
  br i1 %tobool59.i158.not, label %if.end67.i159, label %if.then60.i161

if.then60.i161:                                   ; preds = %for.body.i153
  %mul62.i163 = shl nuw nsw i64 %indvars.iv4531, 6
  %478 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %477, i1 true)
  %add65.i166 = or disjoint i64 %478, %mul62.i163
  %conv66.i167 = trunc nuw nsw i64 %add65.i166 to i32
  br label %mmbit_iterate.exit30

if.end67.i159:                                    ; preds = %for.body.i153
  %indvars.iv.next4532 = add nuw nsw i64 %indvars.iv4531, 1
  %exitcond4535.not = icmp eq i64 %indvars.iv.next4532, %wide.trip.count4534
  br i1 %exitcond4535.not, label %for.end.i125, label %for.body.i153, !llvm.loop !8

for.end.i125:                                     ; preds = %if.end67.i159
  %479 = and i32 %471, 63
  %tobool70.i128.not = icmp eq i32 %479, 0
  br i1 %tobool70.i128.not, label %nfaExecMpv_Q_i.exit, label %if.then71.i130

if.then71.i130:                                   ; preds = %for.end.i125
  %mul74.i132 = and i32 %471, 448
  %sub77.i134 = and i32 %471, 63
  %480 = shl nuw nsw i32 %div.i1183847, 3
  %mul90.i144 = zext nneg i32 %480 to i64
  %add.ptr91.i145 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul90.i144
  %add.i639 = add nuw nsw i32 %sub77.i134, 7
  %div.i6413848 = lshr i32 %add.i639, 3
  switch i32 %div.i6413848, label %sw.default.i656 [
    i32 1, label %sw.bb.i654
    i32 2, label %sw.bb1.i652
    i32 3, label %sw.bb3.i642
    i32 4, label %sw.bb3.i642
  ]

sw.bb.i654:                                       ; preds = %if.then71.i130
  %481 = load i8, ptr %add.ptr91.i145, align 1
  %conv.i655 = zext i8 %481 to i64
  br label %mmbit_get_flat_block.exit664

sw.bb1.i652:                                      ; preds = %if.then71.i130
  %482 = load i16, ptr %add.ptr91.i145, align 1
  %conv2.i653 = zext i16 %482 to i64
  br label %mmbit_get_flat_block.exit664

sw.bb3.i642:                                      ; preds = %if.then71.i130, %if.then71.i130
  %idx.ext.i643 = zext nneg i32 %div.i6413848 to i64
  %add.ptr.i644 = getelementptr inbounds i8, ptr %add.ptr91.i145, i64 %idx.ext.i643
  %add.ptr4.i645 = getelementptr inbounds i8, ptr %add.ptr.i644, i64 -4
  %rv.i637.0.copyload = load i32, ptr %add.ptr4.i645, align 1
  %483 = and i32 %add.i639, 120
  %mul.i648 = sub nsw i32 32, %483
  %shr.i650 = lshr i32 %rv.i637.0.copyload, %mul.i648
  %conv6.i651 = zext i32 %shr.i650 to i64
  br label %mmbit_get_flat_block.exit664

sw.default.i656:                                  ; preds = %if.then71.i130
  %idx.ext8.i657 = zext nneg i32 %div.i6413848 to i64
  %add.ptr9.i658 = getelementptr inbounds i8, ptr %add.ptr91.i145, i64 %idx.ext8.i657
  %add.ptr10.i659 = getelementptr inbounds i8, ptr %add.ptr9.i658, i64 -8
  %rv7.i638.0.copyload = load i64, ptr %add.ptr10.i659, align 1
  %484 = shl nuw nsw i64 %idx.ext8.i657, 3
  %mul13.i662 = sub nuw nsw i64 64, %484
  %shr14.i663 = lshr i64 %rv7.i638.0.copyload, %mul13.i662
  br label %mmbit_get_flat_block.exit664

mmbit_get_flat_block.exit664:                     ; preds = %sw.default.i656, %sw.bb3.i642, %sw.bb1.i652, %sw.bb.i654
  %retval.i633.0 = phi i64 [ %shr14.i663, %sw.default.i656 ], [ %conv6.i651, %sw.bb3.i642 ], [ %conv2.i653, %sw.bb1.i652 ], [ %conv.i655, %sw.bb.i654 ]
  %tobool93.i147.not = icmp eq i64 %retval.i633.0, 0
  br i1 %tobool93.i147.not, label %nfaExecMpv_Q_i.exit, label %if.then94.i149

if.then94.i149:                                   ; preds = %mmbit_get_flat_block.exit664
  %485 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i633.0, i1 true)
  %cast.i891 = trunc nuw nsw i64 %485 to i32
  %add96.i151 = or disjoint i32 %mul74.i132, %cast.i891
  br label %for.body115.i.lr.ph

if.else.i24:                                      ; preds = %if.end.i18
  %sub.i19 = add i32 %471, -1
  %486 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i19, i1 true)
  %idxprom.i924 = zext nneg i32 %486 to i64
  %arrayidx.i925 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i924
  %487 = load i8, ptr %arrayidx.i925, align 1
  %conv.i926 = zext i8 %487 to i32
  br label %while.body.i384

while.body.i384:                                  ; preds = %while.body.i384.backedge, %if.else.i24
  %level.i376.1 = phi i32 [ 0, %if.else.i24 ], [ %level.i376.1.be, %while.body.i384.backedge ]
  %key.i377.1 = phi i32 [ 0, %if.else.i24 ], [ %key.i377.1.be, %while.body.i384.backedge ]
  %key_rem.i378.1 = phi i64 [ 0, %if.else.i24 ], [ %key_rem.i378.1.be, %while.body.i384.backedge ]
  %cmp3.i386 = icmp ult i64 %key_rem.i378.1, 64
  br i1 %cmp3.i386, label %if.then5.i397, label %if.end19.i387

if.then5.i397:                                    ; preds = %while.body.i384
  %idxprom.i943 = zext i32 %level.i376.1 to i64
  %arrayidx.i944 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i943
  %488 = load i32, ptr %arrayidx.i944, align 4
  %conv.i945 = zext i32 %488 to i64
  %mul.i946 = shl nuw nsw i64 %conv.i945, 3
  %add.ptr.i947 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i946
  %conv7.i399 = zext i32 %key.i377.1 to i64
  %mul.i400 = shl nuw nsw i64 %conv7.i399, 3
  %add.ptr.i401 = getelementptr inbounds i8, ptr %add.ptr.i947, i64 %mul.i400
  %489 = load i64, ptr %add.ptr.i401, align 1
  %notmask3845 = shl nsw i64 -1, %key_rem.i378.1
  %and10.i405 = and i64 %489, %notmask3845
  %tobool.i406.not = icmp eq i64 %and10.i405, 0
  br i1 %tobool.i406.not, label %if.end19.i387, label %if.then11.i408

if.then11.i408:                                   ; preds = %if.then5.i397
  %shl.i409 = shl i32 %key.i377.1, 6
  %490 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i405, i1 true)
  %cast.i909 = trunc nuw nsw i64 %490 to i32
  %add13.i411 = or disjoint i32 %shl.i409, %cast.i909
  %cmp14.i413 = icmp eq i32 %level.i376.1, %conv.i926
  br i1 %cmp14.i413, label %mmbit_iterate.exit30, label %if.end17.i414

if.end17.i414:                                    ; preds = %if.then11.i408
  %inc.i412 = add i32 %level.i376.1, 1
  br label %while.body.i384.backedge

while.body.i384.backedge:                         ; preds = %if.end17.i414, %if.end23.i390
  %level.i376.1.be = phi i32 [ %inc.i412, %if.end17.i414 ], [ %dec.i388, %if.end23.i390 ]
  %key.i377.1.be = phi i32 [ %add13.i411, %if.end17.i414 ], [ %shr28.i395, %if.end23.i390 ]
  %key_rem.i378.1.be = phi i64 [ 0, %if.end17.i414 ], [ %add26.i393, %if.end23.i390 ]
  br label %while.body.i384

if.end19.i387:                                    ; preds = %if.then5.i397, %while.body.i384
  %cmp20.i389 = icmp eq i32 %level.i376.1, 0
  br i1 %cmp20.i389, label %nfaExecMpv_Q_i.exit, label %if.end23.i390

if.end23.i390:                                    ; preds = %if.end19.i387
  %dec.i388 = add i32 %level.i376.1, -1
  %491 = and i32 %key.i377.1, 63
  %narrow3846 = add nuw nsw i32 %491, 1
  %add26.i393 = zext nneg i32 %narrow3846 to i64
  %shr28.i395 = lshr i32 %key.i377.1, 6
  br label %while.body.i384.backedge

mmbit_iterate.exit30:                             ; preds = %if.then11.i408, %if.then60.i161
  %retval.i11.0 = phi i32 [ %conv66.i167, %if.then60.i161 ], [ %add13.i411, %if.then11.i408 ]
  %cmp113.i.not4338 = icmp eq i32 %retval.i11.0, -1
  br i1 %cmp113.i.not4338, label %nfaExecMpv_Q_i.exit, label %for.body115.i.lr.ph

for.body115.i.lr.ph:                              ; preds = %if.then94.i149, %if.then6.i215, %mmbit_iterate.exit30
  %retval.i11.04611 = phi i32 [ %retval.i11.0, %mmbit_iterate.exit30 ], [ %add96.i151, %if.then94.i149 ], [ %cast.i897, %if.then6.i215 ]
  %invariant.gep43344612 = getelementptr i8, ptr %add.ptr6.i, i64 -4
  %invariant.gep43364613 = getelementptr i8, ptr %add.ptr6.i, i64 -8
  %492 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i10474316 = zext i32 %492 to i64
  %mul.i10484317 = shl nuw nsw i64 %conv.i10474316, 3
  %add.ptr.i10494318 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i10484317
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.body115.i.lr.ph, %mmbit_iterate.exit
  %493 = phi i32 [ %471, %for.body115.i.lr.ph ], [ %517, %mmbit_iterate.exit ]
  %i109.i.04340 = phi i32 [ %retval.i11.04611, %for.body115.i.lr.ph ], [ %retval.i3.0, %mmbit_iterate.exit ]
  %alive.i.04339 = phi i8 [ 0, %for.body115.i.lr.ph ], [ %alive.i.1, %mmbit_iterate.exit ]
  %idxprom116.i = zext i32 %i109.i.04340 to i64
  %arrayidx117.i = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr108.i, i64 %idxprom116.i
  %494 = load i32, ptr %arrayidx117.i, align 16
  %idx.ext.i1234 = zext i32 %494 to i64
  %add.ptr.i1235 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i1234
  %495 = load i64, ptr %add.ptr.i1235, align 8
  %dead_point.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  %496 = load i64, ptr %dead_point.i, align 16
  %cmp121.i.not = icmp ult i64 %495, %496
  br i1 %cmp121.i.not, label %if.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %for.body115.i
  %cmp.i59 = icmp ult i32 %493, 257
  br i1 %cmp.i59, label %if.then.i57, label %if.else.i55

if.then.i57:                                      ; preds = %if.then123.i
  %div.i10013851 = lshr i32 %i109.i.04340, 3
  %idx.ext.i974 = zext nneg i32 %div.i10013851 to i64
  %add.ptr.i975 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i974
  %rem.i976 = and i32 %i109.i.04340, 7
  %shl.i977 = shl nuw nsw i32 1, %rem.i976
  %497 = load i8, ptr %add.ptr.i975, align 1
  %498 = trunc nuw i32 %shl.i977 to i8
  %499 = xor i8 %498, -1
  %conv1.i981 = and i8 %497, %499
  store i8 %conv1.i981, ptr %add.ptr.i975, align 1
  br label %if.end125.i

if.else.i55:                                      ; preds = %if.then123.i
  %sub.i.i = add i32 %493, -1
  %500 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i991 = zext nneg i32 %500 to i64
  %arrayidx.i.i992 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i991
  %501 = load i8, ptr %arrayidx.i.i992, align 1
  %conv.i.i = zext i8 %501 to i32
  %mul.i10574319 = mul nuw nsw i32 %conv.i.i, 6
  %add.i10084320 = add nuw nsw i32 %mul.i10574319, 6
  %sh_prom.i10094321 = zext nneg i32 %add.i10084320 to i64
  %shr.i10104322 = lshr i64 %idxprom116.i, %sh_prom.i10094321
  %mul.i10114323 = shl nuw nsw i64 %shr.i10104322, 3
  %add.ptr.i10124324 = getelementptr inbounds i8, ptr %add.ptr.i10494318, i64 %mul.i10114323
  %shr.i10174325 = lshr i32 %i109.i.04340, %mul.i10574319
  %502 = and i32 %shr.i10174325, 63
  %503 = load i64, ptr %add.ptr.i10124324, align 1
  %sh_prom.i10234326 = zext nneg i32 %502 to i64
  %504 = shl nuw i64 1, %sh_prom.i10234326
  %505 = and i64 %504, %503
  %tobool.i993.not4327 = icmp eq i64 %505, 0
  br i1 %tobool.i993.not4327, label %if.end125.i, label %if.end.i995.preheader

if.end.i995.preheader:                            ; preds = %if.else.i55
  %506 = zext i8 %501 to i64
  %cmp.i9964958 = icmp eq i8 %501, 0
  br i1 %cmp.i9964958, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i995.preheader, %if.end.i995
  %indvars.iv45364959 = phi i64 [ %indvars.iv.next4537, %if.end.i995 ], [ 0, %if.end.i995.preheader ]
  %indvars.iv.next4537 = add nuw nsw i64 %indvars.iv45364959, 1
  %arrayidx.i1046 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4537
  %507 = load i32, ptr %arrayidx.i1046, align 4
  %conv.i1047 = zext i32 %507 to i64
  %mul.i1048 = shl nuw nsw i64 %conv.i1047, 3
  %add.ptr.i1049 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i1048
  %508 = sub nsw i64 %506, %indvars.iv.next4537
  %509 = mul nsw i64 %508, 6
  %510 = add nsw i64 %509, 6
  %shr.i1010 = lshr i64 %idxprom116.i, %510
  %mul.i1011 = shl nuw nsw i64 %shr.i1010, 3
  %add.ptr.i1012 = getelementptr inbounds i8, ptr %add.ptr.i1049, i64 %mul.i1011
  %511 = trunc nsw i64 %509 to i32
  %shr.i1017 = lshr i32 %i109.i.04340, %511
  %512 = and i32 %shr.i1017, 63
  %513 = load i64, ptr %add.ptr.i1012, align 1
  %sh_prom.i1023 = zext nneg i32 %512 to i64
  %514 = shl nuw i64 1, %sh_prom.i1023
  %515 = and i64 %514, %513
  %tobool.i993.not = icmp eq i64 %515, 0
  br i1 %tobool.i993.not, label %if.end125.i, label %if.end.i995

if.end.i995:                                      ; preds = %do.body.i
  %cmp.i996 = icmp eq i64 %indvars.iv.next4537, %506
  br i1 %cmp.i996, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i995, %if.end.i995.preheader
  %.lcssa4799 = phi i64 [ %504, %if.end.i995.preheader ], [ %514, %if.end.i995 ]
  %.lcssa4797 = phi i64 [ %503, %if.end.i995.preheader ], [ %513, %if.end.i995 ]
  %mul.i10114330.lcssa = phi i64 [ %mul.i10114323, %if.end.i995.preheader ], [ %mul.i1011, %if.end.i995 ]
  %.lcssa = phi i64 [ %mul.i10484317, %if.end.i995.preheader ], [ %mul.i1048, %if.end.i995 ]
  %516 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %.lcssa
  %add.ptr.i1012.le = getelementptr inbounds i8, ptr %516, i64 %mul.i10114330.lcssa
  %not.i1032 = xor i64 %.lcssa4799, -1
  %and.i1033 = and i64 %.lcssa4797, %not.i1032
  store i64 %and.i1033, ptr %add.ptr.i1012.le, align 1
  br label %if.end125.i

if.end125.i:                                      ; preds = %do.body.i, %if.else.i55, %if.end6.i.thread, %for.body115.i, %if.then.i57
  %alive.i.1 = phi i8 [ %alive.i.04339, %if.then.i57 ], [ 1, %for.body115.i ], [ %alive.i.04339, %if.end6.i.thread ], [ %alive.i.04339, %if.else.i55 ], [ %alive.i.04339, %do.body.i ]
  %517 = load i32, ptr %add.ptr.i, align 32
  %tobool.i4.not = icmp eq i32 %517, 0
  br i1 %tobool.i4.not, label %nfaExecMpv_Q_i.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end125.i
  %sub.i7 = add i32 %517, -1
  %cmp.i8 = icmp eq i32 %i109.i.04340, %sub.i7
  br i1 %cmp.i8, label %nfaExecMpv_Q_i.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i6
  %cmp.i68 = icmp ult i32 %517, 257
  br i1 %cmp.i68, label %if.then4.i, label %if.else.i10

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i237 = zext nneg i32 %517 to i64
  %cmp.i238 = icmp ult i32 %517, 65
  br i1 %cmp.i238, label %if.then.i332, label %if.end9.i239

if.then.i332:                                     ; preds = %if.then4.i
  %add.i480 = add nuw nsw i32 %517, 7
  %div.i4823859 = lshr i32 %add.i480, 3
  switch i32 %div.i4823859, label %sw.default.i491 [
    i32 1, label %sw.bb.i489
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i489:                                       ; preds = %if.then.i332
  %518 = load i8, ptr %add.ptr6.i, align 1
  %conv.i490 = zext i8 %518 to i64
  br label %if.then4.i340

sw.bb1.i:                                         ; preds = %if.then.i332
  %519 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i488 = zext i16 %519 to i64
  br label %if.then4.i340

sw.bb3.i:                                         ; preds = %if.then.i332, %if.then.i332
  %idx.ext.i483 = zext nneg i32 %div.i4823859 to i64
  %gep4335 = getelementptr i8, ptr %invariant.gep43344612, i64 %idx.ext.i483
  %rv.i479.0.copyload = load i32, ptr %gep4335, align 1
  %520 = and i32 %add.i480, 248
  %mul.i486 = sub nsw i32 32, %520
  %shr.i487 = lshr i32 %rv.i479.0.copyload, %mul.i486
  %conv6.i = zext i32 %shr.i487 to i64
  br label %if.then4.i340

sw.default.i491:                                  ; preds = %if.then.i332
  %idx.ext8.i492 = zext nneg i32 %div.i4823859 to i64
  %gep4337 = getelementptr i8, ptr %invariant.gep43364613, i64 %idx.ext8.i492
  %rv7.i.0.copyload = load i64, ptr %gep4337, align 1
  %521 = shl nuw nsw i64 %idx.ext8.i492, 3
  %mul13.i = sub nuw nsw i64 64, %521
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i340

if.then4.i340:                                    ; preds = %sw.bb.i489, %sw.bb1.i, %sw.bb3.i, %sw.default.i491
  %retval.i477.0 = phi i64 [ %shr14.i, %sw.default.i491 ], [ %conv6.i, %sw.bb3.i ], [ %conv2.i488, %sw.bb1.i ], [ %conv.i490, %sw.bb.i489 ]
  %inc.i341 = add nuw i32 %i109.i.04340, 1
  %cmp.i769 = icmp eq i32 %inc.i341, 64
  %conv.i768 = zext nneg i32 %inc.i341 to i64
  %notmask3860 = shl nsw i64 -1, %conv.i768
  %not.i343 = select i1 %cmp.i769, i64 0, i64 %notmask3860
  %and.i344 = and i64 %retval.i477.0, %not.i343
  %tobool.i336.not = icmp eq i64 %and.i344, 0
  br i1 %tobool.i336.not, label %nfaExecMpv_Q_i.exit, label %if.then6.i338

if.then6.i338:                                    ; preds = %if.then4.i340
  %522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i344, i1 true)
  %cast.i905 = trunc nuw nsw i64 %522 to i32
  br label %mmbit_iterate.exit

if.end9.i239:                                     ; preds = %if.then4.i
  %div.i2413854 = lshr i32 %517, 6
  %inc15.i292 = add nuw i32 %i109.i.04340, 1
  %add.i294 = add nuw nsw i64 %idxprom116.i, 64
  %div18.i2963855 = lshr i64 %add.i294, 6
  %523 = trunc nuw nsw i64 %div18.i2963855 to i32
  %conv19.i298 = add nsw i32 %523, -1
  %conv20.i299 = zext nneg i32 %conv19.i298 to i64
  %mul.i300 = shl nuw i32 %conv19.i298, 6
  %sub22.i302 = sub i32 %517, %mul.i300
  %524 = tail call i32 @llvm.umin.i32(i32 %sub22.i302, i32 64)
  %mul31.i312 = shl nuw nsw i64 %conv20.i299, 3
  %add.ptr.i313 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul31.i312
  %add.i503 = add nuw nsw i32 %524, 7
  %div.i5053856 = lshr i32 %add.i503, 3
  switch i32 %div.i5053856, label %sw.default.i520 [
    i32 1, label %sw.bb.i518
    i32 2, label %sw.bb1.i516
    i32 3, label %sw.bb3.i506
    i32 4, label %sw.bb3.i506
  ]

sw.bb.i518:                                       ; preds = %if.end9.i239
  %525 = load i8, ptr %add.ptr.i313, align 1
  %conv.i519 = zext i8 %525 to i64
  br label %mmbit_get_flat_block.exit528

sw.bb1.i516:                                      ; preds = %if.end9.i239
  %526 = load i16, ptr %add.ptr.i313, align 1
  %conv2.i517 = zext i16 %526 to i64
  br label %mmbit_get_flat_block.exit528

sw.bb3.i506:                                      ; preds = %if.end9.i239, %if.end9.i239
  %idx.ext.i507 = zext nneg i32 %div.i5053856 to i64
  %add.ptr.i508 = getelementptr inbounds i8, ptr %add.ptr.i313, i64 %idx.ext.i507
  %add.ptr4.i509 = getelementptr inbounds i8, ptr %add.ptr.i508, i64 -4
  %rv.i501.0.copyload = load i32, ptr %add.ptr4.i509, align 1
  %527 = and i32 %add.i503, 248
  %mul.i512 = sub nsw i32 32, %527
  %shr.i514 = lshr i32 %rv.i501.0.copyload, %mul.i512
  %conv6.i515 = zext i32 %shr.i514 to i64
  br label %mmbit_get_flat_block.exit528

sw.default.i520:                                  ; preds = %if.end9.i239
  %idx.ext8.i521 = zext nneg i32 %div.i5053856 to i64
  %add.ptr9.i522 = getelementptr inbounds i8, ptr %add.ptr.i313, i64 %idx.ext8.i521
  %add.ptr10.i523 = getelementptr inbounds i8, ptr %add.ptr9.i522, i64 -8
  %rv7.i502.0.copyload = load i64, ptr %add.ptr10.i523, align 1
  %528 = shl nuw nsw i64 %idx.ext8.i521, 3
  %mul13.i526 = sub nuw nsw i64 64, %528
  %shr14.i527 = lshr i64 %rv7.i502.0.copyload, %mul13.i526
  br label %mmbit_get_flat_block.exit528

mmbit_get_flat_block.exit528:                     ; preds = %sw.default.i520, %sw.bb3.i506, %sw.bb1.i516, %sw.bb.i518
  %retval.i497.0 = phi i64 [ %shr14.i527, %sw.default.i520 ], [ %conv6.i515, %sw.bb3.i506 ], [ %conv2.i517, %sw.bb1.i516 ], [ %conv.i519, %sw.bb.i518 ]
  %sub33.i315 = sub i32 %inc15.i292, %mul.i300
  %cmp.i777 = icmp eq i32 %sub33.i315, 64
  %conv.i776 = zext nneg i32 %sub33.i315 to i64
  %notmask3857 = shl nsw i64 -1, %conv.i776
  %not35.i317 = select i1 %cmp.i777, i64 0, i64 %notmask3857
  %and36.i318 = and i64 %retval.i497.0, %not35.i317
  %tobool37.i319.not = icmp eq i64 %and36.i318, 0
  br i1 %tobool37.i319.not, label %if.else.i320, label %if.then38.i328

if.then38.i328:                                   ; preds = %mmbit_get_flat_block.exit528
  %529 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i318, i1 true)
  %cast.i903 = trunc nuw nsw i64 %529 to i32
  %add40.i330 = or disjoint i32 %mul.i300, %cast.i903
  br label %mmbit_iterate.exit

if.else.i320:                                     ; preds = %mmbit_get_flat_block.exit528
  %conv41.i321 = zext i32 %mul.i300 to i64
  %add42.i322 = add nuw nsw i64 %conv41.i321, 64
  %cmp44.i324.not = icmp ult i64 %add42.i322, %conv.i237
  br i1 %cmp44.i324.not, label %for.cond.i246.preheader, label %nfaExecMpv_Q_i.exit

for.cond.i246.preheader:                          ; preds = %if.else.i320
  %cmp52.i2474331 = icmp ugt i32 %div.i2413854, %523
  br i1 %cmp52.i2474331, label %for.body.i276.preheader, label %for.end.i248

for.body.i276.preheader:                          ; preds = %for.cond.i246.preheader
  %wide.trip.count4545 = zext nneg i32 %div.i2413854 to i64
  br label %for.body.i276

for.body.i276:                                    ; preds = %for.body.i276.preheader, %if.end67.i282
  %indvars.iv4542 = phi i64 [ %div18.i2963855, %for.body.i276.preheader ], [ %indvars.iv.next4543, %if.end67.i282 ]
  %mul56.i278 = shl nuw nsw i64 %indvars.iv4542, 3
  %add.ptr57.i279 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul56.i278
  %530 = load i64, ptr %add.ptr57.i279, align 1
  %tobool59.i281.not = icmp eq i64 %530, 0
  br i1 %tobool59.i281.not, label %if.end67.i282, label %if.then60.i284

if.then60.i284:                                   ; preds = %for.body.i276
  %mul62.i286 = shl nuw nsw i64 %indvars.iv4542, 6
  %531 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %530, i1 true)
  %add65.i289 = or disjoint i64 %531, %mul62.i286
  %conv66.i290 = trunc nuw nsw i64 %add65.i289 to i32
  br label %mmbit_iterate.exit

if.end67.i282:                                    ; preds = %for.body.i276
  %indvars.iv.next4543 = add nuw nsw i64 %indvars.iv4542, 1
  %exitcond4546.not = icmp eq i64 %indvars.iv.next4543, %wide.trip.count4545
  br i1 %exitcond4546.not, label %for.end.i248, label %for.body.i276, !llvm.loop !8

for.end.i248:                                     ; preds = %if.end67.i282, %for.cond.i246.preheader
  %start.i229.1.lcssa = phi i32 [ %523, %for.cond.i246.preheader ], [ %div.i2413854, %if.end67.i282 ]
  %rem.i250 = and i64 %conv.i237, 63
  %tobool70.i251.not = icmp eq i64 %rem.i250, 0
  br i1 %tobool70.i251.not, label %nfaExecMpv_Q_i.exit, label %if.then71.i253

if.then71.i253:                                   ; preds = %for.end.i248
  %conv73.i254 = zext nneg i32 %start.i229.1.lcssa to i64
  %mul74.i255 = shl i32 %start.i229.1.lcssa, 6
  %sub77.i257 = sub i32 %517, %mul74.i255
  %532 = tail call i32 @llvm.umin.i32(i32 %sub77.i257, i32 64)
  %mul90.i267 = shl nuw nsw i64 %conv73.i254, 3
  %add.ptr91.i268 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul90.i267
  %add.i537 = add nuw nsw i32 %532, 7
  %div.i5393858 = lshr i32 %add.i537, 3
  switch i32 %div.i5393858, label %sw.default.i554 [
    i32 1, label %sw.bb.i552
    i32 2, label %sw.bb1.i550
    i32 3, label %sw.bb3.i540
    i32 4, label %sw.bb3.i540
  ]

sw.bb.i552:                                       ; preds = %if.then71.i253
  %533 = load i8, ptr %add.ptr91.i268, align 1
  %conv.i553 = zext i8 %533 to i64
  br label %mmbit_get_flat_block.exit562

sw.bb1.i550:                                      ; preds = %if.then71.i253
  %534 = load i16, ptr %add.ptr91.i268, align 1
  %conv2.i551 = zext i16 %534 to i64
  br label %mmbit_get_flat_block.exit562

sw.bb3.i540:                                      ; preds = %if.then71.i253, %if.then71.i253
  %idx.ext.i541 = zext nneg i32 %div.i5393858 to i64
  %add.ptr.i542 = getelementptr inbounds i8, ptr %add.ptr91.i268, i64 %idx.ext.i541
  %add.ptr4.i543 = getelementptr inbounds i8, ptr %add.ptr.i542, i64 -4
  %rv.i535.0.copyload = load i32, ptr %add.ptr4.i543, align 1
  %535 = and i32 %add.i537, 248
  %mul.i546 = sub nsw i32 32, %535
  %shr.i548 = lshr i32 %rv.i535.0.copyload, %mul.i546
  %conv6.i549 = zext i32 %shr.i548 to i64
  br label %mmbit_get_flat_block.exit562

sw.default.i554:                                  ; preds = %if.then71.i253
  %idx.ext8.i555 = zext nneg i32 %div.i5393858 to i64
  %add.ptr9.i556 = getelementptr inbounds i8, ptr %add.ptr91.i268, i64 %idx.ext8.i555
  %add.ptr10.i557 = getelementptr inbounds i8, ptr %add.ptr9.i556, i64 -8
  %rv7.i536.0.copyload = load i64, ptr %add.ptr10.i557, align 1
  %536 = shl nuw nsw i64 %idx.ext8.i555, 3
  %mul13.i560 = sub nuw nsw i64 64, %536
  %shr14.i561 = lshr i64 %rv7.i536.0.copyload, %mul13.i560
  br label %mmbit_get_flat_block.exit562

mmbit_get_flat_block.exit562:                     ; preds = %sw.default.i554, %sw.bb3.i540, %sw.bb1.i550, %sw.bb.i552
  %retval.i531.0 = phi i64 [ %shr14.i561, %sw.default.i554 ], [ %conv6.i549, %sw.bb3.i540 ], [ %conv2.i551, %sw.bb1.i550 ], [ %conv.i553, %sw.bb.i552 ]
  %tobool93.i270.not = icmp eq i64 %retval.i531.0, 0
  br i1 %tobool93.i270.not, label %nfaExecMpv_Q_i.exit, label %if.then94.i272

if.then94.i272:                                   ; preds = %mmbit_get_flat_block.exit562
  %537 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i531.0, i1 true)
  %cast.i899 = trunc nuw nsw i64 %537 to i32
  %add96.i274 = or disjoint i32 %mul74.i255, %cast.i899
  br label %mmbit_iterate.exit

if.else.i10:                                      ; preds = %if.end2.i
  %538 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i7, i1 true)
  %idxprom.i916 = zext nneg i32 %538 to i64
  %arrayidx.i917 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i916
  %539 = load i8, ptr %arrayidx.i917, align 1
  %conv.i918 = zext i8 %539 to i32
  %and.i473 = and i32 %i109.i.04340, 63
  %add.i474 = add nuw nsw i32 %and.i473, 1
  %shr.i471 = lshr i32 %i109.i.04340, 6
  br label %while.body.i437

while.body.i437:                                  ; preds = %while.body.i437.backedge, %if.else.i10
  %level.i429.1 = phi i32 [ %conv.i918, %if.else.i10 ], [ %level.i429.1.be, %while.body.i437.backedge ]
  %key.i430.1 = phi i32 [ %shr.i471, %if.else.i10 ], [ %key.i430.1.be, %while.body.i437.backedge ]
  %key_rem.i431.1 = phi i32 [ %add.i474, %if.else.i10 ], [ %key_rem.i431.1.be, %while.body.i437.backedge ]
  %cmp3.i439 = icmp ult i32 %key_rem.i431.1, 64
  br i1 %cmp3.i439, label %if.then5.i450, label %if.end19.i440

if.then5.i450:                                    ; preds = %while.body.i437
  %conv2.i438 = zext nneg i32 %key_rem.i431.1 to i64
  %idxprom.i936 = zext i32 %level.i429.1 to i64
  %arrayidx.i937 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i936
  %540 = load i32, ptr %arrayidx.i937, align 4
  %conv.i938 = zext i32 %540 to i64
  %mul.i939 = shl nuw nsw i64 %conv.i938, 3
  %add.ptr.i940 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i939
  %conv7.i452 = zext i32 %key.i430.1 to i64
  %mul.i453 = shl nuw nsw i64 %conv7.i452, 3
  %add.ptr.i454 = getelementptr inbounds i8, ptr %add.ptr.i940, i64 %mul.i453
  %541 = load i64, ptr %add.ptr.i454, align 1
  %notmask3852 = shl nsw i64 -1, %conv2.i438
  %and10.i458 = and i64 %541, %notmask3852
  %tobool.i459.not = icmp eq i64 %and10.i458, 0
  br i1 %tobool.i459.not, label %if.end19.i440, label %if.then11.i461

if.then11.i461:                                   ; preds = %if.then5.i450
  %shl.i462 = shl i32 %key.i430.1, 6
  %542 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i458, i1 true)
  %cast.i911 = trunc nuw nsw i64 %542 to i32
  %add13.i464 = or disjoint i32 %shl.i462, %cast.i911
  %cmp14.i466 = icmp eq i32 %level.i429.1, %conv.i918
  br i1 %cmp14.i466, label %mmbit_iterate.exit, label %if.end17.i467

if.end17.i467:                                    ; preds = %if.then11.i461
  %inc.i465 = add i32 %level.i429.1, 1
  br label %while.body.i437.backedge

while.body.i437.backedge:                         ; preds = %if.end17.i467, %if.end23.i443
  %level.i429.1.be = phi i32 [ %inc.i465, %if.end17.i467 ], [ %dec.i441, %if.end23.i443 ]
  %key.i430.1.be = phi i32 [ %add13.i464, %if.end17.i467 ], [ %shr28.i448, %if.end23.i443 ]
  %key_rem.i431.1.be = phi i32 [ 0, %if.end17.i467 ], [ %narrow3853, %if.end23.i443 ]
  br label %while.body.i437

if.end19.i440:                                    ; preds = %if.then5.i450, %while.body.i437
  %cmp20.i442 = icmp eq i32 %level.i429.1, 0
  br i1 %cmp20.i442, label %nfaExecMpv_Q_i.exit, label %if.end23.i443

if.end23.i443:                                    ; preds = %if.end19.i440
  %dec.i441 = add i32 %level.i429.1, -1
  %543 = and i32 %key.i430.1, 63
  %narrow3853 = add nuw nsw i32 %543, 1
  %shr28.i448 = lshr i32 %key.i430.1, 6
  br label %while.body.i437.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i461, %if.then94.i272, %if.then60.i284, %if.then38.i328, %if.then6.i338
  %retval.i3.0 = phi i32 [ %cast.i905, %if.then6.i338 ], [ %add40.i330, %if.then38.i328 ], [ %conv66.i290, %if.then60.i284 ], [ %add96.i274, %if.then94.i272 ], [ %add13.i464, %if.then11.i461 ]
  %cmp113.i.not = icmp eq i32 %retval.i3.0, -1
  br i1 %cmp113.i.not, label %nfaExecMpv_Q_i.exit, label %for.body115.i, !llvm.loop !34

if.else130.i:                                     ; preds = %while.end.i
  %544 = load i32, ptr %add.ptr.i, align 32
  %tobool.i36.not = icmp eq i32 %544, 0
  br i1 %tobool.i36.not, label %nfaExecMpv_Q_i.exit, label %if.end.i38

if.end.i38:                                       ; preds = %if.else130.i
  %cmp.i62 = icmp ult i32 %544, 257
  br i1 %cmp.i62, label %if.then4.i47, label %if.else.i44

if.then4.i47:                                     ; preds = %if.end.i38
  %cmp.i81 = icmp ult i32 %544, 65
  br i1 %cmp.i81, label %if.then.i93, label %for.body.i84.preheader

if.then.i93:                                      ; preds = %if.then4.i47
  %add.i673 = add nuw nsw i32 %544, 7
  %div.i6753844 = lshr i32 %add.i673, 3
  switch i32 %div.i6753844, label %sw.default.i690 [
    i32 1, label %sw.bb.i688
    i32 2, label %sw.bb1.i686
    i32 3, label %sw.bb3.i676
    i32 4, label %sw.bb3.i676
  ]

sw.bb.i688:                                       ; preds = %if.then.i93
  %545 = load i8, ptr %add.ptr6.i, align 1
  %conv.i689 = zext i8 %545 to i64
  br label %if.end.i95

sw.bb1.i686:                                      ; preds = %if.then.i93
  %546 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i687 = zext i16 %546 to i64
  br label %if.end.i95

sw.bb3.i676:                                      ; preds = %if.then.i93, %if.then.i93
  %idx.ext.i677 = zext nneg i32 %div.i6753844 to i64
  %add.ptr.i678 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i677
  %add.ptr4.i679 = getelementptr inbounds i8, ptr %add.ptr.i678, i64 -4
  %rv.i671.0.copyload = load i32, ptr %add.ptr4.i679, align 1
  %547 = and i32 %add.i673, 248
  %mul.i682 = sub nsw i32 32, %547
  %shr.i684 = lshr i32 %rv.i671.0.copyload, %mul.i682
  %conv6.i685 = zext i32 %shr.i684 to i64
  br label %if.end.i95

sw.default.i690:                                  ; preds = %if.then.i93
  %idx.ext8.i691 = zext nneg i32 %div.i6753844 to i64
  %add.ptr9.i692 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext8.i691
  %add.ptr10.i693 = getelementptr inbounds i8, ptr %add.ptr9.i692, i64 -8
  %rv7.i672.0.copyload = load i64, ptr %add.ptr10.i693, align 1
  %548 = shl nuw nsw i64 %idx.ext8.i691, 3
  %mul13.i696 = sub nuw nsw i64 64, %548
  %shr14.i697 = lshr i64 %rv7.i672.0.copyload, %mul13.i696
  br label %if.end.i95

if.end.i95:                                       ; preds = %sw.bb.i688, %sw.bb1.i686, %sw.bb3.i676, %sw.default.i690
  %retval.i667.0 = phi i64 [ %shr14.i697, %sw.default.i690 ], [ %conv6.i685, %sw.bb3.i676 ], [ %conv2.i687, %sw.bb1.i686 ], [ %conv.i689, %sw.bb.i688 ]
  %tobool.i96.not = icmp eq i64 %retval.i667.0, 0
  br i1 %tobool.i96.not, label %if.end7.i46, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i95
  %549 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i667.0, i1 true)
  %cast.i889 = trunc nuw nsw i64 %549 to i32
  br label %if.end7.i46

for.body.i84.preheader:                           ; preds = %if.then4.i47
  %div.i3842 = lshr i32 %544, 6
  %wide.trip.count4529 = zext nneg i32 %div.i3842 to i64
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.body.i84.preheader, %if.end67.i
  %indvars.iv4526 = phi i64 [ 0, %for.body.i84.preheader ], [ %indvars.iv.next4527, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv4526, 3
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul56.i
  %550 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %550, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i84
  %mul62.i = shl nuw nsw i64 %indvars.iv4526, 6
  %551 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %550, i1 true)
  %add65.i = or disjoint i64 %551, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %if.end7.i46

if.end67.i:                                       ; preds = %for.body.i84
  %indvars.iv.next4527 = add nuw nsw i64 %indvars.iv4526, 1
  %exitcond4530.not = icmp eq i64 %indvars.iv.next4527, %wide.trip.count4529
  br i1 %exitcond4530.not, label %for.end.i83, label %for.body.i84, !llvm.loop !8

for.end.i83:                                      ; preds = %if.end67.i
  %552 = and i32 %544, 63
  %tobool70.i.not = icmp eq i32 %552, 0
  br i1 %tobool70.i.not, label %if.end7.i46, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i83
  %mul74.i = and i32 %544, 448
  %sub77.i = and i32 %544, 63
  %553 = shl nuw nsw i32 %div.i3842, 3
  %mul90.i = zext nneg i32 %553 to i64
  %add.ptr91.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul90.i
  %add.i741 = add nuw nsw i32 %sub77.i, 7
  %div.i7433843 = lshr i32 %add.i741, 3
  switch i32 %div.i7433843, label %sw.default.i758 [
    i32 1, label %sw.bb.i756
    i32 2, label %sw.bb1.i754
    i32 3, label %sw.bb3.i744
    i32 4, label %sw.bb3.i744
  ]

sw.bb.i756:                                       ; preds = %if.then71.i
  %554 = load i8, ptr %add.ptr91.i, align 1
  %conv.i757 = zext i8 %554 to i64
  br label %mmbit_get_flat_block.exit766

sw.bb1.i754:                                      ; preds = %if.then71.i
  %555 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i755 = zext i16 %555 to i64
  br label %mmbit_get_flat_block.exit766

sw.bb3.i744:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i745 = zext nneg i32 %div.i7433843 to i64
  %add.ptr.i746 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext.i745
  %add.ptr4.i747 = getelementptr inbounds i8, ptr %add.ptr.i746, i64 -4
  %rv.i739.0.copyload = load i32, ptr %add.ptr4.i747, align 1
  %556 = and i32 %add.i741, 120
  %mul.i750 = sub nsw i32 32, %556
  %shr.i752 = lshr i32 %rv.i739.0.copyload, %mul.i750
  %conv6.i753 = zext i32 %shr.i752 to i64
  br label %mmbit_get_flat_block.exit766

sw.default.i758:                                  ; preds = %if.then71.i
  %idx.ext8.i759 = zext nneg i32 %div.i7433843 to i64
  %add.ptr9.i760 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext8.i759
  %add.ptr10.i761 = getelementptr inbounds i8, ptr %add.ptr9.i760, i64 -8
  %rv7.i740.0.copyload = load i64, ptr %add.ptr10.i761, align 1
  %557 = shl nuw nsw i64 %idx.ext8.i759, 3
  %mul13.i764 = sub nuw nsw i64 64, %557
  %shr14.i765 = lshr i64 %rv7.i740.0.copyload, %mul13.i764
  br label %mmbit_get_flat_block.exit766

mmbit_get_flat_block.exit766:                     ; preds = %sw.default.i758, %sw.bb3.i744, %sw.bb1.i754, %sw.bb.i756
  %retval.i735.0 = phi i64 [ %shr14.i765, %sw.default.i758 ], [ %conv6.i753, %sw.bb3.i744 ], [ %conv2.i755, %sw.bb1.i754 ], [ %conv.i757, %sw.bb.i756 ]
  %tobool93.i.not = icmp eq i64 %retval.i735.0, 0
  br i1 %tobool93.i.not, label %if.end7.i46, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit766
  %558 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i735.0, i1 true)
  %cast.i = trunc nuw nsw i64 %558 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %if.end7.i46

if.else.i44:                                      ; preds = %if.end.i38
  %sub.i39 = add i32 %544, -1
  %559 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i39, i1 true)
  %idxprom.i932 = zext nneg i32 %559 to i64
  %arrayidx.i933 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i932
  %560 = load i8, ptr %arrayidx.i933, align 1
  %conv.i934 = zext i8 %560 to i32
  br label %while.body.i355

while.body.i355:                                  ; preds = %while.body.i355.backedge, %if.else.i44
  %level.i.1 = phi i32 [ 0, %if.else.i44 ], [ %level.i.1.be, %while.body.i355.backedge ]
  %key.i350.1 = phi i32 [ 0, %if.else.i44 ], [ %key.i350.1.be, %while.body.i355.backedge ]
  %key_rem.i.1 = phi i64 [ 0, %if.else.i44 ], [ %key_rem.i.1.be, %while.body.i355.backedge ]
  %cmp3.i = icmp ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i355
  %idxprom.i950 = zext i32 %level.i.1 to i64
  %arrayidx.i951 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i950
  %561 = load i32, ptr %arrayidx.i951, align 4
  %conv.i952 = zext i32 %561 to i64
  %mul.i953 = shl nuw nsw i64 %conv.i952, 3
  %add.ptr.i954 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i953
  %conv7.i = zext i32 %key.i350.1 to i64
  %mul.i359 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i360 = getelementptr inbounds i8, ptr %add.ptr.i954, i64 %mul.i359
  %562 = load i64, ptr %add.ptr.i360, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %562, %notmask
  %tobool.i362.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i362.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i350.1, 6
  %563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i907 = trunc nuw nsw i64 %563 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i907
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i934
  br i1 %cmp14.i, label %if.end7.i46, label %if.end17.i364

if.end17.i364:                                    ; preds = %if.then11.i
  %inc.i363 = add i32 %level.i.1, 1
  br label %while.body.i355.backedge

while.body.i355.backedge:                         ; preds = %if.end17.i364, %if.end23.i
  %level.i.1.be = phi i32 [ %inc.i363, %if.end17.i364 ], [ %dec.i356, %if.end23.i ]
  %key.i350.1.be = phi i32 [ %add13.i, %if.end17.i364 ], [ %shr28.i, %if.end23.i ]
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i364 ], [ %add26.i, %if.end23.i ]
  br label %while.body.i355

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i355
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %if.end7.i46, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i356 = add i32 %level.i.1, -1
  %564 = and i32 %key.i350.1, 63
  %narrow = add nuw nsw i32 %564, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i350.1, 6
  br label %while.body.i355.backedge

if.end7.i46:                                      ; preds = %if.then11.i, %if.end19.i, %if.then6.i, %if.then60.i, %if.then94.i, %if.end.i95, %mmbit_get_flat_block.exit766, %for.end.i83
  %key.i35.0 = phi i32 [ %cast.i889, %if.then6.i ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.end.i95 ], [ -1, %mmbit_get_flat_block.exit766 ], [ -1, %for.end.i83 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i ]
  %565 = icmp ne i32 %key.i35.0, -1
  %566 = zext i1 %565 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %if.end19.i387, %for.end.i248, %mmbit_get_flat_block.exit562, %if.else.i320, %if.then4.i340, %if.end.i6, %if.end125.i, %mmbit_iterate.exit, %if.end19.i440, %for.end.i125, %mmbit_get_flat_block.exit664, %if.end.i212, %if.then107.i, %mmbit_iterate.exit30, %if.else130.i, %if.end7.i46, %if.end.i, %if.then63.i, %if.then52.i, %if.then26.i
  %retval.i.0 = phi i8 [ 1, %if.then26.i ], [ 1, %if.then63.i ], [ 0, %if.then52.i ], [ 1, %if.end.i ], [ %566, %if.end7.i46 ], [ 0, %if.else130.i ], [ 0, %mmbit_iterate.exit30 ], [ 0, %if.then107.i ], [ 0, %if.end.i212 ], [ 0, %mmbit_get_flat_block.exit664 ], [ 0, %for.end.i125 ], [ %alive.i.1, %if.end19.i440 ], [ %alive.i.1, %mmbit_iterate.exit ], [ %alive.i.1, %if.end125.i ], [ %alive.i.1, %if.end.i6 ], [ %alive.i.1, %if.then4.i340 ], [ %alive.i.1, %if.else.i320 ], [ %alive.i.1, %mmbit_get_flat_block.exit562 ], [ %alive.i.1, %for.end.i248 ], [ 0, %if.end19.i387 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @nfaExecMpv_QueueExecRaw(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #5 {
entry:
  %l.addr.i = alloca <2 x i64>, align 16
  %h.addr.i = alloca <2 x i64>, align 16
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %0 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %1 = load i64, ptr %location, align 8
  %cmp = icmp sgt i64 %1, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %q, i64 48
  %2 = load i64, ptr %length, align 8
  %cmp1 = icmp sle i64 %end, %2
  %spec.select = tail call i64 @llvm.smin.i64(i64 %end, i64 %2)
  %offset1.i = getelementptr inbounds i8, ptr %q, i64 32
  %3 = load i64, ptr %offset1.i, align 8
  %buffer2.i = getelementptr inbounds i8, ptr %q, i64 40
  %4 = load ptr, ptr %buffer2.i, align 8
  %cb4.i = getelementptr inbounds i8, ptr %q, i64 88
  %5 = load ptr, ptr %cb4.i, align 8
  %context5.i = getelementptr inbounds i8, ptr %q, i64 96
  %6 = load ptr, ptr %context5.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %7 = load ptr, ptr %state.i, align 8
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  %8 = load ptr, ptr %streamState.i, align 8
  %active_offset.i = getelementptr inbounds i8, ptr %nfa, i64 88
  %9 = load i32, ptr %active_offset.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %reporter_offset.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %10 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext8.i = zext i32 %10 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext8.i
  %pq_offset.i = getelementptr inbounds i8, ptr %nfa, i64 76
  %11 = load i32, ptr %pq_offset.i, align 4
  %idx.ext11.i = zext i32 %11 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext11.i
  %filled.i = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i8, ptr %filled.i, align 4
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %7, ptr noundef nonnull %add.ptr12.i, ptr noundef %4, i64 noundef %2)
  %.pre = load i32, ptr %cur, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %13 = phi i32 [ %.pre, %if.then.i ], [ %0, %if.end ]
  %end15.i = getelementptr inbounds i8, ptr %q, i64 12
  %14 = load i32, ptr %end15.i, align 4
  %cmp.i = icmp eq i32 %13, %14
  br i1 %cmp.i, label %nfaExecMpv_Q_i.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load i64, ptr %location.i, align 8
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %cur, align 8
  %cmp25.i = icmp sgt i64 %15, %spec.select
  br i1 %cmp25.i, label %if.then26.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end17.i
  %cmp40.i4369 = icmp ult i32 %inc.i, %14
  br i1 %cmp40.i4369, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %invariant.gep4352 = getelementptr i8, ptr %4, i64 1
  %invariant.op = add i64 %3, 1
  %invariant.gep4354 = getelementptr i8, ptr %add.ptr9.i, i64 -4
  %invariant.gep4356 = getelementptr i8, ptr %add.ptr9.i, i64 -8
  %add.ptr.i1472 = getelementptr inbounds i8, ptr %nfa, i64 128
  %kilo2.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 8
  %active3.i = getelementptr inbounds i8, ptr %7, i64 16
  %counter_adj.i3961 = getelementptr inbounds i8, ptr %7, i64 8
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 140
  %counter_count.i3967 = getelementptr inbounds i8, ptr %nfa, i64 68
  %16 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i114.i4112 = zext i32 %16 to i64
  %mul.i115.i4113 = shl nuw nsw i64 %conv.i114.i4112, 3
  %add.ptr.i116.i4114 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i115.i4113
  %sub.i1617 = add i64 %2, -1
  %add.ptr118.i = getelementptr inbounds i8, ptr %4, i64 %2
  %sub.ptr.lhs.cast.i2145 = ptrtoint ptr %add.ptr118.i to i64
  %add.ptr26.i6102 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -16
  %arrayidx.i6112 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -1
  %sub.ptr.rhs.cast121.i = ptrtoint ptr %4 to i64
  %17 = xor i64 %sub.ptr.rhs.cast121.i, -1
  %add.ptr.i141.i4260 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i115.i4113
  %18 = getelementptr i8, ptr %nfa, i64 84
  %top_kilo_begin.i = getelementptr inbounds i8, ptr %nfa, i64 92
  %top_kilo_end.i = getelementptr inbounds i8, ptr %nfa, i64 96
  br label %while.body.i

if.then26.i:                                      ; preds = %if.end17.i
  store i32 %13, ptr %cur, align 8
  store i32 0, ptr %arrayidx.i, align 8
  %location36.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i, i32 1
  store i64 %spec.select, ptr %location36.i, align 8
  br label %nfaExecMpv_Q_i.exit

while.body.i:                                     ; preds = %while.body.i.lr.ph, %sw.epilog.i
  %19 = phi i32 [ %inc.i, %while.body.i.lr.ph ], [ %inc97.i, %sw.epilog.i ]
  %sp.i.04370 = phi i64 [ %15, %while.body.i.lr.ph ], [ %cond.i, %sw.epilog.i ]
  %idxprom43.i = zext i32 %19 to i64
  %location45.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom43.i, i32 1
  %20 = load i64, ptr %location45.i, align 8
  %cond.i = tail call i64 @llvm.smin.i64(i64 %20, i64 %spec.select)
  %cmp47.i.not = icmp slt i64 %sp.i.04370, %cond.i
  %cmp.i13584358 = icmp ult i64 %sp.i.04370, %cond.i
  %or.cond = and i1 %cmp47.i.not, %cmp.i13584358
  br i1 %or.cond, label %while.body.i1360, label %scan_done.i

while.body.i1360:                                 ; preds = %while.body.i, %if.end.i1366
  %progress.i.04359 = phi i64 [ %limit.i1377.0, %if.end.i1366 ], [ %sp.i.04370, %while.body.i ]
  %21 = load i32, ptr %7, align 8
  %tobool.i1474.not4308 = icmp eq i32 %21, 0
  br i1 %tobool.i1474.not4308, label %find_next_limit.exit, label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %while.body.i1360
  %cmp.i1618.not = icmp eq i64 %progress.i.04359, %sub.i1617
  %add.ptr117.i = getelementptr inbounds i8, ptr %4, i64 %progress.i.04359
  %gepdiff = sub nsw i64 %2, %progress.i.04359
  %cmp.i222.i = icmp slt i64 %gepdiff, 16
  %sub.ptr.rhs.cast.i220.i = ptrtoint ptr %add.ptr117.i to i64
  %rem.i224.i = and i64 %sub.ptr.rhs.cast.i220.i, 15
  %tobool11.i225.i.not = icmp eq i64 %rem.i224.i, 0
  %sub.i264.i = sub nuw nsw i64 16, %rem.i224.i
  %add.ptr.i265.i2237 = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %sub.i264.i
  %cmp1.i271.i4169 = icmp slt i64 %progress.i.04359, %2
  %add.i1619 = add nuw i64 %progress.i.04359, 1
  %cmp25.i1620 = icmp ugt i64 %2, %add.i1619
  %gep4353 = getelementptr i8, ptr %invariant.gep4352, i64 %progress.i.04359
  %sub32.i = sub nuw i64 %2, %add.i1619
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %gep4353, i64 %sub32.i
  %sub.ptr.rhs.cast.i162.i = ptrtoint ptr %gep4353 to i64
  %cmp.i164.i = icmp slt i64 %sub32.i, 16
  %rem.i166.i = and i64 %sub.ptr.rhs.cast.i162.i, 15
  %tobool11.i167.i.not = icmp eq i64 %rem.i166.i, 0
  %sub.i206.i = sub nuw nsw i64 16, %rem.i166.i
  %add.ptr.i207.i = getelementptr inbounds i8, ptr %gep4353, i64 %sub.i206.i
  %add.ptr28.i172.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -1
  %add.ptr41.i181.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -16
  %cmp1.i213.i4231 = icmp sgt i64 %sub32.i, 0
  %22 = trunc i64 %progress.i.04359 to i32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end10.i
  %23 = load i64, ptr %add.ptr12.i, align 8
  %cmp.i1485.not = icmp ugt i64 %23, %progress.i.04359
  br i1 %cmp.i1485.not, label %if.then.i1381, label %while.body.i1476

while.body.i1476:                                 ; preds = %land.rhs.i
  %24 = load i32, ptr %kilo2.i, align 8
  %idxprom.i1478 = zext i32 %24 to i64
  %arrayidx.i1479 = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active3.i, i64 0, i64 %idxprom.i1478
  %25 = load i64, ptr %arrayidx.i1479, align 8
  %cmp4.i.not = icmp ugt i64 %25, %progress.i.04359
  %arrayidx.i1690 = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr.i1472, i64 %idxprom.i1478
  br i1 %cmp4.i.not, label %if.else9.i, label %if.then.i1480

if.then.i1480:                                    ; preds = %while.body.i1476
  %auto_restart.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 24
  %26 = load i8, ptr %auto_restart.i, align 8
  %tobool7.i1481.not = icmp eq i8 %26, 0
  br i1 %tobool7.i1481.not, label %if.then8.i1482, label %if.else.i1484

if.then8.i1482:                                   ; preds = %if.then.i1480
  %27 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1517 = icmp ult i32 %27, 257
  br i1 %cmp.i.i1517, label %if.then.i9.i, label %if.else.i8.i

if.then.i9.i:                                     ; preds = %if.then8.i1482
  %div.i73.i3934 = lshr i32 %24, 3
  %idx.ext.i.i1546 = zext nneg i32 %div.i73.i3934 to i64
  %add.ptr.i.i1547 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i.i1546
  %rem.i.i1548 = and i32 %24, 7
  %shl.i.i1549 = shl nuw nsw i32 1, %rem.i.i1548
  %28 = load i8, ptr %add.ptr.i.i1547, align 1
  %29 = trunc nuw i32 %shl.i.i1549 to i8
  %30 = xor i8 %29, -1
  %conv1.i.i1552 = and i8 %28, %30
  store i8 %conv1.i.i1552, ptr %add.ptr.i.i1547, align 1
  br label %mmbit_unset.exit10.i

if.else.i8.i:                                     ; preds = %if.then8.i1482
  %sub.i.i.i1519 = add i32 %27, -1
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1519, i1 true)
  %idxprom.i.i.i1520 = zext nneg i32 %31 to i64
  %arrayidx.i.i.i1521 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1520
  %32 = load i8, ptr %arrayidx.i.i.i1521, align 1
  %conv.i.i.i1522 = zext i8 %32 to i32
  %mul.i159.i4261 = mul nuw nsw i32 %conv.i.i.i1522, 6
  %add.i88.i4262 = add nuw nsw i32 %mul.i159.i4261, 6
  %sh_prom.i89.i4263 = zext nneg i32 %add.i88.i4262 to i64
  %shr.i90.i4264 = lshr i64 %idxprom.i1478, %sh_prom.i89.i4263
  %mul.i91.i4265 = shl nuw nsw i64 %shr.i90.i4264, 3
  %add.ptr.i92.i4266 = getelementptr inbounds i8, ptr %add.ptr.i141.i4260, i64 %mul.i91.i4265
  %shr.i105.i4267 = lshr i32 %24, %mul.i159.i4261
  %33 = and i32 %shr.i105.i4267, 63
  %34 = load i64, ptr %add.ptr.i92.i4266, align 1
  %sh_prom.i115.i4268 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %sh_prom.i115.i4268
  %36 = and i64 %35, %34
  %tobool.i34.i.not4269 = icmp eq i64 %36, 0
  br i1 %tobool.i34.i.not4269, label %mmbit_unset.exit10.i, label %if.end.i.i1541.preheader

if.end.i.i1541.preheader:                         ; preds = %if.else.i8.i
  %37 = zext i8 %32 to i64
  %cmp.i36.i5006 = icmp eq i8 %32, 0
  br i1 %cmp.i36.i5006, label %if.end6.i.i1542.thread, label %do.body.i.i1523

do.body.i.i1523:                                  ; preds = %if.end.i.i1541.preheader, %if.end.i.i1541
  %indvars.iv45425007 = phi i64 [ %indvars.iv.next4543, %if.end.i.i1541 ], [ 0, %if.end.i.i1541.preheader ]
  %indvars.iv.next4543 = add nuw nsw i64 %indvars.iv45425007, 1
  %arrayidx.i.i1525 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4543
  %38 = load i32, ptr %arrayidx.i.i1525, align 4
  %conv.i139.i = zext i32 %38 to i64
  %mul.i140.i = shl nuw nsw i64 %conv.i139.i, 3
  %add.ptr.i141.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i140.i
  %39 = sub nsw i64 %37, %indvars.iv.next4543
  %40 = mul nsw i64 %39, 6
  %41 = add nsw i64 %40, 6
  %shr.i90.i = lshr i64 %idxprom.i1478, %41
  %mul.i91.i = shl nuw nsw i64 %shr.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %add.ptr.i141.i, i64 %mul.i91.i
  %42 = trunc nsw i64 %40 to i32
  %shr.i105.i = lshr i32 %24, %42
  %43 = and i32 %shr.i105.i, 63
  %44 = load i64, ptr %add.ptr.i92.i, align 1
  %sh_prom.i115.i = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %sh_prom.i115.i
  %46 = and i64 %45, %44
  %tobool.i34.i.not = icmp eq i64 %46, 0
  br i1 %tobool.i34.i.not, label %mmbit_unset.exit10.i, label %if.end.i.i1541

if.end.i.i1541:                                   ; preds = %do.body.i.i1523
  %cmp.i36.i = icmp eq i64 %indvars.iv.next4543, %37
  br i1 %cmp.i36.i, label %if.end6.i.i1542.thread, label %do.body.i.i1523

if.end6.i.i1542.thread:                           ; preds = %if.end.i.i1541, %if.end.i.i1541.preheader
  %.lcssa4948 = phi i64 [ %35, %if.end.i.i1541.preheader ], [ %45, %if.end.i.i1541 ]
  %.lcssa4946 = phi i64 [ %34, %if.end.i.i1541.preheader ], [ %44, %if.end.i.i1541 ]
  %mul.i91.i4272.lcssa = phi i64 [ %mul.i91.i4265, %if.end.i.i1541.preheader ], [ %mul.i91.i, %if.end.i.i1541 ]
  %.lcssa4943 = phi i64 [ %mul.i115.i4113, %if.end.i.i1541.preheader ], [ %mul.i140.i, %if.end.i.i1541 ]
  %47 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %.lcssa4943
  %add.ptr.i92.i.le = getelementptr inbounds i8, ptr %47, i64 %mul.i91.i4272.lcssa
  %not.i128.i = xor i64 %.lcssa4948, -1
  %and.i129.i = and i64 %.lcssa4946, %not.i128.i
  store i64 %and.i129.i, ptr %add.ptr.i92.i.le, align 1
  br label %mmbit_unset.exit10.i

mmbit_unset.exit10.i:                             ; preds = %do.body.i.i1523, %if.else.i8.i, %if.end6.i.i1542.thread, %if.then.i9.i
  %48 = load i32, ptr %add.ptr.i, align 32
  %cmp.i13.i = icmp ult i32 %48, 257
  br i1 %cmp.i13.i, label %if.then.i.i1539, label %if.else.i.i1528

if.then.i.i1539:                                  ; preds = %mmbit_unset.exit10.i
  %div.i.i15403936 = lshr i32 %24, 3
  %idx.ext.i23.i = zext nneg i32 %div.i.i15403936 to i64
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i23.i
  %rem.i25.i = and i32 %24, 7
  %shl.i26.i = shl nuw nsw i32 1, %rem.i25.i
  %49 = load i8, ptr %add.ptr.i24.i, align 1
  %50 = trunc nuw i32 %shl.i26.i to i8
  %51 = xor i8 %50, -1
  %conv1.i30.i = and i8 %49, %51
  store i8 %conv1.i30.i, ptr %add.ptr.i24.i, align 1
  br label %killKilo.exit

if.else.i.i1528:                                  ; preds = %mmbit_unset.exit10.i
  %sub.i.i52.i = add i32 %48, -1
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i52.i, i1 true)
  %idxprom.i.i53.i = zext nneg i32 %52 to i64
  %arrayidx.i.i54.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i53.i
  %53 = load i8, ptr %arrayidx.i.i54.i, align 1
  %conv.i.i55.i = zext i8 %53 to i32
  %mul.i163.i4276 = mul nuw nsw i32 %conv.i.i55.i, 6
  %add.i.i15294277 = add nuw nsw i32 %mul.i163.i4276, 6
  %sh_prom.i.i15304278 = zext nneg i32 %add.i.i15294277 to i64
  %shr.i.i15314279 = lshr i64 %idxprom.i1478, %sh_prom.i.i15304278
  %mul.i.i15324280 = shl nuw nsw i64 %shr.i.i15314279, 3
  %add.ptr.i78.i4281 = getelementptr inbounds i8, ptr %add.ptr.i116.i4114, i64 %mul.i.i15324280
  %shr.i97.i4282 = lshr i32 %24, %mul.i163.i4276
  %54 = and i32 %shr.i97.i4282, 63
  %55 = load i64, ptr %add.ptr.i78.i4281, align 1
  %sh_prom.i109.i4283 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %sh_prom.i109.i4283
  %57 = and i64 %56, %55
  %tobool.i60.i.not4284 = icmp eq i64 %57, 0
  br i1 %tobool.i60.i.not4284, label %killKilo.exit, label %if.end.i62.i.preheader

if.end.i62.i.preheader:                           ; preds = %if.else.i.i1528
  %58 = zext i8 %53 to i64
  %cmp.i63.i15365012 = icmp eq i8 %53, 0
  br i1 %cmp.i63.i15365012, label %if.end6.i64.i.thread, label %do.body.i56.i

do.body.i56.i:                                    ; preds = %if.end.i62.i.preheader, %if.end.i62.i
  %indvars.iv45485013 = phi i64 [ %indvars.iv.next4549, %if.end.i62.i ], [ 0, %if.end.i62.i.preheader ]
  %indvars.iv.next4549 = add nuw nsw i64 %indvars.iv45485013, 1
  %arrayidx.i145.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4549
  %59 = load i32, ptr %arrayidx.i145.i, align 4
  %conv.i146.i = zext i32 %59 to i64
  %mul.i147.i = shl nuw nsw i64 %conv.i146.i, 3
  %add.ptr.i148.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i147.i
  %60 = sub nsw i64 %58, %indvars.iv.next4549
  %61 = mul nsw i64 %60, 6
  %62 = add nsw i64 %61, 6
  %shr.i.i1531 = lshr i64 %idxprom.i1478, %62
  %mul.i.i1532 = shl nuw nsw i64 %shr.i.i1531, 3
  %add.ptr.i78.i = getelementptr inbounds i8, ptr %add.ptr.i148.i, i64 %mul.i.i1532
  %63 = trunc nsw i64 %61 to i32
  %shr.i97.i = lshr i32 %24, %63
  %64 = and i32 %shr.i97.i, 63
  %65 = load i64, ptr %add.ptr.i78.i, align 1
  %sh_prom.i109.i = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %sh_prom.i109.i
  %67 = and i64 %66, %65
  %tobool.i60.i.not = icmp eq i64 %67, 0
  br i1 %tobool.i60.i.not, label %killKilo.exit, label %if.end.i62.i

if.end.i62.i:                                     ; preds = %do.body.i56.i
  %cmp.i63.i1536 = icmp eq i64 %indvars.iv.next4549, %58
  br i1 %cmp.i63.i1536, label %if.end6.i64.i.thread, label %do.body.i56.i

if.end6.i64.i.thread:                             ; preds = %if.end.i62.i, %if.end.i62.i.preheader
  %.lcssa4955 = phi i64 [ %56, %if.end.i62.i.preheader ], [ %66, %if.end.i62.i ]
  %.lcssa4953 = phi i64 [ %55, %if.end.i62.i.preheader ], [ %65, %if.end.i62.i ]
  %mul.i.i15324287.lcssa = phi i64 [ %mul.i.i15324280, %if.end.i62.i.preheader ], [ %mul.i.i1532, %if.end.i62.i ]
  %.lcssa4950 = phi i64 [ %mul.i115.i4113, %if.end.i62.i.preheader ], [ %mul.i147.i, %if.end.i62.i ]
  %68 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %.lcssa4950
  %add.ptr.i78.i.le = getelementptr inbounds i8, ptr %68, i64 %mul.i.i15324287.lcssa
  %not.i121.i = xor i64 %.lcssa4955, -1
  %and.i122.i = and i64 %.lcssa4953, %not.i121.i
  store i64 %and.i122.i, ptr %add.ptr.i78.i.le, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %do.body.i56.i, %if.else.i.i1528, %if.end6.i64.i.thread, %if.then.i.i1539
  %69 = load i32, ptr %7, align 8
  %dec.i1733 = add i32 %69, -1
  %idxprom.i1734 = zext i32 %dec.i1733 to i64
  %arrayidx1.i1735 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1734
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i1735, i64 16, i1 false)
  %j_temp.i.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i17444288 = icmp ugt i32 %dec.i1733, 1
  br i1 %cmp.i17444288, label %while.body.i1746, label %pq_sift.exit

while.body.i1746:                                 ; preds = %killKilo.exit, %if.then18.i
  %add.i18624291 = phi i32 [ %add.i1862, %if.then18.i ], [ 1, %killKilo.exit ]
  %shl.i18614290 = phi i32 [ %shl.i1861, %if.then18.i ], [ 0, %killKilo.exit ]
  %j.i1739.04289 = phi i32 [ %max_child.i.0, %if.then18.i ], [ 0, %killKilo.exit ]
  %add.i1889 = add nuw i32 %shl.i18614290, 2
  %cmp2.i1747 = icmp ult i32 %add.i1889, %dec.i1733
  br i1 %cmp2.i1747, label %land.lhs.true.i, label %while.body.i1746.if.else.i1748_crit_edge

while.body.i1746.if.else.i1748_crit_edge:         ; preds = %while.body.i1746
  %.pre4619.phi.trans.insert = zext i32 %add.i18624291 to i64
  %arrayidx14.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4619.phi.trans.insert
  %.pre4620.pre = load i64, ptr %arrayidx14.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1749

land.lhs.true.i:                                  ; preds = %while.body.i1746
  %idxprom4.i = zext i32 %add.i1889 to i64
  %arrayidx5.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i
  %70 = load i64, ptr %arrayidx5.i, align 8
  %idxprom7.i = zext i32 %add.i18624291 to i64
  %arrayidx8.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i
  %71 = load i64, ptr %arrayidx8.i, align 8
  %cmp10.i = icmp ult i64 %70, %71
  br i1 %cmp10.i, label %if.end.i1749, label %if.else.i1748

if.else.i1748:                                    ; preds = %land.lhs.true.i
  br label %if.end.i1749

if.end.i1749:                                     ; preds = %while.body.i1746.if.else.i1748_crit_edge, %land.lhs.true.i, %if.else.i1748
  %72 = phi i64 [ %70, %land.lhs.true.i ], [ %.pre4620.pre, %while.body.i1746.if.else.i1748_crit_edge ], [ %71, %if.else.i1748 ]
  %idxprom13.i.pre-phi = phi i64 [ %idxprom4.i, %land.lhs.true.i ], [ %.pre4619.phi.trans.insert, %while.body.i1746.if.else.i1748_crit_edge ], [ %idxprom7.i, %if.else.i1748 ]
  %max_child.i.0 = phi i32 [ %add.i1889, %land.lhs.true.i ], [ %add.i18624291, %while.body.i1746.if.else.i1748_crit_edge ], [ %add.i18624291, %if.else.i1748 ]
  %cmp17.i = icmp ult i64 %72, %j_temp.i.sroa.0.0.copyload
  br i1 %cmp17.i, label %if.then18.i, label %pq_sift.exit.loopexit

if.then18.i:                                      ; preds = %if.end.i1749
  %arrayidx14.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.pre-phi
  %idxprom19.i = zext i32 %j.i1739.04289 to i64
  %arrayidx20.i1750 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1750, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  %shl.i1861 = shl i32 %max_child.i.0, 1
  %add.i1862 = or disjoint i32 %shl.i1861, 1
  %cmp.i1744 = icmp ult i32 %add.i1862, %dec.i1733
  br i1 %cmp.i1744, label %while.body.i1746, label %pq_sift.exit.loopexit, !llvm.loop !13

pq_sift.exit.loopexit:                            ; preds = %if.end.i1749, %if.then18.i
  %j.i1739.0.lcssa.ph = phi i32 [ %max_child.i.0, %if.then18.i ], [ %j.i1739.04289, %if.end.i1749 ]
  %73 = zext i32 %j.i1739.0.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %j.i1739.0.lcssa = phi i64 [ 0, %killKilo.exit ], [ %73, %pq_sift.exit.loopexit ]
  %arrayidx26.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1739.0.lcssa
  store i64 %j_temp.i.sroa.0.0.copyload, ptr %arrayidx26.i, align 8
  %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i, i64 8
  store i64 %j_temp.i.sroa.3.0.copyload, ptr %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx, align 8
  %74 = load i32, ptr %7, align 8
  %dec.i1535 = add i32 %74, -1
  store i32 %dec.i1535, ptr %7, align 8
  br label %if.end10.i

if.else.i1484:                                    ; preds = %if.then.i1480
  %75 = load i64, ptr %counter_adj.i3961, align 8
  %76 = load i32, ptr %add.ptr.i, align 32
  %conv.i.i3962 = zext i32 %76 to i64
  %mul.i.i3963 = shl nuw nsw i64 %conv.i.i3962, 6
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %mul.i.i3963
  %77 = load i32, ptr %gep, align 4
  %idx.ext.i.i3965 = zext i32 %77 to i64
  %add.ptr.i.i3966 = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i3965
  %tobool.not.i = icmp eq i64 %75, 0
  br i1 %tobool.not.i, label %normalize_counters.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i1484
  %78 = load i32, ptr %counter_count.i3967, align 4
  %cmp8.not.i = icmp eq i32 %78, 0
  br i1 %cmp8.not.i, label %for.end.i3971, label %for.body.i3968

for.body.i3968:                                   ; preds = %for.cond.preheader.i, %for.body.i3968
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i3968 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i3969 = getelementptr inbounds i64, ptr %add.ptr.i.i3966, i64 %indvars.iv.i
  %79 = load i64, ptr %arrayidx.i3969, align 8
  %add.i = add i64 %79, %75
  store i64 %add.i, ptr %arrayidx.i3969, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %counter_count.i3967, align 4
  %81 = zext i32 %80 to i64
  %cmp.i3970 = icmp ult i64 %indvars.iv.next.i, %81
  br i1 %cmp.i3970, label %for.body.i3968, label %for.end.i3971, !llvm.loop !14

for.end.i3971:                                    ; preds = %for.body.i3968, %for.cond.preheader.i
  store i64 0, ptr %counter_adj.i3961, align 8
  br label %normalize_counters.exit

normalize_counters.exit:                          ; preds = %if.else.i1484, %for.end.i3971
  %82 = load i32, ptr %arrayidx.i1690, align 16
  %idx.ext.i124.i = zext i32 %82 to i64
  %add.ptr.i125.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i124.i
  store i64 -1, ptr %add.ptr.i125.i, align 8
  %83 = getelementptr i8, ptr %arrayidx.i1690, i64 8
  %arrayidx6.i.val = load i32, ptr %83, align 8
  %idx.ext.i.i3972 = zext i32 %arrayidx6.i.val to i64
  %add.ptr.i.i3973 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i3972
  br label %while.cond.i3974

while.cond.i3974:                                 ; preds = %while.cond.i3974, %normalize_counters.exit
  %p.0.i = phi ptr [ %add.ptr.i.i3973, %normalize_counters.exit ], [ %incdec.ptr.i, %while.cond.i3974 ]
  %84 = load i32, ptr %p.0.i, align 4
  %cmp.i3975 = icmp eq i32 %84, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 12
  br i1 %cmp.i3975, label %while.cond.i3974, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i3974
  %add.ptr.i3977 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  %curr.i = getelementptr inbounds i8, ptr %arrayidx.i1479, i64 8
  store ptr %add.ptr.i3977, ptr %curr.i, align 8
  %85 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1600 = icmp ult i32 %85, 257
  br i1 %cmp.i.i1600, label %if.then.i.i1668, label %if.else.i.i1602

if.then.i.i1668:                                  ; preds = %get_init_puff.exit
  %div.i.i16693938 = lshr i32 %24, 3
  %idx.ext.i.i1670 = zext nneg i32 %div.i.i16693938 to i64
  %add.ptr.i.i1671 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i.i1670
  %rem.i.i1672 = and i32 %24, 7
  %shl.i.i1673 = shl nuw nsw i32 1, %rem.i.i1672
  %86 = load i8, ptr %add.ptr.i.i1671, align 1
  %87 = trunc nuw i32 %shl.i.i1673 to i8
  %88 = xor i8 %87, -1
  %conv1.i.i1676 = and i8 %86, %88
  store i8 %conv1.i.i1676, ptr %add.ptr.i.i1671, align 1
  br label %mmbit_unset.exit.i1616

if.else.i.i1602:                                  ; preds = %get_init_puff.exit
  %sub.i.i.i1603 = add i32 %85, -1
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1603, i1 true)
  %idxprom.i.i.i1604 = zext nneg i32 %89 to i64
  %arrayidx.i.i.i1605 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1604
  %90 = load i8, ptr %arrayidx.i.i.i1605, align 1
  %conv.i.i.i1606 = zext i8 %90 to i32
  %mul.i123.i4115 = mul nuw nsw i32 %conv.i.i.i1606, 6
  %add.i.i16104116 = add nuw nsw i32 %mul.i123.i4115, 6
  %sh_prom.i.i16114117 = zext nneg i32 %add.i.i16104116 to i64
  %shr.i.i16124118 = lshr i64 %idxprom.i1478, %sh_prom.i.i16114117
  %mul.i.i16134119 = shl nuw nsw i64 %shr.i.i16124118, 3
  %add.ptr.i93.i4120 = getelementptr inbounds i8, ptr %add.ptr.i116.i4114, i64 %mul.i.i16134119
  %shr.i98.i4121 = lshr i32 %24, %mul.i123.i4115
  %91 = and i32 %shr.i98.i4121, 63
  %92 = load i64, ptr %add.ptr.i93.i4120, align 1
  %sh_prom.i102.i4122 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %sh_prom.i102.i4122
  %94 = and i64 %93, %92
  %tobool.i84.i.not4123 = icmp eq i64 %94, 0
  br i1 %tobool.i84.i.not4123, label %mmbit_unset.exit.i1616, label %if.end.i.i1661.preheader

if.end.i.i1661.preheader:                         ; preds = %if.else.i.i1602
  %95 = zext i8 %90 to i64
  %cmp.i86.i5001 = icmp eq i8 %90, 0
  br i1 %cmp.i86.i5001, label %if.end6.i.i1662.thread, label %do.body.i.i1607

do.body.i.i1607:                                  ; preds = %if.end.i.i1661.preheader, %if.end.i.i1661
  %indvars.iv5002 = phi i64 [ %indvars.iv.next, %if.end.i.i1661 ], [ 0, %if.end.i.i1661.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv5002, 1
  %arrayidx.i.i1609 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %96 = load i32, ptr %arrayidx.i.i1609, align 4
  %conv.i114.i = zext i32 %96 to i64
  %mul.i115.i = shl nuw nsw i64 %conv.i114.i, 3
  %add.ptr.i116.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i115.i
  %97 = sub nsw i64 %95, %indvars.iv.next
  %98 = mul nsw i64 %97, 6
  %99 = add nsw i64 %98, 6
  %shr.i.i1612 = lshr i64 %idxprom.i1478, %99
  %mul.i.i1613 = shl nuw nsw i64 %shr.i.i1612, 3
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %add.ptr.i116.i, i64 %mul.i.i1613
  %100 = trunc nsw i64 %98 to i32
  %shr.i98.i = lshr i32 %24, %100
  %101 = and i32 %shr.i98.i, 63
  %102 = load i64, ptr %add.ptr.i93.i, align 1
  %sh_prom.i102.i = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %sh_prom.i102.i
  %104 = and i64 %103, %102
  %tobool.i84.i.not = icmp eq i64 %104, 0
  br i1 %tobool.i84.i.not, label %mmbit_unset.exit.i1616, label %if.end.i.i1661

if.end.i.i1661:                                   ; preds = %do.body.i.i1607
  %cmp.i86.i = icmp eq i64 %indvars.iv.next, %95
  br i1 %cmp.i86.i, label %if.end6.i.i1662.thread, label %do.body.i.i1607

if.end6.i.i1662.thread:                           ; preds = %if.end.i.i1661, %if.end.i.i1661.preheader
  %.lcssa4888 = phi i64 [ %93, %if.end.i.i1661.preheader ], [ %103, %if.end.i.i1661 ]
  %.lcssa4886 = phi i64 [ %92, %if.end.i.i1661.preheader ], [ %102, %if.end.i.i1661 ]
  %mul.i.i16134126.lcssa = phi i64 [ %mul.i.i16134119, %if.end.i.i1661.preheader ], [ %mul.i.i1613, %if.end.i.i1661 ]
  %.lcssa4883 = phi i64 [ %mul.i115.i4113, %if.end.i.i1661.preheader ], [ %mul.i115.i, %if.end.i.i1661 ]
  %105 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %.lcssa4883
  %add.ptr.i93.i.le = getelementptr inbounds i8, ptr %105, i64 %mul.i.i16134126.lcssa
  %not.i108.i = xor i64 %.lcssa4888, -1
  %and.i109.i = and i64 %.lcssa4886, %not.i108.i
  store i64 %and.i109.i, ptr %add.ptr.i93.i.le, align 1
  br label %mmbit_unset.exit.i1616

mmbit_unset.exit.i1616:                           ; preds = %do.body.i.i1607, %if.else.i.i1602, %if.end6.i.i1662.thread, %if.then.i.i1668
  br i1 %cmp.i1618.not, label %if.end24.i, label %if.then.i1656

if.then.i1656:                                    ; preds = %mmbit_unset.exit.i1616
  %106 = load ptr, ptr %curr.i, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %106, i64 12
  %107 = load i32, ptr %arrayidx17.i, align 4
  %type.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 25
  %108 = load i8, ptr %type.i, align 1
  switch i8 %108, label %if.end24.i [
    i8 1, label %if.then.i1908
    i8 2, label %if.then34.i
    i8 3, label %if.then70.i
    i8 4, label %if.then111.i
  ]

if.then.i1908:                                    ; preds = %if.then.i1656
  %cmp2.i1909 = icmp ult i32 %107, 32
  br i1 %cmp2.i1909, label %if.then4.i1930, label %verm_restart.i.preheader

verm_restart.i.preheader:                         ; preds = %if.then.i1908
  %conv6.i1911 = zext i32 %107 to i64
  %u17.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  br label %verm_restart.i

if.then4.i1930:                                   ; preds = %if.then.i1908
  %u.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %109 = load i8, ptr %u.i, align 16
  %cmp.i3863 = icmp eq i32 %107, 1
  %vecinit.i.i5649 = insertelement <16 x i8> poison, i8 %109, i64 0
  %vecinit15.i.i5664 = shufflevector <16 x i8> %vecinit.i.i5649, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i3863, label %cond.true.i5648, label %while.body.i3865.preheader

while.body.i3865.preheader:                       ; preds = %if.then4.i1930
  %idx.ext.i3939 = zext nneg i32 %107 to i64
  br label %while.body.i3865

cond.true.i5648:                                  ; preds = %if.then4.i1930
  br i1 %cmp.i222.i, label %for.cond.i506.i5922.preheader, label %if.end10.i459.i5669

for.cond.i506.i5922.preheader:                    ; preds = %cond.true.i5648
  br i1 %cmp1.i271.i4169, label %if.end.i511.i5927, label %find_xverm_run.exit5938

if.end.i511.i5927:                                ; preds = %for.cond.i506.i5922.preheader, %if.end9.i515.i5931
  %buf.addr.i447.i3784.04215 = phi ptr [ %incdec.ptr.i516.i5932, %if.end9.i515.i5931 ], [ %add.ptr117.i, %for.cond.i506.i5922.preheader ]
  %110 = load i8, ptr %buf.addr.i447.i3784.04215, align 1
  %cmp6.i514.i5930.not = icmp eq i8 %110, %109
  br i1 %cmp6.i514.i5930.not, label %if.end9.i515.i5931, label %find_xverm_run.exit5938

if.end9.i515.i5931:                               ; preds = %if.end.i511.i5927
  %incdec.ptr.i516.i5932 = getelementptr inbounds i8, ptr %buf.addr.i447.i3784.04215, i64 1
  %cmp1.i507.i5923 = icmp ult ptr %incdec.ptr.i516.i5932, %add.ptr118.i
  br i1 %cmp1.i507.i5923, label %if.end.i511.i5927, label %find_xverm_run.exit5938, !llvm.loop !16

if.end10.i459.i5669:                              ; preds = %cond.true.i5648
  br i1 %tobool11.i225.i.not, label %cond.false27.i465.i5675, label %if.then.i926.i5884

if.then.i926.i5884:                               ; preds = %if.end10.i459.i5669
  %111 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3424.i5864 = icmp eq <16 x i8> %vecinit15.i.i5664, %111
  %112 = bitcast <16 x i1> %cmp.i3424.i5864 to i16
  %113 = xor i16 %112, -1
  %tobool3.i.i5868.not = icmp eq i16 %112, -1
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %idx.ext.i924.i5882 = zext nneg i16 %114 to i64
  %add.ptr.i925.i5883 = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %idx.ext.i924.i5882
  br i1 %tobool3.i.i5868.not, label %cond.false27.i465.i5675, label %find_xverm_run.exit5938

cond.false27.i465.i5675:                          ; preds = %if.then.i926.i5884, %if.end10.i459.i5669
  %buf.addr.i447.i3784.1 = phi ptr [ %add.ptr117.i, %if.end10.i459.i5669 ], [ %add.ptr.i265.i2237, %if.then.i926.i5884 ]
  %add.ptr.i1716.i56784207 = getelementptr inbounds i8, ptr %buf.addr.i447.i3784.1, i64 31
  %cmp.i1717.i56794208 = icmp ult ptr %add.ptr.i1716.i56784207, %arrayidx.i6112
  br i1 %cmp.i1717.i56794208, label %for.body.i1722.i5771, label %for.cond15.i.i5681.preheader

for.cond15.i.i5681.preheader:                     ; preds = %if.end13.i.i5785, %cond.false27.i465.i5675
  %buf.addr.i1706.i3454.0.lcssa = phi ptr [ %buf.addr.i447.i3784.1, %cond.false27.i465.i5675 ], [ %add.ptr14.i.i5786, %if.end13.i.i5785 ]
  %add.ptr16.i.i56824211 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.0.lcssa, i64 15
  %cmp17.i.i56834212 = icmp ult ptr %add.ptr16.i.i56824211, %arrayidx.i6112
  br i1 %cmp17.i.i56834212, label %for.body19.i.i5754, label %cond.false40.i474.i5692

for.body.i1722.i5771:                             ; preds = %cond.false27.i465.i5675, %if.end13.i.i5785
  %buf.addr.i1706.i3454.04209 = phi ptr [ %add.ptr14.i.i5786, %if.end13.i.i5785 ], [ %buf.addr.i447.i3784.1, %cond.false27.i465.i5675 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3454.04209, i64 16) ]
  %115 = load <16 x i8>, ptr %buf.addr.i1706.i3454.04209, align 16
  %cmp.i3280.i5772 = icmp eq <16 x i8> %vecinit15.i.i5664, %115
  %116 = bitcast <16 x i1> %cmp.i3280.i5772 to i16
  %117 = zext i16 %116 to i32
  %add.ptr3.i.i5774 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.04209, i64 16
  %118 = load <16 x i8>, ptr %add.ptr3.i.i5774, align 16
  %cmp.i3276.i5775 = icmp eq <16 x i8> %vecinit15.i.i5664, %118
  %119 = bitcast <16 x i1> %cmp.i3276.i5775 to i16
  %120 = zext i16 %119 to i32
  %shl.i1728.i5777 = shl nuw i32 %120, 16
  %or.i1729.i5778 = or disjoint i32 %shl.i1728.i5777, %117
  %tobool7.i.i5781.not = icmp eq i32 %or.i1729.i5778, -1
  br i1 %tobool7.i.i5781.not, label %if.end13.i.i5785, label %if.then10.i.i5787

if.then10.i.i5787:                                ; preds = %for.body.i1722.i5771
  %not.i1737.i5791 = xor i32 %or.i1729.i5778, -1
  %121 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1737.i5791, i1 true)
  %idx.ext.i1735.i5788 = zext nneg i32 %121 to i64
  %add.ptr12.i.i5789 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.04209, i64 %idx.ext.i1735.i5788
  br label %find_xverm_run.exit5938

if.end13.i.i5785:                                 ; preds = %for.body.i1722.i5771
  %add.ptr14.i.i5786 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.04209, i64 32
  %add.ptr.i1716.i5678 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.04209, i64 63
  %cmp.i1717.i5679 = icmp ult ptr %add.ptr.i1716.i5678, %arrayidx.i6112
  br i1 %cmp.i1717.i5679, label %for.body.i1722.i5771, label %for.cond15.i.i5681.preheader, !llvm.loop !17

for.body19.i.i5754:                               ; preds = %for.cond15.i.i5681.preheader, %if.end41.i.i5763
  %buf.addr.i1706.i3454.14213 = phi ptr [ %add.ptr43.i.i5764, %if.end41.i.i5763 ], [ %buf.addr.i1706.i3454.0.lcssa, %for.cond15.i.i5681.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3454.14213, i64 16) ]
  %122 = load <16 x i8>, ptr %buf.addr.i1706.i3454.14213, align 16
  %cmp.i3284.i5755 = icmp eq <16 x i8> %vecinit15.i.i5664, %122
  %123 = bitcast <16 x i1> %cmp.i3284.i5755 to i16
  %tobool29.i1720.i5759.not = icmp eq i16 %123, -1
  br i1 %tobool29.i1720.i5759.not, label %if.end41.i.i5763, label %if.then36.i.i5765

if.then36.i.i5765:                                ; preds = %for.body19.i.i5754
  %124 = xor i16 %123, -1
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %idx.ext39.i.i5766 = zext nneg i16 %125 to i64
  %add.ptr40.i.i5767 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.14213, i64 %idx.ext39.i.i5766
  br label %find_xverm_run.exit5938

if.end41.i.i5763:                                 ; preds = %for.body19.i.i5754
  %add.ptr43.i.i5764 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.14213, i64 16
  %add.ptr16.i.i5682 = getelementptr inbounds i8, ptr %buf.addr.i1706.i3454.14213, i64 31
  %cmp17.i.i5683 = icmp ult ptr %add.ptr16.i.i5682, %arrayidx.i6112
  br i1 %cmp17.i.i5683, label %for.body19.i.i5754, label %cond.false40.i474.i5692, !llvm.loop !18

cond.false40.i474.i5692:                          ; preds = %if.end41.i.i5763, %for.cond15.i.i5681.preheader
  %126 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3420.i5694 = icmp eq <16 x i8> %vecinit15.i.i5664, %126
  %127 = bitcast <16 x i1> %cmp.i3420.i5694 to i16
  %128 = xor i16 %127, -1
  %tobool3.i940.i5698.not = icmp eq i16 %127, -1
  %129 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %idx.ext.i947.i5713 = zext nneg i16 %129 to i64
  %add.ptr.i948.i5714 = getelementptr inbounds i8, ptr %add.ptr26.i6102, i64 %idx.ext.i947.i5713
  %cond49.i482.i5709 = select i1 %tobool3.i940.i5698.not, ptr %add.ptr118.i, ptr %add.ptr.i948.i5714
  br label %find_xverm_run.exit5938

while.body.i3865:                                 ; preds = %while.body.i3865.preheader, %cond.end44.i4010
  %buf_start.addr.i3856.0 = phi ptr [ %retval.i.i3841.0, %cond.end44.i4010 ], [ %add.ptr117.i, %while.body.i3865.preheader ]
  %sub.ptr.rhs.cast.i377.i5081 = ptrtoint ptr %buf_start.addr.i3856.0 to i64
  %sub.ptr.sub.i378.i5082 = sub i64 %sub.ptr.lhs.cast.i2145, %sub.ptr.rhs.cast.i377.i5081
  %cmp.i379.i5083 = icmp slt i64 %sub.ptr.sub.i378.i5082, 16
  br i1 %cmp.i379.i5083, label %for.cond.i427.i5337.preheader, label %if.end10.i380.i5084

for.cond.i427.i5337.preheader:                    ; preds = %while.body.i3865
  %cmp1.i428.i53384192 = icmp ult ptr %buf_start.addr.i3856.0, %add.ptr118.i
  br i1 %cmp1.i428.i53384192, label %if.end.i432.i5342, label %if.end23.i3936

if.end.i432.i5342:                                ; preds = %for.cond.i427.i5337.preheader, %if.end9.i436.i5346
  %buf.addr.i368.i3794.04193 = phi ptr [ %incdec.ptr.i437.i5347, %if.end9.i436.i5346 ], [ %buf_start.addr.i3856.0, %for.cond.i427.i5337.preheader ]
  %130 = load i8, ptr %buf.addr.i368.i3794.04193, align 1
  %cmp6.i435.i5345.not = icmp eq i8 %130, %109
  br i1 %cmp6.i435.i5345.not, label %if.end9.i436.i5346, label %if.end23.i3936

if.end9.i436.i5346:                               ; preds = %if.end.i432.i5342
  %incdec.ptr.i437.i5347 = getelementptr inbounds i8, ptr %buf.addr.i368.i3794.04193, i64 1
  %cmp1.i428.i5338 = icmp ult ptr %incdec.ptr.i437.i5347, %add.ptr118.i
  br i1 %cmp1.i428.i5338, label %if.end.i432.i5342, label %if.end23.i3936, !llvm.loop !16

if.end10.i380.i5084:                              ; preds = %while.body.i3865
  %rem.i381.i5085 = and i64 %sub.ptr.rhs.cast.i377.i5081, 15
  %tobool11.i382.i5086.not = icmp eq i64 %rem.i381.i5085, 0
  br i1 %tobool11.i382.i5086.not, label %cond.false27.i386.i5090, label %if.then.i973.i5299

if.then.i973.i5299:                               ; preds = %if.end10.i380.i5084
  %131 = load <16 x i8>, ptr %buf_start.addr.i3856.0, align 1
  %cmp.i3416.i5279 = icmp eq <16 x i8> %vecinit15.i.i5664, %131
  %132 = bitcast <16 x i1> %cmp.i3416.i5279 to i16
  %133 = xor i16 %132, -1
  %tobool3.i964.i5283.not = icmp eq i16 %132, -1
  %134 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %idx.ext.i971.i5297 = zext nneg i16 %134 to i64
  %add.ptr.i972.i5298 = getelementptr inbounds i8, ptr %buf_start.addr.i3856.0, i64 %idx.ext.i971.i5297
  br i1 %tobool3.i964.i5283.not, label %if.end19.i420.i5292, label %if.end23.i3936

if.end19.i420.i5292:                              ; preds = %if.then.i973.i5299
  %sub.i421.i5293 = sub nuw nsw i64 16, %rem.i381.i5085
  %add.ptr.i422.i5294 = getelementptr inbounds i8, ptr %buf_start.addr.i3856.0, i64 %sub.i421.i5293
  br label %cond.false27.i386.i5090

cond.false27.i386.i5090:                          ; preds = %if.end10.i380.i5084, %if.end19.i420.i5292
  %buf.addr.i368.i3794.1 = phi ptr [ %add.ptr.i422.i5294, %if.end19.i420.i5292 ], [ %buf_start.addr.i3856.0, %if.end10.i380.i5084 ]
  %add.ptr.i1753.i50934185 = getelementptr inbounds i8, ptr %buf.addr.i368.i3794.1, i64 31
  %cmp.i1754.i50944186 = icmp ult ptr %add.ptr.i1753.i50934185, %arrayidx.i6112
  br i1 %cmp.i1754.i50944186, label %for.body.i1779.i5186, label %for.cond15.i1756.i5096.preheader

for.cond15.i1756.i5096.preheader:                 ; preds = %if.end13.i1795.i5200, %cond.false27.i386.i5090
  %buf.addr.i1740.i3440.0.lcssa = phi ptr [ %buf.addr.i368.i3794.1, %cond.false27.i386.i5090 ], [ %add.ptr14.i1796.i5201, %if.end13.i1795.i5200 ]
  %add.ptr16.i1757.i50974189 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.0.lcssa, i64 15
  %cmp17.i1758.i50984190 = icmp ult ptr %add.ptr16.i1757.i50974189, %arrayidx.i6112
  br i1 %cmp17.i1758.i50984190, label %for.body19.i1760.i5169, label %cond.false40.i395.i5107

for.body.i1779.i5186:                             ; preds = %cond.false27.i386.i5090, %if.end13.i1795.i5200
  %buf.addr.i1740.i3440.04187 = phi ptr [ %add.ptr14.i1796.i5201, %if.end13.i1795.i5200 ], [ %buf.addr.i368.i3794.1, %cond.false27.i386.i5090 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3440.04187, i64 16) ]
  %135 = load <16 x i8>, ptr %buf.addr.i1740.i3440.04187, align 16
  %cmp.i3268.i5187 = icmp eq <16 x i8> %vecinit15.i.i5664, %135
  %136 = bitcast <16 x i1> %cmp.i3268.i5187 to i16
  %137 = zext i16 %136 to i32
  %add.ptr3.i1783.i5189 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.04187, i64 16
  %138 = load <16 x i8>, ptr %add.ptr3.i1783.i5189, align 16
  %cmp.i3264.i5190 = icmp eq <16 x i8> %vecinit15.i.i5664, %138
  %139 = bitcast <16 x i1> %cmp.i3264.i5190 to i16
  %140 = zext i16 %139 to i32
  %shl.i1787.i5192 = shl nuw i32 %140, 16
  %or.i1788.i5193 = or disjoint i32 %shl.i1787.i5192, %137
  %tobool7.i1791.i5196.not = icmp eq i32 %or.i1788.i5193, -1
  br i1 %tobool7.i1791.i5196.not, label %if.end13.i1795.i5200, label %if.then10.i1797.i5202

if.then10.i1797.i5202:                            ; preds = %for.body.i1779.i5186
  %not.i1802.i5206 = xor i32 %or.i1788.i5193, -1
  %141 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1802.i5206, i1 true)
  %idx.ext.i1799.i5203 = zext nneg i32 %141 to i64
  %add.ptr12.i1800.i5204 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.04187, i64 %idx.ext.i1799.i5203
  br label %if.end23.i3936

if.end13.i1795.i5200:                             ; preds = %for.body.i1779.i5186
  %add.ptr14.i1796.i5201 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.04187, i64 32
  %add.ptr.i1753.i5093 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.04187, i64 63
  %cmp.i1754.i5094 = icmp ult ptr %add.ptr.i1753.i5093, %arrayidx.i6112
  br i1 %cmp.i1754.i5094, label %for.body.i1779.i5186, label %for.cond15.i1756.i5096.preheader, !llvm.loop !17

for.body19.i1760.i5169:                           ; preds = %for.cond15.i1756.i5096.preheader, %if.end41.i1770.i5178
  %buf.addr.i1740.i3440.14191 = phi ptr [ %add.ptr43.i1771.i5179, %if.end41.i1770.i5178 ], [ %buf.addr.i1740.i3440.0.lcssa, %for.cond15.i1756.i5096.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3440.14191, i64 16) ]
  %142 = load <16 x i8>, ptr %buf.addr.i1740.i3440.14191, align 16
  %cmp.i3272.i5170 = icmp eq <16 x i8> %vecinit15.i.i5664, %142
  %143 = bitcast <16 x i1> %cmp.i3272.i5170 to i16
  %tobool29.i1766.i5174.not = icmp eq i16 %143, -1
  br i1 %tobool29.i1766.i5174.not, label %if.end41.i1770.i5178, label %if.then36.i1772.i5180

if.then36.i1772.i5180:                            ; preds = %for.body19.i1760.i5169
  %144 = xor i16 %143, -1
  %145 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %idx.ext39.i1774.i5181 = zext nneg i16 %145 to i64
  %add.ptr40.i1775.i5182 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.14191, i64 %idx.ext39.i1774.i5181
  br label %if.end23.i3936

if.end41.i1770.i5178:                             ; preds = %for.body19.i1760.i5169
  %add.ptr43.i1771.i5179 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.14191, i64 16
  %add.ptr16.i1757.i5097 = getelementptr inbounds i8, ptr %buf.addr.i1740.i3440.14191, i64 31
  %cmp17.i1758.i5098 = icmp ult ptr %add.ptr16.i1757.i5097, %arrayidx.i6112
  br i1 %cmp17.i1758.i5098, label %for.body19.i1760.i5169, label %cond.false40.i395.i5107, !llvm.loop !18

cond.false40.i395.i5107:                          ; preds = %if.end41.i1770.i5178, %for.cond15.i1756.i5096.preheader
  %146 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3412.i5109 = icmp eq <16 x i8> %vecinit15.i.i5664, %146
  %147 = bitcast <16 x i1> %cmp.i3412.i5109 to i16
  %148 = xor i16 %147, -1
  %tobool3.i988.i5113.not = icmp eq i16 %147, -1
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %148, i1 true)
  %idx.ext.i995.i5128 = zext nneg i16 %149 to i64
  %add.ptr.i996.i5129 = getelementptr inbounds i8, ptr %add.ptr26.i6102, i64 %idx.ext.i995.i5128
  %cond49.i403.i5124 = select i1 %tobool3.i988.i5113.not, ptr %add.ptr118.i, ptr %add.ptr.i996.i5129
  br label %if.end23.i3936

if.end23.i3936:                                   ; preds = %if.end9.i436.i5346, %if.end.i432.i5342, %for.cond.i427.i5337.preheader, %if.then36.i1772.i5180, %if.then10.i1797.i5202, %cond.false40.i395.i5107, %if.then.i973.i5299
  %retval.i365.i3791.0 = phi ptr [ %cond49.i403.i5124, %cond.false40.i395.i5107 ], [ %add.ptr.i972.i5298, %if.then.i973.i5299 ], [ %add.ptr12.i1800.i5204, %if.then10.i1797.i5202 ], [ %add.ptr40.i1775.i5182, %if.then36.i1772.i5180 ], [ %buf_start.addr.i3856.0, %for.cond.i427.i5337.preheader ], [ %incdec.ptr.i437.i5347, %if.end9.i436.i5346 ], [ %buf.addr.i368.i3794.04193, %if.end.i432.i5342 ]
  %cmp24.i3937 = icmp eq ptr %retval.i365.i3791.0, %add.ptr118.i
  br i1 %cmp24.i3937, label %find_xverm_run.exit5938, label %if.end27.i3938

if.end27.i3938:                                   ; preds = %if.end23.i3936
  %add.ptr.i3940 = getelementptr inbounds i8, ptr %retval.i365.i3791.0, i64 %idx.ext.i3939
  %cmp30.i3941 = icmp ult ptr %add.ptr.i3940, %add.ptr118.i
  %cond37.i3944 = select i1 %cmp30.i3941, ptr %add.ptr.i3940, ptr %add.ptr118.i
  %sub.ptr.lhs.cast.i.i4259 = ptrtoint ptr %cond37.i3944 to i64
  %sub.ptr.rhs.cast.i.i4260 = ptrtoint ptr %retval.i365.i3791.0 to i64
  %sub.ptr.sub.i.i4261 = sub i64 %sub.ptr.lhs.cast.i.i4259, %sub.ptr.rhs.cast.i.i4260
  %cmp.i.i4262 = icmp slt i64 %sub.ptr.sub.i.i4261, 16
  br i1 %cmp.i.i4262, label %for.cond.i.i4516.preheader, label %if.end10.i.i4263

for.cond.i.i4516.preheader:                       ; preds = %if.end27.i3938
  %cmp1.i.i45174203 = icmp ult ptr %retval.i365.i3791.0, %cond37.i3944
  br i1 %cmp1.i.i45174203, label %if.end.i.i4521.preheader, label %cond.end44.i4010

if.end.i.i4521.preheader:                         ; preds = %for.cond.i.i4516.preheader
  %scevgep4540 = getelementptr i8, ptr %retval.i365.i3791.0, i64 %sub.ptr.sub.i.i4261
  br label %if.end.i.i4521

if.end.i.i4521:                                   ; preds = %if.end.i.i4521.preheader, %if.end9.i.i4525
  %buf.addr.i.i3844.04204 = phi ptr [ %incdec.ptr.i.i4526, %if.end9.i.i4525 ], [ %retval.i365.i3791.0, %if.end.i.i4521.preheader ]
  %150 = load i8, ptr %buf.addr.i.i3844.04204, align 1
  %cmp6.i.i4524 = icmp eq i8 %150, %109
  br i1 %cmp6.i.i4524, label %cond.end44.i4010, label %if.end9.i.i4525

if.end9.i.i4525:                                  ; preds = %if.end.i.i4521
  %incdec.ptr.i.i4526 = getelementptr inbounds i8, ptr %buf.addr.i.i3844.04204, i64 1
  %exitcond4541.not = icmp eq ptr %incdec.ptr.i.i4526, %scevgep4540
  br i1 %exitcond4541.not, label %cond.end44.i4010, label %if.end.i.i4521, !llvm.loop !19

if.end10.i.i4263:                                 ; preds = %if.end27.i3938
  %rem.i.i4264 = and i64 %sub.ptr.rhs.cast.i.i4260, 15
  %tobool11.i.i4265.not = icmp eq i64 %rem.i.i4264, 0
  br i1 %tobool11.i.i4265.not, label %cond.false27.i.i4269, label %cond.false.i.i4457

cond.false.i.i4457:                               ; preds = %if.end10.i.i4263
  %151 = load <16 x i8>, ptr %retval.i365.i3791.0, align 1
  %cmp.i3376.i4458 = icmp eq <16 x i8> %vecinit15.i.i5664, %151
  %152 = bitcast <16 x i1> %cmp.i3376.i4458 to i16
  %tobool3.i1204.i4462.not = icmp eq i16 %152, 0
  %153 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %152, i1 true)
  %idx.ext.i1211.i4476 = zext nneg i16 %153 to i64
  %add.ptr.i1212.i4477 = getelementptr inbounds i8, ptr %retval.i365.i3791.0, i64 %idx.ext.i1211.i4476
  br i1 %tobool3.i1204.i4462.not, label %if.end19.i.i4471, label %cond.end44.i4010

if.end19.i.i4471:                                 ; preds = %cond.false.i.i4457
  %sub.i.i4472 = sub nuw nsw i64 16, %rem.i.i4264
  %add.ptr.i.i4473 = getelementptr inbounds i8, ptr %retval.i365.i3791.0, i64 %sub.i.i4472
  br label %cond.false27.i.i4269

cond.false27.i.i4269:                             ; preds = %if.end10.i.i4263, %if.end19.i.i4471
  %buf.addr.i.i3844.1 = phi ptr [ %add.ptr.i.i4473, %if.end19.i.i4471 ], [ %retval.i365.i3791.0, %if.end10.i.i4263 ]
  %add.ptr28.i.i4270 = getelementptr inbounds i8, ptr %cond37.i3944, i64 -1
  %add.ptr.i2083.i42724196 = getelementptr inbounds i8, ptr %buf.addr.i.i3844.1, i64 31
  %cmp.i2084.i42734197 = icmp ult ptr %add.ptr.i2083.i42724196, %add.ptr28.i.i4270
  br i1 %cmp.i2084.i42734197, label %for.body.i2109.i4365, label %for.cond15.i2086.i4275.preheader

for.cond15.i2086.i4275.preheader:                 ; preds = %if.end13.i2125.i4379, %cond.false27.i.i4269
  %buf.addr.i2070.i3370.0.lcssa = phi ptr [ %buf.addr.i.i3844.1, %cond.false27.i.i4269 ], [ %add.ptr14.i2126.i4380, %if.end13.i2125.i4379 ]
  %add.ptr16.i2087.i42764200 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.0.lcssa, i64 15
  %cmp17.i2088.i42774201 = icmp ult ptr %add.ptr16.i2087.i42764200, %add.ptr28.i.i4270
  br i1 %cmp17.i2088.i42774201, label %for.body19.i2090.i4348, label %cond.false40.i.i4286

for.body.i2109.i4365:                             ; preds = %cond.false27.i.i4269, %if.end13.i2125.i4379
  %buf.addr.i2070.i3370.04198 = phi ptr [ %add.ptr14.i2126.i4380, %if.end13.i2125.i4379 ], [ %buf.addr.i.i3844.1, %cond.false27.i.i4269 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3370.04198, i64 16) ]
  %154 = load <16 x i8>, ptr %buf.addr.i2070.i3370.04198, align 16
  %cmp.i3208.i4366 = icmp eq <16 x i8> %vecinit15.i.i5664, %154
  %155 = bitcast <16 x i1> %cmp.i3208.i4366 to i16
  %156 = zext i16 %155 to i32
  %add.ptr3.i2113.i4368 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.04198, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2113.i4368, i64 16) ]
  %157 = load <16 x i8>, ptr %add.ptr3.i2113.i4368, align 16
  %cmp.i3205.i4369 = icmp eq <16 x i8> %vecinit15.i.i5664, %157
  %158 = bitcast <16 x i1> %cmp.i3205.i4369 to i16
  %159 = zext i16 %158 to i32
  %shl.i2117.i4371 = shl nuw i32 %159, 16
  %or.i2118.i4372 = or disjoint i32 %shl.i2117.i4371, %156
  %tobool7.i2121.i4375.not = icmp eq i32 %or.i2118.i4372, 0
  br i1 %tobool7.i2121.i4375.not, label %if.end13.i2125.i4379, label %if.then10.i2127.i4381

if.then10.i2127.i4381:                            ; preds = %for.body.i2109.i4365
  %160 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2118.i4372, i1 true)
  %idx.ext.i2129.i4382 = zext nneg i32 %160 to i64
  %add.ptr12.i2130.i4383 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.04198, i64 %idx.ext.i2129.i4382
  br label %cond.end44.i4010

if.end13.i2125.i4379:                             ; preds = %for.body.i2109.i4365
  %add.ptr14.i2126.i4380 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.04198, i64 32
  %add.ptr.i2083.i4272 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.04198, i64 63
  %cmp.i2084.i4273 = icmp ult ptr %add.ptr.i2083.i4272, %add.ptr28.i.i4270
  br i1 %cmp.i2084.i4273, label %for.body.i2109.i4365, label %for.cond15.i2086.i4275.preheader, !llvm.loop !17

for.body19.i2090.i4348:                           ; preds = %for.cond15.i2086.i4275.preheader, %if.end41.i2100.i4357
  %buf.addr.i2070.i3370.14202 = phi ptr [ %add.ptr43.i2101.i4358, %if.end41.i2100.i4357 ], [ %buf.addr.i2070.i3370.0.lcssa, %for.cond15.i2086.i4275.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3370.14202, i64 16) ]
  %161 = load <16 x i8>, ptr %buf.addr.i2070.i3370.14202, align 16
  %cmp.i3212.i4349 = icmp eq <16 x i8> %vecinit15.i.i5664, %161
  %162 = bitcast <16 x i1> %cmp.i3212.i4349 to i16
  %tobool29.i2096.i4353.not = icmp eq i16 %162, 0
  br i1 %tobool29.i2096.i4353.not, label %if.end41.i2100.i4357, label %if.then36.i2102.i4359

if.then36.i2102.i4359:                            ; preds = %for.body19.i2090.i4348
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %idx.ext39.i2104.i4360 = zext nneg i16 %163 to i64
  %add.ptr40.i2105.i4361 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.14202, i64 %idx.ext39.i2104.i4360
  br label %cond.end44.i4010

if.end41.i2100.i4357:                             ; preds = %for.body19.i2090.i4348
  %add.ptr43.i2101.i4358 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.14202, i64 16
  %add.ptr16.i2087.i4276 = getelementptr inbounds i8, ptr %buf.addr.i2070.i3370.14202, i64 31
  %cmp17.i2088.i4277 = icmp ult ptr %add.ptr16.i2087.i4276, %add.ptr28.i.i4270
  br i1 %cmp17.i2088.i4277, label %for.body19.i2090.i4348, label %cond.false40.i.i4286, !llvm.loop !18

cond.false40.i.i4286:                             ; preds = %if.end41.i2100.i4357, %for.cond15.i2086.i4275.preheader
  %add.ptr41.i.i4287 = getelementptr inbounds i8, ptr %cond37.i3944, i64 -16
  %164 = load <16 x i8>, ptr %add.ptr41.i.i4287, align 1
  %cmp.i3372.i4288 = icmp eq <16 x i8> %vecinit15.i.i5664, %164
  %165 = bitcast <16 x i1> %cmp.i3372.i4288 to i16
  %tobool3.i1228.i4292.not = icmp eq i16 %165, 0
  %166 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %idx.ext.i1235.i4307 = zext nneg i16 %166 to i64
  %add.ptr.i1236.i4308 = getelementptr inbounds i8, ptr %add.ptr41.i.i4287, i64 %idx.ext.i1235.i4307
  %cond49.i.i4303 = select i1 %tobool3.i1228.i4292.not, ptr %cond37.i3944, ptr %add.ptr.i1236.i4308
  br label %cond.end44.i4010

cond.end44.i4010:                                 ; preds = %if.end9.i.i4525, %if.end.i.i4521, %for.cond.i.i4516.preheader, %if.then36.i2102.i4359, %if.then10.i2127.i4381, %cond.false40.i.i4286, %cond.false.i.i4457
  %retval.i.i3841.0 = phi ptr [ %cond49.i.i4303, %cond.false40.i.i4286 ], [ %add.ptr.i1212.i4477, %cond.false.i.i4457 ], [ %add.ptr12.i2130.i4383, %if.then10.i2127.i4381 ], [ %add.ptr40.i2105.i4361, %if.then36.i2102.i4359 ], [ %retval.i365.i3791.0, %for.cond.i.i4516.preheader ], [ %scevgep4540, %if.end9.i.i4525 ], [ %buf.addr.i.i3844.04204, %if.end.i.i4521 ]
  %cmp46.i4012 = icmp eq ptr %retval.i.i3841.0, %cond37.i3944
  br i1 %cmp46.i4012, label %find_xverm_run.exit5938, label %while.body.i3865

find_xverm_run.exit5938:                          ; preds = %cond.end44.i4010, %if.end23.i3936, %if.end.i511.i5927, %if.end9.i515.i5931, %for.cond.i506.i5922.preheader, %if.then36.i.i5765, %if.then10.i.i5787, %if.then.i926.i5884, %cond.false40.i474.i5692
  %retval.i3851.0 = phi ptr [ %cond49.i482.i5709, %cond.false40.i474.i5692 ], [ %add.ptr.i925.i5883, %if.then.i926.i5884 ], [ %add.ptr12.i.i5789, %if.then10.i.i5787 ], [ %add.ptr40.i.i5767, %if.then36.i.i5765 ], [ %add.ptr117.i, %for.cond.i506.i5922.preheader ], [ %buf.addr.i447.i3784.04215, %if.end.i511.i5927 ], [ %incdec.ptr.i516.i5932, %if.end9.i515.i5931 ], [ %retval.i365.i3791.0, %cond.end44.i4010 ], [ %add.ptr118.i, %if.end23.i3936 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i3851.0 to i64
  %sub.i1933 = add i64 %sub.ptr.lhs.cast.i, %17
  br label %find_last_bad.exit

verm_restart.i:                                   ; preds = %verm_restart.i.preheader, %if.then22.i1925
  %curr.addr.i.0 = phi i64 [ %test.i.14182, %if.then22.i1925 ], [ %progress.i.04359, %verm_restart.i.preheader ]
  %add.i1912 = add i64 %curr.addr.i.0, %conv6.i1911
  %cmp7.i1913 = icmp ult i64 %add.i1912, %2
  %add.i1912.sub.i1617 = select i1 %cmp7.i1913, i64 %add.i1912, i64 %sub.i1617
  %cmp14.i19174181 = icmp ugt i64 %add.i1912.sub.i1617, %curr.addr.i.0
  br i1 %cmp14.i19174181, label %while.body.i1919.lr.ph, label %find_last_bad.exit

while.body.i1919.lr.ph:                           ; preds = %verm_restart.i
  %167 = load i8, ptr %u17.i, align 16
  %conv19.i1922 = sext i8 %167 to i32
  br label %while.body.i1919

while.body.i1919:                                 ; preds = %while.body.i1919.lr.ph, %if.end28.i
  %test.i.14182 = phi i64 [ %add.i1912.sub.i1617, %while.body.i1919.lr.ph ], [ %dec.i1924, %if.end28.i ]
  %arrayidx.i1920 = getelementptr inbounds i8, ptr %4, i64 %test.i.14182
  %168 = load i8, ptr %arrayidx.i1920, align 1
  %conv16.i1921 = zext i8 %168 to i32
  %cmp20.i1923 = icmp eq i32 %conv16.i1921, %conv19.i1922
  br i1 %cmp20.i1923, label %if.then22.i1925, label %if.end28.i

if.then22.i1925:                                  ; preds = %while.body.i1919
  %cmp24.i1926 = icmp eq i64 %test.i.14182, %sub.i1617
  br i1 %cmp24.i1926, label %find_last_bad.exit, label %verm_restart.i

if.end28.i:                                       ; preds = %while.body.i1919
  %dec.i1924 = add i64 %test.i.14182, -1
  %cmp14.i1917 = icmp ugt i64 %dec.i1924, %curr.addr.i.0
  br i1 %cmp14.i1917, label %while.body.i1919, label %find_last_bad.exit, !llvm.loop !20

if.then34.i:                                      ; preds = %if.then.i1656
  %u35.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %169 = load <2 x i64>, ptr %u35.i, align 16
  %mask_hi.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 48
  %170 = load <2 x i64>, ptr %mask_hi.i, align 16
  %conv38.i = zext i32 %107 to i64
  br label %shuf_restart.i

shuf_restart.i:                                   ; preds = %if.then54.i, %if.then34.i
  %curr.addr.i.2 = phi i64 [ %progress.i.04359, %if.then34.i ], [ %test37.i.14178, %if.then54.i ]
  %add39.i = add i64 %curr.addr.i.2, %conv38.i
  %cmp40.i1900 = icmp ult i64 %add39.i, %2
  %add39.i.sub.i1617 = select i1 %cmp40.i1900, i64 %add39.i, i64 %sub.i1617
  %cmp49.i4177 = icmp ugt i64 %add39.i.sub.i1617, %curr.addr.i.2
  br i1 %cmp49.i4177, label %while.body51.i, label %find_last_bad.exit

while.body51.i:                                   ; preds = %shuf_restart.i, %if.end62.i1904
  %test37.i.14178 = phi i64 [ %dec63.i, %if.end62.i1904 ], [ %add39.i.sub.i1617, %shuf_restart.i ]
  %arrayidx52.i1902 = getelementptr inbounds i8, ptr %4, i64 %test37.i.14178
  %171 = load i8, ptr %arrayidx52.i1902, align 1
  store <2 x i64> %169, ptr %l.addr.i, align 16
  store <2 x i64> %170, ptr %h.addr.i, align 16
  %conv.i2065 = zext i8 %171 to i32
  %and.i2066 = and i32 %conv.i2065, 15
  %idxprom.i2067 = zext nneg i32 %and.i2066 to i64
  %arrayidx.i2068 = getelementptr inbounds i8, ptr %l.addr.i, i64 %idxprom.i2067
  %172 = load i8, ptr %arrayidx.i2068, align 1
  %shr.i2071 = lshr i32 %conv.i2065, 4
  %idxprom3.i = zext nneg i32 %shr.i2071 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %h.addr.i, i64 %idxprom3.i
  %173 = load i8, ptr %arrayidx4.i, align 1
  %and6.i3942 = and i8 %173, %172
  %tobool.i1903.not = icmp eq i8 %and6.i3942, 0
  br i1 %tobool.i1903.not, label %if.end62.i1904, label %if.then54.i

if.then54.i:                                      ; preds = %while.body51.i
  %cmp58.i = icmp eq i64 %test37.i.14178, %sub.i1617
  br i1 %cmp58.i, label %find_last_bad.exit, label %shuf_restart.i

if.end62.i1904:                                   ; preds = %while.body51.i
  %dec63.i = add i64 %test37.i.14178, -1
  %cmp49.i = icmp ugt i64 %dec63.i, %curr.addr.i.2
  br i1 %cmp49.i, label %while.body51.i, label %find_last_bad.exit, !llvm.loop !21

if.then70.i:                                      ; preds = %if.then.i1656
  %u71.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %174 = load <2 x i64>, ptr %u71.i, align 16
  %mask274.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 48
  %175 = load <2 x i64>, ptr %mask274.i, align 16
  %conv76.i = zext i32 %107 to i64
  br label %truffle_restart.i

truffle_restart.i:                                ; preds = %if.then97.i, %if.then70.i
  %curr.addr.i.3 = phi i64 [ %progress.i.04359, %if.then70.i ], [ %test75.i.14174, %if.then97.i ]
  %add77.i = add i64 %curr.addr.i.3, %conv76.i
  %cmp78.i = icmp ult i64 %add77.i, %2
  %add77.i.sub.i1617 = select i1 %cmp78.i, i64 %add77.i, i64 %sub.i1617
  %cmp87.i4173 = icmp ugt i64 %add77.i.sub.i1617, %curr.addr.i.3
  br i1 %cmp87.i4173, label %while.body89.i, label %find_last_bad.exit

while.body89.i:                                   ; preds = %truffle_restart.i, %if.end103.i
  %test75.i.14174 = phi i64 [ %dec104.i, %if.end103.i ], [ %add77.i.sub.i1617, %truffle_restart.i ]
  %add.ptr90.i = getelementptr inbounds i8, ptr %4, i64 %test75.i.14174
  %add.ptr92.i = getelementptr inbounds i8, ptr %add.ptr90.i, i64 1
  %call93.i = tail call ptr @truffleExec(<2 x i64> noundef %174, <2 x i64> noundef %175, ptr noundef nonnull %add.ptr90.i, ptr noundef nonnull %add.ptr92.i) #11
  %cmp95.i = icmp eq ptr %call93.i, %add.ptr90.i
  br i1 %cmp95.i, label %if.then97.i, label %if.end103.i

if.then97.i:                                      ; preds = %while.body89.i
  %cmp99.i = icmp eq i64 %test75.i.14174, %sub.i1617
  br i1 %cmp99.i, label %find_last_bad.exit, label %truffle_restart.i

if.end103.i:                                      ; preds = %while.body89.i
  %dec104.i = add i64 %test75.i.14174, -1
  %cmp87.i = icmp ugt i64 %dec104.i, %curr.addr.i.3
  br i1 %cmp87.i, label %while.body89.i, label %find_last_bad.exit, !llvm.loop !22

if.then111.i:                                     ; preds = %if.then.i1656
  %cmp112.i = icmp ult i32 %107, 32
  br i1 %cmp112.i, label %if.then114.i, label %nverm_restart.i.preheader

nverm_restart.i.preheader:                        ; preds = %if.then111.i
  %conv126.i = zext i32 %107 to i64
  %u142.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  br label %nverm_restart.i

if.then114.i:                                     ; preds = %if.then111.i
  %u115.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %176 = load i8, ptr %u115.i, align 16
  %cmp.i2141 = icmp eq i32 %107, 1
  %vecinit.i2272.i = insertelement <16 x i8> poison, i8 %176, i64 0
  %vecinit15.i2287.i = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i2141, label %cond.false.i2234, label %while.body.i2143.preheader

while.body.i2143.preheader:                       ; preds = %if.then114.i
  %conv14.i = sext i8 %176 to i32
  %idx.ext.i2152 = zext nneg i32 %107 to i64
  br label %while.body.i2143

cond.false.i2234:                                 ; preds = %if.then114.i
  br i1 %cmp.i222.i, label %for.cond.i270.i.preheader, label %if.end10.i223.i

for.cond.i270.i.preheader:                        ; preds = %cond.false.i2234
  br i1 %cmp1.i271.i4169, label %if.end.i275.i, label %find_xverm_run.exit

if.end.i275.i:                                    ; preds = %for.cond.i270.i.preheader, %if.end9.i279.i
  %buf.addr.i211.i.04170 = phi ptr [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ]
  %177 = load i8, ptr %buf.addr.i211.i.04170, align 1
  %cmp6.i278.i = icmp eq i8 %177, %176
  br i1 %cmp6.i278.i, label %find_xverm_run.exit, label %if.end9.i279.i

if.end9.i279.i:                                   ; preds = %if.end.i275.i
  %incdec.ptr.i280.i = getelementptr inbounds i8, ptr %buf.addr.i211.i.04170, i64 1
  %cmp1.i271.i = icmp ult ptr %incdec.ptr.i280.i, %add.ptr118.i
  br i1 %cmp1.i271.i, label %if.end.i275.i, label %find_xverm_run.exit, !llvm.loop !19

if.end10.i223.i:                                  ; preds = %cond.false.i2234
  br i1 %tobool11.i225.i.not, label %cond.false27.i229.i, label %cond.false.i258.i

cond.false.i258.i:                                ; preds = %if.end10.i223.i
  %178 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3400.i = icmp eq <16 x i8> %vecinit15.i2287.i, %178
  %179 = bitcast <16 x i1> %cmp.i3400.i to i16
  %tobool3.i1060.i.not = icmp eq i16 %179, 0
  %180 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %179, i1 true)
  %idx.ext.i1067.i = zext nneg i16 %180 to i64
  %add.ptr.i1068.i = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %idx.ext.i1067.i
  br i1 %tobool3.i1060.i.not, label %cond.false27.i229.i, label %find_xverm_run.exit

cond.false27.i229.i:                              ; preds = %cond.false.i258.i, %if.end10.i223.i
  %buf.addr.i211.i.1 = phi ptr [ %add.ptr117.i, %if.end10.i223.i ], [ %add.ptr.i265.i2237, %cond.false.i258.i ]
  %add.ptr.i1885.i4162 = getelementptr inbounds i8, ptr %buf.addr.i211.i.1, i64 31
  %cmp.i1886.i4163 = icmp ult ptr %add.ptr.i1885.i4162, %arrayidx.i6112
  br i1 %cmp.i1886.i4163, label %for.body.i1911.i, label %for.cond15.i1888.i.preheader

for.cond15.i1888.i.preheader:                     ; preds = %if.end13.i1927.i, %cond.false27.i229.i
  %buf.addr.i1872.i.0.lcssa = phi ptr [ %buf.addr.i211.i.1, %cond.false27.i229.i ], [ %add.ptr14.i1928.i, %if.end13.i1927.i ]
  %add.ptr16.i1889.i4166 = getelementptr inbounds i8, ptr %buf.addr.i1872.i.0.lcssa, i64 15
  %cmp17.i1890.i4167 = icmp ult ptr %add.ptr16.i1889.i4166, %arrayidx.i6112
  br i1 %cmp17.i1890.i4167, label %for.body19.i1892.i, label %cond.false40.i238.i

for.body.i1911.i:                                 ; preds = %cond.false27.i229.i, %if.end13.i1927.i
  %buf.addr.i1872.i.04164 = phi ptr [ %add.ptr14.i1928.i, %if.end13.i1927.i ], [ %buf.addr.i211.i.1, %cond.false27.i229.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.04164, i64 16) ]
  %181 = load <16 x i8>, ptr %buf.addr.i1872.i.04164, align 16
  %cmp.i3244.i = icmp eq <16 x i8> %vecinit15.i2287.i, %181
  %182 = bitcast <16 x i1> %cmp.i3244.i to i16
  %183 = zext i16 %182 to i32
  %add.ptr3.i1915.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04164, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1915.i, i64 16) ]
  %184 = load <16 x i8>, ptr %add.ptr3.i1915.i, align 16
  %cmp.i3240.i = icmp eq <16 x i8> %vecinit15.i2287.i, %184
  %185 = bitcast <16 x i1> %cmp.i3240.i to i16
  %186 = zext i16 %185 to i32
  %shl.i1919.i = shl nuw i32 %186, 16
  %or.i1920.i = or disjoint i32 %shl.i1919.i, %183
  %tobool7.i1923.i.not = icmp eq i32 %or.i1920.i, 0
  br i1 %tobool7.i1923.i.not, label %if.end13.i1927.i, label %if.then10.i1929.i

if.then10.i1929.i:                                ; preds = %for.body.i1911.i
  %187 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1920.i, i1 true)
  %idx.ext.i1931.i = zext nneg i32 %187 to i64
  %add.ptr12.i1932.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04164, i64 %idx.ext.i1931.i
  br label %find_xverm_run.exit

if.end13.i1927.i:                                 ; preds = %for.body.i1911.i
  %add.ptr14.i1928.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04164, i64 32
  %add.ptr.i1885.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.04164, i64 63
  %cmp.i1886.i = icmp ult ptr %add.ptr.i1885.i, %arrayidx.i6112
  br i1 %cmp.i1886.i, label %for.body.i1911.i, label %for.cond15.i1888.i.preheader, !llvm.loop !17

for.body19.i1892.i:                               ; preds = %for.cond15.i1888.i.preheader, %if.end41.i1902.i
  %buf.addr.i1872.i.14168 = phi ptr [ %add.ptr43.i1903.i, %if.end41.i1902.i ], [ %buf.addr.i1872.i.0.lcssa, %for.cond15.i1888.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.14168, i64 16) ]
  %188 = load <16 x i8>, ptr %buf.addr.i1872.i.14168, align 16
  %cmp.i3248.i = icmp eq <16 x i8> %vecinit15.i2287.i, %188
  %189 = bitcast <16 x i1> %cmp.i3248.i to i16
  %tobool29.i1898.i.not = icmp eq i16 %189, 0
  br i1 %tobool29.i1898.i.not, label %if.end41.i1902.i, label %if.then36.i1904.i

if.then36.i1904.i:                                ; preds = %for.body19.i1892.i
  %190 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %189, i1 true)
  %idx.ext39.i1906.i = zext nneg i16 %190 to i64
  %add.ptr40.i1907.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.14168, i64 %idx.ext39.i1906.i
  br label %find_xverm_run.exit

if.end41.i1902.i:                                 ; preds = %for.body19.i1892.i
  %add.ptr43.i1903.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.14168, i64 16
  %add.ptr16.i1889.i = getelementptr inbounds i8, ptr %buf.addr.i1872.i.14168, i64 31
  %cmp17.i1890.i = icmp ult ptr %add.ptr16.i1889.i, %arrayidx.i6112
  br i1 %cmp17.i1890.i, label %for.body19.i1892.i, label %cond.false40.i238.i, !llvm.loop !18

cond.false40.i238.i:                              ; preds = %if.end41.i1902.i, %for.cond15.i1888.i.preheader
  %191 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3396.i = icmp eq <16 x i8> %vecinit15.i2287.i, %191
  %192 = bitcast <16 x i1> %cmp.i3396.i to i16
  %tobool3.i1084.i.not = icmp eq i16 %192, 0
  %193 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %192, i1 true)
  %idx.ext.i1091.i = zext nneg i16 %193 to i64
  %add.ptr.i1092.i = getelementptr inbounds i8, ptr %add.ptr26.i6102, i64 %idx.ext.i1091.i
  %cond49.i246.i = select i1 %tobool3.i1084.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1092.i
  br label %find_xverm_run.exit

while.body.i2143:                                 ; preds = %while.body.i2143.preheader, %cond.end44.i
  %buf_start.addr.i2136.0 = phi ptr [ %retval.i287.i.0, %cond.end44.i ], [ %add.ptr117.i, %while.body.i2143.preheader ]
  %sub.ptr.rhs.cast.i2146 = ptrtoint ptr %buf_start.addr.i2136.0 to i64
  %sub.ptr.sub.i2147 = sub i64 %sub.ptr.lhs.cast.i2145, %sub.ptr.rhs.cast.i2146
  %cmp5.i2148 = icmp slt i64 %sub.ptr.sub.i2147, 16
  br i1 %cmp5.i2148, label %for.cond.i112.i.preheader, label %if.then8.i2226

for.cond.i112.i.preheader:                        ; preds = %while.body.i2143
  %cmp1.i113.i4147 = icmp ult ptr %buf_start.addr.i2136.0, %add.ptr118.i
  br i1 %cmp1.i113.i4147, label %if.end.i117.i, label %if.end23.i2149

if.then8.i2226:                                   ; preds = %while.body.i2143
  %rem.i6088 = and i64 %sub.ptr.rhs.cast.i2146, 15
  %tobool.i6089.not = icmp eq i64 %rem.i6088, 0
  br i1 %tobool.i6089.not, label %for.cond.i6755.preheader, label %cond.false.i6131

cond.false.i6131:                                 ; preds = %if.then8.i2226
  %194 = load <16 x i8>, ptr %buf_start.addr.i2136.0, align 1
  %cmp.i12.i = icmp eq <16 x i8> %vecinit15.i2287.i, %194
  %sext.i13.i = sext <16 x i1> %cmp.i12.i to <16 x i8>
  %psrldq.i6444 = shufflevector <16 x i8> %sext.i13.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %195 = icmp slt <16 x i8> %psrldq.i6444, zeroinitializer
  %196 = select <16 x i1> %cmp.i12.i, <16 x i1> %195, <16 x i1> zeroinitializer
  %197 = bitcast <16 x i1> %196 to i16
  %tobool.i6446.not = icmp eq i16 %197, 0
  %198 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %197, i1 true)
  %idx.ext.i6452 = zext nneg i16 %198 to i64
  %add.ptr.i6453 = getelementptr inbounds i8, ptr %buf_start.addr.i2136.0, i64 %idx.ext.i6452
  br i1 %tobool.i6446.not, label %if.end.i6136, label %vermicelliDoubleExec.exit6142

if.end.i6136:                                     ; preds = %cond.false.i6131
  %sub.i6137 = sub nuw nsw i64 16, %rem.i6088
  %add.ptr.i6138 = getelementptr inbounds i8, ptr %buf_start.addr.i2136.0, i64 %sub.i6137
  br label %for.cond.i6755.preheader

for.cond.i6755.preheader:                         ; preds = %if.then8.i2226, %if.end.i6136
  %buf.addr.i6750.0.ph = phi ptr [ %buf_start.addr.i2136.0, %if.then8.i2226 ], [ %add.ptr.i6138, %if.end.i6136 ]
  br label %for.cond.i6755

for.cond.i6755:                                   ; preds = %for.cond.i6755.preheader, %if.end.i6769
  %buf.addr.i6750.0 = phi ptr [ %add.ptr.i6756, %if.end.i6769 ], [ %buf.addr.i6750.0.ph, %for.cond.i6755.preheader ]
  %add.ptr.i6756 = getelementptr inbounds i8, ptr %buf.addr.i6750.0, i64 16
  %cmp.i6757 = icmp ult ptr %add.ptr.i6756, %add.ptr118.i
  br i1 %cmp.i6757, label %for.body.i6759, label %cond.false25.i6101

for.body.i6759:                                   ; preds = %for.cond.i6755
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6750.0, i64 16) ]
  %199 = load <16 x i8>, ptr %buf.addr.i6750.0, align 16
  %cmp.i25.i = icmp eq <16 x i8> %vecinit15.i2287.i, %199
  %sext.i26.i = sext <16 x i1> %cmp.i25.i to <16 x i8>
  %psrldq.i6762 = shufflevector <16 x i8> %sext.i26.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %200 = icmp slt <16 x i8> %psrldq.i6762, zeroinitializer
  %201 = select <16 x i1> %cmp.i25.i, <16 x i1> %200, <16 x i1> zeroinitializer
  %202 = bitcast <16 x i1> %201 to i16
  %203 = extractelement <16 x i8> %199, i64 15
  %cmp7.i6768 = icmp eq i8 %203, %176
  br i1 %cmp7.i6768, label %land.lhs.true.i6776, label %if.end.i6769

land.lhs.true.i6776:                              ; preds = %for.body.i6759
  %204 = load i8, ptr %add.ptr.i6756, align 16
  %cmp12.i6779 = icmp eq i8 %204, %176
  br i1 %cmp12.i6779, label %cond.end15.i6095.split.loop.exit, label %if.end.i6769

if.end.i6769:                                     ; preds = %land.lhs.true.i6776, %for.body.i6759
  %tobool.i6770.not = icmp eq i16 %202, 0
  br i1 %tobool.i6770.not, label %for.cond.i6755, label %cond.end15.i6095, !llvm.loop !23

cond.end15.i6095.split.loop.exit:                 ; preds = %land.lhs.true.i6776
  %205 = or i16 %202, -32768
  br label %cond.end15.i6095

cond.end15.i6095:                                 ; preds = %if.end.i6769, %cond.end15.i6095.split.loop.exit
  %z.i6753.03993.in = phi i16 [ %205, %cond.end15.i6095.split.loop.exit ], [ %202, %if.end.i6769 ]
  %206 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i6753.03993.in, i1 true)
  %idx.ext.i6775 = zext nneg i16 %206 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf.addr.i6750.0, i64 %idx.ext.i6775
  br label %vermicelliDoubleExec.exit6142

cond.false25.i6101:                               ; preds = %for.cond.i6755
  %207 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i12.i6473 = icmp eq <16 x i8> %vecinit15.i2287.i, %207
  %sext.i13.i6474 = sext <16 x i1> %cmp.i12.i6473 to <16 x i8>
  %psrldq.i6477 = shufflevector <16 x i8> %sext.i13.i6474, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %208 = icmp slt <16 x i8> %psrldq.i6477, zeroinitializer
  %209 = select <16 x i1> %cmp.i12.i6473, <16 x i1> %208, <16 x i1> zeroinitializer
  %210 = bitcast <16 x i1> %209 to i16
  %tobool.i6480.not = icmp eq i16 %210, 0
  %211 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %210, i1 true)
  %idx.ext.i6486 = zext nneg i16 %211 to i64
  %add.ptr.i6487 = getelementptr inbounds i8, ptr %add.ptr26.i6102, i64 %idx.ext.i6486
  br i1 %tobool.i6480.not, label %if.end32.i6107, label %vermicelliDoubleExec.exit6142

if.end32.i6107:                                   ; preds = %cond.false25.i6101
  %212 = extractelement <16 x i8> %207, i64 15
  %cmp.i6117 = icmp eq i8 %212, %176
  %arrayidx.i6112.add.ptr118.i = select i1 %cmp.i6117, ptr %arrayidx.i6112, ptr %add.ptr118.i
  br label %vermicelliDoubleExec.exit6142

vermicelliDoubleExec.exit6142:                    ; preds = %cond.end15.i6095, %if.end32.i6107, %cond.false25.i6101, %cond.false.i6131
  %retval.i6043.0 = phi ptr [ %add.ptr.i6453, %cond.false.i6131 ], [ %add.ptr19.i, %cond.end15.i6095 ], [ %add.ptr.i6487, %cond.false25.i6101 ], [ %arrayidx.i6112.add.ptr118.i, %if.end32.i6107 ]
  %cmp10.i2227.not = icmp eq ptr %retval.i6043.0, %add.ptr118.i
  br i1 %cmp10.i2227.not, label %if.end23.i2149, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %vermicelliDoubleExec.exit6142
  %213 = load i8, ptr %retval.i6043.0, align 1
  %conv13.i = zext i8 %213 to i32
  %cmp15.i2229.not = icmp eq i32 %conv13.i, %conv14.i
  br i1 %cmp15.i2229.not, label %if.end23.i2149, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true12.i
  %sub.ptr.rhs.cast.i141.i = ptrtoint ptr %retval.i6043.0 to i64
  %sub.ptr.sub.i142.i = sub i64 %sub.ptr.lhs.cast.i2145, %sub.ptr.rhs.cast.i141.i
  %cmp.i143.i = icmp slt i64 %sub.ptr.sub.i142.i, 16
  br i1 %cmp.i143.i, label %for.cond.i191.i.preheader, label %if.end10.i144.i

for.cond.i191.i.preheader:                        ; preds = %if.then17.i
  %cmp1.i192.i4143 = icmp ult ptr %retval.i6043.0, %add.ptr118.i
  br i1 %cmp1.i192.i4143, label %if.end.i196.i, label %if.end23.i2149

if.end.i196.i:                                    ; preds = %for.cond.i191.i.preheader, %if.end9.i200.i
  %buf.addr.i132.i.04144 = phi ptr [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %retval.i6043.0, %for.cond.i191.i.preheader ]
  %214 = load i8, ptr %buf.addr.i132.i.04144, align 1
  %cmp6.i199.i = icmp eq i8 %214, %176
  br i1 %cmp6.i199.i, label %if.end23.i2149, label %if.end9.i200.i

if.end9.i200.i:                                   ; preds = %if.end.i196.i
  %incdec.ptr.i201.i = getelementptr inbounds i8, ptr %buf.addr.i132.i.04144, i64 1
  %cmp1.i192.i = icmp ult ptr %incdec.ptr.i201.i, %add.ptr118.i
  br i1 %cmp1.i192.i, label %if.end.i196.i, label %if.end23.i2149, !llvm.loop !19

if.end10.i144.i:                                  ; preds = %if.then17.i
  %rem.i145.i = and i64 %sub.ptr.rhs.cast.i141.i, 15
  %tobool11.i146.i.not = icmp eq i64 %rem.i145.i, 0
  br i1 %tobool11.i146.i.not, label %cond.false27.i150.i, label %cond.false.i179.i

cond.false.i179.i:                                ; preds = %if.end10.i144.i
  %215 = load <16 x i8>, ptr %retval.i6043.0, align 1
  %cmp.i3392.i = icmp eq <16 x i8> %vecinit15.i2287.i, %215
  %216 = bitcast <16 x i1> %cmp.i3392.i to i16
  %tobool3.i1108.i.not = icmp eq i16 %216, 0
  %217 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %216, i1 true)
  %idx.ext.i1115.i = zext nneg i16 %217 to i64
  %add.ptr.i1116.i = getelementptr inbounds i8, ptr %retval.i6043.0, i64 %idx.ext.i1115.i
  br i1 %tobool3.i1108.i.not, label %if.end19.i184.i, label %if.end23.i2149

if.end19.i184.i:                                  ; preds = %cond.false.i179.i
  %sub.i185.i = sub nuw nsw i64 16, %rem.i145.i
  %add.ptr.i186.i = getelementptr inbounds i8, ptr %retval.i6043.0, i64 %sub.i185.i
  br label %cond.false27.i150.i

cond.false27.i150.i:                              ; preds = %if.end10.i144.i, %if.end19.i184.i
  %buf.addr.i132.i.1 = phi ptr [ %add.ptr.i186.i, %if.end19.i184.i ], [ %retval.i6043.0, %if.end10.i144.i ]
  %add.ptr.i1951.i4136 = getelementptr inbounds i8, ptr %buf.addr.i132.i.1, i64 31
  %cmp.i1952.i4137 = icmp ult ptr %add.ptr.i1951.i4136, %arrayidx.i6112
  br i1 %cmp.i1952.i4137, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader

for.cond15.i1954.i.preheader:                     ; preds = %if.end13.i1993.i, %cond.false27.i150.i
  %buf.addr.i1938.i.0.lcssa = phi ptr [ %buf.addr.i132.i.1, %cond.false27.i150.i ], [ %add.ptr14.i1994.i, %if.end13.i1993.i ]
  %add.ptr16.i1955.i4140 = getelementptr inbounds i8, ptr %buf.addr.i1938.i.0.lcssa, i64 15
  %cmp17.i1956.i4141 = icmp ult ptr %add.ptr16.i1955.i4140, %arrayidx.i6112
  br i1 %cmp17.i1956.i4141, label %for.body19.i1958.i, label %cond.false40.i159.i

for.body.i1977.i:                                 ; preds = %cond.false27.i150.i, %if.end13.i1993.i
  %buf.addr.i1938.i.04138 = phi ptr [ %add.ptr14.i1994.i, %if.end13.i1993.i ], [ %buf.addr.i132.i.1, %cond.false27.i150.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.04138, i64 16) ]
  %218 = load <16 x i8>, ptr %buf.addr.i1938.i.04138, align 16
  %cmp.i3232.i = icmp eq <16 x i8> %vecinit15.i2287.i, %218
  %219 = bitcast <16 x i1> %cmp.i3232.i to i16
  %220 = zext i16 %219 to i32
  %add.ptr3.i1981.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04138, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1981.i, i64 16) ]
  %221 = load <16 x i8>, ptr %add.ptr3.i1981.i, align 16
  %cmp.i3228.i = icmp eq <16 x i8> %vecinit15.i2287.i, %221
  %222 = bitcast <16 x i1> %cmp.i3228.i to i16
  %223 = zext i16 %222 to i32
  %shl.i1985.i = shl nuw i32 %223, 16
  %or.i1986.i = or disjoint i32 %shl.i1985.i, %220
  %tobool7.i1989.i.not = icmp eq i32 %or.i1986.i, 0
  br i1 %tobool7.i1989.i.not, label %if.end13.i1993.i, label %if.then10.i1995.i

if.then10.i1995.i:                                ; preds = %for.body.i1977.i
  %224 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1986.i, i1 true)
  %idx.ext.i1997.i = zext nneg i32 %224 to i64
  %add.ptr12.i1998.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04138, i64 %idx.ext.i1997.i
  br label %if.end23.i2149

if.end13.i1993.i:                                 ; preds = %for.body.i1977.i
  %add.ptr14.i1994.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04138, i64 32
  %add.ptr.i1951.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.04138, i64 63
  %cmp.i1952.i = icmp ult ptr %add.ptr.i1951.i, %arrayidx.i6112
  br i1 %cmp.i1952.i, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader, !llvm.loop !17

for.body19.i1958.i:                               ; preds = %for.cond15.i1954.i.preheader, %if.end41.i1968.i
  %buf.addr.i1938.i.14142 = phi ptr [ %add.ptr43.i1969.i, %if.end41.i1968.i ], [ %buf.addr.i1938.i.0.lcssa, %for.cond15.i1954.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.14142, i64 16) ]
  %225 = load <16 x i8>, ptr %buf.addr.i1938.i.14142, align 16
  %cmp.i3236.i = icmp eq <16 x i8> %vecinit15.i2287.i, %225
  %226 = bitcast <16 x i1> %cmp.i3236.i to i16
  %tobool29.i1964.i.not = icmp eq i16 %226, 0
  br i1 %tobool29.i1964.i.not, label %if.end41.i1968.i, label %if.then36.i1970.i

if.then36.i1970.i:                                ; preds = %for.body19.i1958.i
  %227 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %226, i1 true)
  %idx.ext39.i1972.i = zext nneg i16 %227 to i64
  %add.ptr40.i1973.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.14142, i64 %idx.ext39.i1972.i
  br label %if.end23.i2149

if.end41.i1968.i:                                 ; preds = %for.body19.i1958.i
  %add.ptr43.i1969.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.14142, i64 16
  %add.ptr16.i1955.i = getelementptr inbounds i8, ptr %buf.addr.i1938.i.14142, i64 31
  %cmp17.i1956.i = icmp ult ptr %add.ptr16.i1955.i, %arrayidx.i6112
  br i1 %cmp17.i1956.i, label %for.body19.i1958.i, label %cond.false40.i159.i, !llvm.loop !18

cond.false40.i159.i:                              ; preds = %if.end41.i1968.i, %for.cond15.i1954.i.preheader
  %228 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3388.i = icmp eq <16 x i8> %vecinit15.i2287.i, %228
  %229 = bitcast <16 x i1> %cmp.i3388.i to i16
  %tobool3.i1132.i.not = icmp eq i16 %229, 0
  %230 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %229, i1 true)
  %idx.ext.i1139.i = zext nneg i16 %230 to i64
  %add.ptr.i1140.i = getelementptr inbounds i8, ptr %add.ptr26.i6102, i64 %idx.ext.i1139.i
  %cond49.i167.i = select i1 %tobool3.i1132.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1140.i
  br label %if.end23.i2149

if.end.i117.i:                                    ; preds = %for.cond.i112.i.preheader, %if.end9.i121.i
  %buf.addr.i53.i.04148 = phi ptr [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf_start.addr.i2136.0, %for.cond.i112.i.preheader ]
  %231 = load i8, ptr %buf.addr.i53.i.04148, align 1
  %cmp6.i120.i = icmp eq i8 %231, %176
  br i1 %cmp6.i120.i, label %if.end23.i2149, label %if.end9.i121.i

if.end9.i121.i:                                   ; preds = %if.end.i117.i
  %incdec.ptr.i122.i = getelementptr inbounds i8, ptr %buf.addr.i53.i.04148, i64 1
  %cmp1.i113.i = icmp ult ptr %incdec.ptr.i122.i, %add.ptr118.i
  br i1 %cmp1.i113.i, label %if.end.i117.i, label %if.end23.i2149, !llvm.loop !19

if.end23.i2149:                                   ; preds = %if.end9.i200.i, %if.end.i196.i, %if.end9.i121.i, %if.end.i117.i, %for.cond.i191.i.preheader, %for.cond.i112.i.preheader, %if.then36.i1970.i, %if.then10.i1995.i, %cond.false40.i159.i, %cond.false.i179.i, %land.lhs.true12.i, %vermicelliDoubleExec.exit6142
  %s.i2138.0 = phi ptr [ %retval.i6043.0, %land.lhs.true12.i ], [ %retval.i6043.0, %vermicelliDoubleExec.exit6142 ], [ %cond49.i167.i, %cond.false40.i159.i ], [ %add.ptr.i1116.i, %cond.false.i179.i ], [ %add.ptr12.i1998.i, %if.then10.i1995.i ], [ %add.ptr40.i1973.i, %if.then36.i1970.i ], [ %buf_start.addr.i2136.0, %for.cond.i112.i.preheader ], [ %retval.i6043.0, %for.cond.i191.i.preheader ], [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf.addr.i53.i.04148, %if.end.i117.i ], [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %buf.addr.i132.i.04144, %if.end.i196.i ]
  %cmp24.i2150 = icmp eq ptr %s.i2138.0, %add.ptr118.i
  br i1 %cmp24.i2150, label %find_xverm_run.exit, label %if.end27.i2151

if.end27.i2151:                                   ; preds = %if.end23.i2149
  %add.ptr.i2153 = getelementptr inbounds i8, ptr %s.i2138.0, i64 %idx.ext.i2152
  %cmp30.i = icmp ult ptr %add.ptr.i2153, %add.ptr118.i
  %cond37.i = select i1 %cmp30.i, ptr %add.ptr.i2153, ptr %add.ptr118.i
  %sub.ptr.lhs.cast.i298.i = ptrtoint ptr %cond37.i to i64
  %sub.ptr.rhs.cast.i299.i = ptrtoint ptr %s.i2138.0 to i64
  %sub.ptr.sub.i300.i = sub i64 %sub.ptr.lhs.cast.i298.i, %sub.ptr.rhs.cast.i299.i
  %cmp.i301.i = icmp slt i64 %sub.ptr.sub.i300.i, 16
  br i1 %cmp.i301.i, label %for.cond.i349.i.preheader, label %if.end10.i302.i

for.cond.i349.i.preheader:                        ; preds = %if.end27.i2151
  %cmp1.i350.i4158 = icmp ult ptr %s.i2138.0, %cond37.i
  br i1 %cmp1.i350.i4158, label %if.end.i354.i.preheader, label %cond.end44.i

if.end.i354.i.preheader:                          ; preds = %for.cond.i349.i.preheader
  %scevgep = getelementptr i8, ptr %s.i2138.0, i64 %sub.ptr.sub.i300.i
  br label %if.end.i354.i

if.end.i354.i:                                    ; preds = %if.end.i354.i.preheader, %if.end9.i358.i
  %buf.addr.i290.i.04159 = phi ptr [ %incdec.ptr.i359.i, %if.end9.i358.i ], [ %s.i2138.0, %if.end.i354.i.preheader ]
  %232 = load i8, ptr %buf.addr.i290.i.04159, align 1
  %cmp6.i357.i.not = icmp eq i8 %232, %176
  br i1 %cmp6.i357.i.not, label %if.end9.i358.i, label %cond.end44.i

if.end9.i358.i:                                   ; preds = %if.end.i354.i
  %incdec.ptr.i359.i = getelementptr inbounds i8, ptr %buf.addr.i290.i.04159, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i359.i, %scevgep
  br i1 %exitcond.not, label %cond.end44.i, label %if.end.i354.i, !llvm.loop !16

if.end10.i302.i:                                  ; preds = %if.end27.i2151
  %rem.i303.i = and i64 %sub.ptr.rhs.cast.i299.i, 15
  %tobool11.i304.i.not = icmp eq i64 %rem.i303.i, 0
  br i1 %tobool11.i304.i.not, label %cond.false27.i308.i, label %if.then.i1021.i

if.then.i1021.i:                                  ; preds = %if.end10.i302.i
  %233 = load <16 x i8>, ptr %s.i2138.0, align 1
  %cmp.i3408.i = icmp eq <16 x i8> %vecinit15.i2287.i, %233
  %234 = bitcast <16 x i1> %cmp.i3408.i to i16
  %235 = xor i16 %234, -1
  %tobool3.i1012.i.not = icmp eq i16 %234, -1
  %236 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %235, i1 true)
  %idx.ext.i1019.i = zext nneg i16 %236 to i64
  %add.ptr.i1020.i = getelementptr inbounds i8, ptr %s.i2138.0, i64 %idx.ext.i1019.i
  br i1 %tobool3.i1012.i.not, label %if.end19.i342.i, label %cond.end44.i

if.end19.i342.i:                                  ; preds = %if.then.i1021.i
  %sub.i343.i = sub nuw nsw i64 16, %rem.i303.i
  %add.ptr.i344.i = getelementptr inbounds i8, ptr %s.i2138.0, i64 %sub.i343.i
  br label %cond.false27.i308.i

cond.false27.i308.i:                              ; preds = %if.end10.i302.i, %if.end19.i342.i
  %buf.addr.i290.i.1 = phi ptr [ %add.ptr.i344.i, %if.end19.i342.i ], [ %s.i2138.0, %if.end10.i302.i ]
  %add.ptr28.i309.i = getelementptr inbounds i8, ptr %cond37.i, i64 -1
  %add.ptr.i1819.i4151 = getelementptr inbounds i8, ptr %buf.addr.i290.i.1, i64 31
  %cmp.i1820.i4152 = icmp ult ptr %add.ptr.i1819.i4151, %add.ptr28.i309.i
  br i1 %cmp.i1820.i4152, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader

for.cond15.i1822.i.preheader:                     ; preds = %if.end13.i1861.i, %cond.false27.i308.i
  %buf.addr.i1806.i.0.lcssa = phi ptr [ %buf.addr.i290.i.1, %cond.false27.i308.i ], [ %add.ptr14.i1862.i, %if.end13.i1861.i ]
  %add.ptr16.i1823.i4155 = getelementptr inbounds i8, ptr %buf.addr.i1806.i.0.lcssa, i64 15
  %cmp17.i1824.i4156 = icmp ult ptr %add.ptr16.i1823.i4155, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i4156, label %for.body19.i1826.i, label %cond.false40.i317.i

for.body.i1845.i:                                 ; preds = %cond.false27.i308.i, %if.end13.i1861.i
  %buf.addr.i1806.i.04153 = phi ptr [ %add.ptr14.i1862.i, %if.end13.i1861.i ], [ %buf.addr.i290.i.1, %cond.false27.i308.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.04153, i64 16) ]
  %237 = load <16 x i8>, ptr %buf.addr.i1806.i.04153, align 16
  %cmp.i3256.i = icmp eq <16 x i8> %vecinit15.i2287.i, %237
  %238 = bitcast <16 x i1> %cmp.i3256.i to i16
  %239 = zext i16 %238 to i32
  %add.ptr3.i1849.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04153, i64 16
  %240 = load <16 x i8>, ptr %add.ptr3.i1849.i, align 16
  %cmp.i3252.i = icmp eq <16 x i8> %vecinit15.i2287.i, %240
  %241 = bitcast <16 x i1> %cmp.i3252.i to i16
  %242 = zext i16 %241 to i32
  %shl.i1853.i = shl nuw i32 %242, 16
  %or.i1854.i = or disjoint i32 %shl.i1853.i, %239
  %tobool7.i1857.i.not = icmp eq i32 %or.i1854.i, -1
  br i1 %tobool7.i1857.i.not, label %if.end13.i1861.i, label %if.then10.i1863.i

if.then10.i1863.i:                                ; preds = %for.body.i1845.i
  %not.i1868.i = xor i32 %or.i1854.i, -1
  %243 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1868.i, i1 true)
  %idx.ext.i1865.i = zext nneg i32 %243 to i64
  %add.ptr12.i1866.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04153, i64 %idx.ext.i1865.i
  br label %cond.end44.i

if.end13.i1861.i:                                 ; preds = %for.body.i1845.i
  %add.ptr14.i1862.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04153, i64 32
  %add.ptr.i1819.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.04153, i64 63
  %cmp.i1820.i = icmp ult ptr %add.ptr.i1819.i, %add.ptr28.i309.i
  br i1 %cmp.i1820.i, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader, !llvm.loop !17

for.body19.i1826.i:                               ; preds = %for.cond15.i1822.i.preheader, %if.end41.i1836.i
  %buf.addr.i1806.i.14157 = phi ptr [ %add.ptr43.i1837.i, %if.end41.i1836.i ], [ %buf.addr.i1806.i.0.lcssa, %for.cond15.i1822.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.14157, i64 16) ]
  %244 = load <16 x i8>, ptr %buf.addr.i1806.i.14157, align 16
  %cmp.i3260.i = icmp eq <16 x i8> %vecinit15.i2287.i, %244
  %245 = bitcast <16 x i1> %cmp.i3260.i to i16
  %tobool29.i1832.i.not = icmp eq i16 %245, -1
  br i1 %tobool29.i1832.i.not, label %if.end41.i1836.i, label %if.then36.i1838.i

if.then36.i1838.i:                                ; preds = %for.body19.i1826.i
  %246 = xor i16 %245, -1
  %247 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %246, i1 true)
  %idx.ext39.i1840.i = zext nneg i16 %247 to i64
  %add.ptr40.i1841.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.14157, i64 %idx.ext39.i1840.i
  br label %cond.end44.i

if.end41.i1836.i:                                 ; preds = %for.body19.i1826.i
  %add.ptr43.i1837.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.14157, i64 16
  %add.ptr16.i1823.i = getelementptr inbounds i8, ptr %buf.addr.i1806.i.14157, i64 31
  %cmp17.i1824.i = icmp ult ptr %add.ptr16.i1823.i, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i, label %for.body19.i1826.i, label %cond.false40.i317.i, !llvm.loop !18

cond.false40.i317.i:                              ; preds = %if.end41.i1836.i, %for.cond15.i1822.i.preheader
  %add.ptr41.i318.i = getelementptr inbounds i8, ptr %cond37.i, i64 -16
  %248 = load <16 x i8>, ptr %add.ptr41.i318.i, align 1
  %cmp.i3404.i = icmp eq <16 x i8> %vecinit15.i2287.i, %248
  %249 = bitcast <16 x i1> %cmp.i3404.i to i16
  %250 = xor i16 %249, -1
  %tobool3.i1036.i.not = icmp eq i16 %249, -1
  %251 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %250, i1 true)
  %idx.ext.i1043.i = zext nneg i16 %251 to i64
  %add.ptr.i1044.i = getelementptr inbounds i8, ptr %add.ptr41.i318.i, i64 %idx.ext.i1043.i
  %cond49.i325.i = select i1 %tobool3.i1036.i.not, ptr %cond37.i, ptr %add.ptr.i1044.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %if.end9.i358.i, %if.end.i354.i, %for.cond.i349.i.preheader, %if.then36.i1838.i, %if.then10.i1863.i, %cond.false40.i317.i, %if.then.i1021.i
  %retval.i287.i.0 = phi ptr [ %cond49.i325.i, %cond.false40.i317.i ], [ %add.ptr.i1020.i, %if.then.i1021.i ], [ %add.ptr12.i1866.i, %if.then10.i1863.i ], [ %add.ptr40.i1841.i, %if.then36.i1838.i ], [ %s.i2138.0, %for.cond.i349.i.preheader ], [ %scevgep, %if.end9.i358.i ], [ %buf.addr.i290.i.04159, %if.end.i354.i ]
  %cmp46.i2156 = icmp eq ptr %retval.i287.i.0, %cond37.i
  br i1 %cmp46.i2156, label %find_xverm_run.exit, label %while.body.i2143

find_xverm_run.exit:                              ; preds = %cond.end44.i, %if.end23.i2149, %if.end.i275.i, %if.end9.i279.i, %for.cond.i270.i.preheader, %if.then36.i1904.i, %if.then10.i1929.i, %cond.false.i258.i, %cond.false40.i238.i
  %retval.i2131.0 = phi ptr [ %cond49.i246.i, %cond.false40.i238.i ], [ %add.ptr.i1068.i, %cond.false.i258.i ], [ %add.ptr12.i1932.i, %if.then10.i1929.i ], [ %add.ptr40.i1907.i, %if.then36.i1904.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ], [ %buf.addr.i211.i.04170, %if.end.i275.i ], [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %s.i2138.0, %cond.end44.i ], [ %add.ptr118.i, %if.end23.i2149 ]
  %sub.ptr.lhs.cast120.i = ptrtoint ptr %retval.i2131.0 to i64
  %sub123.i = add i64 %sub.ptr.lhs.cast120.i, %17
  br label %find_last_bad.exit

nverm_restart.i:                                  ; preds = %nverm_restart.i.preheader, %if.then147.i
  %curr.addr.i.4 = phi i64 [ %test125.i.14128, %if.then147.i ], [ %progress.i.04359, %nverm_restart.i.preheader ]
  %add127.i = add i64 %curr.addr.i.4, %conv126.i
  %cmp128.i = icmp ult i64 %add127.i, %2
  %add127.i.sub.i1617 = select i1 %cmp128.i, i64 %add127.i, i64 %sub.i1617
  %cmp137.i4127 = icmp ugt i64 %add127.i.sub.i1617, %curr.addr.i.4
  br i1 %cmp137.i4127, label %while.body139.i.lr.ph, label %find_last_bad.exit

while.body139.i.lr.ph:                            ; preds = %nverm_restart.i
  %252 = load i8, ptr %u142.i, align 16
  %conv144.i = sext i8 %252 to i32
  br label %while.body139.i

while.body139.i:                                  ; preds = %while.body139.i.lr.ph, %if.end153.i
  %test125.i.14128 = phi i64 [ %add127.i.sub.i1617, %while.body139.i.lr.ph ], [ %dec154.i, %if.end153.i ]
  %arrayidx140.i = getelementptr inbounds i8, ptr %4, i64 %test125.i.14128
  %253 = load i8, ptr %arrayidx140.i, align 1
  %conv141.i = zext i8 %253 to i32
  %cmp145.i.not = icmp eq i32 %conv141.i, %conv144.i
  br i1 %cmp145.i.not, label %if.end153.i, label %if.then147.i

if.then147.i:                                     ; preds = %while.body139.i
  %cmp149.i = icmp eq i64 %test125.i.14128, %sub.i1617
  br i1 %cmp149.i, label %find_last_bad.exit, label %nverm_restart.i

if.end153.i:                                      ; preds = %while.body139.i
  %dec154.i = add i64 %test125.i.14128, -1
  %cmp137.i = icmp ugt i64 %dec154.i, %curr.addr.i.4
  br i1 %cmp137.i, label %while.body139.i, label %find_last_bad.exit, !llvm.loop !24

find_last_bad.exit:                               ; preds = %if.then147.i, %nverm_restart.i, %if.then97.i, %truffle_restart.i, %if.then54.i, %shuf_restart.i, %if.then22.i1925, %verm_restart.i, %if.end153.i, %if.end103.i, %if.end62.i1904, %if.end28.i, %find_xverm_run.exit, %find_xverm_run.exit5938
  %retval.i1890.0 = phi i64 [ %sub.i1933, %find_xverm_run.exit5938 ], [ %sub123.i, %find_xverm_run.exit ], [ %curr.addr.i.0, %if.end28.i ], [ %curr.addr.i.2, %if.end62.i1904 ], [ %curr.addr.i.3, %if.end103.i ], [ %curr.addr.i.4, %if.end153.i ], [ %curr.addr.i.0, %verm_restart.i ], [ %sub.i1617, %if.then22.i1925 ], [ %curr.addr.i.2, %shuf_restart.i ], [ %sub.i1617, %if.then54.i ], [ %curr.addr.i.3, %truffle_restart.i ], [ %sub.i1617, %if.then97.i ], [ %curr.addr.i.4, %nverm_restart.i ], [ %sub.i1617, %if.then147.i ]
  %cmp19.i.not = icmp eq i64 %retval.i1890.0, %progress.i.04359
  br i1 %cmp19.i.not, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %find_last_bad.exit
  store i64 %retval.i1890.0, ptr %arrayidx.i1479, align 8
  %254 = load i32, ptr %7, align 8
  store i64 %retval.i1890.0, ptr %add.ptr12.i, align 8
  store i32 %24, ptr %kilo2.i, align 8
  %j_temp.i.i1962.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i19724218 = icmp ugt i32 %254, 1
  br i1 %cmp.i.i19724218, label %while.body.i.i1975, label %if.end10.ithread-pre-split

while.body.i.i1975:                               ; preds = %if.then20.i, %if.then18.i.i1987
  %add.i6.i19714221 = phi i32 [ %add.i6.i1971, %if.then18.i.i1987 ], [ 1, %if.then20.i ]
  %shl.i5.i19704220 = phi i32 [ %shl.i5.i1970, %if.then18.i.i1987 ], [ 0, %if.then20.i ]
  %j.i.i1961.04219 = phi i32 [ %max_child.i.i1963.0, %if.then18.i.i1987 ], [ 0, %if.then20.i ]
  %add.i15.i1977 = add nuw i32 %shl.i5.i19704220, 2
  %cmp2.i.i1978 = icmp ult i32 %add.i15.i1977, %254
  br i1 %cmp2.i.i1978, label %land.lhs.true.i.i1992, label %while.body.i.i1975.if.else.i.i1979_crit_edge

while.body.i.i1975.if.else.i.i1979_crit_edge:     ; preds = %while.body.i.i1975
  %.pre4613.phi.trans.insert = zext i32 %add.i6.i19714221 to i64
  %arrayidx14.i.i1984.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4613.phi.trans.insert
  %.pre4614.pre = load i64, ptr %arrayidx14.i.i1984.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1982

land.lhs.true.i.i1992:                            ; preds = %while.body.i.i1975
  %idxprom4.i.i1995 = zext i32 %add.i15.i1977 to i64
  %arrayidx5.i.i1996 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i1995
  %255 = load i64, ptr %arrayidx5.i.i1996, align 8
  %idxprom7.i.i1999 = zext i32 %add.i6.i19714221 to i64
  %arrayidx8.i.i2000 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i1999
  %256 = load i64, ptr %arrayidx8.i.i2000, align 8
  %cmp10.i.i2001 = icmp ult i64 %255, %256
  br i1 %cmp10.i.i2001, label %if.end.i.i1982, label %if.else.i.i1979

if.else.i.i1979:                                  ; preds = %land.lhs.true.i.i1992
  br label %if.end.i.i1982

if.end.i.i1982:                                   ; preds = %while.body.i.i1975.if.else.i.i1979_crit_edge, %land.lhs.true.i.i1992, %if.else.i.i1979
  %257 = phi i64 [ %255, %land.lhs.true.i.i1992 ], [ %.pre4614.pre, %while.body.i.i1975.if.else.i.i1979_crit_edge ], [ %256, %if.else.i.i1979 ]
  %idxprom13.i.i1983.pre-phi = phi i64 [ %idxprom4.i.i1995, %land.lhs.true.i.i1992 ], [ %.pre4613.phi.trans.insert, %while.body.i.i1975.if.else.i.i1979_crit_edge ], [ %idxprom7.i.i1999, %if.else.i.i1979 ]
  %max_child.i.i1963.0 = phi i32 [ %add.i15.i1977, %land.lhs.true.i.i1992 ], [ %add.i6.i19714221, %while.body.i.i1975.if.else.i.i1979_crit_edge ], [ %add.i6.i19714221, %if.else.i.i1979 ]
  %cmp17.i.i1985 = icmp ult i64 %257, %retval.i1890.0
  br i1 %cmp17.i.i1985, label %if.then18.i.i1987, label %if.end10.ithread-pre-split

if.then18.i.i1987:                                ; preds = %if.end.i.i1982
  %arrayidx14.i.i1984 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i1983.pre-phi
  %idxprom19.i.i1988 = zext i32 %j.i.i1961.04219 to i64
  %arrayidx20.i.i1989 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i1988
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i1989, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i1984, i64 16, i1 false)
  %shl.i5.i1970 = shl i32 %max_child.i.i1963.0, 1
  %add.i6.i1971 = or disjoint i32 %shl.i5.i1970, 1
  %cmp.i.i1972 = icmp ult i32 %add.i6.i1971, %254
  br i1 %cmp.i.i1972, label %while.body.i.i1975, label %if.end10.ithread-pre-split, !llvm.loop !13

if.end24.i:                                       ; preds = %if.then.i1656, %find_last_bad.exit, %mmbit_unset.exit.i1616
  br i1 %cmp25.i1620, label %if.then26.i1629, label %if.end36.i

if.then26.i1629:                                  ; preds = %if.end24.i
  %type.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 25
  %258 = load i8, ptr %type.i.i, align 1
  switch i8 %258, label %limitByReach.exit.i [
    i8 1, label %if.then.i131.i
    i8 2, label %if.then6.i.i1640
    i8 3, label %if.then21.i.i
    i8 4, label %if.then34.i.i
  ]

if.then.i131.i:                                   ; preds = %if.then26.i1629
  %u.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %259 = load i8, ptr %u.i.i, align 16
  %vecinit.i654.i = insertelement <16 x i8> poison, i8 %259, i64 0
  %vecinit15.i669.i = shufflevector <16 x i8> %vecinit.i654.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i.i1649.preheader, label %if.end10.i.i

for.cond.i.i1649.preheader:                       ; preds = %if.then.i131.i
  br i1 %cmp1.i213.i4231, label %if.end.i146.i, label %vermicelliExec.exit.i

if.end.i146.i:                                    ; preds = %for.cond.i.i1649.preheader, %if.end9.i.i1654
  %buf.addr.i134.i.04243 = phi ptr [ %incdec.ptr.i.i1655, %if.end9.i.i1654 ], [ %gep4353, %for.cond.i.i1649.preheader ]
  %260 = load i8, ptr %buf.addr.i134.i.04243, align 1
  %cmp6.i.i = icmp eq i8 %260, %259
  br i1 %cmp6.i.i, label %vermicelliExec.exit.i, label %if.end9.i.i1654

if.end9.i.i1654:                                  ; preds = %if.end.i146.i
  %incdec.ptr.i.i1655 = getelementptr inbounds i8, ptr %buf.addr.i134.i.04243, i64 1
  %cmp1.i.i = icmp ult ptr %incdec.ptr.i.i1655, %add.ptr37.i.i
  br i1 %cmp1.i.i, label %if.end.i146.i, label %vermicelliExec.exit.i, !llvm.loop !19

if.end10.i.i:                                     ; preds = %if.then.i131.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i.i, label %cond.false.i.i1642

cond.false.i.i1642:                               ; preds = %if.end10.i.i
  %261 = load <16 x i8>, ptr %gep4353, align 1
  %cmp.i954.i = icmp eq <16 x i8> %vecinit15.i669.i, %261
  %262 = bitcast <16 x i1> %cmp.i954.i to i16
  %tobool3.i382.i.not = icmp eq i16 %262, 0
  %263 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %262, i1 true)
  %idx.ext.i389.i = zext nneg i16 %263 to i64
  %add.ptr.i390.i = getelementptr inbounds i8, ptr %gep4353, i64 %idx.ext.i389.i
  br i1 %tobool3.i382.i.not, label %cond.false27.i.i, label %vermicelliExec.exit.i

cond.false27.i.i:                                 ; preds = %cond.false.i.i1642, %if.end10.i.i
  %buf.addr.i134.i.1 = phi ptr [ %gep4353, %if.end10.i.i ], [ %add.ptr.i207.i, %cond.false.i.i1642 ]
  %add.ptr.i572.i4235 = getelementptr inbounds i8, ptr %buf.addr.i134.i.1, i64 31
  %cmp.i573.i4236 = icmp ult ptr %add.ptr.i572.i4235, %add.ptr28.i172.i
  br i1 %cmp.i573.i4236, label %for.body.i598.i, label %for.cond15.i575.i.preheader

for.cond15.i575.i.preheader:                      ; preds = %if.end13.i614.i, %cond.false27.i.i
  %buf.addr.i559.i.0.lcssa = phi ptr [ %buf.addr.i134.i.1, %cond.false27.i.i ], [ %add.ptr14.i615.i, %if.end13.i614.i ]
  %add.ptr16.i576.i4239 = getelementptr inbounds i8, ptr %buf.addr.i559.i.0.lcssa, i64 15
  %cmp17.i577.i4240 = icmp ult ptr %add.ptr16.i576.i4239, %add.ptr28.i172.i
  br i1 %cmp17.i577.i4240, label %for.body19.i579.i, label %cond.false40.i.i

for.body.i598.i:                                  ; preds = %cond.false27.i.i, %if.end13.i614.i
  %buf.addr.i559.i.04237 = phi ptr [ %add.ptr14.i615.i, %if.end13.i614.i ], [ %buf.addr.i134.i.1, %cond.false27.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.04237, i64 16) ]
  %264 = load <16 x i8>, ptr %buf.addr.i559.i.04237, align 16
  %cmp.i906.i = icmp eq <16 x i8> %vecinit15.i669.i, %264
  %265 = bitcast <16 x i1> %cmp.i906.i to i16
  %266 = zext i16 %265 to i32
  %add.ptr3.i602.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04237, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i602.i, i64 16) ]
  %267 = load <16 x i8>, ptr %add.ptr3.i602.i, align 16
  %cmp.i903.i = icmp eq <16 x i8> %vecinit15.i669.i, %267
  %268 = bitcast <16 x i1> %cmp.i903.i to i16
  %269 = zext i16 %268 to i32
  %shl.i606.i = shl nuw i32 %269, 16
  %or.i607.i = or disjoint i32 %shl.i606.i, %266
  %tobool7.i610.i.not = icmp eq i32 %or.i607.i, 0
  br i1 %tobool7.i610.i.not, label %if.end13.i614.i, label %if.then10.i616.i

if.then10.i616.i:                                 ; preds = %for.body.i598.i
  %270 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i607.i, i1 true)
  %idx.ext.i618.i = zext nneg i32 %270 to i64
  %add.ptr12.i619.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04237, i64 %idx.ext.i618.i
  br label %vermicelliExec.exit.i

if.end13.i614.i:                                  ; preds = %for.body.i598.i
  %add.ptr14.i615.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04237, i64 32
  %add.ptr.i572.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.04237, i64 63
  %cmp.i573.i = icmp ult ptr %add.ptr.i572.i, %add.ptr28.i172.i
  br i1 %cmp.i573.i, label %for.body.i598.i, label %for.cond15.i575.i.preheader, !llvm.loop !17

for.body19.i579.i:                                ; preds = %for.cond15.i575.i.preheader, %if.end41.i589.i
  %buf.addr.i559.i.14241 = phi ptr [ %add.ptr43.i590.i, %if.end41.i589.i ], [ %buf.addr.i559.i.0.lcssa, %for.cond15.i575.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.14241, i64 16) ]
  %271 = load <16 x i8>, ptr %buf.addr.i559.i.14241, align 16
  %cmp.i910.i = icmp eq <16 x i8> %vecinit15.i669.i, %271
  %272 = bitcast <16 x i1> %cmp.i910.i to i16
  %tobool29.i585.i.not = icmp eq i16 %272, 0
  br i1 %tobool29.i585.i.not, label %if.end41.i589.i, label %if.then36.i591.i

if.then36.i591.i:                                 ; preds = %for.body19.i579.i
  %273 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %272, i1 true)
  %idx.ext39.i593.i = zext nneg i16 %273 to i64
  %add.ptr40.i594.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.14241, i64 %idx.ext39.i593.i
  br label %vermicelliExec.exit.i

if.end41.i589.i:                                  ; preds = %for.body19.i579.i
  %add.ptr43.i590.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.14241, i64 16
  %add.ptr16.i576.i = getelementptr inbounds i8, ptr %buf.addr.i559.i.14241, i64 31
  %cmp17.i577.i = icmp ult ptr %add.ptr16.i576.i, %add.ptr28.i172.i
  br i1 %cmp17.i577.i, label %for.body19.i579.i, label %cond.false40.i.i, !llvm.loop !18

cond.false40.i.i:                                 ; preds = %if.end41.i589.i, %for.cond15.i575.i.preheader
  %274 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i950.i = icmp eq <16 x i8> %vecinit15.i669.i, %274
  %275 = bitcast <16 x i1> %cmp.i950.i to i16
  %tobool3.i406.i.not = icmp eq i16 %275, 0
  %276 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %275, i1 true)
  %idx.ext.i413.i = zext nneg i16 %276 to i64
  %add.ptr.i414.i = getelementptr inbounds i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i413.i
  %cond49.i.i = select i1 %tobool3.i406.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i414.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %if.end.i146.i, %if.end9.i.i1654, %for.cond.i.i1649.preheader, %if.then36.i591.i, %if.then10.i616.i, %cond.false.i.i1642, %cond.false40.i.i
  %retval.i133.i.0 = phi ptr [ %cond49.i.i, %cond.false40.i.i ], [ %add.ptr.i390.i, %cond.false.i.i1642 ], [ %add.ptr12.i619.i, %if.then10.i616.i ], [ %add.ptr40.i594.i, %if.then36.i591.i ], [ %gep4353, %for.cond.i.i1649.preheader ], [ %buf.addr.i134.i.04243, %if.end.i146.i ], [ %incdec.ptr.i.i1655, %if.end9.i.i1654 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.i133.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then6.i.i1640:                                 ; preds = %if.then26.i1629
  %u7.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %277 = load <2 x i64>, ptr %u7.i.i, align 16
  %mask_hi10.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 48
  %278 = load <2 x i64>, ptr %mask_hi10.i.i, align 16
  %call12.i.i = tail call ptr @shuftiExec(<2 x i64> noundef %277, <2 x i64> noundef %278, ptr noundef nonnull %gep4353, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %call12.i.i to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then21.i.i:                                    ; preds = %if.then26.i1629
  %u22.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %279 = load <2 x i64>, ptr %u22.i.i, align 16
  %mask2.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 48
  %280 = load <2 x i64>, ptr %mask2.i.i, align 16
  %call25.i.i = tail call ptr @truffleExec(<2 x i64> noundef %279, <2 x i64> noundef %280, ptr noundef nonnull %gep4353, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast26.i.i = ptrtoint ptr %call25.i.i to i64
  %sub.ptr.sub28.i.i = sub i64 %sub.ptr.lhs.cast26.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then34.i.i:                                    ; preds = %if.then26.i1629
  %u35.i.i = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 32
  %281 = load i8, ptr %u35.i.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %281, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i212.i.preheader, label %if.end10.i165.i

for.cond.i212.i.preheader:                        ; preds = %if.then34.i.i
  br i1 %cmp1.i213.i4231, label %if.end.i217.i, label %nvermicelliExec.exit.i

if.end.i217.i:                                    ; preds = %for.cond.i212.i.preheader, %if.end9.i221.i
  %buf.addr.i153.i.04232 = phi ptr [ %incdec.ptr.i222.i, %if.end9.i221.i ], [ %gep4353, %for.cond.i212.i.preheader ]
  %282 = load i8, ptr %buf.addr.i153.i.04232, align 1
  %cmp6.i220.i.not = icmp eq i8 %282, %281
  br i1 %cmp6.i220.i.not, label %if.end9.i221.i, label %nvermicelliExec.exit.i

if.end9.i221.i:                                   ; preds = %if.end.i217.i
  %incdec.ptr.i222.i = getelementptr inbounds i8, ptr %buf.addr.i153.i.04232, i64 1
  %cmp1.i213.i = icmp ult ptr %incdec.ptr.i222.i, %add.ptr37.i.i
  br i1 %cmp1.i213.i, label %if.end.i217.i, label %nvermicelliExec.exit.i, !llvm.loop !16

if.end10.i165.i:                                  ; preds = %if.then34.i.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i171.i, label %if.then.i344.i

if.then.i344.i:                                   ; preds = %if.end10.i165.i
  %283 = load <16 x i8>, ptr %gep4353, align 1
  %cmp.i962.i = icmp eq <16 x i8> %vecinit15.i.i, %283
  %284 = bitcast <16 x i1> %cmp.i962.i to i16
  %285 = xor i16 %284, -1
  %tobool3.i.i1638.not = icmp eq i16 %284, -1
  %286 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %285, i1 true)
  %idx.ext.i342.i = zext nneg i16 %286 to i64
  %add.ptr.i343.i = getelementptr inbounds i8, ptr %gep4353, i64 %idx.ext.i342.i
  br i1 %tobool3.i.i1638.not, label %cond.false27.i171.i, label %nvermicelliExec.exit.i

cond.false27.i171.i:                              ; preds = %if.then.i344.i, %if.end10.i165.i
  %buf.addr.i153.i.1 = phi ptr [ %gep4353, %if.end10.i165.i ], [ %add.ptr.i207.i, %if.then.i344.i ]
  %add.ptr.i535.i4224 = getelementptr inbounds i8, ptr %buf.addr.i153.i.1, i64 31
  %cmp.i536.i4225 = icmp ult ptr %add.ptr.i535.i4224, %add.ptr28.i172.i
  br i1 %cmp.i536.i4225, label %for.body.i541.i, label %for.cond15.i.i.preheader

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i171.i
  %buf.addr.i525.i.0.lcssa = phi ptr [ %buf.addr.i153.i.1, %cond.false27.i171.i ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i4228 = getelementptr inbounds i8, ptr %buf.addr.i525.i.0.lcssa, i64 15
  %cmp17.i.i4229 = icmp ult ptr %add.ptr16.i.i4228, %add.ptr28.i172.i
  br i1 %cmp17.i.i4229, label %for.body19.i.i, label %cond.false40.i180.i

for.body.i541.i:                                  ; preds = %cond.false27.i171.i, %if.end13.i.i
  %buf.addr.i525.i.04226 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i153.i.1, %cond.false27.i171.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.04226, i64 16) ]
  %287 = load <16 x i8>, ptr %buf.addr.i525.i.04226, align 16
  %cmp.i918.i = icmp eq <16 x i8> %vecinit15.i.i, %287
  %288 = bitcast <16 x i1> %cmp.i918.i to i16
  %289 = zext i16 %288 to i32
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04226, i64 16
  %290 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %cmp.i914.i = icmp eq <16 x i8> %vecinit15.i.i, %290
  %291 = bitcast <16 x i1> %cmp.i914.i to i16
  %292 = zext i16 %291 to i32
  %shl.i547.i = shl nuw i32 %292, 16
  %or.i548.i = or disjoint i32 %shl.i547.i, %289
  %tobool7.i.i.not = icmp eq i32 %or.i548.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i541.i
  %not.i556.i = xor i32 %or.i548.i, -1
  %293 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i556.i, i1 true)
  %idx.ext.i554.i = zext nneg i32 %293 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04226, i64 %idx.ext.i554.i
  br label %nvermicelliExec.exit.i

if.end13.i.i:                                     ; preds = %for.body.i541.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04226, i64 32
  %add.ptr.i535.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.04226, i64 63
  %cmp.i536.i = icmp ult ptr %add.ptr.i535.i, %add.ptr28.i172.i
  br i1 %cmp.i536.i, label %for.body.i541.i, label %for.cond15.i.i.preheader, !llvm.loop !17

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i525.i.14230 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i525.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.14230, i64 16) ]
  %294 = load <16 x i8>, ptr %buf.addr.i525.i.14230, align 16
  %cmp.i922.i = icmp eq <16 x i8> %vecinit15.i.i, %294
  %295 = bitcast <16 x i1> %cmp.i922.i to i16
  %tobool29.i539.i.not = icmp eq i16 %295, -1
  br i1 %tobool29.i539.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %296 = xor i16 %295, -1
  %297 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %296, i1 true)
  %idx.ext39.i.i = zext nneg i16 %297 to i64
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.14230, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit.i

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.14230, i64 16
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %buf.addr.i525.i.14230, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i172.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i180.i, !llvm.loop !18

cond.false40.i180.i:                              ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %298 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i958.i = icmp eq <16 x i8> %vecinit15.i.i, %298
  %299 = bitcast <16 x i1> %cmp.i958.i to i16
  %300 = xor i16 %299, -1
  %tobool3.i358.i.not = icmp eq i16 %299, -1
  %301 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %300, i1 true)
  %idx.ext.i365.i = zext nneg i16 %301 to i64
  %add.ptr.i366.i = getelementptr inbounds i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i365.i
  %cond49.i188.i = select i1 %tobool3.i358.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i366.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %if.end.i217.i, %if.end9.i221.i, %for.cond.i212.i.preheader, %if.then36.i.i, %if.then10.i.i, %if.then.i344.i, %cond.false40.i180.i
  %retval.i150.i.0 = phi ptr [ %cond49.i188.i, %cond.false40.i180.i ], [ %add.ptr.i343.i, %if.then.i344.i ], [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr40.i.i, %if.then36.i.i ], [ %gep4353, %for.cond.i212.i.preheader ], [ %buf.addr.i153.i.04232, %if.end.i217.i ], [ %incdec.ptr.i222.i, %if.end9.i221.i ]
  %sub.ptr.lhs.cast39.i.i = ptrtoint ptr %retval.i150.i.0 to i64
  %sub.ptr.sub41.i.i = sub i64 %sub.ptr.lhs.cast39.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %if.then26.i1629, %nvermicelliExec.exit.i, %if.then21.i.i, %if.then6.i.i1640, %vermicelliExec.exit.i
  %retval.i.i1556.0 = phi i64 [ %sub.ptr.sub.i.i, %vermicelliExec.exit.i ], [ %sub.ptr.sub15.i.i, %if.then6.i.i1640 ], [ %sub.ptr.sub28.i.i, %if.then21.i.i ], [ %sub.ptr.sub41.i.i, %nvermicelliExec.exit.i ], [ %sub32.i, %if.then26.i1629 ]
  %add35.i = add i64 %add.i1619, %retval.i.i1556.0
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end24.i, %limitByReach.exit.i
  %lim.i.0 = phi i64 [ %add35.i, %limitByReach.exit.i ], [ %2, %if.end24.i ]
  store i64 %lim.i.0, ptr %arrayidx.i1479, align 8
  %302 = load ptr, ptr %curr.i, align 8
  %report.i = getelementptr inbounds i8, ptr %302, i64 20
  %303 = load i32, ptr %report.i, align 4
  %cmp48.i.not = icmp eq i32 %303, -1
  br i1 %cmp48.i.not, label %if.end62.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end36.i
  %arrayidx47.i = getelementptr inbounds i8, ptr %302, i64 12
  %304 = load i32, ptr %arrayidx47.i, align 4
  %conv57.i = add i32 %304, %22
  %conv58.i = zext i32 %conv57.i to i64
  %cond.i1627 = tail call i64 @llvm.umin.i64(i64 %lim.i.0, i64 %conv58.i)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then49.i, %if.end36.i
  %lim.i.1 = phi i64 [ %cond.i1627, %if.then49.i ], [ %lim.i.0, %if.end36.i ]
  %cmp65.i = icmp ult i64 %lim.i.1, %2
  %305 = load i32, ptr %7, align 8
  br i1 %cmp65.i, label %if.then67.i, label %if.else72.i

if.then67.i:                                      ; preds = %if.end62.i
  store i64 %lim.i.1, ptr %add.ptr12.i, align 8
  store i32 %24, ptr %kilo2.i, align 8
  %j_temp.i.i2016.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i20264252 = icmp ugt i32 %305, 1
  br i1 %cmp.i.i20264252, label %while.body.i.i2029, label %if.end10.ithread-pre-split

while.body.i.i2029:                               ; preds = %if.then67.i, %if.then18.i.i2041
  %add.i6.i20254255 = phi i32 [ %add.i6.i2025, %if.then18.i.i2041 ], [ 1, %if.then67.i ]
  %shl.i5.i20244254 = phi i32 [ %shl.i5.i2024, %if.then18.i.i2041 ], [ 0, %if.then67.i ]
  %j.i.i2015.04253 = phi i32 [ %max_child.i.i2017.0, %if.then18.i.i2041 ], [ 0, %if.then67.i ]
  %add.i15.i2031 = add nuw i32 %shl.i5.i20244254, 2
  %cmp2.i.i2032 = icmp ult i32 %add.i15.i2031, %305
  br i1 %cmp2.i.i2032, label %land.lhs.true.i.i2046, label %while.body.i.i2029.if.else.i.i2033_crit_edge

while.body.i.i2029.if.else.i.i2033_crit_edge:     ; preds = %while.body.i.i2029
  %.pre4617.phi.trans.insert = zext i32 %add.i6.i20254255 to i64
  %arrayidx14.i.i2038.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4617.phi.trans.insert
  %.pre4618.pre = load i64, ptr %arrayidx14.i.i2038.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i2036

land.lhs.true.i.i2046:                            ; preds = %while.body.i.i2029
  %idxprom4.i.i2049 = zext i32 %add.i15.i2031 to i64
  %arrayidx5.i.i2050 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i2049
  %306 = load i64, ptr %arrayidx5.i.i2050, align 8
  %idxprom7.i.i2053 = zext i32 %add.i6.i20254255 to i64
  %arrayidx8.i.i2054 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i2053
  %307 = load i64, ptr %arrayidx8.i.i2054, align 8
  %cmp10.i.i2055 = icmp ult i64 %306, %307
  br i1 %cmp10.i.i2055, label %if.end.i.i2036, label %if.else.i.i2033

if.else.i.i2033:                                  ; preds = %land.lhs.true.i.i2046
  br label %if.end.i.i2036

if.end.i.i2036:                                   ; preds = %while.body.i.i2029.if.else.i.i2033_crit_edge, %land.lhs.true.i.i2046, %if.else.i.i2033
  %308 = phi i64 [ %306, %land.lhs.true.i.i2046 ], [ %.pre4618.pre, %while.body.i.i2029.if.else.i.i2033_crit_edge ], [ %307, %if.else.i.i2033 ]
  %idxprom13.i.i2037.pre-phi = phi i64 [ %idxprom4.i.i2049, %land.lhs.true.i.i2046 ], [ %.pre4617.phi.trans.insert, %while.body.i.i2029.if.else.i.i2033_crit_edge ], [ %idxprom7.i.i2053, %if.else.i.i2033 ]
  %max_child.i.i2017.0 = phi i32 [ %add.i15.i2031, %land.lhs.true.i.i2046 ], [ %add.i6.i20254255, %while.body.i.i2029.if.else.i.i2033_crit_edge ], [ %add.i6.i20254255, %if.else.i.i2033 ]
  %cmp17.i.i2039 = icmp ult i64 %308, %lim.i.1
  br i1 %cmp17.i.i2039, label %if.then18.i.i2041, label %if.end10.ithread-pre-split

if.then18.i.i2041:                                ; preds = %if.end.i.i2036
  %arrayidx14.i.i2038 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i2037.pre-phi
  %idxprom19.i.i2042 = zext i32 %j.i.i2015.04253 to i64
  %arrayidx20.i.i2043 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i2042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i2043, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i2038, i64 16, i1 false)
  %shl.i5.i2024 = shl i32 %max_child.i.i2017.0, 1
  %add.i6.i2025 = or disjoint i32 %shl.i5.i2024, 1
  %cmp.i.i2026 = icmp ult i32 %add.i6.i2025, %305
  br i1 %cmp.i.i2026, label %while.body.i.i2029, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else72.i:                                      ; preds = %if.end62.i
  %dec.i1728 = add i32 %305, -1
  %idxprom.i1729 = zext i32 %dec.i1728 to i64
  %arrayidx1.i1730 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1729
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i1730, i64 16, i1 false)
  %j_temp.i1758.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i1758.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i17644246 = icmp ugt i32 %dec.i1728, 1
  br i1 %cmp.i17644246, label %while.body.i1768, label %pq_sift.exit1794

while.body.i1768:                                 ; preds = %if.else72.i, %if.then18.i1778
  %add.i18534249 = phi i32 [ %add.i1853, %if.then18.i1778 ], [ 1, %if.else72.i ]
  %shl.i18524248 = phi i32 [ %shl.i1852, %if.then18.i1778 ], [ 0, %if.else72.i ]
  %j.i1757.04247 = phi i32 [ %max_child.i1759.0, %if.then18.i1778 ], [ 0, %if.else72.i ]
  %add.i1880 = add nuw i32 %shl.i18524248, 2
  %cmp2.i1770 = icmp ult i32 %add.i1880, %dec.i1728
  br i1 %cmp2.i1770, label %land.lhs.true.i1784, label %while.body.i1768.if.else.i1771_crit_edge

while.body.i1768.if.else.i1771_crit_edge:         ; preds = %while.body.i1768
  %.pre4615.phi.trans.insert = zext i32 %add.i18534249 to i64
  %arrayidx14.i1775.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4615.phi.trans.insert
  %.pre4616.pre = load i64, ptr %arrayidx14.i1775.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1773

land.lhs.true.i1784:                              ; preds = %while.body.i1768
  %idxprom4.i1786 = zext i32 %add.i1880 to i64
  %arrayidx5.i1787 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1786
  %309 = load i64, ptr %arrayidx5.i1787, align 8
  %idxprom7.i1789 = zext i32 %add.i18534249 to i64
  %arrayidx8.i1790 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1789
  %310 = load i64, ptr %arrayidx8.i1790, align 8
  %cmp10.i1791 = icmp ult i64 %309, %310
  br i1 %cmp10.i1791, label %if.end.i1773, label %if.else.i1771

if.else.i1771:                                    ; preds = %land.lhs.true.i1784
  br label %if.end.i1773

if.end.i1773:                                     ; preds = %while.body.i1768.if.else.i1771_crit_edge, %land.lhs.true.i1784, %if.else.i1771
  %311 = phi i64 [ %309, %land.lhs.true.i1784 ], [ %.pre4616.pre, %while.body.i1768.if.else.i1771_crit_edge ], [ %310, %if.else.i1771 ]
  %idxprom13.i1774.pre-phi = phi i64 [ %idxprom4.i1786, %land.lhs.true.i1784 ], [ %.pre4615.phi.trans.insert, %while.body.i1768.if.else.i1771_crit_edge ], [ %idxprom7.i1789, %if.else.i1771 ]
  %max_child.i1759.0 = phi i32 [ %add.i1880, %land.lhs.true.i1784 ], [ %add.i18534249, %while.body.i1768.if.else.i1771_crit_edge ], [ %add.i18534249, %if.else.i1771 ]
  %cmp17.i1776 = icmp ult i64 %311, %j_temp.i1758.sroa.0.0.copyload
  br i1 %cmp17.i1776, label %if.then18.i1778, label %pq_sift.exit1794.loopexit

if.then18.i1778:                                  ; preds = %if.end.i1773
  %arrayidx14.i1775 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1774.pre-phi
  %idxprom19.i1779 = zext i32 %j.i1757.04247 to i64
  %arrayidx20.i1780 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1779
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1780, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1775, i64 16, i1 false)
  %shl.i1852 = shl i32 %max_child.i1759.0, 1
  %add.i1853 = or disjoint i32 %shl.i1852, 1
  %cmp.i1764 = icmp ult i32 %add.i1853, %dec.i1728
  br i1 %cmp.i1764, label %while.body.i1768, label %pq_sift.exit1794.loopexit, !llvm.loop !13

pq_sift.exit1794.loopexit:                        ; preds = %if.end.i1773, %if.then18.i1778
  %j.i1757.0.lcssa.ph = phi i32 [ %max_child.i1759.0, %if.then18.i1778 ], [ %j.i1757.04247, %if.end.i1773 ]
  %312 = zext i32 %j.i1757.0.lcssa.ph to i64
  br label %pq_sift.exit1794

pq_sift.exit1794:                                 ; preds = %pq_sift.exit1794.loopexit, %if.else72.i
  %j.i1757.0.lcssa = phi i64 [ 0, %if.else72.i ], [ %312, %pq_sift.exit1794.loopexit ]
  %arrayidx26.i1767 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1757.0.lcssa
  store i64 %j_temp.i1758.sroa.0.0.copyload, ptr %arrayidx26.i1767, align 8
  %j_temp.i1758.sroa.3.0.arrayidx26.i1767.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i1767, i64 8
  store i64 %j_temp.i1758.sroa.3.0.copyload, ptr %j_temp.i1758.sroa.3.0.arrayidx26.i1767.sroa_idx, align 8
  %313 = load i32, ptr %7, align 8
  %dec.i1622 = add i32 %313, -1
  store i32 %dec.i1622, ptr %7, align 8
  br label %if.end10.i

if.else9.i:                                       ; preds = %while.body.i1476
  %314 = load i32, ptr %arrayidx.i1690, align 16
  %idx.ext.i.i.i = zext i32 %314 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i.i
  %315 = load i64, ptr %add.ptr.i.i.i, align 8
  %316 = load i64, ptr %counter_adj.i3961, align 8
  %add.i.i1691 = add i64 %316, %315
  %curr.i1694 = getelementptr inbounds i8, ptr %arrayidx.i1479, i64 8
  %317 = load ptr, ptr %curr.i1694, align 8
  %add.i6861 = add i64 %add.i.i1691, 1
  br label %while.cond.i6860

while.cond.i6860:                                 ; preds = %land.rhs.i6910, %if.else9.i
  %p.i.0 = phi ptr [ %317, %if.else9.i ], [ %arrayidx.i6862, %land.rhs.i6910 ]
  %arrayidx.i6862 = getelementptr inbounds i8, ptr %p.i.0, i64 12
  %318 = load i32, ptr %arrayidx.i6862, align 4
  %conv.i6863 = zext i32 %318 to i64
  %cmp.i6864.not = icmp ult i64 %add.i6861, %conv.i6863
  br i1 %cmp.i6864.not, label %while.end.i6866, label %land.rhs.i6910

land.rhs.i6910:                                   ; preds = %while.cond.i6860
  %report.i6912 = getelementptr inbounds i8, ptr %p.i.0, i64 20
  %319 = load i32, ptr %report.i6912, align 4
  %cmp5.i6913.not = icmp eq i32 %319, -1
  br i1 %cmp5.i6913.not, label %while.end.i6866, label %while.cond.i6860, !llvm.loop !25

while.end.i6866:                                  ; preds = %while.cond.i6860, %land.rhs.i6910
  %cmp11.i.not = icmp eq ptr %p.i.0, %317
  br i1 %cmp11.i.not, label %update_curr_puff.exit, label %if.then.i6868

if.then.i6868:                                    ; preds = %while.end.i6866
  %320 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i.i = icmp ult i32 %320, 257
  br i1 %cmp.i.i.i, label %if.then.i.i6892, label %if.else.i.i6870

if.then.i.i6892:                                  ; preds = %if.then.i6868
  %div.i.i.i3932 = lshr i32 %24, 3
  %idx.ext.i.i6893 = zext nneg i32 %div.i.i.i3932 to i64
  %add.ptr.i.i6894 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i.i6893
  %rem.i.i6895 = and i32 %24, 7
  %shl.i.i6896 = shl nuw nsw i32 1, %rem.i.i6895
  %321 = load i8, ptr %add.ptr.i.i6894, align 1
  %322 = trunc nuw i32 %shl.i.i6896 to i8
  %conv7.i.i6908 = or i8 %321, %322
  store i8 %conv7.i.i6908, ptr %add.ptr.i.i6894, align 1
  br label %update_curr_puff.exit

if.else.i.i6870:                                  ; preds = %if.then.i6868
  %sub.i.i.i6871 = add i32 %320, -1
  %323 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i6871, i1 true)
  %idxprom.i.i.i6872 = zext nneg i32 %323 to i64
  %arrayidx.i.i.i6873 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i6872
  %324 = load i8, ptr %arrayidx.i.i.i6873, align 1
  %conv.i.i26.i = zext i8 %324 to i32
  %325 = zext i8 %324 to i64
  br label %do.body.i.i6874

do.body.i.i6874:                                  ; preds = %if.end.i.i6880, %if.else.i.i6870
  %indvars.iv4554 = phi i64 [ %indvars.iv.next4555, %if.end.i.i6880 ], [ 0, %if.else.i.i6870 ]
  %arrayidx.i.i44.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv4554
  %326 = load i32, ptr %arrayidx.i.i44.i, align 4
  %conv.i.i45.i = zext i32 %326 to i64
  %mul.i.i46.i = shl nuw nsw i64 %conv.i.i45.i, 3
  %add.ptr.i.i47.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i.i46.i
  %327 = sub nsw i64 %325, %indvars.iv4554
  %328 = mul nsw i64 %327, 6
  %329 = add nsw i64 %328, 3
  %shr.i.i6878 = lshr i64 %idxprom.i1478, %329
  %add.ptr.i50.i = getelementptr inbounds i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6878
  %330 = trunc nsw i64 %328 to i32
  %shr.i58.i = lshr i32 %24, %330
  %and.i59.i = and i32 %shr.i58.i, 7
  %shl.i28.i = shl nuw nsw i32 1, %and.i59.i
  %331 = load i8, ptr %add.ptr.i50.i, align 1
  %conv3.i.i6879 = zext i8 %331 to i32
  %and.i31.i = and i32 %shl.i28.i, %conv3.i.i6879
  %tobool.i32.i.not = icmp eq i32 %and.i31.i, 0
  br i1 %tobool.i32.i.not, label %if.then.i36.i, label %if.end.i.i6880

if.then.i36.i:                                    ; preds = %do.body.i.i6874
  %add.ptr.i50.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6878
  %332 = trunc nuw nsw i64 %indvars.iv4554 to i32
  %333 = trunc nuw i32 %shl.i28.i to i8
  %conv11.i.i6883 = or i8 %331, %333
  store i8 %conv11.i.i6883, ptr %add.ptr.i50.i.le, align 1
  %cmp.i.i6886.not4294 = icmp eq i32 %332, %conv.i.i26.i
  br i1 %cmp.i.i6886.not4294, label %update_curr_puff.exit, label %while.body.i.i6888

while.body.i.i6888:                               ; preds = %if.then.i36.i, %while.body.i.i6888
  %level.i.i6851.14295 = phi i32 [ %inc.i.i6885, %while.body.i.i6888 ], [ %332, %if.then.i36.i ]
  %inc.i.i6885 = add i32 %level.i.i6851.14295, 1
  %idxprom.i30.i.i = zext i32 %inc.i.i6885 to i64
  %arrayidx.i31.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i
  %334 = load i32, ptr %arrayidx.i31.i.i, align 4
  %conv.i32.i.i = zext i32 %334 to i64
  %mul.i33.i.i = shl nuw nsw i64 %conv.i32.i.i, 3
  %add.ptr.i34.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i33.i.i
  %sub.i41.i.i = sub i32 %conv.i.i26.i, %inc.i.i6885
  %mul.i42.i.i = mul i32 %sub.i41.i.i, 6
  %add.i.i.i = add i32 %mul.i42.i.i, 6
  %sh_prom.i20.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %idxprom.i1478, %sh_prom.i20.i.i
  %mul.i.i.i = shl nuw nsw i64 %shr.i.i.i, 3
  %add.ptr.i.i.i6889 = getelementptr inbounds i8, ptr %add.ptr.i34.i.i, i64 %mul.i.i.i
  %shr.i25.i.i = lshr i32 %24, %mul.i42.i.i
  %335 = and i32 %shr.i25.i.i, 63
  %sh_prom.i.i.i6890 = zext nneg i32 %335 to i64
  %shl.i.i.i6891 = shl nuw i64 1, %sh_prom.i.i.i6890
  store i64 %shl.i.i.i6891, ptr %add.ptr.i.i.i6889, align 1
  %cmp.i.i6886.not = icmp eq i32 %inc.i.i6885, %conv.i.i26.i
  br i1 %cmp.i.i6886.not, label %update_curr_puff.exit, label %while.body.i.i6888, !llvm.loop !26

if.end.i.i6880:                                   ; preds = %do.body.i.i6874
  %indvars.iv.next4555 = add nuw nsw i64 %indvars.iv4554, 1
  %cmp17.i.i6881.not = icmp eq i64 %indvars.iv4554, %325
  br i1 %cmp17.i.i6881.not, label %update_curr_puff.exit, label %do.body.i.i6874, !llvm.loop !27

update_curr_puff.exit:                            ; preds = %if.end.i.i6880, %while.body.i.i6888, %if.then.i36.i, %if.then.i.i6892, %while.end.i6866
  store ptr %p.i.0, ptr %curr.i1694, align 8
  %336 = load i64, ptr %arrayidx.i1479, align 8
  %report.i1702 = getelementptr inbounds i8, ptr %p.i.0, i64 20
  %337 = load i32, ptr %report.i1702, align 4
  %cmp.i1703.not = icmp eq i32 %337, -1
  br i1 %cmp.i1703.not, label %if.else.i1704, label %if.then.i1715

if.then.i1715:                                    ; preds = %update_curr_puff.exit
  %338 = load i32, ptr %arrayidx.i6862, align 4
  %sub.i1716 = add i32 %338, -1
  %conv.i1717 = zext i32 %sub.i1716 to i64
  %sub21.i = sub i64 %progress.i.04359, %add.i.i1691
  %add.i1718 = add i64 %sub21.i, %conv.i1717
  %cond.i1721 = tail call i64 @llvm.umin.i64(i64 %336, i64 %add.i1718)
  br label %if.end48.i

if.else.i1704:                                    ; preds = %update_curr_puff.exit
  %dead_point.i1705 = getelementptr inbounds i8, ptr %arrayidx.i1690, i64 16
  %339 = load i64, ptr %dead_point.i1705, align 16
  %cmp26.i.not = icmp eq i64 %339, -1
  br i1 %cmp26.i.not, label %if.end48.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i1704
  %sub32.i1709 = sub i64 %339, %add.i.i1691
  %add33.i = add i64 %sub32.i1709, %progress.i.04359
  %cmp40.i1710 = icmp ult i64 %add33.i, %336
  br i1 %cmp40.i1710, label %if.then42.i, label %if.end48.i

if.then42.i:                                      ; preds = %if.then28.i
  store i64 %add33.i, ptr %arrayidx.i1479, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.else.i1704, %if.then42.i, %if.then28.i, %if.then.i1715
  %next_trigger.i1686.0 = phi i64 [ %cond.i1721, %if.then.i1715 ], [ %add33.i, %if.then42.i ], [ %336, %if.then28.i ], [ %336, %if.else.i1704 ]
  %cmp51.i = icmp ult i64 %next_trigger.i1686.0, %2
  %340 = load i32, ptr %7, align 8
  br i1 %cmp51.i, label %if.then53.i, label %if.else56.i

if.then53.i:                                      ; preds = %if.end48.i
  store i64 %next_trigger.i1686.0, ptr %add.ptr12.i, align 8
  store i32 %24, ptr %kilo2.i, align 8
  %j_temp.i.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i19414302 = icmp ugt i32 %340, 1
  br i1 %cmp.i.i19414302, label %while.body.i.i1942, label %if.end10.ithread-pre-split

while.body.i.i1942:                               ; preds = %if.then53.i, %if.then18.i.i1947
  %add.i6.i4305 = phi i32 [ %add.i6.i, %if.then18.i.i1947 ], [ 1, %if.then53.i ]
  %shl.i5.i4304 = phi i32 [ %shl.i5.i, %if.then18.i.i1947 ], [ 0, %if.then53.i ]
  %j.i.i.04303 = phi i32 [ %max_child.i.i.0, %if.then18.i.i1947 ], [ 0, %if.then53.i ]
  %add.i15.i = add nuw i32 %shl.i5.i4304, 2
  %cmp2.i.i1943 = icmp ult i32 %add.i15.i, %340
  br i1 %cmp2.i.i1943, label %land.lhs.true.i.i1948, label %while.body.i.i1942.if.else.i.i1944_crit_edge

while.body.i.i1942.if.else.i.i1944_crit_edge:     ; preds = %while.body.i.i1942
  %.pre4623.phi.trans.insert = zext i32 %add.i6.i4305 to i64
  %arrayidx14.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4623.phi.trans.insert
  %.pre4624.pre = load i64, ptr %arrayidx14.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1945

land.lhs.true.i.i1948:                            ; preds = %while.body.i.i1942
  %idxprom4.i.i = zext i32 %add.i15.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i
  %341 = load i64, ptr %arrayidx5.i.i, align 8
  %idxprom7.i.i = zext i32 %add.i6.i4305 to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i
  %342 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp10.i.i = icmp ult i64 %341, %342
  br i1 %cmp10.i.i, label %if.end.i.i1945, label %if.else.i.i1944

if.else.i.i1944:                                  ; preds = %land.lhs.true.i.i1948
  br label %if.end.i.i1945

if.end.i.i1945:                                   ; preds = %while.body.i.i1942.if.else.i.i1944_crit_edge, %land.lhs.true.i.i1948, %if.else.i.i1944
  %343 = phi i64 [ %341, %land.lhs.true.i.i1948 ], [ %.pre4624.pre, %while.body.i.i1942.if.else.i.i1944_crit_edge ], [ %342, %if.else.i.i1944 ]
  %idxprom13.i.i.pre-phi = phi i64 [ %idxprom4.i.i, %land.lhs.true.i.i1948 ], [ %.pre4623.phi.trans.insert, %while.body.i.i1942.if.else.i.i1944_crit_edge ], [ %idxprom7.i.i, %if.else.i.i1944 ]
  %max_child.i.i.0 = phi i32 [ %add.i15.i, %land.lhs.true.i.i1948 ], [ %add.i6.i4305, %while.body.i.i1942.if.else.i.i1944_crit_edge ], [ %add.i6.i4305, %if.else.i.i1944 ]
  %cmp17.i.i1946 = icmp ult i64 %343, %next_trigger.i1686.0
  br i1 %cmp17.i.i1946, label %if.then18.i.i1947, label %if.end10.ithread-pre-split

if.then18.i.i1947:                                ; preds = %if.end.i.i1945
  %arrayidx14.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i.pre-phi
  %idxprom19.i.i = zext i32 %j.i.i.04303 to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  %shl.i5.i = shl i32 %max_child.i.i.0, 1
  %add.i6.i = or disjoint i32 %shl.i5.i, 1
  %cmp.i.i1941 = icmp ult i32 %add.i6.i, %340
  br i1 %cmp.i.i1941, label %while.body.i.i1942, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else56.i:                                      ; preds = %if.end48.i
  %dec.i1724 = add i32 %340, -1
  %idxprom.i1725 = zext i32 %dec.i1724 to i64
  %arrayidx1.i = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1725
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %j_temp.i1799.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i1799.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i18054296 = icmp ugt i32 %dec.i1724, 1
  br i1 %cmp.i18054296, label %while.body.i1809, label %pq_sift.exit1835

while.body.i1809:                                 ; preds = %if.else56.i, %if.then18.i1819
  %add.i18444299 = phi i32 [ %add.i1844, %if.then18.i1819 ], [ 1, %if.else56.i ]
  %shl.i18434298 = phi i32 [ %shl.i1843, %if.then18.i1819 ], [ 0, %if.else56.i ]
  %j.i1798.04297 = phi i32 [ %max_child.i1800.0, %if.then18.i1819 ], [ 0, %if.else56.i ]
  %add.i1871 = add nuw i32 %shl.i18434298, 2
  %cmp2.i1811 = icmp ult i32 %add.i1871, %dec.i1724
  br i1 %cmp2.i1811, label %land.lhs.true.i1825, label %while.body.i1809.if.else.i1812_crit_edge

while.body.i1809.if.else.i1812_crit_edge:         ; preds = %while.body.i1809
  %.pre4621.phi.trans.insert = zext i32 %add.i18444299 to i64
  %arrayidx14.i1816.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4621.phi.trans.insert
  %.pre4622.pre = load i64, ptr %arrayidx14.i1816.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1814

land.lhs.true.i1825:                              ; preds = %while.body.i1809
  %idxprom4.i1827 = zext i32 %add.i1871 to i64
  %arrayidx5.i1828 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1827
  %344 = load i64, ptr %arrayidx5.i1828, align 8
  %idxprom7.i1830 = zext i32 %add.i18444299 to i64
  %arrayidx8.i1831 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1830
  %345 = load i64, ptr %arrayidx8.i1831, align 8
  %cmp10.i1832 = icmp ult i64 %344, %345
  br i1 %cmp10.i1832, label %if.end.i1814, label %if.else.i1812

if.else.i1812:                                    ; preds = %land.lhs.true.i1825
  br label %if.end.i1814

if.end.i1814:                                     ; preds = %while.body.i1809.if.else.i1812_crit_edge, %land.lhs.true.i1825, %if.else.i1812
  %346 = phi i64 [ %344, %land.lhs.true.i1825 ], [ %.pre4622.pre, %while.body.i1809.if.else.i1812_crit_edge ], [ %345, %if.else.i1812 ]
  %idxprom13.i1815.pre-phi = phi i64 [ %idxprom4.i1827, %land.lhs.true.i1825 ], [ %.pre4621.phi.trans.insert, %while.body.i1809.if.else.i1812_crit_edge ], [ %idxprom7.i1830, %if.else.i1812 ]
  %max_child.i1800.0 = phi i32 [ %add.i1871, %land.lhs.true.i1825 ], [ %add.i18444299, %while.body.i1809.if.else.i1812_crit_edge ], [ %add.i18444299, %if.else.i1812 ]
  %cmp17.i1817 = icmp ult i64 %346, %j_temp.i1799.sroa.0.0.copyload
  br i1 %cmp17.i1817, label %if.then18.i1819, label %pq_sift.exit1835.loopexit

if.then18.i1819:                                  ; preds = %if.end.i1814
  %arrayidx14.i1816 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1815.pre-phi
  %idxprom19.i1820 = zext i32 %j.i1798.04297 to i64
  %arrayidx20.i1821 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1820
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1821, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1816, i64 16, i1 false)
  %shl.i1843 = shl i32 %max_child.i1800.0, 1
  %add.i1844 = or disjoint i32 %shl.i1843, 1
  %cmp.i1805 = icmp ult i32 %add.i1844, %dec.i1724
  br i1 %cmp.i1805, label %while.body.i1809, label %pq_sift.exit1835.loopexit, !llvm.loop !13

pq_sift.exit1835.loopexit:                        ; preds = %if.end.i1814, %if.then18.i1819
  %j.i1798.0.lcssa.ph = phi i32 [ %max_child.i1800.0, %if.then18.i1819 ], [ %j.i1798.04297, %if.end.i1814 ]
  %347 = zext i32 %j.i1798.0.lcssa.ph to i64
  br label %pq_sift.exit1835

pq_sift.exit1835:                                 ; preds = %pq_sift.exit1835.loopexit, %if.else56.i
  %j.i1798.0.lcssa = phi i64 [ 0, %if.else56.i ], [ %347, %pq_sift.exit1835.loopexit ]
  %arrayidx26.i1808 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1798.0.lcssa
  store i64 %j_temp.i1799.sroa.0.0.copyload, ptr %arrayidx26.i1808, align 8
  %j_temp.i1799.sroa.3.0.arrayidx26.i1808.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i1808, i64 8
  store i64 %j_temp.i1799.sroa.3.0.copyload, ptr %j_temp.i1799.sroa.3.0.arrayidx26.i1808.sroa_idx, align 8
  %348 = load i32, ptr %7, align 8
  %dec.i1707 = add i32 %348, -1
  store i32 %dec.i1707, ptr %7, align 8
  br label %if.end10.i

if.end10.ithread-pre-split:                       ; preds = %if.then18.i.i1987, %if.end.i.i1982, %if.then18.i.i2041, %if.end.i.i2036, %if.then18.i.i1947, %if.end.i.i1945, %if.then53.i, %if.then67.i, %if.then20.i
  %j.i.i1961.0.lcssa.sink.shrunk = phi i32 [ 0, %if.then20.i ], [ 0, %if.then67.i ], [ 0, %if.then53.i ], [ %j.i.i.04303, %if.end.i.i1945 ], [ %max_child.i.i.0, %if.then18.i.i1947 ], [ %j.i.i2015.04253, %if.end.i.i2036 ], [ %max_child.i.i2017.0, %if.then18.i.i2041 ], [ %j.i.i1961.04219, %if.end.i.i1982 ], [ %max_child.i.i1963.0, %if.then18.i.i1987 ]
  %retval.i1890.0.sink = phi i64 [ %retval.i1890.0, %if.then20.i ], [ %lim.i.1, %if.then67.i ], [ %next_trigger.i1686.0, %if.then53.i ], [ %next_trigger.i1686.0, %if.end.i.i1945 ], [ %next_trigger.i1686.0, %if.then18.i.i1947 ], [ %lim.i.1, %if.end.i.i2036 ], [ %lim.i.1, %if.then18.i.i2041 ], [ %retval.i1890.0, %if.end.i.i1982 ], [ %retval.i1890.0, %if.then18.i.i1987 ]
  %j_temp.i.i1962.sroa.3.0.copyload.sink = phi i64 [ %j_temp.i.i1962.sroa.3.0.copyload, %if.then20.i ], [ %j_temp.i.i2016.sroa.3.0.copyload, %if.then67.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then53.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.end.i.i1945 ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then18.i.i1947 ], [ %j_temp.i.i2016.sroa.3.0.copyload, %if.end.i.i2036 ], [ %j_temp.i.i2016.sroa.3.0.copyload, %if.then18.i.i2041 ], [ %j_temp.i.i1962.sroa.3.0.copyload, %if.end.i.i1982 ], [ %j_temp.i.i1962.sroa.3.0.copyload, %if.then18.i.i1987 ]
  %j.i.i1961.0.lcssa.sink = zext i32 %j.i.i1961.0.lcssa.sink.shrunk to i64
  %arrayidx26.i.i1974 = getelementptr inbounds %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i.i1961.0.lcssa.sink
  store i64 %retval.i1890.0.sink, ptr %arrayidx26.i.i1974, align 8
  %j_temp.i.i1962.sroa.3.0.arrayidx26.i.i1974.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i.i1974, i64 8
  store i64 %j_temp.i.i1962.sroa.3.0.copyload.sink, ptr %j_temp.i.i1962.sroa.3.0.arrayidx26.i.i1974.sroa_idx, align 8
  %.pr = load i32, ptr %7, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.ithread-pre-split, %pq_sift.exit1835, %pq_sift.exit, %pq_sift.exit1794
  %349 = phi i32 [ %.pr, %if.end10.ithread-pre-split ], [ %dec.i1707, %pq_sift.exit1835 ], [ %dec.i1535, %pq_sift.exit ], [ %dec.i1622, %pq_sift.exit1794 ]
  %tobool.i1474.not = icmp eq i32 %349, 0
  br i1 %tobool.i1474.not, label %find_next_limit.exit, label %land.rhs.i, !llvm.loop !28

if.then.i1381:                                    ; preds = %land.rhs.i
  %.cond.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %cond.i)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %if.end10.i, %while.body.i1360, %if.then.i1381
  %limit.i1377.0 = phi i64 [ %.cond.i, %if.then.i1381 ], [ %cond.i, %while.body.i1360 ], [ %cond.i, %if.end10.i ]
  %sub.i1362 = sub i64 %limit.i1377.0, %progress.i.04359
  %add.i1363 = add i64 %progress.i.04359, %3
  %tobool.i1414.not = icmp eq i64 %limit.i1377.0, %progress.i.04359
  br i1 %tobool.i1414.not, label %if.end.i1366, label %if.end.i1416

if.end.i1416:                                     ; preds = %find_next_limit.exit
  %350 = load i64, ptr %counter_adj.i3961, align 8
  %add.ptr.i.val = load i32, ptr %18, align 4
  %idx.ext.i3978 = zext i32 %add.ptr.i.val to i64
  %add.ptr.i3979 = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i3978
  %add.i1417 = add i64 %350, 1
  %add2.i.reass = add i64 %progress.i.04359, %invariant.op
  %351 = load i32, ptr %add.ptr.i, align 32
  %tobool.i40.i.not = icmp eq i32 %351, 0
  br i1 %tobool.i40.i.not, label %if.end.i1366, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end.i1416
  %cmp.i66.i = icmp ult i32 %351, 257
  br i1 %cmp.i66.i, label %if.then4.i51.i, label %if.else.i48.i

if.then4.i51.i:                                   ; preds = %if.end.i42.i
  %cmp.i76.i = icmp ult i32 %351, 65
  br i1 %cmp.i76.i, label %if.then.i84.i, label %for.body.i79.i.preheader

if.then.i84.i:                                    ; preds = %if.then4.i51.i
  %add.i377.i = add nuw nsw i32 %351, 7
  %div.i379.i3920 = lshr i32 %add.i377.i, 3
  switch i32 %div.i379.i3920, label %sw.default.i394.i [
    i32 1, label %sw.bb.i392.i
    i32 2, label %sw.bb1.i390.i
    i32 3, label %sw.bb3.i380.i
    i32 4, label %sw.bb3.i380.i
  ]

sw.bb.i392.i:                                     ; preds = %if.then.i84.i
  %352 = load i8, ptr %add.ptr9.i, align 1
  %conv.i393.i = zext i8 %352 to i64
  br label %if.end.i85.i

sw.bb1.i390.i:                                    ; preds = %if.then.i84.i
  %353 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i391.i = zext i16 %353 to i64
  br label %if.end.i85.i

sw.bb3.i380.i:                                    ; preds = %if.then.i84.i, %if.then.i84.i
  %idx.ext.i381.i = zext nneg i32 %div.i379.i3920 to i64
  %gep4355 = getelementptr i8, ptr %invariant.gep4354, i64 %idx.ext.i381.i
  %rv.i375.i.0.copyload = load i32, ptr %gep4355, align 1
  %354 = and i32 %add.i377.i, 248
  %mul.i386.i = sub nsw i32 32, %354
  %shr.i388.i = lshr i32 %rv.i375.i.0.copyload, %mul.i386.i
  %conv6.i389.i = zext i32 %shr.i388.i to i64
  br label %if.end.i85.i

sw.default.i394.i:                                ; preds = %if.then.i84.i
  %idx.ext8.i395.i = zext nneg i32 %div.i379.i3920 to i64
  %gep4357 = getelementptr i8, ptr %invariant.gep4356, i64 %idx.ext8.i395.i
  %rv7.i376.i.0.copyload = load i64, ptr %gep4357, align 1
  %355 = shl nuw nsw i64 %idx.ext8.i395.i, 3
  %mul13.i400.i = sub nuw nsw i64 64, %355
  %shr14.i401.i = lshr i64 %rv7.i376.i.0.copyload, %mul13.i400.i
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %sw.bb.i392.i, %sw.bb1.i390.i, %sw.bb3.i380.i, %sw.default.i394.i
  %retval.i371.i.0 = phi i64 [ %shr14.i401.i, %sw.default.i394.i ], [ %conv6.i389.i, %sw.bb3.i380.i ], [ %conv2.i391.i, %sw.bb1.i390.i ], [ %conv.i393.i, %sw.bb.i392.i ]
  %tobool.i86.i.not = icmp eq i64 %retval.i371.i.0, 0
  br i1 %tobool.i86.i.not, label %if.end.i1366, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i85.i
  %356 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i371.i.0, i1 true)
  %cast.i552.i = trunc nuw nsw i64 %356 to i32
  br label %for.body.i.i.preheader

for.body.i79.i.preheader:                         ; preds = %if.then4.i51.i
  %div.i.i3918 = lshr i32 %351, 6
  %wide.trip.count = zext nneg i32 %div.i.i3918 to i64
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i.preheader, %if.end67.i.i
  %indvars.iv4560 = phi i64 [ 0, %for.body.i79.i.preheader ], [ %indvars.iv.next4561, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv4560, 3
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul56.i.i
  %357 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.i.not = icmp eq i64 %357, 0
  br i1 %tobool59.i.i.not, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i79.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv4560, 6
  %358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %357, i1 true)
  %add65.i.i = or disjoint i64 %358, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit54.i

if.end67.i.i:                                     ; preds = %for.body.i79.i
  %indvars.iv.next4561 = add nuw nsw i64 %indvars.iv4560, 1
  %exitcond4563.not = icmp eq i64 %indvars.iv.next4561, %wide.trip.count
  br i1 %exitcond4563.not, label %for.end.i78.i, label %for.body.i79.i, !llvm.loop !8

for.end.i78.i:                                    ; preds = %if.end67.i.i
  %359 = and i32 %351, 63
  %tobool70.i.i.not = icmp eq i32 %359, 0
  br i1 %tobool70.i.i.not, label %if.end.i1366, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i78.i
  %mul74.i.i = and i32 %351, 448
  %sub77.i.i = and i32 %351, 63
  %360 = shl nuw nsw i32 %div.i.i3918, 3
  %mul90.i.i = zext nneg i32 %360 to i64
  %add.ptr91.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul90.i.i
  %add.i445.i = add nuw nsw i32 %sub77.i.i, 7
  %div.i447.i3919 = lshr i32 %add.i445.i, 3
  switch i32 %div.i447.i3919, label %sw.default.i462.i [
    i32 1, label %sw.bb.i460.i
    i32 2, label %sw.bb1.i458.i
    i32 3, label %sw.bb3.i448.i
    i32 4, label %sw.bb3.i448.i
  ]

sw.bb.i460.i:                                     ; preds = %if.then71.i.i
  %361 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i461.i = zext i8 %361 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb1.i458.i:                                    ; preds = %if.then71.i.i
  %362 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i459.i = zext i16 %362 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb3.i448.i:                                    ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i449.i = zext nneg i32 %div.i447.i3919 to i64
  %add.ptr.i450.i = getelementptr inbounds i8, ptr %add.ptr91.i.i, i64 %idx.ext.i449.i
  %add.ptr4.i451.i = getelementptr inbounds i8, ptr %add.ptr.i450.i, i64 -4
  %rv.i443.i.0.copyload = load i32, ptr %add.ptr4.i451.i, align 1
  %363 = and i32 %add.i445.i, 120
  %mul.i454.i = sub nsw i32 32, %363
  %shr.i456.i = lshr i32 %rv.i443.i.0.copyload, %mul.i454.i
  %conv6.i457.i = zext i32 %shr.i456.i to i64
  br label %mmbit_get_flat_block.exit470.i

sw.default.i462.i:                                ; preds = %if.then71.i.i
  %idx.ext8.i463.i = zext nneg i32 %div.i447.i3919 to i64
  %add.ptr9.i464.i = getelementptr inbounds i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i463.i
  %add.ptr10.i465.i = getelementptr inbounds i8, ptr %add.ptr9.i464.i, i64 -8
  %rv7.i444.i.0.copyload = load i64, ptr %add.ptr10.i465.i, align 1
  %364 = shl nuw nsw i64 %idx.ext8.i463.i, 3
  %mul13.i468.i = sub nuw nsw i64 64, %364
  %shr14.i469.i = lshr i64 %rv7.i444.i.0.copyload, %mul13.i468.i
  br label %mmbit_get_flat_block.exit470.i

mmbit_get_flat_block.exit470.i:                   ; preds = %sw.default.i462.i, %sw.bb3.i448.i, %sw.bb1.i458.i, %sw.bb.i460.i
  %retval.i439.i.0 = phi i64 [ %shr14.i469.i, %sw.default.i462.i ], [ %conv6.i457.i, %sw.bb3.i448.i ], [ %conv2.i459.i, %sw.bb1.i458.i ], [ %conv.i461.i, %sw.bb.i460.i ]
  %tobool93.i.i.not = icmp eq i64 %retval.i439.i.0, 0
  br i1 %tobool93.i.i.not, label %if.end.i1366, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit470.i
  %365 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i439.i.0, i1 true)
  %cast.i.i = trunc nuw nsw i64 %365 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i.i
  br label %for.body.i.i.preheader

if.else.i48.i:                                    ; preds = %if.end.i42.i
  %sub.i43.i = add i32 %351, -1
  %366 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i43.i, i1 true)
  %idxprom.i576.i = zext nneg i32 %366 to i64
  %arrayidx.i577.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i576.i
  %367 = load i8, ptr %arrayidx.i577.i, align 1
  %conv.i578.i = zext i8 %367 to i32
  br label %while.body.i222.i

while.body.i222.i:                                ; preds = %while.body.i222.i.backedge, %if.else.i48.i
  %key_rem.i.i.1 = phi i64 [ 0, %if.else.i48.i ], [ %key_rem.i.i.1.be, %while.body.i222.i.backedge ]
  %key.i217.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %key.i217.i.1.be, %while.body.i222.i.backedge ]
  %level.i.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %level.i.i.1.be, %while.body.i222.i.backedge ]
  %cmp3.i.i = icmp ult i64 %key_rem.i.i.1, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i222.i
  %idxprom.i587.i = zext i32 %level.i.i.1 to i64
  %arrayidx.i588.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i587.i
  %368 = load i32, ptr %arrayidx.i588.i, align 4
  %conv.i589.i = zext i32 %368 to i64
  %mul.i590.i = shl nuw nsw i64 %conv.i589.i, 3
  %add.ptr.i591.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i590.i
  %conv7.i.i1456 = zext i32 %key.i217.i.1 to i64
  %mul.i225.i = shl nuw nsw i64 %conv7.i.i1456, 3
  %add.ptr.i226.i = getelementptr inbounds i8, ptr %add.ptr.i591.i, i64 %mul.i225.i
  %369 = load i64, ptr %add.ptr.i226.i, align 1
  %notmask3916 = shl nsw i64 -1, %key_rem.i.i.1
  %and10.i.i = and i64 %369, %notmask3916
  %tobool.i228.i.not = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i228.i.not, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i1457 = shl i32 %key.i217.i.1, 6
  %370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i562.i = trunc nuw nsw i64 %370 to i32
  %add13.i.i = or disjoint i32 %shl.i.i1457, %cast.i562.i
  %cmp14.i.i = icmp eq i32 %level.i.i.1, %conv.i578.i
  br i1 %cmp14.i.i, label %mmbit_iterate.exit54.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  %inc.i229.i = add i32 %level.i.i.1, 1
  br label %while.body.i222.i.backedge

while.body.i222.i.backedge:                       ; preds = %if.end17.i.i, %if.end23.i.i
  %key_rem.i.i.1.be = phi i64 [ 0, %if.end17.i.i ], [ %add26.i.i, %if.end23.i.i ]
  %key.i217.i.1.be = phi i32 [ %add13.i.i, %if.end17.i.i ], [ %shr28.i.i, %if.end23.i.i ]
  %level.i.i.1.be = phi i32 [ %inc.i229.i, %if.end17.i.i ], [ %dec.i.i, %if.end23.i.i ]
  br label %while.body.i222.i

if.end19.i.i:                                     ; preds = %if.then5.i.i, %while.body.i222.i
  %cmp20.i.i = icmp eq i32 %level.i.i.1, 0
  br i1 %cmp20.i.i, label %if.end.i1366, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %dec.i.i = add i32 %level.i.i.1, -1
  %371 = and i32 %key.i217.i.1, 63
  %narrow3917 = add nuw nsw i32 %371, 1
  %add26.i.i = zext nneg i32 %narrow3917 to i64
  %shr28.i.i = lshr i32 %key.i217.i.1, 6
  br label %while.body.i222.i.backedge

mmbit_iterate.exit54.i:                           ; preds = %if.then11.i.i, %if.then60.i.i
  %retval.i35.i.0 = phi i32 [ %conv66.i.i, %if.then60.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp.i.i1419.not.not4344 = icmp eq i32 %retval.i35.i.0, -1
  br i1 %cmp.i.i1419.not.not4344, label %if.end.i1366, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then94.i.i, %if.then6.i.i, %mmbit_iterate.exit54.i
  %i.i.i.04345.ph = phi i32 [ %retval.i35.i.0, %mmbit_iterate.exit54.i ], [ %cast.i552.i, %if.then6.i.i ], [ %add96.i.i, %if.then94.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %mmbit_iterate.exit.i
  %rl.addr.i.i.04347 = phi ptr [ %rl.addr.i.i.1.lcssa4647, %mmbit_iterate.exit.i ], [ %add.ptr.i3979, %for.body.i.i.preheader ]
  %rl_count.i.i.04346 = phi i32 [ %rl_count.i.i.1.lcssa4645, %mmbit_iterate.exit.i ], [ 0, %for.body.i.i.preheader ]
  %i.i.i.04345 = phi i32 [ %retval.i29.i.0, %mmbit_iterate.exit.i ], [ %i.i.i.04345.ph, %for.body.i.i.preheader ]
  %idxprom.i.i1435 = zext i32 %i.i.i.04345 to i64
  %curr1.i.i = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active3.i, i64 0, i64 %idxprom.i.i1435, i32 1
  %372 = load ptr, ptr %curr1.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr.i1472, i64 %idxprom.i.i1435
  %373 = load i32, ptr %arrayidx3.i.i, align 16
  %idx.ext.i.i1437 = zext i32 %373 to i64
  %add.ptr.i55.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i1437
  %374 = load i64, ptr %add.ptr.i55.i, align 8
  %add.i.i = add i64 %add.i1417, %374
  %report.i.i4312 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load i32, ptr %report.i.i4312, align 4
  %cmp7.i.i.not4313 = icmp eq i32 %375, -1
  br i1 %cmp7.i.i.not4313, label %if.then30.i.i, label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %for.body.i.i, %if.end27.i.i.thread
  %.ph = phi i32 [ %384, %if.end27.i.i.thread ], [ %375, %for.body.i.i ]
  %report.i.i4318.ph = phi ptr [ %report.i.i4653, %if.end27.i.i.thread ], [ %report.i.i4312, %for.body.i.i ]
  %rl.addr.i.i.14317.ph = phi ptr [ %rl.addr.i.i.3, %if.end27.i.i.thread ], [ %rl.addr.i.i.04347, %for.body.i.i ]
  %rl_count.i.i.14316.ph = phi i32 [ %rl_count.i.i.3, %if.end27.i.i.thread ], [ %rl_count.i.i.04346, %for.body.i.i ]
  %curr.i.i.04315.ph = phi ptr [ %incdec.ptr28.i.i4652, %if.end27.i.i.thread ], [ %372, %for.body.i.i ]
  %376 = phi i1 [ false, %if.end27.i.i.thread ], [ true, %for.body.i.i ]
  %unbounded.i.i5018 = getelementptr inbounds i8, ptr %curr.i.i.04315.ph, i64 4
  %377 = load i8, ptr %unbounded.i.i5018, align 4
  %tobool.i.i1450.not5019 = icmp eq i8 %377, 0
  br i1 %tobool.i.i1450.not5019, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

while.body.i.i:                                   ; preds = %if.end27.i.i
  %incdec.ptr28.i.i = getelementptr inbounds i8, ptr %curr.i.i.043155020, i64 -12
  %unbounded.i.i = getelementptr inbounds i8, ptr %curr.i.i.043155020, i64 -8
  %378 = load i8, ptr %unbounded.i.i, align 4
  %tobool.i.i1450.not = icmp eq i8 %378, 0
  br i1 %tobool.i.i1450.not, label %lor.lhs.false.i.i, label %land.lhs.true.i.i.loopexit, !llvm.loop !9

lor.lhs.false.i.i:                                ; preds = %while.body.i.i.outer, %while.body.i.i
  %curr.i.i.043155020 = phi ptr [ %incdec.ptr28.i.i, %while.body.i.i ], [ %curr.i.i.04315.ph, %while.body.i.i.outer ]
  %379 = phi i32 [ %383, %while.body.i.i ], [ %.ph, %while.body.i.i.outer ]
  %380 = load i32, ptr %curr.i.i.043155020, align 4
  %conv8.i.i = zext i32 %380 to i64
  %cmp9.i.i = icmp eq i64 %add.i.i, %conv8.i.i
  br i1 %cmp9.i.i, label %if.end.i.i1453, label %if.end27.i.i

land.lhs.true.i.i.loopexit:                       ; preds = %while.body.i.i
  %report.i.i.le = getelementptr inbounds i8, ptr %curr.i.i.043155020, i64 -4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.loopexit, %while.body.i.i.outer
  %.lcssa4973 = phi i32 [ %.ph, %while.body.i.i.outer ], [ %383, %land.lhs.true.i.i.loopexit ]
  %report.i.i4318.lcssa = phi ptr [ %report.i.i4318.ph, %while.body.i.i.outer ], [ %report.i.i.le, %land.lhs.true.i.i.loopexit ]
  %curr.i.i.04315.lcssa = phi ptr [ %curr.i.i.04315.ph, %while.body.i.i.outer ], [ %incdec.ptr28.i.i, %land.lhs.true.i.i.loopexit ]
  %simple_exhaust.i.i = getelementptr inbounds i8, ptr %curr.i.i.04315.lcssa, i64 5
  %381 = load i8, ptr %simple_exhaust.i.i, align 1
  %tobool16.i.i.not = icmp eq i8 %381, 0
  br i1 %tobool16.i.i.not, label %if.then17.i.i, label %if.end.i.i1453

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  store i32 %.lcssa4973, ptr %rl.addr.i.i.14317.ph, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %rl.addr.i.i.14317.ph, i64 4
  %inc.i.i = add i32 %rl_count.i.i.14316.ph, 1
  %.pre4625 = load i32, ptr %report.i.i4318.lcssa, align 4
  br label %if.end.i.i1453

if.end.i.i1453:                                   ; preds = %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true.i.i
  %curr.i.i.043154970 = phi ptr [ %curr.i.i.04315.lcssa, %land.lhs.true.i.i ], [ %curr.i.i.04315.lcssa, %if.then17.i.i ], [ %curr.i.i.043155020, %lor.lhs.false.i.i ]
  %382 = phi i32 [ %.lcssa4973, %land.lhs.true.i.i ], [ %.pre4625, %if.then17.i.i ], [ %379, %lor.lhs.false.i.i ]
  %rl_count.i.i.3 = phi i32 [ %rl_count.i.i.14316.ph, %land.lhs.true.i.i ], [ %inc.i.i, %if.then17.i.i ], [ %rl_count.i.i.14316.ph, %lor.lhs.false.i.i ]
  %rl.addr.i.i.3 = phi ptr [ %rl.addr.i.i.14317.ph, %land.lhs.true.i.i ], [ %incdec.ptr.i.i, %if.then17.i.i ], [ %rl.addr.i.i.14317.ph, %lor.lhs.false.i.i ]
  %call20.i.i = tail call i32 %5(i64 noundef 0, i64 noundef %add2.i.reass, i32 noundef %382, ptr noundef %6) #11
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %nfaExecMpv_Q_i.exit.thread, label %if.end27.i.i.thread

if.end27.i.i:                                     ; preds = %lor.lhs.false.i.i
  %report.i.i = getelementptr inbounds i8, ptr %curr.i.i.043155020, i64 -4
  %383 = load i32, ptr %report.i.i, align 4
  %cmp7.i.i.not = icmp eq i32 %383, -1
  br i1 %cmp7.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

if.end27.i.i.thread:                              ; preds = %if.end.i.i1453
  %incdec.ptr28.i.i4652 = getelementptr inbounds i8, ptr %curr.i.i.043154970, i64 -12
  %report.i.i4653 = getelementptr inbounds i8, ptr %curr.i.i.043154970, i64 -4
  %384 = load i32, ptr %report.i.i4653, align 4
  %cmp7.i.i.not4654 = icmp eq i32 %384, -1
  br i1 %cmp7.i.i.not4654, label %if.end32.i.i, label %while.body.i.i.outer, !llvm.loop !9

while.end.i.i:                                    ; preds = %if.end27.i.i
  br i1 %376, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %for.body.i.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4648 = phi ptr [ %rl.addr.i.i.14317.ph, %while.end.i.i ], [ %rl.addr.i.i.04347, %for.body.i.i ]
  %rl_count.i.i.1.lcssa4646 = phi i32 [ %rl_count.i.i.14316.ph, %while.end.i.i ], [ %rl_count.i.i.04346, %for.body.i.i ]
  %385 = load i32, ptr %add.ptr.i, align 32
  %cmp.i63.i = icmp ult i32 %385, 257
  br i1 %cmp.i63.i, label %if.then.i61.i, label %if.else.i59.i

if.then.i61.i:                                    ; preds = %if.then30.i.i
  %div.i628.i3922 = lshr i32 %i.i.i.04345, 3
  %idx.ext.i604.i = zext nneg i32 %div.i628.i3922 to i64
  %add.ptr.i605.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext.i604.i
  %rem.i606.i = and i32 %i.i.i.04345, 7
  %shl.i607.i = shl nuw nsw i32 1, %rem.i606.i
  %386 = load i8, ptr %add.ptr.i605.i, align 1
  %387 = trunc nuw i32 %shl.i607.i to i8
  %388 = xor i8 %387, -1
  %conv1.i611.i = and i8 %386, %388
  store i8 %conv1.i611.i, ptr %add.ptr.i605.i, align 1
  br label %if.end32.i.i

if.else.i59.i:                                    ; preds = %if.then30.i.i
  %sub.i.i.i = add i32 %385, -1
  %389 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %389 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %390 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i1438 = zext i8 %390 to i32
  %mul.i678.i4325 = mul nuw nsw i32 %conv.i.i.i1438, 6
  %add.i634.i4326 = add nuw nsw i32 %mul.i678.i4325, 6
  %sh_prom.i635.i4327 = zext nneg i32 %add.i634.i4326 to i64
  %shr.i636.i4328 = lshr i64 %idxprom.i.i1435, %sh_prom.i635.i4327
  %mul.i637.i4329 = shl nuw nsw i64 %shr.i636.i4328, 3
  %add.ptr.i638.i4330 = getelementptr inbounds i8, ptr %add.ptr.i116.i4114, i64 %mul.i637.i4329
  %shr.i643.i4331 = lshr i32 %i.i.i.04345, %mul.i678.i4325
  %391 = and i32 %shr.i643.i4331, 63
  %392 = load i64, ptr %add.ptr.i638.i4330, align 1
  %sh_prom.i649.i4332 = zext nneg i32 %391 to i64
  %393 = shl nuw i64 1, %sh_prom.i649.i4332
  %394 = and i64 %393, %392
  %tobool.i619.i.not4333 = icmp eq i64 %394, 0
  br i1 %tobool.i619.i.not4333, label %if.end32.i.i, label %if.end.i621.i.preheader

if.end.i621.i.preheader:                          ; preds = %if.else.i59.i
  %395 = zext i8 %390 to i64
  %cmp.i622.i5024 = icmp eq i8 %390, 0
  br i1 %cmp.i622.i5024, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i621.i.preheader, %if.end.i621.i
  %indvars.iv45645025 = phi i64 [ %indvars.iv.next4565, %if.end.i621.i ], [ 0, %if.end.i621.i.preheader ]
  %indvars.iv.next4565 = add nuw nsw i64 %indvars.iv45645025, 1
  %arrayidx.i667.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4565
  %396 = load i32, ptr %arrayidx.i667.i, align 4
  %conv.i668.i = zext i32 %396 to i64
  %mul.i669.i = shl nuw nsw i64 %conv.i668.i, 3
  %add.ptr.i670.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i669.i
  %397 = sub nsw i64 %395, %indvars.iv.next4565
  %398 = mul nsw i64 %397, 6
  %399 = add nsw i64 %398, 6
  %shr.i636.i = lshr i64 %idxprom.i.i1435, %399
  %mul.i637.i = shl nuw nsw i64 %shr.i636.i, 3
  %add.ptr.i638.i = getelementptr inbounds i8, ptr %add.ptr.i670.i, i64 %mul.i637.i
  %400 = trunc nsw i64 %398 to i32
  %shr.i643.i = lshr i32 %i.i.i.04345, %400
  %401 = and i32 %shr.i643.i, 63
  %402 = load i64, ptr %add.ptr.i638.i, align 1
  %sh_prom.i649.i = zext nneg i32 %401 to i64
  %403 = shl nuw i64 1, %sh_prom.i649.i
  %404 = and i64 %403, %402
  %tobool.i619.i.not = icmp eq i64 %404, 0
  br i1 %tobool.i619.i.not, label %if.end32.i.i, label %if.end.i621.i

if.end.i621.i:                                    ; preds = %do.body.i.i
  %cmp.i622.i = icmp eq i64 %indvars.iv.next4565, %395
  br i1 %cmp.i622.i, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i621.i, %if.end.i621.i.preheader
  %.lcssa4990 = phi i64 [ %393, %if.end.i621.i.preheader ], [ %403, %if.end.i621.i ]
  %.lcssa4988 = phi i64 [ %392, %if.end.i621.i.preheader ], [ %402, %if.end.i621.i ]
  %mul.i637.i4336.lcssa = phi i64 [ %mul.i637.i4329, %if.end.i621.i.preheader ], [ %mul.i637.i, %if.end.i621.i ]
  %.lcssa4985 = phi i64 [ %mul.i115.i4113, %if.end.i621.i.preheader ], [ %mul.i669.i, %if.end.i621.i ]
  %405 = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %.lcssa4985
  %add.ptr.i638.i.le = getelementptr inbounds i8, ptr %405, i64 %mul.i637.i4336.lcssa
  %not.i658.i = xor i64 %.lcssa4990, -1
  %and.i659.i = and i64 %.lcssa4988, %not.i658.i
  store i64 %and.i659.i, ptr %add.ptr.i638.i.le, align 1
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end27.i.i.thread, %do.body.i.i, %if.else.i59.i, %if.end6.i.i.thread, %if.then.i61.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4647 = phi ptr [ %rl.addr.i.i.1.lcssa4648, %if.else.i59.i ], [ %rl.addr.i.i.1.lcssa4648, %if.end6.i.i.thread ], [ %rl.addr.i.i.1.lcssa4648, %if.then.i61.i ], [ %rl.addr.i.i.14317.ph, %while.end.i.i ], [ %rl.addr.i.i.1.lcssa4648, %do.body.i.i ], [ %rl.addr.i.i.3, %if.end27.i.i.thread ]
  %rl_count.i.i.1.lcssa4645 = phi i32 [ %rl_count.i.i.1.lcssa4646, %if.else.i59.i ], [ %rl_count.i.i.1.lcssa4646, %if.end6.i.i.thread ], [ %rl_count.i.i.1.lcssa4646, %if.then.i61.i ], [ %rl_count.i.i.14316.ph, %while.end.i.i ], [ %rl_count.i.i.1.lcssa4646, %do.body.i.i ], [ %rl_count.i.i.3, %if.end27.i.i.thread ]
  %406 = load i32, ptr %add.ptr.i, align 32
  %tobool.i30.i.not = icmp eq i32 %406, 0
  br i1 %tobool.i30.i.not, label %if.end6.i1422, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end32.i.i
  %sub.i.i1439 = add i32 %406, -1
  %cmp.i33.i = icmp eq i32 %i.i.i.04345, %sub.i.i1439
  br i1 %cmp.i33.i, label %if.end6.i1422, label %if.end2.i.i1440

if.end2.i.i1440:                                  ; preds = %if.end.i32.i
  %cmp.i69.i = icmp ult i32 %406, 257
  br i1 %cmp.i69.i, label %if.then4.i.i1444, label %if.else.i.i1441

if.then4.i.i1444:                                 ; preds = %if.end2.i.i1440
  %conv.i104.i = zext nneg i32 %406 to i64
  %cmp.i105.i = icmp ult i32 %406, 65
  br i1 %cmp.i105.i, label %if.then.i199.i, label %if.end9.i106.i

if.then.i199.i:                                   ; preds = %if.then4.i.i1444
  %add.i290.i = add nuw nsw i32 %406, 7
  %div.i292.i3930 = lshr i32 %add.i290.i, 3
  switch i32 %div.i292.i3930, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i1447
    i32 2, label %sw.bb1.i.i1446
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i1447:                                    ; preds = %if.then.i199.i
  %407 = load i8, ptr %add.ptr9.i, align 1
  %conv.i299.i = zext i8 %407 to i64
  br label %if.then4.i207.i

sw.bb1.i.i1446:                                   ; preds = %if.then.i199.i
  %408 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i298.i = zext i16 %408 to i64
  br label %if.then4.i207.i

sw.bb3.i.i:                                       ; preds = %if.then.i199.i, %if.then.i199.i
  %idx.ext.i293.i = zext nneg i32 %div.i292.i3930 to i64
  %gep4341 = getelementptr i8, ptr %invariant.gep4354, i64 %idx.ext.i293.i
  %rv.i.i.0.copyload = load i32, ptr %gep4341, align 1
  %409 = and i32 %add.i290.i, 248
  %mul.i296.i = sub nsw i32 32, %409
  %shr.i297.i = lshr i32 %rv.i.i.0.copyload, %mul.i296.i
  %conv6.i.i = zext i32 %shr.i297.i to i64
  br label %if.then4.i207.i

sw.default.i.i:                                   ; preds = %if.then.i199.i
  %idx.ext8.i.i = zext nneg i32 %div.i292.i3930 to i64
  %gep4343 = getelementptr i8, ptr %invariant.gep4356, i64 %idx.ext8.i.i
  %rv7.i.i.0.copyload = load i64, ptr %gep4343, align 1
  %410 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %410
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.then4.i207.i

if.then4.i207.i:                                  ; preds = %sw.bb.i.i1447, %sw.bb1.i.i1446, %sw.bb3.i.i, %sw.default.i.i
  %retval.i288.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i298.i, %sw.bb1.i.i1446 ], [ %conv.i299.i, %sw.bb.i.i1447 ]
  %inc.i208.i = add nuw i32 %i.i.i.04345, 1
  %cmp.i473.i = icmp eq i32 %inc.i208.i, 64
  %conv.i472.i = zext nneg i32 %inc.i208.i to i64
  %notmask3931 = shl nsw i64 -1, %conv.i472.i
  %not.i210.i = select i1 %cmp.i473.i, i64 0, i64 %notmask3931
  %and.i211.i = and i64 %retval.i288.i.0, %not.i210.i
  %tobool.i203.i.not = icmp eq i64 %and.i211.i, 0
  br i1 %tobool.i203.i.not, label %if.end6.i1422, label %if.then6.i205.i

if.then6.i205.i:                                  ; preds = %if.then4.i207.i
  %411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i211.i, i1 true)
  %cast.i560.i = trunc nuw nsw i64 %411 to i32
  br label %mmbit_iterate.exit.i

if.end9.i106.i:                                   ; preds = %if.then4.i.i1444
  %div.i108.i3925 = lshr i32 %406, 6
  %inc15.i159.i = add nuw i32 %i.i.i.04345, 1
  %add.i161.i = add nuw nsw i64 %idxprom.i.i1435, 64
  %div18.i163.i3926 = lshr i64 %add.i161.i, 6
  %412 = trunc nuw nsw i64 %div18.i163.i3926 to i32
  %conv19.i165.i = add nsw i32 %412, -1
  %conv20.i166.i = zext nneg i32 %conv19.i165.i to i64
  %mul.i167.i = shl nuw i32 %conv19.i165.i, 6
  %sub22.i169.i = sub i32 %406, %mul.i167.i
  %413 = tail call i32 @llvm.umin.i32(i32 %sub22.i169.i, i32 64)
  %mul31.i179.i = shl nuw nsw i64 %conv20.i166.i, 3
  %add.ptr.i180.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul31.i179.i
  %add.i309.i = add nuw nsw i32 %413, 7
  %div.i311.i3927 = lshr i32 %add.i309.i, 3
  switch i32 %div.i311.i3927, label %sw.default.i326.i [
    i32 1, label %sw.bb.i324.i
    i32 2, label %sw.bb1.i322.i
    i32 3, label %sw.bb3.i312.i
    i32 4, label %sw.bb3.i312.i
  ]

sw.bb.i324.i:                                     ; preds = %if.end9.i106.i
  %414 = load i8, ptr %add.ptr.i180.i, align 1
  %conv.i325.i = zext i8 %414 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb1.i322.i:                                    ; preds = %if.end9.i106.i
  %415 = load i16, ptr %add.ptr.i180.i, align 1
  %conv2.i323.i = zext i16 %415 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb3.i312.i:                                    ; preds = %if.end9.i106.i, %if.end9.i106.i
  %idx.ext.i313.i = zext nneg i32 %div.i311.i3927 to i64
  %add.ptr.i314.i = getelementptr inbounds i8, ptr %add.ptr.i180.i, i64 %idx.ext.i313.i
  %add.ptr4.i315.i = getelementptr inbounds i8, ptr %add.ptr.i314.i, i64 -4
  %rv.i307.i.0.copyload = load i32, ptr %add.ptr4.i315.i, align 1
  %416 = and i32 %add.i309.i, 248
  %mul.i318.i = sub nsw i32 32, %416
  %shr.i320.i = lshr i32 %rv.i307.i.0.copyload, %mul.i318.i
  %conv6.i321.i = zext i32 %shr.i320.i to i64
  br label %mmbit_get_flat_block.exit334.i

sw.default.i326.i:                                ; preds = %if.end9.i106.i
  %idx.ext8.i327.i = zext nneg i32 %div.i311.i3927 to i64
  %add.ptr9.i328.i = getelementptr inbounds i8, ptr %add.ptr.i180.i, i64 %idx.ext8.i327.i
  %add.ptr10.i329.i = getelementptr inbounds i8, ptr %add.ptr9.i328.i, i64 -8
  %rv7.i308.i.0.copyload = load i64, ptr %add.ptr10.i329.i, align 1
  %417 = shl nuw nsw i64 %idx.ext8.i327.i, 3
  %mul13.i332.i = sub nuw nsw i64 64, %417
  %shr14.i333.i = lshr i64 %rv7.i308.i.0.copyload, %mul13.i332.i
  br label %mmbit_get_flat_block.exit334.i

mmbit_get_flat_block.exit334.i:                   ; preds = %sw.default.i326.i, %sw.bb3.i312.i, %sw.bb1.i322.i, %sw.bb.i324.i
  %retval.i303.i.0 = phi i64 [ %shr14.i333.i, %sw.default.i326.i ], [ %conv6.i321.i, %sw.bb3.i312.i ], [ %conv2.i323.i, %sw.bb1.i322.i ], [ %conv.i325.i, %sw.bb.i324.i ]
  %sub33.i182.i = sub i32 %inc15.i159.i, %mul.i167.i
  %cmp.i480.i = icmp eq i32 %sub33.i182.i, 64
  %conv.i479.i = zext nneg i32 %sub33.i182.i to i64
  %notmask3928 = shl nsw i64 -1, %conv.i479.i
  %not35.i184.i = select i1 %cmp.i480.i, i64 0, i64 %notmask3928
  %and36.i185.i = and i64 %retval.i303.i.0, %not35.i184.i
  %tobool37.i186.i.not = icmp eq i64 %and36.i185.i, 0
  br i1 %tobool37.i186.i.not, label %if.else.i187.i, label %if.then38.i195.i

if.then38.i195.i:                                 ; preds = %mmbit_get_flat_block.exit334.i
  %418 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i185.i, i1 true)
  %cast.i558.i = trunc nuw nsw i64 %418 to i32
  %add40.i197.i = or disjoint i32 %mul.i167.i, %cast.i558.i
  br label %mmbit_iterate.exit.i

if.else.i187.i:                                   ; preds = %mmbit_get_flat_block.exit334.i
  %conv41.i188.i = zext i32 %mul.i167.i to i64
  %add42.i189.i = add nuw nsw i64 %conv41.i188.i, 64
  %cmp44.i191.i.not = icmp ult i64 %add42.i189.i, %conv.i104.i
  br i1 %cmp44.i191.i.not, label %for.cond.i113.i.preheader, label %if.end6.i1422

for.cond.i113.i.preheader:                        ; preds = %if.else.i187.i
  %cmp52.i114.i4337 = icmp ugt i32 %div.i108.i3925, %412
  br i1 %cmp52.i114.i4337, label %for.body.i143.i.preheader, label %for.end.i115.i

for.body.i143.i.preheader:                        ; preds = %for.cond.i113.i.preheader
  %wide.trip.count4573 = zext nneg i32 %div.i108.i3925 to i64
  br label %for.body.i143.i

for.body.i143.i:                                  ; preds = %for.body.i143.i.preheader, %if.end67.i149.i
  %indvars.iv4570 = phi i64 [ %div18.i163.i3926, %for.body.i143.i.preheader ], [ %indvars.iv.next4571, %if.end67.i149.i ]
  %mul56.i145.i = shl nuw nsw i64 %indvars.iv4570, 3
  %add.ptr57.i146.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul56.i145.i
  %419 = load i64, ptr %add.ptr57.i146.i, align 1
  %tobool59.i148.i.not = icmp eq i64 %419, 0
  br i1 %tobool59.i148.i.not, label %if.end67.i149.i, label %if.then60.i151.i

if.then60.i151.i:                                 ; preds = %for.body.i143.i
  %mul62.i153.i = shl nuw nsw i64 %indvars.iv4570, 6
  %420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %419, i1 true)
  %add65.i156.i = or disjoint i64 %420, %mul62.i153.i
  %conv66.i157.i = trunc nuw nsw i64 %add65.i156.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i149.i:                                  ; preds = %for.body.i143.i
  %indvars.iv.next4571 = add nuw nsw i64 %indvars.iv4570, 1
  %exitcond4574.not = icmp eq i64 %indvars.iv.next4571, %wide.trip.count4573
  br i1 %exitcond4574.not, label %for.end.i115.i, label %for.body.i143.i, !llvm.loop !8

for.end.i115.i:                                   ; preds = %if.end67.i149.i, %for.cond.i113.i.preheader
  %start.i96.i.1.lcssa = phi i32 [ %412, %for.cond.i113.i.preheader ], [ %div.i108.i3925, %if.end67.i149.i ]
  %rem.i117.i = and i64 %conv.i104.i, 63
  %tobool70.i118.i.not = icmp eq i64 %rem.i117.i, 0
  br i1 %tobool70.i118.i.not, label %if.end6.i1422, label %if.then71.i120.i

if.then71.i120.i:                                 ; preds = %for.end.i115.i
  %conv73.i121.i = zext nneg i32 %start.i96.i.1.lcssa to i64
  %mul74.i122.i = shl i32 %start.i96.i.1.lcssa, 6
  %sub77.i124.i = sub i32 %406, %mul74.i122.i
  %421 = tail call i32 @llvm.umin.i32(i32 %sub77.i124.i, i32 64)
  %mul90.i134.i = shl nuw nsw i64 %conv73.i121.i, 3
  %add.ptr91.i135.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul90.i134.i
  %add.i343.i = add nuw nsw i32 %421, 7
  %div.i345.i3929 = lshr i32 %add.i343.i, 3
  switch i32 %div.i345.i3929, label %sw.default.i360.i [
    i32 1, label %sw.bb.i358.i
    i32 2, label %sw.bb1.i356.i
    i32 3, label %sw.bb3.i346.i
    i32 4, label %sw.bb3.i346.i
  ]

sw.bb.i358.i:                                     ; preds = %if.then71.i120.i
  %422 = load i8, ptr %add.ptr91.i135.i, align 1
  %conv.i359.i = zext i8 %422 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb1.i356.i:                                    ; preds = %if.then71.i120.i
  %423 = load i16, ptr %add.ptr91.i135.i, align 1
  %conv2.i357.i = zext i16 %423 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb3.i346.i:                                    ; preds = %if.then71.i120.i, %if.then71.i120.i
  %idx.ext.i347.i = zext nneg i32 %div.i345.i3929 to i64
  %add.ptr.i348.i = getelementptr inbounds i8, ptr %add.ptr91.i135.i, i64 %idx.ext.i347.i
  %add.ptr4.i349.i = getelementptr inbounds i8, ptr %add.ptr.i348.i, i64 -4
  %rv.i341.i.0.copyload = load i32, ptr %add.ptr4.i349.i, align 1
  %424 = and i32 %add.i343.i, 248
  %mul.i352.i = sub nsw i32 32, %424
  %shr.i354.i = lshr i32 %rv.i341.i.0.copyload, %mul.i352.i
  %conv6.i355.i = zext i32 %shr.i354.i to i64
  br label %mmbit_get_flat_block.exit368.i

sw.default.i360.i:                                ; preds = %if.then71.i120.i
  %idx.ext8.i361.i = zext nneg i32 %div.i345.i3929 to i64
  %add.ptr9.i362.i = getelementptr inbounds i8, ptr %add.ptr91.i135.i, i64 %idx.ext8.i361.i
  %add.ptr10.i363.i = getelementptr inbounds i8, ptr %add.ptr9.i362.i, i64 -8
  %rv7.i342.i.0.copyload = load i64, ptr %add.ptr10.i363.i, align 1
  %425 = shl nuw nsw i64 %idx.ext8.i361.i, 3
  %mul13.i366.i = sub nuw nsw i64 64, %425
  %shr14.i367.i = lshr i64 %rv7.i342.i.0.copyload, %mul13.i366.i
  br label %mmbit_get_flat_block.exit368.i

mmbit_get_flat_block.exit368.i:                   ; preds = %sw.default.i360.i, %sw.bb3.i346.i, %sw.bb1.i356.i, %sw.bb.i358.i
  %retval.i337.i.0 = phi i64 [ %shr14.i367.i, %sw.default.i360.i ], [ %conv6.i355.i, %sw.bb3.i346.i ], [ %conv2.i357.i, %sw.bb1.i356.i ], [ %conv.i359.i, %sw.bb.i358.i ]
  %tobool93.i137.i.not = icmp eq i64 %retval.i337.i.0, 0
  br i1 %tobool93.i137.i.not, label %if.end6.i1422, label %if.then94.i139.i

if.then94.i139.i:                                 ; preds = %mmbit_get_flat_block.exit368.i
  %426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i337.i.0, i1 true)
  %cast.i554.i = trunc nuw nsw i64 %426 to i32
  %add96.i141.i = or disjoint i32 %mul74.i122.i, %cast.i554.i
  br label %mmbit_iterate.exit.i

if.else.i.i1441:                                  ; preds = %if.end2.i.i1440
  %427 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1439, i1 true)
  %idxprom.i568.i = zext nneg i32 %427 to i64
  %arrayidx.i569.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i568.i
  %428 = load i8, ptr %arrayidx.i569.i, align 1
  %conv.i570.i = zext i8 %428 to i32
  %and.i284.i = and i32 %i.i.i.04345, 63
  %add.i285.i = add nuw nsw i32 %and.i284.i, 1
  %shr.i282.i = lshr i32 %i.i.i.04345, 6
  br label %while.body.i248.i

while.body.i248.i:                                ; preds = %while.body.i248.i.backedge, %if.else.i.i1441
  %key_rem.i242.i.1 = phi i32 [ %add.i285.i, %if.else.i.i1441 ], [ %key_rem.i242.i.1.be, %while.body.i248.i.backedge ]
  %key.i241.i.1 = phi i32 [ %shr.i282.i, %if.else.i.i1441 ], [ %key.i241.i.1.be, %while.body.i248.i.backedge ]
  %level.i240.i.1 = phi i32 [ %conv.i570.i, %if.else.i.i1441 ], [ %level.i240.i.1.be, %while.body.i248.i.backedge ]
  %cmp3.i250.i = icmp ult i32 %key_rem.i242.i.1, 64
  br i1 %cmp3.i250.i, label %if.then5.i261.i, label %if.end19.i251.i

if.then5.i261.i:                                  ; preds = %while.body.i248.i
  %conv2.i249.i = zext nneg i32 %key_rem.i242.i.1 to i64
  %idxprom.i580.i = zext i32 %level.i240.i.1 to i64
  %arrayidx.i581.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i580.i
  %429 = load i32, ptr %arrayidx.i581.i, align 4
  %conv.i582.i = zext i32 %429 to i64
  %mul.i583.i = shl nuw nsw i64 %conv.i582.i, 3
  %add.ptr.i584.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %mul.i583.i
  %conv7.i263.i = zext i32 %key.i241.i.1 to i64
  %mul.i264.i = shl nuw nsw i64 %conv7.i263.i, 3
  %add.ptr.i265.i = getelementptr inbounds i8, ptr %add.ptr.i584.i, i64 %mul.i264.i
  %430 = load i64, ptr %add.ptr.i265.i, align 1
  %notmask3923 = shl nsw i64 -1, %conv2.i249.i
  %and10.i269.i = and i64 %430, %notmask3923
  %tobool.i270.i.not = icmp eq i64 %and10.i269.i, 0
  br i1 %tobool.i270.i.not, label %if.end19.i251.i, label %if.then11.i272.i

if.then11.i272.i:                                 ; preds = %if.then5.i261.i
  %shl.i273.i = shl i32 %key.i241.i.1, 6
  %431 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i269.i, i1 true)
  %cast.i564.i = trunc nuw nsw i64 %431 to i32
  %add13.i275.i = or disjoint i32 %shl.i273.i, %cast.i564.i
  %cmp14.i277.i = icmp eq i32 %level.i240.i.1, %conv.i570.i
  br i1 %cmp14.i277.i, label %mmbit_iterate.exit.i, label %if.end17.i278.i

if.end17.i278.i:                                  ; preds = %if.then11.i272.i
  %inc.i276.i = add i32 %level.i240.i.1, 1
  br label %while.body.i248.i.backedge

while.body.i248.i.backedge:                       ; preds = %if.end17.i278.i, %if.end23.i254.i
  %key_rem.i242.i.1.be = phi i32 [ 0, %if.end17.i278.i ], [ %narrow3924, %if.end23.i254.i ]
  %key.i241.i.1.be = phi i32 [ %add13.i275.i, %if.end17.i278.i ], [ %shr28.i259.i, %if.end23.i254.i ]
  %level.i240.i.1.be = phi i32 [ %inc.i276.i, %if.end17.i278.i ], [ %dec.i252.i, %if.end23.i254.i ]
  br label %while.body.i248.i

if.end19.i251.i:                                  ; preds = %if.then5.i261.i, %while.body.i248.i
  %cmp20.i253.i = icmp eq i32 %level.i240.i.1, 0
  br i1 %cmp20.i253.i, label %if.end6.i1422, label %if.end23.i254.i

if.end23.i254.i:                                  ; preds = %if.end19.i251.i
  %dec.i252.i = add i32 %level.i240.i.1, -1
  %432 = and i32 %key.i241.i.1, 63
  %narrow3924 = add nuw nsw i32 %432, 1
  %shr28.i259.i = lshr i32 %key.i241.i.1, 6
  br label %while.body.i248.i.backedge

mmbit_iterate.exit.i:                             ; preds = %if.then11.i272.i, %if.then94.i139.i, %if.then60.i151.i, %if.then38.i195.i, %if.then6.i205.i
  %retval.i29.i.0 = phi i32 [ %cast.i560.i, %if.then6.i205.i ], [ %add40.i197.i, %if.then38.i195.i ], [ %conv66.i157.i, %if.then60.i151.i ], [ %add96.i141.i, %if.then94.i139.i ], [ %add13.i275.i, %if.then11.i272.i ]
  %cmp.i.i1419.not.not = icmp eq i32 %retval.i29.i.0, -1
  br i1 %cmp.i.i1419.not.not, label %if.end6.i1422, label %for.body.i.i, !llvm.loop !10

if.end6.i1422:                                    ; preds = %for.end.i115.i, %mmbit_get_flat_block.exit368.i, %if.else.i187.i, %if.then4.i207.i, %if.end.i32.i, %if.end32.i.i, %mmbit_iterate.exit.i, %if.end19.i251.i
  %tobool7.i.not = icmp eq i32 %rl_count.i.i.1.lcssa4645, 0
  %cmp12.i1425.not4350 = icmp ult i64 %sub.i1362, 2
  %or.cond4408 = or i1 %tobool7.i.not, %cmp12.i1425.not4350
  br i1 %or.cond4408, label %if.end.i1366, label %for.cond14.i.preheader.preheader

for.cond14.i.preheader.preheader:                 ; preds = %if.end6.i1422
  %wide.trip.count4578 = zext i32 %rl_count.i.i.1.lcssa4645 to i64
  br label %for.cond14.i.preheader

for.cond14.i.preheader:                           ; preds = %for.cond14.i.preheader.preheader, %for.end.i1427
  %i.i1413.04351 = phi i64 [ %inc27.i, %for.end.i1427 ], [ 2, %for.cond14.i.preheader.preheader ]
  %add18.i = add i64 %i.i1413.04351, %add.i1363
  br label %for.body17.i

for.cond14.i:                                     ; preds = %for.body17.i
  %indvars.iv.next4576 = add nuw nsw i64 %indvars.iv4575, 1
  %exitcond4579.not = icmp eq i64 %indvars.iv.next4576, %wide.trip.count4578
  br i1 %exitcond4579.not, label %for.end.i1427, label %for.body17.i, !llvm.loop !29

for.body17.i:                                     ; preds = %for.cond14.i.preheader, %for.cond14.i
  %indvars.iv4575 = phi i64 [ 0, %for.cond14.i.preheader ], [ %indvars.iv.next4576, %for.cond14.i ]
  %arrayidx.i1429 = getelementptr inbounds i32, ptr %add.ptr.i3979, i64 %indvars.iv4575
  %433 = load i32, ptr %arrayidx.i1429, align 4
  %call19.i = tail call i32 %5(i64 noundef 0, i64 noundef %add18.i, i32 noundef %433, ptr noundef %6) #11
  %cmp20.i1430 = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i1430, label %nfaExecMpv_Q_i.exit.thread, label %for.cond14.i

for.end.i1427:                                    ; preds = %for.cond14.i
  %inc27.i = add i64 %i.i1413.04351, 1
  %cmp12.i1425.not = icmp ugt i64 %inc27.i, %sub.i1362
  br i1 %cmp12.i1425.not, label %if.end.i1366, label %for.cond14.i.preheader, !llvm.loop !30

if.end.i1366:                                     ; preds = %if.end19.i.i, %for.end.i1427, %for.end.i78.i, %mmbit_get_flat_block.exit470.i, %if.end.i85.i, %if.end.i1416, %mmbit_iterate.exit54.i, %find_next_limit.exit, %if.end6.i1422
  %434 = load i64, ptr %counter_adj.i3961, align 8
  %add11.i = add i64 %434, %sub.i1362
  store i64 %add11.i, ptr %counter_adj.i3961, align 8
  %cmp.i1358 = icmp ult i64 %limit.i1377.0, %cond.i
  br i1 %cmp.i1358, label %while.body.i1360, label %scan_done.i.loopexit, !llvm.loop !31

nfaExecMpv_Q_i.exit.thread:                       ; preds = %if.end.i.i1453, %for.body17.i
  %435 = load i32, ptr %end15.i, align 4
  store i32 %435, ptr %cur, align 8
  br label %return

scan_done.i.loopexit:                             ; preds = %if.end.i1366
  %.pre4626 = load i32, ptr %cur, align 8
  %.pre4634 = zext i32 %.pre4626 to i64
  br label %scan_done.i

scan_done.i:                                      ; preds = %scan_done.i.loopexit, %while.body.i
  %idxprom58.i.pre-phi = phi i64 [ %.pre4634, %scan_done.i.loopexit ], [ %idxprom43.i, %while.body.i ]
  %436 = phi i32 [ %.pre4626, %scan_done.i.loopexit ], [ %19, %while.body.i ]
  %arrayidx59.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58.i.pre-phi
  %location60.i = getelementptr inbounds i8, ptr %arrayidx59.i, i64 8
  %437 = load i64, ptr %location60.i, align 8
  %cmp61.i = icmp sgt i64 %437, %spec.select
  br i1 %cmp61.i, label %if.then63.i, label %if.end76.i

if.then63.i:                                      ; preds = %scan_done.i
  %dec65.i = add i32 %436, -1
  store i32 %dec65.i, ptr %cur, align 8
  %idxprom68.i = zext i32 %dec65.i to i64
  %arrayidx69.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom68.i
  store i32 0, ptr %arrayidx69.i, align 8
  %location75.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom68.i, i32 1
  store i64 %spec.select, ptr %location75.i, align 8
  br label %nfaExecMpv_Q_i.exit

if.end76.i:                                       ; preds = %scan_done.i
  %438 = load i32, ptr %arrayidx59.i, align 8
  switch i32 %438, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end76.i
  %439 = load i32, ptr %add.ptr.i, align 32
  %conv.i49 = zext i32 %439 to i64
  %mul.i = shl nuw nsw i64 %conv.i49, 6
  %gep4373 = getelementptr inbounds i8, ptr %invariant.gep, i64 %mul.i
  %440 = load i32, ptr %gep4373, align 4
  %idx.ext.i.i = zext i32 %440 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  %441 = load i32, ptr %counter_count.i3967, align 4
  %cmp83.i4360.not = icmp eq i32 %441, 0
  br i1 %cmp83.i4360.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb.i, %for.body.i
  %indvars.iv4580 = phi i64 [ %indvars.iv.next4581, %for.body.i ], [ 0, %sw.bb.i ]
  %arrayidx86.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %indvars.iv4580
  store i64 0, ptr %arrayidx86.i, align 8
  %indvars.iv.next4581 = add nuw nsw i64 %indvars.iv4580, 1
  %442 = load i32, ptr %counter_count.i3967, align 4
  %443 = zext i32 %442 to i64
  %cmp83.i = icmp ult i64 %indvars.iv.next4581, %443
  br i1 %cmp83.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !32

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre4627 = load i32, ptr %add.ptr.i, align 32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %sw.bb.i
  %444 = phi i32 [ %.pre4627, %for.end.i.loopexit ], [ %439, %sw.bb.i ]
  %445 = load i32, ptr %top_kilo_begin.i, align 4
  %446 = load i32, ptr %top_kilo_end.i, align 32
  %tobool.i.i.not = icmp eq i32 %444, 0
  br i1 %tobool.i.i.not, label %mmbit_init_range.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %cmp.i.i = icmp eq i32 %445, %446
  %cmp.i124 = icmp ult i32 %444, 257
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.end2.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.i124, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i1193 = add nuw nsw i32 %444, 7
  %div.i11953954 = lshr i32 %add.i1193, 3
  %conv.i.i.i = zext nneg i32 %div.i11953954 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr6.i, i8 0, i64 %conv.i.i.i, i1 false)
  br label %mmbit_init_range.exit.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  store i64 0, ptr %add.ptr6.i, align 1
  br label %mmbit_init_range.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i124, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end2.i.i
  %and.i1207 = and i32 %444, 448
  %cmp.i12104367.not = icmp eq i32 %and.i1207, 0
  br i1 %cmp.i12104367.not, label %for.end.i1211, label %for.body.i1220.preheader

for.body.i1220.preheader:                         ; preds = %if.then4.i.i
  %447 = zext nneg i32 %and.i1207 to i64
  %448 = zext i32 %445 to i64
  %449 = zext i32 %446 to i64
  br label %for.body.i1220

for.body.i1220:                                   ; preds = %for.body.i1220.preheader, %get_flat_masks.exit
  %indvars.iv4586 = phi i64 [ 0, %for.body.i1220.preheader ], [ %indvars.iv.next4587, %get_flat_masks.exit ]
  %450 = lshr exact i64 %indvars.iv4586, 3
  %add.ptr.i1223 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %450
  %cmp.i1283.not = icmp ult i64 %indvars.iv4586, %449
  br i1 %cmp.i1283.not, label %if.end.i1284, label %get_flat_masks.exit

if.end.i1284:                                     ; preds = %for.body.i1220
  %451 = sub nuw nsw i64 %449, %indvars.iv4586
  %cmp1.i = icmp ult i64 %451, 64
  %notmask3952 = shl nsw i64 -1, %451
  %sub.i16.i = xor i64 %notmask3952, -1
  %cond.i1288 = select i1 %cmp1.i, i64 %sub.i16.i, i64 -1
  %cmp2.i1289.not = icmp ugt i64 %indvars.iv4586, %448
  br i1 %cmp2.i1289.not, label %get_flat_masks.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i1284
  %452 = sub nuw nsw i64 %448, %indvars.iv4586
  %cmp5.i = icmp ult i64 %452, 64
  %notmask3953 = shl nsw i64 -1, %452
  %cond10.i = select i1 %cmp5.i, i64 %notmask3953, i64 0
  %and.i1290 = and i64 %cond.i1288, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %if.end.i1284, %if.then3.i, %for.body.i1220
  %retval.i1281.0 = phi i64 [ 0, %for.body.i1220 ], [ %and.i1290, %if.then3.i ], [ %cond.i1288, %if.end.i1284 ]
  store i64 %retval.i1281.0, ptr %add.ptr.i1223, align 1
  %indvars.iv.next4587 = add nuw nsw i64 %indvars.iv4586, 64
  %cmp.i1210 = icmp ult i64 %indvars.iv.next4587, %447
  br i1 %cmp.i1210, label %for.body.i1220, label %for.end.i1211, !llvm.loop !12

for.end.i1211:                                    ; preds = %get_flat_masks.exit, %if.then4.i.i
  %453 = and i32 %444, 63
  %tobool.i1214.not = icmp eq i32 %453, 0
  br i1 %tobool.i1214.not, label %mmbit_init_range.exit.i, label %if.then.i1216

if.then.i1216:                                    ; preds = %for.end.i1211
  %cmp.i1309.not = icmp ugt i32 %446, %and.i1207
  br i1 %cmp.i1309.not, label %if.end.i1310, label %get_flat_masks.exit1335

if.end.i1310:                                     ; preds = %if.then.i1216
  %sub.i1311 = sub nuw i32 %446, %and.i1207
  %cmp1.i1312 = icmp ult i32 %sub.i1311, 64
  %sh_prom.i.i14.i1331 = zext nneg i32 %sub.i1311 to i64
  %notmask3947 = shl nsw i64 -1, %sh_prom.i.i14.i1331
  %sub.i16.i1333 = xor i64 %notmask3947, -1
  %cond.i1315 = select i1 %cmp1.i1312, i64 %sub.i16.i1333, i64 -1
  %cmp2.i1316.not = icmp ult i32 %445, %and.i1207
  br i1 %cmp2.i1316.not, label %get_flat_masks.exit1335, label %if.then3.i1318

if.then3.i1318:                                   ; preds = %if.end.i1310
  %sub4.i1319 = sub nuw i32 %445, %and.i1207
  %cmp5.i1320 = icmp ult i32 %sub4.i1319, 64
  %sh_prom.i.i.i1326 = zext nneg i32 %sub4.i1319 to i64
  %notmask3948 = shl nsw i64 -1, %sh_prom.i.i.i1326
  %cond10.i1323 = select i1 %cmp5.i1320, i64 %notmask3948, i64 0
  %and.i1324 = and i64 %cond.i1315, %cond10.i1323
  br label %get_flat_masks.exit1335

get_flat_masks.exit1335:                          ; preds = %if.end.i1310, %if.then3.i1318, %if.then.i1216
  %retval.i1301.0 = phi i64 [ 0, %if.then.i1216 ], [ %and.i1324, %if.then3.i1318 ], [ %cond.i1315, %if.end.i1310 ]
  %div7.i3949 = lshr exact i32 %and.i1207, 3
  %idx.ext8.i1218 = zext nneg i32 %div7.i3949 to i64
  %add.ptr9.i1219 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext8.i1218
  %add.i1341 = add nuw nsw i32 %453, 7
  %div.i13433950 = lshr i32 %add.i1341, 3
  switch i32 %div.i13433950, label %default.unreachable [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %get_flat_masks.exit1335
  store i64 %retval.i1301.0, ptr %add.ptr9.i1219, align 1
  br label %mmbit_init_range.exit.i

sw.bb1.i.i:                                       ; preds = %get_flat_masks.exit1335
  %conv.i.i1344 = trunc i64 %retval.i1301.0 to i32
  store i32 %conv.i.i1344, ptr %add.ptr9.i1219, align 1
  %add.ptr.i.i1345 = getelementptr inbounds i8, ptr %add.ptr9.i1219, i64 4
  %shr.i.i = lshr i64 %retval.i1301.0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i1345, align 1
  %shr3.i.i = lshr i64 %retval.i1301.0, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1219, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit1335
  %conv7.i.i = trunc i64 %retval.i1301.0 to i32
  store i32 %conv7.i.i, ptr %add.ptr9.i1219, align 1
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1219, i64 4
  %shr9.i.i = lshr i64 %retval.i1301.0, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit1335
  %conv12.i.i = trunc i64 %retval.i1301.0 to i32
  store i32 %conv12.i.i, ptr %add.ptr9.i1219, align 1
  %shr13.i.i = lshr i64 %retval.i1301.0, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1219, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb16.i.i:                                      ; preds = %get_flat_masks.exit1335
  %conv17.i.i = trunc i64 %retval.i1301.0 to i32
  store i32 %conv17.i.i, ptr %add.ptr9.i1219, align 1
  br label %mmbit_init_range.exit.i

sw.bb18.i.i:                                      ; preds = %get_flat_masks.exit1335
  %conv19.i.i = trunc i64 %retval.i1301.0 to i16
  store i16 %conv19.i.i, ptr %add.ptr9.i1219, align 1
  %shr20.i.i = lshr i64 %retval.i1301.0, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i1219, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb23.i.i:                                      ; preds = %get_flat_masks.exit1335
  %conv24.i.i = trunc i64 %retval.i1301.0 to i16
  store i16 %conv24.i.i, ptr %add.ptr9.i1219, align 1
  br label %mmbit_init_range.exit.i

sw.bb25.i.i:                                      ; preds = %get_flat_masks.exit1335
  %conv26.i.i = trunc i64 %retval.i1301.0 to i8
  store i8 %conv26.i.i, ptr %add.ptr9.i1219, align 1
  br label %mmbit_init_range.exit.i

if.else.i.i:                                      ; preds = %if.end2.i.i
  %sub.i1349 = add i32 %444, -1
  %454 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1349, i1 true)
  %idxprom.i1350 = zext nneg i32 %454 to i64
  %arrayidx.i1351 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1350
  %455 = load i8, ptr %arrayidx.i1351, align 1
  %conv.i1352 = zext i8 %455 to i32
  br label %for.cond.i1240

for.cond.i1240:                                   ; preds = %if.end49.i1259, %if.else.i.i
  %ks.i1236.0 = phi i32 [ %conv.i1352, %if.else.i.i ], [ %sub.i1260, %if.end49.i1259 ]
  %level.i1237.0 = phi i32 [ 0, %if.else.i.i ], [ %inc50.i, %if.end49.i1259 ]
  %idxprom.i.i1241 = zext i32 %level.i1237.0 to i64
  %arrayidx.i.i1242 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i1241
  %456 = load i32, ptr %arrayidx.i.i1242, align 4
  %conv.i.i1243 = zext i32 %456 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1243, 3
  %add.ptr.i.i1244 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i.i
  %shr.i1245 = lshr i32 %445, %ks.i1236.0
  %shr2.i = lshr i32 %446, %ks.i1236.0
  %shl.i1246 = shl i32 %shr2.i, %ks.i1236.0
  %cmp.i1247.not = icmp ne i32 %shl.i1246, %446
  %inc.i1278 = zext i1 %cmp.i1247.not to i32
  %spec.select3960 = add i32 %shr2.i, %inc.i1278
  %conv.i1249 = zext i32 %shr.i1245 to i64
  %457 = lshr i64 %conv.i1249, 3
  %mul.i1251 = and i64 %457, 536870904
  %add.ptr.i1252 = getelementptr inbounds i8, ptr %add.ptr.i.i1244, i64 %mul.i1251
  %rem.i1254 = and i64 %conv.i1249, 63
  %tobool.i1255.not = icmp eq i64 %rem.i1254, 0
  br i1 %tobool.i1255.not, label %if.end23.i1256, label %if.then4.i1266

if.then4.i1266:                                   ; preds = %for.cond.i1240
  %add.i1269 = and i32 %shr.i1245, -64
  %mul9.i = add i32 %add.i1269, 64
  %shl13.i = shl nsw i64 -1, %rem.i1254
  %cmp14.i1272 = icmp ult i32 %spec.select3960, %mul9.i
  br i1 %cmp14.i1272, label %if.then16.i1274, label %if.else.i1273

if.then16.i1274:                                  ; preds = %if.then4.i1266
  %458 = and i32 %spec.select3960, 63
  %sh_prom.i.i54.i = zext nneg i32 %458 to i64
  %notmask3946 = shl nsw i64 -1, %sh_prom.i.i54.i
  %sub.i56.i = xor i64 %notmask3946, -1
  %and.i1276 = and i64 %shl13.i, %sub.i56.i
  store i64 %and.i1276, ptr %add.ptr.i1252, align 1
  br label %next_level.i

if.else.i1273:                                    ; preds = %if.then4.i1266
  store i64 %shl13.i, ptr %add.ptr.i1252, align 1
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr.i1252, i64 8
  br label %if.end23.i1256

if.end23.i1256:                                   ; preds = %if.else.i1273, %for.cond.i1240
  %block.i1238.0 = phi ptr [ %add.ptr21.i, %if.else.i1273 ], [ %add.ptr.i1252, %for.cond.i1240 ]
  %k1.i.0 = phi i32 [ %mul9.i, %if.else.i1273 ], [ %shr.i1245, %for.cond.i1240 ]
  %459 = and i32 %spec.select3960, -64
  %cmp28.i4362 = icmp ugt i32 %459, %k1.i.0
  br i1 %cmp28.i4362, label %for.body.i1265.preheader, label %for.end.i1257

for.body.i1265.preheader:                         ; preds = %if.end23.i1256
  %460 = add nuw i32 %k1.i.0, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %459, i32 %460)
  %461 = xor i32 %k1.i.0, -1
  %462 = add i32 %umax, %461
  %463 = lshr i32 %462, 3
  %464 = and i32 %463, 536870904
  %465 = zext nneg i32 %464 to i64
  %466 = add nuw nsw i64 %465, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %block.i1238.0, i8 -1, i64 %466, i1 false)
  %scevgep4583 = getelementptr i8, ptr %block.i1238.0, i64 8
  %scevgep4585 = getelementptr i8, ptr %scevgep4583, i64 %465
  %467 = and i32 %462, -64
  %468 = add i32 %460, %467
  br label %for.end.i1257

for.end.i1257:                                    ; preds = %for.body.i1265.preheader, %if.end23.i1256
  %block.i1238.1.lcssa = phi ptr [ %block.i1238.0, %if.end23.i1256 ], [ %scevgep4585, %for.body.i1265.preheader ]
  %k1.i.1.lcssa = phi i32 [ %k1.i.0, %if.end23.i1256 ], [ %468, %for.body.i1265.preheader ]
  %cmp34.i = icmp ult i32 %k1.i.1.lcssa, %spec.select3960
  br i1 %cmp34.i, label %if.then39.i, label %next_level.i

if.then39.i:                                      ; preds = %for.end.i1257
  %rem42.i = and i32 %spec.select3960, 63
  %sh_prom.i.i.i = zext nneg i32 %rem42.i to i64
  %notmask3945 = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i1264 = xor i64 %notmask3945, -1
  store i64 %sub.i.i1264, ptr %block.i1238.1.lcssa, align 1
  br label %next_level.i

next_level.i:                                     ; preds = %for.end.i1257, %if.then39.i, %if.then16.i1274
  %cmp46.i1258 = icmp eq i32 %ks.i1236.0, 0
  br i1 %cmp46.i1258, label %mmbit_init_range.exit.i, label %if.end49.i1259

if.end49.i1259:                                   ; preds = %next_level.i
  %sub.i1260 = add i32 %ks.i1236.0, -6
  %inc50.i = add i32 %level.i1237.0, 1
  br label %for.cond.i1240

default.unreachable:                              ; preds = %get_flat_masks.exit1335
  unreachable

mmbit_init_range.exit.i:                          ; preds = %next_level.i, %for.end.i1211, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %if.then4.i.i.i, %if.end6.i.i.i, %for.end.i
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %7, ptr noundef %add.ptr12.i, ptr noundef %4, i64 noundef %2)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end76.i
  %sub95.i = add i32 %438, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %add.ptr.i, i64 noundef %cond.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %7, ptr noundef %add.ptr12.i, ptr noundef %4, i64 noundef %2, i32 noundef %sub95.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end76.i, %if.end76.i, %sw.default.i, %mmbit_init_range.exit.i
  %469 = load i32, ptr %cur, align 8
  %inc97.i = add i32 %469, 1
  store i32 %inc97.i, ptr %cur, align 8
  %470 = load i32, ptr %end15.i, align 4
  %cmp40.i = icmp ult i32 %inc97.i, %470
  br i1 %cmp40.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %sw.epilog.i, %while.cond.i.preheader
  %.lcssa4107 = phi i32 [ %13, %while.cond.i.preheader ], [ %469, %sw.epilog.i ]
  %idxprom101.i = zext i32 %.lcssa4107 to i64
  %location103.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom101.i, i32 1
  %471 = load i64, ptr %location103.i, align 8
  %472 = load i64, ptr %length, align 8
  %cmp105.i = icmp eq i64 %471, %472
  br i1 %cmp105.i, label %if.then107.i, label %if.else130.i

if.then107.i:                                     ; preds = %while.end.i
  tail call fastcc void @normalize_counters(ptr noundef %7, ptr noundef nonnull %add.ptr.i)
  %add.ptr108.i = getelementptr inbounds i8, ptr %nfa, i64 128
  %473 = load i32, ptr %add.ptr.i, align 32
  %tobool.i66.not = icmp eq i32 %473, 0
  br i1 %tobool.i66.not, label %return, label %if.end.i68

if.end.i68:                                       ; preds = %if.then107.i
  %cmp.i115 = icmp ult i32 %473, 257
  br i1 %cmp.i115, label %if.then4.i77, label %if.else.i74

if.then4.i77:                                     ; preds = %if.end.i68
  %cmp.i168 = icmp ult i32 %473, 65
  br i1 %cmp.i168, label %if.then.i262, label %for.body.i206.preheader

if.then.i262:                                     ; preds = %if.then4.i77
  %add.i677 = add nuw nsw i32 %473, 7
  %div.i6793904 = lshr i32 %add.i677, 3
  switch i32 %div.i6793904, label %sw.default.i694 [
    i32 1, label %sw.bb.i692
    i32 2, label %sw.bb1.i690
    i32 3, label %sw.bb3.i680
    i32 4, label %sw.bb3.i680
  ]

sw.bb.i692:                                       ; preds = %if.then.i262
  %474 = load i8, ptr %add.ptr6.i, align 1
  %conv.i693 = zext i8 %474 to i64
  br label %if.end.i265

sw.bb1.i690:                                      ; preds = %if.then.i262
  %475 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i691 = zext i16 %475 to i64
  br label %if.end.i265

sw.bb3.i680:                                      ; preds = %if.then.i262, %if.then.i262
  %idx.ext.i681 = zext nneg i32 %div.i6793904 to i64
  %add.ptr.i682 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i681
  %add.ptr4.i683 = getelementptr inbounds i8, ptr %add.ptr.i682, i64 -4
  %rv.i675.0.copyload = load i32, ptr %add.ptr4.i683, align 1
  %476 = and i32 %add.i677, 248
  %mul.i686 = sub nsw i32 32, %476
  %shr.i688 = lshr i32 %rv.i675.0.copyload, %mul.i686
  %conv6.i689 = zext i32 %shr.i688 to i64
  br label %if.end.i265

sw.default.i694:                                  ; preds = %if.then.i262
  %idx.ext8.i695 = zext nneg i32 %div.i6793904 to i64
  %add.ptr9.i696 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext8.i695
  %add.ptr10.i697 = getelementptr inbounds i8, ptr %add.ptr9.i696, i64 -8
  %rv7.i676.0.copyload = load i64, ptr %add.ptr10.i697, align 1
  %477 = shl nuw nsw i64 %idx.ext8.i695, 3
  %mul13.i700 = sub nuw nsw i64 64, %477
  %shr14.i701 = lshr i64 %rv7.i676.0.copyload, %mul13.i700
  br label %if.end.i265

if.end.i265:                                      ; preds = %sw.bb.i692, %sw.bb1.i690, %sw.bb3.i680, %sw.default.i694
  %retval.i671.0 = phi i64 [ %shr14.i701, %sw.default.i694 ], [ %conv6.i689, %sw.bb3.i680 ], [ %conv2.i691, %sw.bb1.i690 ], [ %conv.i693, %sw.bb.i692 ]
  %tobool.i266.not = icmp eq i64 %retval.i671.0, 0
  br i1 %tobool.i266.not, label %return, label %if.then6.i268

if.then6.i268:                                    ; preds = %if.end.i265
  %478 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i671.0, i1 true)
  %cast.i1008 = trunc nuw nsw i64 %478 to i32
  br label %for.body115.i.lr.ph

for.body.i206.preheader:                          ; preds = %if.then4.i77
  %div.i1713902 = lshr i32 %473, 6
  %wide.trip.count4600 = zext nneg i32 %div.i1713902 to i64
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206.preheader, %if.end67.i212
  %indvars.iv4597 = phi i64 [ 0, %for.body.i206.preheader ], [ %indvars.iv.next4598, %if.end67.i212 ]
  %mul56.i208 = shl nuw nsw i64 %indvars.iv4597, 3
  %add.ptr57.i209 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul56.i208
  %479 = load i64, ptr %add.ptr57.i209, align 1
  %tobool59.i211.not = icmp eq i64 %479, 0
  br i1 %tobool59.i211.not, label %if.end67.i212, label %if.then60.i214

if.then60.i214:                                   ; preds = %for.body.i206
  %mul62.i216 = shl nuw nsw i64 %indvars.iv4597, 6
  %480 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %479, i1 true)
  %add65.i219 = or disjoint i64 %480, %mul62.i216
  %conv66.i220 = trunc nuw nsw i64 %add65.i219 to i32
  br label %mmbit_iterate.exit80

if.end67.i212:                                    ; preds = %for.body.i206
  %indvars.iv.next4598 = add nuw nsw i64 %indvars.iv4597, 1
  %exitcond4601.not = icmp eq i64 %indvars.iv.next4598, %wide.trip.count4600
  br i1 %exitcond4601.not, label %for.end.i178, label %for.body.i206, !llvm.loop !8

for.end.i178:                                     ; preds = %if.end67.i212
  %481 = and i32 %473, 63
  %tobool70.i181.not = icmp eq i32 %481, 0
  br i1 %tobool70.i181.not, label %return, label %if.then71.i183

if.then71.i183:                                   ; preds = %for.end.i178
  %mul74.i185 = and i32 %473, 448
  %sub77.i187 = and i32 %473, 63
  %482 = shl nuw nsw i32 %div.i1713902, 3
  %mul90.i197 = zext nneg i32 %482 to i64
  %add.ptr91.i198 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul90.i197
  %add.i745 = add nuw nsw i32 %sub77.i187, 7
  %div.i7473903 = lshr i32 %add.i745, 3
  switch i32 %div.i7473903, label %sw.default.i762 [
    i32 1, label %sw.bb.i760
    i32 2, label %sw.bb1.i758
    i32 3, label %sw.bb3.i748
    i32 4, label %sw.bb3.i748
  ]

sw.bb.i760:                                       ; preds = %if.then71.i183
  %483 = load i8, ptr %add.ptr91.i198, align 1
  %conv.i761 = zext i8 %483 to i64
  br label %mmbit_get_flat_block.exit770

sw.bb1.i758:                                      ; preds = %if.then71.i183
  %484 = load i16, ptr %add.ptr91.i198, align 1
  %conv2.i759 = zext i16 %484 to i64
  br label %mmbit_get_flat_block.exit770

sw.bb3.i748:                                      ; preds = %if.then71.i183, %if.then71.i183
  %idx.ext.i749 = zext nneg i32 %div.i7473903 to i64
  %add.ptr.i750 = getelementptr inbounds i8, ptr %add.ptr91.i198, i64 %idx.ext.i749
  %add.ptr4.i751 = getelementptr inbounds i8, ptr %add.ptr.i750, i64 -4
  %rv.i743.0.copyload = load i32, ptr %add.ptr4.i751, align 1
  %485 = and i32 %add.i745, 120
  %mul.i754 = sub nsw i32 32, %485
  %shr.i756 = lshr i32 %rv.i743.0.copyload, %mul.i754
  %conv6.i757 = zext i32 %shr.i756 to i64
  br label %mmbit_get_flat_block.exit770

sw.default.i762:                                  ; preds = %if.then71.i183
  %idx.ext8.i763 = zext nneg i32 %div.i7473903 to i64
  %add.ptr9.i764 = getelementptr inbounds i8, ptr %add.ptr91.i198, i64 %idx.ext8.i763
  %add.ptr10.i765 = getelementptr inbounds i8, ptr %add.ptr9.i764, i64 -8
  %rv7.i744.0.copyload = load i64, ptr %add.ptr10.i765, align 1
  %486 = shl nuw nsw i64 %idx.ext8.i763, 3
  %mul13.i768 = sub nuw nsw i64 64, %486
  %shr14.i769 = lshr i64 %rv7.i744.0.copyload, %mul13.i768
  br label %mmbit_get_flat_block.exit770

mmbit_get_flat_block.exit770:                     ; preds = %sw.default.i762, %sw.bb3.i748, %sw.bb1.i758, %sw.bb.i760
  %retval.i739.0 = phi i64 [ %shr14.i769, %sw.default.i762 ], [ %conv6.i757, %sw.bb3.i748 ], [ %conv2.i759, %sw.bb1.i758 ], [ %conv.i761, %sw.bb.i760 ]
  %tobool93.i200.not = icmp eq i64 %retval.i739.0, 0
  br i1 %tobool93.i200.not, label %return, label %if.then94.i202

if.then94.i202:                                   ; preds = %mmbit_get_flat_block.exit770
  %487 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i739.0, i1 true)
  %cast.i1002 = trunc nuw nsw i64 %487 to i32
  %add96.i204 = or disjoint i32 %mul74.i185, %cast.i1002
  br label %for.body115.i.lr.ph

if.else.i74:                                      ; preds = %if.end.i68
  %sub.i69 = add i32 %473, -1
  %488 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i69, i1 true)
  %idxprom.i1045 = zext nneg i32 %488 to i64
  %arrayidx.i1046 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1045
  %489 = load i8, ptr %arrayidx.i1046, align 1
  %conv.i1047 = zext i8 %489 to i32
  br label %while.body.i437

while.body.i437:                                  ; preds = %while.body.i437.backedge, %if.else.i74
  %level.i429.1 = phi i32 [ 0, %if.else.i74 ], [ %level.i429.1.be, %while.body.i437.backedge ]
  %key.i430.1 = phi i32 [ 0, %if.else.i74 ], [ %key.i430.1.be, %while.body.i437.backedge ]
  %key_rem.i431.1 = phi i64 [ 0, %if.else.i74 ], [ %key_rem.i431.1.be, %while.body.i437.backedge ]
  %cmp3.i439 = icmp ult i64 %key_rem.i431.1, 64
  br i1 %cmp3.i439, label %if.then5.i450, label %if.end19.i440

if.then5.i450:                                    ; preds = %while.body.i437
  %idxprom.i1071 = zext i32 %level.i429.1 to i64
  %arrayidx.i1072 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1071
  %490 = load i32, ptr %arrayidx.i1072, align 4
  %conv.i1073 = zext i32 %490 to i64
  %mul.i1074 = shl nuw nsw i64 %conv.i1073, 3
  %add.ptr.i1075 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i1074
  %conv7.i452 = zext i32 %key.i430.1 to i64
  %mul.i453 = shl nuw nsw i64 %conv7.i452, 3
  %add.ptr.i454 = getelementptr inbounds i8, ptr %add.ptr.i1075, i64 %mul.i453
  %491 = load i64, ptr %add.ptr.i454, align 1
  %notmask3900 = shl nsw i64 -1, %key_rem.i431.1
  %and10.i458 = and i64 %491, %notmask3900
  %tobool.i459.not = icmp eq i64 %and10.i458, 0
  br i1 %tobool.i459.not, label %if.end19.i440, label %if.then11.i461

if.then11.i461:                                   ; preds = %if.then5.i450
  %shl.i462 = shl i32 %key.i430.1, 6
  %492 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i458, i1 true)
  %cast.i1020 = trunc nuw nsw i64 %492 to i32
  %add13.i464 = or disjoint i32 %shl.i462, %cast.i1020
  %cmp14.i466 = icmp eq i32 %level.i429.1, %conv.i1047
  br i1 %cmp14.i466, label %mmbit_iterate.exit80, label %if.end17.i467

if.end17.i467:                                    ; preds = %if.then11.i461
  %inc.i465 = add i32 %level.i429.1, 1
  br label %while.body.i437.backedge

while.body.i437.backedge:                         ; preds = %if.end17.i467, %if.end23.i443
  %level.i429.1.be = phi i32 [ %inc.i465, %if.end17.i467 ], [ %dec.i441, %if.end23.i443 ]
  %key.i430.1.be = phi i32 [ %add13.i464, %if.end17.i467 ], [ %shr28.i448, %if.end23.i443 ]
  %key_rem.i431.1.be = phi i64 [ 0, %if.end17.i467 ], [ %add26.i446, %if.end23.i443 ]
  br label %while.body.i437

if.end19.i440:                                    ; preds = %if.then5.i450, %while.body.i437
  %cmp20.i442 = icmp eq i32 %level.i429.1, 0
  br i1 %cmp20.i442, label %return, label %if.end23.i443

if.end23.i443:                                    ; preds = %if.end19.i440
  %dec.i441 = add i32 %level.i429.1, -1
  %493 = and i32 %key.i430.1, 63
  %narrow3901 = add nuw nsw i32 %493, 1
  %add26.i446 = zext nneg i32 %narrow3901 to i64
  %shr28.i448 = lshr i32 %key.i430.1, 6
  br label %while.body.i437.backedge

mmbit_iterate.exit80:                             ; preds = %if.then11.i461, %if.then60.i214
  %retval.i61.0 = phi i32 [ %conv66.i220, %if.then60.i214 ], [ %add13.i464, %if.then11.i461 ]
  %cmp113.i.not4402 = icmp eq i32 %retval.i61.0, -1
  br i1 %cmp113.i.not4402, label %return, label %for.body115.i.lr.ph

for.body115.i.lr.ph:                              ; preds = %if.then94.i202, %if.then6.i268, %mmbit_iterate.exit80
  %retval.i61.04678 = phi i32 [ %retval.i61.0, %mmbit_iterate.exit80 ], [ %add96.i204, %if.then94.i202 ], [ %cast.i1008, %if.then6.i268 ]
  %invariant.gep43984679 = getelementptr i8, ptr %add.ptr6.i, i64 -4
  %invariant.gep44004680 = getelementptr i8, ptr %add.ptr6.i, i64 -8
  %494 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i11814380 = zext i32 %494 to i64
  %mul.i11824381 = shl nuw nsw i64 %conv.i11814380, 3
  %add.ptr.i11834382 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i11824381
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.body115.i.lr.ph, %mmbit_iterate.exit
  %495 = phi i32 [ %473, %for.body115.i.lr.ph ], [ %519, %mmbit_iterate.exit ]
  %i109.i.04404 = phi i32 [ %retval.i61.04678, %for.body115.i.lr.ph ], [ %retval.i50.0, %mmbit_iterate.exit ]
  %alive.i.04403 = phi i8 [ 0, %for.body115.i.lr.ph ], [ %alive.i.1, %mmbit_iterate.exit ]
  %idxprom116.i = zext i32 %i109.i.04404 to i64
  %arrayidx117.i = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr108.i, i64 %idxprom116.i
  %496 = load i32, ptr %arrayidx117.i, align 16
  %idx.ext.i1368 = zext i32 %496 to i64
  %add.ptr.i1369 = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i1368
  %497 = load i64, ptr %add.ptr.i1369, align 8
  %dead_point.i = getelementptr inbounds i8, ptr %arrayidx117.i, i64 16
  %498 = load i64, ptr %dead_point.i, align 16
  %cmp121.i.not = icmp ult i64 %497, %498
  br i1 %cmp121.i.not, label %if.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %for.body115.i
  %cmp.i109 = icmp ult i32 %495, 257
  br i1 %cmp.i109, label %if.then.i107, label %if.else.i105

if.then.i107:                                     ; preds = %if.then123.i
  %div.i11353906 = lshr i32 %i109.i.04404, 3
  %idx.ext.i1108 = zext nneg i32 %div.i11353906 to i64
  %add.ptr.i1109 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i1108
  %rem.i1110 = and i32 %i109.i.04404, 7
  %shl.i1111 = shl nuw nsw i32 1, %rem.i1110
  %499 = load i8, ptr %add.ptr.i1109, align 1
  %500 = trunc nuw i32 %shl.i1111 to i8
  %501 = xor i8 %500, -1
  %conv1.i1115 = and i8 %499, %501
  store i8 %conv1.i1115, ptr %add.ptr.i1109, align 1
  br label %if.end125.i

if.else.i105:                                     ; preds = %if.then123.i
  %sub.i.i = add i32 %495, -1
  %502 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i1125 = zext nneg i32 %502 to i64
  %arrayidx.i.i1126 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1125
  %503 = load i8, ptr %arrayidx.i.i1126, align 1
  %conv.i.i = zext i8 %503 to i32
  %mul.i11914383 = mul nuw nsw i32 %conv.i.i, 6
  %add.i11424384 = add nuw nsw i32 %mul.i11914383, 6
  %sh_prom.i11434385 = zext nneg i32 %add.i11424384 to i64
  %shr.i11444386 = lshr i64 %idxprom116.i, %sh_prom.i11434385
  %mul.i11454387 = shl nuw nsw i64 %shr.i11444386, 3
  %add.ptr.i11464388 = getelementptr inbounds i8, ptr %add.ptr.i11834382, i64 %mul.i11454387
  %shr.i11514389 = lshr i32 %i109.i.04404, %mul.i11914383
  %504 = and i32 %shr.i11514389, 63
  %505 = load i64, ptr %add.ptr.i11464388, align 1
  %sh_prom.i11574390 = zext nneg i32 %504 to i64
  %506 = shl nuw i64 1, %sh_prom.i11574390
  %507 = and i64 %506, %505
  %tobool.i1127.not4391 = icmp eq i64 %507, 0
  br i1 %tobool.i1127.not4391, label %if.end125.i, label %if.end.i1129.preheader

if.end.i1129.preheader:                           ; preds = %if.else.i105
  %508 = zext i8 %503 to i64
  %cmp.i11305030 = icmp eq i8 %503, 0
  br i1 %cmp.i11305030, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i1129.preheader, %if.end.i1129
  %indvars.iv46025031 = phi i64 [ %indvars.iv.next4603, %if.end.i1129 ], [ 0, %if.end.i1129.preheader ]
  %indvars.iv.next4603 = add nuw nsw i64 %indvars.iv46025031, 1
  %arrayidx.i1180 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4603
  %509 = load i32, ptr %arrayidx.i1180, align 4
  %conv.i1181 = zext i32 %509 to i64
  %mul.i1182 = shl nuw nsw i64 %conv.i1181, 3
  %add.ptr.i1183 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i1182
  %510 = sub nsw i64 %508, %indvars.iv.next4603
  %511 = mul nsw i64 %510, 6
  %512 = add nsw i64 %511, 6
  %shr.i1144 = lshr i64 %idxprom116.i, %512
  %mul.i1145 = shl nuw nsw i64 %shr.i1144, 3
  %add.ptr.i1146 = getelementptr inbounds i8, ptr %add.ptr.i1183, i64 %mul.i1145
  %513 = trunc nsw i64 %511 to i32
  %shr.i1151 = lshr i32 %i109.i.04404, %513
  %514 = and i32 %shr.i1151, 63
  %515 = load i64, ptr %add.ptr.i1146, align 1
  %sh_prom.i1157 = zext nneg i32 %514 to i64
  %516 = shl nuw i64 1, %sh_prom.i1157
  %517 = and i64 %516, %515
  %tobool.i1127.not = icmp eq i64 %517, 0
  br i1 %tobool.i1127.not, label %if.end125.i, label %if.end.i1129

if.end.i1129:                                     ; preds = %do.body.i
  %cmp.i1130 = icmp eq i64 %indvars.iv.next4603, %508
  br i1 %cmp.i1130, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i1129, %if.end.i1129.preheader
  %.lcssa4870 = phi i64 [ %506, %if.end.i1129.preheader ], [ %516, %if.end.i1129 ]
  %.lcssa4868 = phi i64 [ %505, %if.end.i1129.preheader ], [ %515, %if.end.i1129 ]
  %mul.i11454394.lcssa = phi i64 [ %mul.i11454387, %if.end.i1129.preheader ], [ %mul.i1145, %if.end.i1129 ]
  %.lcssa = phi i64 [ %mul.i11824381, %if.end.i1129.preheader ], [ %mul.i1182, %if.end.i1129 ]
  %518 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %.lcssa
  %add.ptr.i1146.le = getelementptr inbounds i8, ptr %518, i64 %mul.i11454394.lcssa
  %not.i1166 = xor i64 %.lcssa4870, -1
  %and.i1167 = and i64 %.lcssa4868, %not.i1166
  store i64 %and.i1167, ptr %add.ptr.i1146.le, align 1
  br label %if.end125.i

if.end125.i:                                      ; preds = %do.body.i, %if.else.i105, %if.end6.i.thread, %for.body115.i, %if.then.i107
  %alive.i.1 = phi i8 [ %alive.i.04403, %if.then.i107 ], [ 1, %for.body115.i ], [ %alive.i.04403, %if.end6.i.thread ], [ %alive.i.04403, %if.else.i105 ], [ %alive.i.04403, %do.body.i ]
  %519 = load i32, ptr %add.ptr.i, align 32
  %tobool.i53.not = icmp eq i32 %519, 0
  br i1 %tobool.i53.not, label %if.end136.i.loopexit, label %if.end.i55

if.end.i55:                                       ; preds = %if.end125.i
  %sub.i56 = add i32 %519, -1
  %cmp.i57 = icmp eq i32 %i109.i.04404, %sub.i56
  br i1 %cmp.i57, label %if.end136.i.loopexit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i55
  %cmp.i118 = icmp ult i32 %519, 257
  br i1 %cmp.i118, label %if.then4.i, label %if.else.i59

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i290 = zext nneg i32 %519 to i64
  %cmp.i291 = icmp ult i32 %519, 65
  br i1 %cmp.i291, label %if.then.i385, label %if.end9.i292

if.then.i385:                                     ; preds = %if.then4.i
  %add.i585 = add nuw nsw i32 %519, 7
  %div.i5873914 = lshr i32 %add.i585, 3
  switch i32 %div.i5873914, label %sw.default.i597 [
    i32 1, label %sw.bb.i595
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i595:                                       ; preds = %if.then.i385
  %520 = load i8, ptr %add.ptr6.i, align 1
  %conv.i596 = zext i8 %520 to i64
  br label %if.then4.i393

sw.bb1.i:                                         ; preds = %if.then.i385
  %521 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i594 = zext i16 %521 to i64
  br label %if.then4.i393

sw.bb3.i:                                         ; preds = %if.then.i385, %if.then.i385
  %idx.ext.i588 = zext nneg i32 %div.i5873914 to i64
  %gep4399 = getelementptr i8, ptr %invariant.gep43984679, i64 %idx.ext.i588
  %rv.i584.0.copyload = load i32, ptr %gep4399, align 1
  %522 = and i32 %add.i585, 248
  %mul.i591 = sub nsw i32 32, %522
  %shr.i592 = lshr i32 %rv.i584.0.copyload, %mul.i591
  %conv6.i593 = zext i32 %shr.i592 to i64
  br label %if.then4.i393

sw.default.i597:                                  ; preds = %if.then.i385
  %idx.ext8.i598 = zext nneg i32 %div.i5873914 to i64
  %gep4401 = getelementptr i8, ptr %invariant.gep44004680, i64 %idx.ext8.i598
  %rv7.i.0.copyload = load i64, ptr %gep4401, align 1
  %523 = shl nuw nsw i64 %idx.ext8.i598, 3
  %mul13.i = sub nuw nsw i64 64, %523
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i393

if.then4.i393:                                    ; preds = %sw.bb.i595, %sw.bb1.i, %sw.bb3.i, %sw.default.i597
  %retval.i582.0 = phi i64 [ %shr14.i, %sw.default.i597 ], [ %conv6.i593, %sw.bb3.i ], [ %conv2.i594, %sw.bb1.i ], [ %conv.i596, %sw.bb.i595 ]
  %inc.i394 = add nuw i32 %i109.i.04404, 1
  %cmp.i875 = icmp eq i32 %inc.i394, 64
  %conv.i874 = zext nneg i32 %inc.i394 to i64
  %notmask3915 = shl nsw i64 -1, %conv.i874
  %not.i396 = select i1 %cmp.i875, i64 0, i64 %notmask3915
  %and.i397 = and i64 %retval.i582.0, %not.i396
  %tobool.i389.not = icmp eq i64 %and.i397, 0
  br i1 %tobool.i389.not, label %if.end136.i.loopexit, label %if.then6.i391

if.then6.i391:                                    ; preds = %if.then4.i393
  %524 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i397, i1 true)
  %cast.i1016 = trunc nuw nsw i64 %524 to i32
  br label %mmbit_iterate.exit

if.end9.i292:                                     ; preds = %if.then4.i
  %div.i2943909 = lshr i32 %519, 6
  %inc15.i345 = add nuw i32 %i109.i.04404, 1
  %add.i347 = add nuw nsw i64 %idxprom116.i, 64
  %div18.i3493910 = lshr i64 %add.i347, 6
  %525 = trunc nuw nsw i64 %div18.i3493910 to i32
  %conv19.i351 = add nsw i32 %525, -1
  %conv20.i352 = zext nneg i32 %conv19.i351 to i64
  %mul.i353 = shl nuw i32 %conv19.i351, 6
  %sub22.i355 = sub i32 %519, %mul.i353
  %526 = tail call i32 @llvm.umin.i32(i32 %sub22.i355, i32 64)
  %mul31.i365 = shl nuw nsw i64 %conv20.i352, 3
  %add.ptr.i366 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul31.i365
  %add.i609 = add nuw nsw i32 %526, 7
  %div.i6113911 = lshr i32 %add.i609, 3
  switch i32 %div.i6113911, label %sw.default.i626 [
    i32 1, label %sw.bb.i624
    i32 2, label %sw.bb1.i622
    i32 3, label %sw.bb3.i612
    i32 4, label %sw.bb3.i612
  ]

sw.bb.i624:                                       ; preds = %if.end9.i292
  %527 = load i8, ptr %add.ptr.i366, align 1
  %conv.i625 = zext i8 %527 to i64
  br label %mmbit_get_flat_block.exit634

sw.bb1.i622:                                      ; preds = %if.end9.i292
  %528 = load i16, ptr %add.ptr.i366, align 1
  %conv2.i623 = zext i16 %528 to i64
  br label %mmbit_get_flat_block.exit634

sw.bb3.i612:                                      ; preds = %if.end9.i292, %if.end9.i292
  %idx.ext.i613 = zext nneg i32 %div.i6113911 to i64
  %add.ptr.i614 = getelementptr inbounds i8, ptr %add.ptr.i366, i64 %idx.ext.i613
  %add.ptr4.i615 = getelementptr inbounds i8, ptr %add.ptr.i614, i64 -4
  %rv.i607.0.copyload = load i32, ptr %add.ptr4.i615, align 1
  %529 = and i32 %add.i609, 248
  %mul.i618 = sub nsw i32 32, %529
  %shr.i620 = lshr i32 %rv.i607.0.copyload, %mul.i618
  %conv6.i621 = zext i32 %shr.i620 to i64
  br label %mmbit_get_flat_block.exit634

sw.default.i626:                                  ; preds = %if.end9.i292
  %idx.ext8.i627 = zext nneg i32 %div.i6113911 to i64
  %add.ptr9.i628 = getelementptr inbounds i8, ptr %add.ptr.i366, i64 %idx.ext8.i627
  %add.ptr10.i629 = getelementptr inbounds i8, ptr %add.ptr9.i628, i64 -8
  %rv7.i608.0.copyload = load i64, ptr %add.ptr10.i629, align 1
  %530 = shl nuw nsw i64 %idx.ext8.i627, 3
  %mul13.i632 = sub nuw nsw i64 64, %530
  %shr14.i633 = lshr i64 %rv7.i608.0.copyload, %mul13.i632
  br label %mmbit_get_flat_block.exit634

mmbit_get_flat_block.exit634:                     ; preds = %sw.default.i626, %sw.bb3.i612, %sw.bb1.i622, %sw.bb.i624
  %retval.i603.0 = phi i64 [ %shr14.i633, %sw.default.i626 ], [ %conv6.i621, %sw.bb3.i612 ], [ %conv2.i623, %sw.bb1.i622 ], [ %conv.i625, %sw.bb.i624 ]
  %sub33.i368 = sub i32 %inc15.i345, %mul.i353
  %cmp.i883 = icmp eq i32 %sub33.i368, 64
  %conv.i882 = zext nneg i32 %sub33.i368 to i64
  %notmask3912 = shl nsw i64 -1, %conv.i882
  %not35.i370 = select i1 %cmp.i883, i64 0, i64 %notmask3912
  %and36.i371 = and i64 %retval.i603.0, %not35.i370
  %tobool37.i372.not = icmp eq i64 %and36.i371, 0
  br i1 %tobool37.i372.not, label %if.else.i373, label %if.then38.i381

if.then38.i381:                                   ; preds = %mmbit_get_flat_block.exit634
  %531 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i371, i1 true)
  %cast.i1014 = trunc nuw nsw i64 %531 to i32
  %add40.i383 = or disjoint i32 %mul.i353, %cast.i1014
  br label %mmbit_iterate.exit

if.else.i373:                                     ; preds = %mmbit_get_flat_block.exit634
  %conv41.i374 = zext i32 %mul.i353 to i64
  %add42.i375 = add nuw nsw i64 %conv41.i374, 64
  %cmp44.i377.not = icmp ult i64 %add42.i375, %conv.i290
  br i1 %cmp44.i377.not, label %for.cond.i299.preheader, label %if.end136.i.loopexit

for.cond.i299.preheader:                          ; preds = %if.else.i373
  %cmp52.i3004395 = icmp ugt i32 %div.i2943909, %525
  br i1 %cmp52.i3004395, label %for.body.i329.preheader, label %for.end.i301

for.body.i329.preheader:                          ; preds = %for.cond.i299.preheader
  %wide.trip.count4611 = zext nneg i32 %div.i2943909 to i64
  br label %for.body.i329

for.body.i329:                                    ; preds = %for.body.i329.preheader, %if.end67.i335
  %indvars.iv4608 = phi i64 [ %div18.i3493910, %for.body.i329.preheader ], [ %indvars.iv.next4609, %if.end67.i335 ]
  %mul56.i331 = shl nuw nsw i64 %indvars.iv4608, 3
  %add.ptr57.i332 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul56.i331
  %532 = load i64, ptr %add.ptr57.i332, align 1
  %tobool59.i334.not = icmp eq i64 %532, 0
  br i1 %tobool59.i334.not, label %if.end67.i335, label %if.then60.i337

if.then60.i337:                                   ; preds = %for.body.i329
  %mul62.i339 = shl nuw nsw i64 %indvars.iv4608, 6
  %533 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %532, i1 true)
  %add65.i342 = or disjoint i64 %533, %mul62.i339
  %conv66.i343 = trunc nuw nsw i64 %add65.i342 to i32
  br label %mmbit_iterate.exit

if.end67.i335:                                    ; preds = %for.body.i329
  %indvars.iv.next4609 = add nuw nsw i64 %indvars.iv4608, 1
  %exitcond4612.not = icmp eq i64 %indvars.iv.next4609, %wide.trip.count4611
  br i1 %exitcond4612.not, label %for.end.i301, label %for.body.i329, !llvm.loop !8

for.end.i301:                                     ; preds = %if.end67.i335, %for.cond.i299.preheader
  %start.i282.1.lcssa = phi i32 [ %525, %for.cond.i299.preheader ], [ %div.i2943909, %if.end67.i335 ]
  %rem.i303 = and i64 %conv.i290, 63
  %tobool70.i304.not = icmp eq i64 %rem.i303, 0
  br i1 %tobool70.i304.not, label %if.end136.i.loopexit, label %if.then71.i306

if.then71.i306:                                   ; preds = %for.end.i301
  %conv73.i307 = zext nneg i32 %start.i282.1.lcssa to i64
  %mul74.i308 = shl i32 %start.i282.1.lcssa, 6
  %sub77.i310 = sub i32 %519, %mul74.i308
  %534 = tail call i32 @llvm.umin.i32(i32 %sub77.i310, i32 64)
  %mul90.i320 = shl nuw nsw i64 %conv73.i307, 3
  %add.ptr91.i321 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul90.i320
  %add.i643 = add nuw nsw i32 %534, 7
  %div.i6453913 = lshr i32 %add.i643, 3
  switch i32 %div.i6453913, label %sw.default.i660 [
    i32 1, label %sw.bb.i658
    i32 2, label %sw.bb1.i656
    i32 3, label %sw.bb3.i646
    i32 4, label %sw.bb3.i646
  ]

sw.bb.i658:                                       ; preds = %if.then71.i306
  %535 = load i8, ptr %add.ptr91.i321, align 1
  %conv.i659 = zext i8 %535 to i64
  br label %mmbit_get_flat_block.exit668

sw.bb1.i656:                                      ; preds = %if.then71.i306
  %536 = load i16, ptr %add.ptr91.i321, align 1
  %conv2.i657 = zext i16 %536 to i64
  br label %mmbit_get_flat_block.exit668

sw.bb3.i646:                                      ; preds = %if.then71.i306, %if.then71.i306
  %idx.ext.i647 = zext nneg i32 %div.i6453913 to i64
  %add.ptr.i648 = getelementptr inbounds i8, ptr %add.ptr91.i321, i64 %idx.ext.i647
  %add.ptr4.i649 = getelementptr inbounds i8, ptr %add.ptr.i648, i64 -4
  %rv.i641.0.copyload = load i32, ptr %add.ptr4.i649, align 1
  %537 = and i32 %add.i643, 248
  %mul.i652 = sub nsw i32 32, %537
  %shr.i654 = lshr i32 %rv.i641.0.copyload, %mul.i652
  %conv6.i655 = zext i32 %shr.i654 to i64
  br label %mmbit_get_flat_block.exit668

sw.default.i660:                                  ; preds = %if.then71.i306
  %idx.ext8.i661 = zext nneg i32 %div.i6453913 to i64
  %add.ptr9.i662 = getelementptr inbounds i8, ptr %add.ptr91.i321, i64 %idx.ext8.i661
  %add.ptr10.i663 = getelementptr inbounds i8, ptr %add.ptr9.i662, i64 -8
  %rv7.i642.0.copyload = load i64, ptr %add.ptr10.i663, align 1
  %538 = shl nuw nsw i64 %idx.ext8.i661, 3
  %mul13.i666 = sub nuw nsw i64 64, %538
  %shr14.i667 = lshr i64 %rv7.i642.0.copyload, %mul13.i666
  br label %mmbit_get_flat_block.exit668

mmbit_get_flat_block.exit668:                     ; preds = %sw.default.i660, %sw.bb3.i646, %sw.bb1.i656, %sw.bb.i658
  %retval.i637.0 = phi i64 [ %shr14.i667, %sw.default.i660 ], [ %conv6.i655, %sw.bb3.i646 ], [ %conv2.i657, %sw.bb1.i656 ], [ %conv.i659, %sw.bb.i658 ]
  %tobool93.i323.not = icmp eq i64 %retval.i637.0, 0
  br i1 %tobool93.i323.not, label %if.end136.i.loopexit, label %if.then94.i325

if.then94.i325:                                   ; preds = %mmbit_get_flat_block.exit668
  %539 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i637.0, i1 true)
  %cast.i1010 = trunc nuw nsw i64 %539 to i32
  %add96.i327 = or disjoint i32 %mul74.i308, %cast.i1010
  br label %mmbit_iterate.exit

if.else.i59:                                      ; preds = %if.end2.i
  %540 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i56, i1 true)
  %idxprom.i1037 = zext nneg i32 %540 to i64
  %arrayidx.i1038 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1037
  %541 = load i8, ptr %arrayidx.i1038, align 1
  %conv.i1039 = zext i8 %541 to i32
  %and.i526 = and i32 %i109.i.04404, 63
  %add.i527 = add nuw nsw i32 %and.i526, 1
  %shr.i524 = lshr i32 %i109.i.04404, 6
  br label %while.body.i490

while.body.i490:                                  ; preds = %while.body.i490.backedge, %if.else.i59
  %level.i482.1 = phi i32 [ %conv.i1039, %if.else.i59 ], [ %level.i482.1.be, %while.body.i490.backedge ]
  %key.i483.1 = phi i32 [ %shr.i524, %if.else.i59 ], [ %key.i483.1.be, %while.body.i490.backedge ]
  %key_rem.i484.1 = phi i32 [ %add.i527, %if.else.i59 ], [ %key_rem.i484.1.be, %while.body.i490.backedge ]
  %cmp3.i492 = icmp ult i32 %key_rem.i484.1, 64
  br i1 %cmp3.i492, label %if.then5.i503, label %if.end19.i493

if.then5.i503:                                    ; preds = %while.body.i490
  %conv2.i491 = zext nneg i32 %key_rem.i484.1 to i64
  %idxprom.i1064 = zext i32 %level.i482.1 to i64
  %arrayidx.i1065 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1064
  %542 = load i32, ptr %arrayidx.i1065, align 4
  %conv.i1066 = zext i32 %542 to i64
  %mul.i1067 = shl nuw nsw i64 %conv.i1066, 3
  %add.ptr.i1068 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i1067
  %conv7.i505 = zext i32 %key.i483.1 to i64
  %mul.i506 = shl nuw nsw i64 %conv7.i505, 3
  %add.ptr.i507 = getelementptr inbounds i8, ptr %add.ptr.i1068, i64 %mul.i506
  %543 = load i64, ptr %add.ptr.i507, align 1
  %notmask3907 = shl nsw i64 -1, %conv2.i491
  %and10.i511 = and i64 %543, %notmask3907
  %tobool.i512.not = icmp eq i64 %and10.i511, 0
  br i1 %tobool.i512.not, label %if.end19.i493, label %if.then11.i514

if.then11.i514:                                   ; preds = %if.then5.i503
  %shl.i515 = shl i32 %key.i483.1, 6
  %544 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i511, i1 true)
  %cast.i1022 = trunc nuw nsw i64 %544 to i32
  %add13.i517 = or disjoint i32 %shl.i515, %cast.i1022
  %cmp14.i519 = icmp eq i32 %level.i482.1, %conv.i1039
  br i1 %cmp14.i519, label %mmbit_iterate.exit, label %if.end17.i520

if.end17.i520:                                    ; preds = %if.then11.i514
  %inc.i518 = add i32 %level.i482.1, 1
  br label %while.body.i490.backedge

while.body.i490.backedge:                         ; preds = %if.end17.i520, %if.end23.i496
  %level.i482.1.be = phi i32 [ %inc.i518, %if.end17.i520 ], [ %dec.i494, %if.end23.i496 ]
  %key.i483.1.be = phi i32 [ %add13.i517, %if.end17.i520 ], [ %shr28.i501, %if.end23.i496 ]
  %key_rem.i484.1.be = phi i32 [ 0, %if.end17.i520 ], [ %narrow3908, %if.end23.i496 ]
  br label %while.body.i490

if.end19.i493:                                    ; preds = %if.then5.i503, %while.body.i490
  %cmp20.i495 = icmp eq i32 %level.i482.1, 0
  br i1 %cmp20.i495, label %if.end136.i.loopexit, label %if.end23.i496

if.end23.i496:                                    ; preds = %if.end19.i493
  %dec.i494 = add i32 %level.i482.1, -1
  %545 = and i32 %key.i483.1, 63
  %narrow3908 = add nuw nsw i32 %545, 1
  %shr28.i501 = lshr i32 %key.i483.1, 6
  br label %while.body.i490.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i514, %if.then94.i325, %if.then60.i337, %if.then38.i381, %if.then6.i391
  %retval.i50.0 = phi i32 [ %cast.i1016, %if.then6.i391 ], [ %add40.i383, %if.then38.i381 ], [ %conv66.i343, %if.then60.i337 ], [ %add96.i327, %if.then94.i325 ], [ %add13.i517, %if.then11.i514 ]
  %cmp113.i.not = icmp eq i32 %retval.i50.0, -1
  br i1 %cmp113.i.not, label %if.end136.i.loopexit, label %for.body115.i, !llvm.loop !34

if.else130.i:                                     ; preds = %while.end.i
  %546 = load i32, ptr %add.ptr.i, align 32
  %tobool.i86.not = icmp eq i32 %546, 0
  br i1 %tobool.i86.not, label %return, label %if.end.i88

if.end.i88:                                       ; preds = %if.else130.i
  %cmp.i112 = icmp ult i32 %546, 257
  br i1 %cmp.i112, label %if.then4.i97, label %if.else.i94

if.then4.i97:                                     ; preds = %if.end.i88
  %cmp.i134 = icmp ult i32 %546, 65
  br i1 %cmp.i134, label %if.then.i146, label %for.body.i137.preheader

if.then.i146:                                     ; preds = %if.then4.i97
  %add.i779 = add nuw nsw i32 %546, 7
  %div.i7813899 = lshr i32 %add.i779, 3
  switch i32 %div.i7813899, label %sw.default.i796 [
    i32 1, label %sw.bb.i794
    i32 2, label %sw.bb1.i792
    i32 3, label %sw.bb3.i782
    i32 4, label %sw.bb3.i782
  ]

sw.bb.i794:                                       ; preds = %if.then.i146
  %547 = load i8, ptr %add.ptr6.i, align 1
  %conv.i795 = zext i8 %547 to i64
  br label %if.end.i148

sw.bb1.i792:                                      ; preds = %if.then.i146
  %548 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i793 = zext i16 %548 to i64
  br label %if.end.i148

sw.bb3.i782:                                      ; preds = %if.then.i146, %if.then.i146
  %idx.ext.i783 = zext nneg i32 %div.i7813899 to i64
  %add.ptr.i784 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext.i783
  %add.ptr4.i785 = getelementptr inbounds i8, ptr %add.ptr.i784, i64 -4
  %rv.i777.0.copyload = load i32, ptr %add.ptr4.i785, align 1
  %549 = and i32 %add.i779, 248
  %mul.i788 = sub nsw i32 32, %549
  %shr.i790 = lshr i32 %rv.i777.0.copyload, %mul.i788
  %conv6.i791 = zext i32 %shr.i790 to i64
  br label %if.end.i148

sw.default.i796:                                  ; preds = %if.then.i146
  %idx.ext8.i797 = zext nneg i32 %div.i7813899 to i64
  %add.ptr9.i798 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.ext8.i797
  %add.ptr10.i799 = getelementptr inbounds i8, ptr %add.ptr9.i798, i64 -8
  %rv7.i778.0.copyload = load i64, ptr %add.ptr10.i799, align 1
  %550 = shl nuw nsw i64 %idx.ext8.i797, 3
  %mul13.i802 = sub nuw nsw i64 64, %550
  %shr14.i803 = lshr i64 %rv7.i778.0.copyload, %mul13.i802
  br label %if.end.i148

if.end.i148:                                      ; preds = %sw.bb.i794, %sw.bb1.i792, %sw.bb3.i782, %sw.default.i796
  %retval.i773.0 = phi i64 [ %shr14.i803, %sw.default.i796 ], [ %conv6.i791, %sw.bb3.i782 ], [ %conv2.i793, %sw.bb1.i792 ], [ %conv.i795, %sw.bb.i794 ]
  %tobool.i149.not = icmp eq i64 %retval.i773.0, 0
  br i1 %tobool.i149.not, label %if.end7.i96, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i148
  %551 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i773.0, i1 true)
  %cast.i1000 = trunc nuw nsw i64 %551 to i32
  br label %if.end7.i96

for.body.i137.preheader:                          ; preds = %if.then4.i97
  %div.i3897 = lshr i32 %546, 6
  %wide.trip.count4595 = zext nneg i32 %div.i3897 to i64
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.body.i137.preheader, %if.end67.i
  %indvars.iv4592 = phi i64 [ 0, %for.body.i137.preheader ], [ %indvars.iv.next4593, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv4592, 3
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul56.i
  %552 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %552, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i137
  %mul62.i = shl nuw nsw i64 %indvars.iv4592, 6
  %553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %552, i1 true)
  %add65.i = or disjoint i64 %553, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %if.end7.i96

if.end67.i:                                       ; preds = %for.body.i137
  %indvars.iv.next4593 = add nuw nsw i64 %indvars.iv4592, 1
  %exitcond4596.not = icmp eq i64 %indvars.iv.next4593, %wide.trip.count4595
  br i1 %exitcond4596.not, label %for.end.i136, label %for.body.i137, !llvm.loop !8

for.end.i136:                                     ; preds = %if.end67.i
  %554 = and i32 %546, 63
  %tobool70.i.not = icmp eq i32 %554, 0
  br i1 %tobool70.i.not, label %if.end7.i96, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i136
  %mul74.i = and i32 %546, 448
  %sub77.i = and i32 %546, 63
  %555 = shl nuw nsw i32 %div.i3897, 3
  %mul90.i = zext nneg i32 %555 to i64
  %add.ptr91.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul90.i
  %add.i847 = add nuw nsw i32 %sub77.i, 7
  %div.i8493898 = lshr i32 %add.i847, 3
  switch i32 %div.i8493898, label %sw.default.i864 [
    i32 1, label %sw.bb.i862
    i32 2, label %sw.bb1.i860
    i32 3, label %sw.bb3.i850
    i32 4, label %sw.bb3.i850
  ]

sw.bb.i862:                                       ; preds = %if.then71.i
  %556 = load i8, ptr %add.ptr91.i, align 1
  %conv.i863 = zext i8 %556 to i64
  br label %mmbit_get_flat_block.exit872

sw.bb1.i860:                                      ; preds = %if.then71.i
  %557 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i861 = zext i16 %557 to i64
  br label %mmbit_get_flat_block.exit872

sw.bb3.i850:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i851 = zext nneg i32 %div.i8493898 to i64
  %add.ptr.i852 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext.i851
  %add.ptr4.i853 = getelementptr inbounds i8, ptr %add.ptr.i852, i64 -4
  %rv.i845.0.copyload = load i32, ptr %add.ptr4.i853, align 1
  %558 = and i32 %add.i847, 120
  %mul.i856 = sub nsw i32 32, %558
  %shr.i858 = lshr i32 %rv.i845.0.copyload, %mul.i856
  %conv6.i859 = zext i32 %shr.i858 to i64
  br label %mmbit_get_flat_block.exit872

sw.default.i864:                                  ; preds = %if.then71.i
  %idx.ext8.i865 = zext nneg i32 %div.i8493898 to i64
  %add.ptr9.i866 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext8.i865
  %add.ptr10.i867 = getelementptr inbounds i8, ptr %add.ptr9.i866, i64 -8
  %rv7.i846.0.copyload = load i64, ptr %add.ptr10.i867, align 1
  %559 = shl nuw nsw i64 %idx.ext8.i865, 3
  %mul13.i870 = sub nuw nsw i64 64, %559
  %shr14.i871 = lshr i64 %rv7.i846.0.copyload, %mul13.i870
  br label %mmbit_get_flat_block.exit872

mmbit_get_flat_block.exit872:                     ; preds = %sw.default.i864, %sw.bb3.i850, %sw.bb1.i860, %sw.bb.i862
  %retval.i841.0 = phi i64 [ %shr14.i871, %sw.default.i864 ], [ %conv6.i859, %sw.bb3.i850 ], [ %conv2.i861, %sw.bb1.i860 ], [ %conv.i863, %sw.bb.i862 ]
  %tobool93.i.not = icmp eq i64 %retval.i841.0, 0
  br i1 %tobool93.i.not, label %if.end7.i96, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit872
  %560 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i841.0, i1 true)
  %cast.i = trunc nuw nsw i64 %560 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %if.end7.i96

if.else.i94:                                      ; preds = %if.end.i88
  %sub.i89 = add i32 %546, -1
  %561 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i89, i1 true)
  %idxprom.i1053 = zext nneg i32 %561 to i64
  %arrayidx.i1054 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1053
  %562 = load i8, ptr %arrayidx.i1054, align 1
  %conv.i1055 = zext i8 %562 to i32
  br label %while.body.i408

while.body.i408:                                  ; preds = %while.body.i408.backedge, %if.else.i94
  %level.i.1 = phi i32 [ 0, %if.else.i94 ], [ %level.i.1.be, %while.body.i408.backedge ]
  %key.i403.1 = phi i32 [ 0, %if.else.i94 ], [ %key.i403.1.be, %while.body.i408.backedge ]
  %key_rem.i.1 = phi i64 [ 0, %if.else.i94 ], [ %key_rem.i.1.be, %while.body.i408.backedge ]
  %cmp3.i = icmp ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i408
  %idxprom.i1078 = zext i32 %level.i.1 to i64
  %arrayidx.i1079 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1078
  %563 = load i32, ptr %arrayidx.i1079, align 4
  %conv.i1080 = zext i32 %563 to i64
  %mul.i1081 = shl nuw nsw i64 %conv.i1080, 3
  %add.ptr.i1082 = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %mul.i1081
  %conv7.i = zext i32 %key.i403.1 to i64
  %mul.i412 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i413 = getelementptr inbounds i8, ptr %add.ptr.i1082, i64 %mul.i412
  %564 = load i64, ptr %add.ptr.i413, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %564, %notmask
  %tobool.i415.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i415.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i403.1, 6
  %565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i1018 = trunc nuw nsw i64 %565 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i1018
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i1055
  br i1 %cmp14.i, label %if.end7.i96, label %if.end17.i417

if.end17.i417:                                    ; preds = %if.then11.i
  %inc.i416 = add i32 %level.i.1, 1
  br label %while.body.i408.backedge

while.body.i408.backedge:                         ; preds = %if.end17.i417, %if.end23.i
  %level.i.1.be = phi i32 [ %inc.i416, %if.end17.i417 ], [ %dec.i409, %if.end23.i ]
  %key.i403.1.be = phi i32 [ %add13.i, %if.end17.i417 ], [ %shr28.i, %if.end23.i ]
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i417 ], [ %add26.i, %if.end23.i ]
  br label %while.body.i408

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i408
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %if.end7.i96, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i409 = add i32 %level.i.1, -1
  %566 = and i32 %key.i403.1, 63
  %narrow = add nuw nsw i32 %566, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i403.1, 6
  br label %while.body.i408.backedge

if.end7.i96:                                      ; preds = %if.then11.i, %if.end19.i, %if.then6.i, %if.then60.i, %if.then94.i, %if.end.i148, %mmbit_get_flat_block.exit872, %for.end.i136
  %key.i85.0 = phi i32 [ %cast.i1000, %if.then6.i ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.end.i148 ], [ -1, %mmbit_get_flat_block.exit872 ], [ -1, %for.end.i136 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i ]
  %567 = icmp ne i32 %key.i85.0, -1
  br label %nfaExecMpv_Q_i.exit

if.end136.i.loopexit:                             ; preds = %for.end.i301, %mmbit_get_flat_block.exit668, %if.else.i373, %if.then4.i393, %if.end.i55, %if.end125.i, %mmbit_iterate.exit, %if.end19.i493
  %568 = icmp ne i8 %alive.i.1, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %if.end7.i96, %if.end136.i.loopexit, %if.end.i, %if.then63.i, %if.then26.i
  %retval.i.0 = phi i1 [ true, %if.then26.i ], [ true, %if.then63.i ], [ true, %if.end.i ], [ %567, %if.end7.i96 ], [ %568, %if.end136.i.loopexit ]
  %or.cond2 = select i1 %cmp1, i1 %retval.i.0, i1 false
  br i1 %or.cond2, label %if.else, label %return

if.else:                                          ; preds = %nfaExecMpv_Q_i.exit
  %569 = load ptr, ptr %state.i, align 8
  %570 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext = zext i32 %570 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %569, i64 %idx.ext
  %571 = load i32, ptr %add.ptr.i, align 32
  %tobool.i42.not = icmp eq i32 %571, 0
  br i1 %tobool.i42.not, label %if.else15, label %if.end.i44

if.end.i44:                                       ; preds = %if.else
  %cmp.i121 = icmp ult i32 %571, 257
  br i1 %cmp.i121, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i44
  %cmp.i6928 = icmp ult i32 %571, 65
  %add.i.i6940 = add nuw nsw i32 %571, 7
  %div.i.i69423958 = lshr i32 %add.i.i6940, 3
  br i1 %cmp.i6928, label %if.then.i6939, label %if.end.i6929

if.then.i6939:                                    ; preds = %if.then2.i
  switch i32 %div.i.i69423958, label %sw.default.i.i6962 [
    i32 1, label %sw.bb.i.i6960
    i32 2, label %sw.bb1.i.i6958
    i32 3, label %sw.bb3.i.i6943
    i32 4, label %sw.bb3.i.i6943
  ]

sw.bb.i.i6960:                                    ; preds = %if.then.i6939
  %572 = load i8, ptr %add.ptr9, align 1
  %conv.i.i6961 = zext i8 %572 to i64
  br label %mmbit_get_flat_block.exit.i6953

sw.bb1.i.i6958:                                   ; preds = %if.then.i6939
  %573 = load i16, ptr %add.ptr9, align 1
  %conv2.i.i6959 = zext i16 %573 to i64
  br label %mmbit_get_flat_block.exit.i6953

sw.bb3.i.i6943:                                   ; preds = %if.then.i6939, %if.then.i6939
  %idx.ext.i.i6944 = zext nneg i32 %div.i.i69423958 to i64
  %add.ptr.i.i6945 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext.i.i6944
  %add.ptr4.i.i6946 = getelementptr inbounds i8, ptr %add.ptr.i.i6945, i64 -4
  %rv.i.i6922.0.copyload = load i32, ptr %add.ptr4.i.i6946, align 1
  %574 = and i32 %add.i.i6940, 248
  %mul.i.i6949 = sub nsw i32 32, %574
  %shr.i.i6951 = lshr i32 %rv.i.i6922.0.copyload, %mul.i.i6949
  %conv6.i.i6952 = zext i32 %shr.i.i6951 to i64
  br label %mmbit_get_flat_block.exit.i6953

sw.default.i.i6962:                               ; preds = %if.then.i6939
  %idx.ext8.i.i6963 = zext nneg i32 %div.i.i69423958 to i64
  %add.ptr9.i.i6964 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext8.i.i6963
  %add.ptr10.i.i6965 = getelementptr inbounds i8, ptr %add.ptr9.i.i6964, i64 -8
  %rv7.i.i6923.0.copyload = load i64, ptr %add.ptr10.i.i6965, align 1
  %575 = shl nuw nsw i64 %idx.ext8.i.i6963, 3
  %mul13.i.i6968 = sub nuw nsw i64 64, %575
  %shr14.i.i6969 = lshr i64 %rv7.i.i6923.0.copyload, %mul13.i.i6968
  br label %mmbit_get_flat_block.exit.i6953

mmbit_get_flat_block.exit.i6953:                  ; preds = %sw.default.i.i6962, %sw.bb3.i.i6943, %sw.bb1.i.i6958, %sw.bb.i.i6960
  %retval.i.i6918.0 = phi i64 [ %shr14.i.i6969, %sw.default.i.i6962 ], [ %conv6.i.i6952, %sw.bb3.i.i6943 ], [ %conv2.i.i6959, %sw.bb1.i.i6958 ], [ %conv.i.i6961, %sw.bb.i.i6960 ]
  %tobool.i6954.not = icmp eq i64 %retval.i.i6918.0, 0
  br i1 %tobool.i6954.not, label %if.else15, label %return

if.end.i6929:                                     ; preds = %if.then2.i
  %idx.ext.i6930 = zext nneg i32 %div.i.i69423958 to i64
  %add.ptr.i6931 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext.i6930
  %add.ptr5.i6932 = getelementptr inbounds i8, ptr %add.ptr.i6931, i64 -8
  %cmp6.i4406 = icmp ult ptr %add.ptr9, %add.ptr5.i6932
  br i1 %cmp6.i4406, label %for.body.i6936, label %mmbit_any_precise.exit

for.cond.i6933:                                   ; preds = %for.body.i6936
  %add.ptr12.i6938 = getelementptr inbounds i8, ptr %bits.addr.i6925.04407, i64 8
  %cmp6.i = icmp ult ptr %add.ptr12.i6938, %add.ptr5.i6932
  br i1 %cmp6.i, label %for.body.i6936, label %mmbit_any_precise.exit, !llvm.loop !35

for.body.i6936:                                   ; preds = %if.end.i6929, %for.cond.i6933
  %bits.addr.i6925.04407 = phi ptr [ %add.ptr12.i6938, %for.cond.i6933 ], [ %add.ptr9, %if.end.i6929 ]
  %576 = load i64, ptr %bits.addr.i6925.04407, align 1
  %tobool9.i.not = icmp eq i64 %576, 0
  br i1 %tobool9.i.not, label %for.cond.i6933, label %return

if.end4.i:                                        ; preds = %if.end.i44
  %sub.i1027 = add i32 %571, -1
  %577 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1027, i1 true)
  %idxprom.i1029 = zext nneg i32 %577 to i64
  %arrayidx.i1030 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1029
  %578 = load i8, ptr %arrayidx.i1030, align 1
  %conv.i1031 = zext i8 %578 to i32
  br label %while.body.i543

while.body.i543:                                  ; preds = %while.body.i543.backedge, %if.end4.i
  %level.i535.1 = phi i32 [ 0, %if.end4.i ], [ %level.i535.1.be, %while.body.i543.backedge ]
  %key.i536.1 = phi i32 [ 0, %if.end4.i ], [ %key.i536.1.be, %while.body.i543.backedge ]
  %key_rem.i537.1 = phi i64 [ 0, %if.end4.i ], [ %key_rem.i537.1.be, %while.body.i543.backedge ]
  %cmp3.i545 = icmp ult i64 %key_rem.i537.1, 64
  br i1 %cmp3.i545, label %if.then5.i556, label %if.end19.i546

if.then5.i556:                                    ; preds = %while.body.i543
  %idxprom.i1057 = zext i32 %level.i535.1 to i64
  %arrayidx.i1058 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1057
  %579 = load i32, ptr %arrayidx.i1058, align 4
  %conv.i1059 = zext i32 %579 to i64
  %mul.i1060 = shl nuw nsw i64 %conv.i1059, 3
  %add.ptr.i1061 = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul.i1060
  %conv7.i557 = zext i32 %key.i536.1 to i64
  %mul.i558 = shl nuw nsw i64 %conv7.i557, 3
  %add.ptr.i559 = getelementptr inbounds i8, ptr %add.ptr.i1061, i64 %mul.i558
  %580 = load i64, ptr %add.ptr.i559, align 1
  %notmask3955 = shl nsw i64 -1, %key_rem.i537.1
  %and10.i563 = and i64 %580, %notmask3955
  %tobool.i564.not = icmp eq i64 %and10.i563, 0
  br i1 %tobool.i564.not, label %if.end19.i546, label %if.then11.i566

if.then11.i566:                                   ; preds = %if.then5.i556
  %shl.i567 = shl i32 %key.i536.1, 6
  %581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i563, i1 true)
  %cast.i1024 = trunc nuw nsw i64 %581 to i32
  %add13.i569 = or disjoint i32 %shl.i567, %cast.i1024
  %cmp14.i571 = icmp eq i32 %level.i535.1, %conv.i1031
  br i1 %cmp14.i571, label %if.then16.i573, label %if.end17.i572

if.then16.i573:                                   ; preds = %if.then11.i566
  %.not = icmp eq i32 %add13.i569, -1
  br i1 %.not, label %if.else15, label %return

if.end17.i572:                                    ; preds = %if.then11.i566
  %inc.i570 = add i32 %level.i535.1, 1
  br label %while.body.i543.backedge

while.body.i543.backedge:                         ; preds = %if.end17.i572, %if.end23.i549
  %level.i535.1.be = phi i32 [ %inc.i570, %if.end17.i572 ], [ %dec.i547, %if.end23.i549 ]
  %key.i536.1.be = phi i32 [ %add13.i569, %if.end17.i572 ], [ %shr28.i554, %if.end23.i549 ]
  %key_rem.i537.1.be = phi i64 [ 0, %if.end17.i572 ], [ %add26.i552, %if.end23.i549 ]
  br label %while.body.i543

if.end19.i546:                                    ; preds = %if.then5.i556, %while.body.i543
  %cmp20.i548 = icmp eq i32 %level.i535.1, 0
  br i1 %cmp20.i548, label %if.else15, label %if.end23.i549

if.end23.i549:                                    ; preds = %if.end19.i546
  %dec.i547 = add i32 %level.i535.1, -1
  %582 = and i32 %key.i536.1, 63
  %narrow3956 = add nuw nsw i32 %582, 1
  %add26.i552 = zext nneg i32 %narrow3956 to i64
  %shr28.i554 = lshr i32 %key.i536.1, 6
  br label %while.body.i543.backedge

mmbit_any_precise.exit:                           ; preds = %for.cond.i6933, %if.end.i6929
  %583 = load i64, ptr %add.ptr5.i6932, align 1
  %tobool15.i.not = icmp eq i64 %583, 0
  br i1 %tobool15.i.not, label %if.else15, label %return

if.else15:                                        ; preds = %if.end19.i546, %mmbit_get_flat_block.exit.i6953, %if.then16.i573, %if.else, %mmbit_any_precise.exit
  %584 = load i64, ptr %length, align 8
  %585 = load i32, ptr %cur, align 8
  %586 = load i32, ptr %end15.i, align 4
  %cmp20 = icmp ult i32 %585, %586
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else15
  %idxprom25 = zext i32 %585 to i64
  %location27 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom25, i32 1
  %587 = load i64, ptr %location27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else15
  %next_event.0 = phi i64 [ %587, %if.then22 ], [ %584, %if.else15 ]
  %588 = load i32, ptr %569, align 8
  %tobool33.not = icmp eq i32 %588, 0
  br i1 %tobool33.not, label %do.end38, label %if.then34

if.then34:                                        ; preds = %if.end28
  %589 = load i32, ptr %pq_offset.i, align 4
  %idx.ext31 = zext i32 %589 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %569, i64 %idx.ext31
  %590 = load i64, ptr %add.ptr32, align 8
  br label %do.end38

do.end38:                                         ; preds = %if.then34, %if.end28
  %next_pq.0 = phi i64 [ %590, %if.then34 ], [ %584, %if.end28 ]
  %cond = tail call i64 @llvm.smin.i64(i64 %next_pq.0, i64 %next_event.0)
  br label %return

return:                                           ; preds = %if.end19.i440, %for.body.i6936, %for.end.i178, %mmbit_get_flat_block.exit770, %if.end.i265, %if.then107.i, %mmbit_iterate.exit80, %if.else130.i, %mmbit_get_flat_block.exit.i6953, %if.then16.i573, %nfaExecMpv_Q_i.exit.thread, %mmbit_any_precise.exit, %nfaExecMpv_Q_i.exit, %entry, %do.end38
  %retval.0 = phi i64 [ %cond, %do.end38 ], [ 1, %entry ], [ 0, %nfaExecMpv_Q_i.exit ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %if.then16.i573 ], [ 1, %mmbit_get_flat_block.exit.i6953 ], [ 0, %if.else130.i ], [ 0, %mmbit_iterate.exit80 ], [ 0, %if.then107.i ], [ 0, %if.end.i265 ], [ 0, %mmbit_get_flat_block.exit770 ], [ 0, %for.end.i178 ], [ 1, %for.body.i6936 ], [ 0, %if.end19.i440 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @fillLimits(ptr noundef %m, ptr nocapture noundef %active, ptr nocapture noundef %reporters, ptr nocapture noundef %dstate, ptr nocapture noundef %pq, ptr noundef %buf, i64 noundef %length) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %m, i64 64
  %0 = load i32, ptr %m, align 32
  %tobool.i121.not = icmp eq i32 %0, 0
  br i1 %tobool.i121.not, label %do.end115, label %if.end.i123

if.end.i123:                                      ; preds = %if.end
  %cmp.i170 = icmp ult i32 %0, 257
  br i1 %cmp.i170, label %if.then4.i132, label %if.else.i129

if.then4.i132:                                    ; preds = %if.end.i123
  %cmp.i180 = icmp ult i32 %0, 65
  br i1 %cmp.i180, label %if.then.i183, label %for.body.i.preheader

if.then.i183:                                     ; preds = %if.then4.i132
  %add.i471 = add nuw nsw i32 %0, 7
  %div.i473960 = lshr i32 %add.i471, 3
  switch i32 %div.i473960, label %sw.default.i488 [
    i32 1, label %sw.bb.i486
    i32 2, label %sw.bb1.i484
    i32 3, label %sw.bb3.i474
    i32 4, label %sw.bb3.i474
  ]

sw.bb.i486:                                       ; preds = %if.then.i183
  %1 = load i8, ptr %active, align 1
  %conv.i487 = zext i8 %1 to i64
  br label %if.end.i184

sw.bb1.i484:                                      ; preds = %if.then.i183
  %2 = load i16, ptr %active, align 1
  %conv2.i485 = zext i16 %2 to i64
  br label %if.end.i184

sw.bb3.i474:                                      ; preds = %if.then.i183, %if.then.i183
  %idx.ext.i475 = zext nneg i32 %div.i473960 to i64
  %add.ptr.i476 = getelementptr inbounds i8, ptr %active, i64 %idx.ext.i475
  %add.ptr4.i477 = getelementptr inbounds i8, ptr %add.ptr.i476, i64 -4
  %rv.i469.0.copyload = load i32, ptr %add.ptr4.i477, align 1
  %3 = and i32 %add.i471, 248
  %mul.i480 = sub nsw i32 32, %3
  %shr.i482 = lshr i32 %rv.i469.0.copyload, %mul.i480
  %conv6.i483 = zext i32 %shr.i482 to i64
  br label %if.end.i184

sw.default.i488:                                  ; preds = %if.then.i183
  %idx.ext8.i489 = zext nneg i32 %div.i473960 to i64
  %add.ptr9.i490 = getelementptr inbounds i8, ptr %active, i64 %idx.ext8.i489
  %add.ptr10.i491 = getelementptr inbounds i8, ptr %add.ptr9.i490, i64 -8
  %rv7.i470.0.copyload = load i64, ptr %add.ptr10.i491, align 1
  %4 = shl nuw nsw i64 %idx.ext8.i489, 3
  %mul13.i494 = sub nuw nsw i64 64, %4
  %shr14.i495 = lshr i64 %rv7.i470.0.copyload, %mul13.i494
  br label %if.end.i184

if.end.i184:                                      ; preds = %sw.bb.i486, %sw.bb1.i484, %sw.bb3.i474, %sw.default.i488
  %retval.i465.0 = phi i64 [ %shr14.i495, %sw.default.i488 ], [ %conv6.i483, %sw.bb3.i474 ], [ %conv2.i485, %sw.bb1.i484 ], [ %conv.i487, %sw.bb.i486 ]
  %tobool.i185.not = icmp eq i64 %retval.i465.0, 0
  br i1 %tobool.i185.not, label %do.end115, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i184
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i465.0, i1 true)
  %cast.i646 = trunc nuw nsw i64 %5 to i32
  br label %for.body.lr.ph

for.body.i.preheader:                             ; preds = %if.then4.i132
  %div.i958 = lshr i32 %0, 6
  %wide.trip.count = zext nneg i32 %div.i958 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end67.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i = getelementptr inbounds i8, ptr %active, i64 %mul56.i
  %6 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %6, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i
  %mul62.i = shl nuw nsw i64 %indvars.iv, 6
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %add65.i = or disjoint i64 %7, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit135

if.end67.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end67.i
  %8 = and i32 %0, 63
  %tobool70.i.not = icmp eq i32 %8, 0
  br i1 %tobool70.i.not, label %do.end115, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i
  %mul74.i = and i32 %0, 448
  %sub77.i = and i32 %0, 63
  %9 = shl nuw nsw i32 %div.i958, 3
  %mul90.i = zext nneg i32 %9 to i64
  %add.ptr91.i = getelementptr inbounds i8, ptr %active, i64 %mul90.i
  %add.i539 = add nuw nsw i32 %sub77.i, 7
  %div.i541959 = lshr i32 %add.i539, 3
  switch i32 %div.i541959, label %sw.default.i556 [
    i32 1, label %sw.bb.i554
    i32 2, label %sw.bb1.i552
    i32 3, label %sw.bb3.i542
    i32 4, label %sw.bb3.i542
  ]

sw.bb.i554:                                       ; preds = %if.then71.i
  %10 = load i8, ptr %add.ptr91.i, align 1
  %conv.i555 = zext i8 %10 to i64
  br label %mmbit_get_flat_block.exit564

sw.bb1.i552:                                      ; preds = %if.then71.i
  %11 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i553 = zext i16 %11 to i64
  br label %mmbit_get_flat_block.exit564

sw.bb3.i542:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i543 = zext nneg i32 %div.i541959 to i64
  %add.ptr.i544 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext.i543
  %add.ptr4.i545 = getelementptr inbounds i8, ptr %add.ptr.i544, i64 -4
  %rv.i537.0.copyload = load i32, ptr %add.ptr4.i545, align 1
  %12 = and i32 %add.i539, 120
  %mul.i548 = sub nsw i32 32, %12
  %shr.i550 = lshr i32 %rv.i537.0.copyload, %mul.i548
  %conv6.i551 = zext i32 %shr.i550 to i64
  br label %mmbit_get_flat_block.exit564

sw.default.i556:                                  ; preds = %if.then71.i
  %idx.ext8.i557 = zext nneg i32 %div.i541959 to i64
  %add.ptr9.i558 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext8.i557
  %add.ptr10.i559 = getelementptr inbounds i8, ptr %add.ptr9.i558, i64 -8
  %rv7.i538.0.copyload = load i64, ptr %add.ptr10.i559, align 1
  %13 = shl nuw nsw i64 %idx.ext8.i557, 3
  %mul13.i562 = sub nuw nsw i64 64, %13
  %shr14.i563 = lshr i64 %rv7.i538.0.copyload, %mul13.i562
  br label %mmbit_get_flat_block.exit564

mmbit_get_flat_block.exit564:                     ; preds = %sw.default.i556, %sw.bb3.i542, %sw.bb1.i552, %sw.bb.i554
  %retval.i533.0 = phi i64 [ %shr14.i563, %sw.default.i556 ], [ %conv6.i551, %sw.bb3.i542 ], [ %conv2.i553, %sw.bb1.i552 ], [ %conv.i555, %sw.bb.i554 ]
  %tobool93.i.not = icmp eq i64 %retval.i533.0, 0
  br i1 %tobool93.i.not, label %do.end115, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit564
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i533.0, i1 true)
  %cast.i = trunc nuw nsw i64 %14 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %for.body.lr.ph

if.else.i129:                                     ; preds = %if.end.i123
  %sub.i124 = add i32 %0, -1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i124, i1 true)
  %idxprom.i668 = zext nneg i32 %15 to i64
  %arrayidx.i669 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i668
  %16 = load i8, ptr %arrayidx.i669, align 1
  %conv.i670 = zext i8 %16 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.else.i129
  %level.i.1 = phi i32 [ 0, %if.else.i129 ], [ %level.i.1.be, %while.body.i.backedge ]
  %key.i315.1 = phi i32 [ 0, %if.else.i129 ], [ %key.i315.1.be, %while.body.i.backedge ]
  %key_rem.i.1 = phi i64 [ 0, %if.else.i129 ], [ %key_rem.i.1.be, %while.body.i.backedge ]
  %cmp3.i = icmp ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %idxprom.i679 = zext i32 %level.i.1 to i64
  %arrayidx.i680 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i679
  %17 = load i32, ptr %arrayidx.i680, align 4
  %conv.i681 = zext i32 %17 to i64
  %mul.i682 = shl nuw nsw i64 %conv.i681, 3
  %add.ptr.i683 = getelementptr inbounds i8, ptr %active, i64 %mul.i682
  %conv7.i = zext i32 %key.i315.1 to i64
  %mul.i322 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i323 = getelementptr inbounds i8, ptr %add.ptr.i683, i64 %mul.i322
  %18 = load i64, ptr %add.ptr.i323, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %18, %notmask
  %tobool.i325.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i325.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i315.1, 6
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i656 = trunc nuw nsw i64 %19 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i656
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i670
  br i1 %cmp14.i, label %mmbit_iterate.exit135, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i326 = add i32 %level.i.1, 1
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end17.i, %if.end23.i
  %level.i.1.be = phi i32 [ %inc.i326, %if.end17.i ], [ %dec.i, %if.end23.i ]
  %key.i315.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i ], [ %add26.i, %if.end23.i ]
  br label %while.body.i

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %do.end115, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i = add i32 %level.i.1, -1
  %20 = and i32 %key.i315.1, 63
  %narrow = add nuw nsw i32 %20, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i315.1, 6
  br label %while.body.i.backedge

mmbit_iterate.exit135:                            ; preds = %if.then11.i, %if.then60.i
  %retval.i116.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i ]
  %cmp.not1139 = icmp eq i32 %retval.i116.0, -1
  br i1 %cmp.not1139, label %do.end115, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then94.i, %if.then6.i, %mmbit_iterate.exit135
  %retval.i116.01236 = phi i32 [ %retval.i116.0, %mmbit_iterate.exit135 ], [ %add96.i, %if.then94.i ], [ %cast.i646, %if.then6.i ]
  %invariant.gep1237 = getelementptr i8, ptr %active, i64 -4
  %invariant.gep11371238 = getelementptr i8, ptr %active, i64 -8
  %active4 = getelementptr inbounds i8, ptr %dstate, i64 16
  %add.ptr37.i1018 = getelementptr i8, ptr %buf, i64 %length
  %sub.ptr.rhs.cast.i1281 = ptrtoint ptr %buf to i64
  %cmp.i1283 = icmp slt i64 %length, 16
  %rem.i1285 = and i64 %sub.ptr.rhs.cast.i1281, 15
  %tobool11.i1286.not = icmp eq i64 %rem.i1285, 0
  %sub.i1325 = sub nuw nsw i64 16, %rem.i1285
  %add.ptr.i1326 = getelementptr inbounds i8, ptr %buf, i64 %sub.i1325
  %add.ptr28.i1291 = getelementptr inbounds i8, ptr %add.ptr37.i1018, i64 -1
  %add.ptr41.i1300 = getelementptr inbounds i8, ptr %add.ptr37.i1018, i64 -16
  %cmp1.i13321048 = icmp sgt i64 %length, 0
  %counter_adj.i = getelementptr inbounds i8, ptr %dstate, i64 8
  %21 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i9331063 = zext i32 %21 to i64
  %mul.i9341064 = shl nuw nsw i64 %conv.i9331063, 3
  %add.ptr.i9351065 = getelementptr inbounds i8, ptr %reporters, i64 %mul.i9341064
  %cmp46 = icmp eq i64 %length, 1
  %add.ptr55 = getelementptr inbounds i8, ptr %buf, i64 1
  %sub56 = add i64 %length, -1
  %sub.ptr.rhs.cast.i1361 = ptrtoint ptr %add.ptr55 to i64
  %cmp.i1363 = icmp slt i64 %sub56, 16
  %rem.i1365 = and i64 %sub.ptr.rhs.cast.i1361, 15
  %tobool11.i1366.not = icmp eq i64 %rem.i1365, 0
  %sub.i1405 = sub nuw nsw i64 16, %rem.i1365
  %add.ptr.i1406 = getelementptr inbounds i8, ptr %add.ptr55, i64 %sub.i1405
  %cmp1.i14121085 = icmp ult ptr %add.ptr55, %add.ptr37.i1018
  %add.ptr.i9421106 = getelementptr inbounds i8, ptr %active, i64 %mul.i9341064
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %mmbit_iterate.exit
  %i.01140 = phi i32 [ %retval.i116.01236, %for.body.lr.ph ], [ %retval.i.0, %mmbit_iterate.exit ]
  %idxprom = zext i32 %i.01140 to i64
  %arrayidx = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr, i64 %idxprom
  %arrayidx.val = load i32, ptr %arrayidx, align 16
  %22 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val978 = load i32, ptr %22, align 8
  %idx.ext.i.i980 = zext i32 %arrayidx.val to i64
  %add.ptr.i.i981 = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i.i980
  %23 = load i64, ptr %add.ptr.i.i981, align 8
  %idx.ext.i12.i = zext i32 %arrayidx.val978 to i64
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %m, i64 %idx.ext.i12.i
  %add.i = add i64 %23, 1
  %24 = load i32, ptr %add.ptr.i13.i, align 4
  %conv1.i = zext i32 %24 to i64
  %cmp.not2.i = icmp ult i64 %add.i, %conv1.i
  br i1 %cmp.not2.i, label %get_curr_puff.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %do.end8.i
  %p.03.i = phi ptr [ %incdec.ptr.i982, %do.end8.i ], [ %add.ptr.i13.i, %for.body ]
  %report.i = getelementptr inbounds i8, ptr %p.03.i, i64 8
  %25 = load i32, ptr %report.i, align 4
  %cmp5.not.i = icmp eq i32 %25, -1
  br i1 %cmp5.not.i, label %get_curr_puff.exit, label %do.end8.i

do.end8.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i982 = getelementptr inbounds i8, ptr %p.03.i, i64 12
  %26 = load i32, ptr %incdec.ptr.i982, align 4
  %conv.i = zext i32 %26 to i64
  %cmp.not.i = icmp ult i64 %add.i, %conv.i
  br i1 %cmp.not.i, label %get_curr_puff.exit, label %land.rhs.i, !llvm.loop !36

get_curr_puff.exit:                               ; preds = %land.rhs.i, %do.end8.i, %for.body
  %p.0.lcssa.i = phi ptr [ %add.ptr.i13.i, %for.body ], [ %p.03.i, %land.rhs.i ], [ %incdec.ptr.i982, %do.end8.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.lcssa.i, i64 -12
  %arrayidx6 = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active4, i64 0, i64 %idxprom
  %curr = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  store ptr %add.ptr.i, ptr %curr, align 8
  %report = getelementptr inbounds i8, ptr %p.0.lcssa.i, i64 -4
  %27 = load i32, ptr %report, align 4
  %cmp11.not = icmp eq i32 %27, -1
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %get_curr_puff.exit
  %28 = load i32, ptr %m, align 32
  %cmp.i.i = icmp ult i32 %28, 257
  br i1 %cmp.i.i, label %if.then.i1068, label %if.else.i1067

if.then.i1068:                                    ; preds = %if.then12
  %div.i.i961 = lshr i32 %i.01140, 3
  %idx.ext.i1073 = zext nneg i32 %div.i.i961 to i64
  %add.ptr.i1074 = getelementptr inbounds i8, ptr %reporters, i64 %idx.ext.i1073
  %rem.i1075 = and i32 %i.01140, 7
  %shl.i1076 = shl nuw nsw i32 1, %rem.i1075
  %29 = load i8, ptr %add.ptr.i1074, align 1
  %30 = trunc nuw i32 %shl.i1076 to i8
  %conv7.i1084 = or i8 %29, %30
  store i8 %conv7.i1084, ptr %add.ptr.i1074, align 1
  br label %if.end15

if.else.i1067:                                    ; preds = %if.then12
  %sub.i.i1101 = add i32 %28, -1
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1101, i1 true)
  %idxprom.i.i1102 = zext nneg i32 %31 to i64
  %arrayidx.i.i1103 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1102
  %32 = load i8, ptr %arrayidx.i.i1103, align 1
  %conv.i.i1104 = zext i8 %32 to i32
  %33 = zext i8 %32 to i64
  br label %do.body.i1105

do.body.i1105:                                    ; preds = %if.end.i1116, %if.else.i1067
  %indvars.iv1195 = phi i64 [ %indvars.iv.next1196, %if.end.i1116 ], [ 0, %if.else.i1067 ]
  %arrayidx.i.i1138 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1195
  %34 = load i32, ptr %arrayidx.i.i1138, align 4
  %conv.i.i1139 = zext i32 %34 to i64
  %mul.i.i1140 = shl nuw nsw i64 %conv.i.i1139, 3
  %add.ptr.i.i1141 = getelementptr inbounds i8, ptr %reporters, i64 %mul.i.i1140
  %35 = sub nsw i64 %33, %indvars.iv1195
  %36 = mul nsw i64 %35, 6
  %37 = add nsw i64 %36, 3
  %shr.i1147 = lshr i64 %idxprom, %37
  %add.ptr.i1148 = getelementptr inbounds i8, ptr %add.ptr.i.i1141, i64 %shr.i1147
  %38 = trunc nsw i64 %36 to i32
  %shr.i1156 = lshr i32 %i.01140, %38
  %and.i1157 = and i32 %shr.i1156, 7
  %shl.i1107 = shl nuw nsw i32 1, %and.i1157
  %39 = load i8, ptr %add.ptr.i1148, align 1
  %conv3.i1109 = zext i8 %39 to i32
  %and.i1111 = and i32 %shl.i1107, %conv3.i1109
  %tobool.i1112.not = icmp eq i32 %and.i1111, 0
  br i1 %tobool.i1112.not, label %if.then.i1117, label %if.end.i1116

if.then.i1117:                                    ; preds = %do.body.i1105
  %add.ptr.i1148.le = getelementptr inbounds i8, ptr %add.ptr.i.i1141, i64 %shr.i1147
  %40 = trunc nuw nsw i64 %indvars.iv1195 to i32
  %41 = trunc nuw i32 %shl.i1107 to i8
  %conv11.i1120 = or i8 %39, %41
  store i8 %conv11.i1120, ptr %add.ptr.i1148.le, align 1
  %cmp.i1123.not1039 = icmp eq i32 %40, %conv.i.i1104
  br i1 %cmp.i1123.not1039, label %if.end15, label %while.body.i1124

while.body.i1124:                                 ; preds = %if.then.i1117, %while.body.i1124
  %level.i1100.11040 = phi i32 [ %inc.i1122, %while.body.i1124 ], [ %40, %if.then.i1117 ]
  %inc.i1122 = add i32 %level.i1100.11040, 1
  %idxprom.i30.i = zext i32 %inc.i1122 to i64
  %arrayidx.i31.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %42 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %42 to i64
  %mul.i33.i = shl nuw nsw i64 %conv.i32.i, 3
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %reporters, i64 %mul.i33.i
  %sub.i41.i = sub i32 %conv.i.i1104, %inc.i1122
  %mul.i42.i = mul i32 %sub.i41.i, 6
  %add.i.i = add i32 %mul.i42.i, 6
  %sh_prom.i20.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %idxprom, %sh_prom.i20.i
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i.i1125 = getelementptr inbounds i8, ptr %add.ptr.i34.i, i64 %mul.i.i
  %shr.i25.i = lshr i32 %i.01140, %mul.i42.i
  %43 = and i32 %shr.i25.i, 63
  %sh_prom.i.i1126 = zext nneg i32 %43 to i64
  %shl.i.i1127 = shl nuw i64 1, %sh_prom.i.i1126
  store i64 %shl.i.i1127, ptr %add.ptr.i.i1125, align 1
  %cmp.i1123.not = icmp eq i32 %inc.i1122, %conv.i.i1104
  br i1 %cmp.i1123.not, label %if.end15, label %while.body.i1124, !llvm.loop !26

if.end.i1116:                                     ; preds = %do.body.i1105
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv1195, %33
  br i1 %cmp17.i.not, label %if.end15, label %do.body.i1105, !llvm.loop !27

if.end15:                                         ; preds = %if.end.i1116, %while.body.i1124, %if.then.i1117, %if.then.i1068, %get_curr_puff.exit
  %type.i1000 = getelementptr inbounds i8, ptr %arrayidx, i64 25
  %44 = load i8, ptr %type.i1000, align 1
  switch i8 %44, label %limitByReach.exit1048 [
    i8 1, label %if.then.i1041
    i8 2, label %if.then6.i1032
    i8 3, label %if.then21.i1023
    i8 4, label %if.then34.i1016
  ]

if.then.i1041:                                    ; preds = %if.end15
  %u.i1042 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %45 = load i8, ptr %u.i1042, align 16
  %vecinit.i2433 = insertelement <16 x i8> poison, i8 %45, i64 0
  %vecinit15.i2448 = shufflevector <16 x i8> %vecinit.i2433, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1283, label %for.cond.i1175.preheader, label %if.end10.i

for.cond.i1175.preheader:                         ; preds = %if.then.i1041
  br i1 %cmp1.i13321048, label %if.end.i1179, label %vermicelliExec.exit

if.end.i1179:                                     ; preds = %for.cond.i1175.preheader, %if.end9.i1182
  %buf.addr.i1159.01060 = phi ptr [ %incdec.ptr.i, %if.end9.i1182 ], [ %buf, %for.cond.i1175.preheader ]
  %46 = load i8, ptr %buf.addr.i1159.01060, align 1
  %cmp6.i = icmp eq i8 %46, %45
  br i1 %cmp6.i, label %vermicelliExec.exit, label %if.end9.i1182

if.end9.i1182:                                    ; preds = %if.end.i1179
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i1159.01060, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr37.i1018
  br i1 %cmp1.i, label %if.end.i1179, label %vermicelliExec.exit, !llvm.loop !19

if.end10.i:                                       ; preds = %if.then.i1041
  br i1 %tobool11.i1286.not, label %cond.false27.i, label %cond.false.i1167

cond.false.i1167:                                 ; preds = %if.end10.i
  %47 = load <16 x i8>, ptr %buf, align 1
  %cmp.i3015 = icmp eq <16 x i8> %vecinit15.i2448, %47
  %48 = bitcast <16 x i1> %cmp.i3015 to i16
  %tobool3.i1798.not = icmp eq i16 %48, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %idx.ext.i1805 = zext nneg i16 %49 to i64
  %add.ptr.i1806 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.i1805
  br i1 %tobool3.i1798.not, label %cond.false27.i, label %vermicelliExec.exit

cond.false27.i:                                   ; preds = %cond.false.i1167, %if.end10.i
  %buf.addr.i1159.1 = phi ptr [ %buf, %if.end10.i ], [ %add.ptr.i1326, %cond.false.i1167 ]
  %add.ptr.i22681052 = getelementptr inbounds i8, ptr %buf.addr.i1159.1, i64 31
  %cmp.i22691053 = icmp ult ptr %add.ptr.i22681052, %add.ptr28.i1291
  br i1 %cmp.i22691053, label %for.body.i2294, label %for.cond15.i2271.preheader

for.cond15.i2271.preheader:                       ; preds = %if.end13.i2310, %cond.false27.i
  %buf.addr.i2255.0.lcssa = phi ptr [ %buf.addr.i1159.1, %cond.false27.i ], [ %add.ptr14.i2311, %if.end13.i2310 ]
  %add.ptr16.i22721056 = getelementptr inbounds i8, ptr %buf.addr.i2255.0.lcssa, i64 15
  %cmp17.i22731057 = icmp ult ptr %add.ptr16.i22721056, %add.ptr28.i1291
  br i1 %cmp17.i22731057, label %for.body19.i2275, label %cond.false40.i

for.body.i2294:                                   ; preds = %cond.false27.i, %if.end13.i2310
  %buf.addr.i2255.01054 = phi ptr [ %add.ptr14.i2311, %if.end13.i2310 ], [ %buf.addr.i1159.1, %cond.false27.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2255.01054, i64 16) ]
  %50 = load <16 x i8>, ptr %buf.addr.i2255.01054, align 16
  %cmp.i2919 = icmp eq <16 x i8> %vecinit15.i2448, %50
  %51 = bitcast <16 x i1> %cmp.i2919 to i16
  %52 = zext i16 %51 to i32
  %add.ptr3.i2298 = getelementptr inbounds i8, ptr %buf.addr.i2255.01054, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2298, i64 16) ]
  %53 = load <16 x i8>, ptr %add.ptr3.i2298, align 16
  %cmp.i2916 = icmp eq <16 x i8> %vecinit15.i2448, %53
  %54 = bitcast <16 x i1> %cmp.i2916 to i16
  %55 = zext i16 %54 to i32
  %shl.i2302 = shl nuw i32 %55, 16
  %or.i2303 = or disjoint i32 %shl.i2302, %52
  %tobool7.i2306.not = icmp eq i32 %or.i2303, 0
  br i1 %tobool7.i2306.not, label %if.end13.i2310, label %if.then10.i2312

if.then10.i2312:                                  ; preds = %for.body.i2294
  %56 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2303, i1 true)
  %idx.ext.i2314 = zext nneg i32 %56 to i64
  %add.ptr12.i2315 = getelementptr inbounds i8, ptr %buf.addr.i2255.01054, i64 %idx.ext.i2314
  br label %vermicelliExec.exit

if.end13.i2310:                                   ; preds = %for.body.i2294
  %add.ptr14.i2311 = getelementptr inbounds i8, ptr %buf.addr.i2255.01054, i64 32
  %add.ptr.i2268 = getelementptr inbounds i8, ptr %buf.addr.i2255.01054, i64 63
  %cmp.i2269 = icmp ult ptr %add.ptr.i2268, %add.ptr28.i1291
  br i1 %cmp.i2269, label %for.body.i2294, label %for.cond15.i2271.preheader, !llvm.loop !17

for.body19.i2275:                                 ; preds = %for.cond15.i2271.preheader, %if.end41.i2285
  %buf.addr.i2255.11058 = phi ptr [ %add.ptr43.i2286, %if.end41.i2285 ], [ %buf.addr.i2255.0.lcssa, %for.cond15.i2271.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2255.11058, i64 16) ]
  %57 = load <16 x i8>, ptr %buf.addr.i2255.11058, align 16
  %cmp.i2923 = icmp eq <16 x i8> %vecinit15.i2448, %57
  %58 = bitcast <16 x i1> %cmp.i2923 to i16
  %tobool29.i2281.not = icmp eq i16 %58, 0
  br i1 %tobool29.i2281.not, label %if.end41.i2285, label %if.then36.i2287

if.then36.i2287:                                  ; preds = %for.body19.i2275
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %idx.ext39.i2289 = zext nneg i16 %59 to i64
  %add.ptr40.i2290 = getelementptr inbounds i8, ptr %buf.addr.i2255.11058, i64 %idx.ext39.i2289
  br label %vermicelliExec.exit

if.end41.i2285:                                   ; preds = %for.body19.i2275
  %add.ptr43.i2286 = getelementptr inbounds i8, ptr %buf.addr.i2255.11058, i64 16
  %add.ptr16.i2272 = getelementptr inbounds i8, ptr %buf.addr.i2255.11058, i64 31
  %cmp17.i2273 = icmp ult ptr %add.ptr16.i2272, %add.ptr28.i1291
  br i1 %cmp17.i2273, label %for.body19.i2275, label %cond.false40.i, !llvm.loop !18

cond.false40.i:                                   ; preds = %if.end41.i2285, %for.cond15.i2271.preheader
  %60 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3011 = icmp eq <16 x i8> %vecinit15.i2448, %60
  %61 = bitcast <16 x i1> %cmp.i3011 to i16
  %tobool3.i1822.not = icmp eq i16 %61, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %idx.ext.i1829 = zext nneg i16 %62 to i64
  %add.ptr.i1830 = getelementptr inbounds i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1829
  %cond49.i = select i1 %tobool3.i1822.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1830
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i1179, %if.end9.i1182, %for.cond.i1175.preheader, %if.then36.i2287, %if.then10.i2312, %cond.false.i1167, %cond.false40.i
  %retval.i1158.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i1806, %cond.false.i1167 ], [ %add.ptr12.i2315, %if.then10.i2312 ], [ %add.ptr40.i2290, %if.then36.i2287 ], [ %buf, %for.cond.i1175.preheader ], [ %buf.addr.i1159.01060, %if.end.i1179 ], [ %incdec.ptr.i, %if.end9.i1182 ]
  %sub.ptr.lhs.cast.i1045 = ptrtoint ptr %retval.i1158.0 to i64
  %sub.ptr.sub.i1047 = sub i64 %sub.ptr.lhs.cast.i1045, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

if.then6.i1032:                                   ; preds = %if.end15
  %u7.i1033 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %63 = load <2 x i64>, ptr %u7.i1033, align 16
  %mask_hi10.i1035 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %64 = load <2 x i64>, ptr %mask_hi10.i1035, align 16
  %call12.i1037 = tail call ptr @shuftiExec(<2 x i64> noundef %63, <2 x i64> noundef %64, ptr noundef %buf, ptr noundef nonnull %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast13.i1038 = ptrtoint ptr %call12.i1037 to i64
  %sub.ptr.sub15.i1040 = sub i64 %sub.ptr.lhs.cast13.i1038, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

if.then21.i1023:                                  ; preds = %if.end15
  %u22.i1024 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %65 = load <2 x i64>, ptr %u22.i1024, align 16
  %mask2.i1026 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %66 = load <2 x i64>, ptr %mask2.i1026, align 16
  %call25.i1028 = tail call ptr @truffleExec(<2 x i64> noundef %65, <2 x i64> noundef %66, ptr noundef %buf, ptr noundef nonnull %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast26.i1029 = ptrtoint ptr %call25.i1028 to i64
  %sub.ptr.sub28.i1031 = sub i64 %sub.ptr.lhs.cast26.i1029, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

if.then34.i1016:                                  ; preds = %if.end15
  %u35.i1017 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %67 = load i8, ptr %u35.i1017, align 16
  %vecinit.i2367 = insertelement <16 x i8> poison, i8 %67, i64 0
  %vecinit15.i2382 = shufflevector <16 x i8> %vecinit.i2367, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1283, label %for.cond.i1331.preheader, label %if.end10.i1284

for.cond.i1331.preheader:                         ; preds = %if.then34.i1016
  br i1 %cmp1.i13321048, label %if.end.i1336, label %nvermicelliExec.exit

if.end.i1336:                                     ; preds = %for.cond.i1331.preheader, %if.end9.i1340
  %buf.addr.i1270.01049 = phi ptr [ %incdec.ptr.i1341, %if.end9.i1340 ], [ %buf, %for.cond.i1331.preheader ]
  %68 = load i8, ptr %buf.addr.i1270.01049, align 1
  %cmp6.i1339.not = icmp eq i8 %68, %67
  br i1 %cmp6.i1339.not, label %if.end9.i1340, label %nvermicelliExec.exit

if.end9.i1340:                                    ; preds = %if.end.i1336
  %incdec.ptr.i1341 = getelementptr inbounds i8, ptr %buf.addr.i1270.01049, i64 1
  %cmp1.i1332 = icmp ult ptr %incdec.ptr.i1341, %add.ptr37.i1018
  br i1 %cmp1.i1332, label %if.end.i1336, label %nvermicelliExec.exit, !llvm.loop !16

if.end10.i1284:                                   ; preds = %if.then34.i1016
  br i1 %tobool11.i1286.not, label %cond.false27.i1290, label %if.then.i1711

if.then.i1711:                                    ; preds = %if.end10.i1284
  %69 = load <16 x i8>, ptr %buf, align 1
  %cmp.i3031 = icmp eq <16 x i8> %vecinit15.i2382, %69
  %70 = bitcast <16 x i1> %cmp.i3031 to i16
  %71 = xor i16 %70, -1
  %tobool3.i1702.not = icmp eq i16 %70, -1
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %idx.ext.i1709 = zext nneg i16 %72 to i64
  %add.ptr.i1710 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.i1709
  br i1 %tobool3.i1702.not, label %cond.false27.i1290, label %nvermicelliExec.exit

cond.false27.i1290:                               ; preds = %if.then.i1711, %if.end10.i1284
  %buf.addr.i1270.1 = phi ptr [ %buf, %if.end10.i1284 ], [ %add.ptr.i1326, %if.then.i1711 ]
  %add.ptr.i21361041 = getelementptr inbounds i8, ptr %buf.addr.i1270.1, i64 31
  %cmp.i21371042 = icmp ult ptr %add.ptr.i21361041, %add.ptr28.i1291
  br i1 %cmp.i21371042, label %for.body.i2162, label %for.cond15.i2139.preheader

for.cond15.i2139.preheader:                       ; preds = %if.end13.i2178, %cond.false27.i1290
  %buf.addr.i2123.0.lcssa = phi ptr [ %buf.addr.i1270.1, %cond.false27.i1290 ], [ %add.ptr14.i2179, %if.end13.i2178 ]
  %add.ptr16.i21401045 = getelementptr inbounds i8, ptr %buf.addr.i2123.0.lcssa, i64 15
  %cmp17.i21411046 = icmp ult ptr %add.ptr16.i21401045, %add.ptr28.i1291
  br i1 %cmp17.i21411046, label %for.body19.i2143, label %cond.false40.i1299

for.body.i2162:                                   ; preds = %cond.false27.i1290, %if.end13.i2178
  %buf.addr.i2123.01043 = phi ptr [ %add.ptr14.i2179, %if.end13.i2178 ], [ %buf.addr.i1270.1, %cond.false27.i1290 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2123.01043, i64 16) ]
  %73 = load <16 x i8>, ptr %buf.addr.i2123.01043, align 16
  %cmp.i2943 = icmp eq <16 x i8> %vecinit15.i2382, %73
  %74 = bitcast <16 x i1> %cmp.i2943 to i16
  %75 = zext i16 %74 to i32
  %add.ptr3.i2166 = getelementptr inbounds i8, ptr %buf.addr.i2123.01043, i64 16
  %76 = load <16 x i8>, ptr %add.ptr3.i2166, align 16
  %cmp.i2939 = icmp eq <16 x i8> %vecinit15.i2382, %76
  %77 = bitcast <16 x i1> %cmp.i2939 to i16
  %78 = zext i16 %77 to i32
  %shl.i2170 = shl nuw i32 %78, 16
  %or.i2171 = or disjoint i32 %shl.i2170, %75
  %tobool7.i2174.not = icmp eq i32 %or.i2171, -1
  br i1 %tobool7.i2174.not, label %if.end13.i2178, label %if.then10.i2180

if.then10.i2180:                                  ; preds = %for.body.i2162
  %not.i2185 = xor i32 %or.i2171, -1
  %79 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i2185, i1 true)
  %idx.ext.i2182 = zext nneg i32 %79 to i64
  %add.ptr12.i2183 = getelementptr inbounds i8, ptr %buf.addr.i2123.01043, i64 %idx.ext.i2182
  br label %nvermicelliExec.exit

if.end13.i2178:                                   ; preds = %for.body.i2162
  %add.ptr14.i2179 = getelementptr inbounds i8, ptr %buf.addr.i2123.01043, i64 32
  %add.ptr.i2136 = getelementptr inbounds i8, ptr %buf.addr.i2123.01043, i64 63
  %cmp.i2137 = icmp ult ptr %add.ptr.i2136, %add.ptr28.i1291
  br i1 %cmp.i2137, label %for.body.i2162, label %for.cond15.i2139.preheader, !llvm.loop !17

for.body19.i2143:                                 ; preds = %for.cond15.i2139.preheader, %if.end41.i2153
  %buf.addr.i2123.11047 = phi ptr [ %add.ptr43.i2154, %if.end41.i2153 ], [ %buf.addr.i2123.0.lcssa, %for.cond15.i2139.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2123.11047, i64 16) ]
  %80 = load <16 x i8>, ptr %buf.addr.i2123.11047, align 16
  %cmp.i2947 = icmp eq <16 x i8> %vecinit15.i2382, %80
  %81 = bitcast <16 x i1> %cmp.i2947 to i16
  %tobool29.i2149.not = icmp eq i16 %81, -1
  br i1 %tobool29.i2149.not, label %if.end41.i2153, label %if.then36.i2155

if.then36.i2155:                                  ; preds = %for.body19.i2143
  %82 = xor i16 %81, -1
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %idx.ext39.i2157 = zext nneg i16 %83 to i64
  %add.ptr40.i2158 = getelementptr inbounds i8, ptr %buf.addr.i2123.11047, i64 %idx.ext39.i2157
  br label %nvermicelliExec.exit

if.end41.i2153:                                   ; preds = %for.body19.i2143
  %add.ptr43.i2154 = getelementptr inbounds i8, ptr %buf.addr.i2123.11047, i64 16
  %add.ptr16.i2140 = getelementptr inbounds i8, ptr %buf.addr.i2123.11047, i64 31
  %cmp17.i2141 = icmp ult ptr %add.ptr16.i2140, %add.ptr28.i1291
  br i1 %cmp17.i2141, label %for.body19.i2143, label %cond.false40.i1299, !llvm.loop !18

cond.false40.i1299:                               ; preds = %if.end41.i2153, %for.cond15.i2139.preheader
  %84 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3027 = icmp eq <16 x i8> %vecinit15.i2382, %84
  %85 = bitcast <16 x i1> %cmp.i3027 to i16
  %86 = xor i16 %85, -1
  %tobool3.i1726.not = icmp eq i16 %85, -1
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %idx.ext.i1733 = zext nneg i16 %87 to i64
  %add.ptr.i1734 = getelementptr inbounds i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1733
  %cond49.i1307 = select i1 %tobool3.i1726.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1734
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %if.end.i1336, %if.end9.i1340, %for.cond.i1331.preheader, %if.then36.i2155, %if.then10.i2180, %if.then.i1711, %cond.false40.i1299
  %retval.i1267.0 = phi ptr [ %cond49.i1307, %cond.false40.i1299 ], [ %add.ptr.i1710, %if.then.i1711 ], [ %add.ptr12.i2183, %if.then10.i2180 ], [ %add.ptr40.i2158, %if.then36.i2155 ], [ %buf, %for.cond.i1331.preheader ], [ %buf.addr.i1270.01049, %if.end.i1336 ], [ %incdec.ptr.i1341, %if.end9.i1340 ]
  %sub.ptr.lhs.cast39.i1020 = ptrtoint ptr %retval.i1267.0 to i64
  %sub.ptr.sub41.i1022 = sub i64 %sub.ptr.lhs.cast39.i1020, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

limitByReach.exit1048:                            ; preds = %if.end15, %nvermicelliExec.exit, %if.then21.i1023, %if.then6.i1032, %vermicelliExec.exit
  %retval.i994.0 = phi i64 [ %sub.ptr.sub.i1047, %vermicelliExec.exit ], [ %sub.ptr.sub15.i1040, %if.then6.i1032 ], [ %sub.ptr.sub28.i1031, %if.then21.i1023 ], [ %sub.ptr.sub41.i1022, %nvermicelliExec.exit ], [ %length, %if.end15 ]
  %dead_point = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %88 = load i64, ptr %dead_point, align 16
  %cmp23.not = icmp eq i64 %88, -1
  br i1 %cmp23.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %limitByReach.exit1048
  %89 = load i32, ptr %arrayidx, align 16
  %idx.ext.i.i = zext i32 %89 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i.i
  %90 = load i64, ptr %add.ptr.i.i, align 8
  %91 = load i64, ptr %counter_adj.i, align 8
  %92 = add i64 %90, %91
  %sub = sub i64 %88, %92
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %retval.i994.0)
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %limitByReach.exit1048
  %lim.0 = phi i64 [ %retval.i994.0, %limitByReach.exit1048 ], [ %spec.select, %if.then24 ]
  %auto_restart = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %93 = load i8, ptr %auto_restart, align 8
  %tobool39 = icmp eq i8 %93, 0
  %tobool40 = icmp ne i64 %lim.0, 0
  %or.cond = select i1 %tobool39, i1 true, i1 %tobool40
  br i1 %or.cond, label %if.end67, label %if.then41

if.then41:                                        ; preds = %if.end36
  %94 = load i32, ptr %arrayidx, align 16
  %idx.ext.i978 = zext i32 %94 to i64
  %add.ptr.i979 = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i978
  store i64 -1, ptr %add.ptr.i979, align 8
  %95 = load i32, ptr %m, align 32
  %cmp.i162 = icmp ult i32 %95, 257
  br i1 %cmp.i162, label %if.then.i159, label %if.else.i157

if.then.i159:                                     ; preds = %if.then41
  %div.i813963 = lshr i32 %i.01140, 3
  %idx.ext.i696 = zext nneg i32 %div.i813963 to i64
  %add.ptr.i697 = getelementptr inbounds i8, ptr %reporters, i64 %idx.ext.i696
  %rem.i698 = and i32 %i.01140, 7
  %shl.i699 = shl nuw nsw i32 1, %rem.i698
  %96 = load i8, ptr %add.ptr.i697, align 1
  %97 = trunc nuw i32 %shl.i699 to i8
  %98 = xor i8 %97, -1
  %conv1.i703 = and i8 %96, %98
  store i8 %conv1.i703, ptr %add.ptr.i697, align 1
  br label %mmbit_unset.exit160

if.else.i157:                                     ; preds = %if.then41
  %sub.i.i = add i32 %95, -1
  %99 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %99 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %100 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %100 to i32
  %mul.i9651066 = mul nuw nsw i32 %conv.i.i, 6
  %add.i8471067 = add nuw nsw i32 %mul.i9651066, 6
  %sh_prom.i8481068 = zext nneg i32 %add.i8471067 to i64
  %shr.i8491069 = lshr i64 %idxprom, %sh_prom.i8481068
  %mul.i8501070 = shl nuw nsw i64 %shr.i8491069, 3
  %add.ptr.i8511071 = getelementptr inbounds i8, ptr %add.ptr.i9351065, i64 %mul.i8501070
  %shr.i8721072 = lshr i32 %i.01140, %mul.i9651066
  %101 = and i32 %shr.i8721072, 63
  %102 = load i64, ptr %add.ptr.i8511071, align 1
  %sh_prom.i8901073 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %sh_prom.i8901073
  %104 = and i64 %103, %102
  %tobool.i735.not1074 = icmp eq i64 %104, 0
  br i1 %tobool.i735.not1074, label %mmbit_unset.exit160, label %if.end.i737.preheader

if.end.i737.preheader:                            ; preds = %if.else.i157
  %105 = zext i8 %100 to i64
  %cmp.i7381350 = icmp eq i8 %100, 0
  br i1 %cmp.i7381350, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i737.preheader, %if.end.i737
  %indvars.iv12011351 = phi i64 [ %indvars.iv.next1202, %if.end.i737 ], [ 0, %if.end.i737.preheader ]
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv12011351, 1
  %arrayidx.i932 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1202
  %106 = load i32, ptr %arrayidx.i932, align 4
  %conv.i933 = zext i32 %106 to i64
  %mul.i934 = shl nuw nsw i64 %conv.i933, 3
  %add.ptr.i935 = getelementptr inbounds i8, ptr %reporters, i64 %mul.i934
  %107 = sub nsw i64 %105, %indvars.iv.next1202
  %108 = mul nsw i64 %107, 6
  %109 = add nsw i64 %108, 6
  %shr.i849 = lshr i64 %idxprom, %109
  %mul.i850 = shl nuw nsw i64 %shr.i849, 3
  %add.ptr.i851 = getelementptr inbounds i8, ptr %add.ptr.i935, i64 %mul.i850
  %110 = trunc nsw i64 %108 to i32
  %shr.i872 = lshr i32 %i.01140, %110
  %111 = and i32 %shr.i872, 63
  %112 = load i64, ptr %add.ptr.i851, align 1
  %sh_prom.i890 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %sh_prom.i890
  %114 = and i64 %113, %112
  %tobool.i735.not = icmp eq i64 %114, 0
  br i1 %tobool.i735.not, label %mmbit_unset.exit160, label %if.end.i737

if.end.i737:                                      ; preds = %do.body.i
  %cmp.i738 = icmp eq i64 %indvars.iv.next1202, %105
  br i1 %cmp.i738, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i737, %if.end.i737.preheader
  %.lcssa1318 = phi i64 [ %103, %if.end.i737.preheader ], [ %113, %if.end.i737 ]
  %.lcssa1316 = phi i64 [ %102, %if.end.i737.preheader ], [ %112, %if.end.i737 ]
  %mul.i8501077.lcssa = phi i64 [ %mul.i8501070, %if.end.i737.preheader ], [ %mul.i850, %if.end.i737 ]
  %.lcssa1313 = phi i64 [ %mul.i9341064, %if.end.i737.preheader ], [ %mul.i934, %if.end.i737 ]
  %115 = getelementptr inbounds i8, ptr %reporters, i64 %.lcssa1313
  %add.ptr.i851.le = getelementptr inbounds i8, ptr %115, i64 %mul.i8501077.lcssa
  %not.i913 = xor i64 %.lcssa1318, -1
  %and.i914 = and i64 %.lcssa1316, %not.i913
  store i64 %and.i914, ptr %add.ptr.i851.le, align 1
  br label %mmbit_unset.exit160

mmbit_unset.exit160:                              ; preds = %do.body.i, %if.else.i157, %if.end6.i.thread, %if.then.i159
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %mmbit_unset.exit160
  store i64 0, ptr %arrayidx6, align 8
  br label %for.inc

if.end52:                                         ; preds = %mmbit_unset.exit160
  %116 = load i8, ptr %type.i1000, align 1
  switch i8 %116, label %limitByReach.exit [
    i8 1, label %if.then.i991
    i8 2, label %if.then6.i990
    i8 3, label %if.then21.i
    i8 4, label %if.then34.i
  ]

if.then.i991:                                     ; preds = %if.end52
  %u.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %117 = load i8, ptr %u.i, align 16
  %vecinit.i2400 = insertelement <16 x i8> poison, i8 %117, i64 0
  %vecinit15.i2415 = shufflevector <16 x i8> %vecinit.i2400, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1363, label %for.cond.i1250.preheader, label %if.end10.i1203

for.cond.i1250.preheader:                         ; preds = %if.then.i991
  br i1 %cmp1.i14121085, label %if.end.i1255, label %vermicelliExec.exit1266

if.end.i1255:                                     ; preds = %for.cond.i1250.preheader, %if.end9.i1259
  %buf.addr.i1189.01097 = phi ptr [ %incdec.ptr.i1260, %if.end9.i1259 ], [ %add.ptr55, %for.cond.i1250.preheader ]
  %118 = load i8, ptr %buf.addr.i1189.01097, align 1
  %cmp6.i1258 = icmp eq i8 %118, %117
  br i1 %cmp6.i1258, label %vermicelliExec.exit1266, label %if.end9.i1259

if.end9.i1259:                                    ; preds = %if.end.i1255
  %incdec.ptr.i1260 = getelementptr inbounds i8, ptr %buf.addr.i1189.01097, i64 1
  %exitcond1208.not = icmp eq ptr %incdec.ptr.i1260, %add.ptr37.i1018
  br i1 %exitcond1208.not, label %vermicelliExec.exit1266, label %if.end.i1255, !llvm.loop !19

if.end10.i1203:                                   ; preds = %if.then.i991
  br i1 %tobool11.i1366.not, label %cond.false27.i1209, label %cond.false.i1238

cond.false.i1238:                                 ; preds = %if.end10.i1203
  %119 = load <16 x i8>, ptr %add.ptr55, align 1
  %cmp.i3023 = icmp eq <16 x i8> %vecinit15.i2415, %119
  %120 = bitcast <16 x i1> %cmp.i3023 to i16
  %tobool3.i1750.not = icmp eq i16 %120, 0
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %idx.ext.i1757 = zext nneg i16 %121 to i64
  %add.ptr.i1758 = getelementptr inbounds i8, ptr %add.ptr55, i64 %idx.ext.i1757
  br i1 %tobool3.i1750.not, label %cond.false27.i1209, label %vermicelliExec.exit1266

cond.false27.i1209:                               ; preds = %cond.false.i1238, %if.end10.i1203
  %buf.addr.i1189.1 = phi ptr [ %add.ptr55, %if.end10.i1203 ], [ %add.ptr.i1406, %cond.false.i1238 ]
  %add.ptr.i22021089 = getelementptr inbounds i8, ptr %buf.addr.i1189.1, i64 31
  %cmp.i22031090 = icmp ult ptr %add.ptr.i22021089, %add.ptr28.i1291
  br i1 %cmp.i22031090, label %for.body.i2228, label %for.cond15.i2205.preheader

for.cond15.i2205.preheader:                       ; preds = %if.end13.i2244, %cond.false27.i1209
  %buf.addr.i2189.0.lcssa = phi ptr [ %buf.addr.i1189.1, %cond.false27.i1209 ], [ %add.ptr14.i2245, %if.end13.i2244 ]
  %add.ptr16.i22061093 = getelementptr inbounds i8, ptr %buf.addr.i2189.0.lcssa, i64 15
  %cmp17.i22071094 = icmp ult ptr %add.ptr16.i22061093, %add.ptr28.i1291
  br i1 %cmp17.i22071094, label %for.body19.i2209, label %cond.false40.i1218

for.body.i2228:                                   ; preds = %cond.false27.i1209, %if.end13.i2244
  %buf.addr.i2189.01091 = phi ptr [ %add.ptr14.i2245, %if.end13.i2244 ], [ %buf.addr.i1189.1, %cond.false27.i1209 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2189.01091, i64 16) ]
  %122 = load <16 x i8>, ptr %buf.addr.i2189.01091, align 16
  %cmp.i2931 = icmp eq <16 x i8> %vecinit15.i2415, %122
  %123 = bitcast <16 x i1> %cmp.i2931 to i16
  %124 = zext i16 %123 to i32
  %add.ptr3.i2232 = getelementptr inbounds i8, ptr %buf.addr.i2189.01091, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2232, i64 16) ]
  %125 = load <16 x i8>, ptr %add.ptr3.i2232, align 16
  %cmp.i2927 = icmp eq <16 x i8> %vecinit15.i2415, %125
  %126 = bitcast <16 x i1> %cmp.i2927 to i16
  %127 = zext i16 %126 to i32
  %shl.i2236 = shl nuw i32 %127, 16
  %or.i2237 = or disjoint i32 %shl.i2236, %124
  %tobool7.i2240.not = icmp eq i32 %or.i2237, 0
  br i1 %tobool7.i2240.not, label %if.end13.i2244, label %if.then10.i2246

if.then10.i2246:                                  ; preds = %for.body.i2228
  %128 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2237, i1 true)
  %idx.ext.i2248 = zext nneg i32 %128 to i64
  %add.ptr12.i2249 = getelementptr inbounds i8, ptr %buf.addr.i2189.01091, i64 %idx.ext.i2248
  br label %vermicelliExec.exit1266

if.end13.i2244:                                   ; preds = %for.body.i2228
  %add.ptr14.i2245 = getelementptr inbounds i8, ptr %buf.addr.i2189.01091, i64 32
  %add.ptr.i2202 = getelementptr inbounds i8, ptr %buf.addr.i2189.01091, i64 63
  %cmp.i2203 = icmp ult ptr %add.ptr.i2202, %add.ptr28.i1291
  br i1 %cmp.i2203, label %for.body.i2228, label %for.cond15.i2205.preheader, !llvm.loop !17

for.body19.i2209:                                 ; preds = %for.cond15.i2205.preheader, %if.end41.i2219
  %buf.addr.i2189.11095 = phi ptr [ %add.ptr43.i2220, %if.end41.i2219 ], [ %buf.addr.i2189.0.lcssa, %for.cond15.i2205.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2189.11095, i64 16) ]
  %129 = load <16 x i8>, ptr %buf.addr.i2189.11095, align 16
  %cmp.i2935 = icmp eq <16 x i8> %vecinit15.i2415, %129
  %130 = bitcast <16 x i1> %cmp.i2935 to i16
  %tobool29.i2215.not = icmp eq i16 %130, 0
  br i1 %tobool29.i2215.not, label %if.end41.i2219, label %if.then36.i2221

if.then36.i2221:                                  ; preds = %for.body19.i2209
  %131 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %idx.ext39.i2223 = zext nneg i16 %131 to i64
  %add.ptr40.i2224 = getelementptr inbounds i8, ptr %buf.addr.i2189.11095, i64 %idx.ext39.i2223
  br label %vermicelliExec.exit1266

if.end41.i2219:                                   ; preds = %for.body19.i2209
  %add.ptr43.i2220 = getelementptr inbounds i8, ptr %buf.addr.i2189.11095, i64 16
  %add.ptr16.i2206 = getelementptr inbounds i8, ptr %buf.addr.i2189.11095, i64 31
  %cmp17.i2207 = icmp ult ptr %add.ptr16.i2206, %add.ptr28.i1291
  br i1 %cmp17.i2207, label %for.body19.i2209, label %cond.false40.i1218, !llvm.loop !18

cond.false40.i1218:                               ; preds = %if.end41.i2219, %for.cond15.i2205.preheader
  %132 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3019 = icmp eq <16 x i8> %vecinit15.i2415, %132
  %133 = bitcast <16 x i1> %cmp.i3019 to i16
  %tobool3.i1774.not = icmp eq i16 %133, 0
  %134 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %idx.ext.i1781 = zext nneg i16 %134 to i64
  %add.ptr.i1782 = getelementptr inbounds i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1781
  %cond49.i1226 = select i1 %tobool3.i1774.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1782
  br label %vermicelliExec.exit1266

vermicelliExec.exit1266:                          ; preds = %if.end.i1255, %if.end9.i1259, %for.cond.i1250.preheader, %if.then36.i2221, %if.then10.i2246, %cond.false.i1238, %cond.false40.i1218
  %retval.i1186.0 = phi ptr [ %cond49.i1226, %cond.false40.i1218 ], [ %add.ptr.i1758, %cond.false.i1238 ], [ %add.ptr12.i2249, %if.then10.i2246 ], [ %add.ptr40.i2224, %if.then36.i2221 ], [ %add.ptr55, %for.cond.i1250.preheader ], [ %buf.addr.i1189.01097, %if.end.i1255 ], [ %add.ptr37.i1018, %if.end9.i1259 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i1186.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

if.then6.i990:                                    ; preds = %if.end52
  %u7.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %135 = load <2 x i64>, ptr %u7.i, align 16
  %mask_hi10.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %136 = load <2 x i64>, ptr %mask_hi10.i, align 16
  %call12.i = tail call ptr @shuftiExec(<2 x i64> noundef %135, <2 x i64> noundef %136, ptr noundef nonnull %add.ptr55, ptr noundef %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %call12.i to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

if.then21.i:                                      ; preds = %if.end52
  %u22.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %137 = load <2 x i64>, ptr %u22.i, align 16
  %mask2.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %138 = load <2 x i64>, ptr %mask2.i, align 16
  %call25.i = tail call ptr @truffleExec(<2 x i64> noundef %137, <2 x i64> noundef %138, ptr noundef nonnull %add.ptr55, ptr noundef %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

if.then34.i:                                      ; preds = %if.end52
  %u35.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %139 = load i8, ptr %u35.i, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %139, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1363, label %for.cond.i1411.preheader, label %if.end10.i1364

for.cond.i1411.preheader:                         ; preds = %if.then34.i
  br i1 %cmp1.i14121085, label %if.end.i1416, label %nvermicelliExec.exit1427

if.end.i1416:                                     ; preds = %for.cond.i1411.preheader, %if.end9.i1420
  %buf.addr.i1350.01086 = phi ptr [ %incdec.ptr.i1421, %if.end9.i1420 ], [ %add.ptr55, %for.cond.i1411.preheader ]
  %140 = load i8, ptr %buf.addr.i1350.01086, align 1
  %cmp6.i1419.not = icmp eq i8 %140, %139
  br i1 %cmp6.i1419.not, label %if.end9.i1420, label %nvermicelliExec.exit1427

if.end9.i1420:                                    ; preds = %if.end.i1416
  %incdec.ptr.i1421 = getelementptr inbounds i8, ptr %buf.addr.i1350.01086, i64 1
  %exitcond1207.not = icmp eq ptr %incdec.ptr.i1421, %add.ptr37.i1018
  br i1 %exitcond1207.not, label %nvermicelliExec.exit1427, label %if.end.i1416, !llvm.loop !16

if.end10.i1364:                                   ; preds = %if.then34.i
  br i1 %tobool11.i1366.not, label %cond.false27.i1370, label %if.then.i1664

if.then.i1664:                                    ; preds = %if.end10.i1364
  %141 = load <16 x i8>, ptr %add.ptr55, align 1
  %cmp.i3039 = icmp eq <16 x i8> %vecinit15.i, %141
  %142 = bitcast <16 x i1> %cmp.i3039 to i16
  %143 = xor i16 %142, -1
  %tobool3.i1656.not = icmp eq i16 %142, -1
  %144 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %idx.ext.i1662 = zext nneg i16 %144 to i64
  %add.ptr.i1663 = getelementptr inbounds i8, ptr %add.ptr55, i64 %idx.ext.i1662
  br i1 %tobool3.i1656.not, label %cond.false27.i1370, label %nvermicelliExec.exit1427

cond.false27.i1370:                               ; preds = %if.then.i1664, %if.end10.i1364
  %buf.addr.i1350.1 = phi ptr [ %add.ptr55, %if.end10.i1364 ], [ %add.ptr.i1406, %if.then.i1664 ]
  %add.ptr.i20981078 = getelementptr inbounds i8, ptr %buf.addr.i1350.1, i64 31
  %cmp.i20991079 = icmp ult ptr %add.ptr.i20981078, %add.ptr28.i1291
  br i1 %cmp.i20991079, label %for.body.i2105, label %for.cond15.i.preheader

for.cond15.i.preheader:                           ; preds = %if.end13.i, %cond.false27.i1370
  %buf.addr.i2088.0.lcssa = phi ptr [ %buf.addr.i1350.1, %cond.false27.i1370 ], [ %add.ptr14.i, %if.end13.i ]
  %add.ptr16.i1082 = getelementptr inbounds i8, ptr %buf.addr.i2088.0.lcssa, i64 15
  %cmp17.i21011083 = icmp ult ptr %add.ptr16.i1082, %add.ptr28.i1291
  br i1 %cmp17.i21011083, label %for.body19.i, label %cond.false40.i1379

for.body.i2105:                                   ; preds = %cond.false27.i1370, %if.end13.i
  %buf.addr.i2088.01080 = phi ptr [ %add.ptr14.i, %if.end13.i ], [ %buf.addr.i1350.1, %cond.false27.i1370 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2088.01080, i64 16) ]
  %145 = load <16 x i8>, ptr %buf.addr.i2088.01080, align 16
  %cmp.i2955 = icmp eq <16 x i8> %vecinit15.i, %145
  %146 = bitcast <16 x i1> %cmp.i2955 to i16
  %147 = zext i16 %146 to i32
  %add.ptr3.i = getelementptr inbounds i8, ptr %buf.addr.i2088.01080, i64 16
  %148 = load <16 x i8>, ptr %add.ptr3.i, align 16
  %cmp.i2951 = icmp eq <16 x i8> %vecinit15.i, %148
  %149 = bitcast <16 x i1> %cmp.i2951 to i16
  %150 = zext i16 %149 to i32
  %shl.i2111 = shl nuw i32 %150, 16
  %or.i2112 = or disjoint i32 %shl.i2111, %147
  %tobool7.i.not = icmp eq i32 %or.i2112, -1
  br i1 %tobool7.i.not, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i2105
  %not.i2120 = xor i32 %or.i2112, -1
  %151 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i2120, i1 true)
  %idx.ext.i2118 = zext nneg i32 %151 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf.addr.i2088.01080, i64 %idx.ext.i2118
  br label %nvermicelliExec.exit1427

if.end13.i:                                       ; preds = %for.body.i2105
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.i2088.01080, i64 32
  %add.ptr.i2098 = getelementptr inbounds i8, ptr %buf.addr.i2088.01080, i64 63
  %cmp.i2099 = icmp ult ptr %add.ptr.i2098, %add.ptr28.i1291
  br i1 %cmp.i2099, label %for.body.i2105, label %for.cond15.i.preheader, !llvm.loop !17

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i2088.11084 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i2088.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2088.11084, i64 16) ]
  %152 = load <16 x i8>, ptr %buf.addr.i2088.11084, align 16
  %cmp.i2959 = icmp eq <16 x i8> %vecinit15.i, %152
  %153 = bitcast <16 x i1> %cmp.i2959 to i16
  %tobool29.i2103.not = icmp eq i16 %153, -1
  br i1 %tobool29.i2103.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %154 = xor i16 %153, -1
  %155 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %154, i1 true)
  %idx.ext39.i = zext nneg i16 %155 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.addr.i2088.11084, i64 %idx.ext39.i
  br label %nvermicelliExec.exit1427

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %buf.addr.i2088.11084, i64 16
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.i2088.11084, i64 31
  %cmp17.i2101 = icmp ult ptr %add.ptr16.i, %add.ptr28.i1291
  br i1 %cmp17.i2101, label %for.body19.i, label %cond.false40.i1379, !llvm.loop !18

cond.false40.i1379:                               ; preds = %if.end41.i, %for.cond15.i.preheader
  %156 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3035 = icmp eq <16 x i8> %vecinit15.i, %156
  %157 = bitcast <16 x i1> %cmp.i3035 to i16
  %158 = xor i16 %157, -1
  %tobool3.i1678.not = icmp eq i16 %157, -1
  %159 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %idx.ext.i1685 = zext nneg i16 %159 to i64
  %add.ptr.i1686 = getelementptr inbounds i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1685
  %cond49.i1387 = select i1 %tobool3.i1678.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1686
  br label %nvermicelliExec.exit1427

nvermicelliExec.exit1427:                         ; preds = %if.end.i1416, %if.end9.i1420, %for.cond.i1411.preheader, %if.then36.i, %if.then10.i, %if.then.i1664, %cond.false40.i1379
  %retval.i1347.0 = phi ptr [ %cond49.i1387, %cond.false40.i1379 ], [ %add.ptr.i1663, %if.then.i1664 ], [ %add.ptr12.i, %if.then10.i ], [ %add.ptr40.i, %if.then36.i ], [ %add.ptr55, %for.cond.i1411.preheader ], [ %buf.addr.i1350.01086, %if.end.i1416 ], [ %add.ptr37.i1018, %if.end9.i1420 ]
  %sub.ptr.lhs.cast39.i = ptrtoint ptr %retval.i1347.0 to i64
  %sub.ptr.sub41.i = sub i64 %sub.ptr.lhs.cast39.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

limitByReach.exit:                                ; preds = %if.end52, %nvermicelliExec.exit1427, %if.then21.i, %if.then6.i990, %vermicelliExec.exit1266
  %retval.i984.0 = phi i64 [ %sub.ptr.sub.i, %vermicelliExec.exit1266 ], [ %sub.ptr.sub15.i, %if.then6.i990 ], [ %sub.ptr.sub28.i, %if.then21.i ], [ %sub.ptr.sub41.i, %nvermicelliExec.exit1427 ], [ %sub56, %if.end52 ]
  %arrayidx.val979 = load i32, ptr %22, align 8
  %idx.ext.i.i983 = zext i32 %arrayidx.val979 to i64
  %add.ptr.i.i984 = getelementptr inbounds i8, ptr %m, i64 %idx.ext.i.i983
  br label %while.cond.i985

while.cond.i985:                                  ; preds = %while.cond.i985, %limitByReach.exit
  %p.0.i = phi ptr [ %add.ptr.i.i984, %limitByReach.exit ], [ %incdec.ptr.i987, %while.cond.i985 ]
  %160 = load i32, ptr %p.0.i, align 4
  %cmp.i986 = icmp eq i32 %160, 1
  %incdec.ptr.i987 = getelementptr inbounds i8, ptr %p.0.i, i64 12
  br i1 %cmp.i986, label %while.cond.i985, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i985
  %add = add i64 %retval.i984.0, 1
  %add.ptr.i988 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  store ptr %add.ptr.i988, ptr %curr, align 8
  br label %if.end67

if.end67:                                         ; preds = %get_init_puff.exit, %if.end36
  %lim.1 = phi i64 [ %lim.0, %if.end36 ], [ %add, %get_init_puff.exit ]
  store i64 %lim.1, ptr %arrayidx6, align 8
  %tobool72.not = icmp eq i64 %lim.1, 0
  br i1 %tobool72.not, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end67
  %161 = load i32, ptr %m, align 32
  %cmp.i164 = icmp ult i32 %161, 257
  br i1 %cmp.i164, label %if.then.i150, label %if.else.i148

if.then.i150:                                     ; preds = %if.then73
  %div.i810966 = lshr i32 %i.01140, 3
  %idx.ext.i708 = zext nneg i32 %div.i810966 to i64
  %add.ptr.i709 = getelementptr inbounds i8, ptr %active, i64 %idx.ext.i708
  %rem.i710 = and i32 %i.01140, 7
  %shl.i711 = shl nuw nsw i32 1, %rem.i710
  %162 = load i8, ptr %add.ptr.i709, align 1
  %163 = trunc nuw i32 %shl.i711 to i8
  %164 = xor i8 %163, -1
  %conv1.i715 = and i8 %162, %164
  store i8 %conv1.i715, ptr %add.ptr.i709, align 1
  br label %mmbit_unset.exit151

if.else.i148:                                     ; preds = %if.then73
  %sub.i.i756 = add i32 %161, -1
  %165 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i756, i1 true)
  %idxprom.i.i757 = zext nneg i32 %165 to i64
  %arrayidx.i.i758 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i757
  %166 = load i8, ptr %arrayidx.i.i758, align 1
  %conv.i.i759 = zext i8 %166 to i32
  %mul.i9691107 = mul nuw nsw i32 %conv.i.i759, 6
  %add.i8331108 = add nuw nsw i32 %mul.i9691107, 6
  %sh_prom.i8341109 = zext nneg i32 %add.i8331108 to i64
  %shr.i8351110 = lshr i64 %idxprom, %sh_prom.i8341109
  %mul.i8361111 = shl nuw nsw i64 %shr.i8351110, 3
  %add.ptr.i8371112 = getelementptr inbounds i8, ptr %add.ptr.i9421106, i64 %mul.i8361111
  %shr.i8641113 = lshr i32 %i.01140, %mul.i9691107
  %167 = and i32 %shr.i8641113, 63
  %168 = load i64, ptr %add.ptr.i8371112, align 1
  %sh_prom.i8841114 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %sh_prom.i8841114
  %170 = and i64 %169, %168
  %tobool.i764.not1115 = icmp eq i64 %170, 0
  br i1 %tobool.i764.not1115, label %mmbit_unset.exit151, label %if.end.i766.preheader

if.end.i766.preheader:                            ; preds = %if.else.i148
  %171 = zext i8 %166 to i64
  %cmp.i7671355 = icmp eq i8 %166, 0
  br i1 %cmp.i7671355, label %if.end6.i768.thread, label %do.body.i760

do.body.i760:                                     ; preds = %if.end.i766.preheader, %if.end.i766
  %indvars.iv12091356 = phi i64 [ %indvars.iv.next1210, %if.end.i766 ], [ 0, %if.end.i766.preheader ]
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv12091356, 1
  %arrayidx.i939 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1210
  %172 = load i32, ptr %arrayidx.i939, align 4
  %conv.i940 = zext i32 %172 to i64
  %mul.i941 = shl nuw nsw i64 %conv.i940, 3
  %add.ptr.i942 = getelementptr inbounds i8, ptr %active, i64 %mul.i941
  %173 = sub nsw i64 %171, %indvars.iv.next1210
  %174 = mul nsw i64 %173, 6
  %175 = add nsw i64 %174, 6
  %shr.i835 = lshr i64 %idxprom, %175
  %mul.i836 = shl nuw nsw i64 %shr.i835, 3
  %add.ptr.i837 = getelementptr inbounds i8, ptr %add.ptr.i942, i64 %mul.i836
  %176 = trunc nsw i64 %174 to i32
  %shr.i864 = lshr i32 %i.01140, %176
  %177 = and i32 %shr.i864, 63
  %178 = load i64, ptr %add.ptr.i837, align 1
  %sh_prom.i884 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %sh_prom.i884
  %180 = and i64 %179, %178
  %tobool.i764.not = icmp eq i64 %180, 0
  br i1 %tobool.i764.not, label %mmbit_unset.exit151, label %if.end.i766

if.end.i766:                                      ; preds = %do.body.i760
  %cmp.i767 = icmp eq i64 %indvars.iv.next1210, %171
  br i1 %cmp.i767, label %if.end6.i768.thread, label %do.body.i760

if.end6.i768.thread:                              ; preds = %if.end.i766, %if.end.i766.preheader
  %.lcssa1335 = phi i64 [ %169, %if.end.i766.preheader ], [ %179, %if.end.i766 ]
  %.lcssa1333 = phi i64 [ %168, %if.end.i766.preheader ], [ %178, %if.end.i766 ]
  %mul.i8361118.lcssa = phi i64 [ %mul.i8361111, %if.end.i766.preheader ], [ %mul.i836, %if.end.i766 ]
  %.lcssa1330 = phi i64 [ %mul.i9341064, %if.end.i766.preheader ], [ %mul.i941, %if.end.i766 ]
  %181 = getelementptr inbounds i8, ptr %active, i64 %.lcssa1330
  %add.ptr.i837.le = getelementptr inbounds i8, ptr %181, i64 %mul.i8361118.lcssa
  %not.i906 = xor i64 %.lcssa1335, -1
  %and.i907 = and i64 %.lcssa1333, %not.i906
  store i64 %and.i907, ptr %add.ptr.i837.le, align 1
  br label %mmbit_unset.exit151

mmbit_unset.exit151:                              ; preds = %do.body.i760, %if.else.i148, %if.end6.i768.thread, %if.then.i150
  %182 = load i32, ptr %m, align 32
  %cmp.i167 = icmp ult i32 %182, 257
  br i1 %cmp.i167, label %if.then.i142, label %if.else.i140

if.then.i142:                                     ; preds = %mmbit_unset.exit151
  %div.i807968 = lshr i32 %i.01140, 3
  %idx.ext.i720 = zext nneg i32 %div.i807968 to i64
  %add.ptr.i721 = getelementptr inbounds i8, ptr %reporters, i64 %idx.ext.i720
  %rem.i722 = and i32 %i.01140, 7
  %shl.i723 = shl nuw nsw i32 1, %rem.i722
  %183 = load i8, ptr %add.ptr.i721, align 1
  %184 = trunc nuw i32 %shl.i723 to i8
  %185 = xor i8 %184, -1
  %conv1.i727 = and i8 %183, %185
  store i8 %conv1.i727, ptr %add.ptr.i721, align 1
  br label %for.inc

if.else.i140:                                     ; preds = %mmbit_unset.exit151
  %sub.i.i788 = add i32 %182, -1
  %186 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i788, i1 true)
  %idxprom.i.i789 = zext nneg i32 %186 to i64
  %arrayidx.i.i790 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i789
  %187 = load i8, ptr %arrayidx.i.i790, align 1
  %conv.i.i791 = zext i8 %187 to i32
  %mul.i9731122 = mul nuw nsw i32 %conv.i.i791, 6
  %add.i8191123 = add nuw nsw i32 %mul.i9731122, 6
  %sh_prom.i8201124 = zext nneg i32 %add.i8191123 to i64
  %shr.i8211125 = lshr i64 %idxprom, %sh_prom.i8201124
  %mul.i8221126 = shl nuw nsw i64 %shr.i8211125, 3
  %add.ptr.i8231127 = getelementptr inbounds i8, ptr %add.ptr.i9351065, i64 %mul.i8221126
  %shr.i8561128 = lshr i32 %i.01140, %mul.i9731122
  %188 = and i32 %shr.i8561128, 63
  %189 = load i64, ptr %add.ptr.i8231127, align 1
  %sh_prom.i8781129 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %sh_prom.i8781129
  %191 = and i64 %190, %189
  %tobool.i796.not1130 = icmp eq i64 %191, 0
  br i1 %tobool.i796.not1130, label %for.inc, label %if.end.i798.preheader

if.end.i798.preheader:                            ; preds = %if.else.i140
  %192 = zext i8 %187 to i64
  %cmp.i7991361 = icmp eq i8 %187, 0
  br i1 %cmp.i7991361, label %if.end6.i800.thread, label %do.body.i792

do.body.i792:                                     ; preds = %if.end.i798.preheader, %if.end.i798
  %indvars.iv12151362 = phi i64 [ %indvars.iv.next1216, %if.end.i798 ], [ 0, %if.end.i798.preheader ]
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv12151362, 1
  %arrayidx.i946 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1216
  %193 = load i32, ptr %arrayidx.i946, align 4
  %conv.i947 = zext i32 %193 to i64
  %mul.i948 = shl nuw nsw i64 %conv.i947, 3
  %add.ptr.i949 = getelementptr inbounds i8, ptr %reporters, i64 %mul.i948
  %194 = sub nsw i64 %192, %indvars.iv.next1216
  %195 = mul nsw i64 %194, 6
  %196 = add nsw i64 %195, 6
  %shr.i821 = lshr i64 %idxprom, %196
  %mul.i822 = shl nuw nsw i64 %shr.i821, 3
  %add.ptr.i823 = getelementptr inbounds i8, ptr %add.ptr.i949, i64 %mul.i822
  %197 = trunc nsw i64 %195 to i32
  %shr.i856 = lshr i32 %i.01140, %197
  %198 = and i32 %shr.i856, 63
  %199 = load i64, ptr %add.ptr.i823, align 1
  %sh_prom.i878 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %sh_prom.i878
  %201 = and i64 %200, %199
  %tobool.i796.not = icmp eq i64 %201, 0
  br i1 %tobool.i796.not, label %for.inc, label %if.end.i798

if.end.i798:                                      ; preds = %do.body.i792
  %cmp.i799 = icmp eq i64 %indvars.iv.next1216, %192
  br i1 %cmp.i799, label %if.end6.i800.thread, label %do.body.i792

if.end6.i800.thread:                              ; preds = %if.end.i798, %if.end.i798.preheader
  %.lcssa1342 = phi i64 [ %190, %if.end.i798.preheader ], [ %200, %if.end.i798 ]
  %.lcssa1340 = phi i64 [ %189, %if.end.i798.preheader ], [ %199, %if.end.i798 ]
  %mul.i8221133.lcssa = phi i64 [ %mul.i8221126, %if.end.i798.preheader ], [ %mul.i822, %if.end.i798 ]
  %.lcssa1337 = phi i64 [ %mul.i9341064, %if.end.i798.preheader ], [ %mul.i948, %if.end.i798 ]
  %202 = getelementptr inbounds i8, ptr %reporters, i64 %.lcssa1337
  %add.ptr.i823.le = getelementptr inbounds i8, ptr %202, i64 %mul.i8221133.lcssa
  %not.i899 = xor i64 %.lcssa1342, -1
  %and.i900 = and i64 %.lcssa1340, %not.i899
  store i64 %and.i900, ptr %add.ptr.i823.le, align 1
  br label %for.inc

if.end76:                                         ; preds = %if.end67
  %203 = load ptr, ptr %curr, align 8
  %report82 = getelementptr inbounds i8, ptr %203, i64 20
  %204 = load i32, ptr %report82, align 4
  %cmp83.not = icmp eq i32 %204, -1
  br i1 %cmp83.not, label %if.end104, label %if.then85

if.then85:                                        ; preds = %if.end76
  %arrayidx81 = getelementptr inbounds i8, ptr %203, i64 12
  %205 = load i32, ptr %arrayidx81, align 4
  %206 = load i32, ptr %arrayidx, align 16
  %idx.ext.i974 = zext i32 %206 to i64
  %add.ptr.i975 = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i974
  %207 = load i64, ptr %add.ptr.i975, align 8
  %208 = trunc i64 %207 to i32
  %209 = xor i32 %208, -1
  %conv97 = add i32 %205, %209
  %conv100 = zext i32 %conv97 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %lim.1, i64 %conv100)
  br label %if.end104

if.end104:                                        ; preds = %if.then85, %if.end76
  %lim.2 = phi i64 [ %cond, %if.then85 ], [ %lim.1, %if.end76 ]
  %cmp105.not = icmp eq i64 %lim.2, %length
  br i1 %cmp105.not, label %for.inc, label %if.then107

if.then107:                                       ; preds = %if.end104
  %210 = load i32, ptr %dstate, align 8
  %tobool.i1052.not1100 = icmp eq i32 %210, 0
  br i1 %tobool.i1052.not1100, label %pq_insert.exit, label %while.body.i1053

while.body.i1053:                                 ; preds = %if.then107, %if.then.i1058
  %pos.i.01101 = phi i32 [ %shr.i3310, %if.then.i1058 ], [ %210, %if.then107 ]
  %sub.i3309 = add i32 %pos.i.01101, -1
  %shr.i3310 = lshr i32 %sub.i3309, 1
  %idxprom.i1055 = zext nneg i32 %shr.i3310 to i64
  %arrayidx.i1056 = getelementptr inbounds %struct.mpv_pq_item, ptr %pq, i64 %idxprom.i1055
  %211 = load i64, ptr %arrayidx.i1056, align 8
  %cmp.i1057 = icmp ult i64 %211, %lim.2
  br i1 %cmp.i1057, label %pq_insert.exit.loopexit, label %if.then.i1058

if.then.i1058:                                    ; preds = %while.body.i1053
  %idxprom2.i = zext i32 %pos.i.01101 to i64
  %arrayidx3.i = getelementptr inbounds %struct.mpv_pq_item, ptr %pq, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1056, i64 16, i1 false)
  %tobool.i1052.not = icmp ult i32 %sub.i3309, 2
  br i1 %tobool.i1052.not, label %pq_insert.exit.loopexit, label %while.body.i1053, !llvm.loop !37

pq_insert.exit.loopexit:                          ; preds = %while.body.i1053, %if.then.i1058
  %pos.i.0.lcssa.ph = phi i32 [ %shr.i3310, %if.then.i1058 ], [ %pos.i.01101, %while.body.i1053 ]
  %212 = zext i32 %pos.i.0.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %if.then107
  %pos.i.0.lcssa = phi i64 [ 0, %if.then107 ], [ %212, %pq_insert.exit.loopexit ]
  %arrayidx7.i = getelementptr inbounds %struct.mpv_pq_item, ptr %pq, i64 %pos.i.0.lcssa
  store i64 %lim.2, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store i32 %i.01140, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %213 = load i32, ptr %dstate, align 8
  %inc = add i32 %213, 1
  store i32 %inc, ptr %dstate, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.body.i792, %if.else.i140, %if.end6.i800.thread, %if.end104, %pq_insert.exit, %if.then.i142, %if.then48
  %214 = load i32, ptr %m, align 32
  %tobool.i.not = icmp eq i32 %214, 0
  br i1 %tobool.i.not, label %do.end115, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %sub.i = add i32 %214, -1
  %cmp.i = icmp eq i32 %i.01140, %sub.i
  br i1 %cmp.i, label %do.end115, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %cmp.i173 = icmp ult i32 %214, 257
  br i1 %cmp.i173, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i202 = zext nneg i32 %214 to i64
  %cmp.i203 = icmp ult i32 %214, 65
  br i1 %cmp.i203, label %if.then.i297, label %if.end9.i204

if.then.i297:                                     ; preds = %if.then4.i
  %add.i385 = add nuw nsw i32 %214, 7
  %div.i387976 = lshr i32 %add.i385, 3
  switch i32 %div.i387976, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i297
  %215 = load i8, ptr %active, align 1
  %conv.i393 = zext i8 %215 to i64
  br label %if.then4.i305

sw.bb1.i:                                         ; preds = %if.then.i297
  %216 = load i16, ptr %active, align 1
  %conv2.i392 = zext i16 %216 to i64
  br label %if.then4.i305

sw.bb3.i:                                         ; preds = %if.then.i297, %if.then.i297
  %idx.ext.i = zext nneg i32 %div.i387976 to i64
  %gep = getelementptr i8, ptr %invariant.gep1237, i64 %idx.ext.i
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %217 = and i32 %add.i385, 248
  %mul.i390 = sub nsw i32 32, %217
  %shr.i391 = lshr i32 %rv.i.0.copyload, %mul.i390
  %conv6.i = zext i32 %shr.i391 to i64
  br label %if.then4.i305

sw.default.i:                                     ; preds = %if.then.i297
  %idx.ext8.i = zext nneg i32 %div.i387976 to i64
  %gep1138 = getelementptr i8, ptr %invariant.gep11371238, i64 %idx.ext8.i
  %rv7.i.0.copyload = load i64, ptr %gep1138, align 1
  %218 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %218
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i305

if.then4.i305:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %retval.i383.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i, %sw.bb3.i ], [ %conv2.i392, %sw.bb1.i ], [ %conv.i393, %sw.bb.i ]
  %inc.i306 = add nuw i32 %i.01140, 1
  %cmp.i567 = icmp eq i32 %inc.i306, 64
  %conv.i566 = zext nneg i32 %inc.i306 to i64
  %notmask977 = shl nsw i64 -1, %conv.i566
  %not.i308 = select i1 %cmp.i567, i64 0, i64 %notmask977
  %and.i309 = and i64 %retval.i383.0, %not.i308
  %tobool.i301.not = icmp eq i64 %and.i309, 0
  br i1 %tobool.i301.not, label %do.end115, label %if.then6.i303

if.then6.i303:                                    ; preds = %if.then4.i305
  %219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i309, i1 true)
  %cast.i654 = trunc nuw nsw i64 %219 to i32
  br label %mmbit_iterate.exit

if.end9.i204:                                     ; preds = %if.then4.i
  %div.i206971 = lshr i32 %214, 6
  %inc15.i257 = add nuw i32 %i.01140, 1
  %add.i259 = add nuw nsw i64 %idxprom, 64
  %div18.i261972 = lshr i64 %add.i259, 6
  %220 = trunc nuw nsw i64 %div18.i261972 to i32
  %conv19.i263 = add nsw i32 %220, -1
  %conv20.i264 = zext nneg i32 %conv19.i263 to i64
  %mul.i265 = shl nuw i32 %conv19.i263, 6
  %sub22.i267 = sub i32 %214, %mul.i265
  %221 = tail call i32 @llvm.umin.i32(i32 %sub22.i267, i32 64)
  %mul31.i277 = shl nuw nsw i64 %conv20.i264, 3
  %add.ptr.i278 = getelementptr inbounds i8, ptr %active, i64 %mul31.i277
  %add.i403 = add nuw nsw i32 %221, 7
  %div.i405973 = lshr i32 %add.i403, 3
  switch i32 %div.i405973, label %sw.default.i420 [
    i32 1, label %sw.bb.i418
    i32 2, label %sw.bb1.i416
    i32 3, label %sw.bb3.i406
    i32 4, label %sw.bb3.i406
  ]

sw.bb.i418:                                       ; preds = %if.end9.i204
  %222 = load i8, ptr %add.ptr.i278, align 1
  %conv.i419 = zext i8 %222 to i64
  br label %mmbit_get_flat_block.exit428

sw.bb1.i416:                                      ; preds = %if.end9.i204
  %223 = load i16, ptr %add.ptr.i278, align 1
  %conv2.i417 = zext i16 %223 to i64
  br label %mmbit_get_flat_block.exit428

sw.bb3.i406:                                      ; preds = %if.end9.i204, %if.end9.i204
  %idx.ext.i407 = zext nneg i32 %div.i405973 to i64
  %add.ptr.i408 = getelementptr inbounds i8, ptr %add.ptr.i278, i64 %idx.ext.i407
  %add.ptr4.i409 = getelementptr inbounds i8, ptr %add.ptr.i408, i64 -4
  %rv.i401.0.copyload = load i32, ptr %add.ptr4.i409, align 1
  %224 = and i32 %add.i403, 248
  %mul.i412 = sub nsw i32 32, %224
  %shr.i414 = lshr i32 %rv.i401.0.copyload, %mul.i412
  %conv6.i415 = zext i32 %shr.i414 to i64
  br label %mmbit_get_flat_block.exit428

sw.default.i420:                                  ; preds = %if.end9.i204
  %idx.ext8.i421 = zext nneg i32 %div.i405973 to i64
  %add.ptr9.i422 = getelementptr inbounds i8, ptr %add.ptr.i278, i64 %idx.ext8.i421
  %add.ptr10.i423 = getelementptr inbounds i8, ptr %add.ptr9.i422, i64 -8
  %rv7.i402.0.copyload = load i64, ptr %add.ptr10.i423, align 1
  %225 = shl nuw nsw i64 %idx.ext8.i421, 3
  %mul13.i426 = sub nuw nsw i64 64, %225
  %shr14.i427 = lshr i64 %rv7.i402.0.copyload, %mul13.i426
  br label %mmbit_get_flat_block.exit428

mmbit_get_flat_block.exit428:                     ; preds = %sw.default.i420, %sw.bb3.i406, %sw.bb1.i416, %sw.bb.i418
  %retval.i397.0 = phi i64 [ %shr14.i427, %sw.default.i420 ], [ %conv6.i415, %sw.bb3.i406 ], [ %conv2.i417, %sw.bb1.i416 ], [ %conv.i419, %sw.bb.i418 ]
  %sub33.i280 = sub i32 %inc15.i257, %mul.i265
  %cmp.i574 = icmp eq i32 %sub33.i280, 64
  %conv.i573 = zext nneg i32 %sub33.i280 to i64
  %notmask974 = shl nsw i64 -1, %conv.i573
  %not35.i282 = select i1 %cmp.i574, i64 0, i64 %notmask974
  %and36.i283 = and i64 %retval.i397.0, %not35.i282
  %tobool37.i284.not = icmp eq i64 %and36.i283, 0
  br i1 %tobool37.i284.not, label %if.else.i285, label %if.then38.i293

if.then38.i293:                                   ; preds = %mmbit_get_flat_block.exit428
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i283, i1 true)
  %cast.i652 = trunc nuw nsw i64 %226 to i32
  %add40.i295 = or disjoint i32 %mul.i265, %cast.i652
  br label %mmbit_iterate.exit

if.else.i285:                                     ; preds = %mmbit_get_flat_block.exit428
  %conv41.i286 = zext i32 %mul.i265 to i64
  %add42.i287 = add nuw nsw i64 %conv41.i286, 64
  %cmp44.i289.not = icmp ult i64 %add42.i287, %conv.i202
  br i1 %cmp44.i289.not, label %for.cond.i211.preheader, label %do.end115

for.cond.i211.preheader:                          ; preds = %if.else.i285
  %cmp52.i2121134 = icmp ugt i32 %div.i206971, %220
  br i1 %cmp52.i2121134, label %for.body.i241.preheader, label %for.end.i213

for.body.i241.preheader:                          ; preds = %for.cond.i211.preheader
  %wide.trip.count1224 = zext nneg i32 %div.i206971 to i64
  br label %for.body.i241

for.body.i241:                                    ; preds = %for.body.i241.preheader, %if.end67.i247
  %indvars.iv1221 = phi i64 [ %div18.i261972, %for.body.i241.preheader ], [ %indvars.iv.next1222, %if.end67.i247 ]
  %mul56.i243 = shl nuw nsw i64 %indvars.iv1221, 3
  %add.ptr57.i244 = getelementptr inbounds i8, ptr %active, i64 %mul56.i243
  %227 = load i64, ptr %add.ptr57.i244, align 1
  %tobool59.i246.not = icmp eq i64 %227, 0
  br i1 %tobool59.i246.not, label %if.end67.i247, label %if.then60.i249

if.then60.i249:                                   ; preds = %for.body.i241
  %mul62.i251 = shl nuw nsw i64 %indvars.iv1221, 6
  %228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %227, i1 true)
  %add65.i254 = or disjoint i64 %228, %mul62.i251
  %conv66.i255 = trunc nuw nsw i64 %add65.i254 to i32
  br label %mmbit_iterate.exit

if.end67.i247:                                    ; preds = %for.body.i241
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1222, %wide.trip.count1224
  br i1 %exitcond1225.not, label %for.end.i213, label %for.body.i241, !llvm.loop !8

for.end.i213:                                     ; preds = %if.end67.i247, %for.cond.i211.preheader
  %start.i194.1.lcssa = phi i32 [ %220, %for.cond.i211.preheader ], [ %div.i206971, %if.end67.i247 ]
  %rem.i215 = and i64 %conv.i202, 63
  %tobool70.i216.not = icmp eq i64 %rem.i215, 0
  br i1 %tobool70.i216.not, label %do.end115, label %if.then71.i218

if.then71.i218:                                   ; preds = %for.end.i213
  %conv73.i219 = zext nneg i32 %start.i194.1.lcssa to i64
  %mul74.i220 = shl i32 %start.i194.1.lcssa, 6
  %sub77.i222 = sub i32 %214, %mul74.i220
  %229 = tail call i32 @llvm.umin.i32(i32 %sub77.i222, i32 64)
  %mul90.i232 = shl nuw nsw i64 %conv73.i219, 3
  %add.ptr91.i233 = getelementptr inbounds i8, ptr %active, i64 %mul90.i232
  %add.i437 = add nuw nsw i32 %229, 7
  %div.i439975 = lshr i32 %add.i437, 3
  switch i32 %div.i439975, label %sw.default.i454 [
    i32 1, label %sw.bb.i452
    i32 2, label %sw.bb1.i450
    i32 3, label %sw.bb3.i440
    i32 4, label %sw.bb3.i440
  ]

sw.bb.i452:                                       ; preds = %if.then71.i218
  %230 = load i8, ptr %add.ptr91.i233, align 1
  %conv.i453 = zext i8 %230 to i64
  br label %mmbit_get_flat_block.exit462

sw.bb1.i450:                                      ; preds = %if.then71.i218
  %231 = load i16, ptr %add.ptr91.i233, align 1
  %conv2.i451 = zext i16 %231 to i64
  br label %mmbit_get_flat_block.exit462

sw.bb3.i440:                                      ; preds = %if.then71.i218, %if.then71.i218
  %idx.ext.i441 = zext nneg i32 %div.i439975 to i64
  %add.ptr.i442 = getelementptr inbounds i8, ptr %add.ptr91.i233, i64 %idx.ext.i441
  %add.ptr4.i443 = getelementptr inbounds i8, ptr %add.ptr.i442, i64 -4
  %rv.i435.0.copyload = load i32, ptr %add.ptr4.i443, align 1
  %232 = and i32 %add.i437, 248
  %mul.i446 = sub nsw i32 32, %232
  %shr.i448 = lshr i32 %rv.i435.0.copyload, %mul.i446
  %conv6.i449 = zext i32 %shr.i448 to i64
  br label %mmbit_get_flat_block.exit462

sw.default.i454:                                  ; preds = %if.then71.i218
  %idx.ext8.i455 = zext nneg i32 %div.i439975 to i64
  %add.ptr9.i456 = getelementptr inbounds i8, ptr %add.ptr91.i233, i64 %idx.ext8.i455
  %add.ptr10.i457 = getelementptr inbounds i8, ptr %add.ptr9.i456, i64 -8
  %rv7.i436.0.copyload = load i64, ptr %add.ptr10.i457, align 1
  %233 = shl nuw nsw i64 %idx.ext8.i455, 3
  %mul13.i460 = sub nuw nsw i64 64, %233
  %shr14.i461 = lshr i64 %rv7.i436.0.copyload, %mul13.i460
  br label %mmbit_get_flat_block.exit462

mmbit_get_flat_block.exit462:                     ; preds = %sw.default.i454, %sw.bb3.i440, %sw.bb1.i450, %sw.bb.i452
  %retval.i431.0 = phi i64 [ %shr14.i461, %sw.default.i454 ], [ %conv6.i449, %sw.bb3.i440 ], [ %conv2.i451, %sw.bb1.i450 ], [ %conv.i453, %sw.bb.i452 ]
  %tobool93.i235.not = icmp eq i64 %retval.i431.0, 0
  br i1 %tobool93.i235.not, label %do.end115, label %if.then94.i237

if.then94.i237:                                   ; preds = %mmbit_get_flat_block.exit462
  %234 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i431.0, i1 true)
  %cast.i648 = trunc nuw nsw i64 %234 to i32
  %add96.i239 = or disjoint i32 %mul74.i220, %cast.i648
  br label %mmbit_iterate.exit

if.else.i:                                        ; preds = %if.end2.i
  %235 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i = zext nneg i32 %235 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %236 = load i8, ptr %arrayidx.i, align 1
  %conv.i662 = zext i8 %236 to i32
  %and.i379 = and i32 %i.01140, 63
  %add.i380 = add nuw nsw i32 %and.i379, 1
  %shr.i377 = lshr i32 %i.01140, 6
  br label %while.body.i344

while.body.i344:                                  ; preds = %while.body.i344.backedge, %if.else.i
  %level.i336.1 = phi i32 [ %conv.i662, %if.else.i ], [ %level.i336.1.be, %while.body.i344.backedge ]
  %key.i337.1 = phi i32 [ %shr.i377, %if.else.i ], [ %key.i337.1.be, %while.body.i344.backedge ]
  %key_rem.i338.1 = phi i32 [ %add.i380, %if.else.i ], [ %key_rem.i338.1.be, %while.body.i344.backedge ]
  %cmp3.i346 = icmp ult i32 %key_rem.i338.1, 64
  br i1 %cmp3.i346, label %if.then5.i357, label %if.end19.i347

if.then5.i357:                                    ; preds = %while.body.i344
  %conv2.i345 = zext nneg i32 %key_rem.i338.1 to i64
  %idxprom.i672 = zext i32 %level.i336.1 to i64
  %arrayidx.i673 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i672
  %237 = load i32, ptr %arrayidx.i673, align 4
  %conv.i674 = zext i32 %237 to i64
  %mul.i675 = shl nuw nsw i64 %conv.i674, 3
  %add.ptr.i676 = getelementptr inbounds i8, ptr %active, i64 %mul.i675
  %conv7.i359 = zext i32 %key.i337.1 to i64
  %mul.i360 = shl nuw nsw i64 %conv7.i359, 3
  %add.ptr.i361 = getelementptr inbounds i8, ptr %add.ptr.i676, i64 %mul.i360
  %238 = load i64, ptr %add.ptr.i361, align 1
  %notmask969 = shl nsw i64 -1, %conv2.i345
  %and10.i365 = and i64 %238, %notmask969
  %tobool.i366.not = icmp eq i64 %and10.i365, 0
  br i1 %tobool.i366.not, label %if.end19.i347, label %if.then11.i368

if.then11.i368:                                   ; preds = %if.then5.i357
  %shl.i369 = shl i32 %key.i337.1, 6
  %239 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i365, i1 true)
  %cast.i658 = trunc nuw nsw i64 %239 to i32
  %add13.i371 = or disjoint i32 %shl.i369, %cast.i658
  %cmp14.i373 = icmp eq i32 %level.i336.1, %conv.i662
  br i1 %cmp14.i373, label %mmbit_iterate.exit, label %if.end17.i374

if.end17.i374:                                    ; preds = %if.then11.i368
  %inc.i372 = add i32 %level.i336.1, 1
  br label %while.body.i344.backedge

while.body.i344.backedge:                         ; preds = %if.end17.i374, %if.end23.i350
  %level.i336.1.be = phi i32 [ %inc.i372, %if.end17.i374 ], [ %dec.i348, %if.end23.i350 ]
  %key.i337.1.be = phi i32 [ %add13.i371, %if.end17.i374 ], [ %shr28.i355, %if.end23.i350 ]
  %key_rem.i338.1.be = phi i32 [ 0, %if.end17.i374 ], [ %narrow970, %if.end23.i350 ]
  br label %while.body.i344

if.end19.i347:                                    ; preds = %if.then5.i357, %while.body.i344
  %cmp20.i349 = icmp eq i32 %level.i336.1, 0
  br i1 %cmp20.i349, label %do.end115, label %if.end23.i350

if.end23.i350:                                    ; preds = %if.end19.i347
  %dec.i348 = add i32 %level.i336.1, -1
  %240 = and i32 %key.i337.1, 63
  %narrow970 = add nuw nsw i32 %240, 1
  %shr28.i355 = lshr i32 %key.i337.1, 6
  br label %while.body.i344.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i368, %if.then94.i237, %if.then60.i249, %if.then38.i293, %if.then6.i303
  %retval.i.0 = phi i32 [ %cast.i654, %if.then6.i303 ], [ %add40.i295, %if.then38.i293 ], [ %conv66.i255, %if.then60.i249 ], [ %add96.i239, %if.then94.i237 ], [ %add13.i371, %if.then11.i368 ]
  %cmp.not = icmp eq i32 %retval.i.0, -1
  br i1 %cmp.not, label %do.end115, label %for.body, !llvm.loop !38

do.end115:                                        ; preds = %if.end19.i, %for.end.i213, %mmbit_get_flat_block.exit462, %if.else.i285, %if.then4.i305, %if.end.i, %for.inc, %mmbit_iterate.exit, %if.end19.i347, %for.end.i, %mmbit_get_flat_block.exit564, %if.end.i184, %if.end, %mmbit_iterate.exit135
  %filled = getelementptr inbounds i8, ptr %dstate, i64 4
  store i8 1, ptr %filled, align 4
  br label %return

return:                                           ; preds = %entry, %do.end115
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handleTopN(ptr noundef %m, i64 noundef %loc, ptr nocapture noundef %active, ptr nocapture noundef %reporters, ptr nocapture noundef %dstate, ptr nocapture noundef %pq, ptr noundef %buf, i64 noundef %length, i32 noundef %i) unnamed_addr #5 {
entry:
  %0 = load i32, ptr %m, align 32
  %cmp.i.i = icmp ult i32 %0, 257
  br i1 %cmp.i.i, label %mmbit_set_i.exit, label %if.else.i159

if.else.i159:                                     ; preds = %entry
  %sub.i.i285 = add i32 %0, -1
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i285, i1 true)
  %idxprom.i.i286 = zext nneg i32 %1 to i64
  %arrayidx.i.i287 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i286
  %2 = load i8, ptr %arrayidx.i.i287, align 1
  %conv.i.i288 = zext i8 %2 to i32
  %conv.i353 = zext i32 %i to i64
  %3 = zext i8 %2 to i64
  br label %do.body.i289

do.body.i289:                                     ; preds = %if.end.i302, %if.else.i159
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i302 ], [ 0, %if.else.i159 ]
  %arrayidx.i.i348 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i.i348, align 4
  %conv.i.i349 = zext i32 %4 to i64
  %mul.i.i350 = shl nuw nsw i64 %conv.i.i349, 3
  %add.ptr.i.i351 = getelementptr inbounds i8, ptr %active, i64 %mul.i.i350
  %5 = sub nsw i64 %3, %indvars.iv
  %6 = mul nsw i64 %5, 6
  %7 = add nsw i64 %6, 3
  %shr.i357 = lshr i64 %conv.i353, %7
  %add.ptr.i358 = getelementptr inbounds i8, ptr %add.ptr.i.i351, i64 %shr.i357
  %8 = trunc nsw i64 %6 to i32
  %shr.i389 = lshr i32 %i, %8
  %and.i390 = and i32 %shr.i389, 7
  %shl.i292 = shl nuw nsw i32 1, %and.i390
  %9 = load i8, ptr %add.ptr.i358, align 1
  %conv3.i294 = zext i8 %9 to i32
  %and.i296 = and i32 %shl.i292, %conv3.i294
  %tobool.i297.not = icmp eq i32 %and.i296, 0
  br i1 %tobool.i297.not, label %if.then.i306, label %if.end.i302

if.then.i306:                                     ; preds = %do.body.i289
  %add.ptr.i358.le = getelementptr inbounds i8, ptr %add.ptr.i.i351, i64 %shr.i357
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = trunc nuw i32 %shl.i292 to i8
  %conv11.i310 = or i8 %9, %11
  store i8 %conv11.i310, ptr %add.ptr.i358.le, align 1
  %cmp.i313.not500 = icmp eq i32 %10, %conv.i.i288
  br i1 %cmp.i313.not500, label %if.end, label %while.body.i315

while.body.i315:                                  ; preds = %if.then.i306, %while.body.i315
  %level.i279.1501 = phi i32 [ %inc.i312, %while.body.i315 ], [ %10, %if.then.i306 ]
  %inc.i312 = add i32 %level.i279.1501, 1
  %idxprom.i30.i316 = zext i32 %inc.i312 to i64
  %arrayidx.i31.i317 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i316
  %12 = load i32, ptr %arrayidx.i31.i317, align 4
  %conv.i32.i318 = zext i32 %12 to i64
  %mul.i33.i319 = shl nuw nsw i64 %conv.i32.i318, 3
  %add.ptr.i34.i320 = getelementptr inbounds i8, ptr %active, i64 %mul.i33.i319
  %sub.i41.i321 = sub i32 %conv.i.i288, %inc.i312
  %mul.i42.i322 = mul i32 %sub.i41.i321, 6
  %add.i.i324 = add i32 %mul.i42.i322, 6
  %sh_prom.i20.i325 = zext nneg i32 %add.i.i324 to i64
  %shr.i.i326 = lshr i64 %conv.i353, %sh_prom.i20.i325
  %mul.i.i327 = shl nuw nsw i64 %shr.i.i326, 3
  %add.ptr.i.i328 = getelementptr inbounds i8, ptr %add.ptr.i34.i320, i64 %mul.i.i327
  %shr.i25.i331 = lshr i32 %i, %mul.i42.i322
  %13 = and i32 %shr.i25.i331, 63
  %sh_prom.i.i335 = zext nneg i32 %13 to i64
  %shl.i.i336 = shl nuw i64 1, %sh_prom.i.i335
  store i64 %shl.i.i336, ptr %add.ptr.i.i328, align 1
  %cmp.i313.not = icmp eq i32 %inc.i312, %conv.i.i288
  br i1 %cmp.i313.not, label %if.end, label %while.body.i315, !llvm.loop !26

if.end.i302:                                      ; preds = %do.body.i289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.i304.not = icmp eq i64 %indvars.iv, %3
  br i1 %cmp17.i304.not, label %if.end76, label %do.body.i289, !llvm.loop !27

mmbit_set_i.exit:                                 ; preds = %entry
  %div.i.i192441 = lshr i32 %i, 3
  %idx.ext.i193 = zext nneg i32 %div.i.i192441 to i64
  %add.ptr.i194 = getelementptr inbounds i8, ptr %active, i64 %idx.ext.i193
  %rem.i195 = and i32 %i, 7
  %shl.i196 = shl nuw nsw i32 1, %rem.i195
  %14 = load i8, ptr %add.ptr.i194, align 1
  %conv1.i198 = zext i8 %14 to i32
  %15 = trunc nuw i32 %shl.i196 to i8
  %conv7.i208 = or i8 %14, %15
  store i8 %conv7.i208, ptr %add.ptr.i194, align 1
  %16 = and i32 %shl.i196, %conv1.i198
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end, label %if.end76

if.end:                                           ; preds = %while.body.i315, %if.then.i306, %mmbit_set_i.exit
  %add.ptr = getelementptr inbounds i8, ptr %m, i64 64
  %counter_adj.i = getelementptr inbounds i8, ptr %dstate, i64 8
  %17 = load i64, ptr %counter_adj.i, align 8
  %18 = load i32, ptr %m, align 32
  %conv.i.i447 = zext i32 %18 to i64
  %mul.i.i448 = shl nuw nsw i64 %conv.i.i447, 6
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i.i448
  %counter_offset.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 12
  %19 = load i32, ptr %counter_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i449 = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i.i
  %tobool.not.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i, label %normalize_counters.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %counter_count.i = getelementptr inbounds i8, ptr %m, i64 4
  %20 = load i32, ptr %counter_count.i, align 4
  %cmp8.not.i = icmp eq i32 %20, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i450 = getelementptr inbounds i64, ptr %add.ptr.i.i449, i64 %indvars.iv.i
  %21 = load i64, ptr %arrayidx.i450, align 8
  %add.i451 = add i64 %21, %17
  store i64 %add.i451, ptr %arrayidx.i450, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %counter_count.i, align 4
  %23 = zext i32 %22 to i64
  %cmp.i452 = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i452, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  store i64 0, ptr %counter_adj.i, align 8
  br label %normalize_counters.exit

normalize_counters.exit:                          ; preds = %if.end, %for.end.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds %struct.mpv_kilopuff, ptr %add.ptr, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 16
  %idx.ext.i125 = zext i32 %24 to i64
  %add.ptr.i126 = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i125
  store i64 0, ptr %add.ptr.i126, align 8
  %cmp = icmp eq i64 %loc, %length
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %normalize_counters.exit
  %active5 = getelementptr inbounds i8, ptr %dstate, i64 16
  %arrayidx7 = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active5, i64 0, i64 %idxprom
  store i64 %loc, ptr %arrayidx7, align 8
  %25 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val = load i32, ptr %25, align 8
  %idx.ext.i.i453 = zext i32 %arrayidx.val to i64
  %add.ptr.i.i454 = getelementptr inbounds i8, ptr %m, i64 %idx.ext.i.i453
  br label %while.cond.i455

while.cond.i455:                                  ; preds = %while.cond.i455, %if.then4
  %p.0.i = phi ptr [ %add.ptr.i.i454, %if.then4 ], [ %incdec.ptr.i457, %while.cond.i455 ]
  %26 = load i32, ptr %p.0.i, align 4
  %cmp.i456 = icmp eq i32 %26, 1
  %incdec.ptr.i457 = getelementptr inbounds i8, ptr %p.0.i, i64 12
  br i1 %cmp.i456, label %while.cond.i455, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i455
  %add.ptr.i458 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  %curr = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  store ptr %add.ptr.i458, ptr %curr, align 8
  br label %if.end76

if.end14:                                         ; preds = %normalize_counters.exit
  %add.ptr17 = getelementptr inbounds i8, ptr %buf, i64 %loc
  %sub = sub i64 %length, %loc
  %type.i = getelementptr inbounds i8, ptr %arrayidx, i64 25
  %27 = load i8, ptr %type.i, align 1
  switch i8 %27, label %limitByReach.exit [
    i8 1, label %if.then.i142
    i8 2, label %if.then6.i
    i8 3, label %if.then21.i
    i8 4, label %if.then34.i
  ]

if.then.i142:                                     ; preds = %if.end14
  %u.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %28 = load i8, ptr %u.i, align 16
  %add.ptr.i143 = getelementptr inbounds i8, ptr %buf, i64 %length
  %vecinit.i931 = insertelement <16 x i8> poison, i8 %28, i64 0
  %vecinit15.i946 = shufflevector <16 x i8> %vecinit.i931, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i405 = ptrtoint ptr %add.ptr17 to i64
  %cmp.i407 = icmp slt i64 %sub, 16
  br i1 %cmp.i407, label %for.cond.i.preheader, label %if.end10.i

for.cond.i.preheader:                             ; preds = %if.then.i142
  %cmp1.i519 = icmp slt i64 %loc, %length
  br i1 %cmp1.i519, label %if.end.i413, label %vermicelliExec.exit

if.end.i413:                                      ; preds = %for.cond.i.preheader, %if.end9.i
  %buf.addr.i401.0520 = phi ptr [ %incdec.ptr.i, %if.end9.i ], [ %add.ptr17, %for.cond.i.preheader ]
  %29 = load i8, ptr %buf.addr.i401.0520, align 1
  %cmp6.i = icmp eq i8 %29, %28
  br i1 %cmp6.i, label %vermicelliExec.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i413
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i401.0520, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i143
  br i1 %cmp1.i, label %if.end.i413, label %vermicelliExec.exit, !llvm.loop !19

if.end10.i:                                       ; preds = %if.then.i142
  %rem.i408 = and i64 %sub.ptr.rhs.cast.i405, 15
  %tobool11.i.not = icmp eq i64 %rem.i408, 0
  br i1 %tobool11.i.not, label %cond.false27.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end10.i
  %30 = load <16 x i8>, ptr %add.ptr17, align 1
  %cmp.i1231 = icmp eq <16 x i8> %vecinit15.i946, %30
  %31 = bitcast <16 x i1> %cmp.i1231 to i16
  %tobool3.i655.not = icmp eq i16 %31, 0
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %31, i1 true)
  %idx.ext.i662 = zext nneg i16 %32 to i64
  %add.ptr.i663 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext.i662
  br i1 %tobool3.i655.not, label %if.end19.i, label %vermicelliExec.exit

if.end19.i:                                       ; preds = %cond.false.i
  %sub.i409 = sub nuw nsw i64 16, %rem.i408
  %add.ptr.i410 = getelementptr inbounds i8, ptr %add.ptr17, i64 %sub.i409
  br label %cond.false27.i

cond.false27.i:                                   ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i401.1 = phi ptr [ %add.ptr.i410, %if.end19.i ], [ %add.ptr17, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr.i143, i64 -1
  %add.ptr.i848512 = getelementptr inbounds i8, ptr %buf.addr.i401.1, i64 31
  %cmp.i849513 = icmp ult ptr %add.ptr.i848512, %add.ptr28.i
  br i1 %cmp.i849513, label %for.body.i874, label %for.cond15.i851.preheader

for.cond15.i851.preheader:                        ; preds = %if.end13.i890, %cond.false27.i
  %buf.addr.i835.0.lcssa = phi ptr [ %buf.addr.i401.1, %cond.false27.i ], [ %add.ptr14.i891, %if.end13.i890 ]
  %add.ptr16.i852516 = getelementptr inbounds i8, ptr %buf.addr.i835.0.lcssa, i64 15
  %cmp17.i853517 = icmp ult ptr %add.ptr16.i852516, %add.ptr28.i
  br i1 %cmp17.i853517, label %for.body19.i855, label %cond.false40.i

for.body.i874:                                    ; preds = %cond.false27.i, %if.end13.i890
  %buf.addr.i835.0514 = phi ptr [ %add.ptr14.i891, %if.end13.i890 ], [ %buf.addr.i401.1, %cond.false27.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i835.0514, i64 16) ]
  %33 = load <16 x i8>, ptr %buf.addr.i835.0514, align 16
  %cmp.i1183 = icmp eq <16 x i8> %vecinit15.i946, %33
  %34 = bitcast <16 x i1> %cmp.i1183 to i16
  %35 = zext i16 %34 to i32
  %add.ptr3.i878 = getelementptr inbounds i8, ptr %buf.addr.i835.0514, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i878, i64 16) ]
  %36 = load <16 x i8>, ptr %add.ptr3.i878, align 16
  %cmp.i1180 = icmp eq <16 x i8> %vecinit15.i946, %36
  %37 = bitcast <16 x i1> %cmp.i1180 to i16
  %38 = zext i16 %37 to i32
  %shl.i882 = shl nuw i32 %38, 16
  %or.i883 = or disjoint i32 %shl.i882, %35
  %tobool7.i886.not = icmp eq i32 %or.i883, 0
  br i1 %tobool7.i886.not, label %if.end13.i890, label %if.then10.i892

if.then10.i892:                                   ; preds = %for.body.i874
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i883, i1 true)
  %idx.ext.i894 = zext nneg i32 %39 to i64
  %add.ptr12.i895 = getelementptr inbounds i8, ptr %buf.addr.i835.0514, i64 %idx.ext.i894
  br label %vermicelliExec.exit

if.end13.i890:                                    ; preds = %for.body.i874
  %add.ptr14.i891 = getelementptr inbounds i8, ptr %buf.addr.i835.0514, i64 32
  %add.ptr.i848 = getelementptr inbounds i8, ptr %buf.addr.i835.0514, i64 63
  %cmp.i849 = icmp ult ptr %add.ptr.i848, %add.ptr28.i
  br i1 %cmp.i849, label %for.body.i874, label %for.cond15.i851.preheader, !llvm.loop !17

for.body19.i855:                                  ; preds = %for.cond15.i851.preheader, %if.end41.i865
  %buf.addr.i835.1518 = phi ptr [ %add.ptr43.i866, %if.end41.i865 ], [ %buf.addr.i835.0.lcssa, %for.cond15.i851.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i835.1518, i64 16) ]
  %40 = load <16 x i8>, ptr %buf.addr.i835.1518, align 16
  %cmp.i1187 = icmp eq <16 x i8> %vecinit15.i946, %40
  %41 = bitcast <16 x i1> %cmp.i1187 to i16
  %tobool29.i861.not = icmp eq i16 %41, 0
  br i1 %tobool29.i861.not, label %if.end41.i865, label %if.then36.i867

if.then36.i867:                                   ; preds = %for.body19.i855
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 true)
  %idx.ext39.i869 = zext nneg i16 %42 to i64
  %add.ptr40.i870 = getelementptr inbounds i8, ptr %buf.addr.i835.1518, i64 %idx.ext39.i869
  br label %vermicelliExec.exit

if.end41.i865:                                    ; preds = %for.body19.i855
  %add.ptr43.i866 = getelementptr inbounds i8, ptr %buf.addr.i835.1518, i64 16
  %add.ptr16.i852 = getelementptr inbounds i8, ptr %buf.addr.i835.1518, i64 31
  %cmp17.i853 = icmp ult ptr %add.ptr16.i852, %add.ptr28.i
  br i1 %cmp17.i853, label %for.body19.i855, label %cond.false40.i, !llvm.loop !18

cond.false40.i:                                   ; preds = %if.end41.i865, %for.cond15.i851.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr.i143, i64 -16
  %43 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i1227 = icmp eq <16 x i8> %vecinit15.i946, %43
  %44 = bitcast <16 x i1> %cmp.i1227 to i16
  %tobool3.i679.not = icmp eq i16 %44, 0
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %idx.ext.i686 = zext nneg i16 %45 to i64
  %add.ptr.i687 = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i686
  %cond49.i = select i1 %tobool3.i679.not, ptr %add.ptr.i143, ptr %add.ptr.i687
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i413, %if.end9.i, %for.cond.i.preheader, %if.then36.i867, %if.then10.i892, %cond.false.i, %cond.false40.i
  %retval.i400.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i663, %cond.false.i ], [ %add.ptr12.i895, %if.then10.i892 ], [ %add.ptr40.i870, %if.then36.i867 ], [ %add.ptr17, %for.cond.i.preheader ], [ %buf.addr.i401.0520, %if.end.i413 ], [ %incdec.ptr.i, %if.end9.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i400.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i405
  br label %limitByReach.exit

if.then6.i:                                       ; preds = %if.end14
  %u7.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %46 = load <2 x i64>, ptr %u7.i, align 16
  %mask_hi10.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %47 = load <2 x i64>, ptr %mask_hi10.i, align 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %buf, i64 %length
  %call12.i = tail call ptr @shuftiExec(<2 x i64> noundef %46, <2 x i64> noundef %47, ptr noundef %add.ptr17, ptr noundef %add.ptr11.i) #11
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %call12.i to i64
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast14.i
  br label %limitByReach.exit

if.then21.i:                                      ; preds = %if.end14
  %u22.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %48 = load <2 x i64>, ptr %u22.i, align 16
  %mask2.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %49 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr24.i = getelementptr inbounds i8, ptr %buf, i64 %length
  %call25.i = tail call ptr @truffleExec(<2 x i64> noundef %48, <2 x i64> noundef %49, ptr noundef %add.ptr17, ptr noundef %add.ptr24.i) #11
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  br label %limitByReach.exit

if.then34.i:                                      ; preds = %if.end14
  %u35.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %50 = load i8, ptr %u35.i, align 16
  %add.ptr37.i = getelementptr inbounds i8, ptr %buf, i64 %length
  %vecinit.i = insertelement <16 x i8> poison, i8 %50, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i433 = ptrtoint ptr %add.ptr17 to i64
  %cmp.i435 = icmp slt i64 %sub, 16
  br i1 %cmp.i435, label %for.cond.i483.preheader, label %if.end10.i436

for.cond.i483.preheader:                          ; preds = %if.then34.i
  %cmp1.i484508 = icmp slt i64 %loc, %length
  br i1 %cmp1.i484508, label %if.end.i488, label %nvermicelliExec.exit

if.end.i488:                                      ; preds = %for.cond.i483.preheader, %if.end9.i492
  %buf.addr.i422.0509 = phi ptr [ %incdec.ptr.i493, %if.end9.i492 ], [ %add.ptr17, %for.cond.i483.preheader ]
  %51 = load i8, ptr %buf.addr.i422.0509, align 1
  %cmp6.i491.not = icmp eq i8 %51, %50
  br i1 %cmp6.i491.not, label %if.end9.i492, label %nvermicelliExec.exit

if.end9.i492:                                     ; preds = %if.end.i488
  %incdec.ptr.i493 = getelementptr inbounds i8, ptr %buf.addr.i422.0509, i64 1
  %cmp1.i484 = icmp ult ptr %incdec.ptr.i493, %add.ptr37.i
  br i1 %cmp1.i484, label %if.end.i488, label %nvermicelliExec.exit, !llvm.loop !16

if.end10.i436:                                    ; preds = %if.then34.i
  %rem.i437 = and i64 %sub.ptr.rhs.cast.i433, 15
  %tobool11.i438.not = icmp eq i64 %rem.i437, 0
  br i1 %tobool11.i438.not, label %cond.false27.i442, label %if.then.i617

if.then.i617:                                     ; preds = %if.end10.i436
  %52 = load <16 x i8>, ptr %add.ptr17, align 1
  %cmp.i1239 = icmp eq <16 x i8> %vecinit15.i, %52
  %53 = bitcast <16 x i1> %cmp.i1239 to i16
  %54 = xor i16 %53, -1
  %tobool3.i.not = icmp eq i16 %53, -1
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %idx.ext.i615 = zext nneg i16 %55 to i64
  %add.ptr.i616 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext.i615
  br i1 %tobool3.i.not, label %if.end19.i476, label %nvermicelliExec.exit

if.end19.i476:                                    ; preds = %if.then.i617
  %sub.i477 = sub nuw nsw i64 16, %rem.i437
  %add.ptr.i478 = getelementptr inbounds i8, ptr %add.ptr17, i64 %sub.i477
  br label %cond.false27.i442

cond.false27.i442:                                ; preds = %if.end10.i436, %if.end19.i476
  %buf.addr.i422.1 = phi ptr [ %add.ptr.i478, %if.end19.i476 ], [ %add.ptr17, %if.end10.i436 ]
  %add.ptr28.i443 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 -1
  %add.ptr.i810502 = getelementptr inbounds i8, ptr %buf.addr.i422.1, i64 31
  %cmp.i811503 = icmp ult ptr %add.ptr.i810502, %add.ptr28.i443
  br i1 %cmp.i811503, label %for.body.i817, label %for.cond15.i.preheader

for.cond15.i.preheader:                           ; preds = %if.end13.i, %cond.false27.i442
  %buf.addr.i800.0.lcssa = phi ptr [ %buf.addr.i422.1, %cond.false27.i442 ], [ %add.ptr14.i, %if.end13.i ]
  %add.ptr16.i505 = getelementptr inbounds i8, ptr %buf.addr.i800.0.lcssa, i64 15
  %cmp17.i813506 = icmp ult ptr %add.ptr16.i505, %add.ptr28.i443
  br i1 %cmp17.i813506, label %for.body19.i, label %cond.false40.i451

for.body.i817:                                    ; preds = %cond.false27.i442, %if.end13.i
  %buf.addr.i800.0504 = phi ptr [ %add.ptr14.i, %if.end13.i ], [ %buf.addr.i422.1, %cond.false27.i442 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i800.0504, i64 16) ]
  %56 = load <16 x i8>, ptr %buf.addr.i800.0504, align 16
  %cmp.i1195 = icmp eq <16 x i8> %vecinit15.i, %56
  %57 = bitcast <16 x i1> %cmp.i1195 to i16
  %58 = zext i16 %57 to i32
  %add.ptr3.i = getelementptr inbounds i8, ptr %buf.addr.i800.0504, i64 16
  %59 = load <16 x i8>, ptr %add.ptr3.i, align 16
  %cmp.i1191 = icmp eq <16 x i8> %vecinit15.i, %59
  %60 = bitcast <16 x i1> %cmp.i1191 to i16
  %61 = zext i16 %60 to i32
  %shl.i823 = shl nuw i32 %61, 16
  %or.i824 = or disjoint i32 %shl.i823, %58
  %tobool7.i.not = icmp eq i32 %or.i824, -1
  br i1 %tobool7.i.not, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i817
  %not.i832 = xor i32 %or.i824, -1
  %62 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i832, i1 true)
  %idx.ext.i830 = zext nneg i32 %62 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf.addr.i800.0504, i64 %idx.ext.i830
  br label %nvermicelliExec.exit

if.end13.i:                                       ; preds = %for.body.i817
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.i800.0504, i64 32
  %add.ptr.i810 = getelementptr inbounds i8, ptr %buf.addr.i800.0504, i64 63
  %cmp.i811 = icmp ult ptr %add.ptr.i810, %add.ptr28.i443
  br i1 %cmp.i811, label %for.body.i817, label %for.cond15.i.preheader, !llvm.loop !17

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i800.1507 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i800.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i800.1507, i64 16) ]
  %63 = load <16 x i8>, ptr %buf.addr.i800.1507, align 16
  %cmp.i1199 = icmp eq <16 x i8> %vecinit15.i, %63
  %64 = bitcast <16 x i1> %cmp.i1199 to i16
  %tobool29.i815.not = icmp eq i16 %64, -1
  br i1 %tobool29.i815.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %65 = xor i16 %64, -1
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %idx.ext39.i = zext nneg i16 %66 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.addr.i800.1507, i64 %idx.ext39.i
  br label %nvermicelliExec.exit

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %buf.addr.i800.1507, i64 16
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.i800.1507, i64 31
  %cmp17.i813 = icmp ult ptr %add.ptr16.i, %add.ptr28.i443
  br i1 %cmp17.i813, label %for.body19.i, label %cond.false40.i451, !llvm.loop !18

cond.false40.i451:                                ; preds = %if.end41.i, %for.cond15.i.preheader
  %add.ptr41.i452 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 -16
  %67 = load <16 x i8>, ptr %add.ptr41.i452, align 1
  %cmp.i1235 = icmp eq <16 x i8> %vecinit15.i, %67
  %68 = bitcast <16 x i1> %cmp.i1235 to i16
  %69 = xor i16 %68, -1
  %tobool3.i631.not = icmp eq i16 %68, -1
  %70 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %idx.ext.i638 = zext nneg i16 %70 to i64
  %add.ptr.i639 = getelementptr inbounds i8, ptr %add.ptr41.i452, i64 %idx.ext.i638
  %cond49.i459 = select i1 %tobool3.i631.not, ptr %add.ptr37.i, ptr %add.ptr.i639
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %if.end.i488, %if.end9.i492, %for.cond.i483.preheader, %if.then36.i, %if.then10.i, %if.then.i617, %cond.false40.i451
  %retval.i419.0 = phi ptr [ %cond49.i459, %cond.false40.i451 ], [ %add.ptr.i616, %if.then.i617 ], [ %add.ptr12.i, %if.then10.i ], [ %add.ptr40.i, %if.then36.i ], [ %add.ptr17, %for.cond.i483.preheader ], [ %buf.addr.i422.0509, %if.end.i488 ], [ %incdec.ptr.i493, %if.end9.i492 ]
  %sub.ptr.lhs.cast39.i = ptrtoint ptr %retval.i419.0 to i64
  %sub.ptr.sub41.i = sub i64 %sub.ptr.lhs.cast39.i, %sub.ptr.rhs.cast.i433
  br label %limitByReach.exit

limitByReach.exit:                                ; preds = %if.end14, %nvermicelliExec.exit, %if.then21.i, %if.then6.i, %vermicelliExec.exit
  %retval.i.0 = phi i64 [ %sub.ptr.sub.i, %vermicelliExec.exit ], [ %sub.ptr.sub15.i, %if.then6.i ], [ %sub.ptr.sub28.i, %if.then21.i ], [ %sub.ptr.sub41.i, %nvermicelliExec.exit ], [ %sub, %if.end14 ]
  %add = add i64 %retval.i.0, %loc
  %cmp19 = icmp eq i64 %retval.i.0, 0
  br i1 %cmp19, label %do.end22, label %if.end24

do.end22:                                         ; preds = %limitByReach.exit
  %71 = load i32, ptr %m, align 32
  %cmp.i = icmp ult i32 %71, 257
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end22
  %div.i445 = lshr i32 %i, 3
  %idx.ext.i = zext nneg i32 %div.i445 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %active, i64 %idx.ext.i
  %rem.i = and i32 %i, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %72 = load i8, ptr %add.ptr.i, align 1
  %73 = trunc nuw i32 %shl.i to i8
  %74 = xor i8 %73, -1
  %conv1.i = and i8 %72, %74
  store i8 %conv1.i, ptr %add.ptr.i, align 1
  br label %if.end76

if.else.i:                                        ; preds = %do.end22
  %sub.i.i = add i32 %71, -1
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %75 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %76 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %76 to i32
  %77 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i115529 = zext i32 %77 to i64
  %mul.i116530 = shl nuw nsw i64 %conv.i115529, 3
  %add.ptr.i117531 = getelementptr inbounds i8, ptr %active, i64 %mul.i116530
  %mul.i124532 = mul nuw nsw i32 %conv.i.i, 6
  %add.i533 = add nuw nsw i32 %mul.i124532, 6
  %sh_prom.i534 = zext nneg i32 %add.i533 to i64
  %shr.i535 = lshr i64 %idxprom, %sh_prom.i534
  %mul.i536 = shl nuw nsw i64 %shr.i535, 3
  %add.ptr.i94537 = getelementptr inbounds i8, ptr %add.ptr.i117531, i64 %mul.i536
  %shr.i99538 = lshr i32 %i, %mul.i124532
  %78 = and i32 %shr.i99538, 63
  %79 = load i64, ptr %add.ptr.i94537, align 1
  %sh_prom.i103539 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %sh_prom.i103539
  %81 = and i64 %80, %79
  %tobool.i85.not540 = icmp eq i64 %81, 0
  br i1 %tobool.i85.not540, label %if.end76, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.else.i
  %82 = zext i8 %76 to i64
  %cmp.i87648 = icmp eq i8 %76, 0
  br i1 %cmp.i87648, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i.preheader, %if.end.i
  %indvars.iv584649 = phi i64 [ %indvars.iv.next585, %if.end.i ], [ 0, %if.end.i.preheader ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584649, 1
  %arrayidx.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next585
  %83 = load i32, ptr %arrayidx.i, align 4
  %conv.i115 = zext i32 %83 to i64
  %mul.i116 = shl nuw nsw i64 %conv.i115, 3
  %add.ptr.i117 = getelementptr inbounds i8, ptr %active, i64 %mul.i116
  %84 = sub nsw i64 %82, %indvars.iv.next585
  %85 = mul nsw i64 %84, 6
  %86 = add nsw i64 %85, 6
  %shr.i = lshr i64 %idxprom, %86
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i94 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 %mul.i
  %87 = trunc nsw i64 %85 to i32
  %shr.i99 = lshr i32 %i, %87
  %88 = and i32 %shr.i99, 63
  %89 = load i64, ptr %add.ptr.i94, align 1
  %sh_prom.i103 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %sh_prom.i103
  %91 = and i64 %90, %89
  %tobool.i85.not = icmp eq i64 %91, 0
  br i1 %tobool.i85.not, label %if.end76, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %cmp.i87 = icmp eq i64 %indvars.iv.next585, %82
  br i1 %cmp.i87, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i, %if.end.i.preheader
  %.lcssa624 = phi i64 [ %80, %if.end.i.preheader ], [ %90, %if.end.i ]
  %.lcssa622 = phi i64 [ %79, %if.end.i.preheader ], [ %89, %if.end.i ]
  %mul.i543.lcssa = phi i64 [ %mul.i536, %if.end.i.preheader ], [ %mul.i, %if.end.i ]
  %.lcssa = phi i64 [ %mul.i116530, %if.end.i.preheader ], [ %mul.i116, %if.end.i ]
  %92 = getelementptr inbounds i8, ptr %active, i64 %.lcssa
  %add.ptr.i94.le = getelementptr inbounds i8, ptr %92, i64 %mul.i543.lcssa
  %not.i109 = xor i64 %.lcssa624, -1
  %and.i110 = and i64 %.lcssa622, %not.i109
  store i64 %and.i110, ptr %add.ptr.i94.le, align 1
  br label %if.end76

if.end24:                                         ; preds = %limitByReach.exit
  %active25 = getelementptr inbounds i8, ptr %dstate, i64 16
  %arrayidx27 = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %active25, i64 0, i64 %idxprom
  store i64 %add, ptr %arrayidx27, align 8
  %93 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val446 = load i32, ptr %93, align 8
  %idx.ext.i.i459 = zext i32 %arrayidx.val446 to i64
  %add.ptr.i.i460 = getelementptr inbounds i8, ptr %m, i64 %idx.ext.i.i459
  br label %while.cond.i461

while.cond.i461:                                  ; preds = %while.cond.i461, %if.end24
  %p.0.i462 = phi ptr [ %add.ptr.i.i460, %if.end24 ], [ %incdec.ptr.i464, %while.cond.i461 ]
  %94 = load i32, ptr %p.0.i462, align 4
  %cmp.i463 = icmp eq i32 %94, 1
  %incdec.ptr.i464 = getelementptr inbounds i8, ptr %p.0.i462, i64 12
  br i1 %cmp.i463, label %while.cond.i461, label %get_init_puff.exit466, !llvm.loop !15

get_init_puff.exit466:                            ; preds = %while.cond.i461
  %add.ptr.i465 = getelementptr inbounds i8, ptr %p.0.i462, i64 -12
  %curr35 = getelementptr inbounds i8, ptr %arrayidx27, i64 8
  store ptr %add.ptr.i465, ptr %curr35, align 8
  %report = getelementptr inbounds i8, ptr %p.0.i462, i64 8
  %95 = load i32, ptr %report, align 4
  %cmp41.not = icmp eq i32 %95, -1
  br i1 %cmp41.not, label %if.end55, label %if.then42

if.then42:                                        ; preds = %get_init_puff.exit466
  %96 = load i32, ptr %p.0.i462, align 4
  %97 = trunc i64 %loc to i32
  %sub48.tr = add i32 %97, -1
  %add49.narrow = add i32 %sub48.tr, %96
  %conv51 = zext i32 %add49.narrow to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv51)
  br label %if.end55

if.end55:                                         ; preds = %if.then42, %get_init_puff.exit466
  %lim.0 = phi i64 [ %cond, %if.then42 ], [ %add, %get_init_puff.exit466 ]
  %98 = load i32, ptr %add.ptr.i465, align 4
  %cmp62 = icmp eq i32 %98, 1
  br i1 %cmp62, label %do.end66, label %if.end69

do.end66:                                         ; preds = %if.end55
  %99 = load i32, ptr %m, align 32
  %cmp.i.i166 = icmp ult i32 %99, 257
  br i1 %cmp.i.i166, label %if.then.i170, label %if.else.i168

if.then.i170:                                     ; preds = %do.end66
  %div.i.i443 = lshr i32 %i, 3
  %idx.ext.i177 = zext nneg i32 %div.i.i443 to i64
  %add.ptr.i178 = getelementptr inbounds i8, ptr %reporters, i64 %idx.ext.i177
  %rem.i179 = and i32 %i, 7
  %shl.i180 = shl nuw nsw i32 1, %rem.i179
  %100 = load i8, ptr %add.ptr.i178, align 1
  %101 = trunc nuw i32 %shl.i180 to i8
  %conv7.i = or i8 %100, %101
  store i8 %conv7.i, ptr %add.ptr.i178, align 1
  br label %if.end69

if.else.i168:                                     ; preds = %do.end66
  %sub.i.i225 = add i32 %99, -1
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i225, i1 true)
  %idxprom.i.i226 = zext nneg i32 %102 to i64
  %arrayidx.i.i227 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i226
  %103 = load i8, ptr %arrayidx.i.i227, align 1
  %conv.i.i228 = zext i8 %103 to i32
  %104 = zext i8 %103 to i64
  br label %do.body.i229

do.body.i229:                                     ; preds = %if.end.i240, %if.else.i168
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %if.end.i240 ], [ 0, %if.else.i168 ]
  %arrayidx.i.i370 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv578
  %105 = load i32, ptr %arrayidx.i.i370, align 4
  %conv.i.i371 = zext i32 %105 to i64
  %mul.i.i372 = shl nuw nsw i64 %conv.i.i371, 3
  %add.ptr.i.i373 = getelementptr inbounds i8, ptr %reporters, i64 %mul.i.i372
  %106 = sub nsw i64 %104, %indvars.iv578
  %107 = mul nsw i64 %106, 6
  %108 = add nsw i64 %107, 3
  %shr.i380 = lshr i64 %idxprom, %108
  %add.ptr.i381 = getelementptr inbounds i8, ptr %add.ptr.i.i373, i64 %shr.i380
  %109 = trunc nsw i64 %107 to i32
  %shr.i398 = lshr i32 %i, %109
  %and.i399 = and i32 %shr.i398, 7
  %shl.i231 = shl nuw nsw i32 1, %and.i399
  %110 = load i8, ptr %add.ptr.i381, align 1
  %conv3.i233 = zext i8 %110 to i32
  %and.i235 = and i32 %shl.i231, %conv3.i233
  %tobool.i236.not = icmp eq i32 %and.i235, 0
  br i1 %tobool.i236.not, label %if.then.i241, label %if.end.i240

if.then.i241:                                     ; preds = %do.body.i229
  %add.ptr.i381.le = getelementptr inbounds i8, ptr %add.ptr.i.i373, i64 %shr.i380
  %111 = trunc nuw nsw i64 %indvars.iv578 to i32
  %112 = trunc nuw i32 %shl.i231 to i8
  %conv11.i = or i8 %110, %112
  store i8 %conv11.i, ptr %add.ptr.i381.le, align 1
  %cmp.i245.not523 = icmp eq i32 %111, %conv.i.i228
  br i1 %cmp.i245.not523, label %if.end69, label %while.body.i246

while.body.i246:                                  ; preds = %if.then.i241, %while.body.i246
  %level.i224.1524 = phi i32 [ %inc.i244, %while.body.i246 ], [ %111, %if.then.i241 ]
  %inc.i244 = add i32 %level.i224.1524, 1
  %idxprom.i30.i = zext i32 %inc.i244 to i64
  %arrayidx.i31.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %113 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %113 to i64
  %mul.i33.i = shl nuw nsw i64 %conv.i32.i, 3
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %reporters, i64 %mul.i33.i
  %sub.i41.i = sub i32 %conv.i.i228, %inc.i244
  %mul.i42.i = mul i32 %sub.i41.i, 6
  %add.i.i = add i32 %mul.i42.i, 6
  %sh_prom.i20.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %idxprom, %sh_prom.i20.i
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i34.i, i64 %mul.i.i
  %shr.i25.i = lshr i32 %i, %mul.i42.i
  %114 = and i32 %shr.i25.i, 63
  %sh_prom.i.i247 = zext nneg i32 %114 to i64
  %shl.i.i248 = shl nuw i64 1, %sh_prom.i.i247
  store i64 %shl.i.i248, ptr %add.ptr.i.i, align 1
  %cmp.i245.not = icmp eq i32 %inc.i244, %conv.i.i228
  br i1 %cmp.i245.not, label %if.end69, label %while.body.i246, !llvm.loop !26

if.end.i240:                                      ; preds = %do.body.i229
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv578, %104
  br i1 %cmp17.i.not, label %if.end69, label %do.body.i229, !llvm.loop !27

if.end69:                                         ; preds = %if.end.i240, %while.body.i246, %if.then.i241, %if.then.i170, %if.end55
  %cmp70.not = icmp eq i64 %lim.0, %length
  br i1 %cmp70.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end69
  %115 = load i32, ptr %dstate, align 8
  %tobool.i145.not525 = icmp eq i32 %115, 0
  br i1 %tobool.i145.not525, label %pq_insert.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then72, %if.then.i150
  %pos.i.0526 = phi i32 [ %shr.i1373, %if.then.i150 ], [ %115, %if.then72 ]
  %sub.i1372 = add i32 %pos.i.0526, -1
  %shr.i1373 = lshr i32 %sub.i1372, 1
  %idxprom.i147 = zext nneg i32 %shr.i1373 to i64
  %arrayidx.i148 = getelementptr inbounds %struct.mpv_pq_item, ptr %pq, i64 %idxprom.i147
  %116 = load i64, ptr %arrayidx.i148, align 8
  %cmp.i149 = icmp ult i64 %116, %lim.0
  br i1 %cmp.i149, label %pq_insert.exit.loopexit, label %if.then.i150

if.then.i150:                                     ; preds = %while.body.i
  %idxprom2.i = zext i32 %pos.i.0526 to i64
  %arrayidx3.i = getelementptr inbounds %struct.mpv_pq_item, ptr %pq, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i148, i64 16, i1 false)
  %tobool.i145.not = icmp ult i32 %sub.i1372, 2
  br i1 %tobool.i145.not, label %pq_insert.exit.loopexit, label %while.body.i, !llvm.loop !37

pq_insert.exit.loopexit:                          ; preds = %while.body.i, %if.then.i150
  %pos.i.0.lcssa.ph = phi i32 [ %shr.i1373, %if.then.i150 ], [ %pos.i.0526, %while.body.i ]
  %117 = zext i32 %pos.i.0.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %if.then72
  %pos.i.0.lcssa = phi i64 [ 0, %if.then72 ], [ %117, %pq_insert.exit.loopexit ]
  %arrayidx7.i = getelementptr inbounds %struct.mpv_pq_item, ptr %pq, i64 %pos.i.0.lcssa
  store i64 %lim.0, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store i32 %i, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %118 = load i32, ptr %dstate, align 8
  %inc = add i32 %118, 1
  store i32 %inc, ptr %dstate, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end.i302, %do.body.i, %if.else.i, %if.end6.i.thread, %if.then.i, %mmbit_set_i.exit, %pq_insert.exit, %if.end69, %get_init_puff.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_counters(ptr nocapture noundef %dstate, ptr nocapture noundef readonly %m) unnamed_addr #1 {
entry:
  %counter_adj = getelementptr inbounds i8, ptr %dstate, i64 8
  %0 = load i64, ptr %counter_adj, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %m, i64 64
  %1 = load i32, ptr %m, align 32
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 6
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i3, i64 %mul.i
  %counter_offset.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 12
  %2 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %dstate, i64 %idx.ext.i
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %counter_count = getelementptr inbounds i8, ptr %m, i64 4
  %3 = load i32, ptr %counter_count, align 4
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, %0
  store i64 %add, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %counter_count, align 4
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i64 0, ptr %counter_adj, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
