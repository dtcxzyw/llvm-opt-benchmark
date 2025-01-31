; ModuleID = 'bench/hyperscan/original/mpv.c.ll'
source_filename = "bench/hyperscan/original/mpv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mpv_kilopuff = type { i32, i32, i32, i64, i8, i8, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { <2 x i64>, <2 x i64> }
%struct.mq_item = type { i32, i64, i64 }
%struct.mpv_decomp_kilo = type { i64, ptr }
%struct.mpv_pq_item = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMpv_queueCompressState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %nfa, i64 128
  %1 = load i32, ptr %add.ptr.i, align 32
  %conv.i4 = zext i32 %1 to i64
  %mul.i5 = shl nuw nsw i64 %conv.i4, 6
  %add.ptr1.i6 = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 %mul.i5
  %counter_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i6, i64 12
  %2 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %counter_adj.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %counter_adj.i, align 8
  %counter_count.i = getelementptr inbounds nuw i8, ptr %nfa, i64 68
  %4 = load i32, ptr %counter_count.i, align 4
  %cmp.i43.not = icmp eq i32 %4, 0
  br i1 %cmp.i43.not, label %mpvStoreState.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %partial_store_u64a.exit
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %partial_store_u64a.exit ]
  %comp_counter.i.045 = phi ptr [ %5, %for.body.i.preheader ], [ %add.ptr17.i, %partial_store_u64a.exit ]
  %arrayidx3.i = getelementptr inbounds nuw i64, ptr %add.ptr2.i, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx3.i, align 8
  %add.i = add i64 %6, %3
  %arrayidx5.i = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %add.ptr1.i6, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx5.i, align 8
  %add.i. = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %7)
  %counter_size15.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 8
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
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %comp_counter.i.045, i64 4
  %shr.i = lshr i64 %add.i., 32
  %conv2.i = trunc i64 %shr.i to i16
  store i16 %conv2.i, ptr %add.ptr.i8, align 1
  %shr3.i = lshr i64 %add.i., 48
  %conv4.i = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.045, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %for.body.i
  %conv7.i = trunc i64 %add.i. to i32
  store i32 %conv7.i, ptr %comp_counter.i.045, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.045, i64 4
  %shr9.i = lshr i64 %add.i., 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %for.body.i
  %conv12.i = trunc i64 %add.i. to i32
  store i32 %conv12.i, ptr %comp_counter.i.045, align 1
  %shr13.i = lshr i64 %add.i., 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.045, i64 4
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
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.045, i64 2
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
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.045, i64 %idx.ext16.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %counter_count.i, align 4
  %10 = zext i32 %9 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp.i, label %for.body.i, label %mpvStoreState.exit, !llvm.loop !5

mpvStoreState.exit:                               ; preds = %partial_store_u64a.exit, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMpv_expandState(ptr noundef readonly captures(none) %nfa, ptr noundef writeonly captures(none) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %nfa, i64 128
  %0 = load i32, ptr %add.ptr.i, align 32
  %conv.i13 = zext i32 %0 to i64
  %mul.i14 = shl nuw nsw i64 %conv.i13, 6
  %add.ptr1.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 %mul.i14
  %counter_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i15, i64 12
  %1 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i5 = zext i32 %1 to i64
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %dest, i64 %idx.ext.i5
  %counter_count.i = getelementptr inbounds nuw i8, ptr %nfa, i64 68
  %2 = load i32, ptr %counter_count.i, align 4
  %cmp.i44.not = icmp eq i32 %2, 0
  br i1 %cmp.i44.not, label %mpvLoadState.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %partial_load_u64a.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %partial_load_u64a.exit ], [ 0, %entry ]
  %comp_counter.i.046 = phi ptr [ %add.ptr6.i, %partial_load_u64a.exit ], [ %src, %entry ]
  %counter_size2.i = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %add.ptr1.i15, i64 %indvars.iv, i32 1
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
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %comp_counter.i.046, i64 4
  %6 = load i16, ptr %add.ptr.i17, align 1
  %conv4.i = zext i16 %6 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i16
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.046, i64 6
  %7 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %7 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %for.body.i
  %8 = load i32, ptr %comp_counter.i.046, align 1
  %conv11.i = zext i32 %8 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.046, i64 4
  %9 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %9 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %for.body.i
  %10 = load i32, ptr %comp_counter.i.046, align 1
  %conv19.i = zext i32 %10 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.046, i64 4
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
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.046, i64 2
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
  %arrayidx5.i = getelementptr inbounds nuw i64, ptr %add.ptr.i6, i64 %indvars.iv
  store i64 %retval.i.0, ptr %arrayidx5.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %comp_counter.i.046, i64 %idx.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %counter_count.i, align 4
  %18 = zext i32 %17 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp.i, label %for.body.i, label %mpvLoadState.exit, !llvm.loop !7

mpvLoadState.exit:                                ; preds = %partial_load_u64a.exit, %entry
  %filled.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 0, ptr %filled.i, align 4
  %counter_adj.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %counter_adj.i, align 8
  store i32 0, ptr %dest, align 8
  %reporter_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 80
  %19 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext7.i = zext i32 %19 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %dest, i64 %idx.ext7.i
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
define hidden noundef signext i8 @nfaExecMpv_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %2 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %2, i64 %location.i.idx
  %3 = load i64, ptr %location.i, align 8
  %add.i = add i64 %3, %0
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %4 = load ptr, ptr %state, align 8
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %active_offset = getelementptr inbounds nuw i8, ptr %n, i64 88
  %6 = load i32, ptr %active_offset, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %7 = getelementptr i8, ptr %n, i64 84
  %add.ptr.val = load i32, ptr %7, align 4
  %idx.ext.i234 = zext i32 %add.ptr.val to i64
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i234
  %counter_adj = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %counter_adj, align 8
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %9 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %10 = load ptr, ptr %context, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 128
  %11 = load i32, ptr %add.ptr, align 32
  %tobool.i18.not = icmp eq i32 %11, 0
  br i1 %tobool.i18.not, label %processReports.exit, label %if.end.i20

if.end.i20:                                       ; preds = %entry
  %cmp.i44 = icmp ult i32 %11, 257
  br i1 %cmp.i44, label %if.then4.i29, label %if.else.i26

if.then4.i29:                                     ; preds = %if.end.i20
  %cmp.i54 = icmp samesign ult i32 %11, 65
  br i1 %cmp.i54, label %if.then.i62, label %for.body.i57.preheader

if.then.i62:                                      ; preds = %if.then4.i29
  %add.i355 = add nuw nsw i32 %11, 7
  %div.i357222 = lshr i32 %add.i355, 3
  switch i32 %div.i357222, label %sw.default.i372 [
    i32 1, label %sw.bb.i370
    i32 2, label %sw.bb1.i368
    i32 3, label %sw.bb3.i358
    i32 4, label %sw.bb3.i358
  ]

sw.bb.i370:                                       ; preds = %if.then.i62
  %12 = load i8, ptr %add.ptr1, align 1
  %conv.i371 = zext i8 %12 to i64
  br label %if.end.i63

sw.bb1.i368:                                      ; preds = %if.then.i62
  %13 = load i16, ptr %add.ptr1, align 1
  %conv2.i369 = zext i16 %13 to i64
  br label %if.end.i63

sw.bb3.i358:                                      ; preds = %if.then.i62, %if.then.i62
  %idx.ext.i359 = zext nneg i32 %div.i357222 to i64
  %add.ptr.i360 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext.i359
  %add.ptr4.i361 = getelementptr inbounds i8, ptr %add.ptr.i360, i64 -4
  %rv.i353.0.copyload = load i32, ptr %add.ptr4.i361, align 1
  %14 = and i32 %add.i355, 248
  %mul.i364 = sub nsw i32 32, %14
  %shr.i366 = lshr i32 %rv.i353.0.copyload, %mul.i364
  %conv6.i367 = zext i32 %shr.i366 to i64
  br label %if.end.i63

sw.default.i372:                                  ; preds = %if.then.i62
  %idx.ext8.i373 = zext nneg i32 %div.i357222 to i64
  %add.ptr9.i374 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext8.i373
  %add.ptr10.i375 = getelementptr inbounds i8, ptr %add.ptr9.i374, i64 -8
  %rv7.i354.0.copyload = load i64, ptr %add.ptr10.i375, align 1
  %15 = shl nuw nsw i64 %idx.ext8.i373, 3
  %mul13.i378 = sub nuw nsw i64 64, %15
  %shr14.i379 = lshr i64 %rv7.i354.0.copyload, %mul13.i378
  br label %if.end.i63

if.end.i63:                                       ; preds = %sw.bb.i370, %sw.bb1.i368, %sw.bb3.i358, %sw.default.i372
  %retval.i349.0 = phi i64 [ %shr14.i379, %sw.default.i372 ], [ %conv6.i367, %sw.bb3.i358 ], [ %conv2.i369, %sw.bb1.i368 ], [ %conv.i371, %sw.bb.i370 ]
  %tobool.i64.not = icmp eq i64 %retval.i349.0, 0
  br i1 %tobool.i64.not, label %processReports.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i63
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i349.0, i1 true)
  %cast.i530 = trunc nuw nsw i64 %16 to i32
  br label %for.body.i.lr.ph

for.body.i57.preheader:                           ; preds = %if.then4.i29
  %div.i220 = lshr i32 %11, 6
  %wide.trip.count = zext nneg i32 %div.i220 to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57.preheader, %if.end67.i
  %indvars.iv = phi i64 [ 0, %for.body.i57.preheader ], [ %indvars.iv.next, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul56.i
  %17 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %17, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i57
  %mul62.i = shl nuw nsw i64 %indvars.iv, 6
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %17, i1 true)
  %add65.i = or disjoint i64 %18, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit32

if.end67.i:                                       ; preds = %for.body.i57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i56, label %for.body.i57, !llvm.loop !8

for.end.i56:                                      ; preds = %if.end67.i
  %19 = and i32 %11, 63
  %tobool70.i.not = icmp eq i32 %19, 0
  br i1 %tobool70.i.not, label %processReports.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i56
  %mul74.i = and i32 %11, 448
  %sub77.i = and i32 %11, 63
  %20 = shl nuw nsw i32 %div.i220, 3
  %mul90.i = zext nneg i32 %20 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul90.i
  %add.i423 = add nuw nsw i32 %sub77.i, 7
  %div.i425221 = lshr i32 %add.i423, 3
  switch i32 %div.i425221, label %sw.default.i440 [
    i32 1, label %sw.bb.i438
    i32 2, label %sw.bb1.i436
    i32 3, label %sw.bb3.i426
    i32 4, label %sw.bb3.i426
  ]

sw.bb.i438:                                       ; preds = %if.then71.i
  %21 = load i8, ptr %add.ptr91.i, align 1
  %conv.i439 = zext i8 %21 to i64
  br label %mmbit_get_flat_block.exit448

sw.bb1.i436:                                      ; preds = %if.then71.i
  %22 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i437 = zext i16 %22 to i64
  br label %mmbit_get_flat_block.exit448

sw.bb3.i426:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i427 = zext nneg i32 %div.i425221 to i64
  %add.ptr.i428 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i427
  %add.ptr4.i429 = getelementptr inbounds i8, ptr %add.ptr.i428, i64 -4
  %rv.i421.0.copyload = load i32, ptr %add.ptr4.i429, align 1
  %23 = and i32 %add.i423, 120
  %mul.i432 = sub nsw i32 32, %23
  %shr.i434 = lshr i32 %rv.i421.0.copyload, %mul.i432
  %conv6.i435 = zext i32 %shr.i434 to i64
  br label %mmbit_get_flat_block.exit448

sw.default.i440:                                  ; preds = %if.then71.i
  %idx.ext8.i441 = zext nneg i32 %div.i425221 to i64
  %add.ptr9.i442 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i441
  %add.ptr10.i443 = getelementptr inbounds i8, ptr %add.ptr9.i442, i64 -8
  %rv7.i422.0.copyload = load i64, ptr %add.ptr10.i443, align 1
  %24 = shl nuw nsw i64 %idx.ext8.i441, 3
  %mul13.i446 = sub nuw nsw i64 64, %24
  %shr14.i447 = lshr i64 %rv7.i422.0.copyload, %mul13.i446
  br label %mmbit_get_flat_block.exit448

mmbit_get_flat_block.exit448:                     ; preds = %sw.default.i440, %sw.bb3.i426, %sw.bb1.i436, %sw.bb.i438
  %retval.i417.0 = phi i64 [ %shr14.i447, %sw.default.i440 ], [ %conv6.i435, %sw.bb3.i426 ], [ %conv2.i437, %sw.bb1.i436 ], [ %conv.i439, %sw.bb.i438 ]
  %tobool93.i.not = icmp eq i64 %retval.i417.0, 0
  br i1 %tobool93.i.not, label %processReports.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit448
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i417.0, i1 true)
  %cast.i = trunc nuw nsw i64 %25 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %for.body.i.lr.ph

if.else.i26:                                      ; preds = %if.end.i20
  %sub.i21 = add i32 %11, -1
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i21, i1 true)
  %idxprom.i554 = zext nneg i32 %26 to i64
  %arrayidx.i555 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i554
  %27 = load i8, ptr %arrayidx.i555, align 1
  %conv.i556 = zext i8 %27 to i32
  br label %while.body.i200

while.body.i200:                                  ; preds = %while.body.i200.backedge, %if.else.i26
  %key_rem.i.1 = phi i64 [ 0, %if.else.i26 ], [ %key_rem.i.1.be, %while.body.i200.backedge ]
  %key.i195.1 = phi i32 [ 0, %if.else.i26 ], [ %key.i195.1.be, %while.body.i200.backedge ]
  %level.i.1 = phi i32 [ 0, %if.else.i26 ], [ %level.i.1.be, %while.body.i200.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i200
  %idxprom.i565 = zext i32 %level.i.1 to i64
  %arrayidx.i566 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i565
  %28 = load i32, ptr %arrayidx.i566, align 4
  %conv.i567 = zext i32 %28 to i64
  %mul.i568 = shl nuw nsw i64 %conv.i567, 3
  %add.ptr.i569 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i568
  %conv7.i = zext i32 %key.i195.1 to i64
  %mul.i203 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i569, i64 %mul.i203
  %29 = load i64, ptr %add.ptr.i204, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %29, %notmask
  %tobool.i206.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i206.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i195.1, 6
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i540 = trunc nuw nsw i64 %30 to i32
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
  %31 = and i32 %key.i195.1, 63
  %narrow = add nuw nsw i32 %31, 1
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
  %32 = getelementptr i8, ptr %4, i64 24
  %33 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i646260 = zext i32 %33 to i64
  %mul.i647261 = shl nuw nsw i64 %conv.i646260, 3
  %add.ptr.i648262 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i647261
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %mmbit_iterate.exit
  %i.i.0283 = phi i32 [ %retval.i13.0319, %for.body.i.lr.ph ], [ %retval.i7.0, %mmbit_iterate.exit ]
  %rl.addr.i.0281 = phi ptr [ %add.ptr.i235, %for.body.i.lr.ph ], [ %rl.addr.i.1.lcssa324, %mmbit_iterate.exit ]
  %idxprom.i4 = zext i32 %i.i.0283 to i64
  %curr1.i.idx = shl nuw nsw i64 %idxprom.i4, 4
  %curr1.i = getelementptr i8, ptr %32, i64 %curr1.i.idx
  %34 = load ptr, ptr %curr1.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr.i, i64 %idxprom.i4
  %35 = load i32, ptr %arrayidx3.i, align 16
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext.i
  %36 = load i64, ptr %add.ptr.i33, align 8
  %add.i6 = add i64 %36, %8
  %report.i250 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %report.i250, align 4
  %cmp7.i.not251 = icmp eq i32 %37, -1
  br i1 %cmp7.i.not251, label %if.then30.i, label %while.body.i.outer

while.body.i.outer:                               ; preds = %for.body.i, %if.end27.i.thread
  %.ph = phi i32 [ %46, %if.end27.i.thread ], [ %37, %for.body.i ]
  %report.i256.ph = phi ptr [ %report.i329, %if.end27.i.thread ], [ %report.i250, %for.body.i ]
  %38 = phi i1 [ false, %if.end27.i.thread ], [ true, %for.body.i ]
  %curr.i.0254.ph = phi ptr [ %incdec.ptr28.i328, %if.end27.i.thread ], [ %34, %for.body.i ]
  %rl.addr.i.1252.ph = phi ptr [ %rl.addr.i.3, %if.end27.i.thread ], [ %rl.addr.i.0281, %for.body.i ]
  %unbounded.i397 = getelementptr inbounds nuw i8, ptr %curr.i.0254.ph, i64 4
  %39 = load i8, ptr %unbounded.i397, align 4
  %tobool.i.not398 = icmp eq i8 %39, 0
  br i1 %tobool.i.not398, label %lor.lhs.false.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %if.end27.i
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -12
  %unbounded.i = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -8
  %40 = load i8, ptr %unbounded.i, align 4
  %tobool.i.not = icmp eq i8 %40, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i, label %land.lhs.true.i.loopexit, !llvm.loop !9

lor.lhs.false.i:                                  ; preds = %while.body.i.outer, %while.body.i
  %curr.i.0254399 = phi ptr [ %incdec.ptr28.i, %while.body.i ], [ %curr.i.0254.ph, %while.body.i.outer ]
  %41 = phi i32 [ %45, %while.body.i ], [ %.ph, %while.body.i.outer ]
  %42 = load i32, ptr %curr.i.0254399, align 4
  %conv8.i = zext i32 %42 to i64
  %cmp9.i = icmp eq i64 %add.i6, %conv8.i
  br i1 %cmp9.i, label %if.end.i, label %if.end27.i

land.lhs.true.i.loopexit:                         ; preds = %while.body.i
  %report.i.le = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.loopexit, %while.body.i.outer
  %.lcssa = phi i32 [ %.ph, %while.body.i.outer ], [ %45, %land.lhs.true.i.loopexit ]
  %report.i256.lcssa = phi ptr [ %report.i256.ph, %while.body.i.outer ], [ %report.i.le, %land.lhs.true.i.loopexit ]
  %curr.i.0254.lcssa = phi ptr [ %curr.i.0254.ph, %while.body.i.outer ], [ %incdec.ptr28.i, %land.lhs.true.i.loopexit ]
  %simple_exhaust.i = getelementptr inbounds nuw i8, ptr %curr.i.0254.lcssa, i64 5
  %43 = load i8, ptr %simple_exhaust.i, align 1
  %tobool16.i.not = icmp eq i8 %43, 0
  br i1 %tobool16.i.not, label %if.then17.i, label %if.end.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  store i32 %.lcssa, ptr %rl.addr.i.1252.ph, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rl.addr.i.1252.ph, i64 4
  %.pre = load i32, ptr %report.i256.lcssa, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %if.then17.i, %land.lhs.true.i
  %curr.i.0254373 = phi ptr [ %curr.i.0254.lcssa, %land.lhs.true.i ], [ %curr.i.0254.lcssa, %if.then17.i ], [ %curr.i.0254399, %lor.lhs.false.i ]
  %44 = phi i32 [ %.lcssa, %land.lhs.true.i ], [ %.pre, %if.then17.i ], [ %41, %lor.lhs.false.i ]
  %rl.addr.i.3 = phi ptr [ %rl.addr.i.1252.ph, %land.lhs.true.i ], [ %incdec.ptr.i, %if.then17.i ], [ %rl.addr.i.1252.ph, %lor.lhs.false.i ]
  %call20.i = tail call i32 %9(i64 noundef 0, i64 noundef %add.i, i32 noundef %44, ptr noundef %10) #11
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %processReports.exit, label %if.end27.i.thread

if.end27.i:                                       ; preds = %lor.lhs.false.i
  %report.i = getelementptr inbounds i8, ptr %curr.i.0254399, i64 -4
  %45 = load i32, ptr %report.i, align 4
  %cmp7.i.not = icmp eq i32 %45, -1
  br i1 %cmp7.i.not, label %while.end.i, label %while.body.i, !llvm.loop !9

if.end27.i.thread:                                ; preds = %if.end.i
  %incdec.ptr28.i328 = getelementptr inbounds i8, ptr %curr.i.0254373, i64 -12
  %report.i329 = getelementptr inbounds i8, ptr %curr.i.0254373, i64 -4
  %46 = load i32, ptr %report.i329, align 4
  %cmp7.i.not330 = icmp eq i32 %46, -1
  br i1 %cmp7.i.not330, label %if.end32.i, label %while.body.i.outer, !llvm.loop !9

while.end.i:                                      ; preds = %if.end27.i
  br i1 %38, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %for.body.i, %while.end.i
  %rl.addr.i.1.lcssa325 = phi ptr [ %rl.addr.i.1252.ph, %while.end.i ], [ %rl.addr.i.0281, %for.body.i ]
  %47 = load i32, ptr %add.ptr, align 32
  %cmp.i41 = icmp ult i32 %47, 257
  br i1 %cmp.i41, label %if.then.i39, label %if.else.i37

if.then.i39:                                      ; preds = %if.then30.i
  %div.i606224 = lshr i32 %i.i.0283, 3
  %idx.ext.i582 = zext nneg i32 %div.i606224 to i64
  %add.ptr.i583 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext.i582
  %rem.i584 = and i32 %i.i.0283, 7
  %shl.i585 = shl nuw nsw i32 1, %rem.i584
  %48 = load i8, ptr %add.ptr.i583, align 1
  %49 = trunc nuw i32 %shl.i585 to i8
  %50 = xor i8 %49, -1
  %conv1.i589 = and i8 %48, %50
  store i8 %conv1.i589, ptr %add.ptr.i583, align 1
  br label %if.end32.i

if.else.i37:                                      ; preds = %if.then30.i
  %sub.i.i = add i32 %47, -1
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %51 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %52 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %52 to i32
  %mul.i656263 = mul nuw nsw i32 %conv.i.i, 6
  %add.i612264 = add nuw nsw i32 %mul.i656263, 6
  %sh_prom.i613265 = zext nneg i32 %add.i612264 to i64
  %shr.i614266 = lshr i64 %idxprom.i4, %sh_prom.i613265
  %mul.i615267 = shl nuw nsw i64 %shr.i614266, 3
  %add.ptr.i616268 = getelementptr inbounds nuw i8, ptr %add.ptr.i648262, i64 %mul.i615267
  %shr.i621269 = lshr i32 %i.i.0283, %mul.i656263
  %53 = and i32 %shr.i621269, 63
  %54 = load i64, ptr %add.ptr.i616268, align 1
  %sh_prom.i627270 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %sh_prom.i627270
  %56 = and i64 %55, %54
  %tobool.i597.not271 = icmp eq i64 %56, 0
  br i1 %tobool.i597.not271, label %if.end32.i, label %if.end.i599.preheader

if.end.i599.preheader:                            ; preds = %if.else.i37
  %57 = zext i8 %52 to i64
  %cmp.i600402 = icmp eq i8 %52, 0
  br i1 %cmp.i600402, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i599.preheader, %if.end.i599
  %indvars.iv298403 = phi i64 [ %indvars.iv.next299, %if.end.i599 ], [ 0, %if.end.i599.preheader ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298403, 1
  %arrayidx.i645 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next299
  %58 = load i32, ptr %arrayidx.i645, align 4
  %conv.i646 = zext i32 %58 to i64
  %mul.i647 = shl nuw nsw i64 %conv.i646, 3
  %add.ptr.i648 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i647
  %59 = sub nsw i64 %57, %indvars.iv.next299
  %60 = mul nsw i64 %59, 6
  %61 = add nsw i64 %60, 6
  %shr.i614 = lshr i64 %idxprom.i4, %61
  %mul.i615 = shl nuw nsw i64 %shr.i614, 3
  %add.ptr.i616 = getelementptr inbounds nuw i8, ptr %add.ptr.i648, i64 %mul.i615
  %62 = trunc nsw i64 %60 to i32
  %shr.i621 = lshr i32 %i.i.0283, %62
  %63 = and i32 %shr.i621, 63
  %64 = load i64, ptr %add.ptr.i616, align 1
  %sh_prom.i627 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %sh_prom.i627
  %66 = and i64 %65, %64
  %tobool.i597.not = icmp eq i64 %66, 0
  br i1 %tobool.i597.not, label %if.end32.i, label %if.end.i599

if.end.i599:                                      ; preds = %do.body.i
  %cmp.i600 = icmp eq i64 %indvars.iv.next299, %57
  br i1 %cmp.i600, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i599, %if.end.i599.preheader
  %.lcssa389 = phi i64 [ %55, %if.end.i599.preheader ], [ %65, %if.end.i599 ]
  %.lcssa387 = phi i64 [ %54, %if.end.i599.preheader ], [ %64, %if.end.i599 ]
  %mul.i615274.lcssa = phi i64 [ %mul.i615267, %if.end.i599.preheader ], [ %mul.i615, %if.end.i599 ]
  %.lcssa384 = phi i64 [ %mul.i647261, %if.end.i599.preheader ], [ %mul.i647, %if.end.i599 ]
  %67 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %.lcssa384
  %add.ptr.i616.le = getelementptr inbounds nuw i8, ptr %67, i64 %mul.i615274.lcssa
  %not.i636 = xor i64 %.lcssa389, -1
  %and.i637 = and i64 %.lcssa387, %not.i636
  store i64 %and.i637, ptr %add.ptr.i616.le, align 1
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i.thread, %do.body.i, %if.else.i37, %if.end6.i.thread, %if.then.i39, %while.end.i
  %rl.addr.i.1.lcssa324 = phi ptr [ %rl.addr.i.1.lcssa325, %if.else.i37 ], [ %rl.addr.i.1.lcssa325, %if.end6.i.thread ], [ %rl.addr.i.1.lcssa325, %if.then.i39 ], [ %rl.addr.i.1252.ph, %while.end.i ], [ %rl.addr.i.1.lcssa325, %do.body.i ], [ %rl.addr.i.3, %if.end27.i.thread ]
  %68 = load i32, ptr %add.ptr, align 32
  %tobool.i8.not = icmp eq i32 %68, 0
  br i1 %tobool.i8.not, label %processReports.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.end32.i
  %sub.i = add i32 %68, -1
  %cmp.i11 = icmp eq i32 %i.i.0283, %sub.i
  br i1 %cmp.i11, label %processReports.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i10
  %cmp.i47 = icmp ult i32 %68, 257
  br i1 %cmp.i47, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i82 = zext nneg i32 %68 to i64
  %cmp.i83 = icmp samesign ult i32 %68, 65
  br i1 %cmp.i83, label %if.then.i177, label %if.end9.i84

if.then.i177:                                     ; preds = %if.then4.i
  %add.i268 = add nuw nsw i32 %68, 7
  %div.i270232 = lshr i32 %add.i268, 3
  switch i32 %div.i270232, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i177
  %69 = load i8, ptr %add.ptr1, align 1
  %conv.i277 = zext i8 %69 to i64
  br label %if.then4.i185

sw.bb1.i:                                         ; preds = %if.then.i177
  %70 = load i16, ptr %add.ptr1, align 1
  %conv2.i276 = zext i16 %70 to i64
  br label %if.then4.i185

sw.bb3.i:                                         ; preds = %if.then.i177, %if.then.i177
  %idx.ext.i271 = zext nneg i32 %div.i270232 to i64
  %gep = getelementptr i8, ptr %invariant.gep320, i64 %idx.ext.i271
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %71 = and i32 %add.i268, 248
  %mul.i274 = sub nsw i32 32, %71
  %shr.i275 = lshr i32 %rv.i.0.copyload, %mul.i274
  %conv6.i = zext i32 %shr.i275 to i64
  br label %if.then4.i185

sw.default.i:                                     ; preds = %if.then.i177
  %idx.ext8.i = zext nneg i32 %div.i270232 to i64
  %gep279 = getelementptr i8, ptr %invariant.gep278321, i64 %idx.ext8.i
  %rv7.i.0.copyload = load i64, ptr %gep279, align 1
  %72 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %72
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
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i189, i1 true)
  %cast.i538 = trunc nuw nsw i64 %73 to i32
  br label %mmbit_iterate.exit

if.end9.i84:                                      ; preds = %if.then4.i
  %div.i86227 = lshr i32 %68, 6
  %inc15.i137 = add nuw i32 %i.i.0283, 1
  %add.i139 = add nuw nsw i64 %idxprom.i4, 64
  %div18.i141228 = lshr i64 %add.i139, 6
  %74 = trunc nuw nsw i64 %div18.i141228 to i32
  %conv19.i143 = add nsw i32 %74, -1
  %conv20.i144 = zext nneg i32 %conv19.i143 to i64
  %mul.i145 = shl nuw i32 %conv19.i143, 6
  %sub22.i147 = sub i32 %68, %mul.i145
  %75 = tail call i32 @llvm.umin.i32(i32 %sub22.i147, i32 64)
  %mul31.i157 = shl nuw nsw i64 %conv20.i144, 3
  %add.ptr.i158 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul31.i157
  %add.i287 = add nuw nsw i32 %75, 7
  %div.i289229 = lshr i32 %add.i287, 3
  switch i32 %div.i289229, label %sw.default.i304 [
    i32 1, label %sw.bb.i302
    i32 2, label %sw.bb1.i300
    i32 3, label %sw.bb3.i290
    i32 4, label %sw.bb3.i290
  ]

sw.bb.i302:                                       ; preds = %if.end9.i84
  %76 = load i8, ptr %add.ptr.i158, align 1
  %conv.i303 = zext i8 %76 to i64
  br label %mmbit_get_flat_block.exit312

sw.bb1.i300:                                      ; preds = %if.end9.i84
  %77 = load i16, ptr %add.ptr.i158, align 1
  %conv2.i301 = zext i16 %77 to i64
  br label %mmbit_get_flat_block.exit312

sw.bb3.i290:                                      ; preds = %if.end9.i84, %if.end9.i84
  %idx.ext.i291 = zext nneg i32 %div.i289229 to i64
  %add.ptr.i292 = getelementptr inbounds nuw i8, ptr %add.ptr.i158, i64 %idx.ext.i291
  %add.ptr4.i293 = getelementptr inbounds i8, ptr %add.ptr.i292, i64 -4
  %rv.i285.0.copyload = load i32, ptr %add.ptr4.i293, align 1
  %78 = and i32 %add.i287, 248
  %mul.i296 = sub nsw i32 32, %78
  %shr.i298 = lshr i32 %rv.i285.0.copyload, %mul.i296
  %conv6.i299 = zext i32 %shr.i298 to i64
  br label %mmbit_get_flat_block.exit312

sw.default.i304:                                  ; preds = %if.end9.i84
  %idx.ext8.i305 = zext nneg i32 %div.i289229 to i64
  %add.ptr9.i306 = getelementptr inbounds nuw i8, ptr %add.ptr.i158, i64 %idx.ext8.i305
  %add.ptr10.i307 = getelementptr inbounds i8, ptr %add.ptr9.i306, i64 -8
  %rv7.i286.0.copyload = load i64, ptr %add.ptr10.i307, align 1
  %79 = shl nuw nsw i64 %idx.ext8.i305, 3
  %mul13.i310 = sub nuw nsw i64 64, %79
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
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i163, i1 true)
  %cast.i536 = trunc nuw nsw i64 %80 to i32
  %add40.i175 = or disjoint i32 %mul.i145, %cast.i536
  br label %mmbit_iterate.exit

if.else.i165:                                     ; preds = %mmbit_get_flat_block.exit312
  %conv41.i166 = zext i32 %mul.i145 to i64
  %add42.i167 = add nuw nsw i64 %conv41.i166, 64
  %cmp44.i169.not = icmp samesign ult i64 %add42.i167, %conv.i82
  br i1 %cmp44.i169.not, label %for.cond.i91.preheader, label %processReports.exit

for.cond.i91.preheader:                           ; preds = %if.else.i165
  %cmp52.i92275 = icmp samesign ugt i32 %div.i86227, %74
  br i1 %cmp52.i92275, label %for.body.i121.preheader, label %for.end.i93

for.body.i121.preheader:                          ; preds = %for.cond.i91.preheader
  %wide.trip.count307 = zext nneg i32 %div.i86227 to i64
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121.preheader, %if.end67.i127
  %indvars.iv304 = phi i64 [ %div18.i141228, %for.body.i121.preheader ], [ %indvars.iv.next305, %if.end67.i127 ]
  %mul56.i123 = shl nuw nsw i64 %indvars.iv304, 3
  %add.ptr57.i124 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul56.i123
  %81 = load i64, ptr %add.ptr57.i124, align 1
  %tobool59.i126.not = icmp eq i64 %81, 0
  br i1 %tobool59.i126.not, label %if.end67.i127, label %if.then60.i129

if.then60.i129:                                   ; preds = %for.body.i121
  %mul62.i131 = shl nuw nsw i64 %indvars.iv304, 6
  %82 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %81, i1 true)
  %add65.i134 = or disjoint i64 %82, %mul62.i131
  %conv66.i135 = trunc nuw nsw i64 %add65.i134 to i32
  br label %mmbit_iterate.exit

if.end67.i127:                                    ; preds = %for.body.i121
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %for.end.i93, label %for.body.i121, !llvm.loop !8

for.end.i93:                                      ; preds = %if.end67.i127, %for.cond.i91.preheader
  %start.i74.1.lcssa = phi i32 [ %74, %for.cond.i91.preheader ], [ %div.i86227, %if.end67.i127 ]
  %rem.i95 = and i64 %conv.i82, 63
  %tobool70.i96.not = icmp eq i64 %rem.i95, 0
  br i1 %tobool70.i96.not, label %processReports.exit, label %if.then71.i98

if.then71.i98:                                    ; preds = %for.end.i93
  %conv73.i99 = zext nneg i32 %start.i74.1.lcssa to i64
  %mul74.i100 = shl i32 %start.i74.1.lcssa, 6
  %sub77.i102 = sub i32 %68, %mul74.i100
  %83 = tail call i32 @llvm.umin.i32(i32 %sub77.i102, i32 64)
  %mul90.i112 = shl nuw nsw i64 %conv73.i99, 3
  %add.ptr91.i113 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul90.i112
  %add.i321 = add nuw nsw i32 %83, 7
  %div.i323231 = lshr i32 %add.i321, 3
  switch i32 %div.i323231, label %sw.default.i338 [
    i32 1, label %sw.bb.i336
    i32 2, label %sw.bb1.i334
    i32 3, label %sw.bb3.i324
    i32 4, label %sw.bb3.i324
  ]

sw.bb.i336:                                       ; preds = %if.then71.i98
  %84 = load i8, ptr %add.ptr91.i113, align 1
  %conv.i337 = zext i8 %84 to i64
  br label %mmbit_get_flat_block.exit346

sw.bb1.i334:                                      ; preds = %if.then71.i98
  %85 = load i16, ptr %add.ptr91.i113, align 1
  %conv2.i335 = zext i16 %85 to i64
  br label %mmbit_get_flat_block.exit346

sw.bb3.i324:                                      ; preds = %if.then71.i98, %if.then71.i98
  %idx.ext.i325 = zext nneg i32 %div.i323231 to i64
  %add.ptr.i326 = getelementptr inbounds nuw i8, ptr %add.ptr91.i113, i64 %idx.ext.i325
  %add.ptr4.i327 = getelementptr inbounds i8, ptr %add.ptr.i326, i64 -4
  %rv.i319.0.copyload = load i32, ptr %add.ptr4.i327, align 1
  %86 = and i32 %add.i321, 248
  %mul.i330 = sub nsw i32 32, %86
  %shr.i332 = lshr i32 %rv.i319.0.copyload, %mul.i330
  %conv6.i333 = zext i32 %shr.i332 to i64
  br label %mmbit_get_flat_block.exit346

sw.default.i338:                                  ; preds = %if.then71.i98
  %idx.ext8.i339 = zext nneg i32 %div.i323231 to i64
  %add.ptr9.i340 = getelementptr inbounds nuw i8, ptr %add.ptr91.i113, i64 %idx.ext8.i339
  %add.ptr10.i341 = getelementptr inbounds i8, ptr %add.ptr9.i340, i64 -8
  %rv7.i320.0.copyload = load i64, ptr %add.ptr10.i341, align 1
  %87 = shl nuw nsw i64 %idx.ext8.i339, 3
  %mul13.i344 = sub nuw nsw i64 64, %87
  %shr14.i345 = lshr i64 %rv7.i320.0.copyload, %mul13.i344
  br label %mmbit_get_flat_block.exit346

mmbit_get_flat_block.exit346:                     ; preds = %sw.default.i338, %sw.bb3.i324, %sw.bb1.i334, %sw.bb.i336
  %retval.i315.0 = phi i64 [ %shr14.i345, %sw.default.i338 ], [ %conv6.i333, %sw.bb3.i324 ], [ %conv2.i335, %sw.bb1.i334 ], [ %conv.i337, %sw.bb.i336 ]
  %tobool93.i115.not = icmp eq i64 %retval.i315.0, 0
  br i1 %tobool93.i115.not, label %processReports.exit, label %if.then94.i117

if.then94.i117:                                   ; preds = %mmbit_get_flat_block.exit346
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i315.0, i1 true)
  %cast.i532 = trunc nuw nsw i64 %88 to i32
  %add96.i119 = or disjoint i32 %mul74.i100, %cast.i532
  br label %mmbit_iterate.exit

if.else.i:                                        ; preds = %if.end2.i
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i546 = zext nneg i32 %89 to i64
  %arrayidx.i547 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i546
  %90 = load i8, ptr %arrayidx.i547, align 1
  %conv.i548 = zext i8 %90 to i32
  %and.i262 = and i32 %i.i.0283, 63
  %add.i263 = add nuw nsw i32 %and.i262, 1
  %shr.i260 = lshr i32 %i.i.0283, 6
  br label %while.body.i226

while.body.i226:                                  ; preds = %while.body.i226.backedge, %if.else.i
  %key_rem.i220.1 = phi i32 [ %add.i263, %if.else.i ], [ %key_rem.i220.1.be, %while.body.i226.backedge ]
  %key.i219.1 = phi i32 [ %shr.i260, %if.else.i ], [ %key.i219.1.be, %while.body.i226.backedge ]
  %level.i218.1 = phi i32 [ %conv.i548, %if.else.i ], [ %level.i218.1.be, %while.body.i226.backedge ]
  %cmp3.i228 = icmp samesign ult i32 %key_rem.i220.1, 64
  br i1 %cmp3.i228, label %if.then5.i239, label %if.end19.i229

if.then5.i239:                                    ; preds = %while.body.i226
  %conv2.i227 = zext nneg i32 %key_rem.i220.1 to i64
  %idxprom.i558 = zext i32 %level.i218.1 to i64
  %arrayidx.i559 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i558
  %91 = load i32, ptr %arrayidx.i559, align 4
  %conv.i560 = zext i32 %91 to i64
  %mul.i561 = shl nuw nsw i64 %conv.i560, 3
  %add.ptr.i562 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i561
  %conv7.i241 = zext i32 %key.i219.1 to i64
  %mul.i242 = shl nuw nsw i64 %conv7.i241, 3
  %add.ptr.i243 = getelementptr inbounds nuw i8, ptr %add.ptr.i562, i64 %mul.i242
  %92 = load i64, ptr %add.ptr.i243, align 1
  %notmask225 = shl nsw i64 -1, %conv2.i227
  %and10.i247 = and i64 %92, %notmask225
  %tobool.i248.not = icmp eq i64 %and10.i247, 0
  br i1 %tobool.i248.not, label %if.end19.i229, label %if.then11.i250

if.then11.i250:                                   ; preds = %if.then5.i239
  %shl.i251 = shl i32 %key.i219.1, 6
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i247, i1 true)
  %cast.i542 = trunc nuw nsw i64 %93 to i32
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
  %94 = and i32 %key.i219.1, 63
  %narrow226 = add nuw nsw i32 %94, 1
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
define hidden noundef signext i8 @nfaExecMpv_queueInitState(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %n, i64 128
  %1 = load i32, ptr %add.ptr, align 32
  %conv.i22 = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i22, 6
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %mul.i
  %counter_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 12
  %2 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %counter_count = getelementptr inbounds nuw i8, ptr %n, i64 68
  %3 = load i32, ptr %counter_count, align 4
  %cmp25.not = icmp eq i32 %3, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %indvars.iv
  store i64 -1, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %counter_count, align 4
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %filled = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %filled, align 4
  %counter_adj = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %counter_adj, align 8
  store i32 0, ptr %0, align 8
  %curr = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %curr, align 8
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %6 = load ptr, ptr %streamState, align 8
  %active_offset = getelementptr inbounds nuw i8, ptr %n, i64 88
  %7 = load i32, ptr %active_offset, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %8 = load ptr, ptr %state, align 8
  %reporter_offset = getelementptr inbounds nuw i8, ptr %n, i64 80
  %9 = load i32, ptr %reporter_offset, align 16
  %idx.ext4 = zext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext4
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
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_initCompressedState(ptr noundef readonly captures(none) %n, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #1 {
entry:
  %active_offset = getelementptr inbounds nuw i8, ptr %n, i64 88
  %0 = load i32, ptr %active_offset, align 8
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv, i1 false)
  %1 = load i32, ptr %active_offset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %tobool.not = icmp eq i64 %offset, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %2 = load i32, ptr %add.ptr, align 32
  %top_kilo_begin = getelementptr inbounds nuw i8, ptr %n, i64 92
  %3 = load i32, ptr %top_kilo_begin, align 4
  %top_kilo_end = getelementptr inbounds nuw i8, ptr %n, i64 96
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %8
  %cmp.i57.not = icmp samesign ult i64 %indvars.iv, %7
  br i1 %cmp.i57.not, label %if.end.i58, label %get_flat_masks.exit

if.end.i58:                                       ; preds = %for.body.i
  %9 = sub nuw nsw i64 %7, %indvars.iv
  %cmp1.i = icmp samesign ult i64 %9, 64
  %notmask106 = shl nsw i64 -1, %9
  %sub.i16.i = xor i64 %notmask106, -1
  %cond.i = select i1 %cmp1.i, i64 %sub.i16.i, i64 -1
  %cmp2.i.not = icmp samesign ugt i64 %indvars.iv, %6
  br i1 %cmp2.i.not, label %get_flat_masks.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i58
  %10 = sub nuw nsw i64 %6, %indvars.iv
  %cmp5.i = icmp samesign ult i64 %10, 64
  %notmask107 = shl nsw i64 -1, %10
  %cond10.i = select i1 %cmp5.i, i64 %notmask107, i64 0
  %and.i60 = and i64 %cond.i, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %if.end.i58, %if.then3.i, %for.body.i
  %retval.i.0 = phi i64 [ 0, %for.body.i ], [ %and.i60, %if.then3.i ], [ %cond.i, %if.end.i58 ]
  store i64 %retval.i.0, ptr %add.ptr.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp.i18 = icmp samesign ult i64 %indvars.iv.next, %5
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
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %idx.ext8.i
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
  %add.ptr.i.i113 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 4
  %shr.i.i = lshr i64 %retval.i69.0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i113, align 1
  %shr3.i.i = lshr i64 %retval.i69.0, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %return

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit103
  %conv7.i.i = trunc i64 %retval.i69.0 to i32
  store i32 %conv7.i.i, ptr %add.ptr9.i, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 4
  %shr9.i.i = lshr i64 %retval.i69.0, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %return

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit103
  %conv12.i.i = trunc i64 %retval.i69.0 to i32
  store i32 %conv12.i.i, ptr %add.ptr9.i, align 1
  %shr13.i.i = lshr i64 %retval.i69.0, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 4
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
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 2
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
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i116 = zext i8 %13 to i32
  br label %for.cond.i35

for.cond.i35:                                     ; preds = %if.end49.i, %if.else.i
  %level.i.0 = phi i32 [ 0, %if.else.i ], [ %inc50.i, %if.end49.i ]
  %ks.i.0 = phi i32 [ %conv.i116, %if.else.i ], [ %sub.i46, %if.end49.i ]
  %idxprom.i.i = zext i32 %level.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i36 = zext i32 %14 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i36, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul.i.i
  %shr.i = lshr i32 %3, %ks.i.0
  %shr2.i = lshr i32 %4, %ks.i.0
  %shl.i = shl i32 %shr2.i, %ks.i.0
  %cmp.i37.not = icmp ne i32 %shl.i, %4
  %inc.i = zext i1 %cmp.i37.not to i32
  %spec.select = add i32 %shr2.i, %inc.i
  %conv.i39 = zext i32 %shr.i to i64
  %15 = lshr i64 %conv.i39, 3
  %mul.i = and i64 %15, 536870904
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i
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
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #5 {
entry:
  %l.addr.i = alloca <2 x i64>, align 16
  %h.addr.i = alloca <2 x i64>, align 16
  %offset1.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1.i, align 8
  %buffer2.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2.i, align 8
  %length3.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %2 = load i64, ptr %length3.i, align 8
  %cb4.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb4.i, align 8
  %context5.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %4 = load ptr, ptr %context5.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %5 = load ptr, ptr %state.i, align 8
  %streamState.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %6 = load ptr, ptr %streamState.i, align 8
  %active_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %7 = load i32, ptr %active_offset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %reporter_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %8 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext8.i = zext i32 %8 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext8.i
  %pq_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %9 = load i32, ptr %pq_offset.i, align 4
  %idx.ext11.i = zext i32 %9 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext11.i
  %filled.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i8, ptr %filled.i, align 4
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %5, ptr noundef nonnull %add.ptr12.i, ptr noundef %1, i64 noundef %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i, align 8
  %end15.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %12 = load i32, ptr %end15.i, align 4
  %cmp.i = icmp eq i32 %11, %12
  br i1 %cmp.i, label %nfaExecMpv_Q_i.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %items.i = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %13 = load i64, ptr %location.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %cur.i, align 8
  %cmp25.i = icmp sgt i64 %13, %end
  br i1 %cmp25.i, label %if.then26.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end17.i
  %invariant.gep4305 = getelementptr inbounds nuw i8, ptr %q, i64 112
  %cmp40.i4307 = icmp ult i32 %inc.i, %12
  br i1 %cmp40.i4307, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %invariant.gep4288 = getelementptr i8, ptr %1, i64 1
  %invariant.op = add i64 %0, 1
  %invariant.gep4290 = getelementptr i8, ptr %add.ptr9.i, i64 -4
  %invariant.gep4292 = getelementptr i8, ptr %add.ptr9.i, i64 -8
  %add.ptr.i1338 = getelementptr inbounds nuw i8, ptr %n, i64 128
  %kilo2.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 8
  %active3.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %counter_adj.i3901 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %n, i64 140
  %counter_count.i3907 = getelementptr inbounds nuw i8, ptr %n, i64 68
  %14 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i114.i4048 = zext i32 %14 to i64
  %mul.i115.i4049 = shl nuw nsw i64 %conv.i114.i4048, 3
  %add.ptr.i116.i4050 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i115.i4049
  %sub.i1483 = add i64 %2, -1
  %add.ptr118.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.ptr.lhs.cast.i2009 = ptrtoint ptr %add.ptr118.i to i64
  %add.ptr26.i5966 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -16
  %arrayidx.i5976 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -1
  %sub.ptr.rhs.cast121.i = ptrtoint ptr %1 to i64
  %15 = xor i64 %sub.ptr.rhs.cast121.i, -1
  %add.ptr.i141.i4196 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i115.i4049
  %16 = getelementptr i8, ptr %n, i64 84
  %17 = getelementptr i8, ptr %5, i64 24
  %top_kilo_begin.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %top_kilo_end.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  br label %while.body.i

if.then26.i:                                      ; preds = %if.end17.i
  store i32 %11, ptr %cur.i, align 8
  store i32 0, ptr %arrayidx.i, align 8
  %location36.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %18 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location36.i.idx
  %location36.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %end, ptr %location36.i, align 8
  br label %nfaExecMpv_Q_i.exit

while.body.i:                                     ; preds = %while.body.i.lr.ph, %sw.epilog.i
  %19 = phi i32 [ %inc.i, %while.body.i.lr.ph ], [ %inc97.i, %sw.epilog.i ]
  %sp.i.04308 = phi i64 [ %13, %while.body.i.lr.ph ], [ %cond.i, %sw.epilog.i ]
  %idxprom43.i = zext i32 %19 to i64
  %location45.i.idx = mul nuw nsw i64 %idxprom43.i, 24
  %gep4306 = getelementptr inbounds nuw i8, ptr %invariant.gep4305, i64 %location45.i.idx
  %20 = load i64, ptr %gep4306, align 8
  %cond.i = tail call i64 @llvm.smin.i64(i64 %20, i64 %end)
  %cmp47.i.not = icmp slt i64 %sp.i.04308, %cond.i
  %cmp.i12244294 = icmp ult i64 %sp.i.04308, %cond.i
  %or.cond = and i1 %cmp47.i.not, %cmp.i12244294
  br i1 %or.cond, label %while.body.i1226, label %scan_done.i

while.body.i1226:                                 ; preds = %while.body.i, %if.end.i1232
  %progress.i.04295 = phi i64 [ %limit.i1243.0, %if.end.i1232 ], [ %sp.i.04308, %while.body.i ]
  %21 = load i32, ptr %5, align 8
  %tobool.i1340.not4244 = icmp eq i32 %21, 0
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
  %add.ptr.i265.i2101 = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %sub.i264.i
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
  %add.ptr.i207.i = getelementptr inbounds nuw i8, ptr %gep4289, i64 %sub.i206.i
  %add.ptr28.i172.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -1
  %add.ptr41.i181.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -16
  %cmp1.i213.i4167 = icmp sgt i64 %sub32.i, 0
  %22 = trunc i64 %progress.i.04295 to i32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end10.i
  %23 = load i64, ptr %add.ptr12.i, align 8
  %cmp.i1351.not = icmp ugt i64 %23, %progress.i.04295
  br i1 %cmp.i1351.not, label %if.then.i1247, label %while.body.i1342

while.body.i1342:                                 ; preds = %land.rhs.i
  %24 = load i32, ptr %kilo2.i, align 8
  %idxprom.i1344 = zext i32 %24 to i64
  %arrayidx.i1345 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %active3.i, i64 0, i64 %idxprom.i1344
  %25 = load i64, ptr %arrayidx.i1345, align 8
  %cmp4.i.not = icmp ugt i64 %25, %progress.i.04295
  %arrayidx.i1556 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr.i1338, i64 %idxprom.i1344
  br i1 %cmp4.i.not, label %if.else9.i, label %if.then.i1346

if.then.i1346:                                    ; preds = %while.body.i1342
  %auto_restart.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 24
  %26 = load i8, ptr %auto_restart.i, align 8
  %tobool7.i1347.not = icmp eq i8 %26, 0
  br i1 %tobool7.i1347.not, label %if.then8.i1348, label %if.else.i1350

if.then8.i1348:                                   ; preds = %if.then.i1346
  %27 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1383 = icmp ult i32 %27, 257
  br i1 %cmp.i.i1383, label %if.then.i9.i, label %if.else.i8.i

if.then.i9.i:                                     ; preds = %if.then8.i1348
  %div.i73.i3879 = lshr i32 %24, 3
  %idx.ext.i.i1412 = zext nneg i32 %div.i73.i3879 to i64
  %add.ptr.i.i1413 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i.i1412
  %rem.i.i1414 = and i32 %24, 7
  %shl.i.i1415 = shl nuw nsw i32 1, %rem.i.i1414
  %28 = load i8, ptr %add.ptr.i.i1413, align 1
  %29 = trunc nuw i32 %shl.i.i1415 to i8
  %30 = xor i8 %29, -1
  %conv1.i.i1418 = and i8 %28, %30
  store i8 %conv1.i.i1418, ptr %add.ptr.i.i1413, align 1
  br label %mmbit_unset.exit10.i

if.else.i8.i:                                     ; preds = %if.then8.i1348
  %sub.i.i.i1385 = add i32 %27, -1
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1385, i1 true)
  %idxprom.i.i.i1386 = zext nneg i32 %31 to i64
  %arrayidx.i.i.i1387 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1386
  %32 = load i8, ptr %arrayidx.i.i.i1387, align 1
  %conv.i.i.i1388 = zext i8 %32 to i32
  %mul.i159.i4197 = mul nuw nsw i32 %conv.i.i.i1388, 6
  %add.i88.i4198 = add nuw nsw i32 %mul.i159.i4197, 6
  %sh_prom.i89.i4199 = zext nneg i32 %add.i88.i4198 to i64
  %shr.i90.i4200 = lshr i64 %idxprom.i1344, %sh_prom.i89.i4199
  %mul.i91.i4201 = shl nuw nsw i64 %shr.i90.i4200, 3
  %add.ptr.i92.i4202 = getelementptr inbounds nuw i8, ptr %add.ptr.i141.i4196, i64 %mul.i91.i4201
  %shr.i105.i4203 = lshr i32 %24, %mul.i159.i4197
  %33 = and i32 %shr.i105.i4203, 63
  %34 = load i64, ptr %add.ptr.i92.i4202, align 1
  %sh_prom.i115.i4204 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %sh_prom.i115.i4204
  %36 = and i64 %35, %34
  %tobool.i34.i.not4205 = icmp eq i64 %36, 0
  br i1 %tobool.i34.i.not4205, label %mmbit_unset.exit10.i, label %if.end.i.i1407.preheader

if.end.i.i1407.preheader:                         ; preds = %if.else.i8.i
  %37 = zext i8 %32 to i64
  %cmp.i36.i4936 = icmp eq i8 %32, 0
  br i1 %cmp.i36.i4936, label %if.end6.i.i1408.thread, label %do.body.i.i1389

do.body.i.i1389:                                  ; preds = %if.end.i.i1407.preheader, %if.end.i.i1407
  %indvars.iv44784937 = phi i64 [ %indvars.iv.next4479, %if.end.i.i1407 ], [ 0, %if.end.i.i1407.preheader ]
  %indvars.iv.next4479 = add nuw nsw i64 %indvars.iv44784937, 1
  %arrayidx.i.i1391 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4479
  %38 = load i32, ptr %arrayidx.i.i1391, align 4
  %conv.i139.i = zext i32 %38 to i64
  %mul.i140.i = shl nuw nsw i64 %conv.i139.i, 3
  %add.ptr.i141.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i140.i
  %39 = sub nsw i64 %37, %indvars.iv.next4479
  %40 = mul nsw i64 %39, 6
  %41 = add nsw i64 %40, 6
  %shr.i90.i = lshr i64 %idxprom.i1344, %41
  %mul.i91.i = shl nuw nsw i64 %shr.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %add.ptr.i141.i, i64 %mul.i91.i
  %42 = trunc nsw i64 %40 to i32
  %shr.i105.i = lshr i32 %24, %42
  %43 = and i32 %shr.i105.i, 63
  %44 = load i64, ptr %add.ptr.i92.i, align 1
  %sh_prom.i115.i = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %sh_prom.i115.i
  %46 = and i64 %45, %44
  %tobool.i34.i.not = icmp eq i64 %46, 0
  br i1 %tobool.i34.i.not, label %mmbit_unset.exit10.i, label %if.end.i.i1407

if.end.i.i1407:                                   ; preds = %do.body.i.i1389
  %cmp.i36.i = icmp eq i64 %indvars.iv.next4479, %37
  br i1 %cmp.i36.i, label %if.end6.i.i1408.thread, label %do.body.i.i1389

if.end6.i.i1408.thread:                           ; preds = %if.end.i.i1407, %if.end.i.i1407.preheader
  %.lcssa4878 = phi i64 [ %35, %if.end.i.i1407.preheader ], [ %45, %if.end.i.i1407 ]
  %.lcssa4876 = phi i64 [ %34, %if.end.i.i1407.preheader ], [ %44, %if.end.i.i1407 ]
  %mul.i91.i4208.lcssa = phi i64 [ %mul.i91.i4201, %if.end.i.i1407.preheader ], [ %mul.i91.i, %if.end.i.i1407 ]
  %.lcssa4873 = phi i64 [ %mul.i115.i4049, %if.end.i.i1407.preheader ], [ %mul.i140.i, %if.end.i.i1407 ]
  %47 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %.lcssa4873
  %add.ptr.i92.i.le = getelementptr inbounds nuw i8, ptr %47, i64 %mul.i91.i4208.lcssa
  %not.i128.i = xor i64 %.lcssa4878, -1
  %and.i129.i = and i64 %.lcssa4876, %not.i128.i
  store i64 %and.i129.i, ptr %add.ptr.i92.i.le, align 1
  br label %mmbit_unset.exit10.i

mmbit_unset.exit10.i:                             ; preds = %do.body.i.i1389, %if.else.i8.i, %if.end6.i.i1408.thread, %if.then.i9.i
  %48 = load i32, ptr %add.ptr.i, align 32
  %cmp.i13.i = icmp ult i32 %48, 257
  br i1 %cmp.i13.i, label %if.then.i.i1405, label %if.else.i.i1394

if.then.i.i1405:                                  ; preds = %mmbit_unset.exit10.i
  %div.i.i14063881 = lshr i32 %24, 3
  %idx.ext.i23.i = zext nneg i32 %div.i.i14063881 to i64
  %add.ptr.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i23.i
  %rem.i25.i = and i32 %24, 7
  %shl.i26.i = shl nuw nsw i32 1, %rem.i25.i
  %49 = load i8, ptr %add.ptr.i24.i, align 1
  %50 = trunc nuw i32 %shl.i26.i to i8
  %51 = xor i8 %50, -1
  %conv1.i30.i = and i8 %49, %51
  store i8 %conv1.i30.i, ptr %add.ptr.i24.i, align 1
  br label %killKilo.exit

if.else.i.i1394:                                  ; preds = %mmbit_unset.exit10.i
  %sub.i.i52.i = add i32 %48, -1
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i52.i, i1 true)
  %idxprom.i.i53.i = zext nneg i32 %52 to i64
  %arrayidx.i.i54.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i53.i
  %53 = load i8, ptr %arrayidx.i.i54.i, align 1
  %conv.i.i55.i = zext i8 %53 to i32
  %mul.i163.i4212 = mul nuw nsw i32 %conv.i.i55.i, 6
  %add.i.i13954213 = add nuw nsw i32 %mul.i163.i4212, 6
  %sh_prom.i.i13964214 = zext nneg i32 %add.i.i13954213 to i64
  %shr.i.i13974215 = lshr i64 %idxprom.i1344, %sh_prom.i.i13964214
  %mul.i.i13984216 = shl nuw nsw i64 %shr.i.i13974215, 3
  %add.ptr.i78.i4217 = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i4050, i64 %mul.i.i13984216
  %shr.i97.i4218 = lshr i32 %24, %mul.i163.i4212
  %54 = and i32 %shr.i97.i4218, 63
  %55 = load i64, ptr %add.ptr.i78.i4217, align 1
  %sh_prom.i109.i4219 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %sh_prom.i109.i4219
  %57 = and i64 %56, %55
  %tobool.i60.i.not4220 = icmp eq i64 %57, 0
  br i1 %tobool.i60.i.not4220, label %killKilo.exit, label %if.end.i62.i.preheader

if.end.i62.i.preheader:                           ; preds = %if.else.i.i1394
  %58 = zext i8 %53 to i64
  %cmp.i63.i14024942 = icmp eq i8 %53, 0
  br i1 %cmp.i63.i14024942, label %if.end6.i64.i.thread, label %do.body.i56.i

do.body.i56.i:                                    ; preds = %if.end.i62.i.preheader, %if.end.i62.i
  %indvars.iv44844943 = phi i64 [ %indvars.iv.next4485, %if.end.i62.i ], [ 0, %if.end.i62.i.preheader ]
  %indvars.iv.next4485 = add nuw nsw i64 %indvars.iv44844943, 1
  %arrayidx.i145.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4485
  %59 = load i32, ptr %arrayidx.i145.i, align 4
  %conv.i146.i = zext i32 %59 to i64
  %mul.i147.i = shl nuw nsw i64 %conv.i146.i, 3
  %add.ptr.i148.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i147.i
  %60 = sub nsw i64 %58, %indvars.iv.next4485
  %61 = mul nsw i64 %60, 6
  %62 = add nsw i64 %61, 6
  %shr.i.i1397 = lshr i64 %idxprom.i1344, %62
  %mul.i.i1398 = shl nuw nsw i64 %shr.i.i1397, 3
  %add.ptr.i78.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.i, i64 %mul.i.i1398
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
  %cmp.i63.i1402 = icmp eq i64 %indvars.iv.next4485, %58
  br i1 %cmp.i63.i1402, label %if.end6.i64.i.thread, label %do.body.i56.i

if.end6.i64.i.thread:                             ; preds = %if.end.i62.i, %if.end.i62.i.preheader
  %.lcssa4885 = phi i64 [ %56, %if.end.i62.i.preheader ], [ %66, %if.end.i62.i ]
  %.lcssa4883 = phi i64 [ %55, %if.end.i62.i.preheader ], [ %65, %if.end.i62.i ]
  %mul.i.i13984223.lcssa = phi i64 [ %mul.i.i13984216, %if.end.i62.i.preheader ], [ %mul.i.i1398, %if.end.i62.i ]
  %.lcssa4880 = phi i64 [ %mul.i115.i4049, %if.end.i62.i.preheader ], [ %mul.i147.i, %if.end.i62.i ]
  %68 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %.lcssa4880
  %add.ptr.i78.i.le = getelementptr inbounds nuw i8, ptr %68, i64 %mul.i.i13984223.lcssa
  %not.i121.i = xor i64 %.lcssa4885, -1
  %and.i122.i = and i64 %.lcssa4883, %not.i121.i
  store i64 %and.i122.i, ptr %add.ptr.i78.i.le, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %do.body.i56.i, %if.else.i.i1394, %if.end6.i64.i.thread, %if.then.i.i1405
  %69 = load i32, ptr %5, align 8
  %dec.i1597 = add i32 %69, -1
  %idxprom.i1598 = zext i32 %dec.i1597 to i64
  %arrayidx1.i1599 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1598
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
  %.pre4554.phi.trans.insert = zext i32 %add.i17264227 to i64
  %arrayidx14.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4554.phi.trans.insert
  %.pre4555.pre = load i64, ptr %arrayidx14.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1613

land.lhs.true.i:                                  ; preds = %while.body.i1610
  %idxprom4.i = zext i32 %add.i1753 to i64
  %arrayidx5.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i
  %70 = load i64, ptr %arrayidx5.i, align 8
  %idxprom7.i = zext i32 %add.i17264227 to i64
  %arrayidx8.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i
  %71 = load i64, ptr %arrayidx8.i, align 8
  %cmp10.i = icmp ult i64 %70, %71
  br i1 %cmp10.i, label %if.end.i1613, label %if.else.i1612

if.else.i1612:                                    ; preds = %land.lhs.true.i
  br label %if.end.i1613

if.end.i1613:                                     ; preds = %while.body.i1610.if.else.i1612_crit_edge, %land.lhs.true.i, %if.else.i1612
  %72 = phi i64 [ %70, %land.lhs.true.i ], [ %.pre4555.pre, %while.body.i1610.if.else.i1612_crit_edge ], [ %71, %if.else.i1612 ]
  %idxprom13.i.pre-phi = phi i64 [ %idxprom4.i, %land.lhs.true.i ], [ %.pre4554.phi.trans.insert, %while.body.i1610.if.else.i1612_crit_edge ], [ %idxprom7.i, %if.else.i1612 ]
  %max_child.i.0 = phi i32 [ %add.i1753, %land.lhs.true.i ], [ %add.i17264227, %while.body.i1610.if.else.i1612_crit_edge ], [ %add.i17264227, %if.else.i1612 ]
  %cmp17.i = icmp ult i64 %72, %j_temp.i.sroa.0.0.copyload
  br i1 %cmp17.i, label %if.then18.i, label %pq_sift.exit.loopexit

if.then18.i:                                      ; preds = %if.end.i1613
  %arrayidx14.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.pre-phi
  %idxprom19.i = zext i32 %j.i1603.04225 to i64
  %arrayidx20.i1614 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1614, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  %shl.i1725 = shl i32 %max_child.i.0, 1
  %add.i1726 = or disjoint i32 %shl.i1725, 1
  %cmp.i1608 = icmp ult i32 %add.i1726, %dec.i1597
  br i1 %cmp.i1608, label %while.body.i1610, label %pq_sift.exit.loopexit, !llvm.loop !13

pq_sift.exit.loopexit:                            ; preds = %if.end.i1613, %if.then18.i
  %j.i1603.0.lcssa.ph = phi i32 [ %max_child.i.0, %if.then18.i ], [ %j.i1603.04225, %if.end.i1613 ]
  %73 = zext i32 %j.i1603.0.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %j.i1603.0.lcssa = phi i64 [ 0, %killKilo.exit ], [ %73, %pq_sift.exit.loopexit ]
  %arrayidx26.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1603.0.lcssa
  store i64 %j_temp.i.sroa.0.0.copyload, ptr %arrayidx26.i, align 8
  %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  store i64 %j_temp.i.sroa.3.0.copyload, ptr %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx, align 8
  %74 = load i32, ptr %5, align 8
  %dec.i1401 = add i32 %74, -1
  store i32 %dec.i1401, ptr %5, align 8
  br label %if.end10.i

if.else.i1350:                                    ; preds = %if.then.i1346
  %75 = load i64, ptr %counter_adj.i3901, align 8
  %76 = load i32, ptr %add.ptr.i, align 32
  %conv.i.i3902 = zext i32 %76 to i64
  %mul.i.i3903 = shl nuw nsw i64 %conv.i.i3902, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %mul.i.i3903
  %77 = load i32, ptr %gep, align 4
  %idx.ext.i.i3905 = zext i32 %77 to i64
  %add.ptr.i.i3906 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i3905
  %tobool.not.i = icmp eq i64 %75, 0
  br i1 %tobool.not.i, label %normalize_counters.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i1350
  %78 = load i32, ptr %counter_count.i3907, align 4
  %cmp8.not.i = icmp eq i32 %78, 0
  br i1 %cmp8.not.i, label %for.end.i3911, label %for.body.i3908

for.body.i3908:                                   ; preds = %for.cond.preheader.i, %for.body.i3908
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i3908 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i3909 = getelementptr inbounds nuw i64, ptr %add.ptr.i.i3906, i64 %indvars.iv.i
  %79 = load i64, ptr %arrayidx.i3909, align 8
  %add.i = add i64 %79, %75
  store i64 %add.i, ptr %arrayidx.i3909, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %counter_count.i3907, align 4
  %81 = zext i32 %80 to i64
  %cmp.i3910 = icmp samesign ult i64 %indvars.iv.next.i, %81
  br i1 %cmp.i3910, label %for.body.i3908, label %for.end.i3911, !llvm.loop !14

for.end.i3911:                                    ; preds = %for.body.i3908, %for.cond.preheader.i
  store i64 0, ptr %counter_adj.i3901, align 8
  br label %normalize_counters.exit

normalize_counters.exit:                          ; preds = %if.else.i1350, %for.end.i3911
  %82 = load i32, ptr %arrayidx.i1556, align 16
  %idx.ext.i124.i = zext i32 %82 to i64
  %add.ptr.i125.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i124.i
  store i64 -1, ptr %add.ptr.i125.i, align 8
  %83 = getelementptr i8, ptr %arrayidx.i1556, i64 8
  %arrayidx6.i.val = load i32, ptr %83, align 8
  %idx.ext.i.i3912 = zext i32 %arrayidx6.i.val to i64
  %add.ptr.i.i3913 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i3912
  br label %while.cond.i3914

while.cond.i3914:                                 ; preds = %while.cond.i3914, %normalize_counters.exit
  %p.0.i = phi ptr [ %add.ptr.i.i3913, %normalize_counters.exit ], [ %incdec.ptr.i, %while.cond.i3914 ]
  %84 = load i32, ptr %p.0.i, align 4
  %cmp.i3915 = icmp eq i32 %84, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 12
  br i1 %cmp.i3915, label %while.cond.i3914, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i3914
  %add.ptr.i3917 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  %curr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1345, i64 8
  store ptr %add.ptr.i3917, ptr %curr.i, align 8
  %85 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1466 = icmp ult i32 %85, 257
  br i1 %cmp.i.i1466, label %if.then.i.i1534, label %if.else.i.i1468

if.then.i.i1534:                                  ; preds = %get_init_puff.exit
  %div.i.i15353883 = lshr i32 %24, 3
  %idx.ext.i.i1536 = zext nneg i32 %div.i.i15353883 to i64
  %add.ptr.i.i1537 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i.i1536
  %rem.i.i1538 = and i32 %24, 7
  %shl.i.i1539 = shl nuw nsw i32 1, %rem.i.i1538
  %86 = load i8, ptr %add.ptr.i.i1537, align 1
  %87 = trunc nuw i32 %shl.i.i1539 to i8
  %88 = xor i8 %87, -1
  %conv1.i.i1542 = and i8 %86, %88
  store i8 %conv1.i.i1542, ptr %add.ptr.i.i1537, align 1
  br label %mmbit_unset.exit.i1482

if.else.i.i1468:                                  ; preds = %get_init_puff.exit
  %sub.i.i.i1469 = add i32 %85, -1
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1469, i1 true)
  %idxprom.i.i.i1470 = zext nneg i32 %89 to i64
  %arrayidx.i.i.i1471 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1470
  %90 = load i8, ptr %arrayidx.i.i.i1471, align 1
  %conv.i.i.i1472 = zext i8 %90 to i32
  %mul.i123.i4051 = mul nuw nsw i32 %conv.i.i.i1472, 6
  %add.i.i14764052 = add nuw nsw i32 %mul.i123.i4051, 6
  %sh_prom.i.i14774053 = zext nneg i32 %add.i.i14764052 to i64
  %shr.i.i14784054 = lshr i64 %idxprom.i1344, %sh_prom.i.i14774053
  %mul.i.i14794055 = shl nuw nsw i64 %shr.i.i14784054, 3
  %add.ptr.i93.i4056 = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i4050, i64 %mul.i.i14794055
  %shr.i98.i4057 = lshr i32 %24, %mul.i123.i4051
  %91 = and i32 %shr.i98.i4057, 63
  %92 = load i64, ptr %add.ptr.i93.i4056, align 1
  %sh_prom.i102.i4058 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %sh_prom.i102.i4058
  %94 = and i64 %93, %92
  %tobool.i84.i.not4059 = icmp eq i64 %94, 0
  br i1 %tobool.i84.i.not4059, label %mmbit_unset.exit.i1482, label %if.end.i.i1527.preheader

if.end.i.i1527.preheader:                         ; preds = %if.else.i.i1468
  %95 = zext i8 %90 to i64
  %cmp.i86.i4931 = icmp eq i8 %90, 0
  br i1 %cmp.i86.i4931, label %if.end6.i.i1528.thread, label %do.body.i.i1473

do.body.i.i1473:                                  ; preds = %if.end.i.i1527.preheader, %if.end.i.i1527
  %indvars.iv4932 = phi i64 [ %indvars.iv.next, %if.end.i.i1527 ], [ 0, %if.end.i.i1527.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv4932, 1
  %arrayidx.i.i1475 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %96 = load i32, ptr %arrayidx.i.i1475, align 4
  %conv.i114.i = zext i32 %96 to i64
  %mul.i115.i = shl nuw nsw i64 %conv.i114.i, 3
  %add.ptr.i116.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i115.i
  %97 = sub nsw i64 %95, %indvars.iv.next
  %98 = mul nsw i64 %97, 6
  %99 = add nsw i64 %98, 6
  %shr.i.i1478 = lshr i64 %idxprom.i1344, %99
  %mul.i.i1479 = shl nuw nsw i64 %shr.i.i1478, 3
  %add.ptr.i93.i = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i, i64 %mul.i.i1479
  %100 = trunc nsw i64 %98 to i32
  %shr.i98.i = lshr i32 %24, %100
  %101 = and i32 %shr.i98.i, 63
  %102 = load i64, ptr %add.ptr.i93.i, align 1
  %sh_prom.i102.i = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %sh_prom.i102.i
  %104 = and i64 %103, %102
  %tobool.i84.i.not = icmp eq i64 %104, 0
  br i1 %tobool.i84.i.not, label %mmbit_unset.exit.i1482, label %if.end.i.i1527

if.end.i.i1527:                                   ; preds = %do.body.i.i1473
  %cmp.i86.i = icmp eq i64 %indvars.iv.next, %95
  br i1 %cmp.i86.i, label %if.end6.i.i1528.thread, label %do.body.i.i1473

if.end6.i.i1528.thread:                           ; preds = %if.end.i.i1527, %if.end.i.i1527.preheader
  %.lcssa4818 = phi i64 [ %93, %if.end.i.i1527.preheader ], [ %103, %if.end.i.i1527 ]
  %.lcssa4816 = phi i64 [ %92, %if.end.i.i1527.preheader ], [ %102, %if.end.i.i1527 ]
  %mul.i.i14794062.lcssa = phi i64 [ %mul.i.i14794055, %if.end.i.i1527.preheader ], [ %mul.i.i1479, %if.end.i.i1527 ]
  %.lcssa4813 = phi i64 [ %mul.i115.i4049, %if.end.i.i1527.preheader ], [ %mul.i115.i, %if.end.i.i1527 ]
  %105 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %.lcssa4813
  %add.ptr.i93.i.le = getelementptr inbounds nuw i8, ptr %105, i64 %mul.i.i14794062.lcssa
  %not.i108.i = xor i64 %.lcssa4818, -1
  %and.i109.i = and i64 %.lcssa4816, %not.i108.i
  store i64 %and.i109.i, ptr %add.ptr.i93.i.le, align 1
  br label %mmbit_unset.exit.i1482

mmbit_unset.exit.i1482:                           ; preds = %do.body.i.i1473, %if.else.i.i1468, %if.end6.i.i1528.thread, %if.then.i.i1534
  br i1 %cmp.i1484.not, label %if.end24.i, label %if.then.i1522

if.then.i1522:                                    ; preds = %mmbit_unset.exit.i1482
  %106 = load ptr, ptr %curr.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %107 = load i32, ptr %arrayidx17.i, align 4
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 25
  %108 = load i8, ptr %type.i, align 1
  switch i8 %108, label %if.end24.i [
    i8 1, label %if.then.i1772
    i8 2, label %if.then34.i
    i8 3, label %if.then70.i
    i8 4, label %if.then111.i
  ]

if.then.i1772:                                    ; preds = %if.then.i1522
  %cmp2.i1773 = icmp ult i32 %107, 32
  br i1 %cmp2.i1773, label %if.then4.i1794, label %verm_restart.i.preheader

verm_restart.i.preheader:                         ; preds = %if.then.i1772
  %conv6.i1775 = zext i32 %107 to i64
  %u17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  br label %verm_restart.i

if.then4.i1794:                                   ; preds = %if.then.i1772
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %109 = load i8, ptr %u.i, align 16
  %cmp.i3727 = icmp eq i32 %107, 1
  %vecinit.i.i5513 = insertelement <16 x i8> poison, i8 %109, i64 0
  %vecinit15.i.i5528 = shufflevector <16 x i8> %vecinit.i.i5513, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i3727, label %cond.true.i5512, label %while.body.i3729.preheader

while.body.i3729.preheader:                       ; preds = %if.then4.i1794
  %idx.ext.i3803 = zext nneg i32 %107 to i64
  %110 = shufflevector <16 x i8> %vecinit.i.i5513, <16 x i8> poison, <32 x i32> zeroinitializer
  %111 = shufflevector <16 x i8> %vecinit.i.i5513, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %while.body.i3729

cond.true.i5512:                                  ; preds = %if.then4.i1794
  br i1 %cmp.i222.i, label %for.cond.i506.i5786.preheader, label %if.end10.i459.i5533

for.cond.i506.i5786.preheader:                    ; preds = %cond.true.i5512
  br i1 %cmp1.i271.i4105, label %if.end.i511.i5791, label %find_xverm_run.exit5802

if.end.i511.i5791:                                ; preds = %for.cond.i506.i5786.preheader, %if.end9.i515.i5795
  %buf.addr.i447.i3648.04151 = phi ptr [ %incdec.ptr.i516.i5796, %if.end9.i515.i5795 ], [ %add.ptr117.i, %for.cond.i506.i5786.preheader ]
  %112 = load i8, ptr %buf.addr.i447.i3648.04151, align 1
  %cmp6.i514.i5794.not = icmp eq i8 %112, %109
  br i1 %cmp6.i514.i5794.not, label %if.end9.i515.i5795, label %find_xverm_run.exit5802

if.end9.i515.i5795:                               ; preds = %if.end.i511.i5791
  %incdec.ptr.i516.i5796 = getelementptr inbounds nuw i8, ptr %buf.addr.i447.i3648.04151, i64 1
  %cmp1.i507.i5787 = icmp ult ptr %incdec.ptr.i516.i5796, %add.ptr118.i
  br i1 %cmp1.i507.i5787, label %if.end.i511.i5791, label %find_xverm_run.exit5802, !llvm.loop !16

if.end10.i459.i5533:                              ; preds = %cond.true.i5512
  br i1 %tobool11.i225.i.not, label %cond.false27.i465.i5539, label %if.then.i926.i5748

if.then.i926.i5748:                               ; preds = %if.end10.i459.i5533
  %113 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3424.i5728 = icmp eq <16 x i8> %vecinit15.i.i5528, %113
  %114 = bitcast <16 x i1> %cmp.i3424.i5728 to i16
  %115 = xor i16 %114, -1
  %tobool3.i.i5732.not = icmp eq i16 %114, -1
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 true)
  %idx.ext.i924.i5746 = zext nneg i16 %116 to i64
  %add.ptr.i925.i5747 = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %idx.ext.i924.i5746
  br i1 %tobool3.i.i5732.not, label %cond.false27.i465.i5539, label %find_xverm_run.exit5802

cond.false27.i465.i5539:                          ; preds = %if.then.i926.i5748, %if.end10.i459.i5533
  %buf.addr.i447.i3648.1 = phi ptr [ %add.ptr117.i, %if.end10.i459.i5533 ], [ %add.ptr.i265.i2101, %if.then.i926.i5748 ]
  %add.ptr.i1716.i55424143 = getelementptr inbounds nuw i8, ptr %buf.addr.i447.i3648.1, i64 31
  %cmp.i1717.i55434144 = icmp ult ptr %add.ptr.i1716.i55424143, %arrayidx.i5976
  br i1 %cmp.i1717.i55434144, label %for.body.i1722.i5635.preheader, label %for.cond15.i.i5545.preheader

for.body.i1722.i5635.preheader:                   ; preds = %cond.false27.i465.i5539
  %117 = shufflevector <16 x i8> %vecinit.i.i5513, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i1722.i5635

for.cond15.i.i5545.preheader:                     ; preds = %if.end13.i.i5649, %cond.false27.i465.i5539
  %buf.addr.i1706.i3318.0.lcssa = phi ptr [ %buf.addr.i447.i3648.1, %cond.false27.i465.i5539 ], [ %add.ptr14.i.i5650, %if.end13.i.i5649 ]
  %add.ptr16.i.i55464147 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.0.lcssa, i64 15
  %cmp17.i.i55474148 = icmp ult ptr %add.ptr16.i.i55464147, %arrayidx.i5976
  br i1 %cmp17.i.i55474148, label %for.body19.i.i5618, label %cond.false40.i474.i5556

for.body.i1722.i5635:                             ; preds = %for.body.i1722.i5635.preheader, %if.end13.i.i5649
  %buf.addr.i1706.i3318.04145 = phi ptr [ %add.ptr14.i.i5650, %if.end13.i.i5649 ], [ %buf.addr.i447.i3648.1, %for.body.i1722.i5635.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3318.04145, i64 16) ]
  %118 = load <16 x i8>, ptr %buf.addr.i1706.i3318.04145, align 16
  %add.ptr3.i.i5638 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.04145, i64 16
  %119 = load <16 x i8>, ptr %add.ptr3.i.i5638, align 16
  %120 = shufflevector <16 x i8> %118, <16 x i8> %119, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %121 = icmp eq <32 x i8> %117, %120
  %or.i1729.i5642 = bitcast <32 x i1> %121 to i32
  %tobool7.i.i5645.not = icmp eq i32 %or.i1729.i5642, -1
  br i1 %tobool7.i.i5645.not, label %if.end13.i.i5649, label %if.then10.i.i5651

if.then10.i.i5651:                                ; preds = %for.body.i1722.i5635
  %not.i1737.i5655 = xor i32 %or.i1729.i5642, -1
  %122 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1737.i5655, i1 true)
  %idx.ext.i1735.i5652 = zext nneg i32 %122 to i64
  %add.ptr12.i.i5653 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.04145, i64 %idx.ext.i1735.i5652
  br label %find_xverm_run.exit5802

if.end13.i.i5649:                                 ; preds = %for.body.i1722.i5635
  %add.ptr14.i.i5650 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.04145, i64 32
  %add.ptr.i1716.i5542 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.04145, i64 63
  %cmp.i1717.i5543 = icmp ult ptr %add.ptr.i1716.i5542, %arrayidx.i5976
  br i1 %cmp.i1717.i5543, label %for.body.i1722.i5635, label %for.cond15.i.i5545.preheader, !llvm.loop !17

for.body19.i.i5618:                               ; preds = %for.cond15.i.i5545.preheader, %if.end41.i.i5627
  %buf.addr.i1706.i3318.14149 = phi ptr [ %add.ptr43.i.i5628, %if.end41.i.i5627 ], [ %buf.addr.i1706.i3318.0.lcssa, %for.cond15.i.i5545.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3318.14149, i64 16) ]
  %123 = load <16 x i8>, ptr %buf.addr.i1706.i3318.14149, align 16
  %cmp.i3284.i5619 = icmp eq <16 x i8> %vecinit15.i.i5528, %123
  %124 = bitcast <16 x i1> %cmp.i3284.i5619 to i16
  %tobool29.i1720.i5623.not = icmp eq i16 %124, -1
  br i1 %tobool29.i1720.i5623.not, label %if.end41.i.i5627, label %if.then36.i.i5629

if.then36.i.i5629:                                ; preds = %for.body19.i.i5618
  %125 = xor i16 %124, -1
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %idx.ext39.i.i5630 = zext nneg i16 %126 to i64
  %add.ptr40.i.i5631 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.14149, i64 %idx.ext39.i.i5630
  br label %find_xverm_run.exit5802

if.end41.i.i5627:                                 ; preds = %for.body19.i.i5618
  %add.ptr43.i.i5628 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.14149, i64 16
  %add.ptr16.i.i5546 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3318.14149, i64 31
  %cmp17.i.i5547 = icmp ult ptr %add.ptr16.i.i5546, %arrayidx.i5976
  br i1 %cmp17.i.i5547, label %for.body19.i.i5618, label %cond.false40.i474.i5556, !llvm.loop !18

cond.false40.i474.i5556:                          ; preds = %if.end41.i.i5627, %for.cond15.i.i5545.preheader
  %127 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3420.i5558 = icmp eq <16 x i8> %vecinit15.i.i5528, %127
  %128 = bitcast <16 x i1> %cmp.i3420.i5558 to i16
  %129 = xor i16 %128, -1
  %tobool3.i940.i5562.not = icmp eq i16 %128, -1
  %130 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %idx.ext.i947.i5577 = zext nneg i16 %130 to i64
  %add.ptr.i948.i5578 = getelementptr inbounds nuw i8, ptr %add.ptr26.i5966, i64 %idx.ext.i947.i5577
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
  %131 = load i8, ptr %buf.addr.i368.i3658.04129, align 1
  %cmp6.i435.i5209.not = icmp eq i8 %131, %109
  br i1 %cmp6.i435.i5209.not, label %if.end9.i436.i5210, label %if.end23.i3800

if.end9.i436.i5210:                               ; preds = %if.end.i432.i5206
  %incdec.ptr.i437.i5211 = getelementptr inbounds nuw i8, ptr %buf.addr.i368.i3658.04129, i64 1
  %cmp1.i428.i5202 = icmp ult ptr %incdec.ptr.i437.i5211, %add.ptr118.i
  br i1 %cmp1.i428.i5202, label %if.end.i432.i5206, label %if.end23.i3800, !llvm.loop !16

if.end10.i380.i4948:                              ; preds = %while.body.i3729
  %rem.i381.i4949 = and i64 %sub.ptr.rhs.cast.i377.i4945, 15
  %tobool11.i382.i4950.not = icmp eq i64 %rem.i381.i4949, 0
  br i1 %tobool11.i382.i4950.not, label %cond.false27.i386.i4954, label %if.then.i973.i5163

if.then.i973.i5163:                               ; preds = %if.end10.i380.i4948
  %132 = load <16 x i8>, ptr %buf_start.addr.i3720.0, align 1
  %cmp.i3416.i5143 = icmp eq <16 x i8> %vecinit15.i.i5528, %132
  %133 = bitcast <16 x i1> %cmp.i3416.i5143 to i16
  %134 = xor i16 %133, -1
  %tobool3.i964.i5147.not = icmp eq i16 %133, -1
  %135 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %idx.ext.i971.i5161 = zext nneg i16 %135 to i64
  %add.ptr.i972.i5162 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i3720.0, i64 %idx.ext.i971.i5161
  br i1 %tobool3.i964.i5147.not, label %if.end19.i420.i5156, label %if.end23.i3800

if.end19.i420.i5156:                              ; preds = %if.then.i973.i5163
  %sub.i421.i5157 = sub nuw nsw i64 16, %rem.i381.i4949
  %add.ptr.i422.i5158 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i3720.0, i64 %sub.i421.i5157
  br label %cond.false27.i386.i4954

cond.false27.i386.i4954:                          ; preds = %if.end10.i380.i4948, %if.end19.i420.i5156
  %buf.addr.i368.i3658.1 = phi ptr [ %add.ptr.i422.i5158, %if.end19.i420.i5156 ], [ %buf_start.addr.i3720.0, %if.end10.i380.i4948 ]
  %add.ptr.i1753.i49574121 = getelementptr inbounds nuw i8, ptr %buf.addr.i368.i3658.1, i64 31
  %cmp.i1754.i49584122 = icmp ult ptr %add.ptr.i1753.i49574121, %arrayidx.i5976
  br i1 %cmp.i1754.i49584122, label %for.body.i1779.i5050, label %for.cond15.i1756.i4960.preheader

for.cond15.i1756.i4960.preheader:                 ; preds = %if.end13.i1795.i5064, %cond.false27.i386.i4954
  %buf.addr.i1740.i3304.0.lcssa = phi ptr [ %buf.addr.i368.i3658.1, %cond.false27.i386.i4954 ], [ %add.ptr14.i1796.i5065, %if.end13.i1795.i5064 ]
  %add.ptr16.i1757.i49614125 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.0.lcssa, i64 15
  %cmp17.i1758.i49624126 = icmp ult ptr %add.ptr16.i1757.i49614125, %arrayidx.i5976
  br i1 %cmp17.i1758.i49624126, label %for.body19.i1760.i5033, label %cond.false40.i395.i4971

for.body.i1779.i5050:                             ; preds = %cond.false27.i386.i4954, %if.end13.i1795.i5064
  %buf.addr.i1740.i3304.04123 = phi ptr [ %add.ptr14.i1796.i5065, %if.end13.i1795.i5064 ], [ %buf.addr.i368.i3658.1, %cond.false27.i386.i4954 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3304.04123, i64 16) ]
  %136 = load <16 x i8>, ptr %buf.addr.i1740.i3304.04123, align 16
  %add.ptr3.i1783.i5053 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.04123, i64 16
  %137 = load <16 x i8>, ptr %add.ptr3.i1783.i5053, align 16
  %138 = shufflevector <16 x i8> %136, <16 x i8> %137, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %139 = icmp eq <32 x i8> %110, %138
  %or.i1788.i5057 = bitcast <32 x i1> %139 to i32
  %tobool7.i1791.i5060.not = icmp eq i32 %or.i1788.i5057, -1
  br i1 %tobool7.i1791.i5060.not, label %if.end13.i1795.i5064, label %if.then10.i1797.i5066

if.then10.i1797.i5066:                            ; preds = %for.body.i1779.i5050
  %not.i1802.i5070 = xor i32 %or.i1788.i5057, -1
  %140 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1802.i5070, i1 true)
  %idx.ext.i1799.i5067 = zext nneg i32 %140 to i64
  %add.ptr12.i1800.i5068 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.04123, i64 %idx.ext.i1799.i5067
  br label %if.end23.i3800

if.end13.i1795.i5064:                             ; preds = %for.body.i1779.i5050
  %add.ptr14.i1796.i5065 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.04123, i64 32
  %add.ptr.i1753.i4957 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.04123, i64 63
  %cmp.i1754.i4958 = icmp ult ptr %add.ptr.i1753.i4957, %arrayidx.i5976
  br i1 %cmp.i1754.i4958, label %for.body.i1779.i5050, label %for.cond15.i1756.i4960.preheader, !llvm.loop !17

for.body19.i1760.i5033:                           ; preds = %for.cond15.i1756.i4960.preheader, %if.end41.i1770.i5042
  %buf.addr.i1740.i3304.14127 = phi ptr [ %add.ptr43.i1771.i5043, %if.end41.i1770.i5042 ], [ %buf.addr.i1740.i3304.0.lcssa, %for.cond15.i1756.i4960.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3304.14127, i64 16) ]
  %141 = load <16 x i8>, ptr %buf.addr.i1740.i3304.14127, align 16
  %cmp.i3272.i5034 = icmp eq <16 x i8> %vecinit15.i.i5528, %141
  %142 = bitcast <16 x i1> %cmp.i3272.i5034 to i16
  %tobool29.i1766.i5038.not = icmp eq i16 %142, -1
  br i1 %tobool29.i1766.i5038.not, label %if.end41.i1770.i5042, label %if.then36.i1772.i5044

if.then36.i1772.i5044:                            ; preds = %for.body19.i1760.i5033
  %143 = xor i16 %142, -1
  %144 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %idx.ext39.i1774.i5045 = zext nneg i16 %144 to i64
  %add.ptr40.i1775.i5046 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.14127, i64 %idx.ext39.i1774.i5045
  br label %if.end23.i3800

if.end41.i1770.i5042:                             ; preds = %for.body19.i1760.i5033
  %add.ptr43.i1771.i5043 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.14127, i64 16
  %add.ptr16.i1757.i4961 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3304.14127, i64 31
  %cmp17.i1758.i4962 = icmp ult ptr %add.ptr16.i1757.i4961, %arrayidx.i5976
  br i1 %cmp17.i1758.i4962, label %for.body19.i1760.i5033, label %cond.false40.i395.i4971, !llvm.loop !18

cond.false40.i395.i4971:                          ; preds = %if.end41.i1770.i5042, %for.cond15.i1756.i4960.preheader
  %145 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3412.i4973 = icmp eq <16 x i8> %vecinit15.i.i5528, %145
  %146 = bitcast <16 x i1> %cmp.i3412.i4973 to i16
  %147 = xor i16 %146, -1
  %tobool3.i988.i4977.not = icmp eq i16 %146, -1
  %148 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %147, i1 true)
  %idx.ext.i995.i4992 = zext nneg i16 %148 to i64
  %add.ptr.i996.i4993 = getelementptr inbounds nuw i8, ptr %add.ptr26.i5966, i64 %idx.ext.i995.i4992
  %cond49.i403.i4988 = select i1 %tobool3.i988.i4977.not, ptr %add.ptr118.i, ptr %add.ptr.i996.i4993
  br label %if.end23.i3800

if.end23.i3800:                                   ; preds = %if.end9.i436.i5210, %if.end.i432.i5206, %for.cond.i427.i5201.preheader, %if.then36.i1772.i5044, %if.then10.i1797.i5066, %cond.false40.i395.i4971, %if.then.i973.i5163
  %retval.i365.i3655.0 = phi ptr [ %cond49.i403.i4988, %cond.false40.i395.i4971 ], [ %add.ptr.i972.i5162, %if.then.i973.i5163 ], [ %add.ptr12.i1800.i5068, %if.then10.i1797.i5066 ], [ %add.ptr40.i1775.i5046, %if.then36.i1772.i5044 ], [ %buf_start.addr.i3720.0, %for.cond.i427.i5201.preheader ], [ %incdec.ptr.i437.i5211, %if.end9.i436.i5210 ], [ %buf.addr.i368.i3658.04129, %if.end.i432.i5206 ]
  %cmp24.i3801 = icmp eq ptr %retval.i365.i3655.0, %add.ptr118.i
  br i1 %cmp24.i3801, label %find_xverm_run.exit5802, label %if.end27.i3802

if.end27.i3802:                                   ; preds = %if.end23.i3800
  %add.ptr.i3804 = getelementptr inbounds nuw i8, ptr %retval.i365.i3655.0, i64 %idx.ext.i3803
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
  %scevgep4476 = getelementptr i8, ptr %retval.i365.i3655.0, i64 %sub.ptr.sub.i.i4125
  br label %if.end.i.i4385

if.end.i.i4385:                                   ; preds = %if.end.i.i4385.preheader, %if.end9.i.i4389
  %buf.addr.i.i3708.04140 = phi ptr [ %incdec.ptr.i.i4390, %if.end9.i.i4389 ], [ %retval.i365.i3655.0, %if.end.i.i4385.preheader ]
  %149 = load i8, ptr %buf.addr.i.i3708.04140, align 1
  %cmp6.i.i4388 = icmp eq i8 %149, %109
  br i1 %cmp6.i.i4388, label %cond.end44.i3874, label %if.end9.i.i4389

if.end9.i.i4389:                                  ; preds = %if.end.i.i4385
  %incdec.ptr.i.i4390 = getelementptr inbounds nuw i8, ptr %buf.addr.i.i3708.04140, i64 1
  %exitcond4477.not = icmp eq ptr %incdec.ptr.i.i4390, %cond37.i3808
  br i1 %exitcond4477.not, label %cond.end44.i3874, label %if.end.i.i4385, !llvm.loop !19

if.end10.i.i4127:                                 ; preds = %if.end27.i3802
  %rem.i.i4128 = and i64 %sub.ptr.rhs.cast.i.i4124, 15
  %tobool11.i.i4129.not = icmp eq i64 %rem.i.i4128, 0
  br i1 %tobool11.i.i4129.not, label %cond.false27.i.i4133, label %cond.false.i.i4321

cond.false.i.i4321:                               ; preds = %if.end10.i.i4127
  %150 = load <16 x i8>, ptr %retval.i365.i3655.0, align 1
  %cmp.i3376.i4322 = icmp eq <16 x i8> %vecinit15.i.i5528, %150
  %151 = bitcast <16 x i1> %cmp.i3376.i4322 to i16
  %tobool3.i1204.i4326.not = icmp eq i16 %151, 0
  %152 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %151, i1 true)
  %idx.ext.i1211.i4340 = zext nneg i16 %152 to i64
  %add.ptr.i1212.i4341 = getelementptr inbounds nuw i8, ptr %retval.i365.i3655.0, i64 %idx.ext.i1211.i4340
  br i1 %tobool3.i1204.i4326.not, label %if.end19.i.i4335, label %cond.end44.i3874

if.end19.i.i4335:                                 ; preds = %cond.false.i.i4321
  %sub.i.i4336 = sub nuw nsw i64 16, %rem.i.i4128
  %add.ptr.i.i4337 = getelementptr inbounds nuw i8, ptr %retval.i365.i3655.0, i64 %sub.i.i4336
  br label %cond.false27.i.i4133

cond.false27.i.i4133:                             ; preds = %if.end10.i.i4127, %if.end19.i.i4335
  %buf.addr.i.i3708.1 = phi ptr [ %add.ptr.i.i4337, %if.end19.i.i4335 ], [ %retval.i365.i3655.0, %if.end10.i.i4127 ]
  %add.ptr28.i.i4134 = getelementptr inbounds i8, ptr %cond37.i3808, i64 -1
  %add.ptr.i2083.i41364132 = getelementptr inbounds nuw i8, ptr %buf.addr.i.i3708.1, i64 31
  %cmp.i2084.i41374133 = icmp ult ptr %add.ptr.i2083.i41364132, %add.ptr28.i.i4134
  br i1 %cmp.i2084.i41374133, label %for.body.i2109.i4229, label %for.cond15.i2086.i4139.preheader

for.cond15.i2086.i4139.preheader:                 ; preds = %if.end13.i2125.i4243, %cond.false27.i.i4133
  %buf.addr.i2070.i3234.0.lcssa = phi ptr [ %buf.addr.i.i3708.1, %cond.false27.i.i4133 ], [ %add.ptr14.i2126.i4244, %if.end13.i2125.i4243 ]
  %add.ptr16.i2087.i41404136 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.0.lcssa, i64 15
  %cmp17.i2088.i41414137 = icmp ult ptr %add.ptr16.i2087.i41404136, %add.ptr28.i.i4134
  br i1 %cmp17.i2088.i41414137, label %for.body19.i2090.i4212, label %cond.false40.i.i4150

for.body.i2109.i4229:                             ; preds = %cond.false27.i.i4133, %if.end13.i2125.i4243
  %buf.addr.i2070.i3234.04134 = phi ptr [ %add.ptr14.i2126.i4244, %if.end13.i2125.i4243 ], [ %buf.addr.i.i3708.1, %cond.false27.i.i4133 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3234.04134, i64 16) ]
  %153 = load <16 x i8>, ptr %buf.addr.i2070.i3234.04134, align 16
  %add.ptr3.i2113.i4232 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.04134, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2113.i4232, i64 16) ]
  %154 = load <16 x i8>, ptr %add.ptr3.i2113.i4232, align 16
  %155 = shufflevector <16 x i8> %153, <16 x i8> %154, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %156 = icmp eq <32 x i8> %111, %155
  %or.i2118.i4236 = bitcast <32 x i1> %156 to i32
  %tobool7.i2121.i4239.not = icmp eq i32 %or.i2118.i4236, 0
  br i1 %tobool7.i2121.i4239.not, label %if.end13.i2125.i4243, label %if.then10.i2127.i4245

if.then10.i2127.i4245:                            ; preds = %for.body.i2109.i4229
  %157 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2118.i4236, i1 true)
  %idx.ext.i2129.i4246 = zext nneg i32 %157 to i64
  %add.ptr12.i2130.i4247 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.04134, i64 %idx.ext.i2129.i4246
  br label %cond.end44.i3874

if.end13.i2125.i4243:                             ; preds = %for.body.i2109.i4229
  %add.ptr14.i2126.i4244 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.04134, i64 32
  %add.ptr.i2083.i4136 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.04134, i64 63
  %cmp.i2084.i4137 = icmp ult ptr %add.ptr.i2083.i4136, %add.ptr28.i.i4134
  br i1 %cmp.i2084.i4137, label %for.body.i2109.i4229, label %for.cond15.i2086.i4139.preheader, !llvm.loop !17

for.body19.i2090.i4212:                           ; preds = %for.cond15.i2086.i4139.preheader, %if.end41.i2100.i4221
  %buf.addr.i2070.i3234.14138 = phi ptr [ %add.ptr43.i2101.i4222, %if.end41.i2100.i4221 ], [ %buf.addr.i2070.i3234.0.lcssa, %for.cond15.i2086.i4139.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3234.14138, i64 16) ]
  %158 = load <16 x i8>, ptr %buf.addr.i2070.i3234.14138, align 16
  %cmp.i3212.i4213 = icmp eq <16 x i8> %vecinit15.i.i5528, %158
  %159 = bitcast <16 x i1> %cmp.i3212.i4213 to i16
  %tobool29.i2096.i4217.not = icmp eq i16 %159, 0
  br i1 %tobool29.i2096.i4217.not, label %if.end41.i2100.i4221, label %if.then36.i2102.i4223

if.then36.i2102.i4223:                            ; preds = %for.body19.i2090.i4212
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %idx.ext39.i2104.i4224 = zext nneg i16 %160 to i64
  %add.ptr40.i2105.i4225 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.14138, i64 %idx.ext39.i2104.i4224
  br label %cond.end44.i3874

if.end41.i2100.i4221:                             ; preds = %for.body19.i2090.i4212
  %add.ptr43.i2101.i4222 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.14138, i64 16
  %add.ptr16.i2087.i4140 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3234.14138, i64 31
  %cmp17.i2088.i4141 = icmp ult ptr %add.ptr16.i2087.i4140, %add.ptr28.i.i4134
  br i1 %cmp17.i2088.i4141, label %for.body19.i2090.i4212, label %cond.false40.i.i4150, !llvm.loop !18

cond.false40.i.i4150:                             ; preds = %if.end41.i2100.i4221, %for.cond15.i2086.i4139.preheader
  %add.ptr41.i.i4151 = getelementptr inbounds i8, ptr %cond37.i3808, i64 -16
  %161 = load <16 x i8>, ptr %add.ptr41.i.i4151, align 1
  %cmp.i3372.i4152 = icmp eq <16 x i8> %vecinit15.i.i5528, %161
  %162 = bitcast <16 x i1> %cmp.i3372.i4152 to i16
  %tobool3.i1228.i4156.not = icmp eq i16 %162, 0
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %idx.ext.i1235.i4171 = zext nneg i16 %163 to i64
  %add.ptr.i1236.i4172 = getelementptr inbounds nuw i8, ptr %add.ptr41.i.i4151, i64 %idx.ext.i1235.i4171
  %cond49.i.i4167 = select i1 %tobool3.i1228.i4156.not, ptr %cond37.i3808, ptr %add.ptr.i1236.i4172
  br label %cond.end44.i3874

cond.end44.i3874:                                 ; preds = %if.end9.i.i4389, %if.end.i.i4385, %for.cond.i.i4380.preheader, %if.then36.i2102.i4223, %if.then10.i2127.i4245, %cond.false40.i.i4150, %cond.false.i.i4321
  %retval.i.i3705.0 = phi ptr [ %cond49.i.i4167, %cond.false40.i.i4150 ], [ %add.ptr.i1212.i4341, %cond.false.i.i4321 ], [ %add.ptr12.i2130.i4247, %if.then10.i2127.i4245 ], [ %add.ptr40.i2105.i4225, %if.then36.i2102.i4223 ], [ %retval.i365.i3655.0, %for.cond.i.i4380.preheader ], [ %scevgep4476, %if.end9.i.i4389 ], [ %buf.addr.i.i3708.04140, %if.end.i.i4385 ]
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
  %164 = load i8, ptr %u17.i, align 16
  %conv19.i1786 = sext i8 %164 to i32
  br label %while.body.i1783

while.body.i1783:                                 ; preds = %while.body.i1783.lr.ph, %if.end28.i
  %test.i.14118 = phi i64 [ %add.i1776.sub.i1483, %while.body.i1783.lr.ph ], [ %dec.i1788, %if.end28.i ]
  %arrayidx.i1784 = getelementptr inbounds i8, ptr %1, i64 %test.i.14118
  %165 = load i8, ptr %arrayidx.i1784, align 1
  %conv16.i1785 = zext i8 %165 to i32
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
  %u35.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %166 = load <2 x i64>, ptr %u35.i, align 16
  %mask_hi.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 48
  %167 = load <2 x i64>, ptr %mask_hi.i, align 16
  %conv38.i = zext i32 %107 to i64
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
  %168 = load i8, ptr %arrayidx52.i1766, align 1
  store <2 x i64> %166, ptr %l.addr.i, align 16
  store <2 x i64> %167, ptr %h.addr.i, align 16
  %conv.i1929 = zext i8 %168 to i32
  %and.i1930 = and i32 %conv.i1929, 15
  %idxprom.i1931 = zext nneg i32 %and.i1930 to i64
  %arrayidx.i1932 = getelementptr inbounds nuw i8, ptr %l.addr.i, i64 %idxprom.i1931
  %169 = load i8, ptr %arrayidx.i1932, align 1
  %shr.i1935 = lshr i32 %conv.i1929, 4
  %idxprom3.i = zext nneg i32 %shr.i1935 to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %h.addr.i, i64 %idxprom3.i
  %170 = load i8, ptr %arrayidx4.i, align 1
  %and6.i3887 = and i8 %170, %169
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
  %u71.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %171 = load <2 x i64>, ptr %u71.i, align 16
  %mask274.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 48
  %172 = load <2 x i64>, ptr %mask274.i, align 16
  %conv76.i = zext i32 %107 to i64
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
  %add.ptr92.i = getelementptr inbounds nuw i8, ptr %add.ptr90.i, i64 1
  %call93.i = tail call ptr @truffleExec(<2 x i64> noundef %171, <2 x i64> noundef %172, ptr noundef nonnull %add.ptr90.i, ptr noundef nonnull %add.ptr92.i) #11
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
  %cmp112.i = icmp ult i32 %107, 32
  br i1 %cmp112.i, label %if.then114.i, label %nverm_restart.i.preheader

nverm_restart.i.preheader:                        ; preds = %if.then111.i
  %conv126.i = zext i32 %107 to i64
  %u142.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  br label %nverm_restart.i

if.then114.i:                                     ; preds = %if.then111.i
  %u115.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %173 = load i8, ptr %u115.i, align 16
  %cmp.i2005 = icmp eq i32 %107, 1
  %vecinit.i2272.i = insertelement <16 x i8> poison, i8 %173, i64 0
  %vecinit15.i2287.i = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i2005, label %cond.false.i2098, label %while.body.i2007.preheader

while.body.i2007.preheader:                       ; preds = %if.then114.i
  %conv14.i = sext i8 %173 to i32
  %idx.ext.i2016 = zext nneg i32 %107 to i64
  %174 = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <32 x i32> zeroinitializer
  %175 = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %while.body.i2007

cond.false.i2098:                                 ; preds = %if.then114.i
  br i1 %cmp.i222.i, label %for.cond.i270.i.preheader, label %if.end10.i223.i

for.cond.i270.i.preheader:                        ; preds = %cond.false.i2098
  br i1 %cmp1.i271.i4105, label %if.end.i275.i, label %find_xverm_run.exit

if.end.i275.i:                                    ; preds = %for.cond.i270.i.preheader, %if.end9.i279.i
  %buf.addr.i211.i.04106 = phi ptr [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ]
  %176 = load i8, ptr %buf.addr.i211.i.04106, align 1
  %cmp6.i278.i = icmp eq i8 %176, %173
  br i1 %cmp6.i278.i, label %find_xverm_run.exit, label %if.end9.i279.i

if.end9.i279.i:                                   ; preds = %if.end.i275.i
  %incdec.ptr.i280.i = getelementptr inbounds nuw i8, ptr %buf.addr.i211.i.04106, i64 1
  %cmp1.i271.i = icmp ult ptr %incdec.ptr.i280.i, %add.ptr118.i
  br i1 %cmp1.i271.i, label %if.end.i275.i, label %find_xverm_run.exit, !llvm.loop !19

if.end10.i223.i:                                  ; preds = %cond.false.i2098
  br i1 %tobool11.i225.i.not, label %cond.false27.i229.i, label %cond.false.i258.i

cond.false.i258.i:                                ; preds = %if.end10.i223.i
  %177 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3400.i = icmp eq <16 x i8> %vecinit15.i2287.i, %177
  %178 = bitcast <16 x i1> %cmp.i3400.i to i16
  %tobool3.i1060.i.not = icmp eq i16 %178, 0
  %179 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %178, i1 true)
  %idx.ext.i1067.i = zext nneg i16 %179 to i64
  %add.ptr.i1068.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %idx.ext.i1067.i
  br i1 %tobool3.i1060.i.not, label %cond.false27.i229.i, label %find_xverm_run.exit

cond.false27.i229.i:                              ; preds = %cond.false.i258.i, %if.end10.i223.i
  %buf.addr.i211.i.1 = phi ptr [ %add.ptr117.i, %if.end10.i223.i ], [ %add.ptr.i265.i2101, %cond.false.i258.i ]
  %add.ptr.i1885.i4098 = getelementptr inbounds nuw i8, ptr %buf.addr.i211.i.1, i64 31
  %cmp.i1886.i4099 = icmp ult ptr %add.ptr.i1885.i4098, %arrayidx.i5976
  br i1 %cmp.i1886.i4099, label %for.body.i1911.i.preheader, label %for.cond15.i1888.i.preheader

for.body.i1911.i.preheader:                       ; preds = %cond.false27.i229.i
  %180 = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i1911.i

for.cond15.i1888.i.preheader:                     ; preds = %if.end13.i1927.i, %cond.false27.i229.i
  %buf.addr.i1872.i.0.lcssa = phi ptr [ %buf.addr.i211.i.1, %cond.false27.i229.i ], [ %add.ptr14.i1928.i, %if.end13.i1927.i ]
  %add.ptr16.i1889.i4102 = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.0.lcssa, i64 15
  %cmp17.i1890.i4103 = icmp ult ptr %add.ptr16.i1889.i4102, %arrayidx.i5976
  br i1 %cmp17.i1890.i4103, label %for.body19.i1892.i, label %cond.false40.i238.i

for.body.i1911.i:                                 ; preds = %for.body.i1911.i.preheader, %if.end13.i1927.i
  %buf.addr.i1872.i.04100 = phi ptr [ %add.ptr14.i1928.i, %if.end13.i1927.i ], [ %buf.addr.i211.i.1, %for.body.i1911.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.04100, i64 16) ]
  %181 = load <16 x i8>, ptr %buf.addr.i1872.i.04100, align 16
  %add.ptr3.i1915.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04100, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1915.i, i64 16) ]
  %182 = load <16 x i8>, ptr %add.ptr3.i1915.i, align 16
  %183 = shufflevector <16 x i8> %181, <16 x i8> %182, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %184 = icmp eq <32 x i8> %180, %183
  %or.i1920.i = bitcast <32 x i1> %184 to i32
  %tobool7.i1923.i.not = icmp eq i32 %or.i1920.i, 0
  br i1 %tobool7.i1923.i.not, label %if.end13.i1927.i, label %if.then10.i1929.i

if.then10.i1929.i:                                ; preds = %for.body.i1911.i
  %185 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1920.i, i1 true)
  %idx.ext.i1931.i = zext nneg i32 %185 to i64
  %add.ptr12.i1932.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04100, i64 %idx.ext.i1931.i
  br label %find_xverm_run.exit

if.end13.i1927.i:                                 ; preds = %for.body.i1911.i
  %add.ptr14.i1928.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04100, i64 32
  %add.ptr.i1885.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04100, i64 63
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
  %add.ptr40.i1907.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.14104, i64 %idx.ext39.i1906.i
  br label %find_xverm_run.exit

if.end41.i1902.i:                                 ; preds = %for.body19.i1892.i
  %add.ptr43.i1903.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.14104, i64 16
  %add.ptr16.i1889.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.14104, i64 31
  %cmp17.i1890.i = icmp ult ptr %add.ptr16.i1889.i, %arrayidx.i5976
  br i1 %cmp17.i1890.i, label %for.body19.i1892.i, label %cond.false40.i238.i, !llvm.loop !18

cond.false40.i238.i:                              ; preds = %if.end41.i1902.i, %for.cond15.i1888.i.preheader
  %189 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3396.i = icmp eq <16 x i8> %vecinit15.i2287.i, %189
  %190 = bitcast <16 x i1> %cmp.i3396.i to i16
  %tobool3.i1084.i.not = icmp eq i16 %190, 0
  %191 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %190, i1 true)
  %idx.ext.i1091.i = zext nneg i16 %191 to i64
  %add.ptr.i1092.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i5966, i64 %idx.ext.i1091.i
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
  %add.ptr.i6317 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i2000.0, i64 %idx.ext.i6316
  br i1 %tobool.i6310.not, label %if.end.i6000, label %vermicelliDoubleExec.exit6006

if.end.i6000:                                     ; preds = %cond.false.i5995
  %sub.i6001 = sub nuw nsw i64 16, %rem.i5952
  %add.ptr.i6002 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i2000.0, i64 %sub.i6001
  br label %for.cond.i6619.preheader

for.cond.i6619.preheader:                         ; preds = %if.then8.i2090, %if.end.i6000
  %buf.addr.i6614.0.ph = phi ptr [ %buf_start.addr.i2000.0, %if.then8.i2090 ], [ %add.ptr.i6002, %if.end.i6000 ]
  br label %for.cond.i6619

for.cond.i6619:                                   ; preds = %for.cond.i6619.preheader, %if.end.i6633
  %buf.addr.i6614.0 = phi ptr [ %add.ptr.i6620, %if.end.i6633 ], [ %buf.addr.i6614.0.ph, %for.cond.i6619.preheader ]
  %add.ptr.i6620 = getelementptr inbounds nuw i8, ptr %buf.addr.i6614.0, i64 16
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
  %cmp7.i6632 = icmp eq i8 %201, %173
  br i1 %cmp7.i6632, label %land.lhs.true.i6640, label %if.end.i6633

land.lhs.true.i6640:                              ; preds = %for.body.i6623
  %202 = load i8, ptr %add.ptr.i6620, align 16
  %cmp12.i6643 = icmp eq i8 %202, %173
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
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6614.0, i64 %idx.ext.i6639
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
  %add.ptr.i6351 = getelementptr inbounds nuw i8, ptr %add.ptr26.i5966, i64 %idx.ext.i6350
  br i1 %tobool.i6344.not, label %if.end32.i5971, label %vermicelliDoubleExec.exit6006

if.end32.i5971:                                   ; preds = %cond.false25.i5965
  %210 = extractelement <16 x i8> %205, i64 15
  %cmp.i5981 = icmp eq i8 %210, %173
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
  %cmp6.i199.i = icmp eq i8 %212, %173
  br i1 %cmp6.i199.i, label %if.end23.i2013, label %if.end9.i200.i

if.end9.i200.i:                                   ; preds = %if.end.i196.i
  %incdec.ptr.i201.i = getelementptr inbounds nuw i8, ptr %buf.addr.i132.i.04080, i64 1
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
  %add.ptr.i1116.i = getelementptr inbounds nuw i8, ptr %retval.i5907.0, i64 %idx.ext.i1115.i
  br i1 %tobool3.i1108.i.not, label %if.end19.i184.i, label %if.end23.i2013

if.end19.i184.i:                                  ; preds = %cond.false.i179.i
  %sub.i185.i = sub nuw nsw i64 16, %rem.i145.i
  %add.ptr.i186.i = getelementptr inbounds nuw i8, ptr %retval.i5907.0, i64 %sub.i185.i
  br label %cond.false27.i150.i

cond.false27.i150.i:                              ; preds = %if.end10.i144.i, %if.end19.i184.i
  %buf.addr.i132.i.1 = phi ptr [ %add.ptr.i186.i, %if.end19.i184.i ], [ %retval.i5907.0, %if.end10.i144.i ]
  %add.ptr.i1951.i4072 = getelementptr inbounds nuw i8, ptr %buf.addr.i132.i.1, i64 31
  %cmp.i1952.i4073 = icmp ult ptr %add.ptr.i1951.i4072, %arrayidx.i5976
  br i1 %cmp.i1952.i4073, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader

for.cond15.i1954.i.preheader:                     ; preds = %if.end13.i1993.i, %cond.false27.i150.i
  %buf.addr.i1938.i.0.lcssa = phi ptr [ %buf.addr.i132.i.1, %cond.false27.i150.i ], [ %add.ptr14.i1994.i, %if.end13.i1993.i ]
  %add.ptr16.i1955.i4076 = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.0.lcssa, i64 15
  %cmp17.i1956.i4077 = icmp ult ptr %add.ptr16.i1955.i4076, %arrayidx.i5976
  br i1 %cmp17.i1956.i4077, label %for.body19.i1958.i, label %cond.false40.i159.i

for.body.i1977.i:                                 ; preds = %cond.false27.i150.i, %if.end13.i1993.i
  %buf.addr.i1938.i.04074 = phi ptr [ %add.ptr14.i1994.i, %if.end13.i1993.i ], [ %buf.addr.i132.i.1, %cond.false27.i150.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.04074, i64 16) ]
  %216 = load <16 x i8>, ptr %buf.addr.i1938.i.04074, align 16
  %add.ptr3.i1981.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04074, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1981.i, i64 16) ]
  %217 = load <16 x i8>, ptr %add.ptr3.i1981.i, align 16
  %218 = shufflevector <16 x i8> %216, <16 x i8> %217, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %219 = icmp eq <32 x i8> %174, %218
  %or.i1986.i = bitcast <32 x i1> %219 to i32
  %tobool7.i1989.i.not = icmp eq i32 %or.i1986.i, 0
  br i1 %tobool7.i1989.i.not, label %if.end13.i1993.i, label %if.then10.i1995.i

if.then10.i1995.i:                                ; preds = %for.body.i1977.i
  %220 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1986.i, i1 true)
  %idx.ext.i1997.i = zext nneg i32 %220 to i64
  %add.ptr12.i1998.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04074, i64 %idx.ext.i1997.i
  br label %if.end23.i2013

if.end13.i1993.i:                                 ; preds = %for.body.i1977.i
  %add.ptr14.i1994.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04074, i64 32
  %add.ptr.i1951.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04074, i64 63
  %cmp.i1952.i = icmp ult ptr %add.ptr.i1951.i, %arrayidx.i5976
  br i1 %cmp.i1952.i, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader, !llvm.loop !17

for.body19.i1958.i:                               ; preds = %for.cond15.i1954.i.preheader, %if.end41.i1968.i
  %buf.addr.i1938.i.14078 = phi ptr [ %add.ptr43.i1969.i, %if.end41.i1968.i ], [ %buf.addr.i1938.i.0.lcssa, %for.cond15.i1954.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.14078, i64 16) ]
  %221 = load <16 x i8>, ptr %buf.addr.i1938.i.14078, align 16
  %cmp.i3236.i = icmp eq <16 x i8> %vecinit15.i2287.i, %221
  %222 = bitcast <16 x i1> %cmp.i3236.i to i16
  %tobool29.i1964.i.not = icmp eq i16 %222, 0
  br i1 %tobool29.i1964.i.not, label %if.end41.i1968.i, label %if.then36.i1970.i

if.then36.i1970.i:                                ; preds = %for.body19.i1958.i
  %223 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %222, i1 true)
  %idx.ext39.i1972.i = zext nneg i16 %223 to i64
  %add.ptr40.i1973.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.14078, i64 %idx.ext39.i1972.i
  br label %if.end23.i2013

if.end41.i1968.i:                                 ; preds = %for.body19.i1958.i
  %add.ptr43.i1969.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.14078, i64 16
  %add.ptr16.i1955.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.14078, i64 31
  %cmp17.i1956.i = icmp ult ptr %add.ptr16.i1955.i, %arrayidx.i5976
  br i1 %cmp17.i1956.i, label %for.body19.i1958.i, label %cond.false40.i159.i, !llvm.loop !18

cond.false40.i159.i:                              ; preds = %if.end41.i1968.i, %for.cond15.i1954.i.preheader
  %224 = load <16 x i8>, ptr %add.ptr26.i5966, align 1
  %cmp.i3388.i = icmp eq <16 x i8> %vecinit15.i2287.i, %224
  %225 = bitcast <16 x i1> %cmp.i3388.i to i16
  %tobool3.i1132.i.not = icmp eq i16 %225, 0
  %226 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %225, i1 true)
  %idx.ext.i1139.i = zext nneg i16 %226 to i64
  %add.ptr.i1140.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i5966, i64 %idx.ext.i1139.i
  %cond49.i167.i = select i1 %tobool3.i1132.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1140.i
  br label %if.end23.i2013

if.end.i117.i:                                    ; preds = %for.cond.i112.i.preheader, %if.end9.i121.i
  %buf.addr.i53.i.04084 = phi ptr [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf_start.addr.i2000.0, %for.cond.i112.i.preheader ]
  %227 = load i8, ptr %buf.addr.i53.i.04084, align 1
  %cmp6.i120.i = icmp eq i8 %227, %173
  br i1 %cmp6.i120.i, label %if.end23.i2013, label %if.end9.i121.i

if.end9.i121.i:                                   ; preds = %if.end.i117.i
  %incdec.ptr.i122.i = getelementptr inbounds nuw i8, ptr %buf.addr.i53.i.04084, i64 1
  %cmp1.i113.i = icmp ult ptr %incdec.ptr.i122.i, %add.ptr118.i
  br i1 %cmp1.i113.i, label %if.end.i117.i, label %if.end23.i2013, !llvm.loop !19

if.end23.i2013:                                   ; preds = %if.end9.i200.i, %if.end.i196.i, %if.end9.i121.i, %if.end.i117.i, %for.cond.i191.i.preheader, %for.cond.i112.i.preheader, %if.then36.i1970.i, %if.then10.i1995.i, %cond.false40.i159.i, %cond.false.i179.i, %land.lhs.true12.i, %vermicelliDoubleExec.exit6006
  %s.i2002.0 = phi ptr [ %retval.i5907.0, %land.lhs.true12.i ], [ %retval.i5907.0, %vermicelliDoubleExec.exit6006 ], [ %cond49.i167.i, %cond.false40.i159.i ], [ %add.ptr.i1116.i, %cond.false.i179.i ], [ %add.ptr12.i1998.i, %if.then10.i1995.i ], [ %add.ptr40.i1973.i, %if.then36.i1970.i ], [ %buf_start.addr.i2000.0, %for.cond.i112.i.preheader ], [ %retval.i5907.0, %for.cond.i191.i.preheader ], [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf.addr.i53.i.04084, %if.end.i117.i ], [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %buf.addr.i132.i.04080, %if.end.i196.i ]
  %cmp24.i2014 = icmp eq ptr %s.i2002.0, %add.ptr118.i
  br i1 %cmp24.i2014, label %find_xverm_run.exit, label %if.end27.i2015

if.end27.i2015:                                   ; preds = %if.end23.i2013
  %add.ptr.i2017 = getelementptr inbounds nuw i8, ptr %s.i2002.0, i64 %idx.ext.i2016
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
  %228 = load i8, ptr %buf.addr.i290.i.04095, align 1
  %cmp6.i357.i.not = icmp eq i8 %228, %173
  br i1 %cmp6.i357.i.not, label %if.end9.i358.i, label %cond.end44.i

if.end9.i358.i:                                   ; preds = %if.end.i354.i
  %incdec.ptr.i359.i = getelementptr inbounds nuw i8, ptr %buf.addr.i290.i.04095, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i359.i, %cond37.i
  br i1 %exitcond.not, label %cond.end44.i, label %if.end.i354.i, !llvm.loop !16

if.end10.i302.i:                                  ; preds = %if.end27.i2015
  %rem.i303.i = and i64 %sub.ptr.rhs.cast.i299.i, 15
  %tobool11.i304.i.not = icmp eq i64 %rem.i303.i, 0
  br i1 %tobool11.i304.i.not, label %cond.false27.i308.i, label %if.then.i1021.i

if.then.i1021.i:                                  ; preds = %if.end10.i302.i
  %229 = load <16 x i8>, ptr %s.i2002.0, align 1
  %cmp.i3408.i = icmp eq <16 x i8> %vecinit15.i2287.i, %229
  %230 = bitcast <16 x i1> %cmp.i3408.i to i16
  %231 = xor i16 %230, -1
  %tobool3.i1012.i.not = icmp eq i16 %230, -1
  %232 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %231, i1 true)
  %idx.ext.i1019.i = zext nneg i16 %232 to i64
  %add.ptr.i1020.i = getelementptr inbounds nuw i8, ptr %s.i2002.0, i64 %idx.ext.i1019.i
  br i1 %tobool3.i1012.i.not, label %if.end19.i342.i, label %cond.end44.i

if.end19.i342.i:                                  ; preds = %if.then.i1021.i
  %sub.i343.i = sub nuw nsw i64 16, %rem.i303.i
  %add.ptr.i344.i = getelementptr inbounds nuw i8, ptr %s.i2002.0, i64 %sub.i343.i
  br label %cond.false27.i308.i

cond.false27.i308.i:                              ; preds = %if.end10.i302.i, %if.end19.i342.i
  %buf.addr.i290.i.1 = phi ptr [ %add.ptr.i344.i, %if.end19.i342.i ], [ %s.i2002.0, %if.end10.i302.i ]
  %add.ptr28.i309.i = getelementptr inbounds i8, ptr %cond37.i, i64 -1
  %add.ptr.i1819.i4087 = getelementptr inbounds nuw i8, ptr %buf.addr.i290.i.1, i64 31
  %cmp.i1820.i4088 = icmp ult ptr %add.ptr.i1819.i4087, %add.ptr28.i309.i
  br i1 %cmp.i1820.i4088, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader

for.cond15.i1822.i.preheader:                     ; preds = %if.end13.i1861.i, %cond.false27.i308.i
  %buf.addr.i1806.i.0.lcssa = phi ptr [ %buf.addr.i290.i.1, %cond.false27.i308.i ], [ %add.ptr14.i1862.i, %if.end13.i1861.i ]
  %add.ptr16.i1823.i4091 = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.0.lcssa, i64 15
  %cmp17.i1824.i4092 = icmp ult ptr %add.ptr16.i1823.i4091, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i4092, label %for.body19.i1826.i, label %cond.false40.i317.i

for.body.i1845.i:                                 ; preds = %cond.false27.i308.i, %if.end13.i1861.i
  %buf.addr.i1806.i.04089 = phi ptr [ %add.ptr14.i1862.i, %if.end13.i1861.i ], [ %buf.addr.i290.i.1, %cond.false27.i308.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.04089, i64 16) ]
  %233 = load <16 x i8>, ptr %buf.addr.i1806.i.04089, align 16
  %add.ptr3.i1849.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04089, i64 16
  %234 = load <16 x i8>, ptr %add.ptr3.i1849.i, align 16
  %235 = shufflevector <16 x i8> %233, <16 x i8> %234, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %236 = icmp eq <32 x i8> %175, %235
  %or.i1854.i = bitcast <32 x i1> %236 to i32
  %tobool7.i1857.i.not = icmp eq i32 %or.i1854.i, -1
  br i1 %tobool7.i1857.i.not, label %if.end13.i1861.i, label %if.then10.i1863.i

if.then10.i1863.i:                                ; preds = %for.body.i1845.i
  %not.i1868.i = xor i32 %or.i1854.i, -1
  %237 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1868.i, i1 true)
  %idx.ext.i1865.i = zext nneg i32 %237 to i64
  %add.ptr12.i1866.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04089, i64 %idx.ext.i1865.i
  br label %cond.end44.i

if.end13.i1861.i:                                 ; preds = %for.body.i1845.i
  %add.ptr14.i1862.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04089, i64 32
  %add.ptr.i1819.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04089, i64 63
  %cmp.i1820.i = icmp ult ptr %add.ptr.i1819.i, %add.ptr28.i309.i
  br i1 %cmp.i1820.i, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader, !llvm.loop !17

for.body19.i1826.i:                               ; preds = %for.cond15.i1822.i.preheader, %if.end41.i1836.i
  %buf.addr.i1806.i.14093 = phi ptr [ %add.ptr43.i1837.i, %if.end41.i1836.i ], [ %buf.addr.i1806.i.0.lcssa, %for.cond15.i1822.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.14093, i64 16) ]
  %238 = load <16 x i8>, ptr %buf.addr.i1806.i.14093, align 16
  %cmp.i3260.i = icmp eq <16 x i8> %vecinit15.i2287.i, %238
  %239 = bitcast <16 x i1> %cmp.i3260.i to i16
  %tobool29.i1832.i.not = icmp eq i16 %239, -1
  br i1 %tobool29.i1832.i.not, label %if.end41.i1836.i, label %if.then36.i1838.i

if.then36.i1838.i:                                ; preds = %for.body19.i1826.i
  %240 = xor i16 %239, -1
  %241 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %240, i1 true)
  %idx.ext39.i1840.i = zext nneg i16 %241 to i64
  %add.ptr40.i1841.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.14093, i64 %idx.ext39.i1840.i
  br label %cond.end44.i

if.end41.i1836.i:                                 ; preds = %for.body19.i1826.i
  %add.ptr43.i1837.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.14093, i64 16
  %add.ptr16.i1823.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.14093, i64 31
  %cmp17.i1824.i = icmp ult ptr %add.ptr16.i1823.i, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i, label %for.body19.i1826.i, label %cond.false40.i317.i, !llvm.loop !18

cond.false40.i317.i:                              ; preds = %if.end41.i1836.i, %for.cond15.i1822.i.preheader
  %add.ptr41.i318.i = getelementptr inbounds i8, ptr %cond37.i, i64 -16
  %242 = load <16 x i8>, ptr %add.ptr41.i318.i, align 1
  %cmp.i3404.i = icmp eq <16 x i8> %vecinit15.i2287.i, %242
  %243 = bitcast <16 x i1> %cmp.i3404.i to i16
  %244 = xor i16 %243, -1
  %tobool3.i1036.i.not = icmp eq i16 %243, -1
  %245 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %244, i1 true)
  %idx.ext.i1043.i = zext nneg i16 %245 to i64
  %add.ptr.i1044.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i318.i, i64 %idx.ext.i1043.i
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
  %246 = load i8, ptr %u142.i, align 16
  %conv144.i = sext i8 %246 to i32
  br label %while.body139.i

while.body139.i:                                  ; preds = %while.body139.i.lr.ph, %if.end153.i
  %test125.i.14064 = phi i64 [ %add127.i.sub.i1483, %while.body139.i.lr.ph ], [ %dec154.i, %if.end153.i ]
  %arrayidx140.i = getelementptr inbounds i8, ptr %1, i64 %test125.i.14064
  %247 = load i8, ptr %arrayidx140.i, align 1
  %conv141.i = zext i8 %247 to i32
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
  %248 = load i32, ptr %5, align 8
  store i64 %retval.i1754.0, ptr %add.ptr12.i, align 8
  store i32 %24, ptr %kilo2.i, align 8
  %j_temp.i.i1826.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i18364154 = icmp ugt i32 %248, 1
  br i1 %cmp.i.i18364154, label %while.body.i.i1839, label %if.end10.ithread-pre-split

while.body.i.i1839:                               ; preds = %if.then20.i, %if.then18.i.i1851
  %add.i6.i18354157 = phi i32 [ %add.i6.i1835, %if.then18.i.i1851 ], [ 1, %if.then20.i ]
  %shl.i5.i18344156 = phi i32 [ %shl.i5.i1834, %if.then18.i.i1851 ], [ 0, %if.then20.i ]
  %j.i.i1825.04155 = phi i32 [ %max_child.i.i1827.0, %if.then18.i.i1851 ], [ 0, %if.then20.i ]
  %add.i15.i1841 = add nuw i32 %shl.i5.i18344156, 2
  %cmp2.i.i1842 = icmp ult i32 %add.i15.i1841, %248
  br i1 %cmp2.i.i1842, label %land.lhs.true.i.i1856, label %while.body.i.i1839.if.else.i.i1843_crit_edge

while.body.i.i1839.if.else.i.i1843_crit_edge:     ; preds = %while.body.i.i1839
  %.pre.phi.trans.insert = zext i32 %add.i6.i18354157 to i64
  %arrayidx14.i.i1848.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre.phi.trans.insert
  %.pre4549.pre = load i64, ptr %arrayidx14.i.i1848.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1846

land.lhs.true.i.i1856:                            ; preds = %while.body.i.i1839
  %idxprom4.i.i1859 = zext i32 %add.i15.i1841 to i64
  %arrayidx5.i.i1860 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i1859
  %249 = load i64, ptr %arrayidx5.i.i1860, align 8
  %idxprom7.i.i1863 = zext i32 %add.i6.i18354157 to i64
  %arrayidx8.i.i1864 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i1863
  %250 = load i64, ptr %arrayidx8.i.i1864, align 8
  %cmp10.i.i1865 = icmp ult i64 %249, %250
  br i1 %cmp10.i.i1865, label %if.end.i.i1846, label %if.else.i.i1843

if.else.i.i1843:                                  ; preds = %land.lhs.true.i.i1856
  br label %if.end.i.i1846

if.end.i.i1846:                                   ; preds = %while.body.i.i1839.if.else.i.i1843_crit_edge, %land.lhs.true.i.i1856, %if.else.i.i1843
  %251 = phi i64 [ %249, %land.lhs.true.i.i1856 ], [ %.pre4549.pre, %while.body.i.i1839.if.else.i.i1843_crit_edge ], [ %250, %if.else.i.i1843 ]
  %idxprom13.i.i1847.pre-phi = phi i64 [ %idxprom4.i.i1859, %land.lhs.true.i.i1856 ], [ %.pre.phi.trans.insert, %while.body.i.i1839.if.else.i.i1843_crit_edge ], [ %idxprom7.i.i1863, %if.else.i.i1843 ]
  %max_child.i.i1827.0 = phi i32 [ %add.i15.i1841, %land.lhs.true.i.i1856 ], [ %add.i6.i18354157, %while.body.i.i1839.if.else.i.i1843_crit_edge ], [ %add.i6.i18354157, %if.else.i.i1843 ]
  %cmp17.i.i1849 = icmp ult i64 %251, %retval.i1754.0
  br i1 %cmp17.i.i1849, label %if.then18.i.i1851, label %if.end10.ithread-pre-split

if.then18.i.i1851:                                ; preds = %if.end.i.i1846
  %arrayidx14.i.i1848 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i1847.pre-phi
  %idxprom19.i.i1852 = zext i32 %j.i.i1825.04155 to i64
  %arrayidx20.i.i1853 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i1852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i1853, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i1848, i64 16, i1 false)
  %shl.i5.i1834 = shl i32 %max_child.i.i1827.0, 1
  %add.i6.i1835 = or disjoint i32 %shl.i5.i1834, 1
  %cmp.i.i1836 = icmp ult i32 %add.i6.i1835, %248
  br i1 %cmp.i.i1836, label %while.body.i.i1839, label %if.end10.ithread-pre-split, !llvm.loop !13

if.end24.i:                                       ; preds = %if.then.i1522, %find_last_bad.exit, %mmbit_unset.exit.i1482
  br i1 %cmp25.i1486, label %if.then26.i1495, label %if.end36.i

if.then26.i1495:                                  ; preds = %if.end24.i
  %type.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 25
  %252 = load i8, ptr %type.i.i, align 1
  switch i8 %252, label %limitByReach.exit.i [
    i8 1, label %if.then.i131.i
    i8 2, label %if.then6.i.i1506
    i8 3, label %if.then21.i.i
    i8 4, label %if.then34.i.i
  ]

if.then.i131.i:                                   ; preds = %if.then26.i1495
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %253 = load i8, ptr %u.i.i, align 16
  %vecinit.i654.i = insertelement <16 x i8> poison, i8 %253, i64 0
  %vecinit15.i669.i = shufflevector <16 x i8> %vecinit.i654.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i.i1515.preheader, label %if.end10.i.i

for.cond.i.i1515.preheader:                       ; preds = %if.then.i131.i
  br i1 %cmp1.i213.i4167, label %if.end.i146.i, label %vermicelliExec.exit.i

if.end.i146.i:                                    ; preds = %for.cond.i.i1515.preheader, %if.end9.i.i1520
  %buf.addr.i134.i.04179 = phi ptr [ %incdec.ptr.i.i1521, %if.end9.i.i1520 ], [ %gep4289, %for.cond.i.i1515.preheader ]
  %254 = load i8, ptr %buf.addr.i134.i.04179, align 1
  %cmp6.i.i = icmp eq i8 %254, %253
  br i1 %cmp6.i.i, label %vermicelliExec.exit.i, label %if.end9.i.i1520

if.end9.i.i1520:                                  ; preds = %if.end.i146.i
  %incdec.ptr.i.i1521 = getelementptr inbounds nuw i8, ptr %buf.addr.i134.i.04179, i64 1
  %cmp1.i.i = icmp ult ptr %incdec.ptr.i.i1521, %add.ptr37.i.i
  br i1 %cmp1.i.i, label %if.end.i146.i, label %vermicelliExec.exit.i, !llvm.loop !19

if.end10.i.i:                                     ; preds = %if.then.i131.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i.i, label %cond.false.i.i1508

cond.false.i.i1508:                               ; preds = %if.end10.i.i
  %255 = load <16 x i8>, ptr %gep4289, align 1
  %cmp.i954.i = icmp eq <16 x i8> %vecinit15.i669.i, %255
  %256 = bitcast <16 x i1> %cmp.i954.i to i16
  %tobool3.i382.i.not = icmp eq i16 %256, 0
  %257 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %256, i1 true)
  %idx.ext.i389.i = zext nneg i16 %257 to i64
  %add.ptr.i390.i = getelementptr inbounds nuw i8, ptr %gep4289, i64 %idx.ext.i389.i
  br i1 %tobool3.i382.i.not, label %cond.false27.i.i, label %vermicelliExec.exit.i

cond.false27.i.i:                                 ; preds = %cond.false.i.i1508, %if.end10.i.i
  %buf.addr.i134.i.1 = phi ptr [ %gep4289, %if.end10.i.i ], [ %add.ptr.i207.i, %cond.false.i.i1508 ]
  %add.ptr.i572.i4171 = getelementptr inbounds nuw i8, ptr %buf.addr.i134.i.1, i64 31
  %cmp.i573.i4172 = icmp ult ptr %add.ptr.i572.i4171, %add.ptr28.i172.i
  br i1 %cmp.i573.i4172, label %for.body.i598.i.preheader, label %for.cond15.i575.i.preheader

for.body.i598.i.preheader:                        ; preds = %cond.false27.i.i
  %258 = shufflevector <16 x i8> %vecinit.i654.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i598.i

for.cond15.i575.i.preheader:                      ; preds = %if.end13.i614.i, %cond.false27.i.i
  %buf.addr.i559.i.0.lcssa = phi ptr [ %buf.addr.i134.i.1, %cond.false27.i.i ], [ %add.ptr14.i615.i, %if.end13.i614.i ]
  %add.ptr16.i576.i4175 = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.0.lcssa, i64 15
  %cmp17.i577.i4176 = icmp ult ptr %add.ptr16.i576.i4175, %add.ptr28.i172.i
  br i1 %cmp17.i577.i4176, label %for.body19.i579.i, label %cond.false40.i.i

for.body.i598.i:                                  ; preds = %for.body.i598.i.preheader, %if.end13.i614.i
  %buf.addr.i559.i.04173 = phi ptr [ %add.ptr14.i615.i, %if.end13.i614.i ], [ %buf.addr.i134.i.1, %for.body.i598.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.04173, i64 16) ]
  %259 = load <16 x i8>, ptr %buf.addr.i559.i.04173, align 16
  %add.ptr3.i602.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04173, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i602.i, i64 16) ]
  %260 = load <16 x i8>, ptr %add.ptr3.i602.i, align 16
  %261 = shufflevector <16 x i8> %259, <16 x i8> %260, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %262 = icmp eq <32 x i8> %258, %261
  %or.i607.i = bitcast <32 x i1> %262 to i32
  %tobool7.i610.i.not = icmp eq i32 %or.i607.i, 0
  br i1 %tobool7.i610.i.not, label %if.end13.i614.i, label %if.then10.i616.i

if.then10.i616.i:                                 ; preds = %for.body.i598.i
  %263 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i607.i, i1 true)
  %idx.ext.i618.i = zext nneg i32 %263 to i64
  %add.ptr12.i619.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04173, i64 %idx.ext.i618.i
  br label %vermicelliExec.exit.i

if.end13.i614.i:                                  ; preds = %for.body.i598.i
  %add.ptr14.i615.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04173, i64 32
  %add.ptr.i572.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04173, i64 63
  %cmp.i573.i = icmp ult ptr %add.ptr.i572.i, %add.ptr28.i172.i
  br i1 %cmp.i573.i, label %for.body.i598.i, label %for.cond15.i575.i.preheader, !llvm.loop !17

for.body19.i579.i:                                ; preds = %for.cond15.i575.i.preheader, %if.end41.i589.i
  %buf.addr.i559.i.14177 = phi ptr [ %add.ptr43.i590.i, %if.end41.i589.i ], [ %buf.addr.i559.i.0.lcssa, %for.cond15.i575.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.14177, i64 16) ]
  %264 = load <16 x i8>, ptr %buf.addr.i559.i.14177, align 16
  %cmp.i910.i = icmp eq <16 x i8> %vecinit15.i669.i, %264
  %265 = bitcast <16 x i1> %cmp.i910.i to i16
  %tobool29.i585.i.not = icmp eq i16 %265, 0
  br i1 %tobool29.i585.i.not, label %if.end41.i589.i, label %if.then36.i591.i

if.then36.i591.i:                                 ; preds = %for.body19.i579.i
  %266 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %265, i1 true)
  %idx.ext39.i593.i = zext nneg i16 %266 to i64
  %add.ptr40.i594.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.14177, i64 %idx.ext39.i593.i
  br label %vermicelliExec.exit.i

if.end41.i589.i:                                  ; preds = %for.body19.i579.i
  %add.ptr43.i590.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.14177, i64 16
  %add.ptr16.i576.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.14177, i64 31
  %cmp17.i577.i = icmp ult ptr %add.ptr16.i576.i, %add.ptr28.i172.i
  br i1 %cmp17.i577.i, label %for.body19.i579.i, label %cond.false40.i.i, !llvm.loop !18

cond.false40.i.i:                                 ; preds = %if.end41.i589.i, %for.cond15.i575.i.preheader
  %267 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i950.i = icmp eq <16 x i8> %vecinit15.i669.i, %267
  %268 = bitcast <16 x i1> %cmp.i950.i to i16
  %tobool3.i406.i.not = icmp eq i16 %268, 0
  %269 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %268, i1 true)
  %idx.ext.i413.i = zext nneg i16 %269 to i64
  %add.ptr.i414.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i413.i
  %cond49.i.i = select i1 %tobool3.i406.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i414.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %if.end.i146.i, %if.end9.i.i1520, %for.cond.i.i1515.preheader, %if.then36.i591.i, %if.then10.i616.i, %cond.false.i.i1508, %cond.false40.i.i
  %retval.i133.i.0 = phi ptr [ %cond49.i.i, %cond.false40.i.i ], [ %add.ptr.i390.i, %cond.false.i.i1508 ], [ %add.ptr12.i619.i, %if.then10.i616.i ], [ %add.ptr40.i594.i, %if.then36.i591.i ], [ %gep4289, %for.cond.i.i1515.preheader ], [ %buf.addr.i134.i.04179, %if.end.i146.i ], [ %incdec.ptr.i.i1521, %if.end9.i.i1520 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.i133.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then6.i.i1506:                                 ; preds = %if.then26.i1495
  %u7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %270 = load <2 x i64>, ptr %u7.i.i, align 16
  %mask_hi10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 48
  %271 = load <2 x i64>, ptr %mask_hi10.i.i, align 16
  %call12.i.i = tail call ptr @shuftiExec(<2 x i64> noundef %270, <2 x i64> noundef %271, ptr noundef nonnull %gep4289, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %call12.i.i to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then21.i.i:                                    ; preds = %if.then26.i1495
  %u22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %272 = load <2 x i64>, ptr %u22.i.i, align 16
  %mask2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 48
  %273 = load <2 x i64>, ptr %mask2.i.i, align 16
  %call25.i.i = tail call ptr @truffleExec(<2 x i64> noundef %272, <2 x i64> noundef %273, ptr noundef nonnull %gep4289, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast26.i.i = ptrtoint ptr %call25.i.i to i64
  %sub.ptr.sub28.i.i = sub i64 %sub.ptr.lhs.cast26.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then34.i.i:                                    ; preds = %if.then26.i1495
  %u35.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 32
  %274 = load i8, ptr %u35.i.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %274, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i212.i.preheader, label %if.end10.i165.i

for.cond.i212.i.preheader:                        ; preds = %if.then34.i.i
  br i1 %cmp1.i213.i4167, label %if.end.i217.i, label %nvermicelliExec.exit.i

if.end.i217.i:                                    ; preds = %for.cond.i212.i.preheader, %if.end9.i221.i
  %buf.addr.i153.i.04168 = phi ptr [ %incdec.ptr.i222.i, %if.end9.i221.i ], [ %gep4289, %for.cond.i212.i.preheader ]
  %275 = load i8, ptr %buf.addr.i153.i.04168, align 1
  %cmp6.i220.i.not = icmp eq i8 %275, %274
  br i1 %cmp6.i220.i.not, label %if.end9.i221.i, label %nvermicelliExec.exit.i

if.end9.i221.i:                                   ; preds = %if.end.i217.i
  %incdec.ptr.i222.i = getelementptr inbounds nuw i8, ptr %buf.addr.i153.i.04168, i64 1
  %cmp1.i213.i = icmp ult ptr %incdec.ptr.i222.i, %add.ptr37.i.i
  br i1 %cmp1.i213.i, label %if.end.i217.i, label %nvermicelliExec.exit.i, !llvm.loop !16

if.end10.i165.i:                                  ; preds = %if.then34.i.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i171.i, label %if.then.i344.i

if.then.i344.i:                                   ; preds = %if.end10.i165.i
  %276 = load <16 x i8>, ptr %gep4289, align 1
  %cmp.i962.i = icmp eq <16 x i8> %vecinit15.i.i, %276
  %277 = bitcast <16 x i1> %cmp.i962.i to i16
  %278 = xor i16 %277, -1
  %tobool3.i.i1504.not = icmp eq i16 %277, -1
  %279 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %278, i1 true)
  %idx.ext.i342.i = zext nneg i16 %279 to i64
  %add.ptr.i343.i = getelementptr inbounds nuw i8, ptr %gep4289, i64 %idx.ext.i342.i
  br i1 %tobool3.i.i1504.not, label %cond.false27.i171.i, label %nvermicelliExec.exit.i

cond.false27.i171.i:                              ; preds = %if.then.i344.i, %if.end10.i165.i
  %buf.addr.i153.i.1 = phi ptr [ %gep4289, %if.end10.i165.i ], [ %add.ptr.i207.i, %if.then.i344.i ]
  %add.ptr.i535.i4160 = getelementptr inbounds nuw i8, ptr %buf.addr.i153.i.1, i64 31
  %cmp.i536.i4161 = icmp ult ptr %add.ptr.i535.i4160, %add.ptr28.i172.i
  br i1 %cmp.i536.i4161, label %for.body.i541.i.preheader, label %for.cond15.i.i.preheader

for.body.i541.i.preheader:                        ; preds = %cond.false27.i171.i
  %280 = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i541.i

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i171.i
  %buf.addr.i525.i.0.lcssa = phi ptr [ %buf.addr.i153.i.1, %cond.false27.i171.i ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i4164 = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.0.lcssa, i64 15
  %cmp17.i.i4165 = icmp ult ptr %add.ptr16.i.i4164, %add.ptr28.i172.i
  br i1 %cmp17.i.i4165, label %for.body19.i.i, label %cond.false40.i180.i

for.body.i541.i:                                  ; preds = %for.body.i541.i.preheader, %if.end13.i.i
  %buf.addr.i525.i.04162 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i153.i.1, %for.body.i541.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.04162, i64 16) ]
  %281 = load <16 x i8>, ptr %buf.addr.i525.i.04162, align 16
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04162, i64 16
  %282 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %283 = shufflevector <16 x i8> %281, <16 x i8> %282, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %284 = icmp eq <32 x i8> %280, %283
  %or.i548.i = bitcast <32 x i1> %284 to i32
  %tobool7.i.i.not = icmp eq i32 %or.i548.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i541.i
  %not.i556.i = xor i32 %or.i548.i, -1
  %285 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i556.i, i1 true)
  %idx.ext.i554.i = zext nneg i32 %285 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04162, i64 %idx.ext.i554.i
  br label %nvermicelliExec.exit.i

if.end13.i.i:                                     ; preds = %for.body.i541.i
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04162, i64 32
  %add.ptr.i535.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04162, i64 63
  %cmp.i536.i = icmp ult ptr %add.ptr.i535.i, %add.ptr28.i172.i
  br i1 %cmp.i536.i, label %for.body.i541.i, label %for.cond15.i.i.preheader, !llvm.loop !17

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i525.i.14166 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i525.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.14166, i64 16) ]
  %286 = load <16 x i8>, ptr %buf.addr.i525.i.14166, align 16
  %cmp.i922.i = icmp eq <16 x i8> %vecinit15.i.i, %286
  %287 = bitcast <16 x i1> %cmp.i922.i to i16
  %tobool29.i539.i.not = icmp eq i16 %287, -1
  br i1 %tobool29.i539.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %288 = xor i16 %287, -1
  %289 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %288, i1 true)
  %idx.ext39.i.i = zext nneg i16 %289 to i64
  %add.ptr40.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.14166, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit.i

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.14166, i64 16
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.14166, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i172.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i180.i, !llvm.loop !18

cond.false40.i180.i:                              ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %290 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i958.i = icmp eq <16 x i8> %vecinit15.i.i, %290
  %291 = bitcast <16 x i1> %cmp.i958.i to i16
  %292 = xor i16 %291, -1
  %tobool3.i358.i.not = icmp eq i16 %291, -1
  %293 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %292, i1 true)
  %idx.ext.i365.i = zext nneg i16 %293 to i64
  %add.ptr.i366.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i365.i
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
  %294 = load ptr, ptr %curr.i, align 8
  %report.i = getelementptr inbounds nuw i8, ptr %294, i64 20
  %295 = load i32, ptr %report.i, align 4
  %cmp48.i.not = icmp eq i32 %295, -1
  br i1 %cmp48.i.not, label %if.end62.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end36.i
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %294, i64 12
  %296 = load i32, ptr %arrayidx47.i, align 4
  %conv57.i = add i32 %296, %22
  %conv58.i = zext i32 %conv57.i to i64
  %cond.i1493 = tail call i64 @llvm.umin.i64(i64 %lim.i.0, i64 %conv58.i)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then49.i, %if.end36.i
  %lim.i.1 = phi i64 [ %cond.i1493, %if.then49.i ], [ %lim.i.0, %if.end36.i ]
  %cmp65.i = icmp ult i64 %lim.i.1, %2
  %297 = load i32, ptr %5, align 8
  br i1 %cmp65.i, label %if.then67.i, label %if.else72.i

if.then67.i:                                      ; preds = %if.end62.i
  store i64 %lim.i.1, ptr %add.ptr12.i, align 8
  store i32 %24, ptr %kilo2.i, align 8
  %j_temp.i.i1880.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i18904188 = icmp ugt i32 %297, 1
  br i1 %cmp.i.i18904188, label %while.body.i.i1893, label %if.end10.ithread-pre-split

while.body.i.i1893:                               ; preds = %if.then67.i, %if.then18.i.i1905
  %add.i6.i18894191 = phi i32 [ %add.i6.i1889, %if.then18.i.i1905 ], [ 1, %if.then67.i ]
  %shl.i5.i18884190 = phi i32 [ %shl.i5.i1888, %if.then18.i.i1905 ], [ 0, %if.then67.i ]
  %j.i.i1879.04189 = phi i32 [ %max_child.i.i1881.0, %if.then18.i.i1905 ], [ 0, %if.then67.i ]
  %add.i15.i1895 = add nuw i32 %shl.i5.i18884190, 2
  %cmp2.i.i1896 = icmp ult i32 %add.i15.i1895, %297
  br i1 %cmp2.i.i1896, label %land.lhs.true.i.i1910, label %while.body.i.i1893.if.else.i.i1897_crit_edge

while.body.i.i1893.if.else.i.i1897_crit_edge:     ; preds = %while.body.i.i1893
  %.pre4552.phi.trans.insert = zext i32 %add.i6.i18894191 to i64
  %arrayidx14.i.i1902.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4552.phi.trans.insert
  %.pre4553.pre = load i64, ptr %arrayidx14.i.i1902.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1900

land.lhs.true.i.i1910:                            ; preds = %while.body.i.i1893
  %idxprom4.i.i1913 = zext i32 %add.i15.i1895 to i64
  %arrayidx5.i.i1914 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i1913
  %298 = load i64, ptr %arrayidx5.i.i1914, align 8
  %idxprom7.i.i1917 = zext i32 %add.i6.i18894191 to i64
  %arrayidx8.i.i1918 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i1917
  %299 = load i64, ptr %arrayidx8.i.i1918, align 8
  %cmp10.i.i1919 = icmp ult i64 %298, %299
  br i1 %cmp10.i.i1919, label %if.end.i.i1900, label %if.else.i.i1897

if.else.i.i1897:                                  ; preds = %land.lhs.true.i.i1910
  br label %if.end.i.i1900

if.end.i.i1900:                                   ; preds = %while.body.i.i1893.if.else.i.i1897_crit_edge, %land.lhs.true.i.i1910, %if.else.i.i1897
  %300 = phi i64 [ %298, %land.lhs.true.i.i1910 ], [ %.pre4553.pre, %while.body.i.i1893.if.else.i.i1897_crit_edge ], [ %299, %if.else.i.i1897 ]
  %idxprom13.i.i1901.pre-phi = phi i64 [ %idxprom4.i.i1913, %land.lhs.true.i.i1910 ], [ %.pre4552.phi.trans.insert, %while.body.i.i1893.if.else.i.i1897_crit_edge ], [ %idxprom7.i.i1917, %if.else.i.i1897 ]
  %max_child.i.i1881.0 = phi i32 [ %add.i15.i1895, %land.lhs.true.i.i1910 ], [ %add.i6.i18894191, %while.body.i.i1893.if.else.i.i1897_crit_edge ], [ %add.i6.i18894191, %if.else.i.i1897 ]
  %cmp17.i.i1903 = icmp ult i64 %300, %lim.i.1
  br i1 %cmp17.i.i1903, label %if.then18.i.i1905, label %if.end10.ithread-pre-split

if.then18.i.i1905:                                ; preds = %if.end.i.i1900
  %arrayidx14.i.i1902 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i1901.pre-phi
  %idxprom19.i.i1906 = zext i32 %j.i.i1879.04189 to i64
  %arrayidx20.i.i1907 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i1906
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i1907, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i1902, i64 16, i1 false)
  %shl.i5.i1888 = shl i32 %max_child.i.i1881.0, 1
  %add.i6.i1889 = or disjoint i32 %shl.i5.i1888, 1
  %cmp.i.i1890 = icmp ult i32 %add.i6.i1889, %297
  br i1 %cmp.i.i1890, label %while.body.i.i1893, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else72.i:                                      ; preds = %if.end62.i
  %dec.i1592 = add i32 %297, -1
  %idxprom.i1593 = zext i32 %dec.i1592 to i64
  %arrayidx1.i1594 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1593
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
  %.pre4550.phi.trans.insert = zext i32 %add.i17174185 to i64
  %arrayidx14.i1639.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4550.phi.trans.insert
  %.pre4551.pre = load i64, ptr %arrayidx14.i1639.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1637

land.lhs.true.i1648:                              ; preds = %while.body.i1632
  %idxprom4.i1650 = zext i32 %add.i1744 to i64
  %arrayidx5.i1651 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1650
  %301 = load i64, ptr %arrayidx5.i1651, align 8
  %idxprom7.i1653 = zext i32 %add.i17174185 to i64
  %arrayidx8.i1654 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1653
  %302 = load i64, ptr %arrayidx8.i1654, align 8
  %cmp10.i1655 = icmp ult i64 %301, %302
  br i1 %cmp10.i1655, label %if.end.i1637, label %if.else.i1635

if.else.i1635:                                    ; preds = %land.lhs.true.i1648
  br label %if.end.i1637

if.end.i1637:                                     ; preds = %while.body.i1632.if.else.i1635_crit_edge, %land.lhs.true.i1648, %if.else.i1635
  %303 = phi i64 [ %301, %land.lhs.true.i1648 ], [ %.pre4551.pre, %while.body.i1632.if.else.i1635_crit_edge ], [ %302, %if.else.i1635 ]
  %idxprom13.i1638.pre-phi = phi i64 [ %idxprom4.i1650, %land.lhs.true.i1648 ], [ %.pre4550.phi.trans.insert, %while.body.i1632.if.else.i1635_crit_edge ], [ %idxprom7.i1653, %if.else.i1635 ]
  %max_child.i1623.0 = phi i32 [ %add.i1744, %land.lhs.true.i1648 ], [ %add.i17174185, %while.body.i1632.if.else.i1635_crit_edge ], [ %add.i17174185, %if.else.i1635 ]
  %cmp17.i1640 = icmp ult i64 %303, %j_temp.i1622.sroa.0.0.copyload
  br i1 %cmp17.i1640, label %if.then18.i1642, label %pq_sift.exit1658.loopexit

if.then18.i1642:                                  ; preds = %if.end.i1637
  %arrayidx14.i1639 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1638.pre-phi
  %idxprom19.i1643 = zext i32 %j.i1621.04183 to i64
  %arrayidx20.i1644 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1643
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1644, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1639, i64 16, i1 false)
  %shl.i1716 = shl i32 %max_child.i1623.0, 1
  %add.i1717 = or disjoint i32 %shl.i1716, 1
  %cmp.i1628 = icmp ult i32 %add.i1717, %dec.i1592
  br i1 %cmp.i1628, label %while.body.i1632, label %pq_sift.exit1658.loopexit, !llvm.loop !13

pq_sift.exit1658.loopexit:                        ; preds = %if.end.i1637, %if.then18.i1642
  %j.i1621.0.lcssa.ph = phi i32 [ %max_child.i1623.0, %if.then18.i1642 ], [ %j.i1621.04183, %if.end.i1637 ]
  %304 = zext i32 %j.i1621.0.lcssa.ph to i64
  br label %pq_sift.exit1658

pq_sift.exit1658:                                 ; preds = %pq_sift.exit1658.loopexit, %if.else72.i
  %j.i1621.0.lcssa = phi i64 [ 0, %if.else72.i ], [ %304, %pq_sift.exit1658.loopexit ]
  %arrayidx26.i1631 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1621.0.lcssa
  store i64 %j_temp.i1622.sroa.0.0.copyload, ptr %arrayidx26.i1631, align 8
  %j_temp.i1622.sroa.3.0.arrayidx26.i1631.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i1631, i64 8
  store i64 %j_temp.i1622.sroa.3.0.copyload, ptr %j_temp.i1622.sroa.3.0.arrayidx26.i1631.sroa_idx, align 8
  %305 = load i32, ptr %5, align 8
  %dec.i1488 = add i32 %305, -1
  store i32 %dec.i1488, ptr %5, align 8
  br label %if.end10.i

if.else9.i:                                       ; preds = %while.body.i1342
  %306 = load i32, ptr %arrayidx.i1556, align 16
  %idx.ext.i.i.i = zext i32 %306 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i.i
  %307 = load i64, ptr %add.ptr.i.i.i, align 8
  %308 = load i64, ptr %counter_adj.i3901, align 8
  %add.i.i1557 = add i64 %308, %307
  %curr.i1560 = getelementptr inbounds nuw i8, ptr %arrayidx.i1345, i64 8
  %309 = load ptr, ptr %curr.i1560, align 8
  %add.i6725 = add i64 %add.i.i1557, 1
  br label %while.cond.i6724

while.cond.i6724:                                 ; preds = %land.rhs.i6774, %if.else9.i
  %p.i.0 = phi ptr [ %309, %if.else9.i ], [ %arrayidx.i6726, %land.rhs.i6774 ]
  %arrayidx.i6726 = getelementptr inbounds nuw i8, ptr %p.i.0, i64 12
  %310 = load i32, ptr %arrayidx.i6726, align 4
  %conv.i6727 = zext i32 %310 to i64
  %cmp.i6728.not = icmp ult i64 %add.i6725, %conv.i6727
  br i1 %cmp.i6728.not, label %while.end.i6730, label %land.rhs.i6774

land.rhs.i6774:                                   ; preds = %while.cond.i6724
  %report.i6776 = getelementptr inbounds nuw i8, ptr %p.i.0, i64 20
  %311 = load i32, ptr %report.i6776, align 4
  %cmp5.i6777.not = icmp eq i32 %311, -1
  br i1 %cmp5.i6777.not, label %while.end.i6730, label %while.cond.i6724, !llvm.loop !25

while.end.i6730:                                  ; preds = %while.cond.i6724, %land.rhs.i6774
  %cmp11.i.not = icmp eq ptr %p.i.0, %309
  br i1 %cmp11.i.not, label %update_curr_puff.exit, label %if.then.i6732

if.then.i6732:                                    ; preds = %while.end.i6730
  %312 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i.i = icmp ult i32 %312, 257
  br i1 %cmp.i.i.i, label %if.then.i.i6756, label %if.else.i.i6734

if.then.i.i6756:                                  ; preds = %if.then.i6732
  %div.i.i.i3877 = lshr i32 %24, 3
  %idx.ext.i.i6757 = zext nneg i32 %div.i.i.i3877 to i64
  %add.ptr.i.i6758 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i.i6757
  %rem.i.i6759 = and i32 %24, 7
  %shl.i.i6760 = shl nuw nsw i32 1, %rem.i.i6759
  %313 = load i8, ptr %add.ptr.i.i6758, align 1
  %314 = trunc nuw i32 %shl.i.i6760 to i8
  %conv7.i.i6772 = or i8 %313, %314
  store i8 %conv7.i.i6772, ptr %add.ptr.i.i6758, align 1
  br label %update_curr_puff.exit

if.else.i.i6734:                                  ; preds = %if.then.i6732
  %sub.i.i.i6735 = add i32 %312, -1
  %315 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i6735, i1 true)
  %idxprom.i.i.i6736 = zext nneg i32 %315 to i64
  %arrayidx.i.i.i6737 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i6736
  %316 = load i8, ptr %arrayidx.i.i.i6737, align 1
  %conv.i.i26.i = zext i8 %316 to i32
  %317 = zext i8 %316 to i64
  br label %do.body.i.i6738

do.body.i.i6738:                                  ; preds = %if.end.i.i6744, %if.else.i.i6734
  %indvars.iv4490 = phi i64 [ %indvars.iv.next4491, %if.end.i.i6744 ], [ 0, %if.else.i.i6734 ]
  %arrayidx.i.i44.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv4490
  %318 = load i32, ptr %arrayidx.i.i44.i, align 4
  %conv.i.i45.i = zext i32 %318 to i64
  %mul.i.i46.i = shl nuw nsw i64 %conv.i.i45.i, 3
  %add.ptr.i.i47.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i.i46.i
  %319 = sub nsw i64 %317, %indvars.iv4490
  %320 = mul nsw i64 %319, 6
  %321 = add nsw i64 %320, 3
  %shr.i.i6742 = lshr i64 %idxprom.i1344, %321
  %add.ptr.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6742
  %322 = trunc nsw i64 %320 to i32
  %shr.i58.i = lshr i32 %24, %322
  %and.i59.i = and i32 %shr.i58.i, 7
  %shl.i28.i = shl nuw nsw i32 1, %and.i59.i
  %323 = load i8, ptr %add.ptr.i50.i, align 1
  %conv3.i.i6743 = zext i8 %323 to i32
  %and.i31.i = and i32 %shl.i28.i, %conv3.i.i6743
  %tobool.i32.i.not = icmp eq i32 %and.i31.i, 0
  br i1 %tobool.i32.i.not, label %if.then.i36.i, label %if.end.i.i6744

if.then.i36.i:                                    ; preds = %do.body.i.i6738
  %add.ptr.i50.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6742
  %324 = trunc nuw nsw i64 %indvars.iv4490 to i32
  %325 = trunc nuw i32 %shl.i28.i to i8
  %conv11.i.i6747 = or i8 %323, %325
  store i8 %conv11.i.i6747, ptr %add.ptr.i50.i.le, align 1
  %cmp.i.i6750.not4230 = icmp eq i32 %324, %conv.i.i26.i
  br i1 %cmp.i.i6750.not4230, label %update_curr_puff.exit, label %while.body.i.i6752

while.body.i.i6752:                               ; preds = %if.then.i36.i, %while.body.i.i6752
  %level.i.i6715.14231 = phi i32 [ %inc.i.i6749, %while.body.i.i6752 ], [ %324, %if.then.i36.i ]
  %inc.i.i6749 = add i32 %level.i.i6715.14231, 1
  %idxprom.i30.i.i = zext i32 %inc.i.i6749 to i64
  %arrayidx.i31.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i
  %326 = load i32, ptr %arrayidx.i31.i.i, align 4
  %conv.i32.i.i = zext i32 %326 to i64
  %mul.i33.i.i = shl nuw nsw i64 %conv.i32.i.i, 3
  %add.ptr.i34.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i33.i.i
  %sub.i41.i.i = sub i32 %conv.i.i26.i, %inc.i.i6749
  %mul.i42.i.i = mul i32 %sub.i41.i.i, 6
  %add.i.i.i = add i32 %mul.i42.i.i, 6
  %sh_prom.i20.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %idxprom.i1344, %sh_prom.i20.i.i
  %mul.i.i.i = shl nuw nsw i64 %shr.i.i.i, 3
  %add.ptr.i.i.i6753 = getelementptr inbounds nuw i8, ptr %add.ptr.i34.i.i, i64 %mul.i.i.i
  %shr.i25.i.i = lshr i32 %24, %mul.i42.i.i
  %327 = and i32 %shr.i25.i.i, 63
  %sh_prom.i.i.i6754 = zext nneg i32 %327 to i64
  %shl.i.i.i6755 = shl nuw i64 1, %sh_prom.i.i.i6754
  store i64 %shl.i.i.i6755, ptr %add.ptr.i.i.i6753, align 1
  %cmp.i.i6750.not = icmp eq i32 %inc.i.i6749, %conv.i.i26.i
  br i1 %cmp.i.i6750.not, label %update_curr_puff.exit, label %while.body.i.i6752, !llvm.loop !26

if.end.i.i6744:                                   ; preds = %do.body.i.i6738
  %indvars.iv.next4491 = add nuw nsw i64 %indvars.iv4490, 1
  %cmp17.i.i6745.not = icmp eq i64 %indvars.iv4490, %317
  br i1 %cmp17.i.i6745.not, label %update_curr_puff.exit, label %do.body.i.i6738, !llvm.loop !27

update_curr_puff.exit:                            ; preds = %if.end.i.i6744, %while.body.i.i6752, %if.then.i36.i, %if.then.i.i6756, %while.end.i6730
  store ptr %p.i.0, ptr %curr.i1560, align 8
  %328 = load i64, ptr %arrayidx.i1345, align 8
  %report.i1567 = getelementptr inbounds nuw i8, ptr %p.i.0, i64 20
  %329 = load i32, ptr %report.i1567, align 4
  %cmp.i1568.not = icmp eq i32 %329, -1
  br i1 %cmp.i1568.not, label %if.else.i1569, label %if.then.i1580

if.then.i1580:                                    ; preds = %update_curr_puff.exit
  %330 = load i32, ptr %arrayidx.i6726, align 4
  %sub.i1581 = add i32 %330, -1
  %conv.i1582 = zext i32 %sub.i1581 to i64
  %sub21.i = sub i64 %progress.i.04295, %add.i.i1557
  %add.i1583 = add i64 %sub21.i, %conv.i1582
  %cond.i1586 = tail call i64 @llvm.umin.i64(i64 %328, i64 %add.i1583)
  br label %if.end48.i

if.else.i1569:                                    ; preds = %update_curr_puff.exit
  %dead_point.i1570 = getelementptr inbounds nuw i8, ptr %arrayidx.i1556, i64 16
  %331 = load i64, ptr %dead_point.i1570, align 16
  %cmp26.i.not = icmp eq i64 %331, -1
  br i1 %cmp26.i.not, label %if.end48.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i1569
  %sub32.i1574 = sub i64 %331, %add.i.i1557
  %add33.i = add i64 %sub32.i1574, %progress.i.04295
  %cmp40.i1575 = icmp ult i64 %add33.i, %328
  br i1 %cmp40.i1575, label %if.then42.i, label %if.end48.i

if.then42.i:                                      ; preds = %if.then28.i
  store i64 %add33.i, ptr %arrayidx.i1345, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.else.i1569, %if.then42.i, %if.then28.i, %if.then.i1580
  %next_trigger.i1552.0 = phi i64 [ %cond.i1586, %if.then.i1580 ], [ %add33.i, %if.then42.i ], [ %328, %if.then28.i ], [ %328, %if.else.i1569 ]
  %cmp51.i = icmp ult i64 %next_trigger.i1552.0, %2
  %332 = load i32, ptr %5, align 8
  br i1 %cmp51.i, label %if.then53.i, label %if.else56.i

if.then53.i:                                      ; preds = %if.end48.i
  store i64 %next_trigger.i1552.0, ptr %add.ptr12.i, align 8
  store i32 %24, ptr %kilo2.i, align 8
  %j_temp.i.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i18054238 = icmp ugt i32 %332, 1
  br i1 %cmp.i.i18054238, label %while.body.i.i1806, label %if.end10.ithread-pre-split

while.body.i.i1806:                               ; preds = %if.then53.i, %if.then18.i.i1811
  %add.i6.i4241 = phi i32 [ %add.i6.i, %if.then18.i.i1811 ], [ 1, %if.then53.i ]
  %shl.i5.i4240 = phi i32 [ %shl.i5.i, %if.then18.i.i1811 ], [ 0, %if.then53.i ]
  %j.i.i.04239 = phi i32 [ %max_child.i.i.0, %if.then18.i.i1811 ], [ 0, %if.then53.i ]
  %add.i15.i = add nuw i32 %shl.i5.i4240, 2
  %cmp2.i.i1807 = icmp ult i32 %add.i15.i, %332
  br i1 %cmp2.i.i1807, label %land.lhs.true.i.i1812, label %while.body.i.i1806.if.else.i.i1808_crit_edge

while.body.i.i1806.if.else.i.i1808_crit_edge:     ; preds = %while.body.i.i1806
  %.pre4558.phi.trans.insert = zext i32 %add.i6.i4241 to i64
  %arrayidx14.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4558.phi.trans.insert
  %.pre4559.pre = load i64, ptr %arrayidx14.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1809

land.lhs.true.i.i1812:                            ; preds = %while.body.i.i1806
  %idxprom4.i.i = zext i32 %add.i15.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i
  %333 = load i64, ptr %arrayidx5.i.i, align 8
  %idxprom7.i.i = zext i32 %add.i6.i4241 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i
  %334 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp10.i.i = icmp ult i64 %333, %334
  br i1 %cmp10.i.i, label %if.end.i.i1809, label %if.else.i.i1808

if.else.i.i1808:                                  ; preds = %land.lhs.true.i.i1812
  br label %if.end.i.i1809

if.end.i.i1809:                                   ; preds = %while.body.i.i1806.if.else.i.i1808_crit_edge, %land.lhs.true.i.i1812, %if.else.i.i1808
  %335 = phi i64 [ %333, %land.lhs.true.i.i1812 ], [ %.pre4559.pre, %while.body.i.i1806.if.else.i.i1808_crit_edge ], [ %334, %if.else.i.i1808 ]
  %idxprom13.i.i.pre-phi = phi i64 [ %idxprom4.i.i, %land.lhs.true.i.i1812 ], [ %.pre4558.phi.trans.insert, %while.body.i.i1806.if.else.i.i1808_crit_edge ], [ %idxprom7.i.i, %if.else.i.i1808 ]
  %max_child.i.i.0 = phi i32 [ %add.i15.i, %land.lhs.true.i.i1812 ], [ %add.i6.i4241, %while.body.i.i1806.if.else.i.i1808_crit_edge ], [ %add.i6.i4241, %if.else.i.i1808 ]
  %cmp17.i.i1810 = icmp ult i64 %335, %next_trigger.i1552.0
  br i1 %cmp17.i.i1810, label %if.then18.i.i1811, label %if.end10.ithread-pre-split

if.then18.i.i1811:                                ; preds = %if.end.i.i1809
  %arrayidx14.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i.pre-phi
  %idxprom19.i.i = zext i32 %j.i.i.04239 to i64
  %arrayidx20.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  %shl.i5.i = shl i32 %max_child.i.i.0, 1
  %add.i6.i = or disjoint i32 %shl.i5.i, 1
  %cmp.i.i1805 = icmp ult i32 %add.i6.i, %332
  br i1 %cmp.i.i1805, label %while.body.i.i1806, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else56.i:                                      ; preds = %if.end48.i
  %dec.i1588 = add i32 %332, -1
  %idxprom.i1589 = zext i32 %dec.i1588 to i64
  %arrayidx1.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1589
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
  %.pre4556.phi.trans.insert = zext i32 %add.i17084235 to i64
  %arrayidx14.i1680.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4556.phi.trans.insert
  %.pre4557.pre = load i64, ptr %arrayidx14.i1680.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1678

land.lhs.true.i1689:                              ; preds = %while.body.i1673
  %idxprom4.i1691 = zext i32 %add.i1735 to i64
  %arrayidx5.i1692 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1691
  %336 = load i64, ptr %arrayidx5.i1692, align 8
  %idxprom7.i1694 = zext i32 %add.i17084235 to i64
  %arrayidx8.i1695 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1694
  %337 = load i64, ptr %arrayidx8.i1695, align 8
  %cmp10.i1696 = icmp ult i64 %336, %337
  br i1 %cmp10.i1696, label %if.end.i1678, label %if.else.i1676

if.else.i1676:                                    ; preds = %land.lhs.true.i1689
  br label %if.end.i1678

if.end.i1678:                                     ; preds = %while.body.i1673.if.else.i1676_crit_edge, %land.lhs.true.i1689, %if.else.i1676
  %338 = phi i64 [ %336, %land.lhs.true.i1689 ], [ %.pre4557.pre, %while.body.i1673.if.else.i1676_crit_edge ], [ %337, %if.else.i1676 ]
  %idxprom13.i1679.pre-phi = phi i64 [ %idxprom4.i1691, %land.lhs.true.i1689 ], [ %.pre4556.phi.trans.insert, %while.body.i1673.if.else.i1676_crit_edge ], [ %idxprom7.i1694, %if.else.i1676 ]
  %max_child.i1664.0 = phi i32 [ %add.i1735, %land.lhs.true.i1689 ], [ %add.i17084235, %while.body.i1673.if.else.i1676_crit_edge ], [ %add.i17084235, %if.else.i1676 ]
  %cmp17.i1681 = icmp ult i64 %338, %j_temp.i1663.sroa.0.0.copyload
  br i1 %cmp17.i1681, label %if.then18.i1683, label %pq_sift.exit1699.loopexit

if.then18.i1683:                                  ; preds = %if.end.i1678
  %arrayidx14.i1680 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1679.pre-phi
  %idxprom19.i1684 = zext i32 %j.i1662.04233 to i64
  %arrayidx20.i1685 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1685, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1680, i64 16, i1 false)
  %shl.i1707 = shl i32 %max_child.i1664.0, 1
  %add.i1708 = or disjoint i32 %shl.i1707, 1
  %cmp.i1669 = icmp ult i32 %add.i1708, %dec.i1588
  br i1 %cmp.i1669, label %while.body.i1673, label %pq_sift.exit1699.loopexit, !llvm.loop !13

pq_sift.exit1699.loopexit:                        ; preds = %if.end.i1678, %if.then18.i1683
  %j.i1662.0.lcssa.ph = phi i32 [ %max_child.i1664.0, %if.then18.i1683 ], [ %j.i1662.04233, %if.end.i1678 ]
  %339 = zext i32 %j.i1662.0.lcssa.ph to i64
  br label %pq_sift.exit1699

pq_sift.exit1699:                                 ; preds = %pq_sift.exit1699.loopexit, %if.else56.i
  %j.i1662.0.lcssa = phi i64 [ 0, %if.else56.i ], [ %339, %pq_sift.exit1699.loopexit ]
  %arrayidx26.i1672 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1662.0.lcssa
  store i64 %j_temp.i1663.sroa.0.0.copyload, ptr %arrayidx26.i1672, align 8
  %j_temp.i1663.sroa.3.0.arrayidx26.i1672.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i1672, i64 8
  store i64 %j_temp.i1663.sroa.3.0.copyload, ptr %j_temp.i1663.sroa.3.0.arrayidx26.i1672.sroa_idx, align 8
  %340 = load i32, ptr %5, align 8
  %dec.i1572 = add i32 %340, -1
  store i32 %dec.i1572, ptr %5, align 8
  br label %if.end10.i

if.end10.ithread-pre-split:                       ; preds = %if.then18.i.i1851, %if.end.i.i1846, %if.then18.i.i1905, %if.end.i.i1900, %if.then18.i.i1811, %if.end.i.i1809, %if.then53.i, %if.then67.i, %if.then20.i
  %j.i.i1825.0.lcssa.sink.shrunk = phi i32 [ 0, %if.then20.i ], [ 0, %if.then67.i ], [ 0, %if.then53.i ], [ %j.i.i.04239, %if.end.i.i1809 ], [ %max_child.i.i.0, %if.then18.i.i1811 ], [ %j.i.i1879.04189, %if.end.i.i1900 ], [ %max_child.i.i1881.0, %if.then18.i.i1905 ], [ %j.i.i1825.04155, %if.end.i.i1846 ], [ %max_child.i.i1827.0, %if.then18.i.i1851 ]
  %retval.i1754.0.sink = phi i64 [ %retval.i1754.0, %if.then20.i ], [ %lim.i.1, %if.then67.i ], [ %next_trigger.i1552.0, %if.then53.i ], [ %next_trigger.i1552.0, %if.end.i.i1809 ], [ %next_trigger.i1552.0, %if.then18.i.i1811 ], [ %lim.i.1, %if.end.i.i1900 ], [ %lim.i.1, %if.then18.i.i1905 ], [ %retval.i1754.0, %if.end.i.i1846 ], [ %retval.i1754.0, %if.then18.i.i1851 ]
  %j_temp.i.i1826.sroa.3.0.copyload.sink = phi i64 [ %j_temp.i.i1826.sroa.3.0.copyload, %if.then20.i ], [ %j_temp.i.i1880.sroa.3.0.copyload, %if.then67.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then53.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.end.i.i1809 ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then18.i.i1811 ], [ %j_temp.i.i1880.sroa.3.0.copyload, %if.end.i.i1900 ], [ %j_temp.i.i1880.sroa.3.0.copyload, %if.then18.i.i1905 ], [ %j_temp.i.i1826.sroa.3.0.copyload, %if.end.i.i1846 ], [ %j_temp.i.i1826.sroa.3.0.copyload, %if.then18.i.i1851 ]
  %j.i.i1825.0.lcssa.sink = zext i32 %j.i.i1825.0.lcssa.sink.shrunk to i64
  %arrayidx26.i.i1838 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i.i1825.0.lcssa.sink
  store i64 %retval.i1754.0.sink, ptr %arrayidx26.i.i1838, align 8
  %j_temp.i.i1826.sroa.3.0.arrayidx26.i.i1838.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i1838, i64 8
  store i64 %j_temp.i.i1826.sroa.3.0.copyload.sink, ptr %j_temp.i.i1826.sroa.3.0.arrayidx26.i.i1838.sroa_idx, align 8
  %.pr = load i32, ptr %5, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.ithread-pre-split, %pq_sift.exit1699, %pq_sift.exit, %pq_sift.exit1658
  %341 = phi i32 [ %.pr, %if.end10.ithread-pre-split ], [ %dec.i1572, %pq_sift.exit1699 ], [ %dec.i1401, %pq_sift.exit ], [ %dec.i1488, %pq_sift.exit1658 ]
  %tobool.i1340.not = icmp eq i32 %341, 0
  br i1 %tobool.i1340.not, label %find_next_limit.exit, label %land.rhs.i, !llvm.loop !28

if.then.i1247:                                    ; preds = %land.rhs.i
  %.cond.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %cond.i)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %if.end10.i, %while.body.i1226, %if.then.i1247
  %limit.i1243.0 = phi i64 [ %.cond.i, %if.then.i1247 ], [ %cond.i, %while.body.i1226 ], [ %cond.i, %if.end10.i ]
  %sub.i1228 = sub i64 %limit.i1243.0, %progress.i.04295
  %add.i1229 = add i64 %progress.i.04295, %0
  %tobool.i1280.not = icmp eq i64 %limit.i1243.0, %progress.i.04295
  br i1 %tobool.i1280.not, label %if.end.i1232, label %if.end.i1282

if.end.i1282:                                     ; preds = %find_next_limit.exit
  %342 = load i64, ptr %counter_adj.i3901, align 8
  %add.ptr.i.val = load i32, ptr %16, align 4
  %idx.ext.i3918 = zext i32 %add.ptr.i.val to i64
  %add.ptr.i3919 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i3918
  %add.i1283 = add i64 %342, 1
  %add2.i.reass = add i64 %progress.i.04295, %invariant.op
  %343 = load i32, ptr %add.ptr.i, align 32
  %tobool.i40.i.not = icmp eq i32 %343, 0
  br i1 %tobool.i40.i.not, label %if.end.i1232, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end.i1282
  %cmp.i66.i = icmp ult i32 %343, 257
  br i1 %cmp.i66.i, label %if.then4.i51.i, label %if.else.i48.i

if.then4.i51.i:                                   ; preds = %if.end.i42.i
  %cmp.i76.i = icmp samesign ult i32 %343, 65
  br i1 %cmp.i76.i, label %if.then.i84.i, label %for.body.i79.i.preheader

if.then.i84.i:                                    ; preds = %if.then4.i51.i
  %add.i377.i = add nuw nsw i32 %343, 7
  %div.i379.i3865 = lshr i32 %add.i377.i, 3
  switch i32 %div.i379.i3865, label %sw.default.i394.i [
    i32 1, label %sw.bb.i392.i
    i32 2, label %sw.bb1.i390.i
    i32 3, label %sw.bb3.i380.i
    i32 4, label %sw.bb3.i380.i
  ]

sw.bb.i392.i:                                     ; preds = %if.then.i84.i
  %344 = load i8, ptr %add.ptr9.i, align 1
  %conv.i393.i = zext i8 %344 to i64
  br label %if.end.i85.i

sw.bb1.i390.i:                                    ; preds = %if.then.i84.i
  %345 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i391.i = zext i16 %345 to i64
  br label %if.end.i85.i

sw.bb3.i380.i:                                    ; preds = %if.then.i84.i, %if.then.i84.i
  %idx.ext.i381.i = zext nneg i32 %div.i379.i3865 to i64
  %gep4291 = getelementptr i8, ptr %invariant.gep4290, i64 %idx.ext.i381.i
  %rv.i375.i.0.copyload = load i32, ptr %gep4291, align 1
  %346 = and i32 %add.i377.i, 248
  %mul.i386.i = sub nsw i32 32, %346
  %shr.i388.i = lshr i32 %rv.i375.i.0.copyload, %mul.i386.i
  %conv6.i389.i = zext i32 %shr.i388.i to i64
  br label %if.end.i85.i

sw.default.i394.i:                                ; preds = %if.then.i84.i
  %idx.ext8.i395.i = zext nneg i32 %div.i379.i3865 to i64
  %gep4293 = getelementptr i8, ptr %invariant.gep4292, i64 %idx.ext8.i395.i
  %rv7.i376.i.0.copyload = load i64, ptr %gep4293, align 1
  %347 = shl nuw nsw i64 %idx.ext8.i395.i, 3
  %mul13.i400.i = sub nuw nsw i64 64, %347
  %shr14.i401.i = lshr i64 %rv7.i376.i.0.copyload, %mul13.i400.i
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %sw.bb.i392.i, %sw.bb1.i390.i, %sw.bb3.i380.i, %sw.default.i394.i
  %retval.i371.i.0 = phi i64 [ %shr14.i401.i, %sw.default.i394.i ], [ %conv6.i389.i, %sw.bb3.i380.i ], [ %conv2.i391.i, %sw.bb1.i390.i ], [ %conv.i393.i, %sw.bb.i392.i ]
  %tobool.i86.i.not = icmp eq i64 %retval.i371.i.0, 0
  br i1 %tobool.i86.i.not, label %if.end.i1232, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i85.i
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i371.i.0, i1 true)
  %cast.i552.i = trunc nuw nsw i64 %348 to i32
  br label %for.body.i.i.preheader

for.body.i79.i.preheader:                         ; preds = %if.then4.i51.i
  %div.i.i3863 = lshr i32 %343, 6
  %wide.trip.count = zext nneg i32 %div.i.i3863 to i64
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i.preheader, %if.end67.i.i
  %indvars.iv4496 = phi i64 [ 0, %for.body.i79.i.preheader ], [ %indvars.iv.next4497, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv4496, 3
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul56.i.i
  %349 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.i.not = icmp eq i64 %349, 0
  br i1 %tobool59.i.i.not, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i79.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv4496, 6
  %350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %349, i1 true)
  %add65.i.i = or disjoint i64 %350, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit54.i

if.end67.i.i:                                     ; preds = %for.body.i79.i
  %indvars.iv.next4497 = add nuw nsw i64 %indvars.iv4496, 1
  %exitcond4499.not = icmp eq i64 %indvars.iv.next4497, %wide.trip.count
  br i1 %exitcond4499.not, label %for.end.i78.i, label %for.body.i79.i, !llvm.loop !8

for.end.i78.i:                                    ; preds = %if.end67.i.i
  %351 = and i32 %343, 63
  %tobool70.i.i.not = icmp eq i32 %351, 0
  br i1 %tobool70.i.i.not, label %if.end.i1232, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i78.i
  %mul74.i.i = and i32 %343, 448
  %sub77.i.i = and i32 %343, 63
  %352 = shl nuw nsw i32 %div.i.i3863, 3
  %mul90.i.i = zext nneg i32 %352 to i64
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul90.i.i
  %add.i445.i = add nuw nsw i32 %sub77.i.i, 7
  %div.i447.i3864 = lshr i32 %add.i445.i, 3
  switch i32 %div.i447.i3864, label %sw.default.i462.i [
    i32 1, label %sw.bb.i460.i
    i32 2, label %sw.bb1.i458.i
    i32 3, label %sw.bb3.i448.i
    i32 4, label %sw.bb3.i448.i
  ]

sw.bb.i460.i:                                     ; preds = %if.then71.i.i
  %353 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i461.i = zext i8 %353 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb1.i458.i:                                    ; preds = %if.then71.i.i
  %354 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i459.i = zext i16 %354 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb3.i448.i:                                    ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i449.i = zext nneg i32 %div.i447.i3864 to i64
  %add.ptr.i450.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext.i449.i
  %add.ptr4.i451.i = getelementptr inbounds i8, ptr %add.ptr.i450.i, i64 -4
  %rv.i443.i.0.copyload = load i32, ptr %add.ptr4.i451.i, align 1
  %355 = and i32 %add.i445.i, 120
  %mul.i454.i = sub nsw i32 32, %355
  %shr.i456.i = lshr i32 %rv.i443.i.0.copyload, %mul.i454.i
  %conv6.i457.i = zext i32 %shr.i456.i to i64
  br label %mmbit_get_flat_block.exit470.i

sw.default.i462.i:                                ; preds = %if.then71.i.i
  %idx.ext8.i463.i = zext nneg i32 %div.i447.i3864 to i64
  %add.ptr9.i464.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i463.i
  %add.ptr10.i465.i = getelementptr inbounds i8, ptr %add.ptr9.i464.i, i64 -8
  %rv7.i444.i.0.copyload = load i64, ptr %add.ptr10.i465.i, align 1
  %356 = shl nuw nsw i64 %idx.ext8.i463.i, 3
  %mul13.i468.i = sub nuw nsw i64 64, %356
  %shr14.i469.i = lshr i64 %rv7.i444.i.0.copyload, %mul13.i468.i
  br label %mmbit_get_flat_block.exit470.i

mmbit_get_flat_block.exit470.i:                   ; preds = %sw.default.i462.i, %sw.bb3.i448.i, %sw.bb1.i458.i, %sw.bb.i460.i
  %retval.i439.i.0 = phi i64 [ %shr14.i469.i, %sw.default.i462.i ], [ %conv6.i457.i, %sw.bb3.i448.i ], [ %conv2.i459.i, %sw.bb1.i458.i ], [ %conv.i461.i, %sw.bb.i460.i ]
  %tobool93.i.i.not = icmp eq i64 %retval.i439.i.0, 0
  br i1 %tobool93.i.i.not, label %if.end.i1232, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit470.i
  %357 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i439.i.0, i1 true)
  %cast.i.i = trunc nuw nsw i64 %357 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i.i
  br label %for.body.i.i.preheader

if.else.i48.i:                                    ; preds = %if.end.i42.i
  %sub.i43.i = add i32 %343, -1
  %358 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i43.i, i1 true)
  %idxprom.i576.i = zext nneg i32 %358 to i64
  %arrayidx.i577.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i576.i
  %359 = load i8, ptr %arrayidx.i577.i, align 1
  %conv.i578.i = zext i8 %359 to i32
  br label %while.body.i222.i

while.body.i222.i:                                ; preds = %while.body.i222.i.backedge, %if.else.i48.i
  %key_rem.i.i.1 = phi i64 [ 0, %if.else.i48.i ], [ %key_rem.i.i.1.be, %while.body.i222.i.backedge ]
  %key.i217.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %key.i217.i.1.be, %while.body.i222.i.backedge ]
  %level.i.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %level.i.i.1.be, %while.body.i222.i.backedge ]
  %cmp3.i.i = icmp samesign ult i64 %key_rem.i.i.1, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i222.i
  %idxprom.i587.i = zext i32 %level.i.i.1 to i64
  %arrayidx.i588.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i587.i
  %360 = load i32, ptr %arrayidx.i588.i, align 4
  %conv.i589.i = zext i32 %360 to i64
  %mul.i590.i = shl nuw nsw i64 %conv.i589.i, 3
  %add.ptr.i591.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i590.i
  %conv7.i.i1322 = zext i32 %key.i217.i.1 to i64
  %mul.i225.i = shl nuw nsw i64 %conv7.i.i1322, 3
  %add.ptr.i226.i = getelementptr inbounds nuw i8, ptr %add.ptr.i591.i, i64 %mul.i225.i
  %361 = load i64, ptr %add.ptr.i226.i, align 1
  %notmask3861 = shl nsw i64 -1, %key_rem.i.i.1
  %and10.i.i = and i64 %361, %notmask3861
  %tobool.i228.i.not = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i228.i.not, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i1323 = shl i32 %key.i217.i.1, 6
  %362 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i562.i = trunc nuw nsw i64 %362 to i32
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
  %363 = and i32 %key.i217.i.1, 63
  %narrow3862 = add nuw nsw i32 %363, 1
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
  %rl.addr.i.i.04283 = phi ptr [ %rl.addr.i.i.1.lcssa4582, %mmbit_iterate.exit.i ], [ %add.ptr.i3919, %for.body.i.i.preheader ]
  %rl_count.i.i.04282 = phi i32 [ %rl_count.i.i.1.lcssa4580, %mmbit_iterate.exit.i ], [ 0, %for.body.i.i.preheader ]
  %i.i.i.04281 = phi i32 [ %retval.i29.i.0, %mmbit_iterate.exit.i ], [ %i.i.i.04281.ph, %for.body.i.i.preheader ]
  %idxprom.i.i1301 = zext i32 %i.i.i.04281 to i64
  %curr1.i.i.idx = shl nuw nsw i64 %idxprom.i.i1301, 4
  %curr1.i.i = getelementptr i8, ptr %17, i64 %curr1.i.i.idx
  %364 = load ptr, ptr %curr1.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr.i1338, i64 %idxprom.i.i1301
  %365 = load i32, ptr %arrayidx3.i.i, align 16
  %idx.ext.i.i1303 = zext i32 %365 to i64
  %add.ptr.i55.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i1303
  %366 = load i64, ptr %add.ptr.i55.i, align 8
  %add.i.i = add i64 %add.i1283, %366
  %report.i.i4248 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %report.i.i4248, align 4
  %cmp7.i.i.not4249 = icmp eq i32 %367, -1
  br i1 %cmp7.i.i.not4249, label %if.then30.i.i, label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %for.body.i.i, %if.end27.i.i.thread
  %.ph = phi i32 [ %376, %if.end27.i.i.thread ], [ %367, %for.body.i.i ]
  %report.i.i4254.ph = phi ptr [ %report.i.i4588, %if.end27.i.i.thread ], [ %report.i.i4248, %for.body.i.i ]
  %rl.addr.i.i.14253.ph = phi ptr [ %rl.addr.i.i.3, %if.end27.i.i.thread ], [ %rl.addr.i.i.04283, %for.body.i.i ]
  %rl_count.i.i.14252.ph = phi i32 [ %rl_count.i.i.3, %if.end27.i.i.thread ], [ %rl_count.i.i.04282, %for.body.i.i ]
  %curr.i.i.04251.ph = phi ptr [ %incdec.ptr28.i.i4587, %if.end27.i.i.thread ], [ %364, %for.body.i.i ]
  %368 = phi i1 [ false, %if.end27.i.i.thread ], [ true, %for.body.i.i ]
  %unbounded.i.i4948 = getelementptr inbounds nuw i8, ptr %curr.i.i.04251.ph, i64 4
  %369 = load i8, ptr %unbounded.i.i4948, align 4
  %tobool.i.i1316.not4949 = icmp eq i8 %369, 0
  br i1 %tobool.i.i1316.not4949, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

while.body.i.i:                                   ; preds = %if.end27.i.i
  %incdec.ptr28.i.i = getelementptr inbounds i8, ptr %curr.i.i.042514950, i64 -12
  %unbounded.i.i = getelementptr inbounds i8, ptr %curr.i.i.042514950, i64 -8
  %370 = load i8, ptr %unbounded.i.i, align 4
  %tobool.i.i1316.not = icmp eq i8 %370, 0
  br i1 %tobool.i.i1316.not, label %lor.lhs.false.i.i, label %land.lhs.true.i.i.loopexit, !llvm.loop !9

lor.lhs.false.i.i:                                ; preds = %while.body.i.i.outer, %while.body.i.i
  %curr.i.i.042514950 = phi ptr [ %incdec.ptr28.i.i, %while.body.i.i ], [ %curr.i.i.04251.ph, %while.body.i.i.outer ]
  %371 = phi i32 [ %375, %while.body.i.i ], [ %.ph, %while.body.i.i.outer ]
  %372 = load i32, ptr %curr.i.i.042514950, align 4
  %conv8.i.i = zext i32 %372 to i64
  %cmp9.i.i = icmp eq i64 %add.i.i, %conv8.i.i
  br i1 %cmp9.i.i, label %if.end.i.i1319, label %if.end27.i.i

land.lhs.true.i.i.loopexit:                       ; preds = %while.body.i.i
  %report.i.i.le = getelementptr inbounds i8, ptr %curr.i.i.042514950, i64 -4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.loopexit, %while.body.i.i.outer
  %.lcssa4903 = phi i32 [ %.ph, %while.body.i.i.outer ], [ %375, %land.lhs.true.i.i.loopexit ]
  %report.i.i4254.lcssa = phi ptr [ %report.i.i4254.ph, %while.body.i.i.outer ], [ %report.i.i.le, %land.lhs.true.i.i.loopexit ]
  %curr.i.i.04251.lcssa = phi ptr [ %curr.i.i.04251.ph, %while.body.i.i.outer ], [ %incdec.ptr28.i.i, %land.lhs.true.i.i.loopexit ]
  %simple_exhaust.i.i = getelementptr inbounds nuw i8, ptr %curr.i.i.04251.lcssa, i64 5
  %373 = load i8, ptr %simple_exhaust.i.i, align 1
  %tobool16.i.i.not = icmp eq i8 %373, 0
  br i1 %tobool16.i.i.not, label %if.then17.i.i, label %if.end.i.i1319

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  store i32 %.lcssa4903, ptr %rl.addr.i.i.14253.ph, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %rl.addr.i.i.14253.ph, i64 4
  %inc.i.i = add i32 %rl_count.i.i.14252.ph, 1
  %.pre4560 = load i32, ptr %report.i.i4254.lcssa, align 4
  br label %if.end.i.i1319

if.end.i.i1319:                                   ; preds = %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true.i.i
  %curr.i.i.042514900 = phi ptr [ %curr.i.i.04251.lcssa, %land.lhs.true.i.i ], [ %curr.i.i.04251.lcssa, %if.then17.i.i ], [ %curr.i.i.042514950, %lor.lhs.false.i.i ]
  %374 = phi i32 [ %.lcssa4903, %land.lhs.true.i.i ], [ %.pre4560, %if.then17.i.i ], [ %371, %lor.lhs.false.i.i ]
  %rl_count.i.i.3 = phi i32 [ %rl_count.i.i.14252.ph, %land.lhs.true.i.i ], [ %inc.i.i, %if.then17.i.i ], [ %rl_count.i.i.14252.ph, %lor.lhs.false.i.i ]
  %rl.addr.i.i.3 = phi ptr [ %rl.addr.i.i.14253.ph, %land.lhs.true.i.i ], [ %incdec.ptr.i.i, %if.then17.i.i ], [ %rl.addr.i.i.14253.ph, %lor.lhs.false.i.i ]
  %call20.i.i = tail call i32 %3(i64 noundef 0, i64 noundef %add2.i.reass, i32 noundef %374, ptr noundef %4) #11
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.then52.i, label %if.end27.i.i.thread

if.end27.i.i:                                     ; preds = %lor.lhs.false.i.i
  %report.i.i = getelementptr inbounds i8, ptr %curr.i.i.042514950, i64 -4
  %375 = load i32, ptr %report.i.i, align 4
  %cmp7.i.i.not = icmp eq i32 %375, -1
  br i1 %cmp7.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

if.end27.i.i.thread:                              ; preds = %if.end.i.i1319
  %incdec.ptr28.i.i4587 = getelementptr inbounds i8, ptr %curr.i.i.042514900, i64 -12
  %report.i.i4588 = getelementptr inbounds i8, ptr %curr.i.i.042514900, i64 -4
  %376 = load i32, ptr %report.i.i4588, align 4
  %cmp7.i.i.not4589 = icmp eq i32 %376, -1
  br i1 %cmp7.i.i.not4589, label %if.end32.i.i, label %while.body.i.i.outer, !llvm.loop !9

while.end.i.i:                                    ; preds = %if.end27.i.i
  br i1 %368, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %for.body.i.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4583 = phi ptr [ %rl.addr.i.i.14253.ph, %while.end.i.i ], [ %rl.addr.i.i.04283, %for.body.i.i ]
  %rl_count.i.i.1.lcssa4581 = phi i32 [ %rl_count.i.i.14252.ph, %while.end.i.i ], [ %rl_count.i.i.04282, %for.body.i.i ]
  %377 = load i32, ptr %add.ptr.i, align 32
  %cmp.i63.i = icmp ult i32 %377, 257
  br i1 %cmp.i63.i, label %if.then.i61.i, label %if.else.i59.i

if.then.i61.i:                                    ; preds = %if.then30.i.i
  %div.i628.i3867 = lshr i32 %i.i.i.04281, 3
  %idx.ext.i604.i = zext nneg i32 %div.i628.i3867 to i64
  %add.ptr.i605.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i604.i
  %rem.i606.i = and i32 %i.i.i.04281, 7
  %shl.i607.i = shl nuw nsw i32 1, %rem.i606.i
  %378 = load i8, ptr %add.ptr.i605.i, align 1
  %379 = trunc nuw i32 %shl.i607.i to i8
  %380 = xor i8 %379, -1
  %conv1.i611.i = and i8 %378, %380
  store i8 %conv1.i611.i, ptr %add.ptr.i605.i, align 1
  br label %if.end32.i.i

if.else.i59.i:                                    ; preds = %if.then30.i.i
  %sub.i.i.i = add i32 %377, -1
  %381 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %381 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %382 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i1304 = zext i8 %382 to i32
  %mul.i678.i4261 = mul nuw nsw i32 %conv.i.i.i1304, 6
  %add.i634.i4262 = add nuw nsw i32 %mul.i678.i4261, 6
  %sh_prom.i635.i4263 = zext nneg i32 %add.i634.i4262 to i64
  %shr.i636.i4264 = lshr i64 %idxprom.i.i1301, %sh_prom.i635.i4263
  %mul.i637.i4265 = shl nuw nsw i64 %shr.i636.i4264, 3
  %add.ptr.i638.i4266 = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i4050, i64 %mul.i637.i4265
  %shr.i643.i4267 = lshr i32 %i.i.i.04281, %mul.i678.i4261
  %383 = and i32 %shr.i643.i4267, 63
  %384 = load i64, ptr %add.ptr.i638.i4266, align 1
  %sh_prom.i649.i4268 = zext nneg i32 %383 to i64
  %385 = shl nuw i64 1, %sh_prom.i649.i4268
  %386 = and i64 %385, %384
  %tobool.i619.i.not4269 = icmp eq i64 %386, 0
  br i1 %tobool.i619.i.not4269, label %if.end32.i.i, label %if.end.i621.i.preheader

if.end.i621.i.preheader:                          ; preds = %if.else.i59.i
  %387 = zext i8 %382 to i64
  %cmp.i622.i4954 = icmp eq i8 %382, 0
  br i1 %cmp.i622.i4954, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i621.i.preheader, %if.end.i621.i
  %indvars.iv45004955 = phi i64 [ %indvars.iv.next4501, %if.end.i621.i ], [ 0, %if.end.i621.i.preheader ]
  %indvars.iv.next4501 = add nuw nsw i64 %indvars.iv45004955, 1
  %arrayidx.i667.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4501
  %388 = load i32, ptr %arrayidx.i667.i, align 4
  %conv.i668.i = zext i32 %388 to i64
  %mul.i669.i = shl nuw nsw i64 %conv.i668.i, 3
  %add.ptr.i670.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i669.i
  %389 = sub nsw i64 %387, %indvars.iv.next4501
  %390 = mul nsw i64 %389, 6
  %391 = add nsw i64 %390, 6
  %shr.i636.i = lshr i64 %idxprom.i.i1301, %391
  %mul.i637.i = shl nuw nsw i64 %shr.i636.i, 3
  %add.ptr.i638.i = getelementptr inbounds nuw i8, ptr %add.ptr.i670.i, i64 %mul.i637.i
  %392 = trunc nsw i64 %390 to i32
  %shr.i643.i = lshr i32 %i.i.i.04281, %392
  %393 = and i32 %shr.i643.i, 63
  %394 = load i64, ptr %add.ptr.i638.i, align 1
  %sh_prom.i649.i = zext nneg i32 %393 to i64
  %395 = shl nuw i64 1, %sh_prom.i649.i
  %396 = and i64 %395, %394
  %tobool.i619.i.not = icmp eq i64 %396, 0
  br i1 %tobool.i619.i.not, label %if.end32.i.i, label %if.end.i621.i

if.end.i621.i:                                    ; preds = %do.body.i.i
  %cmp.i622.i = icmp eq i64 %indvars.iv.next4501, %387
  br i1 %cmp.i622.i, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i621.i, %if.end.i621.i.preheader
  %.lcssa4920 = phi i64 [ %385, %if.end.i621.i.preheader ], [ %395, %if.end.i621.i ]
  %.lcssa4918 = phi i64 [ %384, %if.end.i621.i.preheader ], [ %394, %if.end.i621.i ]
  %mul.i637.i4272.lcssa = phi i64 [ %mul.i637.i4265, %if.end.i621.i.preheader ], [ %mul.i637.i, %if.end.i621.i ]
  %.lcssa4915 = phi i64 [ %mul.i115.i4049, %if.end.i621.i.preheader ], [ %mul.i669.i, %if.end.i621.i ]
  %397 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %.lcssa4915
  %add.ptr.i638.i.le = getelementptr inbounds nuw i8, ptr %397, i64 %mul.i637.i4272.lcssa
  %not.i658.i = xor i64 %.lcssa4920, -1
  %and.i659.i = and i64 %.lcssa4918, %not.i658.i
  store i64 %and.i659.i, ptr %add.ptr.i638.i.le, align 1
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end27.i.i.thread, %do.body.i.i, %if.else.i59.i, %if.end6.i.i.thread, %if.then.i61.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4582 = phi ptr [ %rl.addr.i.i.1.lcssa4583, %if.else.i59.i ], [ %rl.addr.i.i.1.lcssa4583, %if.end6.i.i.thread ], [ %rl.addr.i.i.1.lcssa4583, %if.then.i61.i ], [ %rl.addr.i.i.14253.ph, %while.end.i.i ], [ %rl.addr.i.i.1.lcssa4583, %do.body.i.i ], [ %rl.addr.i.i.3, %if.end27.i.i.thread ]
  %rl_count.i.i.1.lcssa4580 = phi i32 [ %rl_count.i.i.1.lcssa4581, %if.else.i59.i ], [ %rl_count.i.i.1.lcssa4581, %if.end6.i.i.thread ], [ %rl_count.i.i.1.lcssa4581, %if.then.i61.i ], [ %rl_count.i.i.14252.ph, %while.end.i.i ], [ %rl_count.i.i.1.lcssa4581, %do.body.i.i ], [ %rl_count.i.i.3, %if.end27.i.i.thread ]
  %398 = load i32, ptr %add.ptr.i, align 32
  %tobool.i30.i.not = icmp eq i32 %398, 0
  br i1 %tobool.i30.i.not, label %if.end6.i1288, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end32.i.i
  %sub.i.i1305 = add i32 %398, -1
  %cmp.i33.i = icmp eq i32 %i.i.i.04281, %sub.i.i1305
  br i1 %cmp.i33.i, label %if.end6.i1288, label %if.end2.i.i1306

if.end2.i.i1306:                                  ; preds = %if.end.i32.i
  %cmp.i69.i = icmp ult i32 %398, 257
  br i1 %cmp.i69.i, label %if.then4.i.i1310, label %if.else.i.i1307

if.then4.i.i1310:                                 ; preds = %if.end2.i.i1306
  %conv.i104.i = zext nneg i32 %398 to i64
  %cmp.i105.i = icmp samesign ult i32 %398, 65
  br i1 %cmp.i105.i, label %if.then.i199.i, label %if.end9.i106.i

if.then.i199.i:                                   ; preds = %if.then4.i.i1310
  %add.i290.i = add nuw nsw i32 %398, 7
  %div.i292.i3875 = lshr i32 %add.i290.i, 3
  switch i32 %div.i292.i3875, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i1313
    i32 2, label %sw.bb1.i.i1312
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i1313:                                    ; preds = %if.then.i199.i
  %399 = load i8, ptr %add.ptr9.i, align 1
  %conv.i299.i = zext i8 %399 to i64
  br label %if.then4.i207.i

sw.bb1.i.i1312:                                   ; preds = %if.then.i199.i
  %400 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i298.i = zext i16 %400 to i64
  br label %if.then4.i207.i

sw.bb3.i.i:                                       ; preds = %if.then.i199.i, %if.then.i199.i
  %idx.ext.i293.i = zext nneg i32 %div.i292.i3875 to i64
  %gep4277 = getelementptr i8, ptr %invariant.gep4290, i64 %idx.ext.i293.i
  %rv.i.i.0.copyload = load i32, ptr %gep4277, align 1
  %401 = and i32 %add.i290.i, 248
  %mul.i296.i = sub nsw i32 32, %401
  %shr.i297.i = lshr i32 %rv.i.i.0.copyload, %mul.i296.i
  %conv6.i.i = zext i32 %shr.i297.i to i64
  br label %if.then4.i207.i

sw.default.i.i:                                   ; preds = %if.then.i199.i
  %idx.ext8.i.i = zext nneg i32 %div.i292.i3875 to i64
  %gep4279 = getelementptr i8, ptr %invariant.gep4292, i64 %idx.ext8.i.i
  %rv7.i.i.0.copyload = load i64, ptr %gep4279, align 1
  %402 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %402
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
  %403 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i211.i, i1 true)
  %cast.i560.i = trunc nuw nsw i64 %403 to i32
  br label %mmbit_iterate.exit.i

if.end9.i106.i:                                   ; preds = %if.then4.i.i1310
  %div.i108.i3870 = lshr i32 %398, 6
  %inc15.i159.i = add nuw i32 %i.i.i.04281, 1
  %add.i161.i = add nuw nsw i64 %idxprom.i.i1301, 64
  %div18.i163.i3871 = lshr i64 %add.i161.i, 6
  %404 = trunc nuw nsw i64 %div18.i163.i3871 to i32
  %conv19.i165.i = add nsw i32 %404, -1
  %conv20.i166.i = zext nneg i32 %conv19.i165.i to i64
  %mul.i167.i = shl nuw i32 %conv19.i165.i, 6
  %sub22.i169.i = sub i32 %398, %mul.i167.i
  %405 = tail call i32 @llvm.umin.i32(i32 %sub22.i169.i, i32 64)
  %mul31.i179.i = shl nuw nsw i64 %conv20.i166.i, 3
  %add.ptr.i180.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul31.i179.i
  %add.i309.i = add nuw nsw i32 %405, 7
  %div.i311.i3872 = lshr i32 %add.i309.i, 3
  switch i32 %div.i311.i3872, label %sw.default.i326.i [
    i32 1, label %sw.bb.i324.i
    i32 2, label %sw.bb1.i322.i
    i32 3, label %sw.bb3.i312.i
    i32 4, label %sw.bb3.i312.i
  ]

sw.bb.i324.i:                                     ; preds = %if.end9.i106.i
  %406 = load i8, ptr %add.ptr.i180.i, align 1
  %conv.i325.i = zext i8 %406 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb1.i322.i:                                    ; preds = %if.end9.i106.i
  %407 = load i16, ptr %add.ptr.i180.i, align 1
  %conv2.i323.i = zext i16 %407 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb3.i312.i:                                    ; preds = %if.end9.i106.i, %if.end9.i106.i
  %idx.ext.i313.i = zext nneg i32 %div.i311.i3872 to i64
  %add.ptr.i314.i = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i, i64 %idx.ext.i313.i
  %add.ptr4.i315.i = getelementptr inbounds i8, ptr %add.ptr.i314.i, i64 -4
  %rv.i307.i.0.copyload = load i32, ptr %add.ptr4.i315.i, align 1
  %408 = and i32 %add.i309.i, 248
  %mul.i318.i = sub nsw i32 32, %408
  %shr.i320.i = lshr i32 %rv.i307.i.0.copyload, %mul.i318.i
  %conv6.i321.i = zext i32 %shr.i320.i to i64
  br label %mmbit_get_flat_block.exit334.i

sw.default.i326.i:                                ; preds = %if.end9.i106.i
  %idx.ext8.i327.i = zext nneg i32 %div.i311.i3872 to i64
  %add.ptr9.i328.i = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i, i64 %idx.ext8.i327.i
  %add.ptr10.i329.i = getelementptr inbounds i8, ptr %add.ptr9.i328.i, i64 -8
  %rv7.i308.i.0.copyload = load i64, ptr %add.ptr10.i329.i, align 1
  %409 = shl nuw nsw i64 %idx.ext8.i327.i, 3
  %mul13.i332.i = sub nuw nsw i64 64, %409
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
  %410 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i185.i, i1 true)
  %cast.i558.i = trunc nuw nsw i64 %410 to i32
  %add40.i197.i = or disjoint i32 %mul.i167.i, %cast.i558.i
  br label %mmbit_iterate.exit.i

if.else.i187.i:                                   ; preds = %mmbit_get_flat_block.exit334.i
  %conv41.i188.i = zext i32 %mul.i167.i to i64
  %add42.i189.i = add nuw nsw i64 %conv41.i188.i, 64
  %cmp44.i191.i.not = icmp samesign ult i64 %add42.i189.i, %conv.i104.i
  br i1 %cmp44.i191.i.not, label %for.cond.i113.i.preheader, label %if.end6.i1288

for.cond.i113.i.preheader:                        ; preds = %if.else.i187.i
  %cmp52.i114.i4273 = icmp samesign ugt i32 %div.i108.i3870, %404
  br i1 %cmp52.i114.i4273, label %for.body.i143.i.preheader, label %for.end.i115.i

for.body.i143.i.preheader:                        ; preds = %for.cond.i113.i.preheader
  %wide.trip.count4509 = zext nneg i32 %div.i108.i3870 to i64
  br label %for.body.i143.i

for.body.i143.i:                                  ; preds = %for.body.i143.i.preheader, %if.end67.i149.i
  %indvars.iv4506 = phi i64 [ %div18.i163.i3871, %for.body.i143.i.preheader ], [ %indvars.iv.next4507, %if.end67.i149.i ]
  %mul56.i145.i = shl nuw nsw i64 %indvars.iv4506, 3
  %add.ptr57.i146.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul56.i145.i
  %411 = load i64, ptr %add.ptr57.i146.i, align 1
  %tobool59.i148.i.not = icmp eq i64 %411, 0
  br i1 %tobool59.i148.i.not, label %if.end67.i149.i, label %if.then60.i151.i

if.then60.i151.i:                                 ; preds = %for.body.i143.i
  %mul62.i153.i = shl nuw nsw i64 %indvars.iv4506, 6
  %412 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %411, i1 true)
  %add65.i156.i = or disjoint i64 %412, %mul62.i153.i
  %conv66.i157.i = trunc nuw nsw i64 %add65.i156.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i149.i:                                  ; preds = %for.body.i143.i
  %indvars.iv.next4507 = add nuw nsw i64 %indvars.iv4506, 1
  %exitcond4510.not = icmp eq i64 %indvars.iv.next4507, %wide.trip.count4509
  br i1 %exitcond4510.not, label %for.end.i115.i, label %for.body.i143.i, !llvm.loop !8

for.end.i115.i:                                   ; preds = %if.end67.i149.i, %for.cond.i113.i.preheader
  %start.i96.i.1.lcssa = phi i32 [ %404, %for.cond.i113.i.preheader ], [ %div.i108.i3870, %if.end67.i149.i ]
  %rem.i117.i = and i64 %conv.i104.i, 63
  %tobool70.i118.i.not = icmp eq i64 %rem.i117.i, 0
  br i1 %tobool70.i118.i.not, label %if.end6.i1288, label %if.then71.i120.i

if.then71.i120.i:                                 ; preds = %for.end.i115.i
  %conv73.i121.i = zext nneg i32 %start.i96.i.1.lcssa to i64
  %mul74.i122.i = shl i32 %start.i96.i.1.lcssa, 6
  %sub77.i124.i = sub i32 %398, %mul74.i122.i
  %413 = tail call i32 @llvm.umin.i32(i32 %sub77.i124.i, i32 64)
  %mul90.i134.i = shl nuw nsw i64 %conv73.i121.i, 3
  %add.ptr91.i135.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul90.i134.i
  %add.i343.i = add nuw nsw i32 %413, 7
  %div.i345.i3874 = lshr i32 %add.i343.i, 3
  switch i32 %div.i345.i3874, label %sw.default.i360.i [
    i32 1, label %sw.bb.i358.i
    i32 2, label %sw.bb1.i356.i
    i32 3, label %sw.bb3.i346.i
    i32 4, label %sw.bb3.i346.i
  ]

sw.bb.i358.i:                                     ; preds = %if.then71.i120.i
  %414 = load i8, ptr %add.ptr91.i135.i, align 1
  %conv.i359.i = zext i8 %414 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb1.i356.i:                                    ; preds = %if.then71.i120.i
  %415 = load i16, ptr %add.ptr91.i135.i, align 1
  %conv2.i357.i = zext i16 %415 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb3.i346.i:                                    ; preds = %if.then71.i120.i, %if.then71.i120.i
  %idx.ext.i347.i = zext nneg i32 %div.i345.i3874 to i64
  %add.ptr.i348.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i135.i, i64 %idx.ext.i347.i
  %add.ptr4.i349.i = getelementptr inbounds i8, ptr %add.ptr.i348.i, i64 -4
  %rv.i341.i.0.copyload = load i32, ptr %add.ptr4.i349.i, align 1
  %416 = and i32 %add.i343.i, 248
  %mul.i352.i = sub nsw i32 32, %416
  %shr.i354.i = lshr i32 %rv.i341.i.0.copyload, %mul.i352.i
  %conv6.i355.i = zext i32 %shr.i354.i to i64
  br label %mmbit_get_flat_block.exit368.i

sw.default.i360.i:                                ; preds = %if.then71.i120.i
  %idx.ext8.i361.i = zext nneg i32 %div.i345.i3874 to i64
  %add.ptr9.i362.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i135.i, i64 %idx.ext8.i361.i
  %add.ptr10.i363.i = getelementptr inbounds i8, ptr %add.ptr9.i362.i, i64 -8
  %rv7.i342.i.0.copyload = load i64, ptr %add.ptr10.i363.i, align 1
  %417 = shl nuw nsw i64 %idx.ext8.i361.i, 3
  %mul13.i366.i = sub nuw nsw i64 64, %417
  %shr14.i367.i = lshr i64 %rv7.i342.i.0.copyload, %mul13.i366.i
  br label %mmbit_get_flat_block.exit368.i

mmbit_get_flat_block.exit368.i:                   ; preds = %sw.default.i360.i, %sw.bb3.i346.i, %sw.bb1.i356.i, %sw.bb.i358.i
  %retval.i337.i.0 = phi i64 [ %shr14.i367.i, %sw.default.i360.i ], [ %conv6.i355.i, %sw.bb3.i346.i ], [ %conv2.i357.i, %sw.bb1.i356.i ], [ %conv.i359.i, %sw.bb.i358.i ]
  %tobool93.i137.i.not = icmp eq i64 %retval.i337.i.0, 0
  br i1 %tobool93.i137.i.not, label %if.end6.i1288, label %if.then94.i139.i

if.then94.i139.i:                                 ; preds = %mmbit_get_flat_block.exit368.i
  %418 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i337.i.0, i1 true)
  %cast.i554.i = trunc nuw nsw i64 %418 to i32
  %add96.i141.i = or disjoint i32 %mul74.i122.i, %cast.i554.i
  br label %mmbit_iterate.exit.i

if.else.i.i1307:                                  ; preds = %if.end2.i.i1306
  %419 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1305, i1 true)
  %idxprom.i568.i = zext nneg i32 %419 to i64
  %arrayidx.i569.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i568.i
  %420 = load i8, ptr %arrayidx.i569.i, align 1
  %conv.i570.i = zext i8 %420 to i32
  %and.i284.i = and i32 %i.i.i.04281, 63
  %add.i285.i = add nuw nsw i32 %and.i284.i, 1
  %shr.i282.i = lshr i32 %i.i.i.04281, 6
  br label %while.body.i248.i

while.body.i248.i:                                ; preds = %while.body.i248.i.backedge, %if.else.i.i1307
  %key_rem.i242.i.1 = phi i32 [ %add.i285.i, %if.else.i.i1307 ], [ %key_rem.i242.i.1.be, %while.body.i248.i.backedge ]
  %key.i241.i.1 = phi i32 [ %shr.i282.i, %if.else.i.i1307 ], [ %key.i241.i.1.be, %while.body.i248.i.backedge ]
  %level.i240.i.1 = phi i32 [ %conv.i570.i, %if.else.i.i1307 ], [ %level.i240.i.1.be, %while.body.i248.i.backedge ]
  %cmp3.i250.i = icmp samesign ult i32 %key_rem.i242.i.1, 64
  br i1 %cmp3.i250.i, label %if.then5.i261.i, label %if.end19.i251.i

if.then5.i261.i:                                  ; preds = %while.body.i248.i
  %conv2.i249.i = zext nneg i32 %key_rem.i242.i.1 to i64
  %idxprom.i580.i = zext i32 %level.i240.i.1 to i64
  %arrayidx.i581.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i580.i
  %421 = load i32, ptr %arrayidx.i581.i, align 4
  %conv.i582.i = zext i32 %421 to i64
  %mul.i583.i = shl nuw nsw i64 %conv.i582.i, 3
  %add.ptr.i584.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i583.i
  %conv7.i263.i = zext i32 %key.i241.i.1 to i64
  %mul.i264.i = shl nuw nsw i64 %conv7.i263.i, 3
  %add.ptr.i265.i = getelementptr inbounds nuw i8, ptr %add.ptr.i584.i, i64 %mul.i264.i
  %422 = load i64, ptr %add.ptr.i265.i, align 1
  %notmask3868 = shl nsw i64 -1, %conv2.i249.i
  %and10.i269.i = and i64 %422, %notmask3868
  %tobool.i270.i.not = icmp eq i64 %and10.i269.i, 0
  br i1 %tobool.i270.i.not, label %if.end19.i251.i, label %if.then11.i272.i

if.then11.i272.i:                                 ; preds = %if.then5.i261.i
  %shl.i273.i = shl i32 %key.i241.i.1, 6
  %423 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i269.i, i1 true)
  %cast.i564.i = trunc nuw nsw i64 %423 to i32
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
  %424 = and i32 %key.i241.i.1, 63
  %narrow3869 = add nuw nsw i32 %424, 1
  %shr28.i259.i = lshr i32 %key.i241.i.1, 6
  br label %while.body.i248.i.backedge

mmbit_iterate.exit.i:                             ; preds = %if.then11.i272.i, %if.then94.i139.i, %if.then60.i151.i, %if.then38.i195.i, %if.then6.i205.i
  %retval.i29.i.0 = phi i32 [ %cast.i560.i, %if.then6.i205.i ], [ %add40.i197.i, %if.then38.i195.i ], [ %conv66.i157.i, %if.then60.i151.i ], [ %add96.i141.i, %if.then94.i139.i ], [ %add13.i275.i, %if.then11.i272.i ]
  %cmp.i.i1285.not.not = icmp eq i32 %retval.i29.i.0, -1
  br i1 %cmp.i.i1285.not.not, label %if.end6.i1288, label %for.body.i.i, !llvm.loop !10

if.end6.i1288:                                    ; preds = %for.end.i115.i, %mmbit_get_flat_block.exit368.i, %if.else.i187.i, %if.then4.i207.i, %if.end.i32.i, %if.end32.i.i, %mmbit_iterate.exit.i, %if.end19.i251.i
  %tobool7.i.not = icmp eq i32 %rl_count.i.i.1.lcssa4580, 0
  %cmp12.i1291.not4286 = icmp ult i64 %sub.i1228, 2
  %or.cond4344 = or i1 %tobool7.i.not, %cmp12.i1291.not4286
  br i1 %or.cond4344, label %if.end.i1232, label %for.cond14.i.preheader.preheader

for.cond14.i.preheader.preheader:                 ; preds = %if.end6.i1288
  %wide.trip.count4514 = zext i32 %rl_count.i.i.1.lcssa4580 to i64
  br label %for.cond14.i.preheader

for.cond14.i.preheader:                           ; preds = %for.cond14.i.preheader.preheader, %for.end.i1293
  %i.i1279.04287 = phi i64 [ %inc27.i, %for.end.i1293 ], [ 2, %for.cond14.i.preheader.preheader ]
  %add18.i = add i64 %i.i1279.04287, %add.i1229
  br label %for.body17.i

for.cond14.i:                                     ; preds = %for.body17.i
  %indvars.iv.next4512 = add nuw nsw i64 %indvars.iv4511, 1
  %exitcond4515.not = icmp eq i64 %indvars.iv.next4512, %wide.trip.count4514
  br i1 %exitcond4515.not, label %for.end.i1293, label %for.body17.i, !llvm.loop !29

for.body17.i:                                     ; preds = %for.cond14.i.preheader, %for.cond14.i
  %indvars.iv4511 = phi i64 [ 0, %for.cond14.i.preheader ], [ %indvars.iv.next4512, %for.cond14.i ]
  %arrayidx.i1295 = getelementptr inbounds nuw i32, ptr %add.ptr.i3919, i64 %indvars.iv4511
  %425 = load i32, ptr %arrayidx.i1295, align 4
  %call19.i = tail call i32 %3(i64 noundef 0, i64 noundef %add18.i, i32 noundef %425, ptr noundef %4) #11
  %cmp20.i1296 = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i1296, label %if.then52.i, label %for.cond14.i

for.end.i1293:                                    ; preds = %for.cond14.i
  %inc27.i = add i64 %i.i1279.04287, 1
  %cmp12.i1291.not = icmp ugt i64 %inc27.i, %sub.i1228
  br i1 %cmp12.i1291.not, label %if.end.i1232, label %for.cond14.i.preheader, !llvm.loop !30

if.end.i1232:                                     ; preds = %if.end19.i.i, %for.end.i1293, %for.end.i78.i, %mmbit_get_flat_block.exit470.i, %if.end.i85.i, %if.end.i1282, %mmbit_iterate.exit54.i, %find_next_limit.exit, %if.end6.i1288
  %426 = load i64, ptr %counter_adj.i3901, align 8
  %add11.i = add i64 %426, %sub.i1228
  store i64 %add11.i, ptr %counter_adj.i3901, align 8
  %cmp.i1224 = icmp ult i64 %limit.i1243.0, %cond.i
  br i1 %cmp.i1224, label %while.body.i1226, label %scan_done.i.loopexit, !llvm.loop !31

if.then52.i:                                      ; preds = %if.end.i.i1319, %for.body17.i
  %427 = load i32, ptr %end15.i, align 4
  store i32 %427, ptr %cur.i, align 8
  br label %nfaExecMpv_Q_i.exit

scan_done.i.loopexit:                             ; preds = %if.end.i1232
  %.pre4561 = load i32, ptr %cur.i, align 8
  %.pre4569 = zext i32 %.pre4561 to i64
  br label %scan_done.i

scan_done.i:                                      ; preds = %scan_done.i.loopexit, %while.body.i
  %idxprom58.i.pre-phi = phi i64 [ %.pre4569, %scan_done.i.loopexit ], [ %idxprom43.i, %while.body.i ]
  %428 = phi i32 [ %.pre4561, %scan_done.i.loopexit ], [ %19, %while.body.i ]
  %arrayidx59.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom58.i.pre-phi
  %location60.i = getelementptr inbounds nuw i8, ptr %arrayidx59.i, i64 8
  %429 = load i64, ptr %location60.i, align 8
  %cmp61.i = icmp sgt i64 %429, %end
  br i1 %cmp61.i, label %if.then63.i, label %if.end76.i

if.then63.i:                                      ; preds = %scan_done.i
  %dec65.i = add i32 %428, -1
  store i32 %dec65.i, ptr %cur.i, align 8
  %idxprom68.i = zext i32 %dec65.i to i64
  %arrayidx69.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom68.i
  store i32 0, ptr %arrayidx69.i, align 8
  %location75.i.idx = mul nuw nsw i64 %idxprom68.i, 24
  %430 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location75.i.idx
  %location75.i = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i64 %end, ptr %location75.i, align 8
  br label %nfaExecMpv_Q_i.exit

if.end76.i:                                       ; preds = %scan_done.i
  %431 = load i32, ptr %arrayidx59.i, align 8
  switch i32 %431, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end76.i
  %432 = load i32, ptr %add.ptr.i, align 32
  %conv.i2 = zext i32 %432 to i64
  %mul.i = shl nuw nsw i64 %conv.i2, 6
  %gep4311 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %mul.i
  %433 = load i32, ptr %gep4311, align 4
  %idx.ext.i.i = zext i32 %433 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i
  %434 = load i32, ptr %counter_count.i3907, align 4
  %cmp83.i4296.not = icmp eq i32 %434, 0
  br i1 %cmp83.i4296.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb.i, %for.body.i
  %indvars.iv4516 = phi i64 [ %indvars.iv.next4517, %for.body.i ], [ 0, %sw.bb.i ]
  %arrayidx86.i = getelementptr inbounds nuw i64, ptr %add.ptr.i.i, i64 %indvars.iv4516
  store i64 0, ptr %arrayidx86.i, align 8
  %indvars.iv.next4517 = add nuw nsw i64 %indvars.iv4516, 1
  %435 = load i32, ptr %counter_count.i3907, align 4
  %436 = zext i32 %435 to i64
  %cmp83.i = icmp samesign ult i64 %indvars.iv.next4517, %436
  br i1 %cmp83.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !32

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre4562 = load i32, ptr %add.ptr.i, align 32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %sw.bb.i
  %437 = phi i32 [ %.pre4562, %for.end.i.loopexit ], [ %432, %sw.bb.i ]
  %438 = load i32, ptr %top_kilo_begin.i, align 4
  %439 = load i32, ptr %top_kilo_end.i, align 32
  %tobool.i.i.not = icmp eq i32 %437, 0
  br i1 %tobool.i.i.not, label %mmbit_init_range.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %cmp.i.i = icmp eq i32 %438, %439
  %cmp.i71 = icmp ult i32 %437, 257
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.end2.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.i71, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i1059 = add nuw nsw i32 %437, 7
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
  %and.i1073 = and i32 %437, 448
  %cmp.i10764303.not = icmp eq i32 %and.i1073, 0
  br i1 %cmp.i10764303.not, label %for.end.i1077, label %for.body.i1086.preheader

for.body.i1086.preheader:                         ; preds = %if.then4.i.i
  %440 = zext nneg i32 %and.i1073 to i64
  %441 = zext i32 %438 to i64
  %442 = zext i32 %439 to i64
  br label %for.body.i1086

for.body.i1086:                                   ; preds = %for.body.i1086.preheader, %get_flat_masks.exit
  %indvars.iv4522 = phi i64 [ 0, %for.body.i1086.preheader ], [ %indvars.iv.next4523, %get_flat_masks.exit ]
  %443 = lshr exact i64 %indvars.iv4522, 3
  %add.ptr.i1089 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %443
  %cmp.i1149.not = icmp samesign ult i64 %indvars.iv4522, %442
  br i1 %cmp.i1149.not, label %if.end.i1150, label %get_flat_masks.exit

if.end.i1150:                                     ; preds = %for.body.i1086
  %444 = sub nuw nsw i64 %442, %indvars.iv4522
  %cmp1.i = icmp samesign ult i64 %444, 64
  %notmask3897 = shl nsw i64 -1, %444
  %sub.i16.i = xor i64 %notmask3897, -1
  %cond.i1154 = select i1 %cmp1.i, i64 %sub.i16.i, i64 -1
  %cmp2.i1155.not = icmp samesign ugt i64 %indvars.iv4522, %441
  br i1 %cmp2.i1155.not, label %get_flat_masks.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i1150
  %445 = sub nuw nsw i64 %441, %indvars.iv4522
  %cmp5.i = icmp samesign ult i64 %445, 64
  %notmask3898 = shl nsw i64 -1, %445
  %cond10.i = select i1 %cmp5.i, i64 %notmask3898, i64 0
  %and.i1156 = and i64 %cond.i1154, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %if.end.i1150, %if.then3.i, %for.body.i1086
  %retval.i1147.0 = phi i64 [ 0, %for.body.i1086 ], [ %and.i1156, %if.then3.i ], [ %cond.i1154, %if.end.i1150 ]
  store i64 %retval.i1147.0, ptr %add.ptr.i1089, align 1
  %indvars.iv.next4523 = add nuw nsw i64 %indvars.iv4522, 64
  %cmp.i1076 = icmp samesign ult i64 %indvars.iv.next4523, %440
  br i1 %cmp.i1076, label %for.body.i1086, label %for.end.i1077, !llvm.loop !12

for.end.i1077:                                    ; preds = %get_flat_masks.exit, %if.then4.i.i
  %446 = and i32 %437, 63
  %tobool.i1080.not = icmp eq i32 %446, 0
  br i1 %tobool.i1080.not, label %mmbit_init_range.exit.i, label %if.then.i1082

if.then.i1082:                                    ; preds = %for.end.i1077
  %cmp.i1175.not = icmp ugt i32 %439, %and.i1073
  br i1 %cmp.i1175.not, label %if.end.i1176, label %get_flat_masks.exit1201

if.end.i1176:                                     ; preds = %if.then.i1082
  %sub.i1177 = sub nuw i32 %439, %and.i1073
  %cmp1.i1178 = icmp ult i32 %sub.i1177, 64
  %sh_prom.i.i14.i1197 = zext nneg i32 %sub.i1177 to i64
  %notmask3892 = shl nsw i64 -1, %sh_prom.i.i14.i1197
  %sub.i16.i1199 = xor i64 %notmask3892, -1
  %cond.i1181 = select i1 %cmp1.i1178, i64 %sub.i16.i1199, i64 -1
  %cmp2.i1182.not = icmp ult i32 %438, %and.i1073
  br i1 %cmp2.i1182.not, label %get_flat_masks.exit1201, label %if.then3.i1184

if.then3.i1184:                                   ; preds = %if.end.i1176
  %sub4.i1185 = sub nuw i32 %438, %and.i1073
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
  %add.ptr9.i1085 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext8.i1084
  %add.i1207 = add nuw nsw i32 %446, 7
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
  %add.ptr.i.i1211 = getelementptr inbounds nuw i8, ptr %add.ptr9.i1085, i64 4
  %shr.i.i = lshr i64 %retval.i1167.0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i1211, align 1
  %shr3.i.i = lshr i64 %retval.i1167.0, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1085, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit1201
  %conv7.i.i = trunc i64 %retval.i1167.0 to i32
  store i32 %conv7.i.i, ptr %add.ptr9.i1085, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1085, i64 4
  %shr9.i.i = lshr i64 %retval.i1167.0, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit1201
  %conv12.i.i = trunc i64 %retval.i1167.0 to i32
  store i32 %conv12.i.i, ptr %add.ptr9.i1085, align 1
  %shr13.i.i = lshr i64 %retval.i1167.0, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1085, i64 4
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
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1085, i64 2
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
  %sub.i1215 = add i32 %437, -1
  %447 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1215, i1 true)
  %idxprom.i1216 = zext nneg i32 %447 to i64
  %arrayidx.i1217 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1216
  %448 = load i8, ptr %arrayidx.i1217, align 1
  %conv.i1218 = zext i8 %448 to i32
  br label %for.cond.i1106

for.cond.i1106:                                   ; preds = %if.end49.i1125, %if.else.i.i
  %ks.i1102.0 = phi i32 [ %conv.i1218, %if.else.i.i ], [ %sub.i1126, %if.end49.i1125 ]
  %level.i1103.0 = phi i32 [ 0, %if.else.i.i ], [ %inc50.i, %if.end49.i1125 ]
  %idxprom.i.i1107 = zext i32 %level.i1103.0 to i64
  %arrayidx.i.i1108 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i1107
  %449 = load i32, ptr %arrayidx.i.i1108, align 4
  %conv.i.i1109 = zext i32 %449 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1109, 3
  %add.ptr.i.i1110 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i.i
  %shr.i1111 = lshr i32 %438, %ks.i1102.0
  %shr2.i = lshr i32 %439, %ks.i1102.0
  %shl.i1112 = shl i32 %shr2.i, %ks.i1102.0
  %cmp.i1113.not = icmp ne i32 %shl.i1112, %439
  %inc.i1144 = zext i1 %cmp.i1113.not to i32
  %spec.select3900 = add i32 %shr2.i, %inc.i1144
  %conv.i1115 = zext i32 %shr.i1111 to i64
  %450 = lshr i64 %conv.i1115, 3
  %mul.i1117 = and i64 %450, 536870904
  %add.ptr.i1118 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1110, i64 %mul.i1117
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
  %451 = and i32 %spec.select3900, 63
  %sh_prom.i.i54.i = zext nneg i32 %451 to i64
  %notmask3891 = shl nsw i64 -1, %sh_prom.i.i54.i
  %sub.i56.i = xor i64 %notmask3891, -1
  %and.i1142 = and i64 %shl13.i, %sub.i56.i
  store i64 %and.i1142, ptr %add.ptr.i1118, align 1
  br label %next_level.i

if.else.i1139:                                    ; preds = %if.then4.i1132
  store i64 %shl13.i, ptr %add.ptr.i1118, align 1
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1118, i64 8
  br label %if.end23.i1122

if.end23.i1122:                                   ; preds = %if.else.i1139, %for.cond.i1106
  %block.i1104.0 = phi ptr [ %add.ptr21.i, %if.else.i1139 ], [ %add.ptr.i1118, %for.cond.i1106 ]
  %k1.i.0 = phi i32 [ %mul9.i, %if.else.i1139 ], [ %shr.i1111, %for.cond.i1106 ]
  %452 = and i32 %spec.select3900, -64
  %cmp28.i4298 = icmp ugt i32 %452, %k1.i.0
  br i1 %cmp28.i4298, label %for.body.i1131.preheader, label %for.end.i1123

for.body.i1131.preheader:                         ; preds = %if.end23.i1122
  %453 = add nuw i32 %k1.i.0, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %452, i32 %453)
  %454 = xor i32 %k1.i.0, -1
  %455 = add i32 %umax, %454
  %456 = lshr i32 %455, 3
  %457 = and i32 %456, 536870904
  %458 = zext nneg i32 %457 to i64
  %459 = add nuw nsw i64 %458, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %block.i1104.0, i8 -1, i64 %459, i1 false)
  %scevgep4519 = getelementptr i8, ptr %block.i1104.0, i64 8
  %scevgep4521 = getelementptr i8, ptr %scevgep4519, i64 %458
  %460 = and i32 %455, -64
  %461 = add i32 %453, %460
  br label %for.end.i1123

for.end.i1123:                                    ; preds = %for.body.i1131.preheader, %if.end23.i1122
  %block.i1104.1.lcssa = phi ptr [ %block.i1104.0, %if.end23.i1122 ], [ %scevgep4521, %for.body.i1131.preheader ]
  %k1.i.1.lcssa = phi i32 [ %k1.i.0, %if.end23.i1122 ], [ %461, %for.body.i1131.preheader ]
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
  %sub95.i = add i32 %431, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %add.ptr.i, i64 noundef %cond.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %5, ptr noundef %add.ptr12.i, ptr noundef %1, i64 noundef %2, i32 noundef %sub95.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end76.i, %if.end76.i, %sw.default.i, %mmbit_init_range.exit.i
  %462 = load i32, ptr %cur.i, align 8
  %inc97.i = add i32 %462, 1
  store i32 %inc97.i, ptr %cur.i, align 8
  %463 = load i32, ptr %end15.i, align 4
  %cmp40.i = icmp ult i32 %inc97.i, %463
  br i1 %cmp40.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %sw.epilog.i, %while.cond.i.preheader
  %.lcssa4043 = phi i32 [ %11, %while.cond.i.preheader ], [ %462, %sw.epilog.i ]
  %idxprom101.i = zext i32 %.lcssa4043 to i64
  %location103.i.idx = mul nuw nsw i64 %idxprom101.i, 24
  %464 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location103.i.idx
  %location103.i = getelementptr inbounds nuw i8, ptr %464, i64 8
  %465 = load i64, ptr %location103.i, align 8
  %466 = load i64, ptr %length3.i, align 8
  %cmp105.i = icmp eq i64 %465, %466
  br i1 %cmp105.i, label %if.then107.i, label %if.else130.i

if.then107.i:                                     ; preds = %while.end.i
  tail call fastcc void @normalize_counters(ptr noundef %5, ptr noundef nonnull %add.ptr.i)
  %add.ptr108.i = getelementptr inbounds nuw i8, ptr %n, i64 128
  %467 = load i32, ptr %add.ptr.i, align 32
  %tobool.i16.not = icmp eq i32 %467, 0
  br i1 %tobool.i16.not, label %nfaExecMpv_Q_i.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.then107.i
  %cmp.i65 = icmp ult i32 %467, 257
  br i1 %cmp.i65, label %if.then4.i27, label %if.else.i24

if.then4.i27:                                     ; preds = %if.end.i18
  %cmp.i115 = icmp samesign ult i32 %467, 65
  br i1 %cmp.i115, label %if.then.i209, label %for.body.i153.preheader

if.then.i209:                                     ; preds = %if.then4.i27
  %add.i571 = add nuw nsw i32 %467, 7
  %div.i5733849 = lshr i32 %add.i571, 3
  switch i32 %div.i5733849, label %sw.default.i588 [
    i32 1, label %sw.bb.i586
    i32 2, label %sw.bb1.i584
    i32 3, label %sw.bb3.i574
    i32 4, label %sw.bb3.i574
  ]

sw.bb.i586:                                       ; preds = %if.then.i209
  %468 = load i8, ptr %add.ptr6.i, align 1
  %conv.i587 = zext i8 %468 to i64
  br label %if.end.i212

sw.bb1.i584:                                      ; preds = %if.then.i209
  %469 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i585 = zext i16 %469 to i64
  br label %if.end.i212

sw.bb3.i574:                                      ; preds = %if.then.i209, %if.then.i209
  %idx.ext.i575 = zext nneg i32 %div.i5733849 to i64
  %add.ptr.i576 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i575
  %add.ptr4.i577 = getelementptr inbounds i8, ptr %add.ptr.i576, i64 -4
  %rv.i569.0.copyload = load i32, ptr %add.ptr4.i577, align 1
  %470 = and i32 %add.i571, 248
  %mul.i580 = sub nsw i32 32, %470
  %shr.i582 = lshr i32 %rv.i569.0.copyload, %mul.i580
  %conv6.i583 = zext i32 %shr.i582 to i64
  br label %if.end.i212

sw.default.i588:                                  ; preds = %if.then.i209
  %idx.ext8.i589 = zext nneg i32 %div.i5733849 to i64
  %add.ptr9.i590 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext8.i589
  %add.ptr10.i591 = getelementptr inbounds i8, ptr %add.ptr9.i590, i64 -8
  %rv7.i570.0.copyload = load i64, ptr %add.ptr10.i591, align 1
  %471 = shl nuw nsw i64 %idx.ext8.i589, 3
  %mul13.i594 = sub nuw nsw i64 64, %471
  %shr14.i595 = lshr i64 %rv7.i570.0.copyload, %mul13.i594
  br label %if.end.i212

if.end.i212:                                      ; preds = %sw.bb.i586, %sw.bb1.i584, %sw.bb3.i574, %sw.default.i588
  %retval.i565.0 = phi i64 [ %shr14.i595, %sw.default.i588 ], [ %conv6.i583, %sw.bb3.i574 ], [ %conv2.i585, %sw.bb1.i584 ], [ %conv.i587, %sw.bb.i586 ]
  %tobool.i213.not = icmp eq i64 %retval.i565.0, 0
  br i1 %tobool.i213.not, label %nfaExecMpv_Q_i.exit, label %if.then6.i215

if.then6.i215:                                    ; preds = %if.end.i212
  %472 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i565.0, i1 true)
  %cast.i897 = trunc nuw nsw i64 %472 to i32
  br label %for.body115.i.lr.ph

for.body.i153.preheader:                          ; preds = %if.then4.i27
  %div.i1183847 = lshr i32 %467, 6
  %wide.trip.count4536 = zext nneg i32 %div.i1183847 to i64
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.body.i153.preheader, %if.end67.i159
  %indvars.iv4533 = phi i64 [ 0, %for.body.i153.preheader ], [ %indvars.iv.next4534, %if.end67.i159 ]
  %mul56.i155 = shl nuw nsw i64 %indvars.iv4533, 3
  %add.ptr57.i156 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul56.i155
  %473 = load i64, ptr %add.ptr57.i156, align 1
  %tobool59.i158.not = icmp eq i64 %473, 0
  br i1 %tobool59.i158.not, label %if.end67.i159, label %if.then60.i161

if.then60.i161:                                   ; preds = %for.body.i153
  %mul62.i163 = shl nuw nsw i64 %indvars.iv4533, 6
  %474 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %473, i1 true)
  %add65.i166 = or disjoint i64 %474, %mul62.i163
  %conv66.i167 = trunc nuw nsw i64 %add65.i166 to i32
  br label %mmbit_iterate.exit30

if.end67.i159:                                    ; preds = %for.body.i153
  %indvars.iv.next4534 = add nuw nsw i64 %indvars.iv4533, 1
  %exitcond4537.not = icmp eq i64 %indvars.iv.next4534, %wide.trip.count4536
  br i1 %exitcond4537.not, label %for.end.i125, label %for.body.i153, !llvm.loop !8

for.end.i125:                                     ; preds = %if.end67.i159
  %475 = and i32 %467, 63
  %tobool70.i128.not = icmp eq i32 %475, 0
  br i1 %tobool70.i128.not, label %nfaExecMpv_Q_i.exit, label %if.then71.i130

if.then71.i130:                                   ; preds = %for.end.i125
  %mul74.i132 = and i32 %467, 448
  %sub77.i134 = and i32 %467, 63
  %476 = shl nuw nsw i32 %div.i1183847, 3
  %mul90.i144 = zext nneg i32 %476 to i64
  %add.ptr91.i145 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul90.i144
  %add.i639 = add nuw nsw i32 %sub77.i134, 7
  %div.i6413848 = lshr i32 %add.i639, 3
  switch i32 %div.i6413848, label %sw.default.i656 [
    i32 1, label %sw.bb.i654
    i32 2, label %sw.bb1.i652
    i32 3, label %sw.bb3.i642
    i32 4, label %sw.bb3.i642
  ]

sw.bb.i654:                                       ; preds = %if.then71.i130
  %477 = load i8, ptr %add.ptr91.i145, align 1
  %conv.i655 = zext i8 %477 to i64
  br label %mmbit_get_flat_block.exit664

sw.bb1.i652:                                      ; preds = %if.then71.i130
  %478 = load i16, ptr %add.ptr91.i145, align 1
  %conv2.i653 = zext i16 %478 to i64
  br label %mmbit_get_flat_block.exit664

sw.bb3.i642:                                      ; preds = %if.then71.i130, %if.then71.i130
  %idx.ext.i643 = zext nneg i32 %div.i6413848 to i64
  %add.ptr.i644 = getelementptr inbounds nuw i8, ptr %add.ptr91.i145, i64 %idx.ext.i643
  %add.ptr4.i645 = getelementptr inbounds i8, ptr %add.ptr.i644, i64 -4
  %rv.i637.0.copyload = load i32, ptr %add.ptr4.i645, align 1
  %479 = and i32 %add.i639, 120
  %mul.i648 = sub nsw i32 32, %479
  %shr.i650 = lshr i32 %rv.i637.0.copyload, %mul.i648
  %conv6.i651 = zext i32 %shr.i650 to i64
  br label %mmbit_get_flat_block.exit664

sw.default.i656:                                  ; preds = %if.then71.i130
  %idx.ext8.i657 = zext nneg i32 %div.i6413848 to i64
  %add.ptr9.i658 = getelementptr inbounds nuw i8, ptr %add.ptr91.i145, i64 %idx.ext8.i657
  %add.ptr10.i659 = getelementptr inbounds i8, ptr %add.ptr9.i658, i64 -8
  %rv7.i638.0.copyload = load i64, ptr %add.ptr10.i659, align 1
  %480 = shl nuw nsw i64 %idx.ext8.i657, 3
  %mul13.i662 = sub nuw nsw i64 64, %480
  %shr14.i663 = lshr i64 %rv7.i638.0.copyload, %mul13.i662
  br label %mmbit_get_flat_block.exit664

mmbit_get_flat_block.exit664:                     ; preds = %sw.default.i656, %sw.bb3.i642, %sw.bb1.i652, %sw.bb.i654
  %retval.i633.0 = phi i64 [ %shr14.i663, %sw.default.i656 ], [ %conv6.i651, %sw.bb3.i642 ], [ %conv2.i653, %sw.bb1.i652 ], [ %conv.i655, %sw.bb.i654 ]
  %tobool93.i147.not = icmp eq i64 %retval.i633.0, 0
  br i1 %tobool93.i147.not, label %nfaExecMpv_Q_i.exit, label %if.then94.i149

if.then94.i149:                                   ; preds = %mmbit_get_flat_block.exit664
  %481 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i633.0, i1 true)
  %cast.i891 = trunc nuw nsw i64 %481 to i32
  %add96.i151 = or disjoint i32 %mul74.i132, %cast.i891
  br label %for.body115.i.lr.ph

if.else.i24:                                      ; preds = %if.end.i18
  %sub.i19 = add i32 %467, -1
  %482 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i19, i1 true)
  %idxprom.i924 = zext nneg i32 %482 to i64
  %arrayidx.i925 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i924
  %483 = load i8, ptr %arrayidx.i925, align 1
  %conv.i926 = zext i8 %483 to i32
  br label %while.body.i384

while.body.i384:                                  ; preds = %while.body.i384.backedge, %if.else.i24
  %level.i376.1 = phi i32 [ 0, %if.else.i24 ], [ %level.i376.1.be, %while.body.i384.backedge ]
  %key.i377.1 = phi i32 [ 0, %if.else.i24 ], [ %key.i377.1.be, %while.body.i384.backedge ]
  %key_rem.i378.1 = phi i64 [ 0, %if.else.i24 ], [ %key_rem.i378.1.be, %while.body.i384.backedge ]
  %cmp3.i386 = icmp samesign ult i64 %key_rem.i378.1, 64
  br i1 %cmp3.i386, label %if.then5.i397, label %if.end19.i387

if.then5.i397:                                    ; preds = %while.body.i384
  %idxprom.i943 = zext i32 %level.i376.1 to i64
  %arrayidx.i944 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i943
  %484 = load i32, ptr %arrayidx.i944, align 4
  %conv.i945 = zext i32 %484 to i64
  %mul.i946 = shl nuw nsw i64 %conv.i945, 3
  %add.ptr.i947 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i946
  %conv7.i399 = zext i32 %key.i377.1 to i64
  %mul.i400 = shl nuw nsw i64 %conv7.i399, 3
  %add.ptr.i401 = getelementptr inbounds nuw i8, ptr %add.ptr.i947, i64 %mul.i400
  %485 = load i64, ptr %add.ptr.i401, align 1
  %notmask3845 = shl nsw i64 -1, %key_rem.i378.1
  %and10.i405 = and i64 %485, %notmask3845
  %tobool.i406.not = icmp eq i64 %and10.i405, 0
  br i1 %tobool.i406.not, label %if.end19.i387, label %if.then11.i408

if.then11.i408:                                   ; preds = %if.then5.i397
  %shl.i409 = shl i32 %key.i377.1, 6
  %486 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i405, i1 true)
  %cast.i909 = trunc nuw nsw i64 %486 to i32
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
  %487 = and i32 %key.i377.1, 63
  %narrow3846 = add nuw nsw i32 %487, 1
  %add26.i393 = zext nneg i32 %narrow3846 to i64
  %shr28.i395 = lshr i32 %key.i377.1, 6
  br label %while.body.i384.backedge

mmbit_iterate.exit30:                             ; preds = %if.then11.i408, %if.then60.i161
  %retval.i11.0 = phi i32 [ %conv66.i167, %if.then60.i161 ], [ %add13.i411, %if.then11.i408 ]
  %cmp113.i.not4340 = icmp eq i32 %retval.i11.0, -1
  br i1 %cmp113.i.not4340, label %nfaExecMpv_Q_i.exit, label %for.body115.i.lr.ph

for.body115.i.lr.ph:                              ; preds = %if.then94.i149, %if.then6.i215, %mmbit_iterate.exit30
  %retval.i11.04613 = phi i32 [ %retval.i11.0, %mmbit_iterate.exit30 ], [ %add96.i151, %if.then94.i149 ], [ %cast.i897, %if.then6.i215 ]
  %invariant.gep43364614 = getelementptr i8, ptr %add.ptr6.i, i64 -4
  %invariant.gep43384615 = getelementptr i8, ptr %add.ptr6.i, i64 -8
  %488 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i10474318 = zext i32 %488 to i64
  %mul.i10484319 = shl nuw nsw i64 %conv.i10474318, 3
  %add.ptr.i10494320 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i10484319
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.body115.i.lr.ph, %mmbit_iterate.exit
  %489 = phi i32 [ %467, %for.body115.i.lr.ph ], [ %513, %mmbit_iterate.exit ]
  %i109.i.04342 = phi i32 [ %retval.i11.04613, %for.body115.i.lr.ph ], [ %retval.i3.0, %mmbit_iterate.exit ]
  %alive.i.04341 = phi i8 [ 0, %for.body115.i.lr.ph ], [ %alive.i.1, %mmbit_iterate.exit ]
  %idxprom116.i = zext i32 %i109.i.04342 to i64
  %arrayidx117.i = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr108.i, i64 %idxprom116.i
  %490 = load i32, ptr %arrayidx117.i, align 16
  %idx.ext.i1234 = zext i32 %490 to i64
  %add.ptr.i1235 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i1234
  %491 = load i64, ptr %add.ptr.i1235, align 8
  %dead_point.i = getelementptr inbounds nuw i8, ptr %arrayidx117.i, i64 16
  %492 = load i64, ptr %dead_point.i, align 16
  %cmp121.i.not = icmp ult i64 %491, %492
  br i1 %cmp121.i.not, label %if.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %for.body115.i
  %cmp.i59 = icmp ult i32 %489, 257
  br i1 %cmp.i59, label %if.then.i57, label %if.else.i55

if.then.i57:                                      ; preds = %if.then123.i
  %div.i10013851 = lshr i32 %i109.i.04342, 3
  %idx.ext.i974 = zext nneg i32 %div.i10013851 to i64
  %add.ptr.i975 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i974
  %rem.i976 = and i32 %i109.i.04342, 7
  %shl.i977 = shl nuw nsw i32 1, %rem.i976
  %493 = load i8, ptr %add.ptr.i975, align 1
  %494 = trunc nuw i32 %shl.i977 to i8
  %495 = xor i8 %494, -1
  %conv1.i981 = and i8 %493, %495
  store i8 %conv1.i981, ptr %add.ptr.i975, align 1
  br label %if.end125.i

if.else.i55:                                      ; preds = %if.then123.i
  %sub.i.i = add i32 %489, -1
  %496 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i991 = zext nneg i32 %496 to i64
  %arrayidx.i.i992 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i991
  %497 = load i8, ptr %arrayidx.i.i992, align 1
  %conv.i.i = zext i8 %497 to i32
  %mul.i10574321 = mul nuw nsw i32 %conv.i.i, 6
  %add.i10084322 = add nuw nsw i32 %mul.i10574321, 6
  %sh_prom.i10094323 = zext nneg i32 %add.i10084322 to i64
  %shr.i10104324 = lshr i64 %idxprom116.i, %sh_prom.i10094323
  %mul.i10114325 = shl nuw nsw i64 %shr.i10104324, 3
  %add.ptr.i10124326 = getelementptr inbounds nuw i8, ptr %add.ptr.i10494320, i64 %mul.i10114325
  %shr.i10174327 = lshr i32 %i109.i.04342, %mul.i10574321
  %498 = and i32 %shr.i10174327, 63
  %499 = load i64, ptr %add.ptr.i10124326, align 1
  %sh_prom.i10234328 = zext nneg i32 %498 to i64
  %500 = shl nuw i64 1, %sh_prom.i10234328
  %501 = and i64 %500, %499
  %tobool.i993.not4329 = icmp eq i64 %501, 0
  br i1 %tobool.i993.not4329, label %if.end125.i, label %if.end.i995.preheader

if.end.i995.preheader:                            ; preds = %if.else.i55
  %502 = zext i8 %497 to i64
  %cmp.i9964960 = icmp eq i8 %497, 0
  br i1 %cmp.i9964960, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i995.preheader, %if.end.i995
  %indvars.iv45384961 = phi i64 [ %indvars.iv.next4539, %if.end.i995 ], [ 0, %if.end.i995.preheader ]
  %indvars.iv.next4539 = add nuw nsw i64 %indvars.iv45384961, 1
  %arrayidx.i1046 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4539
  %503 = load i32, ptr %arrayidx.i1046, align 4
  %conv.i1047 = zext i32 %503 to i64
  %mul.i1048 = shl nuw nsw i64 %conv.i1047, 3
  %add.ptr.i1049 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i1048
  %504 = sub nsw i64 %502, %indvars.iv.next4539
  %505 = mul nsw i64 %504, 6
  %506 = add nsw i64 %505, 6
  %shr.i1010 = lshr i64 %idxprom116.i, %506
  %mul.i1011 = shl nuw nsw i64 %shr.i1010, 3
  %add.ptr.i1012 = getelementptr inbounds nuw i8, ptr %add.ptr.i1049, i64 %mul.i1011
  %507 = trunc nsw i64 %505 to i32
  %shr.i1017 = lshr i32 %i109.i.04342, %507
  %508 = and i32 %shr.i1017, 63
  %509 = load i64, ptr %add.ptr.i1012, align 1
  %sh_prom.i1023 = zext nneg i32 %508 to i64
  %510 = shl nuw i64 1, %sh_prom.i1023
  %511 = and i64 %510, %509
  %tobool.i993.not = icmp eq i64 %511, 0
  br i1 %tobool.i993.not, label %if.end125.i, label %if.end.i995

if.end.i995:                                      ; preds = %do.body.i
  %cmp.i996 = icmp eq i64 %indvars.iv.next4539, %502
  br i1 %cmp.i996, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i995, %if.end.i995.preheader
  %.lcssa4801 = phi i64 [ %500, %if.end.i995.preheader ], [ %510, %if.end.i995 ]
  %.lcssa4799 = phi i64 [ %499, %if.end.i995.preheader ], [ %509, %if.end.i995 ]
  %mul.i10114332.lcssa = phi i64 [ %mul.i10114325, %if.end.i995.preheader ], [ %mul.i1011, %if.end.i995 ]
  %.lcssa = phi i64 [ %mul.i10484319, %if.end.i995.preheader ], [ %mul.i1048, %if.end.i995 ]
  %512 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %.lcssa
  %add.ptr.i1012.le = getelementptr inbounds nuw i8, ptr %512, i64 %mul.i10114332.lcssa
  %not.i1032 = xor i64 %.lcssa4801, -1
  %and.i1033 = and i64 %.lcssa4799, %not.i1032
  store i64 %and.i1033, ptr %add.ptr.i1012.le, align 1
  br label %if.end125.i

if.end125.i:                                      ; preds = %do.body.i, %if.else.i55, %if.end6.i.thread, %for.body115.i, %if.then.i57
  %alive.i.1 = phi i8 [ %alive.i.04341, %if.then.i57 ], [ 1, %for.body115.i ], [ %alive.i.04341, %if.end6.i.thread ], [ %alive.i.04341, %if.else.i55 ], [ %alive.i.04341, %do.body.i ]
  %513 = load i32, ptr %add.ptr.i, align 32
  %tobool.i4.not = icmp eq i32 %513, 0
  br i1 %tobool.i4.not, label %nfaExecMpv_Q_i.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end125.i
  %sub.i7 = add i32 %513, -1
  %cmp.i8 = icmp eq i32 %i109.i.04342, %sub.i7
  br i1 %cmp.i8, label %nfaExecMpv_Q_i.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i6
  %cmp.i68 = icmp ult i32 %513, 257
  br i1 %cmp.i68, label %if.then4.i, label %if.else.i10

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i237 = zext nneg i32 %513 to i64
  %cmp.i238 = icmp samesign ult i32 %513, 65
  br i1 %cmp.i238, label %if.then.i332, label %if.end9.i239

if.then.i332:                                     ; preds = %if.then4.i
  %add.i480 = add nuw nsw i32 %513, 7
  %div.i4823859 = lshr i32 %add.i480, 3
  switch i32 %div.i4823859, label %sw.default.i491 [
    i32 1, label %sw.bb.i489
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i489:                                       ; preds = %if.then.i332
  %514 = load i8, ptr %add.ptr6.i, align 1
  %conv.i490 = zext i8 %514 to i64
  br label %if.then4.i340

sw.bb1.i:                                         ; preds = %if.then.i332
  %515 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i488 = zext i16 %515 to i64
  br label %if.then4.i340

sw.bb3.i:                                         ; preds = %if.then.i332, %if.then.i332
  %idx.ext.i483 = zext nneg i32 %div.i4823859 to i64
  %gep4337 = getelementptr i8, ptr %invariant.gep43364614, i64 %idx.ext.i483
  %rv.i479.0.copyload = load i32, ptr %gep4337, align 1
  %516 = and i32 %add.i480, 248
  %mul.i486 = sub nsw i32 32, %516
  %shr.i487 = lshr i32 %rv.i479.0.copyload, %mul.i486
  %conv6.i = zext i32 %shr.i487 to i64
  br label %if.then4.i340

sw.default.i491:                                  ; preds = %if.then.i332
  %idx.ext8.i492 = zext nneg i32 %div.i4823859 to i64
  %gep4339 = getelementptr i8, ptr %invariant.gep43384615, i64 %idx.ext8.i492
  %rv7.i.0.copyload = load i64, ptr %gep4339, align 1
  %517 = shl nuw nsw i64 %idx.ext8.i492, 3
  %mul13.i = sub nuw nsw i64 64, %517
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i340

if.then4.i340:                                    ; preds = %sw.bb.i489, %sw.bb1.i, %sw.bb3.i, %sw.default.i491
  %retval.i477.0 = phi i64 [ %shr14.i, %sw.default.i491 ], [ %conv6.i, %sw.bb3.i ], [ %conv2.i488, %sw.bb1.i ], [ %conv.i490, %sw.bb.i489 ]
  %inc.i341 = add nuw i32 %i109.i.04342, 1
  %cmp.i769 = icmp eq i32 %inc.i341, 64
  %conv.i768 = zext nneg i32 %inc.i341 to i64
  %notmask3860 = shl nsw i64 -1, %conv.i768
  %not.i343 = select i1 %cmp.i769, i64 0, i64 %notmask3860
  %and.i344 = and i64 %retval.i477.0, %not.i343
  %tobool.i336.not = icmp eq i64 %and.i344, 0
  br i1 %tobool.i336.not, label %nfaExecMpv_Q_i.exit, label %if.then6.i338

if.then6.i338:                                    ; preds = %if.then4.i340
  %518 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i344, i1 true)
  %cast.i905 = trunc nuw nsw i64 %518 to i32
  br label %mmbit_iterate.exit

if.end9.i239:                                     ; preds = %if.then4.i
  %div.i2413854 = lshr i32 %513, 6
  %inc15.i292 = add nuw i32 %i109.i.04342, 1
  %add.i294 = add nuw nsw i64 %idxprom116.i, 64
  %div18.i2963855 = lshr i64 %add.i294, 6
  %519 = trunc nuw nsw i64 %div18.i2963855 to i32
  %conv19.i298 = add nsw i32 %519, -1
  %conv20.i299 = zext nneg i32 %conv19.i298 to i64
  %mul.i300 = shl nuw i32 %conv19.i298, 6
  %sub22.i302 = sub i32 %513, %mul.i300
  %520 = tail call i32 @llvm.umin.i32(i32 %sub22.i302, i32 64)
  %mul31.i312 = shl nuw nsw i64 %conv20.i299, 3
  %add.ptr.i313 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul31.i312
  %add.i503 = add nuw nsw i32 %520, 7
  %div.i5053856 = lshr i32 %add.i503, 3
  switch i32 %div.i5053856, label %sw.default.i520 [
    i32 1, label %sw.bb.i518
    i32 2, label %sw.bb1.i516
    i32 3, label %sw.bb3.i506
    i32 4, label %sw.bb3.i506
  ]

sw.bb.i518:                                       ; preds = %if.end9.i239
  %521 = load i8, ptr %add.ptr.i313, align 1
  %conv.i519 = zext i8 %521 to i64
  br label %mmbit_get_flat_block.exit528

sw.bb1.i516:                                      ; preds = %if.end9.i239
  %522 = load i16, ptr %add.ptr.i313, align 1
  %conv2.i517 = zext i16 %522 to i64
  br label %mmbit_get_flat_block.exit528

sw.bb3.i506:                                      ; preds = %if.end9.i239, %if.end9.i239
  %idx.ext.i507 = zext nneg i32 %div.i5053856 to i64
  %add.ptr.i508 = getelementptr inbounds nuw i8, ptr %add.ptr.i313, i64 %idx.ext.i507
  %add.ptr4.i509 = getelementptr inbounds i8, ptr %add.ptr.i508, i64 -4
  %rv.i501.0.copyload = load i32, ptr %add.ptr4.i509, align 1
  %523 = and i32 %add.i503, 248
  %mul.i512 = sub nsw i32 32, %523
  %shr.i514 = lshr i32 %rv.i501.0.copyload, %mul.i512
  %conv6.i515 = zext i32 %shr.i514 to i64
  br label %mmbit_get_flat_block.exit528

sw.default.i520:                                  ; preds = %if.end9.i239
  %idx.ext8.i521 = zext nneg i32 %div.i5053856 to i64
  %add.ptr9.i522 = getelementptr inbounds nuw i8, ptr %add.ptr.i313, i64 %idx.ext8.i521
  %add.ptr10.i523 = getelementptr inbounds i8, ptr %add.ptr9.i522, i64 -8
  %rv7.i502.0.copyload = load i64, ptr %add.ptr10.i523, align 1
  %524 = shl nuw nsw i64 %idx.ext8.i521, 3
  %mul13.i526 = sub nuw nsw i64 64, %524
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
  %525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i318, i1 true)
  %cast.i903 = trunc nuw nsw i64 %525 to i32
  %add40.i330 = or disjoint i32 %mul.i300, %cast.i903
  br label %mmbit_iterate.exit

if.else.i320:                                     ; preds = %mmbit_get_flat_block.exit528
  %conv41.i321 = zext i32 %mul.i300 to i64
  %add42.i322 = add nuw nsw i64 %conv41.i321, 64
  %cmp44.i324.not = icmp samesign ult i64 %add42.i322, %conv.i237
  br i1 %cmp44.i324.not, label %for.cond.i246.preheader, label %nfaExecMpv_Q_i.exit

for.cond.i246.preheader:                          ; preds = %if.else.i320
  %cmp52.i2474333 = icmp samesign ugt i32 %div.i2413854, %519
  br i1 %cmp52.i2474333, label %for.body.i276.preheader, label %for.end.i248

for.body.i276.preheader:                          ; preds = %for.cond.i246.preheader
  %wide.trip.count4547 = zext nneg i32 %div.i2413854 to i64
  br label %for.body.i276

for.body.i276:                                    ; preds = %for.body.i276.preheader, %if.end67.i282
  %indvars.iv4544 = phi i64 [ %div18.i2963855, %for.body.i276.preheader ], [ %indvars.iv.next4545, %if.end67.i282 ]
  %mul56.i278 = shl nuw nsw i64 %indvars.iv4544, 3
  %add.ptr57.i279 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul56.i278
  %526 = load i64, ptr %add.ptr57.i279, align 1
  %tobool59.i281.not = icmp eq i64 %526, 0
  br i1 %tobool59.i281.not, label %if.end67.i282, label %if.then60.i284

if.then60.i284:                                   ; preds = %for.body.i276
  %mul62.i286 = shl nuw nsw i64 %indvars.iv4544, 6
  %527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %526, i1 true)
  %add65.i289 = or disjoint i64 %527, %mul62.i286
  %conv66.i290 = trunc nuw nsw i64 %add65.i289 to i32
  br label %mmbit_iterate.exit

if.end67.i282:                                    ; preds = %for.body.i276
  %indvars.iv.next4545 = add nuw nsw i64 %indvars.iv4544, 1
  %exitcond4548.not = icmp eq i64 %indvars.iv.next4545, %wide.trip.count4547
  br i1 %exitcond4548.not, label %for.end.i248, label %for.body.i276, !llvm.loop !8

for.end.i248:                                     ; preds = %if.end67.i282, %for.cond.i246.preheader
  %start.i229.1.lcssa = phi i32 [ %519, %for.cond.i246.preheader ], [ %div.i2413854, %if.end67.i282 ]
  %rem.i250 = and i64 %conv.i237, 63
  %tobool70.i251.not = icmp eq i64 %rem.i250, 0
  br i1 %tobool70.i251.not, label %nfaExecMpv_Q_i.exit, label %if.then71.i253

if.then71.i253:                                   ; preds = %for.end.i248
  %conv73.i254 = zext nneg i32 %start.i229.1.lcssa to i64
  %mul74.i255 = shl i32 %start.i229.1.lcssa, 6
  %sub77.i257 = sub i32 %513, %mul74.i255
  %528 = tail call i32 @llvm.umin.i32(i32 %sub77.i257, i32 64)
  %mul90.i267 = shl nuw nsw i64 %conv73.i254, 3
  %add.ptr91.i268 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul90.i267
  %add.i537 = add nuw nsw i32 %528, 7
  %div.i5393858 = lshr i32 %add.i537, 3
  switch i32 %div.i5393858, label %sw.default.i554 [
    i32 1, label %sw.bb.i552
    i32 2, label %sw.bb1.i550
    i32 3, label %sw.bb3.i540
    i32 4, label %sw.bb3.i540
  ]

sw.bb.i552:                                       ; preds = %if.then71.i253
  %529 = load i8, ptr %add.ptr91.i268, align 1
  %conv.i553 = zext i8 %529 to i64
  br label %mmbit_get_flat_block.exit562

sw.bb1.i550:                                      ; preds = %if.then71.i253
  %530 = load i16, ptr %add.ptr91.i268, align 1
  %conv2.i551 = zext i16 %530 to i64
  br label %mmbit_get_flat_block.exit562

sw.bb3.i540:                                      ; preds = %if.then71.i253, %if.then71.i253
  %idx.ext.i541 = zext nneg i32 %div.i5393858 to i64
  %add.ptr.i542 = getelementptr inbounds nuw i8, ptr %add.ptr91.i268, i64 %idx.ext.i541
  %add.ptr4.i543 = getelementptr inbounds i8, ptr %add.ptr.i542, i64 -4
  %rv.i535.0.copyload = load i32, ptr %add.ptr4.i543, align 1
  %531 = and i32 %add.i537, 248
  %mul.i546 = sub nsw i32 32, %531
  %shr.i548 = lshr i32 %rv.i535.0.copyload, %mul.i546
  %conv6.i549 = zext i32 %shr.i548 to i64
  br label %mmbit_get_flat_block.exit562

sw.default.i554:                                  ; preds = %if.then71.i253
  %idx.ext8.i555 = zext nneg i32 %div.i5393858 to i64
  %add.ptr9.i556 = getelementptr inbounds nuw i8, ptr %add.ptr91.i268, i64 %idx.ext8.i555
  %add.ptr10.i557 = getelementptr inbounds i8, ptr %add.ptr9.i556, i64 -8
  %rv7.i536.0.copyload = load i64, ptr %add.ptr10.i557, align 1
  %532 = shl nuw nsw i64 %idx.ext8.i555, 3
  %mul13.i560 = sub nuw nsw i64 64, %532
  %shr14.i561 = lshr i64 %rv7.i536.0.copyload, %mul13.i560
  br label %mmbit_get_flat_block.exit562

mmbit_get_flat_block.exit562:                     ; preds = %sw.default.i554, %sw.bb3.i540, %sw.bb1.i550, %sw.bb.i552
  %retval.i531.0 = phi i64 [ %shr14.i561, %sw.default.i554 ], [ %conv6.i549, %sw.bb3.i540 ], [ %conv2.i551, %sw.bb1.i550 ], [ %conv.i553, %sw.bb.i552 ]
  %tobool93.i270.not = icmp eq i64 %retval.i531.0, 0
  br i1 %tobool93.i270.not, label %nfaExecMpv_Q_i.exit, label %if.then94.i272

if.then94.i272:                                   ; preds = %mmbit_get_flat_block.exit562
  %533 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i531.0, i1 true)
  %cast.i899 = trunc nuw nsw i64 %533 to i32
  %add96.i274 = or disjoint i32 %mul74.i255, %cast.i899
  br label %mmbit_iterate.exit

if.else.i10:                                      ; preds = %if.end2.i
  %534 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i7, i1 true)
  %idxprom.i916 = zext nneg i32 %534 to i64
  %arrayidx.i917 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i916
  %535 = load i8, ptr %arrayidx.i917, align 1
  %conv.i918 = zext i8 %535 to i32
  %and.i473 = and i32 %i109.i.04342, 63
  %add.i474 = add nuw nsw i32 %and.i473, 1
  %shr.i471 = lshr i32 %i109.i.04342, 6
  br label %while.body.i437

while.body.i437:                                  ; preds = %while.body.i437.backedge, %if.else.i10
  %level.i429.1 = phi i32 [ %conv.i918, %if.else.i10 ], [ %level.i429.1.be, %while.body.i437.backedge ]
  %key.i430.1 = phi i32 [ %shr.i471, %if.else.i10 ], [ %key.i430.1.be, %while.body.i437.backedge ]
  %key_rem.i431.1 = phi i32 [ %add.i474, %if.else.i10 ], [ %key_rem.i431.1.be, %while.body.i437.backedge ]
  %cmp3.i439 = icmp samesign ult i32 %key_rem.i431.1, 64
  br i1 %cmp3.i439, label %if.then5.i450, label %if.end19.i440

if.then5.i450:                                    ; preds = %while.body.i437
  %conv2.i438 = zext nneg i32 %key_rem.i431.1 to i64
  %idxprom.i936 = zext i32 %level.i429.1 to i64
  %arrayidx.i937 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i936
  %536 = load i32, ptr %arrayidx.i937, align 4
  %conv.i938 = zext i32 %536 to i64
  %mul.i939 = shl nuw nsw i64 %conv.i938, 3
  %add.ptr.i940 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i939
  %conv7.i452 = zext i32 %key.i430.1 to i64
  %mul.i453 = shl nuw nsw i64 %conv7.i452, 3
  %add.ptr.i454 = getelementptr inbounds nuw i8, ptr %add.ptr.i940, i64 %mul.i453
  %537 = load i64, ptr %add.ptr.i454, align 1
  %notmask3852 = shl nsw i64 -1, %conv2.i438
  %and10.i458 = and i64 %537, %notmask3852
  %tobool.i459.not = icmp eq i64 %and10.i458, 0
  br i1 %tobool.i459.not, label %if.end19.i440, label %if.then11.i461

if.then11.i461:                                   ; preds = %if.then5.i450
  %shl.i462 = shl i32 %key.i430.1, 6
  %538 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i458, i1 true)
  %cast.i911 = trunc nuw nsw i64 %538 to i32
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
  %539 = and i32 %key.i430.1, 63
  %narrow3853 = add nuw nsw i32 %539, 1
  %shr28.i448 = lshr i32 %key.i430.1, 6
  br label %while.body.i437.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i461, %if.then94.i272, %if.then60.i284, %if.then38.i328, %if.then6.i338
  %retval.i3.0 = phi i32 [ %cast.i905, %if.then6.i338 ], [ %add40.i330, %if.then38.i328 ], [ %conv66.i290, %if.then60.i284 ], [ %add96.i274, %if.then94.i272 ], [ %add13.i464, %if.then11.i461 ]
  %cmp113.i.not = icmp eq i32 %retval.i3.0, -1
  br i1 %cmp113.i.not, label %nfaExecMpv_Q_i.exit, label %for.body115.i, !llvm.loop !34

if.else130.i:                                     ; preds = %while.end.i
  %540 = load i32, ptr %add.ptr.i, align 32
  %tobool.i36.not = icmp eq i32 %540, 0
  br i1 %tobool.i36.not, label %nfaExecMpv_Q_i.exit, label %if.end.i38

if.end.i38:                                       ; preds = %if.else130.i
  %cmp.i62 = icmp ult i32 %540, 257
  br i1 %cmp.i62, label %if.then4.i47, label %if.else.i44

if.then4.i47:                                     ; preds = %if.end.i38
  %cmp.i81 = icmp samesign ult i32 %540, 65
  br i1 %cmp.i81, label %if.then.i93, label %for.body.i84.preheader

if.then.i93:                                      ; preds = %if.then4.i47
  %add.i673 = add nuw nsw i32 %540, 7
  %div.i6753844 = lshr i32 %add.i673, 3
  switch i32 %div.i6753844, label %sw.default.i690 [
    i32 1, label %sw.bb.i688
    i32 2, label %sw.bb1.i686
    i32 3, label %sw.bb3.i676
    i32 4, label %sw.bb3.i676
  ]

sw.bb.i688:                                       ; preds = %if.then.i93
  %541 = load i8, ptr %add.ptr6.i, align 1
  %conv.i689 = zext i8 %541 to i64
  br label %if.end.i95

sw.bb1.i686:                                      ; preds = %if.then.i93
  %542 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i687 = zext i16 %542 to i64
  br label %if.end.i95

sw.bb3.i676:                                      ; preds = %if.then.i93, %if.then.i93
  %idx.ext.i677 = zext nneg i32 %div.i6753844 to i64
  %add.ptr.i678 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i677
  %add.ptr4.i679 = getelementptr inbounds i8, ptr %add.ptr.i678, i64 -4
  %rv.i671.0.copyload = load i32, ptr %add.ptr4.i679, align 1
  %543 = and i32 %add.i673, 248
  %mul.i682 = sub nsw i32 32, %543
  %shr.i684 = lshr i32 %rv.i671.0.copyload, %mul.i682
  %conv6.i685 = zext i32 %shr.i684 to i64
  br label %if.end.i95

sw.default.i690:                                  ; preds = %if.then.i93
  %idx.ext8.i691 = zext nneg i32 %div.i6753844 to i64
  %add.ptr9.i692 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext8.i691
  %add.ptr10.i693 = getelementptr inbounds i8, ptr %add.ptr9.i692, i64 -8
  %rv7.i672.0.copyload = load i64, ptr %add.ptr10.i693, align 1
  %544 = shl nuw nsw i64 %idx.ext8.i691, 3
  %mul13.i696 = sub nuw nsw i64 64, %544
  %shr14.i697 = lshr i64 %rv7.i672.0.copyload, %mul13.i696
  br label %if.end.i95

if.end.i95:                                       ; preds = %sw.bb.i688, %sw.bb1.i686, %sw.bb3.i676, %sw.default.i690
  %retval.i667.0 = phi i64 [ %shr14.i697, %sw.default.i690 ], [ %conv6.i685, %sw.bb3.i676 ], [ %conv2.i687, %sw.bb1.i686 ], [ %conv.i689, %sw.bb.i688 ]
  %tobool.i96.not = icmp eq i64 %retval.i667.0, 0
  br i1 %tobool.i96.not, label %if.end7.i46, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i95
  %545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i667.0, i1 true)
  %cast.i889 = trunc nuw nsw i64 %545 to i32
  br label %if.end7.i46

for.body.i84.preheader:                           ; preds = %if.then4.i47
  %div.i3842 = lshr i32 %540, 6
  %wide.trip.count4531 = zext nneg i32 %div.i3842 to i64
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.body.i84.preheader, %if.end67.i
  %indvars.iv4528 = phi i64 [ 0, %for.body.i84.preheader ], [ %indvars.iv.next4529, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv4528, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul56.i
  %546 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %546, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i84
  %mul62.i = shl nuw nsw i64 %indvars.iv4528, 6
  %547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %546, i1 true)
  %add65.i = or disjoint i64 %547, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %if.end7.i46

if.end67.i:                                       ; preds = %for.body.i84
  %indvars.iv.next4529 = add nuw nsw i64 %indvars.iv4528, 1
  %exitcond4532.not = icmp eq i64 %indvars.iv.next4529, %wide.trip.count4531
  br i1 %exitcond4532.not, label %for.end.i83, label %for.body.i84, !llvm.loop !8

for.end.i83:                                      ; preds = %if.end67.i
  %548 = and i32 %540, 63
  %tobool70.i.not = icmp eq i32 %548, 0
  br i1 %tobool70.i.not, label %if.end7.i46, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i83
  %mul74.i = and i32 %540, 448
  %sub77.i = and i32 %540, 63
  %549 = shl nuw nsw i32 %div.i3842, 3
  %mul90.i = zext nneg i32 %549 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul90.i
  %add.i741 = add nuw nsw i32 %sub77.i, 7
  %div.i7433843 = lshr i32 %add.i741, 3
  switch i32 %div.i7433843, label %sw.default.i758 [
    i32 1, label %sw.bb.i756
    i32 2, label %sw.bb1.i754
    i32 3, label %sw.bb3.i744
    i32 4, label %sw.bb3.i744
  ]

sw.bb.i756:                                       ; preds = %if.then71.i
  %550 = load i8, ptr %add.ptr91.i, align 1
  %conv.i757 = zext i8 %550 to i64
  br label %mmbit_get_flat_block.exit766

sw.bb1.i754:                                      ; preds = %if.then71.i
  %551 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i755 = zext i16 %551 to i64
  br label %mmbit_get_flat_block.exit766

sw.bb3.i744:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i745 = zext nneg i32 %div.i7433843 to i64
  %add.ptr.i746 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i745
  %add.ptr4.i747 = getelementptr inbounds i8, ptr %add.ptr.i746, i64 -4
  %rv.i739.0.copyload = load i32, ptr %add.ptr4.i747, align 1
  %552 = and i32 %add.i741, 120
  %mul.i750 = sub nsw i32 32, %552
  %shr.i752 = lshr i32 %rv.i739.0.copyload, %mul.i750
  %conv6.i753 = zext i32 %shr.i752 to i64
  br label %mmbit_get_flat_block.exit766

sw.default.i758:                                  ; preds = %if.then71.i
  %idx.ext8.i759 = zext nneg i32 %div.i7433843 to i64
  %add.ptr9.i760 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i759
  %add.ptr10.i761 = getelementptr inbounds i8, ptr %add.ptr9.i760, i64 -8
  %rv7.i740.0.copyload = load i64, ptr %add.ptr10.i761, align 1
  %553 = shl nuw nsw i64 %idx.ext8.i759, 3
  %mul13.i764 = sub nuw nsw i64 64, %553
  %shr14.i765 = lshr i64 %rv7.i740.0.copyload, %mul13.i764
  br label %mmbit_get_flat_block.exit766

mmbit_get_flat_block.exit766:                     ; preds = %sw.default.i758, %sw.bb3.i744, %sw.bb1.i754, %sw.bb.i756
  %retval.i735.0 = phi i64 [ %shr14.i765, %sw.default.i758 ], [ %conv6.i753, %sw.bb3.i744 ], [ %conv2.i755, %sw.bb1.i754 ], [ %conv.i757, %sw.bb.i756 ]
  %tobool93.i.not = icmp eq i64 %retval.i735.0, 0
  br i1 %tobool93.i.not, label %if.end7.i46, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit766
  %554 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i735.0, i1 true)
  %cast.i = trunc nuw nsw i64 %554 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %if.end7.i46

if.else.i44:                                      ; preds = %if.end.i38
  %sub.i39 = add i32 %540, -1
  %555 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i39, i1 true)
  %idxprom.i932 = zext nneg i32 %555 to i64
  %arrayidx.i933 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i932
  %556 = load i8, ptr %arrayidx.i933, align 1
  %conv.i934 = zext i8 %556 to i32
  br label %while.body.i355

while.body.i355:                                  ; preds = %while.body.i355.backedge, %if.else.i44
  %level.i.1 = phi i32 [ 0, %if.else.i44 ], [ %level.i.1.be, %while.body.i355.backedge ]
  %key.i350.1 = phi i32 [ 0, %if.else.i44 ], [ %key.i350.1.be, %while.body.i355.backedge ]
  %key_rem.i.1 = phi i64 [ 0, %if.else.i44 ], [ %key_rem.i.1.be, %while.body.i355.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i355
  %idxprom.i950 = zext i32 %level.i.1 to i64
  %arrayidx.i951 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i950
  %557 = load i32, ptr %arrayidx.i951, align 4
  %conv.i952 = zext i32 %557 to i64
  %mul.i953 = shl nuw nsw i64 %conv.i952, 3
  %add.ptr.i954 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i953
  %conv7.i = zext i32 %key.i350.1 to i64
  %mul.i359 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i360 = getelementptr inbounds nuw i8, ptr %add.ptr.i954, i64 %mul.i359
  %558 = load i64, ptr %add.ptr.i360, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %558, %notmask
  %tobool.i362.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i362.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i350.1, 6
  %559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i907 = trunc nuw nsw i64 %559 to i32
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
  %560 = and i32 %key.i350.1, 63
  %narrow = add nuw nsw i32 %560, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i350.1, 6
  br label %while.body.i355.backedge

if.end7.i46:                                      ; preds = %if.then11.i, %if.end19.i, %if.then6.i, %if.then60.i, %if.then94.i, %if.end.i95, %mmbit_get_flat_block.exit766, %for.end.i83
  %key.i35.0 = phi i32 [ %cast.i889, %if.then6.i ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.end.i95 ], [ -1, %mmbit_get_flat_block.exit766 ], [ -1, %for.end.i83 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i ]
  %561 = icmp ne i32 %key.i35.0, -1
  %562 = zext i1 %561 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %if.end19.i387, %for.end.i248, %mmbit_get_flat_block.exit562, %if.else.i320, %if.then4.i340, %if.end.i6, %if.end125.i, %mmbit_iterate.exit, %if.end19.i440, %for.end.i125, %mmbit_get_flat_block.exit664, %if.end.i212, %if.then107.i, %mmbit_iterate.exit30, %if.else130.i, %if.end7.i46, %if.end.i, %if.then63.i, %if.then52.i, %if.then26.i
  %retval.i.0 = phi i8 [ 1, %if.then26.i ], [ 1, %if.then63.i ], [ 0, %if.then52.i ], [ 1, %if.end.i ], [ %562, %if.end7.i46 ], [ 0, %if.else130.i ], [ 0, %mmbit_iterate.exit30 ], [ 0, %if.then107.i ], [ 0, %if.end.i212 ], [ 0, %mmbit_get_flat_block.exit664 ], [ 0, %for.end.i125 ], [ %alive.i.1, %if.end19.i440 ], [ %alive.i.1, %mmbit_iterate.exit ], [ %alive.i.1, %if.end125.i ], [ %alive.i.1, %if.end.i6 ], [ %alive.i.1, %if.then4.i340 ], [ %alive.i.1, %if.else.i320 ], [ %alive.i.1, %mmbit_get_flat_block.exit562 ], [ %alive.i.1, %for.end.i248 ], [ 0, %if.end19.i387 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @nfaExecMpv_QueueExecRaw(ptr noundef %nfa, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #5 {
entry:
  %l.addr.i = alloca <2 x i64>, align 16
  %h.addr.i = alloca <2 x i64>, align 16
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %0 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %1 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %location, align 8
  %cmp = icmp sgt i64 %2, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %q, i64 48
  %3 = load i64, ptr %length, align 8
  %cmp1 = icmp sle i64 %end, %3
  %spec.select = tail call i64 @llvm.smin.i64(i64 %end, i64 %3)
  %offset1.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset1.i, align 8
  %buffer2.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %5 = load ptr, ptr %buffer2.i, align 8
  %cb4.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %6 = load ptr, ptr %cb4.i, align 8
  %context5.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %7 = load ptr, ptr %context5.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %streamState.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %9 = load ptr, ptr %streamState.i, align 8
  %active_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 88
  %10 = load i32, ptr %active_offset.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext.i
  %reporter_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 80
  %11 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext8.i = zext i32 %11 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext8.i
  %pq_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %12 = load i32, ptr %pq_offset.i, align 4
  %idx.ext11.i = zext i32 %12 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext11.i
  %filled.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i8, ptr %filled.i, align 4
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %8, ptr noundef nonnull %add.ptr12.i, ptr noundef %5, i64 noundef %3)
  %.pre = load i32, ptr %cur, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %14 = phi i32 [ %.pre, %if.then.i ], [ %0, %if.end ]
  %end15.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %15 = load i32, ptr %end15.i, align 4
  %cmp.i = icmp eq i32 %14, %15
  br i1 %cmp.i, label %nfaExecMpv_Q_i.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end.i
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %16 = load i64, ptr %location.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %cur, align 8
  %cmp25.i = icmp sgt i64 %16, %spec.select
  br i1 %cmp25.i, label %if.then26.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end17.i
  %invariant.gep4368 = getelementptr inbounds nuw i8, ptr %q, i64 112
  %cmp40.i4370 = icmp ult i32 %inc.i, %15
  br i1 %cmp40.i4370, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %invariant.gep4351 = getelementptr i8, ptr %5, i64 1
  %invariant.op = add i64 %4, 1
  %invariant.gep4353 = getelementptr i8, ptr %add.ptr9.i, i64 -4
  %invariant.gep4355 = getelementptr i8, ptr %add.ptr9.i, i64 -8
  %add.ptr.i1472 = getelementptr inbounds nuw i8, ptr %nfa, i64 128
  %kilo2.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 8
  %active3.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %counter_adj.i3961 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %nfa, i64 140
  %counter_count.i3967 = getelementptr inbounds nuw i8, ptr %nfa, i64 68
  %17 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i114.i4111 = zext i32 %17 to i64
  %mul.i115.i4112 = shl nuw nsw i64 %conv.i114.i4111, 3
  %add.ptr.i116.i4113 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i115.i4112
  %sub.i1617 = add i64 %3, -1
  %add.ptr118.i = getelementptr inbounds i8, ptr %5, i64 %3
  %sub.ptr.lhs.cast.i2145 = ptrtoint ptr %add.ptr118.i to i64
  %add.ptr26.i6102 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -16
  %arrayidx.i6112 = getelementptr inbounds i8, ptr %add.ptr118.i, i64 -1
  %sub.ptr.rhs.cast121.i = ptrtoint ptr %5 to i64
  %18 = xor i64 %sub.ptr.rhs.cast121.i, -1
  %add.ptr.i141.i4259 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i115.i4112
  %19 = getelementptr i8, ptr %nfa, i64 84
  %20 = getelementptr i8, ptr %8, i64 24
  %top_kilo_begin.i = getelementptr inbounds nuw i8, ptr %nfa, i64 92
  %top_kilo_end.i = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  br label %while.body.i

if.then26.i:                                      ; preds = %if.end17.i
  store i32 %14, ptr %cur, align 8
  store i32 0, ptr %arrayidx.i, align 8
  %location36.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %21 = getelementptr inbounds nuw i8, ptr %items, i64 %location36.i.idx
  %location36.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %spec.select, ptr %location36.i, align 8
  br label %nfaExecMpv_Q_i.exit

while.body.i:                                     ; preds = %while.body.i.lr.ph, %sw.epilog.i
  %22 = phi i32 [ %inc.i, %while.body.i.lr.ph ], [ %inc97.i, %sw.epilog.i ]
  %sp.i.04371 = phi i64 [ %16, %while.body.i.lr.ph ], [ %cond.i, %sw.epilog.i ]
  %idxprom43.i = zext i32 %22 to i64
  %location45.i.idx = mul nuw nsw i64 %idxprom43.i, 24
  %gep4369 = getelementptr inbounds nuw i8, ptr %invariant.gep4368, i64 %location45.i.idx
  %23 = load i64, ptr %gep4369, align 8
  %cond.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %spec.select)
  %cmp47.i.not = icmp slt i64 %sp.i.04371, %cond.i
  %cmp.i13584357 = icmp ult i64 %sp.i.04371, %cond.i
  %or.cond = and i1 %cmp47.i.not, %cmp.i13584357
  br i1 %or.cond, label %while.body.i1360, label %scan_done.i

while.body.i1360:                                 ; preds = %while.body.i, %if.end.i1366
  %progress.i.04358 = phi i64 [ %limit.i1377.0, %if.end.i1366 ], [ %sp.i.04371, %while.body.i ]
  %24 = load i32, ptr %8, align 8
  %tobool.i1474.not4307 = icmp eq i32 %24, 0
  br i1 %tobool.i1474.not4307, label %find_next_limit.exit, label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %while.body.i1360
  %cmp.i1618.not = icmp eq i64 %progress.i.04358, %sub.i1617
  %add.ptr117.i = getelementptr inbounds i8, ptr %5, i64 %progress.i.04358
  %gepdiff = sub nsw i64 %3, %progress.i.04358
  %cmp.i222.i = icmp slt i64 %gepdiff, 16
  %sub.ptr.rhs.cast.i220.i = ptrtoint ptr %add.ptr117.i to i64
  %rem.i224.i = and i64 %sub.ptr.rhs.cast.i220.i, 15
  %tobool11.i225.i.not = icmp eq i64 %rem.i224.i, 0
  %sub.i264.i = sub nuw nsw i64 16, %rem.i224.i
  %add.ptr.i265.i2237 = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %sub.i264.i
  %cmp1.i271.i4168 = icmp slt i64 %progress.i.04358, %3
  %add.i1619 = add nuw i64 %progress.i.04358, 1
  %cmp25.i1620 = icmp ugt i64 %3, %add.i1619
  %gep4352 = getelementptr i8, ptr %invariant.gep4351, i64 %progress.i.04358
  %sub32.i = sub nuw i64 %3, %add.i1619
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %gep4352, i64 %sub32.i
  %sub.ptr.rhs.cast.i162.i = ptrtoint ptr %gep4352 to i64
  %cmp.i164.i = icmp slt i64 %sub32.i, 16
  %rem.i166.i = and i64 %sub.ptr.rhs.cast.i162.i, 15
  %tobool11.i167.i.not = icmp eq i64 %rem.i166.i, 0
  %sub.i206.i = sub nuw nsw i64 16, %rem.i166.i
  %add.ptr.i207.i = getelementptr inbounds nuw i8, ptr %gep4352, i64 %sub.i206.i
  %add.ptr28.i172.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -1
  %add.ptr41.i181.i = getelementptr inbounds i8, ptr %add.ptr37.i.i, i64 -16
  %cmp1.i213.i4230 = icmp sgt i64 %sub32.i, 0
  %25 = trunc i64 %progress.i.04358 to i32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end10.i
  %26 = load i64, ptr %add.ptr12.i, align 8
  %cmp.i1485.not = icmp ugt i64 %26, %progress.i.04358
  br i1 %cmp.i1485.not, label %if.then.i1381, label %while.body.i1476

while.body.i1476:                                 ; preds = %land.rhs.i
  %27 = load i32, ptr %kilo2.i, align 8
  %idxprom.i1478 = zext i32 %27 to i64
  %arrayidx.i1479 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %active3.i, i64 0, i64 %idxprom.i1478
  %28 = load i64, ptr %arrayidx.i1479, align 8
  %cmp4.i.not = icmp ugt i64 %28, %progress.i.04358
  %arrayidx.i1690 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr.i1472, i64 %idxprom.i1478
  br i1 %cmp4.i.not, label %if.else9.i, label %if.then.i1480

if.then.i1480:                                    ; preds = %while.body.i1476
  %auto_restart.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 24
  %29 = load i8, ptr %auto_restart.i, align 8
  %tobool7.i1481.not = icmp eq i8 %29, 0
  br i1 %tobool7.i1481.not, label %if.then8.i1482, label %if.else.i1484

if.then8.i1482:                                   ; preds = %if.then.i1480
  %30 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1517 = icmp ult i32 %30, 257
  br i1 %cmp.i.i1517, label %if.then.i9.i, label %if.else.i8.i

if.then.i9.i:                                     ; preds = %if.then8.i1482
  %div.i73.i3934 = lshr i32 %27, 3
  %idx.ext.i.i1546 = zext nneg i32 %div.i73.i3934 to i64
  %add.ptr.i.i1547 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i.i1546
  %rem.i.i1548 = and i32 %27, 7
  %shl.i.i1549 = shl nuw nsw i32 1, %rem.i.i1548
  %31 = load i8, ptr %add.ptr.i.i1547, align 1
  %32 = trunc nuw i32 %shl.i.i1549 to i8
  %33 = xor i8 %32, -1
  %conv1.i.i1552 = and i8 %31, %33
  store i8 %conv1.i.i1552, ptr %add.ptr.i.i1547, align 1
  br label %mmbit_unset.exit10.i

if.else.i8.i:                                     ; preds = %if.then8.i1482
  %sub.i.i.i1519 = add i32 %30, -1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1519, i1 true)
  %idxprom.i.i.i1520 = zext nneg i32 %34 to i64
  %arrayidx.i.i.i1521 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1520
  %35 = load i8, ptr %arrayidx.i.i.i1521, align 1
  %conv.i.i.i1522 = zext i8 %35 to i32
  %mul.i159.i4260 = mul nuw nsw i32 %conv.i.i.i1522, 6
  %add.i88.i4261 = add nuw nsw i32 %mul.i159.i4260, 6
  %sh_prom.i89.i4262 = zext nneg i32 %add.i88.i4261 to i64
  %shr.i90.i4263 = lshr i64 %idxprom.i1478, %sh_prom.i89.i4262
  %mul.i91.i4264 = shl nuw nsw i64 %shr.i90.i4263, 3
  %add.ptr.i92.i4265 = getelementptr inbounds nuw i8, ptr %add.ptr.i141.i4259, i64 %mul.i91.i4264
  %shr.i105.i4266 = lshr i32 %27, %mul.i159.i4260
  %36 = and i32 %shr.i105.i4266, 63
  %37 = load i64, ptr %add.ptr.i92.i4265, align 1
  %sh_prom.i115.i4267 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %sh_prom.i115.i4267
  %39 = and i64 %38, %37
  %tobool.i34.i.not4268 = icmp eq i64 %39, 0
  br i1 %tobool.i34.i.not4268, label %mmbit_unset.exit10.i, label %if.end.i.i1541.preheader

if.end.i.i1541.preheader:                         ; preds = %if.else.i8.i
  %40 = zext i8 %35 to i64
  %cmp.i36.i5007 = icmp eq i8 %35, 0
  br i1 %cmp.i36.i5007, label %if.end6.i.i1542.thread, label %do.body.i.i1523

do.body.i.i1523:                                  ; preds = %if.end.i.i1541.preheader, %if.end.i.i1541
  %indvars.iv45435008 = phi i64 [ %indvars.iv.next4544, %if.end.i.i1541 ], [ 0, %if.end.i.i1541.preheader ]
  %indvars.iv.next4544 = add nuw nsw i64 %indvars.iv45435008, 1
  %arrayidx.i.i1525 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4544
  %41 = load i32, ptr %arrayidx.i.i1525, align 4
  %conv.i139.i = zext i32 %41 to i64
  %mul.i140.i = shl nuw nsw i64 %conv.i139.i, 3
  %add.ptr.i141.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i140.i
  %42 = sub nsw i64 %40, %indvars.iv.next4544
  %43 = mul nsw i64 %42, 6
  %44 = add nsw i64 %43, 6
  %shr.i90.i = lshr i64 %idxprom.i1478, %44
  %mul.i91.i = shl nuw nsw i64 %shr.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %add.ptr.i141.i, i64 %mul.i91.i
  %45 = trunc nsw i64 %43 to i32
  %shr.i105.i = lshr i32 %27, %45
  %46 = and i32 %shr.i105.i, 63
  %47 = load i64, ptr %add.ptr.i92.i, align 1
  %sh_prom.i115.i = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %sh_prom.i115.i
  %49 = and i64 %48, %47
  %tobool.i34.i.not = icmp eq i64 %49, 0
  br i1 %tobool.i34.i.not, label %mmbit_unset.exit10.i, label %if.end.i.i1541

if.end.i.i1541:                                   ; preds = %do.body.i.i1523
  %cmp.i36.i = icmp eq i64 %indvars.iv.next4544, %40
  br i1 %cmp.i36.i, label %if.end6.i.i1542.thread, label %do.body.i.i1523

if.end6.i.i1542.thread:                           ; preds = %if.end.i.i1541, %if.end.i.i1541.preheader
  %.lcssa4949 = phi i64 [ %38, %if.end.i.i1541.preheader ], [ %48, %if.end.i.i1541 ]
  %.lcssa4947 = phi i64 [ %37, %if.end.i.i1541.preheader ], [ %47, %if.end.i.i1541 ]
  %mul.i91.i4271.lcssa = phi i64 [ %mul.i91.i4264, %if.end.i.i1541.preheader ], [ %mul.i91.i, %if.end.i.i1541 ]
  %.lcssa4944 = phi i64 [ %mul.i115.i4112, %if.end.i.i1541.preheader ], [ %mul.i140.i, %if.end.i.i1541 ]
  %50 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %.lcssa4944
  %add.ptr.i92.i.le = getelementptr inbounds nuw i8, ptr %50, i64 %mul.i91.i4271.lcssa
  %not.i128.i = xor i64 %.lcssa4949, -1
  %and.i129.i = and i64 %.lcssa4947, %not.i128.i
  store i64 %and.i129.i, ptr %add.ptr.i92.i.le, align 1
  br label %mmbit_unset.exit10.i

mmbit_unset.exit10.i:                             ; preds = %do.body.i.i1523, %if.else.i8.i, %if.end6.i.i1542.thread, %if.then.i9.i
  %51 = load i32, ptr %add.ptr.i, align 32
  %cmp.i13.i = icmp ult i32 %51, 257
  br i1 %cmp.i13.i, label %if.then.i.i1539, label %if.else.i.i1528

if.then.i.i1539:                                  ; preds = %mmbit_unset.exit10.i
  %div.i.i15403936 = lshr i32 %27, 3
  %idx.ext.i23.i = zext nneg i32 %div.i.i15403936 to i64
  %add.ptr.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i23.i
  %rem.i25.i = and i32 %27, 7
  %shl.i26.i = shl nuw nsw i32 1, %rem.i25.i
  %52 = load i8, ptr %add.ptr.i24.i, align 1
  %53 = trunc nuw i32 %shl.i26.i to i8
  %54 = xor i8 %53, -1
  %conv1.i30.i = and i8 %52, %54
  store i8 %conv1.i30.i, ptr %add.ptr.i24.i, align 1
  br label %killKilo.exit

if.else.i.i1528:                                  ; preds = %mmbit_unset.exit10.i
  %sub.i.i52.i = add i32 %51, -1
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i52.i, i1 true)
  %idxprom.i.i53.i = zext nneg i32 %55 to i64
  %arrayidx.i.i54.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i53.i
  %56 = load i8, ptr %arrayidx.i.i54.i, align 1
  %conv.i.i55.i = zext i8 %56 to i32
  %mul.i163.i4275 = mul nuw nsw i32 %conv.i.i55.i, 6
  %add.i.i15294276 = add nuw nsw i32 %mul.i163.i4275, 6
  %sh_prom.i.i15304277 = zext nneg i32 %add.i.i15294276 to i64
  %shr.i.i15314278 = lshr i64 %idxprom.i1478, %sh_prom.i.i15304277
  %mul.i.i15324279 = shl nuw nsw i64 %shr.i.i15314278, 3
  %add.ptr.i78.i4280 = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i4113, i64 %mul.i.i15324279
  %shr.i97.i4281 = lshr i32 %27, %mul.i163.i4275
  %57 = and i32 %shr.i97.i4281, 63
  %58 = load i64, ptr %add.ptr.i78.i4280, align 1
  %sh_prom.i109.i4282 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %sh_prom.i109.i4282
  %60 = and i64 %59, %58
  %tobool.i60.i.not4283 = icmp eq i64 %60, 0
  br i1 %tobool.i60.i.not4283, label %killKilo.exit, label %if.end.i62.i.preheader

if.end.i62.i.preheader:                           ; preds = %if.else.i.i1528
  %61 = zext i8 %56 to i64
  %cmp.i63.i15365013 = icmp eq i8 %56, 0
  br i1 %cmp.i63.i15365013, label %if.end6.i64.i.thread, label %do.body.i56.i

do.body.i56.i:                                    ; preds = %if.end.i62.i.preheader, %if.end.i62.i
  %indvars.iv45495014 = phi i64 [ %indvars.iv.next4550, %if.end.i62.i ], [ 0, %if.end.i62.i.preheader ]
  %indvars.iv.next4550 = add nuw nsw i64 %indvars.iv45495014, 1
  %arrayidx.i145.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4550
  %62 = load i32, ptr %arrayidx.i145.i, align 4
  %conv.i146.i = zext i32 %62 to i64
  %mul.i147.i = shl nuw nsw i64 %conv.i146.i, 3
  %add.ptr.i148.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i147.i
  %63 = sub nsw i64 %61, %indvars.iv.next4550
  %64 = mul nsw i64 %63, 6
  %65 = add nsw i64 %64, 6
  %shr.i.i1531 = lshr i64 %idxprom.i1478, %65
  %mul.i.i1532 = shl nuw nsw i64 %shr.i.i1531, 3
  %add.ptr.i78.i = getelementptr inbounds nuw i8, ptr %add.ptr.i148.i, i64 %mul.i.i1532
  %66 = trunc nsw i64 %64 to i32
  %shr.i97.i = lshr i32 %27, %66
  %67 = and i32 %shr.i97.i, 63
  %68 = load i64, ptr %add.ptr.i78.i, align 1
  %sh_prom.i109.i = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %sh_prom.i109.i
  %70 = and i64 %69, %68
  %tobool.i60.i.not = icmp eq i64 %70, 0
  br i1 %tobool.i60.i.not, label %killKilo.exit, label %if.end.i62.i

if.end.i62.i:                                     ; preds = %do.body.i56.i
  %cmp.i63.i1536 = icmp eq i64 %indvars.iv.next4550, %61
  br i1 %cmp.i63.i1536, label %if.end6.i64.i.thread, label %do.body.i56.i

if.end6.i64.i.thread:                             ; preds = %if.end.i62.i, %if.end.i62.i.preheader
  %.lcssa4956 = phi i64 [ %59, %if.end.i62.i.preheader ], [ %69, %if.end.i62.i ]
  %.lcssa4954 = phi i64 [ %58, %if.end.i62.i.preheader ], [ %68, %if.end.i62.i ]
  %mul.i.i15324286.lcssa = phi i64 [ %mul.i.i15324279, %if.end.i62.i.preheader ], [ %mul.i.i1532, %if.end.i62.i ]
  %.lcssa4951 = phi i64 [ %mul.i115.i4112, %if.end.i62.i.preheader ], [ %mul.i147.i, %if.end.i62.i ]
  %71 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %.lcssa4951
  %add.ptr.i78.i.le = getelementptr inbounds nuw i8, ptr %71, i64 %mul.i.i15324286.lcssa
  %not.i121.i = xor i64 %.lcssa4956, -1
  %and.i122.i = and i64 %.lcssa4954, %not.i121.i
  store i64 %and.i122.i, ptr %add.ptr.i78.i.le, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %do.body.i56.i, %if.else.i.i1528, %if.end6.i64.i.thread, %if.then.i.i1539
  %72 = load i32, ptr %8, align 8
  %dec.i1733 = add i32 %72, -1
  %idxprom.i1734 = zext i32 %dec.i1733 to i64
  %arrayidx1.i1735 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1734
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i1735, i64 16, i1 false)
  %j_temp.i.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i17444287 = icmp ugt i32 %dec.i1733, 1
  br i1 %cmp.i17444287, label %while.body.i1746, label %pq_sift.exit

while.body.i1746:                                 ; preds = %killKilo.exit, %if.then18.i
  %add.i18624290 = phi i32 [ %add.i1862, %if.then18.i ], [ 1, %killKilo.exit ]
  %shl.i18614289 = phi i32 [ %shl.i1861, %if.then18.i ], [ 0, %killKilo.exit ]
  %j.i1739.04288 = phi i32 [ %max_child.i.0, %if.then18.i ], [ 0, %killKilo.exit ]
  %add.i1889 = add nuw i32 %shl.i18614289, 2
  %cmp2.i1747 = icmp ult i32 %add.i1889, %dec.i1733
  br i1 %cmp2.i1747, label %land.lhs.true.i, label %while.body.i1746.if.else.i1748_crit_edge

while.body.i1746.if.else.i1748_crit_edge:         ; preds = %while.body.i1746
  %.pre4620.phi.trans.insert = zext i32 %add.i18624290 to i64
  %arrayidx14.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4620.phi.trans.insert
  %.pre4621.pre = load i64, ptr %arrayidx14.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1749

land.lhs.true.i:                                  ; preds = %while.body.i1746
  %idxprom4.i = zext i32 %add.i1889 to i64
  %arrayidx5.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i
  %73 = load i64, ptr %arrayidx5.i, align 8
  %idxprom7.i = zext i32 %add.i18624290 to i64
  %arrayidx8.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i
  %74 = load i64, ptr %arrayidx8.i, align 8
  %cmp10.i = icmp ult i64 %73, %74
  br i1 %cmp10.i, label %if.end.i1749, label %if.else.i1748

if.else.i1748:                                    ; preds = %land.lhs.true.i
  br label %if.end.i1749

if.end.i1749:                                     ; preds = %while.body.i1746.if.else.i1748_crit_edge, %land.lhs.true.i, %if.else.i1748
  %75 = phi i64 [ %73, %land.lhs.true.i ], [ %.pre4621.pre, %while.body.i1746.if.else.i1748_crit_edge ], [ %74, %if.else.i1748 ]
  %idxprom13.i.pre-phi = phi i64 [ %idxprom4.i, %land.lhs.true.i ], [ %.pre4620.phi.trans.insert, %while.body.i1746.if.else.i1748_crit_edge ], [ %idxprom7.i, %if.else.i1748 ]
  %max_child.i.0 = phi i32 [ %add.i1889, %land.lhs.true.i ], [ %add.i18624290, %while.body.i1746.if.else.i1748_crit_edge ], [ %add.i18624290, %if.else.i1748 ]
  %cmp17.i = icmp ult i64 %75, %j_temp.i.sroa.0.0.copyload
  br i1 %cmp17.i, label %if.then18.i, label %pq_sift.exit.loopexit

if.then18.i:                                      ; preds = %if.end.i1749
  %arrayidx14.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.pre-phi
  %idxprom19.i = zext i32 %j.i1739.04288 to i64
  %arrayidx20.i1750 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1750, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  %shl.i1861 = shl i32 %max_child.i.0, 1
  %add.i1862 = or disjoint i32 %shl.i1861, 1
  %cmp.i1744 = icmp ult i32 %add.i1862, %dec.i1733
  br i1 %cmp.i1744, label %while.body.i1746, label %pq_sift.exit.loopexit, !llvm.loop !13

pq_sift.exit.loopexit:                            ; preds = %if.end.i1749, %if.then18.i
  %j.i1739.0.lcssa.ph = phi i32 [ %max_child.i.0, %if.then18.i ], [ %j.i1739.04288, %if.end.i1749 ]
  %76 = zext i32 %j.i1739.0.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %j.i1739.0.lcssa = phi i64 [ 0, %killKilo.exit ], [ %76, %pq_sift.exit.loopexit ]
  %arrayidx26.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1739.0.lcssa
  store i64 %j_temp.i.sroa.0.0.copyload, ptr %arrayidx26.i, align 8
  %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  store i64 %j_temp.i.sroa.3.0.copyload, ptr %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx, align 8
  %77 = load i32, ptr %8, align 8
  %dec.i1535 = add i32 %77, -1
  store i32 %dec.i1535, ptr %8, align 8
  br label %if.end10.i

if.else.i1484:                                    ; preds = %if.then.i1480
  %78 = load i64, ptr %counter_adj.i3961, align 8
  %79 = load i32, ptr %add.ptr.i, align 32
  %conv.i.i3962 = zext i32 %79 to i64
  %mul.i.i3963 = shl nuw nsw i64 %conv.i.i3962, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %mul.i.i3963
  %80 = load i32, ptr %gep, align 4
  %idx.ext.i.i3965 = zext i32 %80 to i64
  %add.ptr.i.i3966 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i.i3965
  %tobool.not.i = icmp eq i64 %78, 0
  br i1 %tobool.not.i, label %normalize_counters.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i1484
  %81 = load i32, ptr %counter_count.i3967, align 4
  %cmp8.not.i = icmp eq i32 %81, 0
  br i1 %cmp8.not.i, label %for.end.i3971, label %for.body.i3968

for.body.i3968:                                   ; preds = %for.cond.preheader.i, %for.body.i3968
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i3968 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i3969 = getelementptr inbounds nuw i64, ptr %add.ptr.i.i3966, i64 %indvars.iv.i
  %82 = load i64, ptr %arrayidx.i3969, align 8
  %add.i = add i64 %82, %78
  store i64 %add.i, ptr %arrayidx.i3969, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = load i32, ptr %counter_count.i3967, align 4
  %84 = zext i32 %83 to i64
  %cmp.i3970 = icmp samesign ult i64 %indvars.iv.next.i, %84
  br i1 %cmp.i3970, label %for.body.i3968, label %for.end.i3971, !llvm.loop !14

for.end.i3971:                                    ; preds = %for.body.i3968, %for.cond.preheader.i
  store i64 0, ptr %counter_adj.i3961, align 8
  br label %normalize_counters.exit

normalize_counters.exit:                          ; preds = %if.else.i1484, %for.end.i3971
  %85 = load i32, ptr %arrayidx.i1690, align 16
  %idx.ext.i124.i = zext i32 %85 to i64
  %add.ptr.i125.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i124.i
  store i64 -1, ptr %add.ptr.i125.i, align 8
  %86 = getelementptr i8, ptr %arrayidx.i1690, i64 8
  %arrayidx6.i.val = load i32, ptr %86, align 8
  %idx.ext.i.i3972 = zext i32 %arrayidx6.i.val to i64
  %add.ptr.i.i3973 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i3972
  br label %while.cond.i3974

while.cond.i3974:                                 ; preds = %while.cond.i3974, %normalize_counters.exit
  %p.0.i = phi ptr [ %add.ptr.i.i3973, %normalize_counters.exit ], [ %incdec.ptr.i, %while.cond.i3974 ]
  %87 = load i32, ptr %p.0.i, align 4
  %cmp.i3975 = icmp eq i32 %87, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 12
  br i1 %cmp.i3975, label %while.cond.i3974, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i3974
  %add.ptr.i3977 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  %curr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1479, i64 8
  store ptr %add.ptr.i3977, ptr %curr.i, align 8
  %88 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i1600 = icmp ult i32 %88, 257
  br i1 %cmp.i.i1600, label %if.then.i.i1668, label %if.else.i.i1602

if.then.i.i1668:                                  ; preds = %get_init_puff.exit
  %div.i.i16693938 = lshr i32 %27, 3
  %idx.ext.i.i1670 = zext nneg i32 %div.i.i16693938 to i64
  %add.ptr.i.i1671 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i.i1670
  %rem.i.i1672 = and i32 %27, 7
  %shl.i.i1673 = shl nuw nsw i32 1, %rem.i.i1672
  %89 = load i8, ptr %add.ptr.i.i1671, align 1
  %90 = trunc nuw i32 %shl.i.i1673 to i8
  %91 = xor i8 %90, -1
  %conv1.i.i1676 = and i8 %89, %91
  store i8 %conv1.i.i1676, ptr %add.ptr.i.i1671, align 1
  br label %mmbit_unset.exit.i1616

if.else.i.i1602:                                  ; preds = %get_init_puff.exit
  %sub.i.i.i1603 = add i32 %88, -1
  %92 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1603, i1 true)
  %idxprom.i.i.i1604 = zext nneg i32 %92 to i64
  %arrayidx.i.i.i1605 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1604
  %93 = load i8, ptr %arrayidx.i.i.i1605, align 1
  %conv.i.i.i1606 = zext i8 %93 to i32
  %mul.i123.i4114 = mul nuw nsw i32 %conv.i.i.i1606, 6
  %add.i.i16104115 = add nuw nsw i32 %mul.i123.i4114, 6
  %sh_prom.i.i16114116 = zext nneg i32 %add.i.i16104115 to i64
  %shr.i.i16124117 = lshr i64 %idxprom.i1478, %sh_prom.i.i16114116
  %mul.i.i16134118 = shl nuw nsw i64 %shr.i.i16124117, 3
  %add.ptr.i93.i4119 = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i4113, i64 %mul.i.i16134118
  %shr.i98.i4120 = lshr i32 %27, %mul.i123.i4114
  %94 = and i32 %shr.i98.i4120, 63
  %95 = load i64, ptr %add.ptr.i93.i4119, align 1
  %sh_prom.i102.i4121 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %sh_prom.i102.i4121
  %97 = and i64 %96, %95
  %tobool.i84.i.not4122 = icmp eq i64 %97, 0
  br i1 %tobool.i84.i.not4122, label %mmbit_unset.exit.i1616, label %if.end.i.i1661.preheader

if.end.i.i1661.preheader:                         ; preds = %if.else.i.i1602
  %98 = zext i8 %93 to i64
  %cmp.i86.i5002 = icmp eq i8 %93, 0
  br i1 %cmp.i86.i5002, label %if.end6.i.i1662.thread, label %do.body.i.i1607

do.body.i.i1607:                                  ; preds = %if.end.i.i1661.preheader, %if.end.i.i1661
  %indvars.iv5003 = phi i64 [ %indvars.iv.next, %if.end.i.i1661 ], [ 0, %if.end.i.i1661.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv5003, 1
  %arrayidx.i.i1609 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %99 = load i32, ptr %arrayidx.i.i1609, align 4
  %conv.i114.i = zext i32 %99 to i64
  %mul.i115.i = shl nuw nsw i64 %conv.i114.i, 3
  %add.ptr.i116.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i115.i
  %100 = sub nsw i64 %98, %indvars.iv.next
  %101 = mul nsw i64 %100, 6
  %102 = add nsw i64 %101, 6
  %shr.i.i1612 = lshr i64 %idxprom.i1478, %102
  %mul.i.i1613 = shl nuw nsw i64 %shr.i.i1612, 3
  %add.ptr.i93.i = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i, i64 %mul.i.i1613
  %103 = trunc nsw i64 %101 to i32
  %shr.i98.i = lshr i32 %27, %103
  %104 = and i32 %shr.i98.i, 63
  %105 = load i64, ptr %add.ptr.i93.i, align 1
  %sh_prom.i102.i = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %sh_prom.i102.i
  %107 = and i64 %106, %105
  %tobool.i84.i.not = icmp eq i64 %107, 0
  br i1 %tobool.i84.i.not, label %mmbit_unset.exit.i1616, label %if.end.i.i1661

if.end.i.i1661:                                   ; preds = %do.body.i.i1607
  %cmp.i86.i = icmp eq i64 %indvars.iv.next, %98
  br i1 %cmp.i86.i, label %if.end6.i.i1662.thread, label %do.body.i.i1607

if.end6.i.i1662.thread:                           ; preds = %if.end.i.i1661, %if.end.i.i1661.preheader
  %.lcssa4889 = phi i64 [ %96, %if.end.i.i1661.preheader ], [ %106, %if.end.i.i1661 ]
  %.lcssa4887 = phi i64 [ %95, %if.end.i.i1661.preheader ], [ %105, %if.end.i.i1661 ]
  %mul.i.i16134125.lcssa = phi i64 [ %mul.i.i16134118, %if.end.i.i1661.preheader ], [ %mul.i.i1613, %if.end.i.i1661 ]
  %.lcssa4884 = phi i64 [ %mul.i115.i4112, %if.end.i.i1661.preheader ], [ %mul.i115.i, %if.end.i.i1661 ]
  %108 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %.lcssa4884
  %add.ptr.i93.i.le = getelementptr inbounds nuw i8, ptr %108, i64 %mul.i.i16134125.lcssa
  %not.i108.i = xor i64 %.lcssa4889, -1
  %and.i109.i = and i64 %.lcssa4887, %not.i108.i
  store i64 %and.i109.i, ptr %add.ptr.i93.i.le, align 1
  br label %mmbit_unset.exit.i1616

mmbit_unset.exit.i1616:                           ; preds = %do.body.i.i1607, %if.else.i.i1602, %if.end6.i.i1662.thread, %if.then.i.i1668
  br i1 %cmp.i1618.not, label %if.end24.i, label %if.then.i1656

if.then.i1656:                                    ; preds = %mmbit_unset.exit.i1616
  %109 = load ptr, ptr %curr.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %109, i64 12
  %110 = load i32, ptr %arrayidx17.i, align 4
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 25
  %111 = load i8, ptr %type.i, align 1
  switch i8 %111, label %if.end24.i [
    i8 1, label %if.then.i1908
    i8 2, label %if.then34.i
    i8 3, label %if.then70.i
    i8 4, label %if.then111.i
  ]

if.then.i1908:                                    ; preds = %if.then.i1656
  %cmp2.i1909 = icmp ult i32 %110, 32
  br i1 %cmp2.i1909, label %if.then4.i1930, label %verm_restart.i.preheader

verm_restart.i.preheader:                         ; preds = %if.then.i1908
  %conv6.i1911 = zext i32 %110 to i64
  %u17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  br label %verm_restart.i

if.then4.i1930:                                   ; preds = %if.then.i1908
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %112 = load i8, ptr %u.i, align 16
  %cmp.i3863 = icmp eq i32 %110, 1
  %vecinit.i.i5649 = insertelement <16 x i8> poison, i8 %112, i64 0
  %vecinit15.i.i5664 = shufflevector <16 x i8> %vecinit.i.i5649, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i3863, label %cond.true.i5648, label %while.body.i3865.preheader

while.body.i3865.preheader:                       ; preds = %if.then4.i1930
  %idx.ext.i3939 = zext nneg i32 %110 to i64
  %113 = shufflevector <16 x i8> %vecinit.i.i5649, <16 x i8> poison, <32 x i32> zeroinitializer
  %114 = shufflevector <16 x i8> %vecinit.i.i5649, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %while.body.i3865

cond.true.i5648:                                  ; preds = %if.then4.i1930
  br i1 %cmp.i222.i, label %for.cond.i506.i5922.preheader, label %if.end10.i459.i5669

for.cond.i506.i5922.preheader:                    ; preds = %cond.true.i5648
  br i1 %cmp1.i271.i4168, label %if.end.i511.i5927, label %find_xverm_run.exit5938

if.end.i511.i5927:                                ; preds = %for.cond.i506.i5922.preheader, %if.end9.i515.i5931
  %buf.addr.i447.i3784.04214 = phi ptr [ %incdec.ptr.i516.i5932, %if.end9.i515.i5931 ], [ %add.ptr117.i, %for.cond.i506.i5922.preheader ]
  %115 = load i8, ptr %buf.addr.i447.i3784.04214, align 1
  %cmp6.i514.i5930.not = icmp eq i8 %115, %112
  br i1 %cmp6.i514.i5930.not, label %if.end9.i515.i5931, label %find_xverm_run.exit5938

if.end9.i515.i5931:                               ; preds = %if.end.i511.i5927
  %incdec.ptr.i516.i5932 = getelementptr inbounds nuw i8, ptr %buf.addr.i447.i3784.04214, i64 1
  %cmp1.i507.i5923 = icmp ult ptr %incdec.ptr.i516.i5932, %add.ptr118.i
  br i1 %cmp1.i507.i5923, label %if.end.i511.i5927, label %find_xverm_run.exit5938, !llvm.loop !16

if.end10.i459.i5669:                              ; preds = %cond.true.i5648
  br i1 %tobool11.i225.i.not, label %cond.false27.i465.i5675, label %if.then.i926.i5884

if.then.i926.i5884:                               ; preds = %if.end10.i459.i5669
  %116 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3424.i5864 = icmp eq <16 x i8> %vecinit15.i.i5664, %116
  %117 = bitcast <16 x i1> %cmp.i3424.i5864 to i16
  %118 = xor i16 %117, -1
  %tobool3.i.i5868.not = icmp eq i16 %117, -1
  %119 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %idx.ext.i924.i5882 = zext nneg i16 %119 to i64
  %add.ptr.i925.i5883 = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %idx.ext.i924.i5882
  br i1 %tobool3.i.i5868.not, label %cond.false27.i465.i5675, label %find_xverm_run.exit5938

cond.false27.i465.i5675:                          ; preds = %if.then.i926.i5884, %if.end10.i459.i5669
  %buf.addr.i447.i3784.1 = phi ptr [ %add.ptr117.i, %if.end10.i459.i5669 ], [ %add.ptr.i265.i2237, %if.then.i926.i5884 ]
  %add.ptr.i1716.i56784206 = getelementptr inbounds nuw i8, ptr %buf.addr.i447.i3784.1, i64 31
  %cmp.i1717.i56794207 = icmp ult ptr %add.ptr.i1716.i56784206, %arrayidx.i6112
  br i1 %cmp.i1717.i56794207, label %for.body.i1722.i5771.preheader, label %for.cond15.i.i5681.preheader

for.body.i1722.i5771.preheader:                   ; preds = %cond.false27.i465.i5675
  %120 = shufflevector <16 x i8> %vecinit.i.i5649, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i1722.i5771

for.cond15.i.i5681.preheader:                     ; preds = %if.end13.i.i5785, %cond.false27.i465.i5675
  %buf.addr.i1706.i3454.0.lcssa = phi ptr [ %buf.addr.i447.i3784.1, %cond.false27.i465.i5675 ], [ %add.ptr14.i.i5786, %if.end13.i.i5785 ]
  %add.ptr16.i.i56824210 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.0.lcssa, i64 15
  %cmp17.i.i56834211 = icmp ult ptr %add.ptr16.i.i56824210, %arrayidx.i6112
  br i1 %cmp17.i.i56834211, label %for.body19.i.i5754, label %cond.false40.i474.i5692

for.body.i1722.i5771:                             ; preds = %for.body.i1722.i5771.preheader, %if.end13.i.i5785
  %buf.addr.i1706.i3454.04208 = phi ptr [ %add.ptr14.i.i5786, %if.end13.i.i5785 ], [ %buf.addr.i447.i3784.1, %for.body.i1722.i5771.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3454.04208, i64 16) ]
  %121 = load <16 x i8>, ptr %buf.addr.i1706.i3454.04208, align 16
  %add.ptr3.i.i5774 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.04208, i64 16
  %122 = load <16 x i8>, ptr %add.ptr3.i.i5774, align 16
  %123 = shufflevector <16 x i8> %121, <16 x i8> %122, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %124 = icmp eq <32 x i8> %120, %123
  %or.i1729.i5778 = bitcast <32 x i1> %124 to i32
  %tobool7.i.i5781.not = icmp eq i32 %or.i1729.i5778, -1
  br i1 %tobool7.i.i5781.not, label %if.end13.i.i5785, label %if.then10.i.i5787

if.then10.i.i5787:                                ; preds = %for.body.i1722.i5771
  %not.i1737.i5791 = xor i32 %or.i1729.i5778, -1
  %125 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1737.i5791, i1 true)
  %idx.ext.i1735.i5788 = zext nneg i32 %125 to i64
  %add.ptr12.i.i5789 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.04208, i64 %idx.ext.i1735.i5788
  br label %find_xverm_run.exit5938

if.end13.i.i5785:                                 ; preds = %for.body.i1722.i5771
  %add.ptr14.i.i5786 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.04208, i64 32
  %add.ptr.i1716.i5678 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.04208, i64 63
  %cmp.i1717.i5679 = icmp ult ptr %add.ptr.i1716.i5678, %arrayidx.i6112
  br i1 %cmp.i1717.i5679, label %for.body.i1722.i5771, label %for.cond15.i.i5681.preheader, !llvm.loop !17

for.body19.i.i5754:                               ; preds = %for.cond15.i.i5681.preheader, %if.end41.i.i5763
  %buf.addr.i1706.i3454.14212 = phi ptr [ %add.ptr43.i.i5764, %if.end41.i.i5763 ], [ %buf.addr.i1706.i3454.0.lcssa, %for.cond15.i.i5681.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1706.i3454.14212, i64 16) ]
  %126 = load <16 x i8>, ptr %buf.addr.i1706.i3454.14212, align 16
  %cmp.i3284.i5755 = icmp eq <16 x i8> %vecinit15.i.i5664, %126
  %127 = bitcast <16 x i1> %cmp.i3284.i5755 to i16
  %tobool29.i1720.i5759.not = icmp eq i16 %127, -1
  br i1 %tobool29.i1720.i5759.not, label %if.end41.i.i5763, label %if.then36.i.i5765

if.then36.i.i5765:                                ; preds = %for.body19.i.i5754
  %128 = xor i16 %127, -1
  %129 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %idx.ext39.i.i5766 = zext nneg i16 %129 to i64
  %add.ptr40.i.i5767 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.14212, i64 %idx.ext39.i.i5766
  br label %find_xverm_run.exit5938

if.end41.i.i5763:                                 ; preds = %for.body19.i.i5754
  %add.ptr43.i.i5764 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.14212, i64 16
  %add.ptr16.i.i5682 = getelementptr inbounds nuw i8, ptr %buf.addr.i1706.i3454.14212, i64 31
  %cmp17.i.i5683 = icmp ult ptr %add.ptr16.i.i5682, %arrayidx.i6112
  br i1 %cmp17.i.i5683, label %for.body19.i.i5754, label %cond.false40.i474.i5692, !llvm.loop !18

cond.false40.i474.i5692:                          ; preds = %if.end41.i.i5763, %for.cond15.i.i5681.preheader
  %130 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3420.i5694 = icmp eq <16 x i8> %vecinit15.i.i5664, %130
  %131 = bitcast <16 x i1> %cmp.i3420.i5694 to i16
  %132 = xor i16 %131, -1
  %tobool3.i940.i5698.not = icmp eq i16 %131, -1
  %133 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %idx.ext.i947.i5713 = zext nneg i16 %133 to i64
  %add.ptr.i948.i5714 = getelementptr inbounds nuw i8, ptr %add.ptr26.i6102, i64 %idx.ext.i947.i5713
  %cond49.i482.i5709 = select i1 %tobool3.i940.i5698.not, ptr %add.ptr118.i, ptr %add.ptr.i948.i5714
  br label %find_xverm_run.exit5938

while.body.i3865:                                 ; preds = %while.body.i3865.preheader, %cond.end44.i4010
  %buf_start.addr.i3856.0 = phi ptr [ %retval.i.i3841.0, %cond.end44.i4010 ], [ %add.ptr117.i, %while.body.i3865.preheader ]
  %sub.ptr.rhs.cast.i377.i5081 = ptrtoint ptr %buf_start.addr.i3856.0 to i64
  %sub.ptr.sub.i378.i5082 = sub i64 %sub.ptr.lhs.cast.i2145, %sub.ptr.rhs.cast.i377.i5081
  %cmp.i379.i5083 = icmp slt i64 %sub.ptr.sub.i378.i5082, 16
  br i1 %cmp.i379.i5083, label %for.cond.i427.i5337.preheader, label %if.end10.i380.i5084

for.cond.i427.i5337.preheader:                    ; preds = %while.body.i3865
  %cmp1.i428.i53384191 = icmp ult ptr %buf_start.addr.i3856.0, %add.ptr118.i
  br i1 %cmp1.i428.i53384191, label %if.end.i432.i5342, label %if.end23.i3936

if.end.i432.i5342:                                ; preds = %for.cond.i427.i5337.preheader, %if.end9.i436.i5346
  %buf.addr.i368.i3794.04192 = phi ptr [ %incdec.ptr.i437.i5347, %if.end9.i436.i5346 ], [ %buf_start.addr.i3856.0, %for.cond.i427.i5337.preheader ]
  %134 = load i8, ptr %buf.addr.i368.i3794.04192, align 1
  %cmp6.i435.i5345.not = icmp eq i8 %134, %112
  br i1 %cmp6.i435.i5345.not, label %if.end9.i436.i5346, label %if.end23.i3936

if.end9.i436.i5346:                               ; preds = %if.end.i432.i5342
  %incdec.ptr.i437.i5347 = getelementptr inbounds nuw i8, ptr %buf.addr.i368.i3794.04192, i64 1
  %cmp1.i428.i5338 = icmp ult ptr %incdec.ptr.i437.i5347, %add.ptr118.i
  br i1 %cmp1.i428.i5338, label %if.end.i432.i5342, label %if.end23.i3936, !llvm.loop !16

if.end10.i380.i5084:                              ; preds = %while.body.i3865
  %rem.i381.i5085 = and i64 %sub.ptr.rhs.cast.i377.i5081, 15
  %tobool11.i382.i5086.not = icmp eq i64 %rem.i381.i5085, 0
  br i1 %tobool11.i382.i5086.not, label %cond.false27.i386.i5090, label %if.then.i973.i5299

if.then.i973.i5299:                               ; preds = %if.end10.i380.i5084
  %135 = load <16 x i8>, ptr %buf_start.addr.i3856.0, align 1
  %cmp.i3416.i5279 = icmp eq <16 x i8> %vecinit15.i.i5664, %135
  %136 = bitcast <16 x i1> %cmp.i3416.i5279 to i16
  %137 = xor i16 %136, -1
  %tobool3.i964.i5283.not = icmp eq i16 %136, -1
  %138 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 true)
  %idx.ext.i971.i5297 = zext nneg i16 %138 to i64
  %add.ptr.i972.i5298 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i3856.0, i64 %idx.ext.i971.i5297
  br i1 %tobool3.i964.i5283.not, label %if.end19.i420.i5292, label %if.end23.i3936

if.end19.i420.i5292:                              ; preds = %if.then.i973.i5299
  %sub.i421.i5293 = sub nuw nsw i64 16, %rem.i381.i5085
  %add.ptr.i422.i5294 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i3856.0, i64 %sub.i421.i5293
  br label %cond.false27.i386.i5090

cond.false27.i386.i5090:                          ; preds = %if.end10.i380.i5084, %if.end19.i420.i5292
  %buf.addr.i368.i3794.1 = phi ptr [ %add.ptr.i422.i5294, %if.end19.i420.i5292 ], [ %buf_start.addr.i3856.0, %if.end10.i380.i5084 ]
  %add.ptr.i1753.i50934184 = getelementptr inbounds nuw i8, ptr %buf.addr.i368.i3794.1, i64 31
  %cmp.i1754.i50944185 = icmp ult ptr %add.ptr.i1753.i50934184, %arrayidx.i6112
  br i1 %cmp.i1754.i50944185, label %for.body.i1779.i5186, label %for.cond15.i1756.i5096.preheader

for.cond15.i1756.i5096.preheader:                 ; preds = %if.end13.i1795.i5200, %cond.false27.i386.i5090
  %buf.addr.i1740.i3440.0.lcssa = phi ptr [ %buf.addr.i368.i3794.1, %cond.false27.i386.i5090 ], [ %add.ptr14.i1796.i5201, %if.end13.i1795.i5200 ]
  %add.ptr16.i1757.i50974188 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.0.lcssa, i64 15
  %cmp17.i1758.i50984189 = icmp ult ptr %add.ptr16.i1757.i50974188, %arrayidx.i6112
  br i1 %cmp17.i1758.i50984189, label %for.body19.i1760.i5169, label %cond.false40.i395.i5107

for.body.i1779.i5186:                             ; preds = %cond.false27.i386.i5090, %if.end13.i1795.i5200
  %buf.addr.i1740.i3440.04186 = phi ptr [ %add.ptr14.i1796.i5201, %if.end13.i1795.i5200 ], [ %buf.addr.i368.i3794.1, %cond.false27.i386.i5090 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3440.04186, i64 16) ]
  %139 = load <16 x i8>, ptr %buf.addr.i1740.i3440.04186, align 16
  %add.ptr3.i1783.i5189 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.04186, i64 16
  %140 = load <16 x i8>, ptr %add.ptr3.i1783.i5189, align 16
  %141 = shufflevector <16 x i8> %139, <16 x i8> %140, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %142 = icmp eq <32 x i8> %113, %141
  %or.i1788.i5193 = bitcast <32 x i1> %142 to i32
  %tobool7.i1791.i5196.not = icmp eq i32 %or.i1788.i5193, -1
  br i1 %tobool7.i1791.i5196.not, label %if.end13.i1795.i5200, label %if.then10.i1797.i5202

if.then10.i1797.i5202:                            ; preds = %for.body.i1779.i5186
  %not.i1802.i5206 = xor i32 %or.i1788.i5193, -1
  %143 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1802.i5206, i1 true)
  %idx.ext.i1799.i5203 = zext nneg i32 %143 to i64
  %add.ptr12.i1800.i5204 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.04186, i64 %idx.ext.i1799.i5203
  br label %if.end23.i3936

if.end13.i1795.i5200:                             ; preds = %for.body.i1779.i5186
  %add.ptr14.i1796.i5201 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.04186, i64 32
  %add.ptr.i1753.i5093 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.04186, i64 63
  %cmp.i1754.i5094 = icmp ult ptr %add.ptr.i1753.i5093, %arrayidx.i6112
  br i1 %cmp.i1754.i5094, label %for.body.i1779.i5186, label %for.cond15.i1756.i5096.preheader, !llvm.loop !17

for.body19.i1760.i5169:                           ; preds = %for.cond15.i1756.i5096.preheader, %if.end41.i1770.i5178
  %buf.addr.i1740.i3440.14190 = phi ptr [ %add.ptr43.i1771.i5179, %if.end41.i1770.i5178 ], [ %buf.addr.i1740.i3440.0.lcssa, %for.cond15.i1756.i5096.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1740.i3440.14190, i64 16) ]
  %144 = load <16 x i8>, ptr %buf.addr.i1740.i3440.14190, align 16
  %cmp.i3272.i5170 = icmp eq <16 x i8> %vecinit15.i.i5664, %144
  %145 = bitcast <16 x i1> %cmp.i3272.i5170 to i16
  %tobool29.i1766.i5174.not = icmp eq i16 %145, -1
  br i1 %tobool29.i1766.i5174.not, label %if.end41.i1770.i5178, label %if.then36.i1772.i5180

if.then36.i1772.i5180:                            ; preds = %for.body19.i1760.i5169
  %146 = xor i16 %145, -1
  %147 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %146, i1 true)
  %idx.ext39.i1774.i5181 = zext nneg i16 %147 to i64
  %add.ptr40.i1775.i5182 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.14190, i64 %idx.ext39.i1774.i5181
  br label %if.end23.i3936

if.end41.i1770.i5178:                             ; preds = %for.body19.i1760.i5169
  %add.ptr43.i1771.i5179 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.14190, i64 16
  %add.ptr16.i1757.i5097 = getelementptr inbounds nuw i8, ptr %buf.addr.i1740.i3440.14190, i64 31
  %cmp17.i1758.i5098 = icmp ult ptr %add.ptr16.i1757.i5097, %arrayidx.i6112
  br i1 %cmp17.i1758.i5098, label %for.body19.i1760.i5169, label %cond.false40.i395.i5107, !llvm.loop !18

cond.false40.i395.i5107:                          ; preds = %if.end41.i1770.i5178, %for.cond15.i1756.i5096.preheader
  %148 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3412.i5109 = icmp eq <16 x i8> %vecinit15.i.i5664, %148
  %149 = bitcast <16 x i1> %cmp.i3412.i5109 to i16
  %150 = xor i16 %149, -1
  %tobool3.i988.i5113.not = icmp eq i16 %149, -1
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %idx.ext.i995.i5128 = zext nneg i16 %151 to i64
  %add.ptr.i996.i5129 = getelementptr inbounds nuw i8, ptr %add.ptr26.i6102, i64 %idx.ext.i995.i5128
  %cond49.i403.i5124 = select i1 %tobool3.i988.i5113.not, ptr %add.ptr118.i, ptr %add.ptr.i996.i5129
  br label %if.end23.i3936

if.end23.i3936:                                   ; preds = %if.end9.i436.i5346, %if.end.i432.i5342, %for.cond.i427.i5337.preheader, %if.then36.i1772.i5180, %if.then10.i1797.i5202, %cond.false40.i395.i5107, %if.then.i973.i5299
  %retval.i365.i3791.0 = phi ptr [ %cond49.i403.i5124, %cond.false40.i395.i5107 ], [ %add.ptr.i972.i5298, %if.then.i973.i5299 ], [ %add.ptr12.i1800.i5204, %if.then10.i1797.i5202 ], [ %add.ptr40.i1775.i5182, %if.then36.i1772.i5180 ], [ %buf_start.addr.i3856.0, %for.cond.i427.i5337.preheader ], [ %incdec.ptr.i437.i5347, %if.end9.i436.i5346 ], [ %buf.addr.i368.i3794.04192, %if.end.i432.i5342 ]
  %cmp24.i3937 = icmp eq ptr %retval.i365.i3791.0, %add.ptr118.i
  br i1 %cmp24.i3937, label %find_xverm_run.exit5938, label %if.end27.i3938

if.end27.i3938:                                   ; preds = %if.end23.i3936
  %add.ptr.i3940 = getelementptr inbounds nuw i8, ptr %retval.i365.i3791.0, i64 %idx.ext.i3939
  %cmp30.i3941 = icmp ult ptr %add.ptr.i3940, %add.ptr118.i
  %cond37.i3944 = select i1 %cmp30.i3941, ptr %add.ptr.i3940, ptr %add.ptr118.i
  %sub.ptr.lhs.cast.i.i4259 = ptrtoint ptr %cond37.i3944 to i64
  %sub.ptr.rhs.cast.i.i4260 = ptrtoint ptr %retval.i365.i3791.0 to i64
  %sub.ptr.sub.i.i4261 = sub i64 %sub.ptr.lhs.cast.i.i4259, %sub.ptr.rhs.cast.i.i4260
  %cmp.i.i4262 = icmp slt i64 %sub.ptr.sub.i.i4261, 16
  br i1 %cmp.i.i4262, label %for.cond.i.i4516.preheader, label %if.end10.i.i4263

for.cond.i.i4516.preheader:                       ; preds = %if.end27.i3938
  %cmp1.i.i45174202 = icmp ult ptr %retval.i365.i3791.0, %cond37.i3944
  br i1 %cmp1.i.i45174202, label %if.end.i.i4521.preheader, label %cond.end44.i4010

if.end.i.i4521.preheader:                         ; preds = %for.cond.i.i4516.preheader
  %scevgep4541 = getelementptr i8, ptr %retval.i365.i3791.0, i64 %sub.ptr.sub.i.i4261
  br label %if.end.i.i4521

if.end.i.i4521:                                   ; preds = %if.end.i.i4521.preheader, %if.end9.i.i4525
  %buf.addr.i.i3844.04203 = phi ptr [ %incdec.ptr.i.i4526, %if.end9.i.i4525 ], [ %retval.i365.i3791.0, %if.end.i.i4521.preheader ]
  %152 = load i8, ptr %buf.addr.i.i3844.04203, align 1
  %cmp6.i.i4524 = icmp eq i8 %152, %112
  br i1 %cmp6.i.i4524, label %cond.end44.i4010, label %if.end9.i.i4525

if.end9.i.i4525:                                  ; preds = %if.end.i.i4521
  %incdec.ptr.i.i4526 = getelementptr inbounds nuw i8, ptr %buf.addr.i.i3844.04203, i64 1
  %exitcond4542.not = icmp eq ptr %incdec.ptr.i.i4526, %cond37.i3944
  br i1 %exitcond4542.not, label %cond.end44.i4010, label %if.end.i.i4521, !llvm.loop !19

if.end10.i.i4263:                                 ; preds = %if.end27.i3938
  %rem.i.i4264 = and i64 %sub.ptr.rhs.cast.i.i4260, 15
  %tobool11.i.i4265.not = icmp eq i64 %rem.i.i4264, 0
  br i1 %tobool11.i.i4265.not, label %cond.false27.i.i4269, label %cond.false.i.i4457

cond.false.i.i4457:                               ; preds = %if.end10.i.i4263
  %153 = load <16 x i8>, ptr %retval.i365.i3791.0, align 1
  %cmp.i3376.i4458 = icmp eq <16 x i8> %vecinit15.i.i5664, %153
  %154 = bitcast <16 x i1> %cmp.i3376.i4458 to i16
  %tobool3.i1204.i4462.not = icmp eq i16 %154, 0
  %155 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %154, i1 true)
  %idx.ext.i1211.i4476 = zext nneg i16 %155 to i64
  %add.ptr.i1212.i4477 = getelementptr inbounds nuw i8, ptr %retval.i365.i3791.0, i64 %idx.ext.i1211.i4476
  br i1 %tobool3.i1204.i4462.not, label %if.end19.i.i4471, label %cond.end44.i4010

if.end19.i.i4471:                                 ; preds = %cond.false.i.i4457
  %sub.i.i4472 = sub nuw nsw i64 16, %rem.i.i4264
  %add.ptr.i.i4473 = getelementptr inbounds nuw i8, ptr %retval.i365.i3791.0, i64 %sub.i.i4472
  br label %cond.false27.i.i4269

cond.false27.i.i4269:                             ; preds = %if.end10.i.i4263, %if.end19.i.i4471
  %buf.addr.i.i3844.1 = phi ptr [ %add.ptr.i.i4473, %if.end19.i.i4471 ], [ %retval.i365.i3791.0, %if.end10.i.i4263 ]
  %add.ptr28.i.i4270 = getelementptr inbounds i8, ptr %cond37.i3944, i64 -1
  %add.ptr.i2083.i42724195 = getelementptr inbounds nuw i8, ptr %buf.addr.i.i3844.1, i64 31
  %cmp.i2084.i42734196 = icmp ult ptr %add.ptr.i2083.i42724195, %add.ptr28.i.i4270
  br i1 %cmp.i2084.i42734196, label %for.body.i2109.i4365, label %for.cond15.i2086.i4275.preheader

for.cond15.i2086.i4275.preheader:                 ; preds = %if.end13.i2125.i4379, %cond.false27.i.i4269
  %buf.addr.i2070.i3370.0.lcssa = phi ptr [ %buf.addr.i.i3844.1, %cond.false27.i.i4269 ], [ %add.ptr14.i2126.i4380, %if.end13.i2125.i4379 ]
  %add.ptr16.i2087.i42764199 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.0.lcssa, i64 15
  %cmp17.i2088.i42774200 = icmp ult ptr %add.ptr16.i2087.i42764199, %add.ptr28.i.i4270
  br i1 %cmp17.i2088.i42774200, label %for.body19.i2090.i4348, label %cond.false40.i.i4286

for.body.i2109.i4365:                             ; preds = %cond.false27.i.i4269, %if.end13.i2125.i4379
  %buf.addr.i2070.i3370.04197 = phi ptr [ %add.ptr14.i2126.i4380, %if.end13.i2125.i4379 ], [ %buf.addr.i.i3844.1, %cond.false27.i.i4269 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3370.04197, i64 16) ]
  %156 = load <16 x i8>, ptr %buf.addr.i2070.i3370.04197, align 16
  %add.ptr3.i2113.i4368 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.04197, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2113.i4368, i64 16) ]
  %157 = load <16 x i8>, ptr %add.ptr3.i2113.i4368, align 16
  %158 = shufflevector <16 x i8> %156, <16 x i8> %157, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %159 = icmp eq <32 x i8> %114, %158
  %or.i2118.i4372 = bitcast <32 x i1> %159 to i32
  %tobool7.i2121.i4375.not = icmp eq i32 %or.i2118.i4372, 0
  br i1 %tobool7.i2121.i4375.not, label %if.end13.i2125.i4379, label %if.then10.i2127.i4381

if.then10.i2127.i4381:                            ; preds = %for.body.i2109.i4365
  %160 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2118.i4372, i1 true)
  %idx.ext.i2129.i4382 = zext nneg i32 %160 to i64
  %add.ptr12.i2130.i4383 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.04197, i64 %idx.ext.i2129.i4382
  br label %cond.end44.i4010

if.end13.i2125.i4379:                             ; preds = %for.body.i2109.i4365
  %add.ptr14.i2126.i4380 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.04197, i64 32
  %add.ptr.i2083.i4272 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.04197, i64 63
  %cmp.i2084.i4273 = icmp ult ptr %add.ptr.i2083.i4272, %add.ptr28.i.i4270
  br i1 %cmp.i2084.i4273, label %for.body.i2109.i4365, label %for.cond15.i2086.i4275.preheader, !llvm.loop !17

for.body19.i2090.i4348:                           ; preds = %for.cond15.i2086.i4275.preheader, %if.end41.i2100.i4357
  %buf.addr.i2070.i3370.14201 = phi ptr [ %add.ptr43.i2101.i4358, %if.end41.i2100.i4357 ], [ %buf.addr.i2070.i3370.0.lcssa, %for.cond15.i2086.i4275.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2070.i3370.14201, i64 16) ]
  %161 = load <16 x i8>, ptr %buf.addr.i2070.i3370.14201, align 16
  %cmp.i3212.i4349 = icmp eq <16 x i8> %vecinit15.i.i5664, %161
  %162 = bitcast <16 x i1> %cmp.i3212.i4349 to i16
  %tobool29.i2096.i4353.not = icmp eq i16 %162, 0
  br i1 %tobool29.i2096.i4353.not, label %if.end41.i2100.i4357, label %if.then36.i2102.i4359

if.then36.i2102.i4359:                            ; preds = %for.body19.i2090.i4348
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %idx.ext39.i2104.i4360 = zext nneg i16 %163 to i64
  %add.ptr40.i2105.i4361 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.14201, i64 %idx.ext39.i2104.i4360
  br label %cond.end44.i4010

if.end41.i2100.i4357:                             ; preds = %for.body19.i2090.i4348
  %add.ptr43.i2101.i4358 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.14201, i64 16
  %add.ptr16.i2087.i4276 = getelementptr inbounds nuw i8, ptr %buf.addr.i2070.i3370.14201, i64 31
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
  %add.ptr.i1236.i4308 = getelementptr inbounds nuw i8, ptr %add.ptr41.i.i4287, i64 %idx.ext.i1235.i4307
  %cond49.i.i4303 = select i1 %tobool3.i1228.i4292.not, ptr %cond37.i3944, ptr %add.ptr.i1236.i4308
  br label %cond.end44.i4010

cond.end44.i4010:                                 ; preds = %if.end9.i.i4525, %if.end.i.i4521, %for.cond.i.i4516.preheader, %if.then36.i2102.i4359, %if.then10.i2127.i4381, %cond.false40.i.i4286, %cond.false.i.i4457
  %retval.i.i3841.0 = phi ptr [ %cond49.i.i4303, %cond.false40.i.i4286 ], [ %add.ptr.i1212.i4477, %cond.false.i.i4457 ], [ %add.ptr12.i2130.i4383, %if.then10.i2127.i4381 ], [ %add.ptr40.i2105.i4361, %if.then36.i2102.i4359 ], [ %retval.i365.i3791.0, %for.cond.i.i4516.preheader ], [ %scevgep4541, %if.end9.i.i4525 ], [ %buf.addr.i.i3844.04203, %if.end.i.i4521 ]
  %cmp46.i4012 = icmp eq ptr %retval.i.i3841.0, %cond37.i3944
  br i1 %cmp46.i4012, label %find_xverm_run.exit5938, label %while.body.i3865

find_xverm_run.exit5938:                          ; preds = %cond.end44.i4010, %if.end23.i3936, %if.end.i511.i5927, %if.end9.i515.i5931, %for.cond.i506.i5922.preheader, %if.then36.i.i5765, %if.then10.i.i5787, %if.then.i926.i5884, %cond.false40.i474.i5692
  %retval.i3851.0 = phi ptr [ %cond49.i482.i5709, %cond.false40.i474.i5692 ], [ %add.ptr.i925.i5883, %if.then.i926.i5884 ], [ %add.ptr12.i.i5789, %if.then10.i.i5787 ], [ %add.ptr40.i.i5767, %if.then36.i.i5765 ], [ %add.ptr117.i, %for.cond.i506.i5922.preheader ], [ %buf.addr.i447.i3784.04214, %if.end.i511.i5927 ], [ %incdec.ptr.i516.i5932, %if.end9.i515.i5931 ], [ %retval.i365.i3791.0, %cond.end44.i4010 ], [ %add.ptr118.i, %if.end23.i3936 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i3851.0 to i64
  %sub.i1933 = add i64 %sub.ptr.lhs.cast.i, %18
  br label %find_last_bad.exit

verm_restart.i:                                   ; preds = %verm_restart.i.preheader, %if.then22.i1925
  %curr.addr.i.0 = phi i64 [ %test.i.14181, %if.then22.i1925 ], [ %progress.i.04358, %verm_restart.i.preheader ]
  %add.i1912 = add i64 %curr.addr.i.0, %conv6.i1911
  %cmp7.i1913 = icmp ult i64 %add.i1912, %3
  %add.i1912.sub.i1617 = select i1 %cmp7.i1913, i64 %add.i1912, i64 %sub.i1617
  %cmp14.i19174180 = icmp ugt i64 %add.i1912.sub.i1617, %curr.addr.i.0
  br i1 %cmp14.i19174180, label %while.body.i1919.lr.ph, label %find_last_bad.exit

while.body.i1919.lr.ph:                           ; preds = %verm_restart.i
  %167 = load i8, ptr %u17.i, align 16
  %conv19.i1922 = sext i8 %167 to i32
  br label %while.body.i1919

while.body.i1919:                                 ; preds = %while.body.i1919.lr.ph, %if.end28.i
  %test.i.14181 = phi i64 [ %add.i1912.sub.i1617, %while.body.i1919.lr.ph ], [ %dec.i1924, %if.end28.i ]
  %arrayidx.i1920 = getelementptr inbounds i8, ptr %5, i64 %test.i.14181
  %168 = load i8, ptr %arrayidx.i1920, align 1
  %conv16.i1921 = zext i8 %168 to i32
  %cmp20.i1923 = icmp eq i32 %conv16.i1921, %conv19.i1922
  br i1 %cmp20.i1923, label %if.then22.i1925, label %if.end28.i

if.then22.i1925:                                  ; preds = %while.body.i1919
  %cmp24.i1926 = icmp eq i64 %test.i.14181, %sub.i1617
  br i1 %cmp24.i1926, label %find_last_bad.exit, label %verm_restart.i

if.end28.i:                                       ; preds = %while.body.i1919
  %dec.i1924 = add i64 %test.i.14181, -1
  %cmp14.i1917 = icmp ugt i64 %dec.i1924, %curr.addr.i.0
  br i1 %cmp14.i1917, label %while.body.i1919, label %find_last_bad.exit, !llvm.loop !20

if.then34.i:                                      ; preds = %if.then.i1656
  %u35.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %169 = load <2 x i64>, ptr %u35.i, align 16
  %mask_hi.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 48
  %170 = load <2 x i64>, ptr %mask_hi.i, align 16
  %conv38.i = zext i32 %110 to i64
  br label %shuf_restart.i

shuf_restart.i:                                   ; preds = %if.then54.i, %if.then34.i
  %curr.addr.i.2 = phi i64 [ %progress.i.04358, %if.then34.i ], [ %test37.i.14177, %if.then54.i ]
  %add39.i = add i64 %curr.addr.i.2, %conv38.i
  %cmp40.i1900 = icmp ult i64 %add39.i, %3
  %add39.i.sub.i1617 = select i1 %cmp40.i1900, i64 %add39.i, i64 %sub.i1617
  %cmp49.i4176 = icmp ugt i64 %add39.i.sub.i1617, %curr.addr.i.2
  br i1 %cmp49.i4176, label %while.body51.i, label %find_last_bad.exit

while.body51.i:                                   ; preds = %shuf_restart.i, %if.end62.i1904
  %test37.i.14177 = phi i64 [ %dec63.i, %if.end62.i1904 ], [ %add39.i.sub.i1617, %shuf_restart.i ]
  %arrayidx52.i1902 = getelementptr inbounds i8, ptr %5, i64 %test37.i.14177
  %171 = load i8, ptr %arrayidx52.i1902, align 1
  store <2 x i64> %169, ptr %l.addr.i, align 16
  store <2 x i64> %170, ptr %h.addr.i, align 16
  %conv.i2065 = zext i8 %171 to i32
  %and.i2066 = and i32 %conv.i2065, 15
  %idxprom.i2067 = zext nneg i32 %and.i2066 to i64
  %arrayidx.i2068 = getelementptr inbounds nuw i8, ptr %l.addr.i, i64 %idxprom.i2067
  %172 = load i8, ptr %arrayidx.i2068, align 1
  %shr.i2071 = lshr i32 %conv.i2065, 4
  %idxprom3.i = zext nneg i32 %shr.i2071 to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %h.addr.i, i64 %idxprom3.i
  %173 = load i8, ptr %arrayidx4.i, align 1
  %and6.i3942 = and i8 %173, %172
  %tobool.i1903.not = icmp eq i8 %and6.i3942, 0
  br i1 %tobool.i1903.not, label %if.end62.i1904, label %if.then54.i

if.then54.i:                                      ; preds = %while.body51.i
  %cmp58.i = icmp eq i64 %test37.i.14177, %sub.i1617
  br i1 %cmp58.i, label %find_last_bad.exit, label %shuf_restart.i

if.end62.i1904:                                   ; preds = %while.body51.i
  %dec63.i = add i64 %test37.i.14177, -1
  %cmp49.i = icmp ugt i64 %dec63.i, %curr.addr.i.2
  br i1 %cmp49.i, label %while.body51.i, label %find_last_bad.exit, !llvm.loop !21

if.then70.i:                                      ; preds = %if.then.i1656
  %u71.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %174 = load <2 x i64>, ptr %u71.i, align 16
  %mask274.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 48
  %175 = load <2 x i64>, ptr %mask274.i, align 16
  %conv76.i = zext i32 %110 to i64
  br label %truffle_restart.i

truffle_restart.i:                                ; preds = %if.then97.i, %if.then70.i
  %curr.addr.i.3 = phi i64 [ %progress.i.04358, %if.then70.i ], [ %test75.i.14173, %if.then97.i ]
  %add77.i = add i64 %curr.addr.i.3, %conv76.i
  %cmp78.i = icmp ult i64 %add77.i, %3
  %add77.i.sub.i1617 = select i1 %cmp78.i, i64 %add77.i, i64 %sub.i1617
  %cmp87.i4172 = icmp ugt i64 %add77.i.sub.i1617, %curr.addr.i.3
  br i1 %cmp87.i4172, label %while.body89.i, label %find_last_bad.exit

while.body89.i:                                   ; preds = %truffle_restart.i, %if.end103.i
  %test75.i.14173 = phi i64 [ %dec104.i, %if.end103.i ], [ %add77.i.sub.i1617, %truffle_restart.i ]
  %add.ptr90.i = getelementptr inbounds i8, ptr %5, i64 %test75.i.14173
  %add.ptr92.i = getelementptr inbounds nuw i8, ptr %add.ptr90.i, i64 1
  %call93.i = tail call ptr @truffleExec(<2 x i64> noundef %174, <2 x i64> noundef %175, ptr noundef nonnull %add.ptr90.i, ptr noundef nonnull %add.ptr92.i) #11
  %cmp95.i = icmp eq ptr %call93.i, %add.ptr90.i
  br i1 %cmp95.i, label %if.then97.i, label %if.end103.i

if.then97.i:                                      ; preds = %while.body89.i
  %cmp99.i = icmp eq i64 %test75.i.14173, %sub.i1617
  br i1 %cmp99.i, label %find_last_bad.exit, label %truffle_restart.i

if.end103.i:                                      ; preds = %while.body89.i
  %dec104.i = add i64 %test75.i.14173, -1
  %cmp87.i = icmp ugt i64 %dec104.i, %curr.addr.i.3
  br i1 %cmp87.i, label %while.body89.i, label %find_last_bad.exit, !llvm.loop !22

if.then111.i:                                     ; preds = %if.then.i1656
  %cmp112.i = icmp ult i32 %110, 32
  br i1 %cmp112.i, label %if.then114.i, label %nverm_restart.i.preheader

nverm_restart.i.preheader:                        ; preds = %if.then111.i
  %conv126.i = zext i32 %110 to i64
  %u142.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  br label %nverm_restart.i

if.then114.i:                                     ; preds = %if.then111.i
  %u115.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %176 = load i8, ptr %u115.i, align 16
  %cmp.i2141 = icmp eq i32 %110, 1
  %vecinit.i2272.i = insertelement <16 x i8> poison, i8 %176, i64 0
  %vecinit15.i2287.i = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i2141, label %cond.false.i2234, label %while.body.i2143.preheader

while.body.i2143.preheader:                       ; preds = %if.then114.i
  %conv14.i = sext i8 %176 to i32
  %idx.ext.i2152 = zext nneg i32 %110 to i64
  %177 = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <32 x i32> zeroinitializer
  %178 = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %while.body.i2143

cond.false.i2234:                                 ; preds = %if.then114.i
  br i1 %cmp.i222.i, label %for.cond.i270.i.preheader, label %if.end10.i223.i

for.cond.i270.i.preheader:                        ; preds = %cond.false.i2234
  br i1 %cmp1.i271.i4168, label %if.end.i275.i, label %find_xverm_run.exit

if.end.i275.i:                                    ; preds = %for.cond.i270.i.preheader, %if.end9.i279.i
  %buf.addr.i211.i.04169 = phi ptr [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ]
  %179 = load i8, ptr %buf.addr.i211.i.04169, align 1
  %cmp6.i278.i = icmp eq i8 %179, %176
  br i1 %cmp6.i278.i, label %find_xverm_run.exit, label %if.end9.i279.i

if.end9.i279.i:                                   ; preds = %if.end.i275.i
  %incdec.ptr.i280.i = getelementptr inbounds nuw i8, ptr %buf.addr.i211.i.04169, i64 1
  %cmp1.i271.i = icmp ult ptr %incdec.ptr.i280.i, %add.ptr118.i
  br i1 %cmp1.i271.i, label %if.end.i275.i, label %find_xverm_run.exit, !llvm.loop !19

if.end10.i223.i:                                  ; preds = %cond.false.i2234
  br i1 %tobool11.i225.i.not, label %cond.false27.i229.i, label %cond.false.i258.i

cond.false.i258.i:                                ; preds = %if.end10.i223.i
  %180 = load <16 x i8>, ptr %add.ptr117.i, align 1
  %cmp.i3400.i = icmp eq <16 x i8> %vecinit15.i2287.i, %180
  %181 = bitcast <16 x i1> %cmp.i3400.i to i16
  %tobool3.i1060.i.not = icmp eq i16 %181, 0
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %181, i1 true)
  %idx.ext.i1067.i = zext nneg i16 %182 to i64
  %add.ptr.i1068.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %idx.ext.i1067.i
  br i1 %tobool3.i1060.i.not, label %cond.false27.i229.i, label %find_xverm_run.exit

cond.false27.i229.i:                              ; preds = %cond.false.i258.i, %if.end10.i223.i
  %buf.addr.i211.i.1 = phi ptr [ %add.ptr117.i, %if.end10.i223.i ], [ %add.ptr.i265.i2237, %cond.false.i258.i ]
  %add.ptr.i1885.i4161 = getelementptr inbounds nuw i8, ptr %buf.addr.i211.i.1, i64 31
  %cmp.i1886.i4162 = icmp ult ptr %add.ptr.i1885.i4161, %arrayidx.i6112
  br i1 %cmp.i1886.i4162, label %for.body.i1911.i.preheader, label %for.cond15.i1888.i.preheader

for.body.i1911.i.preheader:                       ; preds = %cond.false27.i229.i
  %183 = shufflevector <16 x i8> %vecinit.i2272.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i1911.i

for.cond15.i1888.i.preheader:                     ; preds = %if.end13.i1927.i, %cond.false27.i229.i
  %buf.addr.i1872.i.0.lcssa = phi ptr [ %buf.addr.i211.i.1, %cond.false27.i229.i ], [ %add.ptr14.i1928.i, %if.end13.i1927.i ]
  %add.ptr16.i1889.i4165 = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.0.lcssa, i64 15
  %cmp17.i1890.i4166 = icmp ult ptr %add.ptr16.i1889.i4165, %arrayidx.i6112
  br i1 %cmp17.i1890.i4166, label %for.body19.i1892.i, label %cond.false40.i238.i

for.body.i1911.i:                                 ; preds = %for.body.i1911.i.preheader, %if.end13.i1927.i
  %buf.addr.i1872.i.04163 = phi ptr [ %add.ptr14.i1928.i, %if.end13.i1927.i ], [ %buf.addr.i211.i.1, %for.body.i1911.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.04163, i64 16) ]
  %184 = load <16 x i8>, ptr %buf.addr.i1872.i.04163, align 16
  %add.ptr3.i1915.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04163, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1915.i, i64 16) ]
  %185 = load <16 x i8>, ptr %add.ptr3.i1915.i, align 16
  %186 = shufflevector <16 x i8> %184, <16 x i8> %185, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %187 = icmp eq <32 x i8> %183, %186
  %or.i1920.i = bitcast <32 x i1> %187 to i32
  %tobool7.i1923.i.not = icmp eq i32 %or.i1920.i, 0
  br i1 %tobool7.i1923.i.not, label %if.end13.i1927.i, label %if.then10.i1929.i

if.then10.i1929.i:                                ; preds = %for.body.i1911.i
  %188 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1920.i, i1 true)
  %idx.ext.i1931.i = zext nneg i32 %188 to i64
  %add.ptr12.i1932.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04163, i64 %idx.ext.i1931.i
  br label %find_xverm_run.exit

if.end13.i1927.i:                                 ; preds = %for.body.i1911.i
  %add.ptr14.i1928.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04163, i64 32
  %add.ptr.i1885.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.04163, i64 63
  %cmp.i1886.i = icmp ult ptr %add.ptr.i1885.i, %arrayidx.i6112
  br i1 %cmp.i1886.i, label %for.body.i1911.i, label %for.cond15.i1888.i.preheader, !llvm.loop !17

for.body19.i1892.i:                               ; preds = %for.cond15.i1888.i.preheader, %if.end41.i1902.i
  %buf.addr.i1872.i.14167 = phi ptr [ %add.ptr43.i1903.i, %if.end41.i1902.i ], [ %buf.addr.i1872.i.0.lcssa, %for.cond15.i1888.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1872.i.14167, i64 16) ]
  %189 = load <16 x i8>, ptr %buf.addr.i1872.i.14167, align 16
  %cmp.i3248.i = icmp eq <16 x i8> %vecinit15.i2287.i, %189
  %190 = bitcast <16 x i1> %cmp.i3248.i to i16
  %tobool29.i1898.i.not = icmp eq i16 %190, 0
  br i1 %tobool29.i1898.i.not, label %if.end41.i1902.i, label %if.then36.i1904.i

if.then36.i1904.i:                                ; preds = %for.body19.i1892.i
  %191 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %190, i1 true)
  %idx.ext39.i1906.i = zext nneg i16 %191 to i64
  %add.ptr40.i1907.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.14167, i64 %idx.ext39.i1906.i
  br label %find_xverm_run.exit

if.end41.i1902.i:                                 ; preds = %for.body19.i1892.i
  %add.ptr43.i1903.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.14167, i64 16
  %add.ptr16.i1889.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1872.i.14167, i64 31
  %cmp17.i1890.i = icmp ult ptr %add.ptr16.i1889.i, %arrayidx.i6112
  br i1 %cmp17.i1890.i, label %for.body19.i1892.i, label %cond.false40.i238.i, !llvm.loop !18

cond.false40.i238.i:                              ; preds = %if.end41.i1902.i, %for.cond15.i1888.i.preheader
  %192 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3396.i = icmp eq <16 x i8> %vecinit15.i2287.i, %192
  %193 = bitcast <16 x i1> %cmp.i3396.i to i16
  %tobool3.i1084.i.not = icmp eq i16 %193, 0
  %194 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %193, i1 true)
  %idx.ext.i1091.i = zext nneg i16 %194 to i64
  %add.ptr.i1092.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i6102, i64 %idx.ext.i1091.i
  %cond49.i246.i = select i1 %tobool3.i1084.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1092.i
  br label %find_xverm_run.exit

while.body.i2143:                                 ; preds = %while.body.i2143.preheader, %cond.end44.i
  %buf_start.addr.i2136.0 = phi ptr [ %retval.i287.i.0, %cond.end44.i ], [ %add.ptr117.i, %while.body.i2143.preheader ]
  %sub.ptr.rhs.cast.i2146 = ptrtoint ptr %buf_start.addr.i2136.0 to i64
  %sub.ptr.sub.i2147 = sub i64 %sub.ptr.lhs.cast.i2145, %sub.ptr.rhs.cast.i2146
  %cmp5.i2148 = icmp slt i64 %sub.ptr.sub.i2147, 16
  br i1 %cmp5.i2148, label %for.cond.i112.i.preheader, label %if.then8.i2226

for.cond.i112.i.preheader:                        ; preds = %while.body.i2143
  %cmp1.i113.i4146 = icmp ult ptr %buf_start.addr.i2136.0, %add.ptr118.i
  br i1 %cmp1.i113.i4146, label %if.end.i117.i, label %if.end23.i2149

if.then8.i2226:                                   ; preds = %while.body.i2143
  %rem.i6088 = and i64 %sub.ptr.rhs.cast.i2146, 15
  %tobool.i6089.not = icmp eq i64 %rem.i6088, 0
  br i1 %tobool.i6089.not, label %for.cond.i6755.preheader, label %cond.false.i6131

cond.false.i6131:                                 ; preds = %if.then8.i2226
  %195 = load <16 x i8>, ptr %buf_start.addr.i2136.0, align 1
  %cmp.i12.i = icmp eq <16 x i8> %vecinit15.i2287.i, %195
  %sext.i13.i = sext <16 x i1> %cmp.i12.i to <16 x i8>
  %psrldq.i6444 = shufflevector <16 x i8> %sext.i13.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %196 = icmp slt <16 x i8> %psrldq.i6444, zeroinitializer
  %197 = select <16 x i1> %cmp.i12.i, <16 x i1> %196, <16 x i1> zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %tobool.i6446.not = icmp eq i16 %198, 0
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %198, i1 true)
  %idx.ext.i6452 = zext nneg i16 %199 to i64
  %add.ptr.i6453 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i2136.0, i64 %idx.ext.i6452
  br i1 %tobool.i6446.not, label %if.end.i6136, label %vermicelliDoubleExec.exit6142

if.end.i6136:                                     ; preds = %cond.false.i6131
  %sub.i6137 = sub nuw nsw i64 16, %rem.i6088
  %add.ptr.i6138 = getelementptr inbounds nuw i8, ptr %buf_start.addr.i2136.0, i64 %sub.i6137
  br label %for.cond.i6755.preheader

for.cond.i6755.preheader:                         ; preds = %if.then8.i2226, %if.end.i6136
  %buf.addr.i6750.0.ph = phi ptr [ %buf_start.addr.i2136.0, %if.then8.i2226 ], [ %add.ptr.i6138, %if.end.i6136 ]
  br label %for.cond.i6755

for.cond.i6755:                                   ; preds = %for.cond.i6755.preheader, %if.end.i6769
  %buf.addr.i6750.0 = phi ptr [ %add.ptr.i6756, %if.end.i6769 ], [ %buf.addr.i6750.0.ph, %for.cond.i6755.preheader ]
  %add.ptr.i6756 = getelementptr inbounds nuw i8, ptr %buf.addr.i6750.0, i64 16
  %cmp.i6757 = icmp ult ptr %add.ptr.i6756, %add.ptr118.i
  br i1 %cmp.i6757, label %for.body.i6759, label %cond.false25.i6101

for.body.i6759:                                   ; preds = %for.cond.i6755
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i6750.0, i64 16) ]
  %200 = load <16 x i8>, ptr %buf.addr.i6750.0, align 16
  %cmp.i25.i = icmp eq <16 x i8> %vecinit15.i2287.i, %200
  %sext.i26.i = sext <16 x i1> %cmp.i25.i to <16 x i8>
  %psrldq.i6762 = shufflevector <16 x i8> %sext.i26.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %201 = icmp slt <16 x i8> %psrldq.i6762, zeroinitializer
  %202 = select <16 x i1> %cmp.i25.i, <16 x i1> %201, <16 x i1> zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %204 = extractelement <16 x i8> %200, i64 15
  %cmp7.i6768 = icmp eq i8 %204, %176
  br i1 %cmp7.i6768, label %land.lhs.true.i6776, label %if.end.i6769

land.lhs.true.i6776:                              ; preds = %for.body.i6759
  %205 = load i8, ptr %add.ptr.i6756, align 16
  %cmp12.i6779 = icmp eq i8 %205, %176
  br i1 %cmp12.i6779, label %cond.end15.i6095.split.loop.exit, label %if.end.i6769

if.end.i6769:                                     ; preds = %land.lhs.true.i6776, %for.body.i6759
  %tobool.i6770.not = icmp eq i16 %203, 0
  br i1 %tobool.i6770.not, label %for.cond.i6755, label %cond.end15.i6095, !llvm.loop !23

cond.end15.i6095.split.loop.exit:                 ; preds = %land.lhs.true.i6776
  %206 = or i16 %203, -32768
  br label %cond.end15.i6095

cond.end15.i6095:                                 ; preds = %if.end.i6769, %cond.end15.i6095.split.loop.exit
  %z.i6753.03993.in = phi i16 [ %206, %cond.end15.i6095.split.loop.exit ], [ %203, %if.end.i6769 ]
  %207 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %z.i6753.03993.in, i1 true)
  %idx.ext.i6775 = zext nneg i16 %207 to i64
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %buf.addr.i6750.0, i64 %idx.ext.i6775
  br label %vermicelliDoubleExec.exit6142

cond.false25.i6101:                               ; preds = %for.cond.i6755
  %208 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i12.i6473 = icmp eq <16 x i8> %vecinit15.i2287.i, %208
  %sext.i13.i6474 = sext <16 x i1> %cmp.i12.i6473 to <16 x i8>
  %psrldq.i6477 = shufflevector <16 x i8> %sext.i13.i6474, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %209 = icmp slt <16 x i8> %psrldq.i6477, zeroinitializer
  %210 = select <16 x i1> %cmp.i12.i6473, <16 x i1> %209, <16 x i1> zeroinitializer
  %211 = bitcast <16 x i1> %210 to i16
  %tobool.i6480.not = icmp eq i16 %211, 0
  %212 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %211, i1 true)
  %idx.ext.i6486 = zext nneg i16 %212 to i64
  %add.ptr.i6487 = getelementptr inbounds nuw i8, ptr %add.ptr26.i6102, i64 %idx.ext.i6486
  br i1 %tobool.i6480.not, label %if.end32.i6107, label %vermicelliDoubleExec.exit6142

if.end32.i6107:                                   ; preds = %cond.false25.i6101
  %213 = extractelement <16 x i8> %208, i64 15
  %cmp.i6117 = icmp eq i8 %213, %176
  %arrayidx.i6112.add.ptr118.i = select i1 %cmp.i6117, ptr %arrayidx.i6112, ptr %add.ptr118.i
  br label %vermicelliDoubleExec.exit6142

vermicelliDoubleExec.exit6142:                    ; preds = %cond.end15.i6095, %if.end32.i6107, %cond.false25.i6101, %cond.false.i6131
  %retval.i6043.0 = phi ptr [ %add.ptr.i6453, %cond.false.i6131 ], [ %add.ptr19.i, %cond.end15.i6095 ], [ %add.ptr.i6487, %cond.false25.i6101 ], [ %arrayidx.i6112.add.ptr118.i, %if.end32.i6107 ]
  %cmp10.i2227.not = icmp eq ptr %retval.i6043.0, %add.ptr118.i
  br i1 %cmp10.i2227.not, label %if.end23.i2149, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %vermicelliDoubleExec.exit6142
  %214 = load i8, ptr %retval.i6043.0, align 1
  %conv13.i = zext i8 %214 to i32
  %cmp15.i2229.not = icmp eq i32 %conv13.i, %conv14.i
  br i1 %cmp15.i2229.not, label %if.end23.i2149, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true12.i
  %sub.ptr.rhs.cast.i141.i = ptrtoint ptr %retval.i6043.0 to i64
  %sub.ptr.sub.i142.i = sub i64 %sub.ptr.lhs.cast.i2145, %sub.ptr.rhs.cast.i141.i
  %cmp.i143.i = icmp slt i64 %sub.ptr.sub.i142.i, 16
  br i1 %cmp.i143.i, label %for.cond.i191.i.preheader, label %if.end10.i144.i

for.cond.i191.i.preheader:                        ; preds = %if.then17.i
  %cmp1.i192.i4142 = icmp ult ptr %retval.i6043.0, %add.ptr118.i
  br i1 %cmp1.i192.i4142, label %if.end.i196.i, label %if.end23.i2149

if.end.i196.i:                                    ; preds = %for.cond.i191.i.preheader, %if.end9.i200.i
  %buf.addr.i132.i.04143 = phi ptr [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %retval.i6043.0, %for.cond.i191.i.preheader ]
  %215 = load i8, ptr %buf.addr.i132.i.04143, align 1
  %cmp6.i199.i = icmp eq i8 %215, %176
  br i1 %cmp6.i199.i, label %if.end23.i2149, label %if.end9.i200.i

if.end9.i200.i:                                   ; preds = %if.end.i196.i
  %incdec.ptr.i201.i = getelementptr inbounds nuw i8, ptr %buf.addr.i132.i.04143, i64 1
  %cmp1.i192.i = icmp ult ptr %incdec.ptr.i201.i, %add.ptr118.i
  br i1 %cmp1.i192.i, label %if.end.i196.i, label %if.end23.i2149, !llvm.loop !19

if.end10.i144.i:                                  ; preds = %if.then17.i
  %rem.i145.i = and i64 %sub.ptr.rhs.cast.i141.i, 15
  %tobool11.i146.i.not = icmp eq i64 %rem.i145.i, 0
  br i1 %tobool11.i146.i.not, label %cond.false27.i150.i, label %cond.false.i179.i

cond.false.i179.i:                                ; preds = %if.end10.i144.i
  %216 = load <16 x i8>, ptr %retval.i6043.0, align 1
  %cmp.i3392.i = icmp eq <16 x i8> %vecinit15.i2287.i, %216
  %217 = bitcast <16 x i1> %cmp.i3392.i to i16
  %tobool3.i1108.i.not = icmp eq i16 %217, 0
  %218 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %217, i1 true)
  %idx.ext.i1115.i = zext nneg i16 %218 to i64
  %add.ptr.i1116.i = getelementptr inbounds nuw i8, ptr %retval.i6043.0, i64 %idx.ext.i1115.i
  br i1 %tobool3.i1108.i.not, label %if.end19.i184.i, label %if.end23.i2149

if.end19.i184.i:                                  ; preds = %cond.false.i179.i
  %sub.i185.i = sub nuw nsw i64 16, %rem.i145.i
  %add.ptr.i186.i = getelementptr inbounds nuw i8, ptr %retval.i6043.0, i64 %sub.i185.i
  br label %cond.false27.i150.i

cond.false27.i150.i:                              ; preds = %if.end10.i144.i, %if.end19.i184.i
  %buf.addr.i132.i.1 = phi ptr [ %add.ptr.i186.i, %if.end19.i184.i ], [ %retval.i6043.0, %if.end10.i144.i ]
  %add.ptr.i1951.i4135 = getelementptr inbounds nuw i8, ptr %buf.addr.i132.i.1, i64 31
  %cmp.i1952.i4136 = icmp ult ptr %add.ptr.i1951.i4135, %arrayidx.i6112
  br i1 %cmp.i1952.i4136, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader

for.cond15.i1954.i.preheader:                     ; preds = %if.end13.i1993.i, %cond.false27.i150.i
  %buf.addr.i1938.i.0.lcssa = phi ptr [ %buf.addr.i132.i.1, %cond.false27.i150.i ], [ %add.ptr14.i1994.i, %if.end13.i1993.i ]
  %add.ptr16.i1955.i4139 = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.0.lcssa, i64 15
  %cmp17.i1956.i4140 = icmp ult ptr %add.ptr16.i1955.i4139, %arrayidx.i6112
  br i1 %cmp17.i1956.i4140, label %for.body19.i1958.i, label %cond.false40.i159.i

for.body.i1977.i:                                 ; preds = %cond.false27.i150.i, %if.end13.i1993.i
  %buf.addr.i1938.i.04137 = phi ptr [ %add.ptr14.i1994.i, %if.end13.i1993.i ], [ %buf.addr.i132.i.1, %cond.false27.i150.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.04137, i64 16) ]
  %219 = load <16 x i8>, ptr %buf.addr.i1938.i.04137, align 16
  %add.ptr3.i1981.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04137, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1981.i, i64 16) ]
  %220 = load <16 x i8>, ptr %add.ptr3.i1981.i, align 16
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %222 = icmp eq <32 x i8> %177, %221
  %or.i1986.i = bitcast <32 x i1> %222 to i32
  %tobool7.i1989.i.not = icmp eq i32 %or.i1986.i, 0
  br i1 %tobool7.i1989.i.not, label %if.end13.i1993.i, label %if.then10.i1995.i

if.then10.i1995.i:                                ; preds = %for.body.i1977.i
  %223 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i1986.i, i1 true)
  %idx.ext.i1997.i = zext nneg i32 %223 to i64
  %add.ptr12.i1998.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04137, i64 %idx.ext.i1997.i
  br label %if.end23.i2149

if.end13.i1993.i:                                 ; preds = %for.body.i1977.i
  %add.ptr14.i1994.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04137, i64 32
  %add.ptr.i1951.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.04137, i64 63
  %cmp.i1952.i = icmp ult ptr %add.ptr.i1951.i, %arrayidx.i6112
  br i1 %cmp.i1952.i, label %for.body.i1977.i, label %for.cond15.i1954.i.preheader, !llvm.loop !17

for.body19.i1958.i:                               ; preds = %for.cond15.i1954.i.preheader, %if.end41.i1968.i
  %buf.addr.i1938.i.14141 = phi ptr [ %add.ptr43.i1969.i, %if.end41.i1968.i ], [ %buf.addr.i1938.i.0.lcssa, %for.cond15.i1954.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1938.i.14141, i64 16) ]
  %224 = load <16 x i8>, ptr %buf.addr.i1938.i.14141, align 16
  %cmp.i3236.i = icmp eq <16 x i8> %vecinit15.i2287.i, %224
  %225 = bitcast <16 x i1> %cmp.i3236.i to i16
  %tobool29.i1964.i.not = icmp eq i16 %225, 0
  br i1 %tobool29.i1964.i.not, label %if.end41.i1968.i, label %if.then36.i1970.i

if.then36.i1970.i:                                ; preds = %for.body19.i1958.i
  %226 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %225, i1 true)
  %idx.ext39.i1972.i = zext nneg i16 %226 to i64
  %add.ptr40.i1973.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.14141, i64 %idx.ext39.i1972.i
  br label %if.end23.i2149

if.end41.i1968.i:                                 ; preds = %for.body19.i1958.i
  %add.ptr43.i1969.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.14141, i64 16
  %add.ptr16.i1955.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1938.i.14141, i64 31
  %cmp17.i1956.i = icmp ult ptr %add.ptr16.i1955.i, %arrayidx.i6112
  br i1 %cmp17.i1956.i, label %for.body19.i1958.i, label %cond.false40.i159.i, !llvm.loop !18

cond.false40.i159.i:                              ; preds = %if.end41.i1968.i, %for.cond15.i1954.i.preheader
  %227 = load <16 x i8>, ptr %add.ptr26.i6102, align 1
  %cmp.i3388.i = icmp eq <16 x i8> %vecinit15.i2287.i, %227
  %228 = bitcast <16 x i1> %cmp.i3388.i to i16
  %tobool3.i1132.i.not = icmp eq i16 %228, 0
  %229 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %228, i1 true)
  %idx.ext.i1139.i = zext nneg i16 %229 to i64
  %add.ptr.i1140.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i6102, i64 %idx.ext.i1139.i
  %cond49.i167.i = select i1 %tobool3.i1132.i.not, ptr %add.ptr118.i, ptr %add.ptr.i1140.i
  br label %if.end23.i2149

if.end.i117.i:                                    ; preds = %for.cond.i112.i.preheader, %if.end9.i121.i
  %buf.addr.i53.i.04147 = phi ptr [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf_start.addr.i2136.0, %for.cond.i112.i.preheader ]
  %230 = load i8, ptr %buf.addr.i53.i.04147, align 1
  %cmp6.i120.i = icmp eq i8 %230, %176
  br i1 %cmp6.i120.i, label %if.end23.i2149, label %if.end9.i121.i

if.end9.i121.i:                                   ; preds = %if.end.i117.i
  %incdec.ptr.i122.i = getelementptr inbounds nuw i8, ptr %buf.addr.i53.i.04147, i64 1
  %cmp1.i113.i = icmp ult ptr %incdec.ptr.i122.i, %add.ptr118.i
  br i1 %cmp1.i113.i, label %if.end.i117.i, label %if.end23.i2149, !llvm.loop !19

if.end23.i2149:                                   ; preds = %if.end9.i200.i, %if.end.i196.i, %if.end9.i121.i, %if.end.i117.i, %for.cond.i191.i.preheader, %for.cond.i112.i.preheader, %if.then36.i1970.i, %if.then10.i1995.i, %cond.false40.i159.i, %cond.false.i179.i, %land.lhs.true12.i, %vermicelliDoubleExec.exit6142
  %s.i2138.0 = phi ptr [ %retval.i6043.0, %land.lhs.true12.i ], [ %retval.i6043.0, %vermicelliDoubleExec.exit6142 ], [ %cond49.i167.i, %cond.false40.i159.i ], [ %add.ptr.i1116.i, %cond.false.i179.i ], [ %add.ptr12.i1998.i, %if.then10.i1995.i ], [ %add.ptr40.i1973.i, %if.then36.i1970.i ], [ %buf_start.addr.i2136.0, %for.cond.i112.i.preheader ], [ %retval.i6043.0, %for.cond.i191.i.preheader ], [ %incdec.ptr.i122.i, %if.end9.i121.i ], [ %buf.addr.i53.i.04147, %if.end.i117.i ], [ %incdec.ptr.i201.i, %if.end9.i200.i ], [ %buf.addr.i132.i.04143, %if.end.i196.i ]
  %cmp24.i2150 = icmp eq ptr %s.i2138.0, %add.ptr118.i
  br i1 %cmp24.i2150, label %find_xverm_run.exit, label %if.end27.i2151

if.end27.i2151:                                   ; preds = %if.end23.i2149
  %add.ptr.i2153 = getelementptr inbounds nuw i8, ptr %s.i2138.0, i64 %idx.ext.i2152
  %cmp30.i = icmp ult ptr %add.ptr.i2153, %add.ptr118.i
  %cond37.i = select i1 %cmp30.i, ptr %add.ptr.i2153, ptr %add.ptr118.i
  %sub.ptr.lhs.cast.i298.i = ptrtoint ptr %cond37.i to i64
  %sub.ptr.rhs.cast.i299.i = ptrtoint ptr %s.i2138.0 to i64
  %sub.ptr.sub.i300.i = sub i64 %sub.ptr.lhs.cast.i298.i, %sub.ptr.rhs.cast.i299.i
  %cmp.i301.i = icmp slt i64 %sub.ptr.sub.i300.i, 16
  br i1 %cmp.i301.i, label %for.cond.i349.i.preheader, label %if.end10.i302.i

for.cond.i349.i.preheader:                        ; preds = %if.end27.i2151
  %cmp1.i350.i4157 = icmp ult ptr %s.i2138.0, %cond37.i
  br i1 %cmp1.i350.i4157, label %if.end.i354.i.preheader, label %cond.end44.i

if.end.i354.i.preheader:                          ; preds = %for.cond.i349.i.preheader
  %scevgep = getelementptr i8, ptr %s.i2138.0, i64 %sub.ptr.sub.i300.i
  br label %if.end.i354.i

if.end.i354.i:                                    ; preds = %if.end.i354.i.preheader, %if.end9.i358.i
  %buf.addr.i290.i.04158 = phi ptr [ %incdec.ptr.i359.i, %if.end9.i358.i ], [ %s.i2138.0, %if.end.i354.i.preheader ]
  %231 = load i8, ptr %buf.addr.i290.i.04158, align 1
  %cmp6.i357.i.not = icmp eq i8 %231, %176
  br i1 %cmp6.i357.i.not, label %if.end9.i358.i, label %cond.end44.i

if.end9.i358.i:                                   ; preds = %if.end.i354.i
  %incdec.ptr.i359.i = getelementptr inbounds nuw i8, ptr %buf.addr.i290.i.04158, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i359.i, %cond37.i
  br i1 %exitcond.not, label %cond.end44.i, label %if.end.i354.i, !llvm.loop !16

if.end10.i302.i:                                  ; preds = %if.end27.i2151
  %rem.i303.i = and i64 %sub.ptr.rhs.cast.i299.i, 15
  %tobool11.i304.i.not = icmp eq i64 %rem.i303.i, 0
  br i1 %tobool11.i304.i.not, label %cond.false27.i308.i, label %if.then.i1021.i

if.then.i1021.i:                                  ; preds = %if.end10.i302.i
  %232 = load <16 x i8>, ptr %s.i2138.0, align 1
  %cmp.i3408.i = icmp eq <16 x i8> %vecinit15.i2287.i, %232
  %233 = bitcast <16 x i1> %cmp.i3408.i to i16
  %234 = xor i16 %233, -1
  %tobool3.i1012.i.not = icmp eq i16 %233, -1
  %235 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %234, i1 true)
  %idx.ext.i1019.i = zext nneg i16 %235 to i64
  %add.ptr.i1020.i = getelementptr inbounds nuw i8, ptr %s.i2138.0, i64 %idx.ext.i1019.i
  br i1 %tobool3.i1012.i.not, label %if.end19.i342.i, label %cond.end44.i

if.end19.i342.i:                                  ; preds = %if.then.i1021.i
  %sub.i343.i = sub nuw nsw i64 16, %rem.i303.i
  %add.ptr.i344.i = getelementptr inbounds nuw i8, ptr %s.i2138.0, i64 %sub.i343.i
  br label %cond.false27.i308.i

cond.false27.i308.i:                              ; preds = %if.end10.i302.i, %if.end19.i342.i
  %buf.addr.i290.i.1 = phi ptr [ %add.ptr.i344.i, %if.end19.i342.i ], [ %s.i2138.0, %if.end10.i302.i ]
  %add.ptr28.i309.i = getelementptr inbounds i8, ptr %cond37.i, i64 -1
  %add.ptr.i1819.i4150 = getelementptr inbounds nuw i8, ptr %buf.addr.i290.i.1, i64 31
  %cmp.i1820.i4151 = icmp ult ptr %add.ptr.i1819.i4150, %add.ptr28.i309.i
  br i1 %cmp.i1820.i4151, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader

for.cond15.i1822.i.preheader:                     ; preds = %if.end13.i1861.i, %cond.false27.i308.i
  %buf.addr.i1806.i.0.lcssa = phi ptr [ %buf.addr.i290.i.1, %cond.false27.i308.i ], [ %add.ptr14.i1862.i, %if.end13.i1861.i ]
  %add.ptr16.i1823.i4154 = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.0.lcssa, i64 15
  %cmp17.i1824.i4155 = icmp ult ptr %add.ptr16.i1823.i4154, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i4155, label %for.body19.i1826.i, label %cond.false40.i317.i

for.body.i1845.i:                                 ; preds = %cond.false27.i308.i, %if.end13.i1861.i
  %buf.addr.i1806.i.04152 = phi ptr [ %add.ptr14.i1862.i, %if.end13.i1861.i ], [ %buf.addr.i290.i.1, %cond.false27.i308.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.04152, i64 16) ]
  %236 = load <16 x i8>, ptr %buf.addr.i1806.i.04152, align 16
  %add.ptr3.i1849.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04152, i64 16
  %237 = load <16 x i8>, ptr %add.ptr3.i1849.i, align 16
  %238 = shufflevector <16 x i8> %236, <16 x i8> %237, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %239 = icmp eq <32 x i8> %178, %238
  %or.i1854.i = bitcast <32 x i1> %239 to i32
  %tobool7.i1857.i.not = icmp eq i32 %or.i1854.i, -1
  br i1 %tobool7.i1857.i.not, label %if.end13.i1861.i, label %if.then10.i1863.i

if.then10.i1863.i:                                ; preds = %for.body.i1845.i
  %not.i1868.i = xor i32 %or.i1854.i, -1
  %240 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i1868.i, i1 true)
  %idx.ext.i1865.i = zext nneg i32 %240 to i64
  %add.ptr12.i1866.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04152, i64 %idx.ext.i1865.i
  br label %cond.end44.i

if.end13.i1861.i:                                 ; preds = %for.body.i1845.i
  %add.ptr14.i1862.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04152, i64 32
  %add.ptr.i1819.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.04152, i64 63
  %cmp.i1820.i = icmp ult ptr %add.ptr.i1819.i, %add.ptr28.i309.i
  br i1 %cmp.i1820.i, label %for.body.i1845.i, label %for.cond15.i1822.i.preheader, !llvm.loop !17

for.body19.i1826.i:                               ; preds = %for.cond15.i1822.i.preheader, %if.end41.i1836.i
  %buf.addr.i1806.i.14156 = phi ptr [ %add.ptr43.i1837.i, %if.end41.i1836.i ], [ %buf.addr.i1806.i.0.lcssa, %for.cond15.i1822.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1806.i.14156, i64 16) ]
  %241 = load <16 x i8>, ptr %buf.addr.i1806.i.14156, align 16
  %cmp.i3260.i = icmp eq <16 x i8> %vecinit15.i2287.i, %241
  %242 = bitcast <16 x i1> %cmp.i3260.i to i16
  %tobool29.i1832.i.not = icmp eq i16 %242, -1
  br i1 %tobool29.i1832.i.not, label %if.end41.i1836.i, label %if.then36.i1838.i

if.then36.i1838.i:                                ; preds = %for.body19.i1826.i
  %243 = xor i16 %242, -1
  %244 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %243, i1 true)
  %idx.ext39.i1840.i = zext nneg i16 %244 to i64
  %add.ptr40.i1841.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.14156, i64 %idx.ext39.i1840.i
  br label %cond.end44.i

if.end41.i1836.i:                                 ; preds = %for.body19.i1826.i
  %add.ptr43.i1837.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.14156, i64 16
  %add.ptr16.i1823.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1806.i.14156, i64 31
  %cmp17.i1824.i = icmp ult ptr %add.ptr16.i1823.i, %add.ptr28.i309.i
  br i1 %cmp17.i1824.i, label %for.body19.i1826.i, label %cond.false40.i317.i, !llvm.loop !18

cond.false40.i317.i:                              ; preds = %if.end41.i1836.i, %for.cond15.i1822.i.preheader
  %add.ptr41.i318.i = getelementptr inbounds i8, ptr %cond37.i, i64 -16
  %245 = load <16 x i8>, ptr %add.ptr41.i318.i, align 1
  %cmp.i3404.i = icmp eq <16 x i8> %vecinit15.i2287.i, %245
  %246 = bitcast <16 x i1> %cmp.i3404.i to i16
  %247 = xor i16 %246, -1
  %tobool3.i1036.i.not = icmp eq i16 %246, -1
  %248 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %247, i1 true)
  %idx.ext.i1043.i = zext nneg i16 %248 to i64
  %add.ptr.i1044.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i318.i, i64 %idx.ext.i1043.i
  %cond49.i325.i = select i1 %tobool3.i1036.i.not, ptr %cond37.i, ptr %add.ptr.i1044.i
  br label %cond.end44.i

cond.end44.i:                                     ; preds = %if.end9.i358.i, %if.end.i354.i, %for.cond.i349.i.preheader, %if.then36.i1838.i, %if.then10.i1863.i, %cond.false40.i317.i, %if.then.i1021.i
  %retval.i287.i.0 = phi ptr [ %cond49.i325.i, %cond.false40.i317.i ], [ %add.ptr.i1020.i, %if.then.i1021.i ], [ %add.ptr12.i1866.i, %if.then10.i1863.i ], [ %add.ptr40.i1841.i, %if.then36.i1838.i ], [ %s.i2138.0, %for.cond.i349.i.preheader ], [ %scevgep, %if.end9.i358.i ], [ %buf.addr.i290.i.04158, %if.end.i354.i ]
  %cmp46.i2156 = icmp eq ptr %retval.i287.i.0, %cond37.i
  br i1 %cmp46.i2156, label %find_xverm_run.exit, label %while.body.i2143

find_xverm_run.exit:                              ; preds = %cond.end44.i, %if.end23.i2149, %if.end.i275.i, %if.end9.i279.i, %for.cond.i270.i.preheader, %if.then36.i1904.i, %if.then10.i1929.i, %cond.false.i258.i, %cond.false40.i238.i
  %retval.i2131.0 = phi ptr [ %cond49.i246.i, %cond.false40.i238.i ], [ %add.ptr.i1068.i, %cond.false.i258.i ], [ %add.ptr12.i1932.i, %if.then10.i1929.i ], [ %add.ptr40.i1907.i, %if.then36.i1904.i ], [ %add.ptr117.i, %for.cond.i270.i.preheader ], [ %buf.addr.i211.i.04169, %if.end.i275.i ], [ %incdec.ptr.i280.i, %if.end9.i279.i ], [ %s.i2138.0, %cond.end44.i ], [ %add.ptr118.i, %if.end23.i2149 ]
  %sub.ptr.lhs.cast120.i = ptrtoint ptr %retval.i2131.0 to i64
  %sub123.i = add i64 %sub.ptr.lhs.cast120.i, %18
  br label %find_last_bad.exit

nverm_restart.i:                                  ; preds = %nverm_restart.i.preheader, %if.then147.i
  %curr.addr.i.4 = phi i64 [ %test125.i.14127, %if.then147.i ], [ %progress.i.04358, %nverm_restart.i.preheader ]
  %add127.i = add i64 %curr.addr.i.4, %conv126.i
  %cmp128.i = icmp ult i64 %add127.i, %3
  %add127.i.sub.i1617 = select i1 %cmp128.i, i64 %add127.i, i64 %sub.i1617
  %cmp137.i4126 = icmp ugt i64 %add127.i.sub.i1617, %curr.addr.i.4
  br i1 %cmp137.i4126, label %while.body139.i.lr.ph, label %find_last_bad.exit

while.body139.i.lr.ph:                            ; preds = %nverm_restart.i
  %249 = load i8, ptr %u142.i, align 16
  %conv144.i = sext i8 %249 to i32
  br label %while.body139.i

while.body139.i:                                  ; preds = %while.body139.i.lr.ph, %if.end153.i
  %test125.i.14127 = phi i64 [ %add127.i.sub.i1617, %while.body139.i.lr.ph ], [ %dec154.i, %if.end153.i ]
  %arrayidx140.i = getelementptr inbounds i8, ptr %5, i64 %test125.i.14127
  %250 = load i8, ptr %arrayidx140.i, align 1
  %conv141.i = zext i8 %250 to i32
  %cmp145.i.not = icmp eq i32 %conv141.i, %conv144.i
  br i1 %cmp145.i.not, label %if.end153.i, label %if.then147.i

if.then147.i:                                     ; preds = %while.body139.i
  %cmp149.i = icmp eq i64 %test125.i.14127, %sub.i1617
  br i1 %cmp149.i, label %find_last_bad.exit, label %nverm_restart.i

if.end153.i:                                      ; preds = %while.body139.i
  %dec154.i = add i64 %test125.i.14127, -1
  %cmp137.i = icmp ugt i64 %dec154.i, %curr.addr.i.4
  br i1 %cmp137.i, label %while.body139.i, label %find_last_bad.exit, !llvm.loop !24

find_last_bad.exit:                               ; preds = %if.then147.i, %nverm_restart.i, %if.then97.i, %truffle_restart.i, %if.then54.i, %shuf_restart.i, %if.then22.i1925, %verm_restart.i, %if.end153.i, %if.end103.i, %if.end62.i1904, %if.end28.i, %find_xverm_run.exit, %find_xverm_run.exit5938
  %retval.i1890.0 = phi i64 [ %sub.i1933, %find_xverm_run.exit5938 ], [ %sub123.i, %find_xverm_run.exit ], [ %curr.addr.i.0, %if.end28.i ], [ %curr.addr.i.2, %if.end62.i1904 ], [ %curr.addr.i.3, %if.end103.i ], [ %curr.addr.i.4, %if.end153.i ], [ %curr.addr.i.0, %verm_restart.i ], [ %sub.i1617, %if.then22.i1925 ], [ %curr.addr.i.2, %shuf_restart.i ], [ %sub.i1617, %if.then54.i ], [ %curr.addr.i.3, %truffle_restart.i ], [ %sub.i1617, %if.then97.i ], [ %curr.addr.i.4, %nverm_restart.i ], [ %sub.i1617, %if.then147.i ]
  %cmp19.i.not = icmp eq i64 %retval.i1890.0, %progress.i.04358
  br i1 %cmp19.i.not, label %if.end24.i, label %if.then20.i

if.then20.i:                                      ; preds = %find_last_bad.exit
  store i64 %retval.i1890.0, ptr %arrayidx.i1479, align 8
  %251 = load i32, ptr %8, align 8
  store i64 %retval.i1890.0, ptr %add.ptr12.i, align 8
  store i32 %27, ptr %kilo2.i, align 8
  %j_temp.i.i1962.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i19724217 = icmp ugt i32 %251, 1
  br i1 %cmp.i.i19724217, label %while.body.i.i1975, label %if.end10.ithread-pre-split

while.body.i.i1975:                               ; preds = %if.then20.i, %if.then18.i.i1987
  %add.i6.i19714220 = phi i32 [ %add.i6.i1971, %if.then18.i.i1987 ], [ 1, %if.then20.i ]
  %shl.i5.i19704219 = phi i32 [ %shl.i5.i1970, %if.then18.i.i1987 ], [ 0, %if.then20.i ]
  %j.i.i1961.04218 = phi i32 [ %max_child.i.i1963.0, %if.then18.i.i1987 ], [ 0, %if.then20.i ]
  %add.i15.i1977 = add nuw i32 %shl.i5.i19704219, 2
  %cmp2.i.i1978 = icmp ult i32 %add.i15.i1977, %251
  br i1 %cmp2.i.i1978, label %land.lhs.true.i.i1992, label %while.body.i.i1975.if.else.i.i1979_crit_edge

while.body.i.i1975.if.else.i.i1979_crit_edge:     ; preds = %while.body.i.i1975
  %.pre4614.phi.trans.insert = zext i32 %add.i6.i19714220 to i64
  %arrayidx14.i.i1984.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4614.phi.trans.insert
  %.pre4615.pre = load i64, ptr %arrayidx14.i.i1984.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1982

land.lhs.true.i.i1992:                            ; preds = %while.body.i.i1975
  %idxprom4.i.i1995 = zext i32 %add.i15.i1977 to i64
  %arrayidx5.i.i1996 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i1995
  %252 = load i64, ptr %arrayidx5.i.i1996, align 8
  %idxprom7.i.i1999 = zext i32 %add.i6.i19714220 to i64
  %arrayidx8.i.i2000 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i1999
  %253 = load i64, ptr %arrayidx8.i.i2000, align 8
  %cmp10.i.i2001 = icmp ult i64 %252, %253
  br i1 %cmp10.i.i2001, label %if.end.i.i1982, label %if.else.i.i1979

if.else.i.i1979:                                  ; preds = %land.lhs.true.i.i1992
  br label %if.end.i.i1982

if.end.i.i1982:                                   ; preds = %while.body.i.i1975.if.else.i.i1979_crit_edge, %land.lhs.true.i.i1992, %if.else.i.i1979
  %254 = phi i64 [ %252, %land.lhs.true.i.i1992 ], [ %.pre4615.pre, %while.body.i.i1975.if.else.i.i1979_crit_edge ], [ %253, %if.else.i.i1979 ]
  %idxprom13.i.i1983.pre-phi = phi i64 [ %idxprom4.i.i1995, %land.lhs.true.i.i1992 ], [ %.pre4614.phi.trans.insert, %while.body.i.i1975.if.else.i.i1979_crit_edge ], [ %idxprom7.i.i1999, %if.else.i.i1979 ]
  %max_child.i.i1963.0 = phi i32 [ %add.i15.i1977, %land.lhs.true.i.i1992 ], [ %add.i6.i19714220, %while.body.i.i1975.if.else.i.i1979_crit_edge ], [ %add.i6.i19714220, %if.else.i.i1979 ]
  %cmp17.i.i1985 = icmp ult i64 %254, %retval.i1890.0
  br i1 %cmp17.i.i1985, label %if.then18.i.i1987, label %if.end10.ithread-pre-split

if.then18.i.i1987:                                ; preds = %if.end.i.i1982
  %arrayidx14.i.i1984 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i1983.pre-phi
  %idxprom19.i.i1988 = zext i32 %j.i.i1961.04218 to i64
  %arrayidx20.i.i1989 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i1988
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i1989, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i1984, i64 16, i1 false)
  %shl.i5.i1970 = shl i32 %max_child.i.i1963.0, 1
  %add.i6.i1971 = or disjoint i32 %shl.i5.i1970, 1
  %cmp.i.i1972 = icmp ult i32 %add.i6.i1971, %251
  br i1 %cmp.i.i1972, label %while.body.i.i1975, label %if.end10.ithread-pre-split, !llvm.loop !13

if.end24.i:                                       ; preds = %if.then.i1656, %find_last_bad.exit, %mmbit_unset.exit.i1616
  br i1 %cmp25.i1620, label %if.then26.i1629, label %if.end36.i

if.then26.i1629:                                  ; preds = %if.end24.i
  %type.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 25
  %255 = load i8, ptr %type.i.i, align 1
  switch i8 %255, label %limitByReach.exit.i [
    i8 1, label %if.then.i131.i
    i8 2, label %if.then6.i.i1640
    i8 3, label %if.then21.i.i
    i8 4, label %if.then34.i.i
  ]

if.then.i131.i:                                   ; preds = %if.then26.i1629
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %256 = load i8, ptr %u.i.i, align 16
  %vecinit.i654.i = insertelement <16 x i8> poison, i8 %256, i64 0
  %vecinit15.i669.i = shufflevector <16 x i8> %vecinit.i654.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i.i1649.preheader, label %if.end10.i.i

for.cond.i.i1649.preheader:                       ; preds = %if.then.i131.i
  br i1 %cmp1.i213.i4230, label %if.end.i146.i, label %vermicelliExec.exit.i

if.end.i146.i:                                    ; preds = %for.cond.i.i1649.preheader, %if.end9.i.i1654
  %buf.addr.i134.i.04242 = phi ptr [ %incdec.ptr.i.i1655, %if.end9.i.i1654 ], [ %gep4352, %for.cond.i.i1649.preheader ]
  %257 = load i8, ptr %buf.addr.i134.i.04242, align 1
  %cmp6.i.i = icmp eq i8 %257, %256
  br i1 %cmp6.i.i, label %vermicelliExec.exit.i, label %if.end9.i.i1654

if.end9.i.i1654:                                  ; preds = %if.end.i146.i
  %incdec.ptr.i.i1655 = getelementptr inbounds nuw i8, ptr %buf.addr.i134.i.04242, i64 1
  %cmp1.i.i = icmp ult ptr %incdec.ptr.i.i1655, %add.ptr37.i.i
  br i1 %cmp1.i.i, label %if.end.i146.i, label %vermicelliExec.exit.i, !llvm.loop !19

if.end10.i.i:                                     ; preds = %if.then.i131.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i.i, label %cond.false.i.i1642

cond.false.i.i1642:                               ; preds = %if.end10.i.i
  %258 = load <16 x i8>, ptr %gep4352, align 1
  %cmp.i954.i = icmp eq <16 x i8> %vecinit15.i669.i, %258
  %259 = bitcast <16 x i1> %cmp.i954.i to i16
  %tobool3.i382.i.not = icmp eq i16 %259, 0
  %260 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %259, i1 true)
  %idx.ext.i389.i = zext nneg i16 %260 to i64
  %add.ptr.i390.i = getelementptr inbounds nuw i8, ptr %gep4352, i64 %idx.ext.i389.i
  br i1 %tobool3.i382.i.not, label %cond.false27.i.i, label %vermicelliExec.exit.i

cond.false27.i.i:                                 ; preds = %cond.false.i.i1642, %if.end10.i.i
  %buf.addr.i134.i.1 = phi ptr [ %gep4352, %if.end10.i.i ], [ %add.ptr.i207.i, %cond.false.i.i1642 ]
  %add.ptr.i572.i4234 = getelementptr inbounds nuw i8, ptr %buf.addr.i134.i.1, i64 31
  %cmp.i573.i4235 = icmp ult ptr %add.ptr.i572.i4234, %add.ptr28.i172.i
  br i1 %cmp.i573.i4235, label %for.body.i598.i.preheader, label %for.cond15.i575.i.preheader

for.body.i598.i.preheader:                        ; preds = %cond.false27.i.i
  %261 = shufflevector <16 x i8> %vecinit.i654.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i598.i

for.cond15.i575.i.preheader:                      ; preds = %if.end13.i614.i, %cond.false27.i.i
  %buf.addr.i559.i.0.lcssa = phi ptr [ %buf.addr.i134.i.1, %cond.false27.i.i ], [ %add.ptr14.i615.i, %if.end13.i614.i ]
  %add.ptr16.i576.i4238 = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.0.lcssa, i64 15
  %cmp17.i577.i4239 = icmp ult ptr %add.ptr16.i576.i4238, %add.ptr28.i172.i
  br i1 %cmp17.i577.i4239, label %for.body19.i579.i, label %cond.false40.i.i

for.body.i598.i:                                  ; preds = %for.body.i598.i.preheader, %if.end13.i614.i
  %buf.addr.i559.i.04236 = phi ptr [ %add.ptr14.i615.i, %if.end13.i614.i ], [ %buf.addr.i134.i.1, %for.body.i598.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.04236, i64 16) ]
  %262 = load <16 x i8>, ptr %buf.addr.i559.i.04236, align 16
  %add.ptr3.i602.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04236, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i602.i, i64 16) ]
  %263 = load <16 x i8>, ptr %add.ptr3.i602.i, align 16
  %264 = shufflevector <16 x i8> %262, <16 x i8> %263, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %265 = icmp eq <32 x i8> %261, %264
  %or.i607.i = bitcast <32 x i1> %265 to i32
  %tobool7.i610.i.not = icmp eq i32 %or.i607.i, 0
  br i1 %tobool7.i610.i.not, label %if.end13.i614.i, label %if.then10.i616.i

if.then10.i616.i:                                 ; preds = %for.body.i598.i
  %266 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i607.i, i1 true)
  %idx.ext.i618.i = zext nneg i32 %266 to i64
  %add.ptr12.i619.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04236, i64 %idx.ext.i618.i
  br label %vermicelliExec.exit.i

if.end13.i614.i:                                  ; preds = %for.body.i598.i
  %add.ptr14.i615.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04236, i64 32
  %add.ptr.i572.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.04236, i64 63
  %cmp.i573.i = icmp ult ptr %add.ptr.i572.i, %add.ptr28.i172.i
  br i1 %cmp.i573.i, label %for.body.i598.i, label %for.cond15.i575.i.preheader, !llvm.loop !17

for.body19.i579.i:                                ; preds = %for.cond15.i575.i.preheader, %if.end41.i589.i
  %buf.addr.i559.i.14240 = phi ptr [ %add.ptr43.i590.i, %if.end41.i589.i ], [ %buf.addr.i559.i.0.lcssa, %for.cond15.i575.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i559.i.14240, i64 16) ]
  %267 = load <16 x i8>, ptr %buf.addr.i559.i.14240, align 16
  %cmp.i910.i = icmp eq <16 x i8> %vecinit15.i669.i, %267
  %268 = bitcast <16 x i1> %cmp.i910.i to i16
  %tobool29.i585.i.not = icmp eq i16 %268, 0
  br i1 %tobool29.i585.i.not, label %if.end41.i589.i, label %if.then36.i591.i

if.then36.i591.i:                                 ; preds = %for.body19.i579.i
  %269 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %268, i1 true)
  %idx.ext39.i593.i = zext nneg i16 %269 to i64
  %add.ptr40.i594.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.14240, i64 %idx.ext39.i593.i
  br label %vermicelliExec.exit.i

if.end41.i589.i:                                  ; preds = %for.body19.i579.i
  %add.ptr43.i590.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.14240, i64 16
  %add.ptr16.i576.i = getelementptr inbounds nuw i8, ptr %buf.addr.i559.i.14240, i64 31
  %cmp17.i577.i = icmp ult ptr %add.ptr16.i576.i, %add.ptr28.i172.i
  br i1 %cmp17.i577.i, label %for.body19.i579.i, label %cond.false40.i.i, !llvm.loop !18

cond.false40.i.i:                                 ; preds = %if.end41.i589.i, %for.cond15.i575.i.preheader
  %270 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i950.i = icmp eq <16 x i8> %vecinit15.i669.i, %270
  %271 = bitcast <16 x i1> %cmp.i950.i to i16
  %tobool3.i406.i.not = icmp eq i16 %271, 0
  %272 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %271, i1 true)
  %idx.ext.i413.i = zext nneg i16 %272 to i64
  %add.ptr.i414.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i413.i
  %cond49.i.i = select i1 %tobool3.i406.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i414.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %if.end.i146.i, %if.end9.i.i1654, %for.cond.i.i1649.preheader, %if.then36.i591.i, %if.then10.i616.i, %cond.false.i.i1642, %cond.false40.i.i
  %retval.i133.i.0 = phi ptr [ %cond49.i.i, %cond.false40.i.i ], [ %add.ptr.i390.i, %cond.false.i.i1642 ], [ %add.ptr12.i619.i, %if.then10.i616.i ], [ %add.ptr40.i594.i, %if.then36.i591.i ], [ %gep4352, %for.cond.i.i1649.preheader ], [ %buf.addr.i134.i.04242, %if.end.i146.i ], [ %incdec.ptr.i.i1655, %if.end9.i.i1654 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.i133.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then6.i.i1640:                                 ; preds = %if.then26.i1629
  %u7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %273 = load <2 x i64>, ptr %u7.i.i, align 16
  %mask_hi10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 48
  %274 = load <2 x i64>, ptr %mask_hi10.i.i, align 16
  %call12.i.i = tail call ptr @shuftiExec(<2 x i64> noundef %273, <2 x i64> noundef %274, ptr noundef nonnull %gep4352, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %call12.i.i to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then21.i.i:                                    ; preds = %if.then26.i1629
  %u22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %275 = load <2 x i64>, ptr %u22.i.i, align 16
  %mask2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 48
  %276 = load <2 x i64>, ptr %mask2.i.i, align 16
  %call25.i.i = tail call ptr @truffleExec(<2 x i64> noundef %275, <2 x i64> noundef %276, ptr noundef nonnull %gep4352, ptr noundef nonnull %add.ptr37.i.i) #11
  %sub.ptr.lhs.cast26.i.i = ptrtoint ptr %call25.i.i to i64
  %sub.ptr.sub28.i.i = sub i64 %sub.ptr.lhs.cast26.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

if.then34.i.i:                                    ; preds = %if.then26.i1629
  %u35.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 32
  %277 = load i8, ptr %u35.i.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %277, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i164.i, label %for.cond.i212.i.preheader, label %if.end10.i165.i

for.cond.i212.i.preheader:                        ; preds = %if.then34.i.i
  br i1 %cmp1.i213.i4230, label %if.end.i217.i, label %nvermicelliExec.exit.i

if.end.i217.i:                                    ; preds = %for.cond.i212.i.preheader, %if.end9.i221.i
  %buf.addr.i153.i.04231 = phi ptr [ %incdec.ptr.i222.i, %if.end9.i221.i ], [ %gep4352, %for.cond.i212.i.preheader ]
  %278 = load i8, ptr %buf.addr.i153.i.04231, align 1
  %cmp6.i220.i.not = icmp eq i8 %278, %277
  br i1 %cmp6.i220.i.not, label %if.end9.i221.i, label %nvermicelliExec.exit.i

if.end9.i221.i:                                   ; preds = %if.end.i217.i
  %incdec.ptr.i222.i = getelementptr inbounds nuw i8, ptr %buf.addr.i153.i.04231, i64 1
  %cmp1.i213.i = icmp ult ptr %incdec.ptr.i222.i, %add.ptr37.i.i
  br i1 %cmp1.i213.i, label %if.end.i217.i, label %nvermicelliExec.exit.i, !llvm.loop !16

if.end10.i165.i:                                  ; preds = %if.then34.i.i
  br i1 %tobool11.i167.i.not, label %cond.false27.i171.i, label %if.then.i344.i

if.then.i344.i:                                   ; preds = %if.end10.i165.i
  %279 = load <16 x i8>, ptr %gep4352, align 1
  %cmp.i962.i = icmp eq <16 x i8> %vecinit15.i.i, %279
  %280 = bitcast <16 x i1> %cmp.i962.i to i16
  %281 = xor i16 %280, -1
  %tobool3.i.i1638.not = icmp eq i16 %280, -1
  %282 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %281, i1 true)
  %idx.ext.i342.i = zext nneg i16 %282 to i64
  %add.ptr.i343.i = getelementptr inbounds nuw i8, ptr %gep4352, i64 %idx.ext.i342.i
  br i1 %tobool3.i.i1638.not, label %cond.false27.i171.i, label %nvermicelliExec.exit.i

cond.false27.i171.i:                              ; preds = %if.then.i344.i, %if.end10.i165.i
  %buf.addr.i153.i.1 = phi ptr [ %gep4352, %if.end10.i165.i ], [ %add.ptr.i207.i, %if.then.i344.i ]
  %add.ptr.i535.i4223 = getelementptr inbounds nuw i8, ptr %buf.addr.i153.i.1, i64 31
  %cmp.i536.i4224 = icmp ult ptr %add.ptr.i535.i4223, %add.ptr28.i172.i
  br i1 %cmp.i536.i4224, label %for.body.i541.i.preheader, label %for.cond15.i.i.preheader

for.body.i541.i.preheader:                        ; preds = %cond.false27.i171.i
  %283 = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i541.i

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i171.i
  %buf.addr.i525.i.0.lcssa = phi ptr [ %buf.addr.i153.i.1, %cond.false27.i171.i ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i4227 = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.0.lcssa, i64 15
  %cmp17.i.i4228 = icmp ult ptr %add.ptr16.i.i4227, %add.ptr28.i172.i
  br i1 %cmp17.i.i4228, label %for.body19.i.i, label %cond.false40.i180.i

for.body.i541.i:                                  ; preds = %for.body.i541.i.preheader, %if.end13.i.i
  %buf.addr.i525.i.04225 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i153.i.1, %for.body.i541.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.04225, i64 16) ]
  %284 = load <16 x i8>, ptr %buf.addr.i525.i.04225, align 16
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04225, i64 16
  %285 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %286 = shufflevector <16 x i8> %284, <16 x i8> %285, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %287 = icmp eq <32 x i8> %283, %286
  %or.i548.i = bitcast <32 x i1> %287 to i32
  %tobool7.i.i.not = icmp eq i32 %or.i548.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i541.i
  %not.i556.i = xor i32 %or.i548.i, -1
  %288 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i556.i, i1 true)
  %idx.ext.i554.i = zext nneg i32 %288 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04225, i64 %idx.ext.i554.i
  br label %nvermicelliExec.exit.i

if.end13.i.i:                                     ; preds = %for.body.i541.i
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04225, i64 32
  %add.ptr.i535.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.04225, i64 63
  %cmp.i536.i = icmp ult ptr %add.ptr.i535.i, %add.ptr28.i172.i
  br i1 %cmp.i536.i, label %for.body.i541.i, label %for.cond15.i.i.preheader, !llvm.loop !17

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i525.i.14229 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i525.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i525.i.14229, i64 16) ]
  %289 = load <16 x i8>, ptr %buf.addr.i525.i.14229, align 16
  %cmp.i922.i = icmp eq <16 x i8> %vecinit15.i.i, %289
  %290 = bitcast <16 x i1> %cmp.i922.i to i16
  %tobool29.i539.i.not = icmp eq i16 %290, -1
  br i1 %tobool29.i539.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %291 = xor i16 %290, -1
  %292 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %291, i1 true)
  %idx.ext39.i.i = zext nneg i16 %292 to i64
  %add.ptr40.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.14229, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit.i

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.14229, i64 16
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.i525.i.14229, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i172.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i180.i, !llvm.loop !18

cond.false40.i180.i:                              ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %293 = load <16 x i8>, ptr %add.ptr41.i181.i, align 1
  %cmp.i958.i = icmp eq <16 x i8> %vecinit15.i.i, %293
  %294 = bitcast <16 x i1> %cmp.i958.i to i16
  %295 = xor i16 %294, -1
  %tobool3.i358.i.not = icmp eq i16 %294, -1
  %296 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %295, i1 true)
  %idx.ext.i365.i = zext nneg i16 %296 to i64
  %add.ptr.i366.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i181.i, i64 %idx.ext.i365.i
  %cond49.i188.i = select i1 %tobool3.i358.i.not, ptr %add.ptr37.i.i, ptr %add.ptr.i366.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %if.end.i217.i, %if.end9.i221.i, %for.cond.i212.i.preheader, %if.then36.i.i, %if.then10.i.i, %if.then.i344.i, %cond.false40.i180.i
  %retval.i150.i.0 = phi ptr [ %cond49.i188.i, %cond.false40.i180.i ], [ %add.ptr.i343.i, %if.then.i344.i ], [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr40.i.i, %if.then36.i.i ], [ %gep4352, %for.cond.i212.i.preheader ], [ %buf.addr.i153.i.04231, %if.end.i217.i ], [ %incdec.ptr.i222.i, %if.end9.i221.i ]
  %sub.ptr.lhs.cast39.i.i = ptrtoint ptr %retval.i150.i.0 to i64
  %sub.ptr.sub41.i.i = sub i64 %sub.ptr.lhs.cast39.i.i, %sub.ptr.rhs.cast.i162.i
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %if.then26.i1629, %nvermicelliExec.exit.i, %if.then21.i.i, %if.then6.i.i1640, %vermicelliExec.exit.i
  %retval.i.i1556.0 = phi i64 [ %sub.ptr.sub.i.i, %vermicelliExec.exit.i ], [ %sub.ptr.sub15.i.i, %if.then6.i.i1640 ], [ %sub.ptr.sub28.i.i, %if.then21.i.i ], [ %sub.ptr.sub41.i.i, %nvermicelliExec.exit.i ], [ %sub32.i, %if.then26.i1629 ]
  %add35.i = add i64 %add.i1619, %retval.i.i1556.0
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end24.i, %limitByReach.exit.i
  %lim.i.0 = phi i64 [ %add35.i, %limitByReach.exit.i ], [ %3, %if.end24.i ]
  store i64 %lim.i.0, ptr %arrayidx.i1479, align 8
  %297 = load ptr, ptr %curr.i, align 8
  %report.i = getelementptr inbounds nuw i8, ptr %297, i64 20
  %298 = load i32, ptr %report.i, align 4
  %cmp48.i.not = icmp eq i32 %298, -1
  br i1 %cmp48.i.not, label %if.end62.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end36.i
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %297, i64 12
  %299 = load i32, ptr %arrayidx47.i, align 4
  %conv57.i = add i32 %299, %25
  %conv58.i = zext i32 %conv57.i to i64
  %cond.i1627 = tail call i64 @llvm.umin.i64(i64 %lim.i.0, i64 %conv58.i)
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then49.i, %if.end36.i
  %lim.i.1 = phi i64 [ %cond.i1627, %if.then49.i ], [ %lim.i.0, %if.end36.i ]
  %cmp65.i = icmp ult i64 %lim.i.1, %3
  %300 = load i32, ptr %8, align 8
  br i1 %cmp65.i, label %if.then67.i, label %if.else72.i

if.then67.i:                                      ; preds = %if.end62.i
  store i64 %lim.i.1, ptr %add.ptr12.i, align 8
  store i32 %27, ptr %kilo2.i, align 8
  %j_temp.i.i2016.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i20264251 = icmp ugt i32 %300, 1
  br i1 %cmp.i.i20264251, label %while.body.i.i2029, label %if.end10.ithread-pre-split

while.body.i.i2029:                               ; preds = %if.then67.i, %if.then18.i.i2041
  %add.i6.i20254254 = phi i32 [ %add.i6.i2025, %if.then18.i.i2041 ], [ 1, %if.then67.i ]
  %shl.i5.i20244253 = phi i32 [ %shl.i5.i2024, %if.then18.i.i2041 ], [ 0, %if.then67.i ]
  %j.i.i2015.04252 = phi i32 [ %max_child.i.i2017.0, %if.then18.i.i2041 ], [ 0, %if.then67.i ]
  %add.i15.i2031 = add nuw i32 %shl.i5.i20244253, 2
  %cmp2.i.i2032 = icmp ult i32 %add.i15.i2031, %300
  br i1 %cmp2.i.i2032, label %land.lhs.true.i.i2046, label %while.body.i.i2029.if.else.i.i2033_crit_edge

while.body.i.i2029.if.else.i.i2033_crit_edge:     ; preds = %while.body.i.i2029
  %.pre4618.phi.trans.insert = zext i32 %add.i6.i20254254 to i64
  %arrayidx14.i.i2038.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4618.phi.trans.insert
  %.pre4619.pre = load i64, ptr %arrayidx14.i.i2038.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i2036

land.lhs.true.i.i2046:                            ; preds = %while.body.i.i2029
  %idxprom4.i.i2049 = zext i32 %add.i15.i2031 to i64
  %arrayidx5.i.i2050 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i2049
  %301 = load i64, ptr %arrayidx5.i.i2050, align 8
  %idxprom7.i.i2053 = zext i32 %add.i6.i20254254 to i64
  %arrayidx8.i.i2054 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i2053
  %302 = load i64, ptr %arrayidx8.i.i2054, align 8
  %cmp10.i.i2055 = icmp ult i64 %301, %302
  br i1 %cmp10.i.i2055, label %if.end.i.i2036, label %if.else.i.i2033

if.else.i.i2033:                                  ; preds = %land.lhs.true.i.i2046
  br label %if.end.i.i2036

if.end.i.i2036:                                   ; preds = %while.body.i.i2029.if.else.i.i2033_crit_edge, %land.lhs.true.i.i2046, %if.else.i.i2033
  %303 = phi i64 [ %301, %land.lhs.true.i.i2046 ], [ %.pre4619.pre, %while.body.i.i2029.if.else.i.i2033_crit_edge ], [ %302, %if.else.i.i2033 ]
  %idxprom13.i.i2037.pre-phi = phi i64 [ %idxprom4.i.i2049, %land.lhs.true.i.i2046 ], [ %.pre4618.phi.trans.insert, %while.body.i.i2029.if.else.i.i2033_crit_edge ], [ %idxprom7.i.i2053, %if.else.i.i2033 ]
  %max_child.i.i2017.0 = phi i32 [ %add.i15.i2031, %land.lhs.true.i.i2046 ], [ %add.i6.i20254254, %while.body.i.i2029.if.else.i.i2033_crit_edge ], [ %add.i6.i20254254, %if.else.i.i2033 ]
  %cmp17.i.i2039 = icmp ult i64 %303, %lim.i.1
  br i1 %cmp17.i.i2039, label %if.then18.i.i2041, label %if.end10.ithread-pre-split

if.then18.i.i2041:                                ; preds = %if.end.i.i2036
  %arrayidx14.i.i2038 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i2037.pre-phi
  %idxprom19.i.i2042 = zext i32 %j.i.i2015.04252 to i64
  %arrayidx20.i.i2043 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i2042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i2043, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i2038, i64 16, i1 false)
  %shl.i5.i2024 = shl i32 %max_child.i.i2017.0, 1
  %add.i6.i2025 = or disjoint i32 %shl.i5.i2024, 1
  %cmp.i.i2026 = icmp ult i32 %add.i6.i2025, %300
  br i1 %cmp.i.i2026, label %while.body.i.i2029, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else72.i:                                      ; preds = %if.end62.i
  %dec.i1728 = add i32 %300, -1
  %idxprom.i1729 = zext i32 %dec.i1728 to i64
  %arrayidx1.i1730 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1729
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i1730, i64 16, i1 false)
  %j_temp.i1758.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i1758.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i17644245 = icmp ugt i32 %dec.i1728, 1
  br i1 %cmp.i17644245, label %while.body.i1768, label %pq_sift.exit1794

while.body.i1768:                                 ; preds = %if.else72.i, %if.then18.i1778
  %add.i18534248 = phi i32 [ %add.i1853, %if.then18.i1778 ], [ 1, %if.else72.i ]
  %shl.i18524247 = phi i32 [ %shl.i1852, %if.then18.i1778 ], [ 0, %if.else72.i ]
  %j.i1757.04246 = phi i32 [ %max_child.i1759.0, %if.then18.i1778 ], [ 0, %if.else72.i ]
  %add.i1880 = add nuw i32 %shl.i18524247, 2
  %cmp2.i1770 = icmp ult i32 %add.i1880, %dec.i1728
  br i1 %cmp2.i1770, label %land.lhs.true.i1784, label %while.body.i1768.if.else.i1771_crit_edge

while.body.i1768.if.else.i1771_crit_edge:         ; preds = %while.body.i1768
  %.pre4616.phi.trans.insert = zext i32 %add.i18534248 to i64
  %arrayidx14.i1775.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4616.phi.trans.insert
  %.pre4617.pre = load i64, ptr %arrayidx14.i1775.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1773

land.lhs.true.i1784:                              ; preds = %while.body.i1768
  %idxprom4.i1786 = zext i32 %add.i1880 to i64
  %arrayidx5.i1787 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1786
  %304 = load i64, ptr %arrayidx5.i1787, align 8
  %idxprom7.i1789 = zext i32 %add.i18534248 to i64
  %arrayidx8.i1790 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1789
  %305 = load i64, ptr %arrayidx8.i1790, align 8
  %cmp10.i1791 = icmp ult i64 %304, %305
  br i1 %cmp10.i1791, label %if.end.i1773, label %if.else.i1771

if.else.i1771:                                    ; preds = %land.lhs.true.i1784
  br label %if.end.i1773

if.end.i1773:                                     ; preds = %while.body.i1768.if.else.i1771_crit_edge, %land.lhs.true.i1784, %if.else.i1771
  %306 = phi i64 [ %304, %land.lhs.true.i1784 ], [ %.pre4617.pre, %while.body.i1768.if.else.i1771_crit_edge ], [ %305, %if.else.i1771 ]
  %idxprom13.i1774.pre-phi = phi i64 [ %idxprom4.i1786, %land.lhs.true.i1784 ], [ %.pre4616.phi.trans.insert, %while.body.i1768.if.else.i1771_crit_edge ], [ %idxprom7.i1789, %if.else.i1771 ]
  %max_child.i1759.0 = phi i32 [ %add.i1880, %land.lhs.true.i1784 ], [ %add.i18534248, %while.body.i1768.if.else.i1771_crit_edge ], [ %add.i18534248, %if.else.i1771 ]
  %cmp17.i1776 = icmp ult i64 %306, %j_temp.i1758.sroa.0.0.copyload
  br i1 %cmp17.i1776, label %if.then18.i1778, label %pq_sift.exit1794.loopexit

if.then18.i1778:                                  ; preds = %if.end.i1773
  %arrayidx14.i1775 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1774.pre-phi
  %idxprom19.i1779 = zext i32 %j.i1757.04246 to i64
  %arrayidx20.i1780 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1779
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1780, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1775, i64 16, i1 false)
  %shl.i1852 = shl i32 %max_child.i1759.0, 1
  %add.i1853 = or disjoint i32 %shl.i1852, 1
  %cmp.i1764 = icmp ult i32 %add.i1853, %dec.i1728
  br i1 %cmp.i1764, label %while.body.i1768, label %pq_sift.exit1794.loopexit, !llvm.loop !13

pq_sift.exit1794.loopexit:                        ; preds = %if.end.i1773, %if.then18.i1778
  %j.i1757.0.lcssa.ph = phi i32 [ %max_child.i1759.0, %if.then18.i1778 ], [ %j.i1757.04246, %if.end.i1773 ]
  %307 = zext i32 %j.i1757.0.lcssa.ph to i64
  br label %pq_sift.exit1794

pq_sift.exit1794:                                 ; preds = %pq_sift.exit1794.loopexit, %if.else72.i
  %j.i1757.0.lcssa = phi i64 [ 0, %if.else72.i ], [ %307, %pq_sift.exit1794.loopexit ]
  %arrayidx26.i1767 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1757.0.lcssa
  store i64 %j_temp.i1758.sroa.0.0.copyload, ptr %arrayidx26.i1767, align 8
  %j_temp.i1758.sroa.3.0.arrayidx26.i1767.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i1767, i64 8
  store i64 %j_temp.i1758.sroa.3.0.copyload, ptr %j_temp.i1758.sroa.3.0.arrayidx26.i1767.sroa_idx, align 8
  %308 = load i32, ptr %8, align 8
  %dec.i1622 = add i32 %308, -1
  store i32 %dec.i1622, ptr %8, align 8
  br label %if.end10.i

if.else9.i:                                       ; preds = %while.body.i1476
  %309 = load i32, ptr %arrayidx.i1690, align 16
  %idx.ext.i.i.i = zext i32 %309 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i.i.i
  %310 = load i64, ptr %add.ptr.i.i.i, align 8
  %311 = load i64, ptr %counter_adj.i3961, align 8
  %add.i.i1691 = add i64 %311, %310
  %curr.i1694 = getelementptr inbounds nuw i8, ptr %arrayidx.i1479, i64 8
  %312 = load ptr, ptr %curr.i1694, align 8
  %add.i6861 = add i64 %add.i.i1691, 1
  br label %while.cond.i6860

while.cond.i6860:                                 ; preds = %land.rhs.i6910, %if.else9.i
  %p.i.0 = phi ptr [ %312, %if.else9.i ], [ %arrayidx.i6862, %land.rhs.i6910 ]
  %arrayidx.i6862 = getelementptr inbounds nuw i8, ptr %p.i.0, i64 12
  %313 = load i32, ptr %arrayidx.i6862, align 4
  %conv.i6863 = zext i32 %313 to i64
  %cmp.i6864.not = icmp ult i64 %add.i6861, %conv.i6863
  br i1 %cmp.i6864.not, label %while.end.i6866, label %land.rhs.i6910

land.rhs.i6910:                                   ; preds = %while.cond.i6860
  %report.i6912 = getelementptr inbounds nuw i8, ptr %p.i.0, i64 20
  %314 = load i32, ptr %report.i6912, align 4
  %cmp5.i6913.not = icmp eq i32 %314, -1
  br i1 %cmp5.i6913.not, label %while.end.i6866, label %while.cond.i6860, !llvm.loop !25

while.end.i6866:                                  ; preds = %while.cond.i6860, %land.rhs.i6910
  %cmp11.i.not = icmp eq ptr %p.i.0, %312
  br i1 %cmp11.i.not, label %update_curr_puff.exit, label %if.then.i6868

if.then.i6868:                                    ; preds = %while.end.i6866
  %315 = load i32, ptr %add.ptr.i, align 32
  %cmp.i.i.i = icmp ult i32 %315, 257
  br i1 %cmp.i.i.i, label %if.then.i.i6892, label %if.else.i.i6870

if.then.i.i6892:                                  ; preds = %if.then.i6868
  %div.i.i.i3932 = lshr i32 %27, 3
  %idx.ext.i.i6893 = zext nneg i32 %div.i.i.i3932 to i64
  %add.ptr.i.i6894 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i.i6893
  %rem.i.i6895 = and i32 %27, 7
  %shl.i.i6896 = shl nuw nsw i32 1, %rem.i.i6895
  %316 = load i8, ptr %add.ptr.i.i6894, align 1
  %317 = trunc nuw i32 %shl.i.i6896 to i8
  %conv7.i.i6908 = or i8 %316, %317
  store i8 %conv7.i.i6908, ptr %add.ptr.i.i6894, align 1
  br label %update_curr_puff.exit

if.else.i.i6870:                                  ; preds = %if.then.i6868
  %sub.i.i.i6871 = add i32 %315, -1
  %318 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i6871, i1 true)
  %idxprom.i.i.i6872 = zext nneg i32 %318 to i64
  %arrayidx.i.i.i6873 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i6872
  %319 = load i8, ptr %arrayidx.i.i.i6873, align 1
  %conv.i.i26.i = zext i8 %319 to i32
  %320 = zext i8 %319 to i64
  br label %do.body.i.i6874

do.body.i.i6874:                                  ; preds = %if.end.i.i6880, %if.else.i.i6870
  %indvars.iv4555 = phi i64 [ %indvars.iv.next4556, %if.end.i.i6880 ], [ 0, %if.else.i.i6870 ]
  %arrayidx.i.i44.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv4555
  %321 = load i32, ptr %arrayidx.i.i44.i, align 4
  %conv.i.i45.i = zext i32 %321 to i64
  %mul.i.i46.i = shl nuw nsw i64 %conv.i.i45.i, 3
  %add.ptr.i.i47.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i.i46.i
  %322 = sub nsw i64 %320, %indvars.iv4555
  %323 = mul nsw i64 %322, 6
  %324 = add nsw i64 %323, 3
  %shr.i.i6878 = lshr i64 %idxprom.i1478, %324
  %add.ptr.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6878
  %325 = trunc nsw i64 %323 to i32
  %shr.i58.i = lshr i32 %27, %325
  %and.i59.i = and i32 %shr.i58.i, 7
  %shl.i28.i = shl nuw nsw i32 1, %and.i59.i
  %326 = load i8, ptr %add.ptr.i50.i, align 1
  %conv3.i.i6879 = zext i8 %326 to i32
  %and.i31.i = and i32 %shl.i28.i, %conv3.i.i6879
  %tobool.i32.i.not = icmp eq i32 %and.i31.i, 0
  br i1 %tobool.i32.i.not, label %if.then.i36.i, label %if.end.i.i6880

if.then.i36.i:                                    ; preds = %do.body.i.i6874
  %add.ptr.i50.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i47.i, i64 %shr.i.i6878
  %327 = trunc nuw nsw i64 %indvars.iv4555 to i32
  %328 = trunc nuw i32 %shl.i28.i to i8
  %conv11.i.i6883 = or i8 %326, %328
  store i8 %conv11.i.i6883, ptr %add.ptr.i50.i.le, align 1
  %cmp.i.i6886.not4293 = icmp eq i32 %327, %conv.i.i26.i
  br i1 %cmp.i.i6886.not4293, label %update_curr_puff.exit, label %while.body.i.i6888

while.body.i.i6888:                               ; preds = %if.then.i36.i, %while.body.i.i6888
  %level.i.i6851.14294 = phi i32 [ %inc.i.i6885, %while.body.i.i6888 ], [ %327, %if.then.i36.i ]
  %inc.i.i6885 = add i32 %level.i.i6851.14294, 1
  %idxprom.i30.i.i = zext i32 %inc.i.i6885 to i64
  %arrayidx.i31.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i
  %329 = load i32, ptr %arrayidx.i31.i.i, align 4
  %conv.i32.i.i = zext i32 %329 to i64
  %mul.i33.i.i = shl nuw nsw i64 %conv.i32.i.i, 3
  %add.ptr.i34.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i33.i.i
  %sub.i41.i.i = sub i32 %conv.i.i26.i, %inc.i.i6885
  %mul.i42.i.i = mul i32 %sub.i41.i.i, 6
  %add.i.i.i = add i32 %mul.i42.i.i, 6
  %sh_prom.i20.i.i = zext nneg i32 %add.i.i.i to i64
  %shr.i.i.i = lshr i64 %idxprom.i1478, %sh_prom.i20.i.i
  %mul.i.i.i = shl nuw nsw i64 %shr.i.i.i, 3
  %add.ptr.i.i.i6889 = getelementptr inbounds nuw i8, ptr %add.ptr.i34.i.i, i64 %mul.i.i.i
  %shr.i25.i.i = lshr i32 %27, %mul.i42.i.i
  %330 = and i32 %shr.i25.i.i, 63
  %sh_prom.i.i.i6890 = zext nneg i32 %330 to i64
  %shl.i.i.i6891 = shl nuw i64 1, %sh_prom.i.i.i6890
  store i64 %shl.i.i.i6891, ptr %add.ptr.i.i.i6889, align 1
  %cmp.i.i6886.not = icmp eq i32 %inc.i.i6885, %conv.i.i26.i
  br i1 %cmp.i.i6886.not, label %update_curr_puff.exit, label %while.body.i.i6888, !llvm.loop !26

if.end.i.i6880:                                   ; preds = %do.body.i.i6874
  %indvars.iv.next4556 = add nuw nsw i64 %indvars.iv4555, 1
  %cmp17.i.i6881.not = icmp eq i64 %indvars.iv4555, %320
  br i1 %cmp17.i.i6881.not, label %update_curr_puff.exit, label %do.body.i.i6874, !llvm.loop !27

update_curr_puff.exit:                            ; preds = %if.end.i.i6880, %while.body.i.i6888, %if.then.i36.i, %if.then.i.i6892, %while.end.i6866
  store ptr %p.i.0, ptr %curr.i1694, align 8
  %331 = load i64, ptr %arrayidx.i1479, align 8
  %report.i1702 = getelementptr inbounds nuw i8, ptr %p.i.0, i64 20
  %332 = load i32, ptr %report.i1702, align 4
  %cmp.i1703.not = icmp eq i32 %332, -1
  br i1 %cmp.i1703.not, label %if.else.i1704, label %if.then.i1715

if.then.i1715:                                    ; preds = %update_curr_puff.exit
  %333 = load i32, ptr %arrayidx.i6862, align 4
  %sub.i1716 = add i32 %333, -1
  %conv.i1717 = zext i32 %sub.i1716 to i64
  %sub21.i = sub i64 %progress.i.04358, %add.i.i1691
  %add.i1718 = add i64 %sub21.i, %conv.i1717
  %cond.i1721 = tail call i64 @llvm.umin.i64(i64 %331, i64 %add.i1718)
  br label %if.end48.i

if.else.i1704:                                    ; preds = %update_curr_puff.exit
  %dead_point.i1705 = getelementptr inbounds nuw i8, ptr %arrayidx.i1690, i64 16
  %334 = load i64, ptr %dead_point.i1705, align 16
  %cmp26.i.not = icmp eq i64 %334, -1
  br i1 %cmp26.i.not, label %if.end48.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i1704
  %sub32.i1709 = sub i64 %334, %add.i.i1691
  %add33.i = add i64 %sub32.i1709, %progress.i.04358
  %cmp40.i1710 = icmp ult i64 %add33.i, %331
  br i1 %cmp40.i1710, label %if.then42.i, label %if.end48.i

if.then42.i:                                      ; preds = %if.then28.i
  store i64 %add33.i, ptr %arrayidx.i1479, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.else.i1704, %if.then42.i, %if.then28.i, %if.then.i1715
  %next_trigger.i1686.0 = phi i64 [ %cond.i1721, %if.then.i1715 ], [ %add33.i, %if.then42.i ], [ %331, %if.then28.i ], [ %331, %if.else.i1704 ]
  %cmp51.i = icmp ult i64 %next_trigger.i1686.0, %3
  %335 = load i32, ptr %8, align 8
  br i1 %cmp51.i, label %if.then53.i, label %if.else56.i

if.then53.i:                                      ; preds = %if.end48.i
  store i64 %next_trigger.i1686.0, ptr %add.ptr12.i, align 8
  store i32 %27, ptr %kilo2.i, align 8
  %j_temp.i.i.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i.i19414301 = icmp ugt i32 %335, 1
  br i1 %cmp.i.i19414301, label %while.body.i.i1942, label %if.end10.ithread-pre-split

while.body.i.i1942:                               ; preds = %if.then53.i, %if.then18.i.i1947
  %add.i6.i4304 = phi i32 [ %add.i6.i, %if.then18.i.i1947 ], [ 1, %if.then53.i ]
  %shl.i5.i4303 = phi i32 [ %shl.i5.i, %if.then18.i.i1947 ], [ 0, %if.then53.i ]
  %j.i.i.04302 = phi i32 [ %max_child.i.i.0, %if.then18.i.i1947 ], [ 0, %if.then53.i ]
  %add.i15.i = add nuw i32 %shl.i5.i4303, 2
  %cmp2.i.i1943 = icmp ult i32 %add.i15.i, %335
  br i1 %cmp2.i.i1943, label %land.lhs.true.i.i1948, label %while.body.i.i1942.if.else.i.i1944_crit_edge

while.body.i.i1942.if.else.i.i1944_crit_edge:     ; preds = %while.body.i.i1942
  %.pre4624.phi.trans.insert = zext i32 %add.i6.i4304 to i64
  %arrayidx14.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4624.phi.trans.insert
  %.pre4625.pre = load i64, ptr %arrayidx14.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i1945

land.lhs.true.i.i1948:                            ; preds = %while.body.i.i1942
  %idxprom4.i.i = zext i32 %add.i15.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i.i
  %336 = load i64, ptr %arrayidx5.i.i, align 8
  %idxprom7.i.i = zext i32 %add.i6.i4304 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i.i
  %337 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp10.i.i = icmp ult i64 %336, %337
  br i1 %cmp10.i.i, label %if.end.i.i1945, label %if.else.i.i1944

if.else.i.i1944:                                  ; preds = %land.lhs.true.i.i1948
  br label %if.end.i.i1945

if.end.i.i1945:                                   ; preds = %while.body.i.i1942.if.else.i.i1944_crit_edge, %land.lhs.true.i.i1948, %if.else.i.i1944
  %338 = phi i64 [ %336, %land.lhs.true.i.i1948 ], [ %.pre4625.pre, %while.body.i.i1942.if.else.i.i1944_crit_edge ], [ %337, %if.else.i.i1944 ]
  %idxprom13.i.i.pre-phi = phi i64 [ %idxprom4.i.i, %land.lhs.true.i.i1948 ], [ %.pre4624.phi.trans.insert, %while.body.i.i1942.if.else.i.i1944_crit_edge ], [ %idxprom7.i.i, %if.else.i.i1944 ]
  %max_child.i.i.0 = phi i32 [ %add.i15.i, %land.lhs.true.i.i1948 ], [ %add.i6.i4304, %while.body.i.i1942.if.else.i.i1944_crit_edge ], [ %add.i6.i4304, %if.else.i.i1944 ]
  %cmp17.i.i1946 = icmp ult i64 %338, %next_trigger.i1686.0
  br i1 %cmp17.i.i1946, label %if.then18.i.i1947, label %if.end10.ithread-pre-split

if.then18.i.i1947:                                ; preds = %if.end.i.i1945
  %arrayidx14.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i.i.pre-phi
  %idxprom19.i.i = zext i32 %j.i.i.04302 to i64
  %arrayidx20.i.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  %shl.i5.i = shl i32 %max_child.i.i.0, 1
  %add.i6.i = or disjoint i32 %shl.i5.i, 1
  %cmp.i.i1941 = icmp ult i32 %add.i6.i, %335
  br i1 %cmp.i.i1941, label %while.body.i.i1942, label %if.end10.ithread-pre-split, !llvm.loop !13

if.else56.i:                                      ; preds = %if.end48.i
  %dec.i1724 = add i32 %335, -1
  %idxprom.i1725 = zext i32 %dec.i1724 to i64
  %arrayidx1.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom.i1725
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %j_temp.i1799.sroa.0.0.copyload = load i64, ptr %add.ptr12.i, align 8
  %j_temp.i1799.sroa.3.0.copyload = load i64, ptr %kilo2.i, align 8
  %cmp.i18054295 = icmp ugt i32 %dec.i1724, 1
  br i1 %cmp.i18054295, label %while.body.i1809, label %pq_sift.exit1835

while.body.i1809:                                 ; preds = %if.else56.i, %if.then18.i1819
  %add.i18444298 = phi i32 [ %add.i1844, %if.then18.i1819 ], [ 1, %if.else56.i ]
  %shl.i18434297 = phi i32 [ %shl.i1843, %if.then18.i1819 ], [ 0, %if.else56.i ]
  %j.i1798.04296 = phi i32 [ %max_child.i1800.0, %if.then18.i1819 ], [ 0, %if.else56.i ]
  %add.i1871 = add nuw i32 %shl.i18434297, 2
  %cmp2.i1811 = icmp ult i32 %add.i1871, %dec.i1724
  br i1 %cmp2.i1811, label %land.lhs.true.i1825, label %while.body.i1809.if.else.i1812_crit_edge

while.body.i1809.if.else.i1812_crit_edge:         ; preds = %while.body.i1809
  %.pre4622.phi.trans.insert = zext i32 %add.i18444298 to i64
  %arrayidx14.i1816.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %.pre4622.phi.trans.insert
  %.pre4623.pre = load i64, ptr %arrayidx14.i1816.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i1814

land.lhs.true.i1825:                              ; preds = %while.body.i1809
  %idxprom4.i1827 = zext i32 %add.i1871 to i64
  %arrayidx5.i1828 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom4.i1827
  %339 = load i64, ptr %arrayidx5.i1828, align 8
  %idxprom7.i1830 = zext i32 %add.i18444298 to i64
  %arrayidx8.i1831 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom7.i1830
  %340 = load i64, ptr %arrayidx8.i1831, align 8
  %cmp10.i1832 = icmp ult i64 %339, %340
  br i1 %cmp10.i1832, label %if.end.i1814, label %if.else.i1812

if.else.i1812:                                    ; preds = %land.lhs.true.i1825
  br label %if.end.i1814

if.end.i1814:                                     ; preds = %while.body.i1809.if.else.i1812_crit_edge, %land.lhs.true.i1825, %if.else.i1812
  %341 = phi i64 [ %339, %land.lhs.true.i1825 ], [ %.pre4623.pre, %while.body.i1809.if.else.i1812_crit_edge ], [ %340, %if.else.i1812 ]
  %idxprom13.i1815.pre-phi = phi i64 [ %idxprom4.i1827, %land.lhs.true.i1825 ], [ %.pre4622.phi.trans.insert, %while.body.i1809.if.else.i1812_crit_edge ], [ %idxprom7.i1830, %if.else.i1812 ]
  %max_child.i1800.0 = phi i32 [ %add.i1871, %land.lhs.true.i1825 ], [ %add.i18444298, %while.body.i1809.if.else.i1812_crit_edge ], [ %add.i18444298, %if.else.i1812 ]
  %cmp17.i1817 = icmp ult i64 %341, %j_temp.i1799.sroa.0.0.copyload
  br i1 %cmp17.i1817, label %if.then18.i1819, label %pq_sift.exit1835.loopexit

if.then18.i1819:                                  ; preds = %if.end.i1814
  %arrayidx14.i1816 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom13.i1815.pre-phi
  %idxprom19.i1820 = zext i32 %j.i1798.04296 to i64
  %arrayidx20.i1821 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %idxprom19.i1820
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i1821, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i1816, i64 16, i1 false)
  %shl.i1843 = shl i32 %max_child.i1800.0, 1
  %add.i1844 = or disjoint i32 %shl.i1843, 1
  %cmp.i1805 = icmp ult i32 %add.i1844, %dec.i1724
  br i1 %cmp.i1805, label %while.body.i1809, label %pq_sift.exit1835.loopexit, !llvm.loop !13

pq_sift.exit1835.loopexit:                        ; preds = %if.end.i1814, %if.then18.i1819
  %j.i1798.0.lcssa.ph = phi i32 [ %max_child.i1800.0, %if.then18.i1819 ], [ %j.i1798.04296, %if.end.i1814 ]
  %342 = zext i32 %j.i1798.0.lcssa.ph to i64
  br label %pq_sift.exit1835

pq_sift.exit1835:                                 ; preds = %pq_sift.exit1835.loopexit, %if.else56.i
  %j.i1798.0.lcssa = phi i64 [ 0, %if.else56.i ], [ %342, %pq_sift.exit1835.loopexit ]
  %arrayidx26.i1808 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i1798.0.lcssa
  store i64 %j_temp.i1799.sroa.0.0.copyload, ptr %arrayidx26.i1808, align 8
  %j_temp.i1799.sroa.3.0.arrayidx26.i1808.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i1808, i64 8
  store i64 %j_temp.i1799.sroa.3.0.copyload, ptr %j_temp.i1799.sroa.3.0.arrayidx26.i1808.sroa_idx, align 8
  %343 = load i32, ptr %8, align 8
  %dec.i1707 = add i32 %343, -1
  store i32 %dec.i1707, ptr %8, align 8
  br label %if.end10.i

if.end10.ithread-pre-split:                       ; preds = %if.then18.i.i1987, %if.end.i.i1982, %if.then18.i.i2041, %if.end.i.i2036, %if.then18.i.i1947, %if.end.i.i1945, %if.then53.i, %if.then67.i, %if.then20.i
  %j.i.i1961.0.lcssa.sink.shrunk = phi i32 [ 0, %if.then20.i ], [ 0, %if.then67.i ], [ 0, %if.then53.i ], [ %j.i.i.04302, %if.end.i.i1945 ], [ %max_child.i.i.0, %if.then18.i.i1947 ], [ %j.i.i2015.04252, %if.end.i.i2036 ], [ %max_child.i.i2017.0, %if.then18.i.i2041 ], [ %j.i.i1961.04218, %if.end.i.i1982 ], [ %max_child.i.i1963.0, %if.then18.i.i1987 ]
  %retval.i1890.0.sink = phi i64 [ %retval.i1890.0, %if.then20.i ], [ %lim.i.1, %if.then67.i ], [ %next_trigger.i1686.0, %if.then53.i ], [ %next_trigger.i1686.0, %if.end.i.i1945 ], [ %next_trigger.i1686.0, %if.then18.i.i1947 ], [ %lim.i.1, %if.end.i.i2036 ], [ %lim.i.1, %if.then18.i.i2041 ], [ %retval.i1890.0, %if.end.i.i1982 ], [ %retval.i1890.0, %if.then18.i.i1987 ]
  %j_temp.i.i1962.sroa.3.0.copyload.sink = phi i64 [ %j_temp.i.i1962.sroa.3.0.copyload, %if.then20.i ], [ %j_temp.i.i2016.sroa.3.0.copyload, %if.then67.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then53.i ], [ %j_temp.i.i.sroa.3.0.copyload, %if.end.i.i1945 ], [ %j_temp.i.i.sroa.3.0.copyload, %if.then18.i.i1947 ], [ %j_temp.i.i2016.sroa.3.0.copyload, %if.end.i.i2036 ], [ %j_temp.i.i2016.sroa.3.0.copyload, %if.then18.i.i2041 ], [ %j_temp.i.i1962.sroa.3.0.copyload, %if.end.i.i1982 ], [ %j_temp.i.i1962.sroa.3.0.copyload, %if.then18.i.i1987 ]
  %j.i.i1961.0.lcssa.sink = zext i32 %j.i.i1961.0.lcssa.sink.shrunk to i64
  %arrayidx26.i.i1974 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %add.ptr12.i, i64 %j.i.i1961.0.lcssa.sink
  store i64 %retval.i1890.0.sink, ptr %arrayidx26.i.i1974, align 8
  %j_temp.i.i1962.sroa.3.0.arrayidx26.i.i1974.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i1974, i64 8
  store i64 %j_temp.i.i1962.sroa.3.0.copyload.sink, ptr %j_temp.i.i1962.sroa.3.0.arrayidx26.i.i1974.sroa_idx, align 8
  %.pr = load i32, ptr %8, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.ithread-pre-split, %pq_sift.exit1835, %pq_sift.exit, %pq_sift.exit1794
  %344 = phi i32 [ %.pr, %if.end10.ithread-pre-split ], [ %dec.i1707, %pq_sift.exit1835 ], [ %dec.i1535, %pq_sift.exit ], [ %dec.i1622, %pq_sift.exit1794 ]
  %tobool.i1474.not = icmp eq i32 %344, 0
  br i1 %tobool.i1474.not, label %find_next_limit.exit, label %land.rhs.i, !llvm.loop !28

if.then.i1381:                                    ; preds = %land.rhs.i
  %.cond.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %cond.i)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %if.end10.i, %while.body.i1360, %if.then.i1381
  %limit.i1377.0 = phi i64 [ %.cond.i, %if.then.i1381 ], [ %cond.i, %while.body.i1360 ], [ %cond.i, %if.end10.i ]
  %sub.i1362 = sub i64 %limit.i1377.0, %progress.i.04358
  %add.i1363 = add i64 %progress.i.04358, %4
  %tobool.i1414.not = icmp eq i64 %limit.i1377.0, %progress.i.04358
  br i1 %tobool.i1414.not, label %if.end.i1366, label %if.end.i1416

if.end.i1416:                                     ; preds = %find_next_limit.exit
  %345 = load i64, ptr %counter_adj.i3961, align 8
  %add.ptr.i.val = load i32, ptr %19, align 4
  %idx.ext.i3978 = zext i32 %add.ptr.i.val to i64
  %add.ptr.i3979 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i3978
  %add.i1417 = add i64 %345, 1
  %add2.i.reass = add i64 %progress.i.04358, %invariant.op
  %346 = load i32, ptr %add.ptr.i, align 32
  %tobool.i40.i.not = icmp eq i32 %346, 0
  br i1 %tobool.i40.i.not, label %if.end.i1366, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end.i1416
  %cmp.i66.i = icmp ult i32 %346, 257
  br i1 %cmp.i66.i, label %if.then4.i51.i, label %if.else.i48.i

if.then4.i51.i:                                   ; preds = %if.end.i42.i
  %cmp.i76.i = icmp samesign ult i32 %346, 65
  br i1 %cmp.i76.i, label %if.then.i84.i, label %for.body.i79.i.preheader

if.then.i84.i:                                    ; preds = %if.then4.i51.i
  %add.i377.i = add nuw nsw i32 %346, 7
  %div.i379.i3920 = lshr i32 %add.i377.i, 3
  switch i32 %div.i379.i3920, label %sw.default.i394.i [
    i32 1, label %sw.bb.i392.i
    i32 2, label %sw.bb1.i390.i
    i32 3, label %sw.bb3.i380.i
    i32 4, label %sw.bb3.i380.i
  ]

sw.bb.i392.i:                                     ; preds = %if.then.i84.i
  %347 = load i8, ptr %add.ptr9.i, align 1
  %conv.i393.i = zext i8 %347 to i64
  br label %if.end.i85.i

sw.bb1.i390.i:                                    ; preds = %if.then.i84.i
  %348 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i391.i = zext i16 %348 to i64
  br label %if.end.i85.i

sw.bb3.i380.i:                                    ; preds = %if.then.i84.i, %if.then.i84.i
  %idx.ext.i381.i = zext nneg i32 %div.i379.i3920 to i64
  %gep4354 = getelementptr i8, ptr %invariant.gep4353, i64 %idx.ext.i381.i
  %rv.i375.i.0.copyload = load i32, ptr %gep4354, align 1
  %349 = and i32 %add.i377.i, 248
  %mul.i386.i = sub nsw i32 32, %349
  %shr.i388.i = lshr i32 %rv.i375.i.0.copyload, %mul.i386.i
  %conv6.i389.i = zext i32 %shr.i388.i to i64
  br label %if.end.i85.i

sw.default.i394.i:                                ; preds = %if.then.i84.i
  %idx.ext8.i395.i = zext nneg i32 %div.i379.i3920 to i64
  %gep4356 = getelementptr i8, ptr %invariant.gep4355, i64 %idx.ext8.i395.i
  %rv7.i376.i.0.copyload = load i64, ptr %gep4356, align 1
  %350 = shl nuw nsw i64 %idx.ext8.i395.i, 3
  %mul13.i400.i = sub nuw nsw i64 64, %350
  %shr14.i401.i = lshr i64 %rv7.i376.i.0.copyload, %mul13.i400.i
  br label %if.end.i85.i

if.end.i85.i:                                     ; preds = %sw.bb.i392.i, %sw.bb1.i390.i, %sw.bb3.i380.i, %sw.default.i394.i
  %retval.i371.i.0 = phi i64 [ %shr14.i401.i, %sw.default.i394.i ], [ %conv6.i389.i, %sw.bb3.i380.i ], [ %conv2.i391.i, %sw.bb1.i390.i ], [ %conv.i393.i, %sw.bb.i392.i ]
  %tobool.i86.i.not = icmp eq i64 %retval.i371.i.0, 0
  br i1 %tobool.i86.i.not, label %if.end.i1366, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i85.i
  %351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i371.i.0, i1 true)
  %cast.i552.i = trunc nuw nsw i64 %351 to i32
  br label %for.body.i.i.preheader

for.body.i79.i.preheader:                         ; preds = %if.then4.i51.i
  %div.i.i3918 = lshr i32 %346, 6
  %wide.trip.count = zext nneg i32 %div.i.i3918 to i64
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i.preheader, %if.end67.i.i
  %indvars.iv4561 = phi i64 [ 0, %for.body.i79.i.preheader ], [ %indvars.iv.next4562, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv4561, 3
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul56.i.i
  %352 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.i.not = icmp eq i64 %352, 0
  br i1 %tobool59.i.i.not, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i79.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv4561, 6
  %353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %352, i1 true)
  %add65.i.i = or disjoint i64 %353, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit54.i

if.end67.i.i:                                     ; preds = %for.body.i79.i
  %indvars.iv.next4562 = add nuw nsw i64 %indvars.iv4561, 1
  %exitcond4564.not = icmp eq i64 %indvars.iv.next4562, %wide.trip.count
  br i1 %exitcond4564.not, label %for.end.i78.i, label %for.body.i79.i, !llvm.loop !8

for.end.i78.i:                                    ; preds = %if.end67.i.i
  %354 = and i32 %346, 63
  %tobool70.i.i.not = icmp eq i32 %354, 0
  br i1 %tobool70.i.i.not, label %if.end.i1366, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i78.i
  %mul74.i.i = and i32 %346, 448
  %sub77.i.i = and i32 %346, 63
  %355 = shl nuw nsw i32 %div.i.i3918, 3
  %mul90.i.i = zext nneg i32 %355 to i64
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul90.i.i
  %add.i445.i = add nuw nsw i32 %sub77.i.i, 7
  %div.i447.i3919 = lshr i32 %add.i445.i, 3
  switch i32 %div.i447.i3919, label %sw.default.i462.i [
    i32 1, label %sw.bb.i460.i
    i32 2, label %sw.bb1.i458.i
    i32 3, label %sw.bb3.i448.i
    i32 4, label %sw.bb3.i448.i
  ]

sw.bb.i460.i:                                     ; preds = %if.then71.i.i
  %356 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i461.i = zext i8 %356 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb1.i458.i:                                    ; preds = %if.then71.i.i
  %357 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i459.i = zext i16 %357 to i64
  br label %mmbit_get_flat_block.exit470.i

sw.bb3.i448.i:                                    ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i449.i = zext nneg i32 %div.i447.i3919 to i64
  %add.ptr.i450.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext.i449.i
  %add.ptr4.i451.i = getelementptr inbounds i8, ptr %add.ptr.i450.i, i64 -4
  %rv.i443.i.0.copyload = load i32, ptr %add.ptr4.i451.i, align 1
  %358 = and i32 %add.i445.i, 120
  %mul.i454.i = sub nsw i32 32, %358
  %shr.i456.i = lshr i32 %rv.i443.i.0.copyload, %mul.i454.i
  %conv6.i457.i = zext i32 %shr.i456.i to i64
  br label %mmbit_get_flat_block.exit470.i

sw.default.i462.i:                                ; preds = %if.then71.i.i
  %idx.ext8.i463.i = zext nneg i32 %div.i447.i3919 to i64
  %add.ptr9.i464.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i463.i
  %add.ptr10.i465.i = getelementptr inbounds i8, ptr %add.ptr9.i464.i, i64 -8
  %rv7.i444.i.0.copyload = load i64, ptr %add.ptr10.i465.i, align 1
  %359 = shl nuw nsw i64 %idx.ext8.i463.i, 3
  %mul13.i468.i = sub nuw nsw i64 64, %359
  %shr14.i469.i = lshr i64 %rv7.i444.i.0.copyload, %mul13.i468.i
  br label %mmbit_get_flat_block.exit470.i

mmbit_get_flat_block.exit470.i:                   ; preds = %sw.default.i462.i, %sw.bb3.i448.i, %sw.bb1.i458.i, %sw.bb.i460.i
  %retval.i439.i.0 = phi i64 [ %shr14.i469.i, %sw.default.i462.i ], [ %conv6.i457.i, %sw.bb3.i448.i ], [ %conv2.i459.i, %sw.bb1.i458.i ], [ %conv.i461.i, %sw.bb.i460.i ]
  %tobool93.i.i.not = icmp eq i64 %retval.i439.i.0, 0
  br i1 %tobool93.i.i.not, label %if.end.i1366, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit470.i
  %360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i439.i.0, i1 true)
  %cast.i.i = trunc nuw nsw i64 %360 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i.i
  br label %for.body.i.i.preheader

if.else.i48.i:                                    ; preds = %if.end.i42.i
  %sub.i43.i = add i32 %346, -1
  %361 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i43.i, i1 true)
  %idxprom.i576.i = zext nneg i32 %361 to i64
  %arrayidx.i577.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i576.i
  %362 = load i8, ptr %arrayidx.i577.i, align 1
  %conv.i578.i = zext i8 %362 to i32
  br label %while.body.i222.i

while.body.i222.i:                                ; preds = %while.body.i222.i.backedge, %if.else.i48.i
  %key_rem.i.i.1 = phi i64 [ 0, %if.else.i48.i ], [ %key_rem.i.i.1.be, %while.body.i222.i.backedge ]
  %key.i217.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %key.i217.i.1.be, %while.body.i222.i.backedge ]
  %level.i.i.1 = phi i32 [ 0, %if.else.i48.i ], [ %level.i.i.1.be, %while.body.i222.i.backedge ]
  %cmp3.i.i = icmp samesign ult i64 %key_rem.i.i.1, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i222.i
  %idxprom.i587.i = zext i32 %level.i.i.1 to i64
  %arrayidx.i588.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i587.i
  %363 = load i32, ptr %arrayidx.i588.i, align 4
  %conv.i589.i = zext i32 %363 to i64
  %mul.i590.i = shl nuw nsw i64 %conv.i589.i, 3
  %add.ptr.i591.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i590.i
  %conv7.i.i1456 = zext i32 %key.i217.i.1 to i64
  %mul.i225.i = shl nuw nsw i64 %conv7.i.i1456, 3
  %add.ptr.i226.i = getelementptr inbounds nuw i8, ptr %add.ptr.i591.i, i64 %mul.i225.i
  %364 = load i64, ptr %add.ptr.i226.i, align 1
  %notmask3916 = shl nsw i64 -1, %key_rem.i.i.1
  %and10.i.i = and i64 %364, %notmask3916
  %tobool.i228.i.not = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i228.i.not, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i1457 = shl i32 %key.i217.i.1, 6
  %365 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i562.i = trunc nuw nsw i64 %365 to i32
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
  %366 = and i32 %key.i217.i.1, 63
  %narrow3917 = add nuw nsw i32 %366, 1
  %add26.i.i = zext nneg i32 %narrow3917 to i64
  %shr28.i.i = lshr i32 %key.i217.i.1, 6
  br label %while.body.i222.i.backedge

mmbit_iterate.exit54.i:                           ; preds = %if.then11.i.i, %if.then60.i.i
  %retval.i35.i.0 = phi i32 [ %conv66.i.i, %if.then60.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp.i.i1419.not.not4343 = icmp eq i32 %retval.i35.i.0, -1
  br i1 %cmp.i.i1419.not.not4343, label %if.end.i1366, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then94.i.i, %if.then6.i.i, %mmbit_iterate.exit54.i
  %i.i.i.04344.ph = phi i32 [ %retval.i35.i.0, %mmbit_iterate.exit54.i ], [ %cast.i552.i, %if.then6.i.i ], [ %add96.i.i, %if.then94.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %mmbit_iterate.exit.i
  %rl.addr.i.i.04346 = phi ptr [ %rl.addr.i.i.1.lcssa4648, %mmbit_iterate.exit.i ], [ %add.ptr.i3979, %for.body.i.i.preheader ]
  %rl_count.i.i.04345 = phi i32 [ %rl_count.i.i.1.lcssa4646, %mmbit_iterate.exit.i ], [ 0, %for.body.i.i.preheader ]
  %i.i.i.04344 = phi i32 [ %retval.i29.i.0, %mmbit_iterate.exit.i ], [ %i.i.i.04344.ph, %for.body.i.i.preheader ]
  %idxprom.i.i1435 = zext i32 %i.i.i.04344 to i64
  %curr1.i.i.idx = shl nuw nsw i64 %idxprom.i.i1435, 4
  %curr1.i.i = getelementptr i8, ptr %20, i64 %curr1.i.i.idx
  %367 = load ptr, ptr %curr1.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr.i1472, i64 %idxprom.i.i1435
  %368 = load i32, ptr %arrayidx3.i.i, align 16
  %idx.ext.i.i1437 = zext i32 %368 to i64
  %add.ptr.i55.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i.i1437
  %369 = load i64, ptr %add.ptr.i55.i, align 8
  %add.i.i = add i64 %add.i1417, %369
  %report.i.i4311 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %report.i.i4311, align 4
  %cmp7.i.i.not4312 = icmp eq i32 %370, -1
  br i1 %cmp7.i.i.not4312, label %if.then30.i.i, label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %for.body.i.i, %if.end27.i.i.thread
  %.ph = phi i32 [ %379, %if.end27.i.i.thread ], [ %370, %for.body.i.i ]
  %report.i.i4317.ph = phi ptr [ %report.i.i4654, %if.end27.i.i.thread ], [ %report.i.i4311, %for.body.i.i ]
  %rl.addr.i.i.14316.ph = phi ptr [ %rl.addr.i.i.3, %if.end27.i.i.thread ], [ %rl.addr.i.i.04346, %for.body.i.i ]
  %rl_count.i.i.14315.ph = phi i32 [ %rl_count.i.i.3, %if.end27.i.i.thread ], [ %rl_count.i.i.04345, %for.body.i.i ]
  %curr.i.i.04314.ph = phi ptr [ %incdec.ptr28.i.i4653, %if.end27.i.i.thread ], [ %367, %for.body.i.i ]
  %371 = phi i1 [ false, %if.end27.i.i.thread ], [ true, %for.body.i.i ]
  %unbounded.i.i5019 = getelementptr inbounds nuw i8, ptr %curr.i.i.04314.ph, i64 4
  %372 = load i8, ptr %unbounded.i.i5019, align 4
  %tobool.i.i1450.not5020 = icmp eq i8 %372, 0
  br i1 %tobool.i.i1450.not5020, label %lor.lhs.false.i.i, label %land.lhs.true.i.i

while.body.i.i:                                   ; preds = %if.end27.i.i
  %incdec.ptr28.i.i = getelementptr inbounds i8, ptr %curr.i.i.043145021, i64 -12
  %unbounded.i.i = getelementptr inbounds i8, ptr %curr.i.i.043145021, i64 -8
  %373 = load i8, ptr %unbounded.i.i, align 4
  %tobool.i.i1450.not = icmp eq i8 %373, 0
  br i1 %tobool.i.i1450.not, label %lor.lhs.false.i.i, label %land.lhs.true.i.i.loopexit, !llvm.loop !9

lor.lhs.false.i.i:                                ; preds = %while.body.i.i.outer, %while.body.i.i
  %curr.i.i.043145021 = phi ptr [ %incdec.ptr28.i.i, %while.body.i.i ], [ %curr.i.i.04314.ph, %while.body.i.i.outer ]
  %374 = phi i32 [ %378, %while.body.i.i ], [ %.ph, %while.body.i.i.outer ]
  %375 = load i32, ptr %curr.i.i.043145021, align 4
  %conv8.i.i = zext i32 %375 to i64
  %cmp9.i.i = icmp eq i64 %add.i.i, %conv8.i.i
  br i1 %cmp9.i.i, label %if.end.i.i1453, label %if.end27.i.i

land.lhs.true.i.i.loopexit:                       ; preds = %while.body.i.i
  %report.i.i.le = getelementptr inbounds i8, ptr %curr.i.i.043145021, i64 -4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.loopexit, %while.body.i.i.outer
  %.lcssa4974 = phi i32 [ %.ph, %while.body.i.i.outer ], [ %378, %land.lhs.true.i.i.loopexit ]
  %report.i.i4317.lcssa = phi ptr [ %report.i.i4317.ph, %while.body.i.i.outer ], [ %report.i.i.le, %land.lhs.true.i.i.loopexit ]
  %curr.i.i.04314.lcssa = phi ptr [ %curr.i.i.04314.ph, %while.body.i.i.outer ], [ %incdec.ptr28.i.i, %land.lhs.true.i.i.loopexit ]
  %simple_exhaust.i.i = getelementptr inbounds nuw i8, ptr %curr.i.i.04314.lcssa, i64 5
  %376 = load i8, ptr %simple_exhaust.i.i, align 1
  %tobool16.i.i.not = icmp eq i8 %376, 0
  br i1 %tobool16.i.i.not, label %if.then17.i.i, label %if.end.i.i1453

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  store i32 %.lcssa4974, ptr %rl.addr.i.i.14316.ph, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %rl.addr.i.i.14316.ph, i64 4
  %inc.i.i = add i32 %rl_count.i.i.14315.ph, 1
  %.pre4626 = load i32, ptr %report.i.i4317.lcssa, align 4
  br label %if.end.i.i1453

if.end.i.i1453:                                   ; preds = %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true.i.i
  %curr.i.i.043144971 = phi ptr [ %curr.i.i.04314.lcssa, %land.lhs.true.i.i ], [ %curr.i.i.04314.lcssa, %if.then17.i.i ], [ %curr.i.i.043145021, %lor.lhs.false.i.i ]
  %377 = phi i32 [ %.lcssa4974, %land.lhs.true.i.i ], [ %.pre4626, %if.then17.i.i ], [ %374, %lor.lhs.false.i.i ]
  %rl_count.i.i.3 = phi i32 [ %rl_count.i.i.14315.ph, %land.lhs.true.i.i ], [ %inc.i.i, %if.then17.i.i ], [ %rl_count.i.i.14315.ph, %lor.lhs.false.i.i ]
  %rl.addr.i.i.3 = phi ptr [ %rl.addr.i.i.14316.ph, %land.lhs.true.i.i ], [ %incdec.ptr.i.i, %if.then17.i.i ], [ %rl.addr.i.i.14316.ph, %lor.lhs.false.i.i ]
  %call20.i.i = tail call i32 %6(i64 noundef 0, i64 noundef %add2.i.reass, i32 noundef %377, ptr noundef %7) #11
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %nfaExecMpv_Q_i.exit.thread, label %if.end27.i.i.thread

if.end27.i.i:                                     ; preds = %lor.lhs.false.i.i
  %report.i.i = getelementptr inbounds i8, ptr %curr.i.i.043145021, i64 -4
  %378 = load i32, ptr %report.i.i, align 4
  %cmp7.i.i.not = icmp eq i32 %378, -1
  br i1 %cmp7.i.i.not, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

if.end27.i.i.thread:                              ; preds = %if.end.i.i1453
  %incdec.ptr28.i.i4653 = getelementptr inbounds i8, ptr %curr.i.i.043144971, i64 -12
  %report.i.i4654 = getelementptr inbounds i8, ptr %curr.i.i.043144971, i64 -4
  %379 = load i32, ptr %report.i.i4654, align 4
  %cmp7.i.i.not4655 = icmp eq i32 %379, -1
  br i1 %cmp7.i.i.not4655, label %if.end32.i.i, label %while.body.i.i.outer, !llvm.loop !9

while.end.i.i:                                    ; preds = %if.end27.i.i
  br i1 %371, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %for.body.i.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4649 = phi ptr [ %rl.addr.i.i.14316.ph, %while.end.i.i ], [ %rl.addr.i.i.04346, %for.body.i.i ]
  %rl_count.i.i.1.lcssa4647 = phi i32 [ %rl_count.i.i.14315.ph, %while.end.i.i ], [ %rl_count.i.i.04345, %for.body.i.i ]
  %380 = load i32, ptr %add.ptr.i, align 32
  %cmp.i63.i = icmp ult i32 %380, 257
  br i1 %cmp.i63.i, label %if.then.i61.i, label %if.else.i59.i

if.then.i61.i:                                    ; preds = %if.then30.i.i
  %div.i628.i3922 = lshr i32 %i.i.i.04344, 3
  %idx.ext.i604.i = zext nneg i32 %div.i628.i3922 to i64
  %add.ptr.i605.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext.i604.i
  %rem.i606.i = and i32 %i.i.i.04344, 7
  %shl.i607.i = shl nuw nsw i32 1, %rem.i606.i
  %381 = load i8, ptr %add.ptr.i605.i, align 1
  %382 = trunc nuw i32 %shl.i607.i to i8
  %383 = xor i8 %382, -1
  %conv1.i611.i = and i8 %381, %383
  store i8 %conv1.i611.i, ptr %add.ptr.i605.i, align 1
  br label %if.end32.i.i

if.else.i59.i:                                    ; preds = %if.then30.i.i
  %sub.i.i.i = add i32 %380, -1
  %384 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %384 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %385 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i1438 = zext i8 %385 to i32
  %mul.i678.i4324 = mul nuw nsw i32 %conv.i.i.i1438, 6
  %add.i634.i4325 = add nuw nsw i32 %mul.i678.i4324, 6
  %sh_prom.i635.i4326 = zext nneg i32 %add.i634.i4325 to i64
  %shr.i636.i4327 = lshr i64 %idxprom.i.i1435, %sh_prom.i635.i4326
  %mul.i637.i4328 = shl nuw nsw i64 %shr.i636.i4327, 3
  %add.ptr.i638.i4329 = getelementptr inbounds nuw i8, ptr %add.ptr.i116.i4113, i64 %mul.i637.i4328
  %shr.i643.i4330 = lshr i32 %i.i.i.04344, %mul.i678.i4324
  %386 = and i32 %shr.i643.i4330, 63
  %387 = load i64, ptr %add.ptr.i638.i4329, align 1
  %sh_prom.i649.i4331 = zext nneg i32 %386 to i64
  %388 = shl nuw i64 1, %sh_prom.i649.i4331
  %389 = and i64 %388, %387
  %tobool.i619.i.not4332 = icmp eq i64 %389, 0
  br i1 %tobool.i619.i.not4332, label %if.end32.i.i, label %if.end.i621.i.preheader

if.end.i621.i.preheader:                          ; preds = %if.else.i59.i
  %390 = zext i8 %385 to i64
  %cmp.i622.i5025 = icmp eq i8 %385, 0
  br i1 %cmp.i622.i5025, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i621.i.preheader, %if.end.i621.i
  %indvars.iv45655026 = phi i64 [ %indvars.iv.next4566, %if.end.i621.i ], [ 0, %if.end.i621.i.preheader ]
  %indvars.iv.next4566 = add nuw nsw i64 %indvars.iv45655026, 1
  %arrayidx.i667.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4566
  %391 = load i32, ptr %arrayidx.i667.i, align 4
  %conv.i668.i = zext i32 %391 to i64
  %mul.i669.i = shl nuw nsw i64 %conv.i668.i, 3
  %add.ptr.i670.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i669.i
  %392 = sub nsw i64 %390, %indvars.iv.next4566
  %393 = mul nsw i64 %392, 6
  %394 = add nsw i64 %393, 6
  %shr.i636.i = lshr i64 %idxprom.i.i1435, %394
  %mul.i637.i = shl nuw nsw i64 %shr.i636.i, 3
  %add.ptr.i638.i = getelementptr inbounds nuw i8, ptr %add.ptr.i670.i, i64 %mul.i637.i
  %395 = trunc nsw i64 %393 to i32
  %shr.i643.i = lshr i32 %i.i.i.04344, %395
  %396 = and i32 %shr.i643.i, 63
  %397 = load i64, ptr %add.ptr.i638.i, align 1
  %sh_prom.i649.i = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %sh_prom.i649.i
  %399 = and i64 %398, %397
  %tobool.i619.i.not = icmp eq i64 %399, 0
  br i1 %tobool.i619.i.not, label %if.end32.i.i, label %if.end.i621.i

if.end.i621.i:                                    ; preds = %do.body.i.i
  %cmp.i622.i = icmp eq i64 %indvars.iv.next4566, %390
  br i1 %cmp.i622.i, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i621.i, %if.end.i621.i.preheader
  %.lcssa4991 = phi i64 [ %388, %if.end.i621.i.preheader ], [ %398, %if.end.i621.i ]
  %.lcssa4989 = phi i64 [ %387, %if.end.i621.i.preheader ], [ %397, %if.end.i621.i ]
  %mul.i637.i4335.lcssa = phi i64 [ %mul.i637.i4328, %if.end.i621.i.preheader ], [ %mul.i637.i, %if.end.i621.i ]
  %.lcssa4986 = phi i64 [ %mul.i115.i4112, %if.end.i621.i.preheader ], [ %mul.i669.i, %if.end.i621.i ]
  %400 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %.lcssa4986
  %add.ptr.i638.i.le = getelementptr inbounds nuw i8, ptr %400, i64 %mul.i637.i4335.lcssa
  %not.i658.i = xor i64 %.lcssa4991, -1
  %and.i659.i = and i64 %.lcssa4989, %not.i658.i
  store i64 %and.i659.i, ptr %add.ptr.i638.i.le, align 1
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end27.i.i.thread, %do.body.i.i, %if.else.i59.i, %if.end6.i.i.thread, %if.then.i61.i, %while.end.i.i
  %rl.addr.i.i.1.lcssa4648 = phi ptr [ %rl.addr.i.i.1.lcssa4649, %if.else.i59.i ], [ %rl.addr.i.i.1.lcssa4649, %if.end6.i.i.thread ], [ %rl.addr.i.i.1.lcssa4649, %if.then.i61.i ], [ %rl.addr.i.i.14316.ph, %while.end.i.i ], [ %rl.addr.i.i.1.lcssa4649, %do.body.i.i ], [ %rl.addr.i.i.3, %if.end27.i.i.thread ]
  %rl_count.i.i.1.lcssa4646 = phi i32 [ %rl_count.i.i.1.lcssa4647, %if.else.i59.i ], [ %rl_count.i.i.1.lcssa4647, %if.end6.i.i.thread ], [ %rl_count.i.i.1.lcssa4647, %if.then.i61.i ], [ %rl_count.i.i.14315.ph, %while.end.i.i ], [ %rl_count.i.i.1.lcssa4647, %do.body.i.i ], [ %rl_count.i.i.3, %if.end27.i.i.thread ]
  %401 = load i32, ptr %add.ptr.i, align 32
  %tobool.i30.i.not = icmp eq i32 %401, 0
  br i1 %tobool.i30.i.not, label %if.end6.i1422, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end32.i.i
  %sub.i.i1439 = add i32 %401, -1
  %cmp.i33.i = icmp eq i32 %i.i.i.04344, %sub.i.i1439
  br i1 %cmp.i33.i, label %if.end6.i1422, label %if.end2.i.i1440

if.end2.i.i1440:                                  ; preds = %if.end.i32.i
  %cmp.i69.i = icmp ult i32 %401, 257
  br i1 %cmp.i69.i, label %if.then4.i.i1444, label %if.else.i.i1441

if.then4.i.i1444:                                 ; preds = %if.end2.i.i1440
  %conv.i104.i = zext nneg i32 %401 to i64
  %cmp.i105.i = icmp samesign ult i32 %401, 65
  br i1 %cmp.i105.i, label %if.then.i199.i, label %if.end9.i106.i

if.then.i199.i:                                   ; preds = %if.then4.i.i1444
  %add.i290.i = add nuw nsw i32 %401, 7
  %div.i292.i3930 = lshr i32 %add.i290.i, 3
  switch i32 %div.i292.i3930, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i1447
    i32 2, label %sw.bb1.i.i1446
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i1447:                                    ; preds = %if.then.i199.i
  %402 = load i8, ptr %add.ptr9.i, align 1
  %conv.i299.i = zext i8 %402 to i64
  br label %if.then4.i207.i

sw.bb1.i.i1446:                                   ; preds = %if.then.i199.i
  %403 = load i16, ptr %add.ptr9.i, align 1
  %conv2.i298.i = zext i16 %403 to i64
  br label %if.then4.i207.i

sw.bb3.i.i:                                       ; preds = %if.then.i199.i, %if.then.i199.i
  %idx.ext.i293.i = zext nneg i32 %div.i292.i3930 to i64
  %gep4340 = getelementptr i8, ptr %invariant.gep4353, i64 %idx.ext.i293.i
  %rv.i.i.0.copyload = load i32, ptr %gep4340, align 1
  %404 = and i32 %add.i290.i, 248
  %mul.i296.i = sub nsw i32 32, %404
  %shr.i297.i = lshr i32 %rv.i.i.0.copyload, %mul.i296.i
  %conv6.i.i = zext i32 %shr.i297.i to i64
  br label %if.then4.i207.i

sw.default.i.i:                                   ; preds = %if.then.i199.i
  %idx.ext8.i.i = zext nneg i32 %div.i292.i3930 to i64
  %gep4342 = getelementptr i8, ptr %invariant.gep4355, i64 %idx.ext8.i.i
  %rv7.i.i.0.copyload = load i64, ptr %gep4342, align 1
  %405 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %405
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.then4.i207.i

if.then4.i207.i:                                  ; preds = %sw.bb.i.i1447, %sw.bb1.i.i1446, %sw.bb3.i.i, %sw.default.i.i
  %retval.i288.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i298.i, %sw.bb1.i.i1446 ], [ %conv.i299.i, %sw.bb.i.i1447 ]
  %inc.i208.i = add nuw i32 %i.i.i.04344, 1
  %cmp.i473.i = icmp eq i32 %inc.i208.i, 64
  %conv.i472.i = zext nneg i32 %inc.i208.i to i64
  %notmask3931 = shl nsw i64 -1, %conv.i472.i
  %not.i210.i = select i1 %cmp.i473.i, i64 0, i64 %notmask3931
  %and.i211.i = and i64 %retval.i288.i.0, %not.i210.i
  %tobool.i203.i.not = icmp eq i64 %and.i211.i, 0
  br i1 %tobool.i203.i.not, label %if.end6.i1422, label %if.then6.i205.i

if.then6.i205.i:                                  ; preds = %if.then4.i207.i
  %406 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i211.i, i1 true)
  %cast.i560.i = trunc nuw nsw i64 %406 to i32
  br label %mmbit_iterate.exit.i

if.end9.i106.i:                                   ; preds = %if.then4.i.i1444
  %div.i108.i3925 = lshr i32 %401, 6
  %inc15.i159.i = add nuw i32 %i.i.i.04344, 1
  %add.i161.i = add nuw nsw i64 %idxprom.i.i1435, 64
  %div18.i163.i3926 = lshr i64 %add.i161.i, 6
  %407 = trunc nuw nsw i64 %div18.i163.i3926 to i32
  %conv19.i165.i = add nsw i32 %407, -1
  %conv20.i166.i = zext nneg i32 %conv19.i165.i to i64
  %mul.i167.i = shl nuw i32 %conv19.i165.i, 6
  %sub22.i169.i = sub i32 %401, %mul.i167.i
  %408 = tail call i32 @llvm.umin.i32(i32 %sub22.i169.i, i32 64)
  %mul31.i179.i = shl nuw nsw i64 %conv20.i166.i, 3
  %add.ptr.i180.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul31.i179.i
  %add.i309.i = add nuw nsw i32 %408, 7
  %div.i311.i3927 = lshr i32 %add.i309.i, 3
  switch i32 %div.i311.i3927, label %sw.default.i326.i [
    i32 1, label %sw.bb.i324.i
    i32 2, label %sw.bb1.i322.i
    i32 3, label %sw.bb3.i312.i
    i32 4, label %sw.bb3.i312.i
  ]

sw.bb.i324.i:                                     ; preds = %if.end9.i106.i
  %409 = load i8, ptr %add.ptr.i180.i, align 1
  %conv.i325.i = zext i8 %409 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb1.i322.i:                                    ; preds = %if.end9.i106.i
  %410 = load i16, ptr %add.ptr.i180.i, align 1
  %conv2.i323.i = zext i16 %410 to i64
  br label %mmbit_get_flat_block.exit334.i

sw.bb3.i312.i:                                    ; preds = %if.end9.i106.i, %if.end9.i106.i
  %idx.ext.i313.i = zext nneg i32 %div.i311.i3927 to i64
  %add.ptr.i314.i = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i, i64 %idx.ext.i313.i
  %add.ptr4.i315.i = getelementptr inbounds i8, ptr %add.ptr.i314.i, i64 -4
  %rv.i307.i.0.copyload = load i32, ptr %add.ptr4.i315.i, align 1
  %411 = and i32 %add.i309.i, 248
  %mul.i318.i = sub nsw i32 32, %411
  %shr.i320.i = lshr i32 %rv.i307.i.0.copyload, %mul.i318.i
  %conv6.i321.i = zext i32 %shr.i320.i to i64
  br label %mmbit_get_flat_block.exit334.i

sw.default.i326.i:                                ; preds = %if.end9.i106.i
  %idx.ext8.i327.i = zext nneg i32 %div.i311.i3927 to i64
  %add.ptr9.i328.i = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i, i64 %idx.ext8.i327.i
  %add.ptr10.i329.i = getelementptr inbounds i8, ptr %add.ptr9.i328.i, i64 -8
  %rv7.i308.i.0.copyload = load i64, ptr %add.ptr10.i329.i, align 1
  %412 = shl nuw nsw i64 %idx.ext8.i327.i, 3
  %mul13.i332.i = sub nuw nsw i64 64, %412
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
  %413 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i185.i, i1 true)
  %cast.i558.i = trunc nuw nsw i64 %413 to i32
  %add40.i197.i = or disjoint i32 %mul.i167.i, %cast.i558.i
  br label %mmbit_iterate.exit.i

if.else.i187.i:                                   ; preds = %mmbit_get_flat_block.exit334.i
  %conv41.i188.i = zext i32 %mul.i167.i to i64
  %add42.i189.i = add nuw nsw i64 %conv41.i188.i, 64
  %cmp44.i191.i.not = icmp samesign ult i64 %add42.i189.i, %conv.i104.i
  br i1 %cmp44.i191.i.not, label %for.cond.i113.i.preheader, label %if.end6.i1422

for.cond.i113.i.preheader:                        ; preds = %if.else.i187.i
  %cmp52.i114.i4336 = icmp samesign ugt i32 %div.i108.i3925, %407
  br i1 %cmp52.i114.i4336, label %for.body.i143.i.preheader, label %for.end.i115.i

for.body.i143.i.preheader:                        ; preds = %for.cond.i113.i.preheader
  %wide.trip.count4574 = zext nneg i32 %div.i108.i3925 to i64
  br label %for.body.i143.i

for.body.i143.i:                                  ; preds = %for.body.i143.i.preheader, %if.end67.i149.i
  %indvars.iv4571 = phi i64 [ %div18.i163.i3926, %for.body.i143.i.preheader ], [ %indvars.iv.next4572, %if.end67.i149.i ]
  %mul56.i145.i = shl nuw nsw i64 %indvars.iv4571, 3
  %add.ptr57.i146.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul56.i145.i
  %414 = load i64, ptr %add.ptr57.i146.i, align 1
  %tobool59.i148.i.not = icmp eq i64 %414, 0
  br i1 %tobool59.i148.i.not, label %if.end67.i149.i, label %if.then60.i151.i

if.then60.i151.i:                                 ; preds = %for.body.i143.i
  %mul62.i153.i = shl nuw nsw i64 %indvars.iv4571, 6
  %415 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %414, i1 true)
  %add65.i156.i = or disjoint i64 %415, %mul62.i153.i
  %conv66.i157.i = trunc nuw nsw i64 %add65.i156.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i149.i:                                  ; preds = %for.body.i143.i
  %indvars.iv.next4572 = add nuw nsw i64 %indvars.iv4571, 1
  %exitcond4575.not = icmp eq i64 %indvars.iv.next4572, %wide.trip.count4574
  br i1 %exitcond4575.not, label %for.end.i115.i, label %for.body.i143.i, !llvm.loop !8

for.end.i115.i:                                   ; preds = %if.end67.i149.i, %for.cond.i113.i.preheader
  %start.i96.i.1.lcssa = phi i32 [ %407, %for.cond.i113.i.preheader ], [ %div.i108.i3925, %if.end67.i149.i ]
  %rem.i117.i = and i64 %conv.i104.i, 63
  %tobool70.i118.i.not = icmp eq i64 %rem.i117.i, 0
  br i1 %tobool70.i118.i.not, label %if.end6.i1422, label %if.then71.i120.i

if.then71.i120.i:                                 ; preds = %for.end.i115.i
  %conv73.i121.i = zext nneg i32 %start.i96.i.1.lcssa to i64
  %mul74.i122.i = shl i32 %start.i96.i.1.lcssa, 6
  %sub77.i124.i = sub i32 %401, %mul74.i122.i
  %416 = tail call i32 @llvm.umin.i32(i32 %sub77.i124.i, i32 64)
  %mul90.i134.i = shl nuw nsw i64 %conv73.i121.i, 3
  %add.ptr91.i135.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul90.i134.i
  %add.i343.i = add nuw nsw i32 %416, 7
  %div.i345.i3929 = lshr i32 %add.i343.i, 3
  switch i32 %div.i345.i3929, label %sw.default.i360.i [
    i32 1, label %sw.bb.i358.i
    i32 2, label %sw.bb1.i356.i
    i32 3, label %sw.bb3.i346.i
    i32 4, label %sw.bb3.i346.i
  ]

sw.bb.i358.i:                                     ; preds = %if.then71.i120.i
  %417 = load i8, ptr %add.ptr91.i135.i, align 1
  %conv.i359.i = zext i8 %417 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb1.i356.i:                                    ; preds = %if.then71.i120.i
  %418 = load i16, ptr %add.ptr91.i135.i, align 1
  %conv2.i357.i = zext i16 %418 to i64
  br label %mmbit_get_flat_block.exit368.i

sw.bb3.i346.i:                                    ; preds = %if.then71.i120.i, %if.then71.i120.i
  %idx.ext.i347.i = zext nneg i32 %div.i345.i3929 to i64
  %add.ptr.i348.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i135.i, i64 %idx.ext.i347.i
  %add.ptr4.i349.i = getelementptr inbounds i8, ptr %add.ptr.i348.i, i64 -4
  %rv.i341.i.0.copyload = load i32, ptr %add.ptr4.i349.i, align 1
  %419 = and i32 %add.i343.i, 248
  %mul.i352.i = sub nsw i32 32, %419
  %shr.i354.i = lshr i32 %rv.i341.i.0.copyload, %mul.i352.i
  %conv6.i355.i = zext i32 %shr.i354.i to i64
  br label %mmbit_get_flat_block.exit368.i

sw.default.i360.i:                                ; preds = %if.then71.i120.i
  %idx.ext8.i361.i = zext nneg i32 %div.i345.i3929 to i64
  %add.ptr9.i362.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i135.i, i64 %idx.ext8.i361.i
  %add.ptr10.i363.i = getelementptr inbounds i8, ptr %add.ptr9.i362.i, i64 -8
  %rv7.i342.i.0.copyload = load i64, ptr %add.ptr10.i363.i, align 1
  %420 = shl nuw nsw i64 %idx.ext8.i361.i, 3
  %mul13.i366.i = sub nuw nsw i64 64, %420
  %shr14.i367.i = lshr i64 %rv7.i342.i.0.copyload, %mul13.i366.i
  br label %mmbit_get_flat_block.exit368.i

mmbit_get_flat_block.exit368.i:                   ; preds = %sw.default.i360.i, %sw.bb3.i346.i, %sw.bb1.i356.i, %sw.bb.i358.i
  %retval.i337.i.0 = phi i64 [ %shr14.i367.i, %sw.default.i360.i ], [ %conv6.i355.i, %sw.bb3.i346.i ], [ %conv2.i357.i, %sw.bb1.i356.i ], [ %conv.i359.i, %sw.bb.i358.i ]
  %tobool93.i137.i.not = icmp eq i64 %retval.i337.i.0, 0
  br i1 %tobool93.i137.i.not, label %if.end6.i1422, label %if.then94.i139.i

if.then94.i139.i:                                 ; preds = %mmbit_get_flat_block.exit368.i
  %421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i337.i.0, i1 true)
  %cast.i554.i = trunc nuw nsw i64 %421 to i32
  %add96.i141.i = or disjoint i32 %mul74.i122.i, %cast.i554.i
  br label %mmbit_iterate.exit.i

if.else.i.i1441:                                  ; preds = %if.end2.i.i1440
  %422 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1439, i1 true)
  %idxprom.i568.i = zext nneg i32 %422 to i64
  %arrayidx.i569.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i568.i
  %423 = load i8, ptr %arrayidx.i569.i, align 1
  %conv.i570.i = zext i8 %423 to i32
  %and.i284.i = and i32 %i.i.i.04344, 63
  %add.i285.i = add nuw nsw i32 %and.i284.i, 1
  %shr.i282.i = lshr i32 %i.i.i.04344, 6
  br label %while.body.i248.i

while.body.i248.i:                                ; preds = %while.body.i248.i.backedge, %if.else.i.i1441
  %key_rem.i242.i.1 = phi i32 [ %add.i285.i, %if.else.i.i1441 ], [ %key_rem.i242.i.1.be, %while.body.i248.i.backedge ]
  %key.i241.i.1 = phi i32 [ %shr.i282.i, %if.else.i.i1441 ], [ %key.i241.i.1.be, %while.body.i248.i.backedge ]
  %level.i240.i.1 = phi i32 [ %conv.i570.i, %if.else.i.i1441 ], [ %level.i240.i.1.be, %while.body.i248.i.backedge ]
  %cmp3.i250.i = icmp samesign ult i32 %key_rem.i242.i.1, 64
  br i1 %cmp3.i250.i, label %if.then5.i261.i, label %if.end19.i251.i

if.then5.i261.i:                                  ; preds = %while.body.i248.i
  %conv2.i249.i = zext nneg i32 %key_rem.i242.i.1 to i64
  %idxprom.i580.i = zext i32 %level.i240.i.1 to i64
  %arrayidx.i581.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i580.i
  %424 = load i32, ptr %arrayidx.i581.i, align 4
  %conv.i582.i = zext i32 %424 to i64
  %mul.i583.i = shl nuw nsw i64 %conv.i582.i, 3
  %add.ptr.i584.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %mul.i583.i
  %conv7.i263.i = zext i32 %key.i241.i.1 to i64
  %mul.i264.i = shl nuw nsw i64 %conv7.i263.i, 3
  %add.ptr.i265.i = getelementptr inbounds nuw i8, ptr %add.ptr.i584.i, i64 %mul.i264.i
  %425 = load i64, ptr %add.ptr.i265.i, align 1
  %notmask3923 = shl nsw i64 -1, %conv2.i249.i
  %and10.i269.i = and i64 %425, %notmask3923
  %tobool.i270.i.not = icmp eq i64 %and10.i269.i, 0
  br i1 %tobool.i270.i.not, label %if.end19.i251.i, label %if.then11.i272.i

if.then11.i272.i:                                 ; preds = %if.then5.i261.i
  %shl.i273.i = shl i32 %key.i241.i.1, 6
  %426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i269.i, i1 true)
  %cast.i564.i = trunc nuw nsw i64 %426 to i32
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
  %427 = and i32 %key.i241.i.1, 63
  %narrow3924 = add nuw nsw i32 %427, 1
  %shr28.i259.i = lshr i32 %key.i241.i.1, 6
  br label %while.body.i248.i.backedge

mmbit_iterate.exit.i:                             ; preds = %if.then11.i272.i, %if.then94.i139.i, %if.then60.i151.i, %if.then38.i195.i, %if.then6.i205.i
  %retval.i29.i.0 = phi i32 [ %cast.i560.i, %if.then6.i205.i ], [ %add40.i197.i, %if.then38.i195.i ], [ %conv66.i157.i, %if.then60.i151.i ], [ %add96.i141.i, %if.then94.i139.i ], [ %add13.i275.i, %if.then11.i272.i ]
  %cmp.i.i1419.not.not = icmp eq i32 %retval.i29.i.0, -1
  br i1 %cmp.i.i1419.not.not, label %if.end6.i1422, label %for.body.i.i, !llvm.loop !10

if.end6.i1422:                                    ; preds = %for.end.i115.i, %mmbit_get_flat_block.exit368.i, %if.else.i187.i, %if.then4.i207.i, %if.end.i32.i, %if.end32.i.i, %mmbit_iterate.exit.i, %if.end19.i251.i
  %tobool7.i.not = icmp eq i32 %rl_count.i.i.1.lcssa4646, 0
  %cmp12.i1425.not4349 = icmp ult i64 %sub.i1362, 2
  %or.cond4409 = or i1 %tobool7.i.not, %cmp12.i1425.not4349
  br i1 %or.cond4409, label %if.end.i1366, label %for.cond14.i.preheader.preheader

for.cond14.i.preheader.preheader:                 ; preds = %if.end6.i1422
  %wide.trip.count4579 = zext i32 %rl_count.i.i.1.lcssa4646 to i64
  br label %for.cond14.i.preheader

for.cond14.i.preheader:                           ; preds = %for.cond14.i.preheader.preheader, %for.end.i1427
  %i.i1413.04350 = phi i64 [ %inc27.i, %for.end.i1427 ], [ 2, %for.cond14.i.preheader.preheader ]
  %add18.i = add i64 %i.i1413.04350, %add.i1363
  br label %for.body17.i

for.cond14.i:                                     ; preds = %for.body17.i
  %indvars.iv.next4577 = add nuw nsw i64 %indvars.iv4576, 1
  %exitcond4580.not = icmp eq i64 %indvars.iv.next4577, %wide.trip.count4579
  br i1 %exitcond4580.not, label %for.end.i1427, label %for.body17.i, !llvm.loop !29

for.body17.i:                                     ; preds = %for.cond14.i.preheader, %for.cond14.i
  %indvars.iv4576 = phi i64 [ 0, %for.cond14.i.preheader ], [ %indvars.iv.next4577, %for.cond14.i ]
  %arrayidx.i1429 = getelementptr inbounds nuw i32, ptr %add.ptr.i3979, i64 %indvars.iv4576
  %428 = load i32, ptr %arrayidx.i1429, align 4
  %call19.i = tail call i32 %6(i64 noundef 0, i64 noundef %add18.i, i32 noundef %428, ptr noundef %7) #11
  %cmp20.i1430 = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i1430, label %nfaExecMpv_Q_i.exit.thread, label %for.cond14.i

for.end.i1427:                                    ; preds = %for.cond14.i
  %inc27.i = add i64 %i.i1413.04350, 1
  %cmp12.i1425.not = icmp ugt i64 %inc27.i, %sub.i1362
  br i1 %cmp12.i1425.not, label %if.end.i1366, label %for.cond14.i.preheader, !llvm.loop !30

if.end.i1366:                                     ; preds = %if.end19.i.i, %for.end.i1427, %for.end.i78.i, %mmbit_get_flat_block.exit470.i, %if.end.i85.i, %if.end.i1416, %mmbit_iterate.exit54.i, %find_next_limit.exit, %if.end6.i1422
  %429 = load i64, ptr %counter_adj.i3961, align 8
  %add11.i = add i64 %429, %sub.i1362
  store i64 %add11.i, ptr %counter_adj.i3961, align 8
  %cmp.i1358 = icmp ult i64 %limit.i1377.0, %cond.i
  br i1 %cmp.i1358, label %while.body.i1360, label %scan_done.i.loopexit, !llvm.loop !31

nfaExecMpv_Q_i.exit.thread:                       ; preds = %if.end.i.i1453, %for.body17.i
  %430 = load i32, ptr %end15.i, align 4
  store i32 %430, ptr %cur, align 8
  br label %return

scan_done.i.loopexit:                             ; preds = %if.end.i1366
  %.pre4627 = load i32, ptr %cur, align 8
  %.pre4635 = zext i32 %.pre4627 to i64
  br label %scan_done.i

scan_done.i:                                      ; preds = %scan_done.i.loopexit, %while.body.i
  %idxprom58.i.pre-phi = phi i64 [ %.pre4635, %scan_done.i.loopexit ], [ %idxprom43.i, %while.body.i ]
  %431 = phi i32 [ %.pre4627, %scan_done.i.loopexit ], [ %22, %while.body.i ]
  %arrayidx59.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58.i.pre-phi
  %location60.i = getelementptr inbounds nuw i8, ptr %arrayidx59.i, i64 8
  %432 = load i64, ptr %location60.i, align 8
  %cmp61.i = icmp sgt i64 %432, %spec.select
  br i1 %cmp61.i, label %if.then63.i, label %if.end76.i

if.then63.i:                                      ; preds = %scan_done.i
  %dec65.i = add i32 %431, -1
  store i32 %dec65.i, ptr %cur, align 8
  %idxprom68.i = zext i32 %dec65.i to i64
  %arrayidx69.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom68.i
  store i32 0, ptr %arrayidx69.i, align 8
  %location75.i.idx = mul nuw nsw i64 %idxprom68.i, 24
  %433 = getelementptr inbounds nuw i8, ptr %items, i64 %location75.i.idx
  %location75.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 %spec.select, ptr %location75.i, align 8
  br label %nfaExecMpv_Q_i.exit

if.end76.i:                                       ; preds = %scan_done.i
  %434 = load i32, ptr %arrayidx59.i, align 8
  switch i32 %434, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end76.i
  %435 = load i32, ptr %add.ptr.i, align 32
  %conv.i49 = zext i32 %435 to i64
  %mul.i = shl nuw nsw i64 %conv.i49, 6
  %gep4374 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %mul.i
  %436 = load i32, ptr %gep4374, align 4
  %idx.ext.i.i = zext i32 %436 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i.i
  %437 = load i32, ptr %counter_count.i3967, align 4
  %cmp83.i4359.not = icmp eq i32 %437, 0
  br i1 %cmp83.i4359.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb.i, %for.body.i
  %indvars.iv4581 = phi i64 [ %indvars.iv.next4582, %for.body.i ], [ 0, %sw.bb.i ]
  %arrayidx86.i = getelementptr inbounds nuw i64, ptr %add.ptr.i.i, i64 %indvars.iv4581
  store i64 0, ptr %arrayidx86.i, align 8
  %indvars.iv.next4582 = add nuw nsw i64 %indvars.iv4581, 1
  %438 = load i32, ptr %counter_count.i3967, align 4
  %439 = zext i32 %438 to i64
  %cmp83.i = icmp samesign ult i64 %indvars.iv.next4582, %439
  br i1 %cmp83.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !32

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre4628 = load i32, ptr %add.ptr.i, align 32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %sw.bb.i
  %440 = phi i32 [ %.pre4628, %for.end.i.loopexit ], [ %435, %sw.bb.i ]
  %441 = load i32, ptr %top_kilo_begin.i, align 4
  %442 = load i32, ptr %top_kilo_end.i, align 32
  %tobool.i.i.not = icmp eq i32 %440, 0
  br i1 %tobool.i.i.not, label %mmbit_init_range.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %cmp.i.i = icmp eq i32 %441, %442
  %cmp.i124 = icmp ult i32 %440, 257
  br i1 %cmp.i.i, label %if.end.i.i.i, label %if.end2.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.i124, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i1193 = add nuw nsw i32 %440, 7
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
  %and.i1207 = and i32 %440, 448
  %cmp.i12104366.not = icmp eq i32 %and.i1207, 0
  br i1 %cmp.i12104366.not, label %for.end.i1211, label %for.body.i1220.preheader

for.body.i1220.preheader:                         ; preds = %if.then4.i.i
  %443 = zext nneg i32 %and.i1207 to i64
  %444 = zext i32 %441 to i64
  %445 = zext i32 %442 to i64
  br label %for.body.i1220

for.body.i1220:                                   ; preds = %for.body.i1220.preheader, %get_flat_masks.exit
  %indvars.iv4587 = phi i64 [ 0, %for.body.i1220.preheader ], [ %indvars.iv.next4588, %get_flat_masks.exit ]
  %446 = lshr exact i64 %indvars.iv4587, 3
  %add.ptr.i1223 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %446
  %cmp.i1283.not = icmp samesign ult i64 %indvars.iv4587, %445
  br i1 %cmp.i1283.not, label %if.end.i1284, label %get_flat_masks.exit

if.end.i1284:                                     ; preds = %for.body.i1220
  %447 = sub nuw nsw i64 %445, %indvars.iv4587
  %cmp1.i = icmp samesign ult i64 %447, 64
  %notmask3952 = shl nsw i64 -1, %447
  %sub.i16.i = xor i64 %notmask3952, -1
  %cond.i1288 = select i1 %cmp1.i, i64 %sub.i16.i, i64 -1
  %cmp2.i1289.not = icmp samesign ugt i64 %indvars.iv4587, %444
  br i1 %cmp2.i1289.not, label %get_flat_masks.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i1284
  %448 = sub nuw nsw i64 %444, %indvars.iv4587
  %cmp5.i = icmp samesign ult i64 %448, 64
  %notmask3953 = shl nsw i64 -1, %448
  %cond10.i = select i1 %cmp5.i, i64 %notmask3953, i64 0
  %and.i1290 = and i64 %cond.i1288, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %if.end.i1284, %if.then3.i, %for.body.i1220
  %retval.i1281.0 = phi i64 [ 0, %for.body.i1220 ], [ %and.i1290, %if.then3.i ], [ %cond.i1288, %if.end.i1284 ]
  store i64 %retval.i1281.0, ptr %add.ptr.i1223, align 1
  %indvars.iv.next4588 = add nuw nsw i64 %indvars.iv4587, 64
  %cmp.i1210 = icmp samesign ult i64 %indvars.iv.next4588, %443
  br i1 %cmp.i1210, label %for.body.i1220, label %for.end.i1211, !llvm.loop !12

for.end.i1211:                                    ; preds = %get_flat_masks.exit, %if.then4.i.i
  %449 = and i32 %440, 63
  %tobool.i1214.not = icmp eq i32 %449, 0
  br i1 %tobool.i1214.not, label %mmbit_init_range.exit.i, label %if.then.i1216

if.then.i1216:                                    ; preds = %for.end.i1211
  %cmp.i1309.not = icmp ugt i32 %442, %and.i1207
  br i1 %cmp.i1309.not, label %if.end.i1310, label %get_flat_masks.exit1335

if.end.i1310:                                     ; preds = %if.then.i1216
  %sub.i1311 = sub nuw i32 %442, %and.i1207
  %cmp1.i1312 = icmp ult i32 %sub.i1311, 64
  %sh_prom.i.i14.i1331 = zext nneg i32 %sub.i1311 to i64
  %notmask3947 = shl nsw i64 -1, %sh_prom.i.i14.i1331
  %sub.i16.i1333 = xor i64 %notmask3947, -1
  %cond.i1315 = select i1 %cmp1.i1312, i64 %sub.i16.i1333, i64 -1
  %cmp2.i1316.not = icmp ult i32 %441, %and.i1207
  br i1 %cmp2.i1316.not, label %get_flat_masks.exit1335, label %if.then3.i1318

if.then3.i1318:                                   ; preds = %if.end.i1310
  %sub4.i1319 = sub nuw i32 %441, %and.i1207
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
  %add.ptr9.i1219 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext8.i1218
  %add.i1341 = add nuw nsw i32 %449, 7
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
  %add.ptr.i.i1345 = getelementptr inbounds nuw i8, ptr %add.ptr9.i1219, i64 4
  %shr.i.i = lshr i64 %retval.i1301.0, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i1345, align 1
  %shr3.i.i = lshr i64 %retval.i1301.0, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1219, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit1335
  %conv7.i.i = trunc i64 %retval.i1301.0 to i32
  store i32 %conv7.i.i, ptr %add.ptr9.i1219, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1219, i64 4
  %shr9.i.i = lshr i64 %retval.i1301.0, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %mmbit_init_range.exit.i

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit1335
  %conv12.i.i = trunc i64 %retval.i1301.0 to i32
  store i32 %conv12.i.i, ptr %add.ptr9.i1219, align 1
  %shr13.i.i = lshr i64 %retval.i1301.0, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1219, i64 4
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
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i1219, i64 2
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
  %sub.i1349 = add i32 %440, -1
  %450 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1349, i1 true)
  %idxprom.i1350 = zext nneg i32 %450 to i64
  %arrayidx.i1351 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1350
  %451 = load i8, ptr %arrayidx.i1351, align 1
  %conv.i1352 = zext i8 %451 to i32
  br label %for.cond.i1240

for.cond.i1240:                                   ; preds = %if.end49.i1259, %if.else.i.i
  %ks.i1236.0 = phi i32 [ %conv.i1352, %if.else.i.i ], [ %sub.i1260, %if.end49.i1259 ]
  %level.i1237.0 = phi i32 [ 0, %if.else.i.i ], [ %inc50.i, %if.end49.i1259 ]
  %idxprom.i.i1241 = zext i32 %level.i1237.0 to i64
  %arrayidx.i.i1242 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i1241
  %452 = load i32, ptr %arrayidx.i.i1242, align 4
  %conv.i.i1243 = zext i32 %452 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1243, 3
  %add.ptr.i.i1244 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i.i
  %shr.i1245 = lshr i32 %441, %ks.i1236.0
  %shr2.i = lshr i32 %442, %ks.i1236.0
  %shl.i1246 = shl i32 %shr2.i, %ks.i1236.0
  %cmp.i1247.not = icmp ne i32 %shl.i1246, %442
  %inc.i1278 = zext i1 %cmp.i1247.not to i32
  %spec.select3960 = add i32 %shr2.i, %inc.i1278
  %conv.i1249 = zext i32 %shr.i1245 to i64
  %453 = lshr i64 %conv.i1249, 3
  %mul.i1251 = and i64 %453, 536870904
  %add.ptr.i1252 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1244, i64 %mul.i1251
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
  %454 = and i32 %spec.select3960, 63
  %sh_prom.i.i54.i = zext nneg i32 %454 to i64
  %notmask3946 = shl nsw i64 -1, %sh_prom.i.i54.i
  %sub.i56.i = xor i64 %notmask3946, -1
  %and.i1276 = and i64 %shl13.i, %sub.i56.i
  store i64 %and.i1276, ptr %add.ptr.i1252, align 1
  br label %next_level.i

if.else.i1273:                                    ; preds = %if.then4.i1266
  store i64 %shl13.i, ptr %add.ptr.i1252, align 1
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1252, i64 8
  br label %if.end23.i1256

if.end23.i1256:                                   ; preds = %if.else.i1273, %for.cond.i1240
  %block.i1238.0 = phi ptr [ %add.ptr21.i, %if.else.i1273 ], [ %add.ptr.i1252, %for.cond.i1240 ]
  %k1.i.0 = phi i32 [ %mul9.i, %if.else.i1273 ], [ %shr.i1245, %for.cond.i1240 ]
  %455 = and i32 %spec.select3960, -64
  %cmp28.i4361 = icmp ugt i32 %455, %k1.i.0
  br i1 %cmp28.i4361, label %for.body.i1265.preheader, label %for.end.i1257

for.body.i1265.preheader:                         ; preds = %if.end23.i1256
  %456 = add nuw i32 %k1.i.0, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %455, i32 %456)
  %457 = xor i32 %k1.i.0, -1
  %458 = add i32 %umax, %457
  %459 = lshr i32 %458, 3
  %460 = and i32 %459, 536870904
  %461 = zext nneg i32 %460 to i64
  %462 = add nuw nsw i64 %461, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %block.i1238.0, i8 -1, i64 %462, i1 false)
  %scevgep4584 = getelementptr i8, ptr %block.i1238.0, i64 8
  %scevgep4586 = getelementptr i8, ptr %scevgep4584, i64 %461
  %463 = and i32 %458, -64
  %464 = add i32 %456, %463
  br label %for.end.i1257

for.end.i1257:                                    ; preds = %for.body.i1265.preheader, %if.end23.i1256
  %block.i1238.1.lcssa = phi ptr [ %block.i1238.0, %if.end23.i1256 ], [ %scevgep4586, %for.body.i1265.preheader ]
  %k1.i.1.lcssa = phi i32 [ %k1.i.0, %if.end23.i1256 ], [ %464, %for.body.i1265.preheader ]
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
  tail call fastcc void @fillLimits(ptr noundef nonnull %add.ptr.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %8, ptr noundef %add.ptr12.i, ptr noundef %5, i64 noundef %3)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end76.i
  %sub95.i = add i32 %434, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %add.ptr.i, i64 noundef %cond.i, ptr noundef %add.ptr6.i, ptr noundef %add.ptr9.i, ptr noundef %8, ptr noundef %add.ptr12.i, ptr noundef %5, i64 noundef %3, i32 noundef %sub95.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end76.i, %if.end76.i, %sw.default.i, %mmbit_init_range.exit.i
  %465 = load i32, ptr %cur, align 8
  %inc97.i = add i32 %465, 1
  store i32 %inc97.i, ptr %cur, align 8
  %466 = load i32, ptr %end15.i, align 4
  %cmp40.i = icmp ult i32 %inc97.i, %466
  br i1 %cmp40.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %sw.epilog.i, %while.cond.i.preheader
  %.lcssa4106 = phi i32 [ %14, %while.cond.i.preheader ], [ %465, %sw.epilog.i ]
  %idxprom101.i = zext i32 %.lcssa4106 to i64
  %location103.i.idx = mul nuw nsw i64 %idxprom101.i, 24
  %467 = getelementptr inbounds nuw i8, ptr %items, i64 %location103.i.idx
  %location103.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  %468 = load i64, ptr %location103.i, align 8
  %469 = load i64, ptr %length, align 8
  %cmp105.i = icmp eq i64 %468, %469
  br i1 %cmp105.i, label %if.then107.i, label %if.else130.i

if.then107.i:                                     ; preds = %while.end.i
  tail call fastcc void @normalize_counters(ptr noundef %8, ptr noundef nonnull %add.ptr.i)
  %add.ptr108.i = getelementptr inbounds nuw i8, ptr %nfa, i64 128
  %470 = load i32, ptr %add.ptr.i, align 32
  %tobool.i66.not = icmp eq i32 %470, 0
  br i1 %tobool.i66.not, label %return, label %if.end.i68

if.end.i68:                                       ; preds = %if.then107.i
  %cmp.i115 = icmp ult i32 %470, 257
  br i1 %cmp.i115, label %if.then4.i77, label %if.else.i74

if.then4.i77:                                     ; preds = %if.end.i68
  %cmp.i168 = icmp samesign ult i32 %470, 65
  br i1 %cmp.i168, label %if.then.i262, label %for.body.i206.preheader

if.then.i262:                                     ; preds = %if.then4.i77
  %add.i677 = add nuw nsw i32 %470, 7
  %div.i6793904 = lshr i32 %add.i677, 3
  switch i32 %div.i6793904, label %sw.default.i694 [
    i32 1, label %sw.bb.i692
    i32 2, label %sw.bb1.i690
    i32 3, label %sw.bb3.i680
    i32 4, label %sw.bb3.i680
  ]

sw.bb.i692:                                       ; preds = %if.then.i262
  %471 = load i8, ptr %add.ptr6.i, align 1
  %conv.i693 = zext i8 %471 to i64
  br label %if.end.i265

sw.bb1.i690:                                      ; preds = %if.then.i262
  %472 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i691 = zext i16 %472 to i64
  br label %if.end.i265

sw.bb3.i680:                                      ; preds = %if.then.i262, %if.then.i262
  %idx.ext.i681 = zext nneg i32 %div.i6793904 to i64
  %add.ptr.i682 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i681
  %add.ptr4.i683 = getelementptr inbounds i8, ptr %add.ptr.i682, i64 -4
  %rv.i675.0.copyload = load i32, ptr %add.ptr4.i683, align 1
  %473 = and i32 %add.i677, 248
  %mul.i686 = sub nsw i32 32, %473
  %shr.i688 = lshr i32 %rv.i675.0.copyload, %mul.i686
  %conv6.i689 = zext i32 %shr.i688 to i64
  br label %if.end.i265

sw.default.i694:                                  ; preds = %if.then.i262
  %idx.ext8.i695 = zext nneg i32 %div.i6793904 to i64
  %add.ptr9.i696 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext8.i695
  %add.ptr10.i697 = getelementptr inbounds i8, ptr %add.ptr9.i696, i64 -8
  %rv7.i676.0.copyload = load i64, ptr %add.ptr10.i697, align 1
  %474 = shl nuw nsw i64 %idx.ext8.i695, 3
  %mul13.i700 = sub nuw nsw i64 64, %474
  %shr14.i701 = lshr i64 %rv7.i676.0.copyload, %mul13.i700
  br label %if.end.i265

if.end.i265:                                      ; preds = %sw.bb.i692, %sw.bb1.i690, %sw.bb3.i680, %sw.default.i694
  %retval.i671.0 = phi i64 [ %shr14.i701, %sw.default.i694 ], [ %conv6.i689, %sw.bb3.i680 ], [ %conv2.i691, %sw.bb1.i690 ], [ %conv.i693, %sw.bb.i692 ]
  %tobool.i266.not = icmp eq i64 %retval.i671.0, 0
  br i1 %tobool.i266.not, label %return, label %if.then6.i268

if.then6.i268:                                    ; preds = %if.end.i265
  %475 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i671.0, i1 true)
  %cast.i1008 = trunc nuw nsw i64 %475 to i32
  br label %for.body115.i.lr.ph

for.body.i206.preheader:                          ; preds = %if.then4.i77
  %div.i1713902 = lshr i32 %470, 6
  %wide.trip.count4601 = zext nneg i32 %div.i1713902 to i64
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206.preheader, %if.end67.i212
  %indvars.iv4598 = phi i64 [ 0, %for.body.i206.preheader ], [ %indvars.iv.next4599, %if.end67.i212 ]
  %mul56.i208 = shl nuw nsw i64 %indvars.iv4598, 3
  %add.ptr57.i209 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul56.i208
  %476 = load i64, ptr %add.ptr57.i209, align 1
  %tobool59.i211.not = icmp eq i64 %476, 0
  br i1 %tobool59.i211.not, label %if.end67.i212, label %if.then60.i214

if.then60.i214:                                   ; preds = %for.body.i206
  %mul62.i216 = shl nuw nsw i64 %indvars.iv4598, 6
  %477 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %476, i1 true)
  %add65.i219 = or disjoint i64 %477, %mul62.i216
  %conv66.i220 = trunc nuw nsw i64 %add65.i219 to i32
  br label %mmbit_iterate.exit80

if.end67.i212:                                    ; preds = %for.body.i206
  %indvars.iv.next4599 = add nuw nsw i64 %indvars.iv4598, 1
  %exitcond4602.not = icmp eq i64 %indvars.iv.next4599, %wide.trip.count4601
  br i1 %exitcond4602.not, label %for.end.i178, label %for.body.i206, !llvm.loop !8

for.end.i178:                                     ; preds = %if.end67.i212
  %478 = and i32 %470, 63
  %tobool70.i181.not = icmp eq i32 %478, 0
  br i1 %tobool70.i181.not, label %return, label %if.then71.i183

if.then71.i183:                                   ; preds = %for.end.i178
  %mul74.i185 = and i32 %470, 448
  %sub77.i187 = and i32 %470, 63
  %479 = shl nuw nsw i32 %div.i1713902, 3
  %mul90.i197 = zext nneg i32 %479 to i64
  %add.ptr91.i198 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul90.i197
  %add.i745 = add nuw nsw i32 %sub77.i187, 7
  %div.i7473903 = lshr i32 %add.i745, 3
  switch i32 %div.i7473903, label %sw.default.i762 [
    i32 1, label %sw.bb.i760
    i32 2, label %sw.bb1.i758
    i32 3, label %sw.bb3.i748
    i32 4, label %sw.bb3.i748
  ]

sw.bb.i760:                                       ; preds = %if.then71.i183
  %480 = load i8, ptr %add.ptr91.i198, align 1
  %conv.i761 = zext i8 %480 to i64
  br label %mmbit_get_flat_block.exit770

sw.bb1.i758:                                      ; preds = %if.then71.i183
  %481 = load i16, ptr %add.ptr91.i198, align 1
  %conv2.i759 = zext i16 %481 to i64
  br label %mmbit_get_flat_block.exit770

sw.bb3.i748:                                      ; preds = %if.then71.i183, %if.then71.i183
  %idx.ext.i749 = zext nneg i32 %div.i7473903 to i64
  %add.ptr.i750 = getelementptr inbounds nuw i8, ptr %add.ptr91.i198, i64 %idx.ext.i749
  %add.ptr4.i751 = getelementptr inbounds i8, ptr %add.ptr.i750, i64 -4
  %rv.i743.0.copyload = load i32, ptr %add.ptr4.i751, align 1
  %482 = and i32 %add.i745, 120
  %mul.i754 = sub nsw i32 32, %482
  %shr.i756 = lshr i32 %rv.i743.0.copyload, %mul.i754
  %conv6.i757 = zext i32 %shr.i756 to i64
  br label %mmbit_get_flat_block.exit770

sw.default.i762:                                  ; preds = %if.then71.i183
  %idx.ext8.i763 = zext nneg i32 %div.i7473903 to i64
  %add.ptr9.i764 = getelementptr inbounds nuw i8, ptr %add.ptr91.i198, i64 %idx.ext8.i763
  %add.ptr10.i765 = getelementptr inbounds i8, ptr %add.ptr9.i764, i64 -8
  %rv7.i744.0.copyload = load i64, ptr %add.ptr10.i765, align 1
  %483 = shl nuw nsw i64 %idx.ext8.i763, 3
  %mul13.i768 = sub nuw nsw i64 64, %483
  %shr14.i769 = lshr i64 %rv7.i744.0.copyload, %mul13.i768
  br label %mmbit_get_flat_block.exit770

mmbit_get_flat_block.exit770:                     ; preds = %sw.default.i762, %sw.bb3.i748, %sw.bb1.i758, %sw.bb.i760
  %retval.i739.0 = phi i64 [ %shr14.i769, %sw.default.i762 ], [ %conv6.i757, %sw.bb3.i748 ], [ %conv2.i759, %sw.bb1.i758 ], [ %conv.i761, %sw.bb.i760 ]
  %tobool93.i200.not = icmp eq i64 %retval.i739.0, 0
  br i1 %tobool93.i200.not, label %return, label %if.then94.i202

if.then94.i202:                                   ; preds = %mmbit_get_flat_block.exit770
  %484 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i739.0, i1 true)
  %cast.i1002 = trunc nuw nsw i64 %484 to i32
  %add96.i204 = or disjoint i32 %mul74.i185, %cast.i1002
  br label %for.body115.i.lr.ph

if.else.i74:                                      ; preds = %if.end.i68
  %sub.i69 = add i32 %470, -1
  %485 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i69, i1 true)
  %idxprom.i1045 = zext nneg i32 %485 to i64
  %arrayidx.i1046 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1045
  %486 = load i8, ptr %arrayidx.i1046, align 1
  %conv.i1047 = zext i8 %486 to i32
  br label %while.body.i437

while.body.i437:                                  ; preds = %while.body.i437.backedge, %if.else.i74
  %level.i429.1 = phi i32 [ 0, %if.else.i74 ], [ %level.i429.1.be, %while.body.i437.backedge ]
  %key.i430.1 = phi i32 [ 0, %if.else.i74 ], [ %key.i430.1.be, %while.body.i437.backedge ]
  %key_rem.i431.1 = phi i64 [ 0, %if.else.i74 ], [ %key_rem.i431.1.be, %while.body.i437.backedge ]
  %cmp3.i439 = icmp samesign ult i64 %key_rem.i431.1, 64
  br i1 %cmp3.i439, label %if.then5.i450, label %if.end19.i440

if.then5.i450:                                    ; preds = %while.body.i437
  %idxprom.i1071 = zext i32 %level.i429.1 to i64
  %arrayidx.i1072 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1071
  %487 = load i32, ptr %arrayidx.i1072, align 4
  %conv.i1073 = zext i32 %487 to i64
  %mul.i1074 = shl nuw nsw i64 %conv.i1073, 3
  %add.ptr.i1075 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i1074
  %conv7.i452 = zext i32 %key.i430.1 to i64
  %mul.i453 = shl nuw nsw i64 %conv7.i452, 3
  %add.ptr.i454 = getelementptr inbounds nuw i8, ptr %add.ptr.i1075, i64 %mul.i453
  %488 = load i64, ptr %add.ptr.i454, align 1
  %notmask3900 = shl nsw i64 -1, %key_rem.i431.1
  %and10.i458 = and i64 %488, %notmask3900
  %tobool.i459.not = icmp eq i64 %and10.i458, 0
  br i1 %tobool.i459.not, label %if.end19.i440, label %if.then11.i461

if.then11.i461:                                   ; preds = %if.then5.i450
  %shl.i462 = shl i32 %key.i430.1, 6
  %489 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i458, i1 true)
  %cast.i1020 = trunc nuw nsw i64 %489 to i32
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
  %490 = and i32 %key.i430.1, 63
  %narrow3901 = add nuw nsw i32 %490, 1
  %add26.i446 = zext nneg i32 %narrow3901 to i64
  %shr28.i448 = lshr i32 %key.i430.1, 6
  br label %while.body.i437.backedge

mmbit_iterate.exit80:                             ; preds = %if.then11.i461, %if.then60.i214
  %retval.i61.0 = phi i32 [ %conv66.i220, %if.then60.i214 ], [ %add13.i464, %if.then11.i461 ]
  %cmp113.i.not4403 = icmp eq i32 %retval.i61.0, -1
  br i1 %cmp113.i.not4403, label %return, label %for.body115.i.lr.ph

for.body115.i.lr.ph:                              ; preds = %if.then94.i202, %if.then6.i268, %mmbit_iterate.exit80
  %retval.i61.04679 = phi i32 [ %retval.i61.0, %mmbit_iterate.exit80 ], [ %add96.i204, %if.then94.i202 ], [ %cast.i1008, %if.then6.i268 ]
  %invariant.gep43994680 = getelementptr i8, ptr %add.ptr6.i, i64 -4
  %invariant.gep44014681 = getelementptr i8, ptr %add.ptr6.i, i64 -8
  %491 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i11814381 = zext i32 %491 to i64
  %mul.i11824382 = shl nuw nsw i64 %conv.i11814381, 3
  %add.ptr.i11834383 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i11824382
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.body115.i.lr.ph, %mmbit_iterate.exit
  %492 = phi i32 [ %470, %for.body115.i.lr.ph ], [ %516, %mmbit_iterate.exit ]
  %i109.i.04405 = phi i32 [ %retval.i61.04679, %for.body115.i.lr.ph ], [ %retval.i50.0, %mmbit_iterate.exit ]
  %alive.i.04404 = phi i8 [ 0, %for.body115.i.lr.ph ], [ %alive.i.1, %mmbit_iterate.exit ]
  %idxprom116.i = zext i32 %i109.i.04405 to i64
  %arrayidx117.i = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr108.i, i64 %idxprom116.i
  %493 = load i32, ptr %arrayidx117.i, align 16
  %idx.ext.i1368 = zext i32 %493 to i64
  %add.ptr.i1369 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i1368
  %494 = load i64, ptr %add.ptr.i1369, align 8
  %dead_point.i = getelementptr inbounds nuw i8, ptr %arrayidx117.i, i64 16
  %495 = load i64, ptr %dead_point.i, align 16
  %cmp121.i.not = icmp ult i64 %494, %495
  br i1 %cmp121.i.not, label %if.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %for.body115.i
  %cmp.i109 = icmp ult i32 %492, 257
  br i1 %cmp.i109, label %if.then.i107, label %if.else.i105

if.then.i107:                                     ; preds = %if.then123.i
  %div.i11353906 = lshr i32 %i109.i.04405, 3
  %idx.ext.i1108 = zext nneg i32 %div.i11353906 to i64
  %add.ptr.i1109 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i1108
  %rem.i1110 = and i32 %i109.i.04405, 7
  %shl.i1111 = shl nuw nsw i32 1, %rem.i1110
  %496 = load i8, ptr %add.ptr.i1109, align 1
  %497 = trunc nuw i32 %shl.i1111 to i8
  %498 = xor i8 %497, -1
  %conv1.i1115 = and i8 %496, %498
  store i8 %conv1.i1115, ptr %add.ptr.i1109, align 1
  br label %if.end125.i

if.else.i105:                                     ; preds = %if.then123.i
  %sub.i.i = add i32 %492, -1
  %499 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i1125 = zext nneg i32 %499 to i64
  %arrayidx.i.i1126 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1125
  %500 = load i8, ptr %arrayidx.i.i1126, align 1
  %conv.i.i = zext i8 %500 to i32
  %mul.i11914384 = mul nuw nsw i32 %conv.i.i, 6
  %add.i11424385 = add nuw nsw i32 %mul.i11914384, 6
  %sh_prom.i11434386 = zext nneg i32 %add.i11424385 to i64
  %shr.i11444387 = lshr i64 %idxprom116.i, %sh_prom.i11434386
  %mul.i11454388 = shl nuw nsw i64 %shr.i11444387, 3
  %add.ptr.i11464389 = getelementptr inbounds nuw i8, ptr %add.ptr.i11834383, i64 %mul.i11454388
  %shr.i11514390 = lshr i32 %i109.i.04405, %mul.i11914384
  %501 = and i32 %shr.i11514390, 63
  %502 = load i64, ptr %add.ptr.i11464389, align 1
  %sh_prom.i11574391 = zext nneg i32 %501 to i64
  %503 = shl nuw i64 1, %sh_prom.i11574391
  %504 = and i64 %503, %502
  %tobool.i1127.not4392 = icmp eq i64 %504, 0
  br i1 %tobool.i1127.not4392, label %if.end125.i, label %if.end.i1129.preheader

if.end.i1129.preheader:                           ; preds = %if.else.i105
  %505 = zext i8 %500 to i64
  %cmp.i11305031 = icmp eq i8 %500, 0
  br i1 %cmp.i11305031, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i1129.preheader, %if.end.i1129
  %indvars.iv46035032 = phi i64 [ %indvars.iv.next4604, %if.end.i1129 ], [ 0, %if.end.i1129.preheader ]
  %indvars.iv.next4604 = add nuw nsw i64 %indvars.iv46035032, 1
  %arrayidx.i1180 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next4604
  %506 = load i32, ptr %arrayidx.i1180, align 4
  %conv.i1181 = zext i32 %506 to i64
  %mul.i1182 = shl nuw nsw i64 %conv.i1181, 3
  %add.ptr.i1183 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i1182
  %507 = sub nsw i64 %505, %indvars.iv.next4604
  %508 = mul nsw i64 %507, 6
  %509 = add nsw i64 %508, 6
  %shr.i1144 = lshr i64 %idxprom116.i, %509
  %mul.i1145 = shl nuw nsw i64 %shr.i1144, 3
  %add.ptr.i1146 = getelementptr inbounds nuw i8, ptr %add.ptr.i1183, i64 %mul.i1145
  %510 = trunc nsw i64 %508 to i32
  %shr.i1151 = lshr i32 %i109.i.04405, %510
  %511 = and i32 %shr.i1151, 63
  %512 = load i64, ptr %add.ptr.i1146, align 1
  %sh_prom.i1157 = zext nneg i32 %511 to i64
  %513 = shl nuw i64 1, %sh_prom.i1157
  %514 = and i64 %513, %512
  %tobool.i1127.not = icmp eq i64 %514, 0
  br i1 %tobool.i1127.not, label %if.end125.i, label %if.end.i1129

if.end.i1129:                                     ; preds = %do.body.i
  %cmp.i1130 = icmp eq i64 %indvars.iv.next4604, %505
  br i1 %cmp.i1130, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i1129, %if.end.i1129.preheader
  %.lcssa4871 = phi i64 [ %503, %if.end.i1129.preheader ], [ %513, %if.end.i1129 ]
  %.lcssa4869 = phi i64 [ %502, %if.end.i1129.preheader ], [ %512, %if.end.i1129 ]
  %mul.i11454395.lcssa = phi i64 [ %mul.i11454388, %if.end.i1129.preheader ], [ %mul.i1145, %if.end.i1129 ]
  %.lcssa = phi i64 [ %mul.i11824382, %if.end.i1129.preheader ], [ %mul.i1182, %if.end.i1129 ]
  %515 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %.lcssa
  %add.ptr.i1146.le = getelementptr inbounds nuw i8, ptr %515, i64 %mul.i11454395.lcssa
  %not.i1166 = xor i64 %.lcssa4871, -1
  %and.i1167 = and i64 %.lcssa4869, %not.i1166
  store i64 %and.i1167, ptr %add.ptr.i1146.le, align 1
  br label %if.end125.i

if.end125.i:                                      ; preds = %do.body.i, %if.else.i105, %if.end6.i.thread, %for.body115.i, %if.then.i107
  %alive.i.1 = phi i8 [ %alive.i.04404, %if.then.i107 ], [ 1, %for.body115.i ], [ %alive.i.04404, %if.end6.i.thread ], [ %alive.i.04404, %if.else.i105 ], [ %alive.i.04404, %do.body.i ]
  %516 = load i32, ptr %add.ptr.i, align 32
  %tobool.i53.not = icmp eq i32 %516, 0
  br i1 %tobool.i53.not, label %if.end136.i.loopexit, label %if.end.i55

if.end.i55:                                       ; preds = %if.end125.i
  %sub.i56 = add i32 %516, -1
  %cmp.i57 = icmp eq i32 %i109.i.04405, %sub.i56
  br i1 %cmp.i57, label %if.end136.i.loopexit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i55
  %cmp.i118 = icmp ult i32 %516, 257
  br i1 %cmp.i118, label %if.then4.i, label %if.else.i59

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i290 = zext nneg i32 %516 to i64
  %cmp.i291 = icmp samesign ult i32 %516, 65
  br i1 %cmp.i291, label %if.then.i385, label %if.end9.i292

if.then.i385:                                     ; preds = %if.then4.i
  %add.i585 = add nuw nsw i32 %516, 7
  %div.i5873914 = lshr i32 %add.i585, 3
  switch i32 %div.i5873914, label %sw.default.i597 [
    i32 1, label %sw.bb.i595
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i595:                                       ; preds = %if.then.i385
  %517 = load i8, ptr %add.ptr6.i, align 1
  %conv.i596 = zext i8 %517 to i64
  br label %if.then4.i393

sw.bb1.i:                                         ; preds = %if.then.i385
  %518 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i594 = zext i16 %518 to i64
  br label %if.then4.i393

sw.bb3.i:                                         ; preds = %if.then.i385, %if.then.i385
  %idx.ext.i588 = zext nneg i32 %div.i5873914 to i64
  %gep4400 = getelementptr i8, ptr %invariant.gep43994680, i64 %idx.ext.i588
  %rv.i584.0.copyload = load i32, ptr %gep4400, align 1
  %519 = and i32 %add.i585, 248
  %mul.i591 = sub nsw i32 32, %519
  %shr.i592 = lshr i32 %rv.i584.0.copyload, %mul.i591
  %conv6.i593 = zext i32 %shr.i592 to i64
  br label %if.then4.i393

sw.default.i597:                                  ; preds = %if.then.i385
  %idx.ext8.i598 = zext nneg i32 %div.i5873914 to i64
  %gep4402 = getelementptr i8, ptr %invariant.gep44014681, i64 %idx.ext8.i598
  %rv7.i.0.copyload = load i64, ptr %gep4402, align 1
  %520 = shl nuw nsw i64 %idx.ext8.i598, 3
  %mul13.i = sub nuw nsw i64 64, %520
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i393

if.then4.i393:                                    ; preds = %sw.bb.i595, %sw.bb1.i, %sw.bb3.i, %sw.default.i597
  %retval.i582.0 = phi i64 [ %shr14.i, %sw.default.i597 ], [ %conv6.i593, %sw.bb3.i ], [ %conv2.i594, %sw.bb1.i ], [ %conv.i596, %sw.bb.i595 ]
  %inc.i394 = add nuw i32 %i109.i.04405, 1
  %cmp.i875 = icmp eq i32 %inc.i394, 64
  %conv.i874 = zext nneg i32 %inc.i394 to i64
  %notmask3915 = shl nsw i64 -1, %conv.i874
  %not.i396 = select i1 %cmp.i875, i64 0, i64 %notmask3915
  %and.i397 = and i64 %retval.i582.0, %not.i396
  %tobool.i389.not = icmp eq i64 %and.i397, 0
  br i1 %tobool.i389.not, label %if.end136.i.loopexit, label %if.then6.i391

if.then6.i391:                                    ; preds = %if.then4.i393
  %521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i397, i1 true)
  %cast.i1016 = trunc nuw nsw i64 %521 to i32
  br label %mmbit_iterate.exit

if.end9.i292:                                     ; preds = %if.then4.i
  %div.i2943909 = lshr i32 %516, 6
  %inc15.i345 = add nuw i32 %i109.i.04405, 1
  %add.i347 = add nuw nsw i64 %idxprom116.i, 64
  %div18.i3493910 = lshr i64 %add.i347, 6
  %522 = trunc nuw nsw i64 %div18.i3493910 to i32
  %conv19.i351 = add nsw i32 %522, -1
  %conv20.i352 = zext nneg i32 %conv19.i351 to i64
  %mul.i353 = shl nuw i32 %conv19.i351, 6
  %sub22.i355 = sub i32 %516, %mul.i353
  %523 = tail call i32 @llvm.umin.i32(i32 %sub22.i355, i32 64)
  %mul31.i365 = shl nuw nsw i64 %conv20.i352, 3
  %add.ptr.i366 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul31.i365
  %add.i609 = add nuw nsw i32 %523, 7
  %div.i6113911 = lshr i32 %add.i609, 3
  switch i32 %div.i6113911, label %sw.default.i626 [
    i32 1, label %sw.bb.i624
    i32 2, label %sw.bb1.i622
    i32 3, label %sw.bb3.i612
    i32 4, label %sw.bb3.i612
  ]

sw.bb.i624:                                       ; preds = %if.end9.i292
  %524 = load i8, ptr %add.ptr.i366, align 1
  %conv.i625 = zext i8 %524 to i64
  br label %mmbit_get_flat_block.exit634

sw.bb1.i622:                                      ; preds = %if.end9.i292
  %525 = load i16, ptr %add.ptr.i366, align 1
  %conv2.i623 = zext i16 %525 to i64
  br label %mmbit_get_flat_block.exit634

sw.bb3.i612:                                      ; preds = %if.end9.i292, %if.end9.i292
  %idx.ext.i613 = zext nneg i32 %div.i6113911 to i64
  %add.ptr.i614 = getelementptr inbounds nuw i8, ptr %add.ptr.i366, i64 %idx.ext.i613
  %add.ptr4.i615 = getelementptr inbounds i8, ptr %add.ptr.i614, i64 -4
  %rv.i607.0.copyload = load i32, ptr %add.ptr4.i615, align 1
  %526 = and i32 %add.i609, 248
  %mul.i618 = sub nsw i32 32, %526
  %shr.i620 = lshr i32 %rv.i607.0.copyload, %mul.i618
  %conv6.i621 = zext i32 %shr.i620 to i64
  br label %mmbit_get_flat_block.exit634

sw.default.i626:                                  ; preds = %if.end9.i292
  %idx.ext8.i627 = zext nneg i32 %div.i6113911 to i64
  %add.ptr9.i628 = getelementptr inbounds nuw i8, ptr %add.ptr.i366, i64 %idx.ext8.i627
  %add.ptr10.i629 = getelementptr inbounds i8, ptr %add.ptr9.i628, i64 -8
  %rv7.i608.0.copyload = load i64, ptr %add.ptr10.i629, align 1
  %527 = shl nuw nsw i64 %idx.ext8.i627, 3
  %mul13.i632 = sub nuw nsw i64 64, %527
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
  %528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i371, i1 true)
  %cast.i1014 = trunc nuw nsw i64 %528 to i32
  %add40.i383 = or disjoint i32 %mul.i353, %cast.i1014
  br label %mmbit_iterate.exit

if.else.i373:                                     ; preds = %mmbit_get_flat_block.exit634
  %conv41.i374 = zext i32 %mul.i353 to i64
  %add42.i375 = add nuw nsw i64 %conv41.i374, 64
  %cmp44.i377.not = icmp samesign ult i64 %add42.i375, %conv.i290
  br i1 %cmp44.i377.not, label %for.cond.i299.preheader, label %if.end136.i.loopexit

for.cond.i299.preheader:                          ; preds = %if.else.i373
  %cmp52.i3004396 = icmp samesign ugt i32 %div.i2943909, %522
  br i1 %cmp52.i3004396, label %for.body.i329.preheader, label %for.end.i301

for.body.i329.preheader:                          ; preds = %for.cond.i299.preheader
  %wide.trip.count4612 = zext nneg i32 %div.i2943909 to i64
  br label %for.body.i329

for.body.i329:                                    ; preds = %for.body.i329.preheader, %if.end67.i335
  %indvars.iv4609 = phi i64 [ %div18.i3493910, %for.body.i329.preheader ], [ %indvars.iv.next4610, %if.end67.i335 ]
  %mul56.i331 = shl nuw nsw i64 %indvars.iv4609, 3
  %add.ptr57.i332 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul56.i331
  %529 = load i64, ptr %add.ptr57.i332, align 1
  %tobool59.i334.not = icmp eq i64 %529, 0
  br i1 %tobool59.i334.not, label %if.end67.i335, label %if.then60.i337

if.then60.i337:                                   ; preds = %for.body.i329
  %mul62.i339 = shl nuw nsw i64 %indvars.iv4609, 6
  %530 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %529, i1 true)
  %add65.i342 = or disjoint i64 %530, %mul62.i339
  %conv66.i343 = trunc nuw nsw i64 %add65.i342 to i32
  br label %mmbit_iterate.exit

if.end67.i335:                                    ; preds = %for.body.i329
  %indvars.iv.next4610 = add nuw nsw i64 %indvars.iv4609, 1
  %exitcond4613.not = icmp eq i64 %indvars.iv.next4610, %wide.trip.count4612
  br i1 %exitcond4613.not, label %for.end.i301, label %for.body.i329, !llvm.loop !8

for.end.i301:                                     ; preds = %if.end67.i335, %for.cond.i299.preheader
  %start.i282.1.lcssa = phi i32 [ %522, %for.cond.i299.preheader ], [ %div.i2943909, %if.end67.i335 ]
  %rem.i303 = and i64 %conv.i290, 63
  %tobool70.i304.not = icmp eq i64 %rem.i303, 0
  br i1 %tobool70.i304.not, label %if.end136.i.loopexit, label %if.then71.i306

if.then71.i306:                                   ; preds = %for.end.i301
  %conv73.i307 = zext nneg i32 %start.i282.1.lcssa to i64
  %mul74.i308 = shl i32 %start.i282.1.lcssa, 6
  %sub77.i310 = sub i32 %516, %mul74.i308
  %531 = tail call i32 @llvm.umin.i32(i32 %sub77.i310, i32 64)
  %mul90.i320 = shl nuw nsw i64 %conv73.i307, 3
  %add.ptr91.i321 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul90.i320
  %add.i643 = add nuw nsw i32 %531, 7
  %div.i6453913 = lshr i32 %add.i643, 3
  switch i32 %div.i6453913, label %sw.default.i660 [
    i32 1, label %sw.bb.i658
    i32 2, label %sw.bb1.i656
    i32 3, label %sw.bb3.i646
    i32 4, label %sw.bb3.i646
  ]

sw.bb.i658:                                       ; preds = %if.then71.i306
  %532 = load i8, ptr %add.ptr91.i321, align 1
  %conv.i659 = zext i8 %532 to i64
  br label %mmbit_get_flat_block.exit668

sw.bb1.i656:                                      ; preds = %if.then71.i306
  %533 = load i16, ptr %add.ptr91.i321, align 1
  %conv2.i657 = zext i16 %533 to i64
  br label %mmbit_get_flat_block.exit668

sw.bb3.i646:                                      ; preds = %if.then71.i306, %if.then71.i306
  %idx.ext.i647 = zext nneg i32 %div.i6453913 to i64
  %add.ptr.i648 = getelementptr inbounds nuw i8, ptr %add.ptr91.i321, i64 %idx.ext.i647
  %add.ptr4.i649 = getelementptr inbounds i8, ptr %add.ptr.i648, i64 -4
  %rv.i641.0.copyload = load i32, ptr %add.ptr4.i649, align 1
  %534 = and i32 %add.i643, 248
  %mul.i652 = sub nsw i32 32, %534
  %shr.i654 = lshr i32 %rv.i641.0.copyload, %mul.i652
  %conv6.i655 = zext i32 %shr.i654 to i64
  br label %mmbit_get_flat_block.exit668

sw.default.i660:                                  ; preds = %if.then71.i306
  %idx.ext8.i661 = zext nneg i32 %div.i6453913 to i64
  %add.ptr9.i662 = getelementptr inbounds nuw i8, ptr %add.ptr91.i321, i64 %idx.ext8.i661
  %add.ptr10.i663 = getelementptr inbounds i8, ptr %add.ptr9.i662, i64 -8
  %rv7.i642.0.copyload = load i64, ptr %add.ptr10.i663, align 1
  %535 = shl nuw nsw i64 %idx.ext8.i661, 3
  %mul13.i666 = sub nuw nsw i64 64, %535
  %shr14.i667 = lshr i64 %rv7.i642.0.copyload, %mul13.i666
  br label %mmbit_get_flat_block.exit668

mmbit_get_flat_block.exit668:                     ; preds = %sw.default.i660, %sw.bb3.i646, %sw.bb1.i656, %sw.bb.i658
  %retval.i637.0 = phi i64 [ %shr14.i667, %sw.default.i660 ], [ %conv6.i655, %sw.bb3.i646 ], [ %conv2.i657, %sw.bb1.i656 ], [ %conv.i659, %sw.bb.i658 ]
  %tobool93.i323.not = icmp eq i64 %retval.i637.0, 0
  br i1 %tobool93.i323.not, label %if.end136.i.loopexit, label %if.then94.i325

if.then94.i325:                                   ; preds = %mmbit_get_flat_block.exit668
  %536 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i637.0, i1 true)
  %cast.i1010 = trunc nuw nsw i64 %536 to i32
  %add96.i327 = or disjoint i32 %mul74.i308, %cast.i1010
  br label %mmbit_iterate.exit

if.else.i59:                                      ; preds = %if.end2.i
  %537 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i56, i1 true)
  %idxprom.i1037 = zext nneg i32 %537 to i64
  %arrayidx.i1038 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1037
  %538 = load i8, ptr %arrayidx.i1038, align 1
  %conv.i1039 = zext i8 %538 to i32
  %and.i526 = and i32 %i109.i.04405, 63
  %add.i527 = add nuw nsw i32 %and.i526, 1
  %shr.i524 = lshr i32 %i109.i.04405, 6
  br label %while.body.i490

while.body.i490:                                  ; preds = %while.body.i490.backedge, %if.else.i59
  %level.i482.1 = phi i32 [ %conv.i1039, %if.else.i59 ], [ %level.i482.1.be, %while.body.i490.backedge ]
  %key.i483.1 = phi i32 [ %shr.i524, %if.else.i59 ], [ %key.i483.1.be, %while.body.i490.backedge ]
  %key_rem.i484.1 = phi i32 [ %add.i527, %if.else.i59 ], [ %key_rem.i484.1.be, %while.body.i490.backedge ]
  %cmp3.i492 = icmp samesign ult i32 %key_rem.i484.1, 64
  br i1 %cmp3.i492, label %if.then5.i503, label %if.end19.i493

if.then5.i503:                                    ; preds = %while.body.i490
  %conv2.i491 = zext nneg i32 %key_rem.i484.1 to i64
  %idxprom.i1064 = zext i32 %level.i482.1 to i64
  %arrayidx.i1065 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1064
  %539 = load i32, ptr %arrayidx.i1065, align 4
  %conv.i1066 = zext i32 %539 to i64
  %mul.i1067 = shl nuw nsw i64 %conv.i1066, 3
  %add.ptr.i1068 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i1067
  %conv7.i505 = zext i32 %key.i483.1 to i64
  %mul.i506 = shl nuw nsw i64 %conv7.i505, 3
  %add.ptr.i507 = getelementptr inbounds nuw i8, ptr %add.ptr.i1068, i64 %mul.i506
  %540 = load i64, ptr %add.ptr.i507, align 1
  %notmask3907 = shl nsw i64 -1, %conv2.i491
  %and10.i511 = and i64 %540, %notmask3907
  %tobool.i512.not = icmp eq i64 %and10.i511, 0
  br i1 %tobool.i512.not, label %if.end19.i493, label %if.then11.i514

if.then11.i514:                                   ; preds = %if.then5.i503
  %shl.i515 = shl i32 %key.i483.1, 6
  %541 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i511, i1 true)
  %cast.i1022 = trunc nuw nsw i64 %541 to i32
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
  %542 = and i32 %key.i483.1, 63
  %narrow3908 = add nuw nsw i32 %542, 1
  %shr28.i501 = lshr i32 %key.i483.1, 6
  br label %while.body.i490.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i514, %if.then94.i325, %if.then60.i337, %if.then38.i381, %if.then6.i391
  %retval.i50.0 = phi i32 [ %cast.i1016, %if.then6.i391 ], [ %add40.i383, %if.then38.i381 ], [ %conv66.i343, %if.then60.i337 ], [ %add96.i327, %if.then94.i325 ], [ %add13.i517, %if.then11.i514 ]
  %cmp113.i.not = icmp eq i32 %retval.i50.0, -1
  br i1 %cmp113.i.not, label %if.end136.i.loopexit, label %for.body115.i, !llvm.loop !34

if.else130.i:                                     ; preds = %while.end.i
  %543 = load i32, ptr %add.ptr.i, align 32
  %tobool.i86.not = icmp eq i32 %543, 0
  br i1 %tobool.i86.not, label %return, label %if.end.i88

if.end.i88:                                       ; preds = %if.else130.i
  %cmp.i112 = icmp ult i32 %543, 257
  br i1 %cmp.i112, label %if.then4.i97, label %if.else.i94

if.then4.i97:                                     ; preds = %if.end.i88
  %cmp.i134 = icmp samesign ult i32 %543, 65
  br i1 %cmp.i134, label %if.then.i146, label %for.body.i137.preheader

if.then.i146:                                     ; preds = %if.then4.i97
  %add.i779 = add nuw nsw i32 %543, 7
  %div.i7813899 = lshr i32 %add.i779, 3
  switch i32 %div.i7813899, label %sw.default.i796 [
    i32 1, label %sw.bb.i794
    i32 2, label %sw.bb1.i792
    i32 3, label %sw.bb3.i782
    i32 4, label %sw.bb3.i782
  ]

sw.bb.i794:                                       ; preds = %if.then.i146
  %544 = load i8, ptr %add.ptr6.i, align 1
  %conv.i795 = zext i8 %544 to i64
  br label %if.end.i148

sw.bb1.i792:                                      ; preds = %if.then.i146
  %545 = load i16, ptr %add.ptr6.i, align 1
  %conv2.i793 = zext i16 %545 to i64
  br label %if.end.i148

sw.bb3.i782:                                      ; preds = %if.then.i146, %if.then.i146
  %idx.ext.i783 = zext nneg i32 %div.i7813899 to i64
  %add.ptr.i784 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext.i783
  %add.ptr4.i785 = getelementptr inbounds i8, ptr %add.ptr.i784, i64 -4
  %rv.i777.0.copyload = load i32, ptr %add.ptr4.i785, align 1
  %546 = and i32 %add.i779, 248
  %mul.i788 = sub nsw i32 32, %546
  %shr.i790 = lshr i32 %rv.i777.0.copyload, %mul.i788
  %conv6.i791 = zext i32 %shr.i790 to i64
  br label %if.end.i148

sw.default.i796:                                  ; preds = %if.then.i146
  %idx.ext8.i797 = zext nneg i32 %div.i7813899 to i64
  %add.ptr9.i798 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %idx.ext8.i797
  %add.ptr10.i799 = getelementptr inbounds i8, ptr %add.ptr9.i798, i64 -8
  %rv7.i778.0.copyload = load i64, ptr %add.ptr10.i799, align 1
  %547 = shl nuw nsw i64 %idx.ext8.i797, 3
  %mul13.i802 = sub nuw nsw i64 64, %547
  %shr14.i803 = lshr i64 %rv7.i778.0.copyload, %mul13.i802
  br label %if.end.i148

if.end.i148:                                      ; preds = %sw.bb.i794, %sw.bb1.i792, %sw.bb3.i782, %sw.default.i796
  %retval.i773.0 = phi i64 [ %shr14.i803, %sw.default.i796 ], [ %conv6.i791, %sw.bb3.i782 ], [ %conv2.i793, %sw.bb1.i792 ], [ %conv.i795, %sw.bb.i794 ]
  %tobool.i149.not = icmp eq i64 %retval.i773.0, 0
  br i1 %tobool.i149.not, label %if.end7.i96, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i148
  %548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i773.0, i1 true)
  %cast.i1000 = trunc nuw nsw i64 %548 to i32
  br label %if.end7.i96

for.body.i137.preheader:                          ; preds = %if.then4.i97
  %div.i3897 = lshr i32 %543, 6
  %wide.trip.count4596 = zext nneg i32 %div.i3897 to i64
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.body.i137.preheader, %if.end67.i
  %indvars.iv4593 = phi i64 [ 0, %for.body.i137.preheader ], [ %indvars.iv.next4594, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv4593, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul56.i
  %549 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %549, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i137
  %mul62.i = shl nuw nsw i64 %indvars.iv4593, 6
  %550 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %549, i1 true)
  %add65.i = or disjoint i64 %550, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %if.end7.i96

if.end67.i:                                       ; preds = %for.body.i137
  %indvars.iv.next4594 = add nuw nsw i64 %indvars.iv4593, 1
  %exitcond4597.not = icmp eq i64 %indvars.iv.next4594, %wide.trip.count4596
  br i1 %exitcond4597.not, label %for.end.i136, label %for.body.i137, !llvm.loop !8

for.end.i136:                                     ; preds = %if.end67.i
  %551 = and i32 %543, 63
  %tobool70.i.not = icmp eq i32 %551, 0
  br i1 %tobool70.i.not, label %if.end7.i96, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i136
  %mul74.i = and i32 %543, 448
  %sub77.i = and i32 %543, 63
  %552 = shl nuw nsw i32 %div.i3897, 3
  %mul90.i = zext nneg i32 %552 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul90.i
  %add.i847 = add nuw nsw i32 %sub77.i, 7
  %div.i8493898 = lshr i32 %add.i847, 3
  switch i32 %div.i8493898, label %sw.default.i864 [
    i32 1, label %sw.bb.i862
    i32 2, label %sw.bb1.i860
    i32 3, label %sw.bb3.i850
    i32 4, label %sw.bb3.i850
  ]

sw.bb.i862:                                       ; preds = %if.then71.i
  %553 = load i8, ptr %add.ptr91.i, align 1
  %conv.i863 = zext i8 %553 to i64
  br label %mmbit_get_flat_block.exit872

sw.bb1.i860:                                      ; preds = %if.then71.i
  %554 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i861 = zext i16 %554 to i64
  br label %mmbit_get_flat_block.exit872

sw.bb3.i850:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i851 = zext nneg i32 %div.i8493898 to i64
  %add.ptr.i852 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i851
  %add.ptr4.i853 = getelementptr inbounds i8, ptr %add.ptr.i852, i64 -4
  %rv.i845.0.copyload = load i32, ptr %add.ptr4.i853, align 1
  %555 = and i32 %add.i847, 120
  %mul.i856 = sub nsw i32 32, %555
  %shr.i858 = lshr i32 %rv.i845.0.copyload, %mul.i856
  %conv6.i859 = zext i32 %shr.i858 to i64
  br label %mmbit_get_flat_block.exit872

sw.default.i864:                                  ; preds = %if.then71.i
  %idx.ext8.i865 = zext nneg i32 %div.i8493898 to i64
  %add.ptr9.i866 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i865
  %add.ptr10.i867 = getelementptr inbounds i8, ptr %add.ptr9.i866, i64 -8
  %rv7.i846.0.copyload = load i64, ptr %add.ptr10.i867, align 1
  %556 = shl nuw nsw i64 %idx.ext8.i865, 3
  %mul13.i870 = sub nuw nsw i64 64, %556
  %shr14.i871 = lshr i64 %rv7.i846.0.copyload, %mul13.i870
  br label %mmbit_get_flat_block.exit872

mmbit_get_flat_block.exit872:                     ; preds = %sw.default.i864, %sw.bb3.i850, %sw.bb1.i860, %sw.bb.i862
  %retval.i841.0 = phi i64 [ %shr14.i871, %sw.default.i864 ], [ %conv6.i859, %sw.bb3.i850 ], [ %conv2.i861, %sw.bb1.i860 ], [ %conv.i863, %sw.bb.i862 ]
  %tobool93.i.not = icmp eq i64 %retval.i841.0, 0
  br i1 %tobool93.i.not, label %if.end7.i96, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit872
  %557 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i841.0, i1 true)
  %cast.i = trunc nuw nsw i64 %557 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %if.end7.i96

if.else.i94:                                      ; preds = %if.end.i88
  %sub.i89 = add i32 %543, -1
  %558 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i89, i1 true)
  %idxprom.i1053 = zext nneg i32 %558 to i64
  %arrayidx.i1054 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1053
  %559 = load i8, ptr %arrayidx.i1054, align 1
  %conv.i1055 = zext i8 %559 to i32
  br label %while.body.i408

while.body.i408:                                  ; preds = %while.body.i408.backedge, %if.else.i94
  %level.i.1 = phi i32 [ 0, %if.else.i94 ], [ %level.i.1.be, %while.body.i408.backedge ]
  %key.i403.1 = phi i32 [ 0, %if.else.i94 ], [ %key.i403.1.be, %while.body.i408.backedge ]
  %key_rem.i.1 = phi i64 [ 0, %if.else.i94 ], [ %key_rem.i.1.be, %while.body.i408.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i408
  %idxprom.i1078 = zext i32 %level.i.1 to i64
  %arrayidx.i1079 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1078
  %560 = load i32, ptr %arrayidx.i1079, align 4
  %conv.i1080 = zext i32 %560 to i64
  %mul.i1081 = shl nuw nsw i64 %conv.i1080, 3
  %add.ptr.i1082 = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i1081
  %conv7.i = zext i32 %key.i403.1 to i64
  %mul.i412 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i413 = getelementptr inbounds nuw i8, ptr %add.ptr.i1082, i64 %mul.i412
  %561 = load i64, ptr %add.ptr.i413, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %561, %notmask
  %tobool.i415.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i415.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i403.1, 6
  %562 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i1018 = trunc nuw nsw i64 %562 to i32
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
  %563 = and i32 %key.i403.1, 63
  %narrow = add nuw nsw i32 %563, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i403.1, 6
  br label %while.body.i408.backedge

if.end7.i96:                                      ; preds = %if.then11.i, %if.end19.i, %if.then6.i, %if.then60.i, %if.then94.i, %if.end.i148, %mmbit_get_flat_block.exit872, %for.end.i136
  %key.i85.0 = phi i32 [ %cast.i1000, %if.then6.i ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.end.i148 ], [ -1, %mmbit_get_flat_block.exit872 ], [ -1, %for.end.i136 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i ]
  %564 = icmp ne i32 %key.i85.0, -1
  br label %nfaExecMpv_Q_i.exit

if.end136.i.loopexit:                             ; preds = %for.end.i301, %mmbit_get_flat_block.exit668, %if.else.i373, %if.then4.i393, %if.end.i55, %if.end125.i, %mmbit_iterate.exit, %if.end19.i493
  %565 = icmp ne i8 %alive.i.1, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %if.end7.i96, %if.end136.i.loopexit, %if.end.i, %if.then63.i, %if.then26.i
  %retval.i.0 = phi i1 [ true, %if.then26.i ], [ true, %if.then63.i ], [ true, %if.end.i ], [ %564, %if.end7.i96 ], [ %565, %if.end136.i.loopexit ]
  %or.cond2 = select i1 %cmp1, i1 %retval.i.0, i1 false
  br i1 %or.cond2, label %if.else, label %return

if.else:                                          ; preds = %nfaExecMpv_Q_i.exit
  %566 = load ptr, ptr %state.i, align 8
  %567 = load i32, ptr %reporter_offset.i, align 16
  %idx.ext = zext i32 %567 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %566, i64 %idx.ext
  %568 = load i32, ptr %add.ptr.i, align 32
  %tobool.i42.not = icmp eq i32 %568, 0
  br i1 %tobool.i42.not, label %if.else15, label %if.end.i44

if.end.i44:                                       ; preds = %if.else
  %cmp.i121 = icmp ult i32 %568, 257
  br i1 %cmp.i121, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i44
  %cmp.i6928 = icmp samesign ult i32 %568, 65
  %add.i.i6940 = add nuw nsw i32 %568, 7
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
  %569 = load i8, ptr %add.ptr9, align 1
  %conv.i.i6961 = zext i8 %569 to i64
  br label %mmbit_any_flat.exit

sw.bb1.i.i6958:                                   ; preds = %if.then.i6939
  %570 = load i16, ptr %add.ptr9, align 1
  %conv2.i.i6959 = zext i16 %570 to i64
  br label %mmbit_any_flat.exit

sw.bb3.i.i6943:                                   ; preds = %if.then.i6939, %if.then.i6939
  %idx.ext.i.i6944 = zext nneg i32 %div.i.i69423958 to i64
  %add.ptr.i.i6945 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 %idx.ext.i.i6944
  %add.ptr4.i.i6946 = getelementptr inbounds i8, ptr %add.ptr.i.i6945, i64 -4
  %rv.i.i6922.0.copyload = load i32, ptr %add.ptr4.i.i6946, align 1
  %571 = and i32 %add.i.i6940, 248
  %mul.i.i6949 = sub nsw i32 32, %571
  %shr.i.i6951 = lshr i32 %rv.i.i6922.0.copyload, %mul.i.i6949
  %conv6.i.i6952 = zext i32 %shr.i.i6951 to i64
  br label %mmbit_any_flat.exit

sw.default.i.i6962:                               ; preds = %if.then.i6939
  %idx.ext8.i.i6963 = zext nneg i32 %div.i.i69423958 to i64
  %add.ptr9.i.i6964 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 %idx.ext8.i.i6963
  %add.ptr10.i.i6965 = getelementptr inbounds i8, ptr %add.ptr9.i.i6964, i64 -8
  %rv7.i.i6923.0.copyload = load i64, ptr %add.ptr10.i.i6965, align 1
  %572 = shl nuw nsw i64 %idx.ext8.i.i6963, 3
  %mul13.i.i6968 = sub nuw nsw i64 64, %572
  %shr14.i.i6969 = lshr i64 %rv7.i.i6923.0.copyload, %mul13.i.i6968
  br label %mmbit_any_flat.exit

if.end.i6929:                                     ; preds = %if.then2.i
  %idx.ext.i6930 = zext nneg i32 %div.i.i69423958 to i64
  %add.ptr.i6931 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 %idx.ext.i6930
  %add.ptr5.i6932 = getelementptr inbounds i8, ptr %add.ptr.i6931, i64 -8
  %cmp6.i4407 = icmp ult ptr %add.ptr9, %add.ptr5.i6932
  br i1 %cmp6.i4407, label %for.body.i6936, label %for.end.i6934

for.cond.i6933:                                   ; preds = %for.body.i6936
  %add.ptr12.i6938 = getelementptr inbounds nuw i8, ptr %bits.addr.i6925.04408, i64 8
  %cmp6.i = icmp ult ptr %add.ptr12.i6938, %add.ptr5.i6932
  br i1 %cmp6.i, label %for.body.i6936, label %for.end.i6934, !llvm.loop !35

for.body.i6936:                                   ; preds = %if.end.i6929, %for.cond.i6933
  %bits.addr.i6925.04408 = phi ptr [ %add.ptr12.i6938, %for.cond.i6933 ], [ %add.ptr9, %if.end.i6929 ]
  %573 = load i64, ptr %bits.addr.i6925.04408, align 1
  %tobool9.i.not = icmp eq i64 %573, 0
  br i1 %tobool9.i.not, label %for.cond.i6933, label %return

for.end.i6934:                                    ; preds = %for.cond.i6933, %if.end.i6929
  %574 = load i64, ptr %add.ptr5.i6932, align 1
  br label %mmbit_any_flat.exit

mmbit_any_flat.exit:                              ; preds = %sw.bb.i.i6960, %sw.bb1.i.i6958, %sw.bb3.i.i6943, %sw.default.i.i6962, %for.end.i6934
  %retval.i6924.0.shrunk.in = phi i64 [ %574, %for.end.i6934 ], [ %shr14.i.i6969, %sw.default.i.i6962 ], [ %conv6.i.i6952, %sw.bb3.i.i6943 ], [ %conv2.i.i6959, %sw.bb1.i.i6958 ], [ %conv.i.i6961, %sw.bb.i.i6960 ]
  %retval.i6924.0.shrunk.not = icmp eq i64 %retval.i6924.0.shrunk.in, 0
  br i1 %retval.i6924.0.shrunk.not, label %if.else15, label %return

if.end4.i:                                        ; preds = %if.end.i44
  %sub.i1027 = add i32 %568, -1
  %575 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1027, i1 true)
  %idxprom.i1029 = zext nneg i32 %575 to i64
  %arrayidx.i1030 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i1029
  %576 = load i8, ptr %arrayidx.i1030, align 1
  %conv.i1031 = zext i8 %576 to i32
  br label %while.body.i543

while.body.i543:                                  ; preds = %while.body.i543.backedge, %if.end4.i
  %level.i535.1 = phi i32 [ 0, %if.end4.i ], [ %level.i535.1.be, %while.body.i543.backedge ]
  %key.i536.1 = phi i32 [ 0, %if.end4.i ], [ %key.i536.1.be, %while.body.i543.backedge ]
  %key_rem.i537.1 = phi i64 [ 0, %if.end4.i ], [ %key_rem.i537.1.be, %while.body.i543.backedge ]
  %cmp3.i545 = icmp samesign ult i64 %key_rem.i537.1, 64
  br i1 %cmp3.i545, label %if.then5.i556, label %if.end19.i546

if.then5.i556:                                    ; preds = %while.body.i543
  %idxprom.i1057 = zext i32 %level.i535.1 to i64
  %arrayidx.i1058 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1057
  %577 = load i32, ptr %arrayidx.i1058, align 4
  %conv.i1059 = zext i32 %577 to i64
  %mul.i1060 = shl nuw nsw i64 %conv.i1059, 3
  %add.ptr.i1061 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 %mul.i1060
  %conv7.i557 = zext i32 %key.i536.1 to i64
  %mul.i558 = shl nuw nsw i64 %conv7.i557, 3
  %add.ptr.i559 = getelementptr inbounds nuw i8, ptr %add.ptr.i1061, i64 %mul.i558
  %578 = load i64, ptr %add.ptr.i559, align 1
  %notmask3955 = shl nsw i64 -1, %key_rem.i537.1
  %and10.i563 = and i64 %578, %notmask3955
  %tobool.i564.not = icmp eq i64 %and10.i563, 0
  br i1 %tobool.i564.not, label %if.end19.i546, label %if.then11.i566

if.then11.i566:                                   ; preds = %if.then5.i556
  %shl.i567 = shl i32 %key.i536.1, 6
  %579 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i563, i1 true)
  %cast.i1024 = trunc nuw nsw i64 %579 to i32
  %add13.i569 = or disjoint i32 %shl.i567, %cast.i1024
  %cmp14.i571 = icmp eq i32 %level.i535.1, %conv.i1031
  br i1 %cmp14.i571, label %mmbit_any_precise.exit, label %if.end17.i572

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
  %580 = and i32 %key.i536.1, 63
  %narrow3956 = add nuw nsw i32 %580, 1
  %add26.i552 = zext nneg i32 %narrow3956 to i64
  %shr28.i554 = lshr i32 %key.i536.1, 6
  br label %while.body.i543.backedge

mmbit_any_precise.exit:                           ; preds = %if.then11.i566
  %.not = icmp eq i32 %add13.i569, -1
  br i1 %.not, label %if.else15, label %return

if.else15:                                        ; preds = %if.end19.i546, %mmbit_any_flat.exit, %if.else, %mmbit_any_precise.exit
  %581 = load i64, ptr %length, align 8
  %582 = load i32, ptr %cur, align 8
  %583 = load i32, ptr %end15.i, align 4
  %cmp20 = icmp ult i32 %582, %583
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else15
  %idxprom25 = zext i32 %582 to i64
  %location27.idx = mul nuw nsw i64 %idxprom25, 24
  %584 = getelementptr inbounds nuw i8, ptr %items, i64 %location27.idx
  %location27 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %585 = load i64, ptr %location27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else15
  %next_event.0 = phi i64 [ %585, %if.then22 ], [ %581, %if.else15 ]
  %586 = load i32, ptr %566, align 8
  %tobool33.not = icmp eq i32 %586, 0
  br i1 %tobool33.not, label %do.end38, label %if.then34

if.then34:                                        ; preds = %if.end28
  %587 = load i32, ptr %pq_offset.i, align 4
  %idx.ext31 = zext i32 %587 to i64
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %566, i64 %idx.ext31
  %588 = load i64, ptr %add.ptr32, align 8
  br label %do.end38

do.end38:                                         ; preds = %if.then34, %if.end28
  %next_pq.0 = phi i64 [ %588, %if.then34 ], [ %581, %if.end28 ]
  %cond = tail call i64 @llvm.smin.i64(i64 %next_pq.0, i64 %next_event.0)
  br label %return

return:                                           ; preds = %if.end19.i440, %for.body.i6936, %for.end.i178, %mmbit_get_flat_block.exit770, %if.end.i265, %if.then107.i, %mmbit_iterate.exit80, %if.else130.i, %mmbit_any_flat.exit, %nfaExecMpv_Q_i.exit.thread, %mmbit_any_precise.exit, %nfaExecMpv_Q_i.exit, %entry, %do.end38
  %retval.0 = phi i64 [ %cond, %do.end38 ], [ 1, %entry ], [ 0, %nfaExecMpv_Q_i.exit ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_any_flat.exit ], [ 0, %if.else130.i ], [ 0, %mmbit_iterate.exit80 ], [ 0, %if.then107.i ], [ 0, %if.end.i265 ], [ 0, %mmbit_get_flat_block.exit770 ], [ 0, %for.end.i178 ], [ 1, %for.body.i6936 ], [ 0, %if.end19.i440 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @fillLimits(ptr noundef %m, ptr noundef captures(none) %active, ptr noundef captures(none) %reporters, ptr noundef captures(none) %dstate, ptr noundef captures(none) %pq, ptr noundef %buf, i64 noundef %length) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %m, i64 64
  %0 = load i32, ptr %m, align 32
  %tobool.i121.not = icmp eq i32 %0, 0
  br i1 %tobool.i121.not, label %do.end115, label %if.end.i123

if.end.i123:                                      ; preds = %if.end
  %cmp.i170 = icmp ult i32 %0, 257
  br i1 %cmp.i170, label %if.then4.i132, label %if.else.i129

if.then4.i132:                                    ; preds = %if.end.i123
  %cmp.i180 = icmp samesign ult i32 %0, 65
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
  %add.ptr.i476 = getelementptr inbounds nuw i8, ptr %active, i64 %idx.ext.i475
  %add.ptr4.i477 = getelementptr inbounds i8, ptr %add.ptr.i476, i64 -4
  %rv.i469.0.copyload = load i32, ptr %add.ptr4.i477, align 1
  %3 = and i32 %add.i471, 248
  %mul.i480 = sub nsw i32 32, %3
  %shr.i482 = lshr i32 %rv.i469.0.copyload, %mul.i480
  %conv6.i483 = zext i32 %shr.i482 to i64
  br label %if.end.i184

sw.default.i488:                                  ; preds = %if.then.i183
  %idx.ext8.i489 = zext nneg i32 %div.i473960 to i64
  %add.ptr9.i490 = getelementptr inbounds nuw i8, ptr %active, i64 %idx.ext8.i489
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
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %active, i64 %mul56.i
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
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %active, i64 %mul90.i
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
  %add.ptr.i544 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i543
  %add.ptr4.i545 = getelementptr inbounds i8, ptr %add.ptr.i544, i64 -4
  %rv.i537.0.copyload = load i32, ptr %add.ptr4.i545, align 1
  %12 = and i32 %add.i539, 120
  %mul.i548 = sub nsw i32 32, %12
  %shr.i550 = lshr i32 %rv.i537.0.copyload, %mul.i548
  %conv6.i551 = zext i32 %shr.i550 to i64
  br label %mmbit_get_flat_block.exit564

sw.default.i556:                                  ; preds = %if.then71.i
  %idx.ext8.i557 = zext nneg i32 %div.i541959 to i64
  %add.ptr9.i558 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i557
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
  %arrayidx.i669 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i668
  %16 = load i8, ptr %arrayidx.i669, align 1
  %conv.i670 = zext i8 %16 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.else.i129
  %level.i.1 = phi i32 [ 0, %if.else.i129 ], [ %level.i.1.be, %while.body.i.backedge ]
  %key.i315.1 = phi i32 [ 0, %if.else.i129 ], [ %key.i315.1.be, %while.body.i.backedge ]
  %key_rem.i.1 = phi i64 [ 0, %if.else.i129 ], [ %key_rem.i.1.be, %while.body.i.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %idxprom.i679 = zext i32 %level.i.1 to i64
  %arrayidx.i680 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i679
  %17 = load i32, ptr %arrayidx.i680, align 4
  %conv.i681 = zext i32 %17 to i64
  %mul.i682 = shl nuw nsw i64 %conv.i681, 3
  %add.ptr.i683 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i682
  %conv7.i = zext i32 %key.i315.1 to i64
  %mul.i322 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i323 = getelementptr inbounds nuw i8, ptr %add.ptr.i683, i64 %mul.i322
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
  %active4 = getelementptr inbounds nuw i8, ptr %dstate, i64 16
  %add.ptr37.i1018 = getelementptr i8, ptr %buf, i64 %length
  %sub.ptr.rhs.cast.i1281 = ptrtoint ptr %buf to i64
  %cmp.i1283 = icmp slt i64 %length, 16
  %rem.i1285 = and i64 %sub.ptr.rhs.cast.i1281, 15
  %tobool11.i1286.not = icmp eq i64 %rem.i1285, 0
  %sub.i1325 = sub nuw nsw i64 16, %rem.i1285
  %add.ptr.i1326 = getelementptr inbounds nuw i8, ptr %buf, i64 %sub.i1325
  %add.ptr28.i1291 = getelementptr inbounds i8, ptr %add.ptr37.i1018, i64 -1
  %add.ptr41.i1300 = getelementptr inbounds i8, ptr %add.ptr37.i1018, i64 -16
  %cmp1.i13321048 = icmp sgt i64 %length, 0
  %counter_adj.i = getelementptr inbounds nuw i8, ptr %dstate, i64 8
  %21 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i9331063 = zext i32 %21 to i64
  %mul.i9341064 = shl nuw nsw i64 %conv.i9331063, 3
  %add.ptr.i9351065 = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i9341064
  %cmp46 = icmp eq i64 %length, 1
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %sub56 = add i64 %length, -1
  %sub.ptr.rhs.cast.i1361 = ptrtoint ptr %add.ptr55 to i64
  %cmp.i1363 = icmp slt i64 %sub56, 16
  %rem.i1365 = and i64 %sub.ptr.rhs.cast.i1361, 15
  %tobool11.i1366.not = icmp eq i64 %rem.i1365, 0
  %sub.i1405 = sub nuw nsw i64 16, %rem.i1365
  %add.ptr.i1406 = getelementptr inbounds nuw i8, ptr %add.ptr55, i64 %sub.i1405
  %cmp1.i14121085 = icmp ult ptr %add.ptr55, %add.ptr37.i1018
  %add.ptr.i9421106 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i9341064
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %mmbit_iterate.exit
  %i.01140 = phi i32 [ %retval.i116.01236, %for.body.lr.ph ], [ %retval.i.0, %mmbit_iterate.exit ]
  %idxprom = zext i32 %i.01140 to i64
  %arrayidx = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr, i64 %idxprom
  %arrayidx.val = load i32, ptr %arrayidx, align 16
  %22 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val978 = load i32, ptr %22, align 8
  %idx.ext.i.i980 = zext i32 %arrayidx.val to i64
  %add.ptr.i.i981 = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i.i980
  %23 = load i64, ptr %add.ptr.i.i981, align 8
  %idx.ext.i12.i = zext i32 %arrayidx.val978 to i64
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %m, i64 %idx.ext.i12.i
  %add.i = add i64 %23, 1
  %24 = load i32, ptr %add.ptr.i13.i, align 4
  %conv1.i = zext i32 %24 to i64
  %cmp.not2.i = icmp ult i64 %add.i, %conv1.i
  br i1 %cmp.not2.i, label %get_curr_puff.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %do.end8.i
  %p.03.i = phi ptr [ %incdec.ptr.i982, %do.end8.i ], [ %add.ptr.i13.i, %for.body ]
  %report.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 8
  %25 = load i32, ptr %report.i, align 4
  %cmp5.not.i = icmp eq i32 %25, -1
  br i1 %cmp5.not.i, label %get_curr_puff.exit, label %do.end8.i

do.end8.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i982 = getelementptr inbounds nuw i8, ptr %p.03.i, i64 12
  %26 = load i32, ptr %incdec.ptr.i982, align 4
  %conv.i = zext i32 %26 to i64
  %cmp.not.i = icmp ult i64 %add.i, %conv.i
  br i1 %cmp.not.i, label %get_curr_puff.exit, label %land.rhs.i, !llvm.loop !36

get_curr_puff.exit:                               ; preds = %land.rhs.i, %do.end8.i, %for.body
  %p.0.lcssa.i = phi ptr [ %add.ptr.i13.i, %for.body ], [ %p.03.i, %land.rhs.i ], [ %incdec.ptr.i982, %do.end8.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.lcssa.i, i64 -12
  %arrayidx6 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %active4, i64 0, i64 %idxprom
  %curr = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
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
  %add.ptr.i1074 = getelementptr inbounds nuw i8, ptr %reporters, i64 %idx.ext.i1073
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
  %arrayidx.i.i1103 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1102
  %32 = load i8, ptr %arrayidx.i.i1103, align 1
  %conv.i.i1104 = zext i8 %32 to i32
  %33 = zext i8 %32 to i64
  br label %do.body.i1105

do.body.i1105:                                    ; preds = %if.end.i1116, %if.else.i1067
  %indvars.iv1195 = phi i64 [ %indvars.iv.next1196, %if.end.i1116 ], [ 0, %if.else.i1067 ]
  %arrayidx.i.i1138 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1195
  %34 = load i32, ptr %arrayidx.i.i1138, align 4
  %conv.i.i1139 = zext i32 %34 to i64
  %mul.i.i1140 = shl nuw nsw i64 %conv.i.i1139, 3
  %add.ptr.i.i1141 = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i.i1140
  %35 = sub nsw i64 %33, %indvars.iv1195
  %36 = mul nsw i64 %35, 6
  %37 = add nsw i64 %36, 3
  %shr.i1147 = lshr i64 %idxprom, %37
  %add.ptr.i1148 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1141, i64 %shr.i1147
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
  %add.ptr.i1148.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1141, i64 %shr.i1147
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
  %arrayidx.i31.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %42 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %42 to i64
  %mul.i33.i = shl nuw nsw i64 %conv.i32.i, 3
  %add.ptr.i34.i = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i33.i
  %sub.i41.i = sub i32 %conv.i.i1104, %inc.i1122
  %mul.i42.i = mul i32 %sub.i41.i, 6
  %add.i.i = add i32 %mul.i42.i, 6
  %sh_prom.i20.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %idxprom, %sh_prom.i20.i
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i.i1125 = getelementptr inbounds nuw i8, ptr %add.ptr.i34.i, i64 %mul.i.i
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
  %type.i1000 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 25
  %44 = load i8, ptr %type.i1000, align 1
  switch i8 %44, label %limitByReach.exit1048 [
    i8 1, label %if.then.i1041
    i8 2, label %if.then6.i1032
    i8 3, label %if.then21.i1023
    i8 4, label %if.then34.i1016
  ]

if.then.i1041:                                    ; preds = %if.end15
  %u.i1042 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.i1159.01060, i64 1
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
  %add.ptr.i1806 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i1805
  br i1 %tobool3.i1798.not, label %cond.false27.i, label %vermicelliExec.exit

cond.false27.i:                                   ; preds = %cond.false.i1167, %if.end10.i
  %buf.addr.i1159.1 = phi ptr [ %buf, %if.end10.i ], [ %add.ptr.i1326, %cond.false.i1167 ]
  %add.ptr.i22681052 = getelementptr inbounds nuw i8, ptr %buf.addr.i1159.1, i64 31
  %cmp.i22691053 = icmp ult ptr %add.ptr.i22681052, %add.ptr28.i1291
  br i1 %cmp.i22691053, label %for.body.i2294.preheader, label %for.cond15.i2271.preheader

for.body.i2294.preheader:                         ; preds = %cond.false27.i
  %50 = shufflevector <16 x i8> %vecinit.i2433, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i2294

for.cond15.i2271.preheader:                       ; preds = %if.end13.i2310, %cond.false27.i
  %buf.addr.i2255.0.lcssa = phi ptr [ %buf.addr.i1159.1, %cond.false27.i ], [ %add.ptr14.i2311, %if.end13.i2310 ]
  %add.ptr16.i22721056 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.0.lcssa, i64 15
  %cmp17.i22731057 = icmp ult ptr %add.ptr16.i22721056, %add.ptr28.i1291
  br i1 %cmp17.i22731057, label %for.body19.i2275, label %cond.false40.i

for.body.i2294:                                   ; preds = %for.body.i2294.preheader, %if.end13.i2310
  %buf.addr.i2255.01054 = phi ptr [ %add.ptr14.i2311, %if.end13.i2310 ], [ %buf.addr.i1159.1, %for.body.i2294.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2255.01054, i64 16) ]
  %51 = load <16 x i8>, ptr %buf.addr.i2255.01054, align 16
  %add.ptr3.i2298 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.01054, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2298, i64 16) ]
  %52 = load <16 x i8>, ptr %add.ptr3.i2298, align 16
  %53 = shufflevector <16 x i8> %51, <16 x i8> %52, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %54 = icmp eq <32 x i8> %50, %53
  %or.i2303 = bitcast <32 x i1> %54 to i32
  %tobool7.i2306.not = icmp eq i32 %or.i2303, 0
  br i1 %tobool7.i2306.not, label %if.end13.i2310, label %if.then10.i2312

if.then10.i2312:                                  ; preds = %for.body.i2294
  %55 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2303, i1 true)
  %idx.ext.i2314 = zext nneg i32 %55 to i64
  %add.ptr12.i2315 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.01054, i64 %idx.ext.i2314
  br label %vermicelliExec.exit

if.end13.i2310:                                   ; preds = %for.body.i2294
  %add.ptr14.i2311 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.01054, i64 32
  %add.ptr.i2268 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.01054, i64 63
  %cmp.i2269 = icmp ult ptr %add.ptr.i2268, %add.ptr28.i1291
  br i1 %cmp.i2269, label %for.body.i2294, label %for.cond15.i2271.preheader, !llvm.loop !17

for.body19.i2275:                                 ; preds = %for.cond15.i2271.preheader, %if.end41.i2285
  %buf.addr.i2255.11058 = phi ptr [ %add.ptr43.i2286, %if.end41.i2285 ], [ %buf.addr.i2255.0.lcssa, %for.cond15.i2271.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2255.11058, i64 16) ]
  %56 = load <16 x i8>, ptr %buf.addr.i2255.11058, align 16
  %cmp.i2923 = icmp eq <16 x i8> %vecinit15.i2448, %56
  %57 = bitcast <16 x i1> %cmp.i2923 to i16
  %tobool29.i2281.not = icmp eq i16 %57, 0
  br i1 %tobool29.i2281.not, label %if.end41.i2285, label %if.then36.i2287

if.then36.i2287:                                  ; preds = %for.body19.i2275
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %idx.ext39.i2289 = zext nneg i16 %58 to i64
  %add.ptr40.i2290 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.11058, i64 %idx.ext39.i2289
  br label %vermicelliExec.exit

if.end41.i2285:                                   ; preds = %for.body19.i2275
  %add.ptr43.i2286 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.11058, i64 16
  %add.ptr16.i2272 = getelementptr inbounds nuw i8, ptr %buf.addr.i2255.11058, i64 31
  %cmp17.i2273 = icmp ult ptr %add.ptr16.i2272, %add.ptr28.i1291
  br i1 %cmp17.i2273, label %for.body19.i2275, label %cond.false40.i, !llvm.loop !18

cond.false40.i:                                   ; preds = %if.end41.i2285, %for.cond15.i2271.preheader
  %59 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3011 = icmp eq <16 x i8> %vecinit15.i2448, %59
  %60 = bitcast <16 x i1> %cmp.i3011 to i16
  %tobool3.i1822.not = icmp eq i16 %60, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %idx.ext.i1829 = zext nneg i16 %61 to i64
  %add.ptr.i1830 = getelementptr inbounds nuw i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1829
  %cond49.i = select i1 %tobool3.i1822.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1830
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i1179, %if.end9.i1182, %for.cond.i1175.preheader, %if.then36.i2287, %if.then10.i2312, %cond.false.i1167, %cond.false40.i
  %retval.i1158.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i1806, %cond.false.i1167 ], [ %add.ptr12.i2315, %if.then10.i2312 ], [ %add.ptr40.i2290, %if.then36.i2287 ], [ %buf, %for.cond.i1175.preheader ], [ %buf.addr.i1159.01060, %if.end.i1179 ], [ %incdec.ptr.i, %if.end9.i1182 ]
  %sub.ptr.lhs.cast.i1045 = ptrtoint ptr %retval.i1158.0 to i64
  %sub.ptr.sub.i1047 = sub i64 %sub.ptr.lhs.cast.i1045, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

if.then6.i1032:                                   ; preds = %if.end15
  %u7.i1033 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %62 = load <2 x i64>, ptr %u7.i1033, align 16
  %mask_hi10.i1035 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %63 = load <2 x i64>, ptr %mask_hi10.i1035, align 16
  %call12.i1037 = tail call ptr @shuftiExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef %buf, ptr noundef nonnull %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast13.i1038 = ptrtoint ptr %call12.i1037 to i64
  %sub.ptr.sub15.i1040 = sub i64 %sub.ptr.lhs.cast13.i1038, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

if.then21.i1023:                                  ; preds = %if.end15
  %u22.i1024 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %64 = load <2 x i64>, ptr %u22.i1024, align 16
  %mask2.i1026 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %65 = load <2 x i64>, ptr %mask2.i1026, align 16
  %call25.i1028 = tail call ptr @truffleExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %buf, ptr noundef nonnull %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast26.i1029 = ptrtoint ptr %call25.i1028 to i64
  %sub.ptr.sub28.i1031 = sub i64 %sub.ptr.lhs.cast26.i1029, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

if.then34.i1016:                                  ; preds = %if.end15
  %u35.i1017 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %66 = load i8, ptr %u35.i1017, align 16
  %vecinit.i2367 = insertelement <16 x i8> poison, i8 %66, i64 0
  %vecinit15.i2382 = shufflevector <16 x i8> %vecinit.i2367, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1283, label %for.cond.i1331.preheader, label %if.end10.i1284

for.cond.i1331.preheader:                         ; preds = %if.then34.i1016
  br i1 %cmp1.i13321048, label %if.end.i1336, label %nvermicelliExec.exit

if.end.i1336:                                     ; preds = %for.cond.i1331.preheader, %if.end9.i1340
  %buf.addr.i1270.01049 = phi ptr [ %incdec.ptr.i1341, %if.end9.i1340 ], [ %buf, %for.cond.i1331.preheader ]
  %67 = load i8, ptr %buf.addr.i1270.01049, align 1
  %cmp6.i1339.not = icmp eq i8 %67, %66
  br i1 %cmp6.i1339.not, label %if.end9.i1340, label %nvermicelliExec.exit

if.end9.i1340:                                    ; preds = %if.end.i1336
  %incdec.ptr.i1341 = getelementptr inbounds nuw i8, ptr %buf.addr.i1270.01049, i64 1
  %cmp1.i1332 = icmp ult ptr %incdec.ptr.i1341, %add.ptr37.i1018
  br i1 %cmp1.i1332, label %if.end.i1336, label %nvermicelliExec.exit, !llvm.loop !16

if.end10.i1284:                                   ; preds = %if.then34.i1016
  br i1 %tobool11.i1286.not, label %cond.false27.i1290, label %if.then.i1711

if.then.i1711:                                    ; preds = %if.end10.i1284
  %68 = load <16 x i8>, ptr %buf, align 1
  %cmp.i3031 = icmp eq <16 x i8> %vecinit15.i2382, %68
  %69 = bitcast <16 x i1> %cmp.i3031 to i16
  %70 = xor i16 %69, -1
  %tobool3.i1702.not = icmp eq i16 %69, -1
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %idx.ext.i1709 = zext nneg i16 %71 to i64
  %add.ptr.i1710 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i1709
  br i1 %tobool3.i1702.not, label %cond.false27.i1290, label %nvermicelliExec.exit

cond.false27.i1290:                               ; preds = %if.then.i1711, %if.end10.i1284
  %buf.addr.i1270.1 = phi ptr [ %buf, %if.end10.i1284 ], [ %add.ptr.i1326, %if.then.i1711 ]
  %add.ptr.i21361041 = getelementptr inbounds nuw i8, ptr %buf.addr.i1270.1, i64 31
  %cmp.i21371042 = icmp ult ptr %add.ptr.i21361041, %add.ptr28.i1291
  br i1 %cmp.i21371042, label %for.body.i2162.preheader, label %for.cond15.i2139.preheader

for.body.i2162.preheader:                         ; preds = %cond.false27.i1290
  %72 = shufflevector <16 x i8> %vecinit.i2367, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i2162

for.cond15.i2139.preheader:                       ; preds = %if.end13.i2178, %cond.false27.i1290
  %buf.addr.i2123.0.lcssa = phi ptr [ %buf.addr.i1270.1, %cond.false27.i1290 ], [ %add.ptr14.i2179, %if.end13.i2178 ]
  %add.ptr16.i21401045 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.0.lcssa, i64 15
  %cmp17.i21411046 = icmp ult ptr %add.ptr16.i21401045, %add.ptr28.i1291
  br i1 %cmp17.i21411046, label %for.body19.i2143, label %cond.false40.i1299

for.body.i2162:                                   ; preds = %for.body.i2162.preheader, %if.end13.i2178
  %buf.addr.i2123.01043 = phi ptr [ %add.ptr14.i2179, %if.end13.i2178 ], [ %buf.addr.i1270.1, %for.body.i2162.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2123.01043, i64 16) ]
  %73 = load <16 x i8>, ptr %buf.addr.i2123.01043, align 16
  %add.ptr3.i2166 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.01043, i64 16
  %74 = load <16 x i8>, ptr %add.ptr3.i2166, align 16
  %75 = shufflevector <16 x i8> %73, <16 x i8> %74, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %76 = icmp eq <32 x i8> %72, %75
  %or.i2171 = bitcast <32 x i1> %76 to i32
  %tobool7.i2174.not = icmp eq i32 %or.i2171, -1
  br i1 %tobool7.i2174.not, label %if.end13.i2178, label %if.then10.i2180

if.then10.i2180:                                  ; preds = %for.body.i2162
  %not.i2185 = xor i32 %or.i2171, -1
  %77 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i2185, i1 true)
  %idx.ext.i2182 = zext nneg i32 %77 to i64
  %add.ptr12.i2183 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.01043, i64 %idx.ext.i2182
  br label %nvermicelliExec.exit

if.end13.i2178:                                   ; preds = %for.body.i2162
  %add.ptr14.i2179 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.01043, i64 32
  %add.ptr.i2136 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.01043, i64 63
  %cmp.i2137 = icmp ult ptr %add.ptr.i2136, %add.ptr28.i1291
  br i1 %cmp.i2137, label %for.body.i2162, label %for.cond15.i2139.preheader, !llvm.loop !17

for.body19.i2143:                                 ; preds = %for.cond15.i2139.preheader, %if.end41.i2153
  %buf.addr.i2123.11047 = phi ptr [ %add.ptr43.i2154, %if.end41.i2153 ], [ %buf.addr.i2123.0.lcssa, %for.cond15.i2139.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2123.11047, i64 16) ]
  %78 = load <16 x i8>, ptr %buf.addr.i2123.11047, align 16
  %cmp.i2947 = icmp eq <16 x i8> %vecinit15.i2382, %78
  %79 = bitcast <16 x i1> %cmp.i2947 to i16
  %tobool29.i2149.not = icmp eq i16 %79, -1
  br i1 %tobool29.i2149.not, label %if.end41.i2153, label %if.then36.i2155

if.then36.i2155:                                  ; preds = %for.body19.i2143
  %80 = xor i16 %79, -1
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %80, i1 true)
  %idx.ext39.i2157 = zext nneg i16 %81 to i64
  %add.ptr40.i2158 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.11047, i64 %idx.ext39.i2157
  br label %nvermicelliExec.exit

if.end41.i2153:                                   ; preds = %for.body19.i2143
  %add.ptr43.i2154 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.11047, i64 16
  %add.ptr16.i2140 = getelementptr inbounds nuw i8, ptr %buf.addr.i2123.11047, i64 31
  %cmp17.i2141 = icmp ult ptr %add.ptr16.i2140, %add.ptr28.i1291
  br i1 %cmp17.i2141, label %for.body19.i2143, label %cond.false40.i1299, !llvm.loop !18

cond.false40.i1299:                               ; preds = %if.end41.i2153, %for.cond15.i2139.preheader
  %82 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3027 = icmp eq <16 x i8> %vecinit15.i2382, %82
  %83 = bitcast <16 x i1> %cmp.i3027 to i16
  %84 = xor i16 %83, -1
  %tobool3.i1726.not = icmp eq i16 %83, -1
  %85 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %idx.ext.i1733 = zext nneg i16 %85 to i64
  %add.ptr.i1734 = getelementptr inbounds nuw i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1733
  %cond49.i1307 = select i1 %tobool3.i1726.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1734
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %if.end.i1336, %if.end9.i1340, %for.cond.i1331.preheader, %if.then36.i2155, %if.then10.i2180, %if.then.i1711, %cond.false40.i1299
  %retval.i1267.0 = phi ptr [ %cond49.i1307, %cond.false40.i1299 ], [ %add.ptr.i1710, %if.then.i1711 ], [ %add.ptr12.i2183, %if.then10.i2180 ], [ %add.ptr40.i2158, %if.then36.i2155 ], [ %buf, %for.cond.i1331.preheader ], [ %buf.addr.i1270.01049, %if.end.i1336 ], [ %incdec.ptr.i1341, %if.end9.i1340 ]
  %sub.ptr.lhs.cast39.i1020 = ptrtoint ptr %retval.i1267.0 to i64
  %sub.ptr.sub41.i1022 = sub i64 %sub.ptr.lhs.cast39.i1020, %sub.ptr.rhs.cast.i1281
  br label %limitByReach.exit1048

limitByReach.exit1048:                            ; preds = %if.end15, %nvermicelliExec.exit, %if.then21.i1023, %if.then6.i1032, %vermicelliExec.exit
  %retval.i994.0 = phi i64 [ %sub.ptr.sub.i1047, %vermicelliExec.exit ], [ %sub.ptr.sub15.i1040, %if.then6.i1032 ], [ %sub.ptr.sub28.i1031, %if.then21.i1023 ], [ %sub.ptr.sub41.i1022, %nvermicelliExec.exit ], [ %length, %if.end15 ]
  %dead_point = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %86 = load i64, ptr %dead_point, align 16
  %cmp23.not = icmp eq i64 %86, -1
  br i1 %cmp23.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %limitByReach.exit1048
  %87 = load i32, ptr %arrayidx, align 16
  %idx.ext.i.i = zext i32 %87 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i.i
  %88 = load i64, ptr %add.ptr.i.i, align 8
  %89 = load i64, ptr %counter_adj.i, align 8
  %90 = add i64 %88, %89
  %sub = sub i64 %86, %90
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %retval.i994.0)
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %limitByReach.exit1048
  %lim.0 = phi i64 [ %retval.i994.0, %limitByReach.exit1048 ], [ %spec.select, %if.then24 ]
  %auto_restart = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %91 = load i8, ptr %auto_restart, align 8
  %tobool39 = icmp eq i8 %91, 0
  %tobool40 = icmp ne i64 %lim.0, 0
  %or.cond = select i1 %tobool39, i1 true, i1 %tobool40
  br i1 %or.cond, label %if.end67, label %if.then41

if.then41:                                        ; preds = %if.end36
  %92 = load i32, ptr %arrayidx, align 16
  %idx.ext.i978 = zext i32 %92 to i64
  %add.ptr.i979 = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i978
  store i64 -1, ptr %add.ptr.i979, align 8
  %93 = load i32, ptr %m, align 32
  %cmp.i162 = icmp ult i32 %93, 257
  br i1 %cmp.i162, label %if.then.i159, label %if.else.i157

if.then.i159:                                     ; preds = %if.then41
  %div.i813963 = lshr i32 %i.01140, 3
  %idx.ext.i696 = zext nneg i32 %div.i813963 to i64
  %add.ptr.i697 = getelementptr inbounds nuw i8, ptr %reporters, i64 %idx.ext.i696
  %rem.i698 = and i32 %i.01140, 7
  %shl.i699 = shl nuw nsw i32 1, %rem.i698
  %94 = load i8, ptr %add.ptr.i697, align 1
  %95 = trunc nuw i32 %shl.i699 to i8
  %96 = xor i8 %95, -1
  %conv1.i703 = and i8 %94, %96
  store i8 %conv1.i703, ptr %add.ptr.i697, align 1
  br label %mmbit_unset.exit160

if.else.i157:                                     ; preds = %if.then41
  %sub.i.i = add i32 %93, -1
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %97 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %98 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %98 to i32
  %mul.i9651066 = mul nuw nsw i32 %conv.i.i, 6
  %add.i8471067 = add nuw nsw i32 %mul.i9651066, 6
  %sh_prom.i8481068 = zext nneg i32 %add.i8471067 to i64
  %shr.i8491069 = lshr i64 %idxprom, %sh_prom.i8481068
  %mul.i8501070 = shl nuw nsw i64 %shr.i8491069, 3
  %add.ptr.i8511071 = getelementptr inbounds nuw i8, ptr %add.ptr.i9351065, i64 %mul.i8501070
  %shr.i8721072 = lshr i32 %i.01140, %mul.i9651066
  %99 = and i32 %shr.i8721072, 63
  %100 = load i64, ptr %add.ptr.i8511071, align 1
  %sh_prom.i8901073 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %sh_prom.i8901073
  %102 = and i64 %101, %100
  %tobool.i735.not1074 = icmp eq i64 %102, 0
  br i1 %tobool.i735.not1074, label %mmbit_unset.exit160, label %if.end.i737.preheader

if.end.i737.preheader:                            ; preds = %if.else.i157
  %103 = zext i8 %98 to i64
  %cmp.i7381350 = icmp eq i8 %98, 0
  br i1 %cmp.i7381350, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i737.preheader, %if.end.i737
  %indvars.iv12011351 = phi i64 [ %indvars.iv.next1202, %if.end.i737 ], [ 0, %if.end.i737.preheader ]
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv12011351, 1
  %arrayidx.i932 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1202
  %104 = load i32, ptr %arrayidx.i932, align 4
  %conv.i933 = zext i32 %104 to i64
  %mul.i934 = shl nuw nsw i64 %conv.i933, 3
  %add.ptr.i935 = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i934
  %105 = sub nsw i64 %103, %indvars.iv.next1202
  %106 = mul nsw i64 %105, 6
  %107 = add nsw i64 %106, 6
  %shr.i849 = lshr i64 %idxprom, %107
  %mul.i850 = shl nuw nsw i64 %shr.i849, 3
  %add.ptr.i851 = getelementptr inbounds nuw i8, ptr %add.ptr.i935, i64 %mul.i850
  %108 = trunc nsw i64 %106 to i32
  %shr.i872 = lshr i32 %i.01140, %108
  %109 = and i32 %shr.i872, 63
  %110 = load i64, ptr %add.ptr.i851, align 1
  %sh_prom.i890 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %sh_prom.i890
  %112 = and i64 %111, %110
  %tobool.i735.not = icmp eq i64 %112, 0
  br i1 %tobool.i735.not, label %mmbit_unset.exit160, label %if.end.i737

if.end.i737:                                      ; preds = %do.body.i
  %cmp.i738 = icmp eq i64 %indvars.iv.next1202, %103
  br i1 %cmp.i738, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i737, %if.end.i737.preheader
  %.lcssa1318 = phi i64 [ %101, %if.end.i737.preheader ], [ %111, %if.end.i737 ]
  %.lcssa1316 = phi i64 [ %100, %if.end.i737.preheader ], [ %110, %if.end.i737 ]
  %mul.i8501077.lcssa = phi i64 [ %mul.i8501070, %if.end.i737.preheader ], [ %mul.i850, %if.end.i737 ]
  %.lcssa1313 = phi i64 [ %mul.i9341064, %if.end.i737.preheader ], [ %mul.i934, %if.end.i737 ]
  %113 = getelementptr inbounds nuw i8, ptr %reporters, i64 %.lcssa1313
  %add.ptr.i851.le = getelementptr inbounds nuw i8, ptr %113, i64 %mul.i8501077.lcssa
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
  %114 = load i8, ptr %type.i1000, align 1
  switch i8 %114, label %limitByReach.exit [
    i8 1, label %if.then.i991
    i8 2, label %if.then6.i990
    i8 3, label %if.then21.i
    i8 4, label %if.then34.i
  ]

if.then.i991:                                     ; preds = %if.end52
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %115 = load i8, ptr %u.i, align 16
  %vecinit.i2400 = insertelement <16 x i8> poison, i8 %115, i64 0
  %vecinit15.i2415 = shufflevector <16 x i8> %vecinit.i2400, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1363, label %for.cond.i1250.preheader, label %if.end10.i1203

for.cond.i1250.preheader:                         ; preds = %if.then.i991
  br i1 %cmp1.i14121085, label %if.end.i1255, label %vermicelliExec.exit1266

if.end.i1255:                                     ; preds = %for.cond.i1250.preheader, %if.end9.i1259
  %buf.addr.i1189.01097 = phi ptr [ %incdec.ptr.i1260, %if.end9.i1259 ], [ %add.ptr55, %for.cond.i1250.preheader ]
  %116 = load i8, ptr %buf.addr.i1189.01097, align 1
  %cmp6.i1258 = icmp eq i8 %116, %115
  br i1 %cmp6.i1258, label %vermicelliExec.exit1266, label %if.end9.i1259

if.end9.i1259:                                    ; preds = %if.end.i1255
  %incdec.ptr.i1260 = getelementptr inbounds nuw i8, ptr %buf.addr.i1189.01097, i64 1
  %exitcond1208.not = icmp eq ptr %incdec.ptr.i1260, %add.ptr37.i1018
  br i1 %exitcond1208.not, label %vermicelliExec.exit1266, label %if.end.i1255, !llvm.loop !19

if.end10.i1203:                                   ; preds = %if.then.i991
  br i1 %tobool11.i1366.not, label %cond.false27.i1209, label %cond.false.i1238

cond.false.i1238:                                 ; preds = %if.end10.i1203
  %117 = load <16 x i8>, ptr %add.ptr55, align 1
  %cmp.i3023 = icmp eq <16 x i8> %vecinit15.i2415, %117
  %118 = bitcast <16 x i1> %cmp.i3023 to i16
  %tobool3.i1750.not = icmp eq i16 %118, 0
  %119 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %idx.ext.i1757 = zext nneg i16 %119 to i64
  %add.ptr.i1758 = getelementptr inbounds nuw i8, ptr %add.ptr55, i64 %idx.ext.i1757
  br i1 %tobool3.i1750.not, label %cond.false27.i1209, label %vermicelliExec.exit1266

cond.false27.i1209:                               ; preds = %cond.false.i1238, %if.end10.i1203
  %buf.addr.i1189.1 = phi ptr [ %add.ptr55, %if.end10.i1203 ], [ %add.ptr.i1406, %cond.false.i1238 ]
  %add.ptr.i22021089 = getelementptr inbounds nuw i8, ptr %buf.addr.i1189.1, i64 31
  %cmp.i22031090 = icmp ult ptr %add.ptr.i22021089, %add.ptr28.i1291
  br i1 %cmp.i22031090, label %for.body.i2228.preheader, label %for.cond15.i2205.preheader

for.body.i2228.preheader:                         ; preds = %cond.false27.i1209
  %120 = shufflevector <16 x i8> %vecinit.i2400, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i2228

for.cond15.i2205.preheader:                       ; preds = %if.end13.i2244, %cond.false27.i1209
  %buf.addr.i2189.0.lcssa = phi ptr [ %buf.addr.i1189.1, %cond.false27.i1209 ], [ %add.ptr14.i2245, %if.end13.i2244 ]
  %add.ptr16.i22061093 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.0.lcssa, i64 15
  %cmp17.i22071094 = icmp ult ptr %add.ptr16.i22061093, %add.ptr28.i1291
  br i1 %cmp17.i22071094, label %for.body19.i2209, label %cond.false40.i1218

for.body.i2228:                                   ; preds = %for.body.i2228.preheader, %if.end13.i2244
  %buf.addr.i2189.01091 = phi ptr [ %add.ptr14.i2245, %if.end13.i2244 ], [ %buf.addr.i1189.1, %for.body.i2228.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2189.01091, i64 16) ]
  %121 = load <16 x i8>, ptr %buf.addr.i2189.01091, align 16
  %add.ptr3.i2232 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.01091, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i2232, i64 16) ]
  %122 = load <16 x i8>, ptr %add.ptr3.i2232, align 16
  %123 = shufflevector <16 x i8> %121, <16 x i8> %122, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %124 = icmp eq <32 x i8> %120, %123
  %or.i2237 = bitcast <32 x i1> %124 to i32
  %tobool7.i2240.not = icmp eq i32 %or.i2237, 0
  br i1 %tobool7.i2240.not, label %if.end13.i2244, label %if.then10.i2246

if.then10.i2246:                                  ; preds = %for.body.i2228
  %125 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i2237, i1 true)
  %idx.ext.i2248 = zext nneg i32 %125 to i64
  %add.ptr12.i2249 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.01091, i64 %idx.ext.i2248
  br label %vermicelliExec.exit1266

if.end13.i2244:                                   ; preds = %for.body.i2228
  %add.ptr14.i2245 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.01091, i64 32
  %add.ptr.i2202 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.01091, i64 63
  %cmp.i2203 = icmp ult ptr %add.ptr.i2202, %add.ptr28.i1291
  br i1 %cmp.i2203, label %for.body.i2228, label %for.cond15.i2205.preheader, !llvm.loop !17

for.body19.i2209:                                 ; preds = %for.cond15.i2205.preheader, %if.end41.i2219
  %buf.addr.i2189.11095 = phi ptr [ %add.ptr43.i2220, %if.end41.i2219 ], [ %buf.addr.i2189.0.lcssa, %for.cond15.i2205.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2189.11095, i64 16) ]
  %126 = load <16 x i8>, ptr %buf.addr.i2189.11095, align 16
  %cmp.i2935 = icmp eq <16 x i8> %vecinit15.i2415, %126
  %127 = bitcast <16 x i1> %cmp.i2935 to i16
  %tobool29.i2215.not = icmp eq i16 %127, 0
  br i1 %tobool29.i2215.not, label %if.end41.i2219, label %if.then36.i2221

if.then36.i2221:                                  ; preds = %for.body19.i2209
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %idx.ext39.i2223 = zext nneg i16 %128 to i64
  %add.ptr40.i2224 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.11095, i64 %idx.ext39.i2223
  br label %vermicelliExec.exit1266

if.end41.i2219:                                   ; preds = %for.body19.i2209
  %add.ptr43.i2220 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.11095, i64 16
  %add.ptr16.i2206 = getelementptr inbounds nuw i8, ptr %buf.addr.i2189.11095, i64 31
  %cmp17.i2207 = icmp ult ptr %add.ptr16.i2206, %add.ptr28.i1291
  br i1 %cmp17.i2207, label %for.body19.i2209, label %cond.false40.i1218, !llvm.loop !18

cond.false40.i1218:                               ; preds = %if.end41.i2219, %for.cond15.i2205.preheader
  %129 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3019 = icmp eq <16 x i8> %vecinit15.i2415, %129
  %130 = bitcast <16 x i1> %cmp.i3019 to i16
  %tobool3.i1774.not = icmp eq i16 %130, 0
  %131 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %idx.ext.i1781 = zext nneg i16 %131 to i64
  %add.ptr.i1782 = getelementptr inbounds nuw i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1781
  %cond49.i1226 = select i1 %tobool3.i1774.not, ptr %add.ptr37.i1018, ptr %add.ptr.i1782
  br label %vermicelliExec.exit1266

vermicelliExec.exit1266:                          ; preds = %if.end.i1255, %if.end9.i1259, %for.cond.i1250.preheader, %if.then36.i2221, %if.then10.i2246, %cond.false.i1238, %cond.false40.i1218
  %retval.i1186.0 = phi ptr [ %cond49.i1226, %cond.false40.i1218 ], [ %add.ptr.i1758, %cond.false.i1238 ], [ %add.ptr12.i2249, %if.then10.i2246 ], [ %add.ptr40.i2224, %if.then36.i2221 ], [ %add.ptr55, %for.cond.i1250.preheader ], [ %buf.addr.i1189.01097, %if.end.i1255 ], [ %add.ptr37.i1018, %if.end9.i1259 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i1186.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

if.then6.i990:                                    ; preds = %if.end52
  %u7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %132 = load <2 x i64>, ptr %u7.i, align 16
  %mask_hi10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %133 = load <2 x i64>, ptr %mask_hi10.i, align 16
  %call12.i = tail call ptr @shuftiExec(<2 x i64> noundef %132, <2 x i64> noundef %133, ptr noundef nonnull %add.ptr55, ptr noundef %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %call12.i to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

if.then21.i:                                      ; preds = %if.end52
  %u22.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %134 = load <2 x i64>, ptr %u22.i, align 16
  %mask2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %135 = load <2 x i64>, ptr %mask2.i, align 16
  %call25.i = tail call ptr @truffleExec(<2 x i64> noundef %134, <2 x i64> noundef %135, ptr noundef nonnull %add.ptr55, ptr noundef %add.ptr37.i1018) #11
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast.i1361
  br label %limitByReach.exit

if.then34.i:                                      ; preds = %if.end52
  %u35.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %136 = load i8, ptr %u35.i, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %136, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %cmp.i1363, label %for.cond.i1411.preheader, label %if.end10.i1364

for.cond.i1411.preheader:                         ; preds = %if.then34.i
  br i1 %cmp1.i14121085, label %if.end.i1416, label %nvermicelliExec.exit1427

if.end.i1416:                                     ; preds = %for.cond.i1411.preheader, %if.end9.i1420
  %buf.addr.i1350.01086 = phi ptr [ %incdec.ptr.i1421, %if.end9.i1420 ], [ %add.ptr55, %for.cond.i1411.preheader ]
  %137 = load i8, ptr %buf.addr.i1350.01086, align 1
  %cmp6.i1419.not = icmp eq i8 %137, %136
  br i1 %cmp6.i1419.not, label %if.end9.i1420, label %nvermicelliExec.exit1427

if.end9.i1420:                                    ; preds = %if.end.i1416
  %incdec.ptr.i1421 = getelementptr inbounds nuw i8, ptr %buf.addr.i1350.01086, i64 1
  %exitcond1207.not = icmp eq ptr %incdec.ptr.i1421, %add.ptr37.i1018
  br i1 %exitcond1207.not, label %nvermicelliExec.exit1427, label %if.end.i1416, !llvm.loop !16

if.end10.i1364:                                   ; preds = %if.then34.i
  br i1 %tobool11.i1366.not, label %cond.false27.i1370, label %if.then.i1664

if.then.i1664:                                    ; preds = %if.end10.i1364
  %138 = load <16 x i8>, ptr %add.ptr55, align 1
  %cmp.i3039 = icmp eq <16 x i8> %vecinit15.i, %138
  %139 = bitcast <16 x i1> %cmp.i3039 to i16
  %140 = xor i16 %139, -1
  %tobool3.i1656.not = icmp eq i16 %139, -1
  %141 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 true)
  %idx.ext.i1662 = zext nneg i16 %141 to i64
  %add.ptr.i1663 = getelementptr inbounds nuw i8, ptr %add.ptr55, i64 %idx.ext.i1662
  br i1 %tobool3.i1656.not, label %cond.false27.i1370, label %nvermicelliExec.exit1427

cond.false27.i1370:                               ; preds = %if.then.i1664, %if.end10.i1364
  %buf.addr.i1350.1 = phi ptr [ %add.ptr55, %if.end10.i1364 ], [ %add.ptr.i1406, %if.then.i1664 ]
  %add.ptr.i20981078 = getelementptr inbounds nuw i8, ptr %buf.addr.i1350.1, i64 31
  %cmp.i20991079 = icmp ult ptr %add.ptr.i20981078, %add.ptr28.i1291
  br i1 %cmp.i20991079, label %for.body.i2105.preheader, label %for.cond15.i.preheader

for.body.i2105.preheader:                         ; preds = %cond.false27.i1370
  %142 = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i2105

for.cond15.i.preheader:                           ; preds = %if.end13.i, %cond.false27.i1370
  %buf.addr.i2088.0.lcssa = phi ptr [ %buf.addr.i1350.1, %cond.false27.i1370 ], [ %add.ptr14.i, %if.end13.i ]
  %add.ptr16.i1082 = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.0.lcssa, i64 15
  %cmp17.i21011083 = icmp ult ptr %add.ptr16.i1082, %add.ptr28.i1291
  br i1 %cmp17.i21011083, label %for.body19.i, label %cond.false40.i1379

for.body.i2105:                                   ; preds = %for.body.i2105.preheader, %if.end13.i
  %buf.addr.i2088.01080 = phi ptr [ %add.ptr14.i, %if.end13.i ], [ %buf.addr.i1350.1, %for.body.i2105.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2088.01080, i64 16) ]
  %143 = load <16 x i8>, ptr %buf.addr.i2088.01080, align 16
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.01080, i64 16
  %144 = load <16 x i8>, ptr %add.ptr3.i, align 16
  %145 = shufflevector <16 x i8> %143, <16 x i8> %144, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %146 = icmp eq <32 x i8> %142, %145
  %or.i2112 = bitcast <32 x i1> %146 to i32
  %tobool7.i.not = icmp eq i32 %or.i2112, -1
  br i1 %tobool7.i.not, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i2105
  %not.i2120 = xor i32 %or.i2112, -1
  %147 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i2120, i1 true)
  %idx.ext.i2118 = zext nneg i32 %147 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.01080, i64 %idx.ext.i2118
  br label %nvermicelliExec.exit1427

if.end13.i:                                       ; preds = %for.body.i2105
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.01080, i64 32
  %add.ptr.i2098 = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.01080, i64 63
  %cmp.i2099 = icmp ult ptr %add.ptr.i2098, %add.ptr28.i1291
  br i1 %cmp.i2099, label %for.body.i2105, label %for.cond15.i.preheader, !llvm.loop !17

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i2088.11084 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i2088.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i2088.11084, i64 16) ]
  %148 = load <16 x i8>, ptr %buf.addr.i2088.11084, align 16
  %cmp.i2959 = icmp eq <16 x i8> %vecinit15.i, %148
  %149 = bitcast <16 x i1> %cmp.i2959 to i16
  %tobool29.i2103.not = icmp eq i16 %149, -1
  br i1 %tobool29.i2103.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %150 = xor i16 %149, -1
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %idx.ext39.i = zext nneg i16 %151 to i64
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.11084, i64 %idx.ext39.i
  br label %nvermicelliExec.exit1427

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.11084, i64 16
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %buf.addr.i2088.11084, i64 31
  %cmp17.i2101 = icmp ult ptr %add.ptr16.i, %add.ptr28.i1291
  br i1 %cmp17.i2101, label %for.body19.i, label %cond.false40.i1379, !llvm.loop !18

cond.false40.i1379:                               ; preds = %if.end41.i, %for.cond15.i.preheader
  %152 = load <16 x i8>, ptr %add.ptr41.i1300, align 1
  %cmp.i3035 = icmp eq <16 x i8> %vecinit15.i, %152
  %153 = bitcast <16 x i1> %cmp.i3035 to i16
  %154 = xor i16 %153, -1
  %tobool3.i1678.not = icmp eq i16 %153, -1
  %155 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %154, i1 true)
  %idx.ext.i1685 = zext nneg i16 %155 to i64
  %add.ptr.i1686 = getelementptr inbounds nuw i8, ptr %add.ptr41.i1300, i64 %idx.ext.i1685
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
  %add.ptr.i.i984 = getelementptr inbounds nuw i8, ptr %m, i64 %idx.ext.i.i983
  br label %while.cond.i985

while.cond.i985:                                  ; preds = %while.cond.i985, %limitByReach.exit
  %p.0.i = phi ptr [ %add.ptr.i.i984, %limitByReach.exit ], [ %incdec.ptr.i987, %while.cond.i985 ]
  %156 = load i32, ptr %p.0.i, align 4
  %cmp.i986 = icmp eq i32 %156, 1
  %incdec.ptr.i987 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 12
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
  %157 = load i32, ptr %m, align 32
  %cmp.i164 = icmp ult i32 %157, 257
  br i1 %cmp.i164, label %if.then.i150, label %if.else.i148

if.then.i150:                                     ; preds = %if.then73
  %div.i810966 = lshr i32 %i.01140, 3
  %idx.ext.i708 = zext nneg i32 %div.i810966 to i64
  %add.ptr.i709 = getelementptr inbounds nuw i8, ptr %active, i64 %idx.ext.i708
  %rem.i710 = and i32 %i.01140, 7
  %shl.i711 = shl nuw nsw i32 1, %rem.i710
  %158 = load i8, ptr %add.ptr.i709, align 1
  %159 = trunc nuw i32 %shl.i711 to i8
  %160 = xor i8 %159, -1
  %conv1.i715 = and i8 %158, %160
  store i8 %conv1.i715, ptr %add.ptr.i709, align 1
  br label %mmbit_unset.exit151

if.else.i148:                                     ; preds = %if.then73
  %sub.i.i756 = add i32 %157, -1
  %161 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i756, i1 true)
  %idxprom.i.i757 = zext nneg i32 %161 to i64
  %arrayidx.i.i758 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i757
  %162 = load i8, ptr %arrayidx.i.i758, align 1
  %conv.i.i759 = zext i8 %162 to i32
  %mul.i9691107 = mul nuw nsw i32 %conv.i.i759, 6
  %add.i8331108 = add nuw nsw i32 %mul.i9691107, 6
  %sh_prom.i8341109 = zext nneg i32 %add.i8331108 to i64
  %shr.i8351110 = lshr i64 %idxprom, %sh_prom.i8341109
  %mul.i8361111 = shl nuw nsw i64 %shr.i8351110, 3
  %add.ptr.i8371112 = getelementptr inbounds nuw i8, ptr %add.ptr.i9421106, i64 %mul.i8361111
  %shr.i8641113 = lshr i32 %i.01140, %mul.i9691107
  %163 = and i32 %shr.i8641113, 63
  %164 = load i64, ptr %add.ptr.i8371112, align 1
  %sh_prom.i8841114 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 1, %sh_prom.i8841114
  %166 = and i64 %165, %164
  %tobool.i764.not1115 = icmp eq i64 %166, 0
  br i1 %tobool.i764.not1115, label %mmbit_unset.exit151, label %if.end.i766.preheader

if.end.i766.preheader:                            ; preds = %if.else.i148
  %167 = zext i8 %162 to i64
  %cmp.i7671355 = icmp eq i8 %162, 0
  br i1 %cmp.i7671355, label %if.end6.i768.thread, label %do.body.i760

do.body.i760:                                     ; preds = %if.end.i766.preheader, %if.end.i766
  %indvars.iv12091356 = phi i64 [ %indvars.iv.next1210, %if.end.i766 ], [ 0, %if.end.i766.preheader ]
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv12091356, 1
  %arrayidx.i939 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1210
  %168 = load i32, ptr %arrayidx.i939, align 4
  %conv.i940 = zext i32 %168 to i64
  %mul.i941 = shl nuw nsw i64 %conv.i940, 3
  %add.ptr.i942 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i941
  %169 = sub nsw i64 %167, %indvars.iv.next1210
  %170 = mul nsw i64 %169, 6
  %171 = add nsw i64 %170, 6
  %shr.i835 = lshr i64 %idxprom, %171
  %mul.i836 = shl nuw nsw i64 %shr.i835, 3
  %add.ptr.i837 = getelementptr inbounds nuw i8, ptr %add.ptr.i942, i64 %mul.i836
  %172 = trunc nsw i64 %170 to i32
  %shr.i864 = lshr i32 %i.01140, %172
  %173 = and i32 %shr.i864, 63
  %174 = load i64, ptr %add.ptr.i837, align 1
  %sh_prom.i884 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %sh_prom.i884
  %176 = and i64 %175, %174
  %tobool.i764.not = icmp eq i64 %176, 0
  br i1 %tobool.i764.not, label %mmbit_unset.exit151, label %if.end.i766

if.end.i766:                                      ; preds = %do.body.i760
  %cmp.i767 = icmp eq i64 %indvars.iv.next1210, %167
  br i1 %cmp.i767, label %if.end6.i768.thread, label %do.body.i760

if.end6.i768.thread:                              ; preds = %if.end.i766, %if.end.i766.preheader
  %.lcssa1335 = phi i64 [ %165, %if.end.i766.preheader ], [ %175, %if.end.i766 ]
  %.lcssa1333 = phi i64 [ %164, %if.end.i766.preheader ], [ %174, %if.end.i766 ]
  %mul.i8361118.lcssa = phi i64 [ %mul.i8361111, %if.end.i766.preheader ], [ %mul.i836, %if.end.i766 ]
  %.lcssa1330 = phi i64 [ %mul.i9341064, %if.end.i766.preheader ], [ %mul.i941, %if.end.i766 ]
  %177 = getelementptr inbounds nuw i8, ptr %active, i64 %.lcssa1330
  %add.ptr.i837.le = getelementptr inbounds nuw i8, ptr %177, i64 %mul.i8361118.lcssa
  %not.i906 = xor i64 %.lcssa1335, -1
  %and.i907 = and i64 %.lcssa1333, %not.i906
  store i64 %and.i907, ptr %add.ptr.i837.le, align 1
  br label %mmbit_unset.exit151

mmbit_unset.exit151:                              ; preds = %do.body.i760, %if.else.i148, %if.end6.i768.thread, %if.then.i150
  %178 = load i32, ptr %m, align 32
  %cmp.i167 = icmp ult i32 %178, 257
  br i1 %cmp.i167, label %if.then.i142, label %if.else.i140

if.then.i142:                                     ; preds = %mmbit_unset.exit151
  %div.i807968 = lshr i32 %i.01140, 3
  %idx.ext.i720 = zext nneg i32 %div.i807968 to i64
  %add.ptr.i721 = getelementptr inbounds nuw i8, ptr %reporters, i64 %idx.ext.i720
  %rem.i722 = and i32 %i.01140, 7
  %shl.i723 = shl nuw nsw i32 1, %rem.i722
  %179 = load i8, ptr %add.ptr.i721, align 1
  %180 = trunc nuw i32 %shl.i723 to i8
  %181 = xor i8 %180, -1
  %conv1.i727 = and i8 %179, %181
  store i8 %conv1.i727, ptr %add.ptr.i721, align 1
  br label %for.inc

if.else.i140:                                     ; preds = %mmbit_unset.exit151
  %sub.i.i788 = add i32 %178, -1
  %182 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i788, i1 true)
  %idxprom.i.i789 = zext nneg i32 %182 to i64
  %arrayidx.i.i790 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i789
  %183 = load i8, ptr %arrayidx.i.i790, align 1
  %conv.i.i791 = zext i8 %183 to i32
  %mul.i9731122 = mul nuw nsw i32 %conv.i.i791, 6
  %add.i8191123 = add nuw nsw i32 %mul.i9731122, 6
  %sh_prom.i8201124 = zext nneg i32 %add.i8191123 to i64
  %shr.i8211125 = lshr i64 %idxprom, %sh_prom.i8201124
  %mul.i8221126 = shl nuw nsw i64 %shr.i8211125, 3
  %add.ptr.i8231127 = getelementptr inbounds nuw i8, ptr %add.ptr.i9351065, i64 %mul.i8221126
  %shr.i8561128 = lshr i32 %i.01140, %mul.i9731122
  %184 = and i32 %shr.i8561128, 63
  %185 = load i64, ptr %add.ptr.i8231127, align 1
  %sh_prom.i8781129 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %sh_prom.i8781129
  %187 = and i64 %186, %185
  %tobool.i796.not1130 = icmp eq i64 %187, 0
  br i1 %tobool.i796.not1130, label %for.inc, label %if.end.i798.preheader

if.end.i798.preheader:                            ; preds = %if.else.i140
  %188 = zext i8 %183 to i64
  %cmp.i7991361 = icmp eq i8 %183, 0
  br i1 %cmp.i7991361, label %if.end6.i800.thread, label %do.body.i792

do.body.i792:                                     ; preds = %if.end.i798.preheader, %if.end.i798
  %indvars.iv12151362 = phi i64 [ %indvars.iv.next1216, %if.end.i798 ], [ 0, %if.end.i798.preheader ]
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv12151362, 1
  %arrayidx.i946 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1216
  %189 = load i32, ptr %arrayidx.i946, align 4
  %conv.i947 = zext i32 %189 to i64
  %mul.i948 = shl nuw nsw i64 %conv.i947, 3
  %add.ptr.i949 = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i948
  %190 = sub nsw i64 %188, %indvars.iv.next1216
  %191 = mul nsw i64 %190, 6
  %192 = add nsw i64 %191, 6
  %shr.i821 = lshr i64 %idxprom, %192
  %mul.i822 = shl nuw nsw i64 %shr.i821, 3
  %add.ptr.i823 = getelementptr inbounds nuw i8, ptr %add.ptr.i949, i64 %mul.i822
  %193 = trunc nsw i64 %191 to i32
  %shr.i856 = lshr i32 %i.01140, %193
  %194 = and i32 %shr.i856, 63
  %195 = load i64, ptr %add.ptr.i823, align 1
  %sh_prom.i878 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %sh_prom.i878
  %197 = and i64 %196, %195
  %tobool.i796.not = icmp eq i64 %197, 0
  br i1 %tobool.i796.not, label %for.inc, label %if.end.i798

if.end.i798:                                      ; preds = %do.body.i792
  %cmp.i799 = icmp eq i64 %indvars.iv.next1216, %188
  br i1 %cmp.i799, label %if.end6.i800.thread, label %do.body.i792

if.end6.i800.thread:                              ; preds = %if.end.i798, %if.end.i798.preheader
  %.lcssa1342 = phi i64 [ %186, %if.end.i798.preheader ], [ %196, %if.end.i798 ]
  %.lcssa1340 = phi i64 [ %185, %if.end.i798.preheader ], [ %195, %if.end.i798 ]
  %mul.i8221133.lcssa = phi i64 [ %mul.i8221126, %if.end.i798.preheader ], [ %mul.i822, %if.end.i798 ]
  %.lcssa1337 = phi i64 [ %mul.i9341064, %if.end.i798.preheader ], [ %mul.i948, %if.end.i798 ]
  %198 = getelementptr inbounds nuw i8, ptr %reporters, i64 %.lcssa1337
  %add.ptr.i823.le = getelementptr inbounds nuw i8, ptr %198, i64 %mul.i8221133.lcssa
  %not.i899 = xor i64 %.lcssa1342, -1
  %and.i900 = and i64 %.lcssa1340, %not.i899
  store i64 %and.i900, ptr %add.ptr.i823.le, align 1
  br label %for.inc

if.end76:                                         ; preds = %if.end67
  %199 = load ptr, ptr %curr, align 8
  %report82 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %200 = load i32, ptr %report82, align 4
  %cmp83.not = icmp eq i32 %200, -1
  br i1 %cmp83.not, label %if.end104, label %if.then85

if.then85:                                        ; preds = %if.end76
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %arrayidx81, align 4
  %202 = load i32, ptr %arrayidx, align 16
  %idx.ext.i974 = zext i32 %202 to i64
  %add.ptr.i975 = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i974
  %203 = load i64, ptr %add.ptr.i975, align 8
  %204 = trunc i64 %203 to i32
  %205 = xor i32 %204, -1
  %conv97 = add i32 %201, %205
  %conv100 = zext i32 %conv97 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %lim.1, i64 %conv100)
  br label %if.end104

if.end104:                                        ; preds = %if.then85, %if.end76
  %lim.2 = phi i64 [ %cond, %if.then85 ], [ %lim.1, %if.end76 ]
  %cmp105.not = icmp eq i64 %lim.2, %length
  br i1 %cmp105.not, label %for.inc, label %if.then107

if.then107:                                       ; preds = %if.end104
  %206 = load i32, ptr %dstate, align 8
  %tobool.i1052.not1100 = icmp eq i32 %206, 0
  br i1 %tobool.i1052.not1100, label %pq_insert.exit, label %while.body.i1053

while.body.i1053:                                 ; preds = %if.then107, %if.then.i1058
  %pos.i.01101 = phi i32 [ %shr.i3310, %if.then.i1058 ], [ %206, %if.then107 ]
  %sub.i3309 = add i32 %pos.i.01101, -1
  %shr.i3310 = lshr i32 %sub.i3309, 1
  %idxprom.i1055 = zext nneg i32 %shr.i3310 to i64
  %arrayidx.i1056 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %pq, i64 %idxprom.i1055
  %207 = load i64, ptr %arrayidx.i1056, align 8
  %cmp.i1057 = icmp ult i64 %207, %lim.2
  br i1 %cmp.i1057, label %pq_insert.exit.loopexit, label %if.then.i1058

if.then.i1058:                                    ; preds = %while.body.i1053
  %idxprom2.i = zext i32 %pos.i.01101 to i64
  %arrayidx3.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %pq, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1056, i64 16, i1 false)
  %tobool.i1052.not = icmp ult i32 %sub.i3309, 2
  br i1 %tobool.i1052.not, label %pq_insert.exit.loopexit, label %while.body.i1053, !llvm.loop !37

pq_insert.exit.loopexit:                          ; preds = %while.body.i1053, %if.then.i1058
  %pos.i.0.lcssa.ph = phi i32 [ %shr.i3310, %if.then.i1058 ], [ %pos.i.01101, %while.body.i1053 ]
  %208 = zext i32 %pos.i.0.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %if.then107
  %pos.i.0.lcssa = phi i64 [ 0, %if.then107 ], [ %208, %pq_insert.exit.loopexit ]
  %arrayidx7.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %pq, i64 %pos.i.0.lcssa
  store i64 %lim.2, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  store i32 %i.01140, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %209 = load i32, ptr %dstate, align 8
  %inc = add i32 %209, 1
  store i32 %inc, ptr %dstate, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.body.i792, %if.else.i140, %if.end6.i800.thread, %if.end104, %pq_insert.exit, %if.then.i142, %if.then48
  %210 = load i32, ptr %m, align 32
  %tobool.i.not = icmp eq i32 %210, 0
  br i1 %tobool.i.not, label %do.end115, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %sub.i = add i32 %210, -1
  %cmp.i = icmp eq i32 %i.01140, %sub.i
  br i1 %cmp.i, label %do.end115, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %cmp.i173 = icmp ult i32 %210, 257
  br i1 %cmp.i173, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %conv.i202 = zext nneg i32 %210 to i64
  %cmp.i203 = icmp samesign ult i32 %210, 65
  br i1 %cmp.i203, label %if.then.i297, label %if.end9.i204

if.then.i297:                                     ; preds = %if.then4.i
  %add.i385 = add nuw nsw i32 %210, 7
  %div.i387976 = lshr i32 %add.i385, 3
  switch i32 %div.i387976, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i297
  %211 = load i8, ptr %active, align 1
  %conv.i393 = zext i8 %211 to i64
  br label %if.then4.i305

sw.bb1.i:                                         ; preds = %if.then.i297
  %212 = load i16, ptr %active, align 1
  %conv2.i392 = zext i16 %212 to i64
  br label %if.then4.i305

sw.bb3.i:                                         ; preds = %if.then.i297, %if.then.i297
  %idx.ext.i = zext nneg i32 %div.i387976 to i64
  %gep = getelementptr i8, ptr %invariant.gep1237, i64 %idx.ext.i
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %213 = and i32 %add.i385, 248
  %mul.i390 = sub nsw i32 32, %213
  %shr.i391 = lshr i32 %rv.i.0.copyload, %mul.i390
  %conv6.i = zext i32 %shr.i391 to i64
  br label %if.then4.i305

sw.default.i:                                     ; preds = %if.then.i297
  %idx.ext8.i = zext nneg i32 %div.i387976 to i64
  %gep1138 = getelementptr i8, ptr %invariant.gep11371238, i64 %idx.ext8.i
  %rv7.i.0.copyload = load i64, ptr %gep1138, align 1
  %214 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %214
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
  %215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i309, i1 true)
  %cast.i654 = trunc nuw nsw i64 %215 to i32
  br label %mmbit_iterate.exit

if.end9.i204:                                     ; preds = %if.then4.i
  %div.i206971 = lshr i32 %210, 6
  %inc15.i257 = add nuw i32 %i.01140, 1
  %add.i259 = add nuw nsw i64 %idxprom, 64
  %div18.i261972 = lshr i64 %add.i259, 6
  %216 = trunc nuw nsw i64 %div18.i261972 to i32
  %conv19.i263 = add nsw i32 %216, -1
  %conv20.i264 = zext nneg i32 %conv19.i263 to i64
  %mul.i265 = shl nuw i32 %conv19.i263, 6
  %sub22.i267 = sub i32 %210, %mul.i265
  %217 = tail call i32 @llvm.umin.i32(i32 %sub22.i267, i32 64)
  %mul31.i277 = shl nuw nsw i64 %conv20.i264, 3
  %add.ptr.i278 = getelementptr inbounds nuw i8, ptr %active, i64 %mul31.i277
  %add.i403 = add nuw nsw i32 %217, 7
  %div.i405973 = lshr i32 %add.i403, 3
  switch i32 %div.i405973, label %sw.default.i420 [
    i32 1, label %sw.bb.i418
    i32 2, label %sw.bb1.i416
    i32 3, label %sw.bb3.i406
    i32 4, label %sw.bb3.i406
  ]

sw.bb.i418:                                       ; preds = %if.end9.i204
  %218 = load i8, ptr %add.ptr.i278, align 1
  %conv.i419 = zext i8 %218 to i64
  br label %mmbit_get_flat_block.exit428

sw.bb1.i416:                                      ; preds = %if.end9.i204
  %219 = load i16, ptr %add.ptr.i278, align 1
  %conv2.i417 = zext i16 %219 to i64
  br label %mmbit_get_flat_block.exit428

sw.bb3.i406:                                      ; preds = %if.end9.i204, %if.end9.i204
  %idx.ext.i407 = zext nneg i32 %div.i405973 to i64
  %add.ptr.i408 = getelementptr inbounds nuw i8, ptr %add.ptr.i278, i64 %idx.ext.i407
  %add.ptr4.i409 = getelementptr inbounds i8, ptr %add.ptr.i408, i64 -4
  %rv.i401.0.copyload = load i32, ptr %add.ptr4.i409, align 1
  %220 = and i32 %add.i403, 248
  %mul.i412 = sub nsw i32 32, %220
  %shr.i414 = lshr i32 %rv.i401.0.copyload, %mul.i412
  %conv6.i415 = zext i32 %shr.i414 to i64
  br label %mmbit_get_flat_block.exit428

sw.default.i420:                                  ; preds = %if.end9.i204
  %idx.ext8.i421 = zext nneg i32 %div.i405973 to i64
  %add.ptr9.i422 = getelementptr inbounds nuw i8, ptr %add.ptr.i278, i64 %idx.ext8.i421
  %add.ptr10.i423 = getelementptr inbounds i8, ptr %add.ptr9.i422, i64 -8
  %rv7.i402.0.copyload = load i64, ptr %add.ptr10.i423, align 1
  %221 = shl nuw nsw i64 %idx.ext8.i421, 3
  %mul13.i426 = sub nuw nsw i64 64, %221
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
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i283, i1 true)
  %cast.i652 = trunc nuw nsw i64 %222 to i32
  %add40.i295 = or disjoint i32 %mul.i265, %cast.i652
  br label %mmbit_iterate.exit

if.else.i285:                                     ; preds = %mmbit_get_flat_block.exit428
  %conv41.i286 = zext i32 %mul.i265 to i64
  %add42.i287 = add nuw nsw i64 %conv41.i286, 64
  %cmp44.i289.not = icmp samesign ult i64 %add42.i287, %conv.i202
  br i1 %cmp44.i289.not, label %for.cond.i211.preheader, label %do.end115

for.cond.i211.preheader:                          ; preds = %if.else.i285
  %cmp52.i2121134 = icmp samesign ugt i32 %div.i206971, %216
  br i1 %cmp52.i2121134, label %for.body.i241.preheader, label %for.end.i213

for.body.i241.preheader:                          ; preds = %for.cond.i211.preheader
  %wide.trip.count1224 = zext nneg i32 %div.i206971 to i64
  br label %for.body.i241

for.body.i241:                                    ; preds = %for.body.i241.preheader, %if.end67.i247
  %indvars.iv1221 = phi i64 [ %div18.i261972, %for.body.i241.preheader ], [ %indvars.iv.next1222, %if.end67.i247 ]
  %mul56.i243 = shl nuw nsw i64 %indvars.iv1221, 3
  %add.ptr57.i244 = getelementptr inbounds nuw i8, ptr %active, i64 %mul56.i243
  %223 = load i64, ptr %add.ptr57.i244, align 1
  %tobool59.i246.not = icmp eq i64 %223, 0
  br i1 %tobool59.i246.not, label %if.end67.i247, label %if.then60.i249

if.then60.i249:                                   ; preds = %for.body.i241
  %mul62.i251 = shl nuw nsw i64 %indvars.iv1221, 6
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %223, i1 true)
  %add65.i254 = or disjoint i64 %224, %mul62.i251
  %conv66.i255 = trunc nuw nsw i64 %add65.i254 to i32
  br label %mmbit_iterate.exit

if.end67.i247:                                    ; preds = %for.body.i241
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1222, %wide.trip.count1224
  br i1 %exitcond1225.not, label %for.end.i213, label %for.body.i241, !llvm.loop !8

for.end.i213:                                     ; preds = %if.end67.i247, %for.cond.i211.preheader
  %start.i194.1.lcssa = phi i32 [ %216, %for.cond.i211.preheader ], [ %div.i206971, %if.end67.i247 ]
  %rem.i215 = and i64 %conv.i202, 63
  %tobool70.i216.not = icmp eq i64 %rem.i215, 0
  br i1 %tobool70.i216.not, label %do.end115, label %if.then71.i218

if.then71.i218:                                   ; preds = %for.end.i213
  %conv73.i219 = zext nneg i32 %start.i194.1.lcssa to i64
  %mul74.i220 = shl i32 %start.i194.1.lcssa, 6
  %sub77.i222 = sub i32 %210, %mul74.i220
  %225 = tail call i32 @llvm.umin.i32(i32 %sub77.i222, i32 64)
  %mul90.i232 = shl nuw nsw i64 %conv73.i219, 3
  %add.ptr91.i233 = getelementptr inbounds nuw i8, ptr %active, i64 %mul90.i232
  %add.i437 = add nuw nsw i32 %225, 7
  %div.i439975 = lshr i32 %add.i437, 3
  switch i32 %div.i439975, label %sw.default.i454 [
    i32 1, label %sw.bb.i452
    i32 2, label %sw.bb1.i450
    i32 3, label %sw.bb3.i440
    i32 4, label %sw.bb3.i440
  ]

sw.bb.i452:                                       ; preds = %if.then71.i218
  %226 = load i8, ptr %add.ptr91.i233, align 1
  %conv.i453 = zext i8 %226 to i64
  br label %mmbit_get_flat_block.exit462

sw.bb1.i450:                                      ; preds = %if.then71.i218
  %227 = load i16, ptr %add.ptr91.i233, align 1
  %conv2.i451 = zext i16 %227 to i64
  br label %mmbit_get_flat_block.exit462

sw.bb3.i440:                                      ; preds = %if.then71.i218, %if.then71.i218
  %idx.ext.i441 = zext nneg i32 %div.i439975 to i64
  %add.ptr.i442 = getelementptr inbounds nuw i8, ptr %add.ptr91.i233, i64 %idx.ext.i441
  %add.ptr4.i443 = getelementptr inbounds i8, ptr %add.ptr.i442, i64 -4
  %rv.i435.0.copyload = load i32, ptr %add.ptr4.i443, align 1
  %228 = and i32 %add.i437, 248
  %mul.i446 = sub nsw i32 32, %228
  %shr.i448 = lshr i32 %rv.i435.0.copyload, %mul.i446
  %conv6.i449 = zext i32 %shr.i448 to i64
  br label %mmbit_get_flat_block.exit462

sw.default.i454:                                  ; preds = %if.then71.i218
  %idx.ext8.i455 = zext nneg i32 %div.i439975 to i64
  %add.ptr9.i456 = getelementptr inbounds nuw i8, ptr %add.ptr91.i233, i64 %idx.ext8.i455
  %add.ptr10.i457 = getelementptr inbounds i8, ptr %add.ptr9.i456, i64 -8
  %rv7.i436.0.copyload = load i64, ptr %add.ptr10.i457, align 1
  %229 = shl nuw nsw i64 %idx.ext8.i455, 3
  %mul13.i460 = sub nuw nsw i64 64, %229
  %shr14.i461 = lshr i64 %rv7.i436.0.copyload, %mul13.i460
  br label %mmbit_get_flat_block.exit462

mmbit_get_flat_block.exit462:                     ; preds = %sw.default.i454, %sw.bb3.i440, %sw.bb1.i450, %sw.bb.i452
  %retval.i431.0 = phi i64 [ %shr14.i461, %sw.default.i454 ], [ %conv6.i449, %sw.bb3.i440 ], [ %conv2.i451, %sw.bb1.i450 ], [ %conv.i453, %sw.bb.i452 ]
  %tobool93.i235.not = icmp eq i64 %retval.i431.0, 0
  br i1 %tobool93.i235.not, label %do.end115, label %if.then94.i237

if.then94.i237:                                   ; preds = %mmbit_get_flat_block.exit462
  %230 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i431.0, i1 true)
  %cast.i648 = trunc nuw nsw i64 %230 to i32
  %add96.i239 = or disjoint i32 %mul74.i220, %cast.i648
  br label %mmbit_iterate.exit

if.else.i:                                        ; preds = %if.end2.i
  %231 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i = zext nneg i32 %231 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %232 = load i8, ptr %arrayidx.i, align 1
  %conv.i662 = zext i8 %232 to i32
  %and.i379 = and i32 %i.01140, 63
  %add.i380 = add nuw nsw i32 %and.i379, 1
  %shr.i377 = lshr i32 %i.01140, 6
  br label %while.body.i344

while.body.i344:                                  ; preds = %while.body.i344.backedge, %if.else.i
  %level.i336.1 = phi i32 [ %conv.i662, %if.else.i ], [ %level.i336.1.be, %while.body.i344.backedge ]
  %key.i337.1 = phi i32 [ %shr.i377, %if.else.i ], [ %key.i337.1.be, %while.body.i344.backedge ]
  %key_rem.i338.1 = phi i32 [ %add.i380, %if.else.i ], [ %key_rem.i338.1.be, %while.body.i344.backedge ]
  %cmp3.i346 = icmp samesign ult i32 %key_rem.i338.1, 64
  br i1 %cmp3.i346, label %if.then5.i357, label %if.end19.i347

if.then5.i357:                                    ; preds = %while.body.i344
  %conv2.i345 = zext nneg i32 %key_rem.i338.1 to i64
  %idxprom.i672 = zext i32 %level.i336.1 to i64
  %arrayidx.i673 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i672
  %233 = load i32, ptr %arrayidx.i673, align 4
  %conv.i674 = zext i32 %233 to i64
  %mul.i675 = shl nuw nsw i64 %conv.i674, 3
  %add.ptr.i676 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i675
  %conv7.i359 = zext i32 %key.i337.1 to i64
  %mul.i360 = shl nuw nsw i64 %conv7.i359, 3
  %add.ptr.i361 = getelementptr inbounds nuw i8, ptr %add.ptr.i676, i64 %mul.i360
  %234 = load i64, ptr %add.ptr.i361, align 1
  %notmask969 = shl nsw i64 -1, %conv2.i345
  %and10.i365 = and i64 %234, %notmask969
  %tobool.i366.not = icmp eq i64 %and10.i365, 0
  br i1 %tobool.i366.not, label %if.end19.i347, label %if.then11.i368

if.then11.i368:                                   ; preds = %if.then5.i357
  %shl.i369 = shl i32 %key.i337.1, 6
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i365, i1 true)
  %cast.i658 = trunc nuw nsw i64 %235 to i32
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
  %236 = and i32 %key.i337.1, 63
  %narrow970 = add nuw nsw i32 %236, 1
  %shr28.i355 = lshr i32 %key.i337.1, 6
  br label %while.body.i344.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i368, %if.then94.i237, %if.then60.i249, %if.then38.i293, %if.then6.i303
  %retval.i.0 = phi i32 [ %cast.i654, %if.then6.i303 ], [ %add40.i295, %if.then38.i293 ], [ %conv66.i255, %if.then60.i249 ], [ %add96.i239, %if.then94.i237 ], [ %add13.i371, %if.then11.i368 ]
  %cmp.not = icmp eq i32 %retval.i.0, -1
  br i1 %cmp.not, label %do.end115, label %for.body, !llvm.loop !38

do.end115:                                        ; preds = %if.end19.i, %for.end.i213, %mmbit_get_flat_block.exit462, %if.else.i285, %if.then4.i305, %if.end.i, %for.inc, %mmbit_iterate.exit, %if.end19.i347, %for.end.i, %mmbit_get_flat_block.exit564, %if.end.i184, %if.end, %mmbit_iterate.exit135
  %filled = getelementptr inbounds nuw i8, ptr %dstate, i64 4
  store i8 1, ptr %filled, align 4
  br label %return

return:                                           ; preds = %entry, %do.end115
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handleTopN(ptr noundef %m, i64 noundef %loc, ptr noundef captures(none) %active, ptr noundef captures(none) %reporters, ptr noundef captures(none) %dstate, ptr noundef captures(none) %pq, ptr noundef %buf, i64 noundef %length, i32 noundef %i) unnamed_addr #5 {
entry:
  %0 = load i32, ptr %m, align 32
  %cmp.i.i = icmp ult i32 %0, 257
  br i1 %cmp.i.i, label %mmbit_set_i.exit, label %if.else.i159

if.else.i159:                                     ; preds = %entry
  %sub.i.i285 = add i32 %0, -1
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i285, i1 true)
  %idxprom.i.i286 = zext nneg i32 %1 to i64
  %arrayidx.i.i287 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i286
  %2 = load i8, ptr %arrayidx.i.i287, align 1
  %conv.i.i288 = zext i8 %2 to i32
  %conv.i353 = zext i32 %i to i64
  %3 = zext i8 %2 to i64
  br label %do.body.i289

do.body.i289:                                     ; preds = %if.end.i302, %if.else.i159
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i302 ], [ 0, %if.else.i159 ]
  %arrayidx.i.i348 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i.i348, align 4
  %conv.i.i349 = zext i32 %4 to i64
  %mul.i.i350 = shl nuw nsw i64 %conv.i.i349, 3
  %add.ptr.i.i351 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i.i350
  %5 = sub nsw i64 %3, %indvars.iv
  %6 = mul nsw i64 %5, 6
  %7 = add nsw i64 %6, 3
  %shr.i357 = lshr i64 %conv.i353, %7
  %add.ptr.i358 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i351, i64 %shr.i357
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
  %add.ptr.i358.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i351, i64 %shr.i357
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
  %arrayidx.i31.i317 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i316
  %12 = load i32, ptr %arrayidx.i31.i317, align 4
  %conv.i32.i318 = zext i32 %12 to i64
  %mul.i33.i319 = shl nuw nsw i64 %conv.i32.i318, 3
  %add.ptr.i34.i320 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i33.i319
  %sub.i41.i321 = sub i32 %conv.i.i288, %inc.i312
  %mul.i42.i322 = mul i32 %sub.i41.i321, 6
  %add.i.i324 = add i32 %mul.i42.i322, 6
  %sh_prom.i20.i325 = zext nneg i32 %add.i.i324 to i64
  %shr.i.i326 = lshr i64 %conv.i353, %sh_prom.i20.i325
  %mul.i.i327 = shl nuw nsw i64 %shr.i.i326, 3
  %add.ptr.i.i328 = getelementptr inbounds nuw i8, ptr %add.ptr.i34.i320, i64 %mul.i.i327
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
  %add.ptr.i194 = getelementptr inbounds nuw i8, ptr %active, i64 %idx.ext.i193
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %m, i64 64
  %counter_adj.i = getelementptr inbounds nuw i8, ptr %dstate, i64 8
  %17 = load i64, ptr %counter_adj.i, align 8
  %18 = load i32, ptr %m, align 32
  %conv.i.i447 = zext i32 %18 to i64
  %mul.i.i448 = shl nuw nsw i64 %conv.i.i447, 6
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i.i448
  %counter_offset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i.i, i64 12
  %19 = load i32, ptr %counter_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i449 = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i.i
  %tobool.not.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i, label %normalize_counters.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %counter_count.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %20 = load i32, ptr %counter_count.i, align 4
  %cmp8.not.i = icmp eq i32 %20, 0
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i450 = getelementptr inbounds nuw i64, ptr %add.ptr.i.i449, i64 %indvars.iv.i
  %21 = load i64, ptr %arrayidx.i450, align 8
  %add.i451 = add i64 %21, %17
  store i64 %add.i451, ptr %arrayidx.i450, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %counter_count.i, align 4
  %23 = zext i32 %22 to i64
  %cmp.i452 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i452, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  store i64 0, ptr %counter_adj.i, align 8
  br label %normalize_counters.exit

normalize_counters.exit:                          ; preds = %if.end, %for.end.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %add.ptr, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 16
  %idx.ext.i125 = zext i32 %24 to i64
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i125
  store i64 0, ptr %add.ptr.i126, align 8
  %cmp = icmp eq i64 %loc, %length
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %normalize_counters.exit
  %active5 = getelementptr inbounds nuw i8, ptr %dstate, i64 16
  %arrayidx7 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %active5, i64 0, i64 %idxprom
  store i64 %loc, ptr %arrayidx7, align 8
  %25 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val = load i32, ptr %25, align 8
  %idx.ext.i.i453 = zext i32 %arrayidx.val to i64
  %add.ptr.i.i454 = getelementptr inbounds nuw i8, ptr %m, i64 %idx.ext.i.i453
  br label %while.cond.i455

while.cond.i455:                                  ; preds = %while.cond.i455, %if.then4
  %p.0.i = phi ptr [ %add.ptr.i.i454, %if.then4 ], [ %incdec.ptr.i457, %while.cond.i455 ]
  %26 = load i32, ptr %p.0.i, align 4
  %cmp.i456 = icmp eq i32 %26, 1
  %incdec.ptr.i457 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 12
  br i1 %cmp.i456, label %while.cond.i455, label %get_init_puff.exit, !llvm.loop !15

get_init_puff.exit:                               ; preds = %while.cond.i455
  %add.ptr.i458 = getelementptr inbounds i8, ptr %p.0.i, i64 -12
  %curr = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  store ptr %add.ptr.i458, ptr %curr, align 8
  br label %if.end76

if.end14:                                         ; preds = %normalize_counters.exit
  %add.ptr17 = getelementptr inbounds i8, ptr %buf, i64 %loc
  %sub = sub i64 %length, %loc
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 25
  %27 = load i8, ptr %type.i, align 1
  switch i8 %27, label %limitByReach.exit [
    i8 1, label %if.then.i142
    i8 2, label %if.then6.i
    i8 3, label %if.then21.i
    i8 4, label %if.then34.i
  ]

if.then.i142:                                     ; preds = %if.end14
  %u.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.i401.0520, i64 1
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
  %add.ptr.i663 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %idx.ext.i662
  br i1 %tobool3.i655.not, label %if.end19.i, label %vermicelliExec.exit

if.end19.i:                                       ; preds = %cond.false.i
  %sub.i409 = sub nuw nsw i64 16, %rem.i408
  %add.ptr.i410 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %sub.i409
  br label %cond.false27.i

cond.false27.i:                                   ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i401.1 = phi ptr [ %add.ptr.i410, %if.end19.i ], [ %add.ptr17, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr.i143, i64 -1
  %add.ptr.i848512 = getelementptr inbounds nuw i8, ptr %buf.addr.i401.1, i64 31
  %cmp.i849513 = icmp ult ptr %add.ptr.i848512, %add.ptr28.i
  br i1 %cmp.i849513, label %for.body.i874.preheader, label %for.cond15.i851.preheader

for.body.i874.preheader:                          ; preds = %cond.false27.i
  %33 = shufflevector <16 x i8> %vecinit.i931, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i874

for.cond15.i851.preheader:                        ; preds = %if.end13.i890, %cond.false27.i
  %buf.addr.i835.0.lcssa = phi ptr [ %buf.addr.i401.1, %cond.false27.i ], [ %add.ptr14.i891, %if.end13.i890 ]
  %add.ptr16.i852516 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.0.lcssa, i64 15
  %cmp17.i853517 = icmp ult ptr %add.ptr16.i852516, %add.ptr28.i
  br i1 %cmp17.i853517, label %for.body19.i855, label %cond.false40.i

for.body.i874:                                    ; preds = %for.body.i874.preheader, %if.end13.i890
  %buf.addr.i835.0514 = phi ptr [ %add.ptr14.i891, %if.end13.i890 ], [ %buf.addr.i401.1, %for.body.i874.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i835.0514, i64 16) ]
  %34 = load <16 x i8>, ptr %buf.addr.i835.0514, align 16
  %add.ptr3.i878 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.0514, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i878, i64 16) ]
  %35 = load <16 x i8>, ptr %add.ptr3.i878, align 16
  %36 = shufflevector <16 x i8> %34, <16 x i8> %35, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %37 = icmp eq <32 x i8> %33, %36
  %or.i883 = bitcast <32 x i1> %37 to i32
  %tobool7.i886.not = icmp eq i32 %or.i883, 0
  br i1 %tobool7.i886.not, label %if.end13.i890, label %if.then10.i892

if.then10.i892:                                   ; preds = %for.body.i874
  %38 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %or.i883, i1 true)
  %idx.ext.i894 = zext nneg i32 %38 to i64
  %add.ptr12.i895 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.0514, i64 %idx.ext.i894
  br label %vermicelliExec.exit

if.end13.i890:                                    ; preds = %for.body.i874
  %add.ptr14.i891 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.0514, i64 32
  %add.ptr.i848 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.0514, i64 63
  %cmp.i849 = icmp ult ptr %add.ptr.i848, %add.ptr28.i
  br i1 %cmp.i849, label %for.body.i874, label %for.cond15.i851.preheader, !llvm.loop !17

for.body19.i855:                                  ; preds = %for.cond15.i851.preheader, %if.end41.i865
  %buf.addr.i835.1518 = phi ptr [ %add.ptr43.i866, %if.end41.i865 ], [ %buf.addr.i835.0.lcssa, %for.cond15.i851.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i835.1518, i64 16) ]
  %39 = load <16 x i8>, ptr %buf.addr.i835.1518, align 16
  %cmp.i1187 = icmp eq <16 x i8> %vecinit15.i946, %39
  %40 = bitcast <16 x i1> %cmp.i1187 to i16
  %tobool29.i861.not = icmp eq i16 %40, 0
  br i1 %tobool29.i861.not, label %if.end41.i865, label %if.then36.i867

if.then36.i867:                                   ; preds = %for.body19.i855
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %idx.ext39.i869 = zext nneg i16 %41 to i64
  %add.ptr40.i870 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.1518, i64 %idx.ext39.i869
  br label %vermicelliExec.exit

if.end41.i865:                                    ; preds = %for.body19.i855
  %add.ptr43.i866 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.1518, i64 16
  %add.ptr16.i852 = getelementptr inbounds nuw i8, ptr %buf.addr.i835.1518, i64 31
  %cmp17.i853 = icmp ult ptr %add.ptr16.i852, %add.ptr28.i
  br i1 %cmp17.i853, label %for.body19.i855, label %cond.false40.i, !llvm.loop !18

cond.false40.i:                                   ; preds = %if.end41.i865, %for.cond15.i851.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr.i143, i64 -16
  %42 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i1227 = icmp eq <16 x i8> %vecinit15.i946, %42
  %43 = bitcast <16 x i1> %cmp.i1227 to i16
  %tobool3.i679.not = icmp eq i16 %43, 0
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 true)
  %idx.ext.i686 = zext nneg i16 %44 to i64
  %add.ptr.i687 = getelementptr inbounds nuw i8, ptr %add.ptr41.i, i64 %idx.ext.i686
  %cond49.i = select i1 %tobool3.i679.not, ptr %add.ptr.i143, ptr %add.ptr.i687
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i413, %if.end9.i, %for.cond.i.preheader, %if.then36.i867, %if.then10.i892, %cond.false.i, %cond.false40.i
  %retval.i400.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i663, %cond.false.i ], [ %add.ptr12.i895, %if.then10.i892 ], [ %add.ptr40.i870, %if.then36.i867 ], [ %add.ptr17, %for.cond.i.preheader ], [ %buf.addr.i401.0520, %if.end.i413 ], [ %incdec.ptr.i, %if.end9.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i400.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i405
  br label %limitByReach.exit

if.then6.i:                                       ; preds = %if.end14
  %u7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %45 = load <2 x i64>, ptr %u7.i, align 16
  %mask_hi10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %46 = load <2 x i64>, ptr %mask_hi10.i, align 16
  %add.ptr11.i = getelementptr inbounds i8, ptr %buf, i64 %length
  %call12.i = tail call ptr @shuftiExec(<2 x i64> noundef %45, <2 x i64> noundef %46, ptr noundef %add.ptr17, ptr noundef %add.ptr11.i) #11
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %call12.i to i64
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast14.i
  br label %limitByReach.exit

if.then21.i:                                      ; preds = %if.end14
  %u22.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %47 = load <2 x i64>, ptr %u22.i, align 16
  %mask2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %48 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr24.i = getelementptr inbounds i8, ptr %buf, i64 %length
  %call25.i = tail call ptr @truffleExec(<2 x i64> noundef %47, <2 x i64> noundef %48, ptr noundef %add.ptr17, ptr noundef %add.ptr24.i) #11
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  br label %limitByReach.exit

if.then34.i:                                      ; preds = %if.end14
  %u35.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %49 = load i8, ptr %u35.i, align 16
  %add.ptr37.i = getelementptr inbounds i8, ptr %buf, i64 %length
  %vecinit.i = insertelement <16 x i8> poison, i8 %49, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i433 = ptrtoint ptr %add.ptr17 to i64
  %cmp.i435 = icmp slt i64 %sub, 16
  br i1 %cmp.i435, label %for.cond.i483.preheader, label %if.end10.i436

for.cond.i483.preheader:                          ; preds = %if.then34.i
  %cmp1.i484508 = icmp slt i64 %loc, %length
  br i1 %cmp1.i484508, label %if.end.i488, label %nvermicelliExec.exit

if.end.i488:                                      ; preds = %for.cond.i483.preheader, %if.end9.i492
  %buf.addr.i422.0509 = phi ptr [ %incdec.ptr.i493, %if.end9.i492 ], [ %add.ptr17, %for.cond.i483.preheader ]
  %50 = load i8, ptr %buf.addr.i422.0509, align 1
  %cmp6.i491.not = icmp eq i8 %50, %49
  br i1 %cmp6.i491.not, label %if.end9.i492, label %nvermicelliExec.exit

if.end9.i492:                                     ; preds = %if.end.i488
  %incdec.ptr.i493 = getelementptr inbounds nuw i8, ptr %buf.addr.i422.0509, i64 1
  %cmp1.i484 = icmp ult ptr %incdec.ptr.i493, %add.ptr37.i
  br i1 %cmp1.i484, label %if.end.i488, label %nvermicelliExec.exit, !llvm.loop !16

if.end10.i436:                                    ; preds = %if.then34.i
  %rem.i437 = and i64 %sub.ptr.rhs.cast.i433, 15
  %tobool11.i438.not = icmp eq i64 %rem.i437, 0
  br i1 %tobool11.i438.not, label %cond.false27.i442, label %if.then.i617

if.then.i617:                                     ; preds = %if.end10.i436
  %51 = load <16 x i8>, ptr %add.ptr17, align 1
  %cmp.i1239 = icmp eq <16 x i8> %vecinit15.i, %51
  %52 = bitcast <16 x i1> %cmp.i1239 to i16
  %53 = xor i16 %52, -1
  %tobool3.i.not = icmp eq i16 %52, -1
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %idx.ext.i615 = zext nneg i16 %54 to i64
  %add.ptr.i616 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %idx.ext.i615
  br i1 %tobool3.i.not, label %if.end19.i476, label %nvermicelliExec.exit

if.end19.i476:                                    ; preds = %if.then.i617
  %sub.i477 = sub nuw nsw i64 16, %rem.i437
  %add.ptr.i478 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %sub.i477
  br label %cond.false27.i442

cond.false27.i442:                                ; preds = %if.end10.i436, %if.end19.i476
  %buf.addr.i422.1 = phi ptr [ %add.ptr.i478, %if.end19.i476 ], [ %add.ptr17, %if.end10.i436 ]
  %add.ptr28.i443 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 -1
  %add.ptr.i810502 = getelementptr inbounds nuw i8, ptr %buf.addr.i422.1, i64 31
  %cmp.i811503 = icmp ult ptr %add.ptr.i810502, %add.ptr28.i443
  br i1 %cmp.i811503, label %for.body.i817.preheader, label %for.cond15.i.preheader

for.body.i817.preheader:                          ; preds = %cond.false27.i442
  %55 = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <32 x i32> zeroinitializer
  br label %for.body.i817

for.cond15.i.preheader:                           ; preds = %if.end13.i, %cond.false27.i442
  %buf.addr.i800.0.lcssa = phi ptr [ %buf.addr.i422.1, %cond.false27.i442 ], [ %add.ptr14.i, %if.end13.i ]
  %add.ptr16.i505 = getelementptr inbounds nuw i8, ptr %buf.addr.i800.0.lcssa, i64 15
  %cmp17.i813506 = icmp ult ptr %add.ptr16.i505, %add.ptr28.i443
  br i1 %cmp17.i813506, label %for.body19.i, label %cond.false40.i451

for.body.i817:                                    ; preds = %for.body.i817.preheader, %if.end13.i
  %buf.addr.i800.0504 = phi ptr [ %add.ptr14.i, %if.end13.i ], [ %buf.addr.i422.1, %for.body.i817.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i800.0504, i64 16) ]
  %56 = load <16 x i8>, ptr %buf.addr.i800.0504, align 16
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %buf.addr.i800.0504, i64 16
  %57 = load <16 x i8>, ptr %add.ptr3.i, align 16
  %58 = shufflevector <16 x i8> %56, <16 x i8> %57, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %59 = icmp eq <32 x i8> %55, %58
  %or.i824 = bitcast <32 x i1> %59 to i32
  %tobool7.i.not = icmp eq i32 %or.i824, -1
  br i1 %tobool7.i.not, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i817
  %not.i832 = xor i32 %or.i824, -1
  %60 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %not.i832, i1 true)
  %idx.ext.i830 = zext nneg i32 %60 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %buf.addr.i800.0504, i64 %idx.ext.i830
  br label %nvermicelliExec.exit

if.end13.i:                                       ; preds = %for.body.i817
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %buf.addr.i800.0504, i64 32
  %add.ptr.i810 = getelementptr inbounds nuw i8, ptr %buf.addr.i800.0504, i64 63
  %cmp.i811 = icmp ult ptr %add.ptr.i810, %add.ptr28.i443
  br i1 %cmp.i811, label %for.body.i817, label %for.cond15.i.preheader, !llvm.loop !17

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i800.1507 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i800.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i800.1507, i64 16) ]
  %61 = load <16 x i8>, ptr %buf.addr.i800.1507, align 16
  %cmp.i1199 = icmp eq <16 x i8> %vecinit15.i, %61
  %62 = bitcast <16 x i1> %cmp.i1199 to i16
  %tobool29.i815.not = icmp eq i16 %62, -1
  br i1 %tobool29.i815.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %63 = xor i16 %62, -1
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %idx.ext39.i = zext nneg i16 %64 to i64
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %buf.addr.i800.1507, i64 %idx.ext39.i
  br label %nvermicelliExec.exit

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %buf.addr.i800.1507, i64 16
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %buf.addr.i800.1507, i64 31
  %cmp17.i813 = icmp ult ptr %add.ptr16.i, %add.ptr28.i443
  br i1 %cmp17.i813, label %for.body19.i, label %cond.false40.i451, !llvm.loop !18

cond.false40.i451:                                ; preds = %if.end41.i, %for.cond15.i.preheader
  %add.ptr41.i452 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 -16
  %65 = load <16 x i8>, ptr %add.ptr41.i452, align 1
  %cmp.i1235 = icmp eq <16 x i8> %vecinit15.i, %65
  %66 = bitcast <16 x i1> %cmp.i1235 to i16
  %67 = xor i16 %66, -1
  %tobool3.i631.not = icmp eq i16 %66, -1
  %68 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %idx.ext.i638 = zext nneg i16 %68 to i64
  %add.ptr.i639 = getelementptr inbounds nuw i8, ptr %add.ptr41.i452, i64 %idx.ext.i638
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
  %69 = load i32, ptr %m, align 32
  %cmp.i = icmp ult i32 %69, 257
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end22
  %div.i445 = lshr i32 %i, 3
  %idx.ext.i = zext nneg i32 %div.i445 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %active, i64 %idx.ext.i
  %rem.i = and i32 %i, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %70 = load i8, ptr %add.ptr.i, align 1
  %71 = trunc nuw i32 %shl.i to i8
  %72 = xor i8 %71, -1
  %conv1.i = and i8 %70, %72
  store i8 %conv1.i, ptr %add.ptr.i, align 1
  br label %if.end76

if.else.i:                                        ; preds = %do.end22
  %sub.i.i = add i32 %69, -1
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %73 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %74 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %74 to i32
  %75 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i115529 = zext i32 %75 to i64
  %mul.i116530 = shl nuw nsw i64 %conv.i115529, 3
  %add.ptr.i117531 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i116530
  %mul.i124532 = mul nuw nsw i32 %conv.i.i, 6
  %add.i533 = add nuw nsw i32 %mul.i124532, 6
  %sh_prom.i534 = zext nneg i32 %add.i533 to i64
  %shr.i535 = lshr i64 %idxprom, %sh_prom.i534
  %mul.i536 = shl nuw nsw i64 %shr.i535, 3
  %add.ptr.i94537 = getelementptr inbounds nuw i8, ptr %add.ptr.i117531, i64 %mul.i536
  %shr.i99538 = lshr i32 %i, %mul.i124532
  %76 = and i32 %shr.i99538, 63
  %77 = load i64, ptr %add.ptr.i94537, align 1
  %sh_prom.i103539 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %sh_prom.i103539
  %79 = and i64 %78, %77
  %tobool.i85.not540 = icmp eq i64 %79, 0
  br i1 %tobool.i85.not540, label %if.end76, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.else.i
  %80 = zext i8 %74 to i64
  %cmp.i87648 = icmp eq i8 %74, 0
  br i1 %cmp.i87648, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i.preheader, %if.end.i
  %indvars.iv584649 = phi i64 [ %indvars.iv.next585, %if.end.i ], [ 0, %if.end.i.preheader ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584649, 1
  %arrayidx.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next585
  %81 = load i32, ptr %arrayidx.i, align 4
  %conv.i115 = zext i32 %81 to i64
  %mul.i116 = shl nuw nsw i64 %conv.i115, 3
  %add.ptr.i117 = getelementptr inbounds nuw i8, ptr %active, i64 %mul.i116
  %82 = sub nsw i64 %80, %indvars.iv.next585
  %83 = mul nsw i64 %82, 6
  %84 = add nsw i64 %83, 6
  %shr.i = lshr i64 %idxprom, %84
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i117, i64 %mul.i
  %85 = trunc nsw i64 %83 to i32
  %shr.i99 = lshr i32 %i, %85
  %86 = and i32 %shr.i99, 63
  %87 = load i64, ptr %add.ptr.i94, align 1
  %sh_prom.i103 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %sh_prom.i103
  %89 = and i64 %88, %87
  %tobool.i85.not = icmp eq i64 %89, 0
  br i1 %tobool.i85.not, label %if.end76, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %cmp.i87 = icmp eq i64 %indvars.iv.next585, %80
  br i1 %cmp.i87, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i, %if.end.i.preheader
  %.lcssa624 = phi i64 [ %78, %if.end.i.preheader ], [ %88, %if.end.i ]
  %.lcssa622 = phi i64 [ %77, %if.end.i.preheader ], [ %87, %if.end.i ]
  %mul.i543.lcssa = phi i64 [ %mul.i536, %if.end.i.preheader ], [ %mul.i, %if.end.i ]
  %.lcssa = phi i64 [ %mul.i116530, %if.end.i.preheader ], [ %mul.i116, %if.end.i ]
  %90 = getelementptr inbounds nuw i8, ptr %active, i64 %.lcssa
  %add.ptr.i94.le = getelementptr inbounds nuw i8, ptr %90, i64 %mul.i543.lcssa
  %not.i109 = xor i64 %.lcssa624, -1
  %and.i110 = and i64 %.lcssa622, %not.i109
  store i64 %and.i110, ptr %add.ptr.i94.le, align 1
  br label %if.end76

if.end24:                                         ; preds = %limitByReach.exit
  %active25 = getelementptr inbounds nuw i8, ptr %dstate, i64 16
  %arrayidx27 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %active25, i64 0, i64 %idxprom
  store i64 %add, ptr %arrayidx27, align 8
  %91 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val446 = load i32, ptr %91, align 8
  %idx.ext.i.i459 = zext i32 %arrayidx.val446 to i64
  %add.ptr.i.i460 = getelementptr inbounds nuw i8, ptr %m, i64 %idx.ext.i.i459
  br label %while.cond.i461

while.cond.i461:                                  ; preds = %while.cond.i461, %if.end24
  %p.0.i462 = phi ptr [ %add.ptr.i.i460, %if.end24 ], [ %incdec.ptr.i464, %while.cond.i461 ]
  %92 = load i32, ptr %p.0.i462, align 4
  %cmp.i463 = icmp eq i32 %92, 1
  %incdec.ptr.i464 = getelementptr inbounds nuw i8, ptr %p.0.i462, i64 12
  br i1 %cmp.i463, label %while.cond.i461, label %get_init_puff.exit466, !llvm.loop !15

get_init_puff.exit466:                            ; preds = %while.cond.i461
  %add.ptr.i465 = getelementptr inbounds i8, ptr %p.0.i462, i64 -12
  %curr35 = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 8
  store ptr %add.ptr.i465, ptr %curr35, align 8
  %report = getelementptr inbounds nuw i8, ptr %p.0.i462, i64 8
  %93 = load i32, ptr %report, align 4
  %cmp41.not = icmp eq i32 %93, -1
  br i1 %cmp41.not, label %if.end55, label %if.then42

if.then42:                                        ; preds = %get_init_puff.exit466
  %94 = load i32, ptr %p.0.i462, align 4
  %95 = trunc i64 %loc to i32
  %sub48.tr = add i32 %95, -1
  %add49.narrow = add i32 %sub48.tr, %94
  %conv51 = zext i32 %add49.narrow to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv51)
  br label %if.end55

if.end55:                                         ; preds = %if.then42, %get_init_puff.exit466
  %lim.0 = phi i64 [ %cond, %if.then42 ], [ %add, %get_init_puff.exit466 ]
  %96 = load i32, ptr %add.ptr.i465, align 4
  %cmp62 = icmp eq i32 %96, 1
  br i1 %cmp62, label %do.end66, label %if.end69

do.end66:                                         ; preds = %if.end55
  %97 = load i32, ptr %m, align 32
  %cmp.i.i166 = icmp ult i32 %97, 257
  br i1 %cmp.i.i166, label %if.then.i170, label %if.else.i168

if.then.i170:                                     ; preds = %do.end66
  %div.i.i443 = lshr i32 %i, 3
  %idx.ext.i177 = zext nneg i32 %div.i.i443 to i64
  %add.ptr.i178 = getelementptr inbounds nuw i8, ptr %reporters, i64 %idx.ext.i177
  %rem.i179 = and i32 %i, 7
  %shl.i180 = shl nuw nsw i32 1, %rem.i179
  %98 = load i8, ptr %add.ptr.i178, align 1
  %99 = trunc nuw i32 %shl.i180 to i8
  %conv7.i = or i8 %98, %99
  store i8 %conv7.i, ptr %add.ptr.i178, align 1
  br label %if.end69

if.else.i168:                                     ; preds = %do.end66
  %sub.i.i225 = add i32 %97, -1
  %100 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i225, i1 true)
  %idxprom.i.i226 = zext nneg i32 %100 to i64
  %arrayidx.i.i227 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i226
  %101 = load i8, ptr %arrayidx.i.i227, align 1
  %conv.i.i228 = zext i8 %101 to i32
  %102 = zext i8 %101 to i64
  br label %do.body.i229

do.body.i229:                                     ; preds = %if.end.i240, %if.else.i168
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %if.end.i240 ], [ 0, %if.else.i168 ]
  %arrayidx.i.i370 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv578
  %103 = load i32, ptr %arrayidx.i.i370, align 4
  %conv.i.i371 = zext i32 %103 to i64
  %mul.i.i372 = shl nuw nsw i64 %conv.i.i371, 3
  %add.ptr.i.i373 = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i.i372
  %104 = sub nsw i64 %102, %indvars.iv578
  %105 = mul nsw i64 %104, 6
  %106 = add nsw i64 %105, 3
  %shr.i380 = lshr i64 %idxprom, %106
  %add.ptr.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i373, i64 %shr.i380
  %107 = trunc nsw i64 %105 to i32
  %shr.i398 = lshr i32 %i, %107
  %and.i399 = and i32 %shr.i398, 7
  %shl.i231 = shl nuw nsw i32 1, %and.i399
  %108 = load i8, ptr %add.ptr.i381, align 1
  %conv3.i233 = zext i8 %108 to i32
  %and.i235 = and i32 %shl.i231, %conv3.i233
  %tobool.i236.not = icmp eq i32 %and.i235, 0
  br i1 %tobool.i236.not, label %if.then.i241, label %if.end.i240

if.then.i241:                                     ; preds = %do.body.i229
  %add.ptr.i381.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i373, i64 %shr.i380
  %109 = trunc nuw nsw i64 %indvars.iv578 to i32
  %110 = trunc nuw i32 %shl.i231 to i8
  %conv11.i = or i8 %108, %110
  store i8 %conv11.i, ptr %add.ptr.i381.le, align 1
  %cmp.i245.not523 = icmp eq i32 %109, %conv.i.i228
  br i1 %cmp.i245.not523, label %if.end69, label %while.body.i246

while.body.i246:                                  ; preds = %if.then.i241, %while.body.i246
  %level.i224.1524 = phi i32 [ %inc.i244, %while.body.i246 ], [ %109, %if.then.i241 ]
  %inc.i244 = add i32 %level.i224.1524, 1
  %idxprom.i30.i = zext i32 %inc.i244 to i64
  %arrayidx.i31.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %111 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %111 to i64
  %mul.i33.i = shl nuw nsw i64 %conv.i32.i, 3
  %add.ptr.i34.i = getelementptr inbounds nuw i8, ptr %reporters, i64 %mul.i33.i
  %sub.i41.i = sub i32 %conv.i.i228, %inc.i244
  %mul.i42.i = mul i32 %sub.i41.i, 6
  %add.i.i = add i32 %mul.i42.i, 6
  %sh_prom.i20.i = zext nneg i32 %add.i.i to i64
  %shr.i.i = lshr i64 %idxprom, %sh_prom.i20.i
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34.i, i64 %mul.i.i
  %shr.i25.i = lshr i32 %i, %mul.i42.i
  %112 = and i32 %shr.i25.i, 63
  %sh_prom.i.i247 = zext nneg i32 %112 to i64
  %shl.i.i248 = shl nuw i64 1, %sh_prom.i.i247
  store i64 %shl.i.i248, ptr %add.ptr.i.i, align 1
  %cmp.i245.not = icmp eq i32 %inc.i244, %conv.i.i228
  br i1 %cmp.i245.not, label %if.end69, label %while.body.i246, !llvm.loop !26

if.end.i240:                                      ; preds = %do.body.i229
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv578, %102
  br i1 %cmp17.i.not, label %if.end69, label %do.body.i229, !llvm.loop !27

if.end69:                                         ; preds = %if.end.i240, %while.body.i246, %if.then.i241, %if.then.i170, %if.end55
  %cmp70.not = icmp eq i64 %lim.0, %length
  br i1 %cmp70.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end69
  %113 = load i32, ptr %dstate, align 8
  %tobool.i145.not525 = icmp eq i32 %113, 0
  br i1 %tobool.i145.not525, label %pq_insert.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then72, %if.then.i150
  %pos.i.0526 = phi i32 [ %shr.i1373, %if.then.i150 ], [ %113, %if.then72 ]
  %sub.i1372 = add i32 %pos.i.0526, -1
  %shr.i1373 = lshr i32 %sub.i1372, 1
  %idxprom.i147 = zext nneg i32 %shr.i1373 to i64
  %arrayidx.i148 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %pq, i64 %idxprom.i147
  %114 = load i64, ptr %arrayidx.i148, align 8
  %cmp.i149 = icmp ult i64 %114, %lim.0
  br i1 %cmp.i149, label %pq_insert.exit.loopexit, label %if.then.i150

if.then.i150:                                     ; preds = %while.body.i
  %idxprom2.i = zext i32 %pos.i.0526 to i64
  %arrayidx3.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %pq, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i148, i64 16, i1 false)
  %tobool.i145.not = icmp ult i32 %sub.i1372, 2
  br i1 %tobool.i145.not, label %pq_insert.exit.loopexit, label %while.body.i, !llvm.loop !37

pq_insert.exit.loopexit:                          ; preds = %while.body.i, %if.then.i150
  %pos.i.0.lcssa.ph = phi i32 [ %shr.i1373, %if.then.i150 ], [ %pos.i.0526, %while.body.i ]
  %115 = zext i32 %pos.i.0.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %if.then72
  %pos.i.0.lcssa = phi i64 [ 0, %if.then72 ], [ %115, %pq_insert.exit.loopexit ]
  %arrayidx7.i = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %pq, i64 %pos.i.0.lcssa
  store i64 %lim.0, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  store i32 %i, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %116 = load i32, ptr %dstate, align 8
  %inc = add i32 %116, 1
  store i32 %inc, ptr %dstate, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end.i302, %do.body.i, %if.else.i, %if.end6.i.thread, %if.then.i, %mmbit_set_i.exit, %pq_insert.exit, %if.end69, %get_init_puff.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_counters(ptr noundef captures(none) %dstate, ptr noundef readonly captures(none) %m) unnamed_addr #1 {
entry:
  %counter_adj = getelementptr inbounds nuw i8, ptr %dstate, i64 8
  %0 = load i64, ptr %counter_adj, align 8
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %m, i64 64
  %1 = load i32, ptr %m, align 32
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 6
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 %mul.i
  %counter_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 12
  %2 = load i32, ptr %counter_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dstate, i64 %idx.ext.i
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %counter_count = getelementptr inbounds nuw i8, ptr %m, i64 4
  %3 = load i32, ptr %counter_count, align 4
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %add.ptr.i, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, %0
  store i64 %add, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %counter_count, align 4
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
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
