; ModuleID = 'bench/openexr/original/internal_piz.c.ll'
source_filename = "bench/openexr/original/internal_piz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_piz(ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %nBytes = alloca i64, align 8
  %compressed_buffer = getelementptr inbounds i8, ptr %encode, i64 160
  %0 = load ptr, ptr %compressed_buffer, align 8
  %call = tail call i64 @internal_exr_huf_compress_spare_bytes() #5
  %packed_bytes = getelementptr inbounds i8, ptr %encode, i64 104
  %1 = load i64, ptr %packed_bytes, align 8
  %div103 = lshr i64 %1, 1
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %encode, i64 184
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %encode, i64 192
  %call1 = tail call i32 @internal_encode_alloc_buffer(ptr noundef %encode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %1) #5
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %scratch_buffer_2 = getelementptr inbounds i8, ptr %encode, i64 200
  %scratch_alloc_size_2 = getelementptr inbounds i8, ptr %encode, i64 208
  %add = add i64 %call, 139264
  %call2 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %encode, i32 noundef 4, ptr noundef nonnull %scratch_buffer_2, ptr noundef nonnull %scratch_alloc_size_2, i64 noundef %add) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %scratch_buffer_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 8192
  %packed_buffer = getelementptr inbounds i8, ptr %encode, i64 96
  %height = getelementptr inbounds i8, ptr %encode, i64 36
  %3 = load i32, ptr %height, align 4
  %cmp8129 = icmp sgt i32 %3, 0
  br i1 %cmp8129, label %for.body.lr.ph, label %for.end51

for.body.lr.ph:                                   ; preds = %if.end5
  %4 = load ptr, ptr %packed_buffer, align 8
  %start_y = getelementptr inbounds i8, ptr %encode, i64 32
  %channel_count = getelementptr inbounds i8, ptr %encode, i64 8
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %18, %for.inc49 ]
  %6 = phi i16 [ %.pre, %for.body.lr.ph ], [ %19, %for.inc49 ]
  %7 = phi i16 [ %.pre, %for.body.lr.ph ], [ %20, %for.inc49 ]
  %y.0131 = phi i32 [ 0, %for.body.lr.ph ], [ %inc50, %for.inc49 ]
  %packed.0130 = phi ptr [ %4, %for.body.lr.ph ], [ %packed.1.lcssa, %for.inc49 ]
  %8 = load i32, ptr %start_y, align 8
  %add10 = add nsw i32 %8, %y.0131
  %cmp13125 = icmp sgt i16 %7, 0
  br i1 %cmp13125, label %for.body15.preheader, label %for.inc49

for.body15.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.inc
  %10 = phi i16 [ %6, %for.body15.preheader ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next, %for.inc ]
  %scratch.0127 = phi ptr [ %9, %for.body15.preheader ], [ %scratch.1, %for.inc ]
  %packed.1126 = phi ptr [ %packed.0130, %for.body15.preheader ], [ %packed.2, %for.inc ]
  %11 = load ptr, ptr %encode, align 8
  %add.ptr16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 %indvars.iv
  %width = getelementptr inbounds i8, ptr %add.ptr16, i64 12
  %12 = load i32, ptr %width, align 4
  %height17 = getelementptr inbounds i8, ptr %add.ptr16, i64 8
  %13 = load i32, ptr %height17, align 8
  %conv18 = sext i32 %12 to i64
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr16, i64 25
  %14 = load i8, ptr %bytes_per_element, align 1
  %conv19 = sext i8 %14 to i64
  %mul = mul nsw i64 %conv19, %conv18
  %conv20 = sext i32 %13 to i64
  %mul21 = mul i64 %mul, %conv20
  store i64 %mul21, ptr %nBytes, align 8
  %cmp22 = icmp eq i64 %mul21, 0
  br i1 %cmp22, label %for.inc, label %if.end25

if.end25:                                         ; preds = %for.body15
  %add.ptr26 = getelementptr inbounds i8, ptr %scratch.0127, i64 %mul21
  %y_samples = getelementptr inbounds i8, ptr %add.ptr16, i64 20
  %15 = load i32, ptr %y_samples, align 4
  %cmp27 = icmp sgt i32 %15, 1
  br i1 %cmp27, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end25
  %rem = srem i32 %add10, %15
  %cmp31.not = icmp eq i32 %rem, 0
  br i1 %cmp31.not, label %if.end34, label %for.inc

if.end34:                                         ; preds = %if.then29
  %div36 = udiv i32 %y.0131, %15
  br label %if.end43

if.end43:                                         ; preds = %if.end25, %if.end34
  %conv37.pn.in = phi i32 [ %div36, %if.end34 ], [ %y.0131, %if.end25 ]
  %conv37.pn = zext i32 %conv37.pn.in to i64
  %mul38.pn = mul i64 %mul, %conv37.pn
  %tmp.0 = getelementptr inbounds i8, ptr %scratch.0127, i64 %mul38.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.0, ptr align 1 %packed.1126, i64 %mul, i1 false)
  %add.ptr48 = getelementptr inbounds i8, ptr %packed.1126, i64 %mul
  %.pre148 = load i16, ptr %channel_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then29, %for.body15, %if.end43
  %16 = phi i16 [ %10, %for.body15 ], [ %10, %if.then29 ], [ %.pre148, %if.end43 ]
  %packed.2 = phi ptr [ %packed.1126, %for.body15 ], [ %packed.1126, %if.then29 ], [ %add.ptr48, %if.end43 ]
  %scratch.1 = phi ptr [ %scratch.0127, %for.body15 ], [ %add.ptr26, %if.then29 ], [ %add.ptr26, %if.end43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i16 %16 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp13, label %for.body15, label %for.inc49.loopexit, !llvm.loop !4

for.inc49.loopexit:                               ; preds = %for.inc
  %.pre149 = load i32, ptr %height, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.inc49.loopexit, %for.body
  %18 = phi i32 [ %5, %for.body ], [ %.pre149, %for.inc49.loopexit ]
  %19 = phi i16 [ %6, %for.body ], [ %16, %for.inc49.loopexit ]
  %20 = phi i16 [ %7, %for.body ], [ %16, %for.inc49.loopexit ]
  %packed.1.lcssa = phi ptr [ %packed.0130, %for.body ], [ %packed.2, %for.inc49.loopexit ]
  %inc50 = add nuw nsw i32 %y.0131, 1
  %cmp8 = icmp slt i32 %inc50, %18
  br i1 %cmp8, label %for.body, label %for.end51, !llvm.loop !6

for.end51:                                        ; preds = %for.inc49, %if.end5
  %21 = load ptr, ptr %scratch_buffer_1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr, i8 0, i64 8192, i1 false)
  %cmp320.not.i = icmp ult i64 %1, 2
  br i1 %cmp320.not.i, label %for.end14.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.end51, %for.body4.i
  %i1.021.i = phi i64 [ %inc13.i, %for.body4.i ], [ 0, %for.end51 ]
  %arrayidx5.i = getelementptr inbounds i16, ptr %21, i64 %i1.021.i
  %22 = load i16, ptr %arrayidx5.i, align 2
  %and.i = and i16 %22, 7
  %shl.i = shl nuw nsw i16 1, %and.i
  %23 = lshr i16 %22, 3
  %idxprom8.i = zext nneg i16 %23 to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom8.i
  %24 = load i8, ptr %arrayidx9.i, align 1
  %25 = trunc i16 %shl.i to i8
  %conv11.i = or i8 %24, %25
  store i8 %conv11.i, ptr %arrayidx9.i, align 1
  %inc13.i = add nuw nsw i64 %i1.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc13.i, %div103
  br i1 %exitcond.not.i, label %for.end14.loopexit.i, label %for.body4.i, !llvm.loop !7

for.end14.loopexit.i:                             ; preds = %for.body4.i
  %.pre.i = load i8, ptr %add.ptr, align 1
  %26 = and i8 %.pre.i, -2
  br label %for.end14.i

for.end14.i:                                      ; preds = %for.end14.loopexit.i, %for.end51
  %27 = phi i8 [ %26, %for.end14.loopexit.i ], [ 0, %for.end51 ]
  store i8 %27, ptr %add.ptr, align 1
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.body24.i, %for.end14.i
  %indvars.iv.i = phi i64 [ 0, %for.end14.i ], [ %indvars.iv.next.i, %for.body24.i ]
  %mxnz.023.i = phi i16 [ 0, %for.end14.i ], [ %mxnz.1.i, %for.body24.i ]
  %mnnz.022.i = phi i16 [ 8191, %for.end14.i ], [ %mnnz.2.i, %for.body24.i ]
  %arrayidx26.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i
  %28 = load i8, ptr %arrayidx26.i, align 1
  %tobool.not.i = icmp eq i8 %28, 0
  %29 = trunc i64 %indvars.iv.i to i16
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %mnnz.022.i, i16 %29)
  %spec.select18.i = tail call i16 @llvm.umax.i16(i16 %mxnz.023.i, i16 %29)
  %mnnz.2.i = select i1 %tobool.not.i, i16 %mnnz.022.i, i16 %spec.select.i
  %mxnz.1.i = select i1 %tobool.not.i, i16 %mxnz.023.i, i16 %spec.select18.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond27.not.i, label %for.body.i, label %for.body24.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body24.i, %for.inc.i
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i108, %for.inc.i ], [ 0, %for.body24.i ]
  %k.09.i = phi i16 [ %k.1.i, %for.inc.i ], [ 0, %for.body24.i ]
  %cmp1.i = icmp eq i64 %indvars.iv.i104, 0
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %30 = trunc i64 %indvars.iv.i104 to i32
  %shr.i = lshr i64 %indvars.iv.i104, 3
  %idxprom.i = and i64 %shr.i, 536870911
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %31 to i32
  %and.i105 = and i32 %30, 7
  %shl.i106 = shl nuw nsw i32 1, %and.i105
  %and2.i = and i32 %shl.i106, %conv.i
  %tobool.not.i107 = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i107, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %inc.i = add i16 %k.09.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %k.09.sink.i = phi i16 [ %k.09.i, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %k.1.i = phi i16 [ %inc.i, %if.then.i ], [ %k.09.i, %lor.lhs.false.i ]
  %arrayidx4.i = getelementptr inbounds i16, ptr %add.ptr7, i64 %indvars.iv.i104
  store i16 %k.09.sink.i, ptr %arrayidx4.i, align 2
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 65536
  br i1 %exitcond.not.i109, label %forwardLutFromBitmap.exit, label %for.body.i, !llvm.loop !9

forwardLutFromBitmap.exit:                        ; preds = %for.inc.i
  %sub.i = add i16 %k.1.i, -1
  %32 = load ptr, ptr %scratch_buffer_1, align 8
  br i1 %cmp320.not.i, label %applyLut.exit, label %for.body.i110

for.body.i110:                                    ; preds = %forwardLutFromBitmap.exit, %for.body.i110
  %i.06.i = phi i64 [ %inc.i113, %for.body.i110 ], [ 0, %forwardLutFromBitmap.exit ]
  %arrayidx.i111 = getelementptr inbounds i16, ptr %32, i64 %i.06.i
  %33 = load i16, ptr %arrayidx.i111, align 2
  %idxprom.i112 = zext i16 %33 to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr7, i64 %idxprom.i112
  %34 = load i16, ptr %arrayidx1.i, align 2
  store i16 %34, ptr %arrayidx.i111, align 2
  %inc.i113 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i114 = icmp eq i64 %inc.i113, %div103
  br i1 %exitcond.not.i114, label %applyLut.exit, label %for.body.i110, !llvm.loop !10

applyLut.exit:                                    ; preds = %for.body.i110, %forwardLutFromBitmap.exit
  store i16 %mnnz.2.i, ptr %0, align 1
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %mxnz.1.i, ptr %add.ptr55, align 1
  %add.ptr57 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp61.not = icmp ugt i16 %mnnz.2.i, %mxnz.1.i
  br i1 %cmp61.not, label %if.end73, label %if.then63

if.then63:                                        ; preds = %applyLut.exit
  %conv60 = zext i16 %mxnz.1.i to i64
  %conv59 = zext nneg i16 %mnnz.2.i to i64
  %sub = sub nsw i64 %conv60, %conv59
  %add66 = add nsw i64 %sub, 1
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr57, ptr nonnull align 1 %add.ptr70, i64 %add66, i1 false)
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr57, i64 %add66
  %35 = add nsw i64 %sub, 9
  br label %if.end73

if.end73:                                         ; preds = %if.then63, %applyLut.exit
  %nOut.0 = phi i64 [ %35, %if.then63 ], [ 8, %applyLut.exit ]
  %out.0 = phi ptr [ %add.ptr71, %if.then63 ], [ %add.ptr57, %applyLut.exit ]
  %channel_count77 = getelementptr inbounds i8, ptr %encode, i64 8
  %36 = load i16, ptr %channel_count77, align 8
  %cmp79135 = icmp sgt i16 %36, 0
  %.pre152 = load ptr, ptr %scratch_buffer_1, align 8
  br i1 %cmp79135, label %for.body81.lr.ph, label %for.end107

for.body81.lr.ph:                                 ; preds = %if.end73
  %cmp.i = icmp ult i16 %sub.i, 16384
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.end100
  %37 = phi i16 [ %36, %for.body81.lr.ph ], [ %81, %for.end100 ]
  %indvars.iv145 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next146, %for.end100 ]
  %wavbuf.0136 = phi ptr [ %.pre152, %for.body81.lr.ph ], [ %add.ptr104, %for.end100 ]
  %38 = load ptr, ptr %encode, align 8
  %add.ptr85 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i64 %indvars.iv145
  %width86 = getelementptr inbounds i8, ptr %add.ptr85, i64 12
  %39 = load i32, ptr %width86, align 4
  %height87 = getelementptr inbounds i8, ptr %add.ptr85, i64 8
  %40 = load i32, ptr %height87, align 8
  %bytes_per_element88 = getelementptr inbounds i8, ptr %add.ptr85, i64 25
  %41 = load i8, ptr %bytes_per_element88, align 1
  %42 = sdiv i8 %41, 2
  %div90 = sext i8 %42 to i32
  %cmp92132 = icmp sgt i8 %41, 1
  %mul97 = mul i32 %39, %div90
  br i1 %cmp92132, label %for.body94.lr.ph, label %for.end100

for.body94.lr.ph:                                 ; preds = %for.body81
  %cond4.i = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %cmp5.not151.i = icmp slt i32 %cond4.i, 2
  br i1 %cmp5.not151.i, label %for.end100, label %for.body94.preheader

for.body94.preheader:                             ; preds = %for.body94.lr.ph
  %wide.trip.count = zext nneg i32 %div90 to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.preheader, %wav_2D_encode.exit.loopexit
  %indvars.iv142 = phi i64 [ 0, %for.body94.preheader ], [ %indvars.iv.next143, %wav_2D_encode.exit.loopexit ]
  %add.ptr96 = getelementptr inbounds i16, ptr %wavbuf.0136, i64 %indvars.iv142
  br label %while.body.i

while.body.i:                                     ; preds = %for.body94, %if.end67.i
  %p.0153.i = phi i32 [ %p2.0152.i, %if.end67.i ], [ 1, %for.body94 ]
  %p2.0152.i = phi i32 [ %shl.i118, %if.end67.i ], [ 2, %for.body94 ]
  %sub.i115 = sub nsw i32 %40, %p2.0152.i
  %mul.i = mul nsw i32 %sub.i115, %mul97
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %add.ptr96, i64 %idx.ext.i
  %mul9.i = mul nsw i32 %p.0153.i, %div90
  %mul10.i = mul nsw i32 %p2.0152.i, %div90
  %cmp11.not145.i = icmp slt i32 %mul.i, 0
  br i1 %cmp11.not145.i, label %for.end42.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %mul8.i = mul nsw i32 %p2.0152.i, %mul97
  %mul7.i = mul nsw i32 %p.0153.i, %mul97
  %sub13.i = sub nsw i32 %39, %p2.0152.i
  %mul14.i = mul nsw i32 %sub13.i, %div90
  %idx.ext15.i = sext i32 %mul14.i to i64
  %idx.ext21.i = sext i32 %mul9.i to i64
  %idx.ext23.i = sext i32 %mul7.i to i64
  %idx.ext27.i = sext i32 %mul10.i to i64
  %and.i116 = and i32 %p.0153.i, %39
  %tobool29.not.i = icmp eq i32 %and.i116, 0
  %idx.ext40.i = sext i32 %mul8.i to i64
  %cmp18.not143.i = icmp slt i32 %mul14.i, 0
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.inc39.i, %for.body.lr.ph.i
  %py.0146.i = phi ptr [ %add.ptr96, %for.body.lr.ph.i ], [ %add.ptr41.i, %for.inc39.i ]
  %add.ptr16.i = getelementptr inbounds i16, ptr %py.0146.i, i64 %idx.ext15.i
  br i1 %cmp18.not143.i, label %for.end.i, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.body.i117
  br i1 %cmp.i, label %for.body20.us.i, label %for.body20.i

for.body20.us.i:                                  ; preds = %for.body20.lr.ph.i, %for.body20.us.i
  %px.0144.us.i = phi ptr [ %add.ptr28.us.i, %for.body20.us.i ], [ %py.0146.i, %for.body20.lr.ph.i ]
  %add.ptr22.us.i = getelementptr inbounds i16, ptr %px.0144.us.i, i64 %idx.ext21.i
  %add.ptr24.us.i = getelementptr inbounds i16, ptr %px.0144.us.i, i64 %idx.ext23.i
  %add.ptr26.us.i = getelementptr inbounds i16, ptr %add.ptr24.us.i, i64 %idx.ext21.i
  %43 = load i16, ptr %px.0144.us.i, align 2
  %44 = load i16, ptr %add.ptr22.us.i, align 2
  %conv.i.us.i = sext i16 %43 to i32
  %conv1.i.us.i = sext i16 %44 to i32
  %add.i.us.i = add nsw i32 %conv1.i.us.i, %conv.i.us.i
  %shr.i.us.i = lshr i32 %add.i.us.i, 1
  %conv2.i.us.i = trunc i32 %shr.i.us.i to i16
  %sub.i.us.i = sub i16 %43, %44
  %45 = load i16, ptr %add.ptr24.us.i, align 2
  %46 = load i16, ptr %add.ptr26.us.i, align 2
  %conv.i69.us.i = sext i16 %45 to i32
  %conv1.i70.us.i = sext i16 %46 to i32
  %add.i71.us.i = add nsw i32 %conv1.i70.us.i, %conv.i69.us.i
  %shr.i72.us.i = lshr i32 %add.i71.us.i, 1
  %conv2.i73.us.i = trunc i32 %shr.i72.us.i to i16
  %sub.i74.us.i = sub i16 %45, %46
  %sext.us.i = shl i32 %shr.i.us.i, 16
  %conv.i75.us.i = ashr exact i32 %sext.us.i, 16
  %sext141.us.i = shl i32 %shr.i72.us.i, 16
  %conv1.i76.us.i = ashr exact i32 %sext141.us.i, 16
  %add.i77.us.i = add nsw i32 %conv1.i76.us.i, %conv.i75.us.i
  %shr.i78.us.i = lshr i32 %add.i77.us.i, 1
  %conv2.i79.us.i = trunc i32 %shr.i78.us.i to i16
  %sub.i80.us.i = sub i16 %conv2.i.us.i, %conv2.i73.us.i
  store i16 %conv2.i79.us.i, ptr %px.0144.us.i, align 2
  store i16 %sub.i80.us.i, ptr %add.ptr24.us.i, align 2
  %conv.i81.us.i = sext i16 %sub.i.us.i to i32
  %conv1.i82.us.i = sext i16 %sub.i74.us.i to i32
  %add.i83.us.i = add nsw i32 %conv1.i82.us.i, %conv.i81.us.i
  %shr.i84.us.i = lshr i32 %add.i83.us.i, 1
  %conv2.i85.us.i = trunc i32 %shr.i84.us.i to i16
  %sub.i86.us.i = sub i16 %sub.i.us.i, %sub.i74.us.i
  store i16 %conv2.i85.us.i, ptr %add.ptr22.us.i, align 2
  store i16 %sub.i86.us.i, ptr %add.ptr26.us.i, align 2
  %add.ptr28.us.i = getelementptr inbounds i16, ptr %px.0144.us.i, i64 %idx.ext27.i
  %cmp18.not.us.i = icmp ugt ptr %add.ptr28.us.i, %add.ptr16.i
  br i1 %cmp18.not.us.i, label %for.end.i, label %for.body20.us.i, !llvm.loop !11

for.body20.i:                                     ; preds = %for.body20.lr.ph.i, %for.body20.i
  %px.0144.i = phi ptr [ %add.ptr28.i, %for.body20.i ], [ %py.0146.i, %for.body20.lr.ph.i ]
  %add.ptr22.i = getelementptr inbounds i16, ptr %px.0144.i, i64 %idx.ext21.i
  %add.ptr24.i = getelementptr inbounds i16, ptr %px.0144.i, i64 %idx.ext23.i
  %add.ptr26.i = getelementptr inbounds i16, ptr %add.ptr24.i, i64 %idx.ext21.i
  %47 = load i16, ptr %px.0144.i, align 2
  %48 = load i16, ptr %add.ptr22.i, align 2
  %49 = xor i16 %47, -32768
  %50 = zext i16 %49 to i32
  %conv1.i87.i = zext i16 %48 to i32
  %add2.i.i = add nuw nsw i32 %50, %conv1.i87.i
  %shr.i88.i = lshr i32 %add2.i.i, 1
  %sub.i89.i = sub nsw i32 %50, %conv1.i87.i
  %51 = lshr i32 %sub.i89.i, 16
  %52 = and i32 %51, 32768
  %53 = load i16, ptr %add.ptr24.i, align 2
  %54 = load i16, ptr %add.ptr26.i, align 2
  %55 = xor i16 %53, -32768
  %56 = zext i16 %55 to i32
  %conv1.i90.i = zext i16 %54 to i32
  %add2.i91.i = add nuw nsw i32 %56, %conv1.i90.i
  %shr.i92.i = lshr i32 %add2.i91.i, 1
  %sub.i93.i = sub nsw i32 %56, %conv1.i90.i
  %57 = lshr i32 %sub.i93.i, 16
  %58 = and i32 %57, 32768
  %spec.select.i94.i = xor i32 %58, %shr.i92.i
  %59 = xor i32 %shr.i88.i, %52
  %60 = xor i32 %59, 32768
  %add2.i98.i = add nuw nsw i32 %spec.select.i94.i, %60
  %shr.i99.i = lshr i32 %add2.i98.i, 1
  %sub.i100.i = sub nsw i32 %60, %spec.select.i94.i
  %61 = lshr i32 %sub.i100.i, 16
  %62 = and i32 %61, 32768
  %spec.select.i101.i = xor i32 %62, %shr.i99.i
  %conv8.i102.i = trunc i32 %spec.select.i101.i to i16
  store i16 %conv8.i102.i, ptr %px.0144.i, align 2
  %conv9.i103.i = trunc i32 %sub.i100.i to i16
  store i16 %conv9.i103.i, ptr %add.ptr24.i, align 2
  %63 = and i32 %sub.i89.i, 65535
  %64 = xor i32 %63, 32768
  %conv1.i104.i = and i32 %sub.i93.i, 65535
  %add2.i105.i = add nuw nsw i32 %conv1.i104.i, %64
  %shr.i106.i = lshr i32 %add2.i105.i, 1
  %sub.i107.i = sub nsw i32 %64, %conv1.i104.i
  %65 = lshr i32 %sub.i107.i, 16
  %66 = and i32 %65, 32768
  %spec.select.i108.i = xor i32 %66, %shr.i106.i
  %conv8.i109.i = trunc i32 %spec.select.i108.i to i16
  store i16 %conv8.i109.i, ptr %add.ptr22.i, align 2
  %conv9.i110.i = trunc i32 %sub.i107.i to i16
  store i16 %conv9.i110.i, ptr %add.ptr26.i, align 2
  %add.ptr28.i = getelementptr inbounds i16, ptr %px.0144.i, i64 %idx.ext27.i
  %cmp18.not.i = icmp ugt ptr %add.ptr28.i, %add.ptr16.i
  br i1 %cmp18.not.i, label %for.end.i, label %for.body20.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body20.i, %for.body20.us.i, %for.body.i117
  %px.0.lcssa.i = phi ptr [ %py.0146.i, %for.body.i117 ], [ %add.ptr28.us.i, %for.body20.us.i ], [ %add.ptr28.i, %for.body20.i ]
  br i1 %tobool29.not.i, label %for.inc39.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.end.i
  %add.ptr33.i = getelementptr inbounds i16, ptr %px.0.lcssa.i, i64 %idx.ext23.i
  %67 = load i16, ptr %px.0.lcssa.i, align 2
  %68 = load i16, ptr %add.ptr33.i, align 2
  br i1 %cmp.i, label %if.then35.i, label %if.else36.i

if.then35.i:                                      ; preds = %if.then30.i
  %conv.i111.i = sext i16 %67 to i32
  %conv1.i112.i = sext i16 %68 to i32
  %add.i113.i = add nsw i32 %conv1.i112.i, %conv.i111.i
  %shr.i114.i = lshr i32 %add.i113.i, 1
  %sub.i116.i = sub i16 %67, %68
  br label %for.inc39.sink.split.i

if.else36.i:                                      ; preds = %if.then30.i
  %69 = xor i16 %67, -32768
  %70 = zext i16 %69 to i32
  %conv1.i117.i = zext i16 %68 to i32
  %add2.i118.i = add nuw nsw i32 %70, %conv1.i117.i
  %shr.i119.i = lshr i32 %add2.i118.i, 1
  %sub.i120.i = sub nsw i32 %70, %conv1.i117.i
  %71 = lshr i32 %sub.i120.i, 16
  %72 = and i32 %71, 32768
  %spec.select.i121.i = xor i32 %72, %shr.i119.i
  %conv9.i123.i = trunc i32 %sub.i120.i to i16
  br label %for.inc39.sink.split.i

for.inc39.sink.split.i:                           ; preds = %if.else36.i, %if.then35.i
  %conv8.i122.i.sink.in = phi i32 [ %shr.i114.i, %if.then35.i ], [ %spec.select.i121.i, %if.else36.i ]
  %conv9.i123.sink.i = phi i16 [ %sub.i116.i, %if.then35.i ], [ %conv9.i123.i, %if.else36.i ]
  %conv8.i122.i.sink = trunc i32 %conv8.i122.i.sink.in to i16
  store i16 %conv8.i122.i.sink, ptr %px.0.lcssa.i, align 2
  store i16 %conv9.i123.sink.i, ptr %add.ptr33.i, align 2
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %for.inc39.sink.split.i, %for.end.i
  %add.ptr41.i = getelementptr inbounds i16, ptr %py.0146.i, i64 %idx.ext40.i
  %cmp11.not.i = icmp ugt ptr %add.ptr41.i, %add.ptr.i
  br i1 %cmp11.not.i, label %for.end42.i, label %for.body.i117, !llvm.loop !12

for.end42.i:                                      ; preds = %for.inc39.i, %while.body.i
  %py.0.lcssa.i = phi ptr [ %add.ptr96, %while.body.i ], [ %add.ptr41.i, %for.inc39.i ]
  %and43.i = and i32 %p.0153.i, %40
  %tobool44.not.i = icmp eq i32 %and43.i, 0
  br i1 %tobool44.not.i, label %if.end67.i, label %if.then45.i

if.then45.i:                                      ; preds = %for.end42.i
  %sub48.i = sub nsw i32 %39, %p2.0152.i
  %mul49.i = mul nsw i32 %sub48.i, %div90
  %idx.ext50.i = sext i32 %mul49.i to i64
  %add.ptr51.i = getelementptr inbounds i16, ptr %py.0.lcssa.i, i64 %idx.ext50.i
  %cmp53.not149.i = icmp slt i32 %mul49.i, 0
  br i1 %cmp53.not149.i, label %if.end67.i, label %for.body55.lr.ph.i

for.body55.lr.ph.i:                               ; preds = %if.then45.i
  %idx.ext57.i = sext i32 %mul9.i to i64
  %idx.ext64.i = sext i32 %mul10.i to i64
  br i1 %cmp.i, label %for.body55.us.i, label %for.body55.i

for.body55.us.i:                                  ; preds = %for.body55.lr.ph.i, %for.body55.us.i
  %px46.0150.us.i = phi ptr [ %add.ptr65.us.i, %for.body55.us.i ], [ %py.0.lcssa.i, %for.body55.lr.ph.i ]
  %add.ptr58.us.i = getelementptr inbounds i16, ptr %px46.0150.us.i, i64 %idx.ext57.i
  %73 = load i16, ptr %px46.0150.us.i, align 2
  %74 = load i16, ptr %add.ptr58.us.i, align 2
  %conv.i124.us.i = sext i16 %73 to i32
  %conv1.i125.us.i = sext i16 %74 to i32
  %add.i126.us.i = add nsw i32 %conv1.i125.us.i, %conv.i124.us.i
  %shr.i127.us.i = lshr i32 %add.i126.us.i, 1
  %conv2.i128.us.i = trunc i32 %shr.i127.us.i to i16
  %sub.i129.us.i = sub i16 %73, %74
  store i16 %conv2.i128.us.i, ptr %px46.0150.us.i, align 2
  store i16 %sub.i129.us.i, ptr %add.ptr58.us.i, align 2
  %add.ptr65.us.i = getelementptr inbounds i16, ptr %px46.0150.us.i, i64 %idx.ext64.i
  %cmp53.not.us.i = icmp ugt ptr %add.ptr65.us.i, %add.ptr51.i
  br i1 %cmp53.not.us.i, label %if.end67.i, label %for.body55.us.i, !llvm.loop !13

for.body55.i:                                     ; preds = %for.body55.lr.ph.i, %for.body55.i
  %px46.0150.i = phi ptr [ %add.ptr65.i, %for.body55.i ], [ %py.0.lcssa.i, %for.body55.lr.ph.i ]
  %add.ptr58.i = getelementptr inbounds i16, ptr %px46.0150.i, i64 %idx.ext57.i
  %75 = load i16, ptr %px46.0150.i, align 2
  %76 = load i16, ptr %add.ptr58.i, align 2
  %77 = xor i16 %75, -32768
  %78 = zext i16 %77 to i32
  %conv1.i130.i = zext i16 %76 to i32
  %add2.i131.i = add nuw nsw i32 %78, %conv1.i130.i
  %shr.i132.i = lshr i32 %add2.i131.i, 1
  %sub.i133.i = sub nsw i32 %78, %conv1.i130.i
  %79 = lshr i32 %sub.i133.i, 16
  %80 = and i32 %79, 32768
  %spec.select.i134.i = xor i32 %80, %shr.i132.i
  %conv8.i135.i = trunc i32 %spec.select.i134.i to i16
  store i16 %conv8.i135.i, ptr %px46.0150.i, align 2
  %conv9.i136.i = trunc i32 %sub.i133.i to i16
  store i16 %conv9.i136.i, ptr %add.ptr58.i, align 2
  %add.ptr65.i = getelementptr inbounds i16, ptr %px46.0150.i, i64 %idx.ext64.i
  %cmp53.not.i = icmp ugt ptr %add.ptr65.i, %add.ptr51.i
  br i1 %cmp53.not.i, label %if.end67.i, label %for.body55.i, !llvm.loop !13

if.end67.i:                                       ; preds = %for.body55.i, %for.body55.us.i, %if.then45.i, %for.end42.i
  %shl.i118 = shl i32 %p2.0152.i, 1
  %cmp5.not.i119 = icmp sgt i32 %shl.i118, %cond4.i
  br i1 %cmp5.not.i119, label %wav_2D_encode.exit.loopexit, label %while.body.i, !llvm.loop !14

wav_2D_encode.exit.loopexit:                      ; preds = %if.end67.i
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %for.end100.loopexit140, label %for.body94, !llvm.loop !15

for.end100.loopexit140:                           ; preds = %wav_2D_encode.exit.loopexit
  %.pre150 = load i16, ptr %channel_count77, align 8
  br label %for.end100

for.end100:                                       ; preds = %for.body81, %for.body94.lr.ph, %for.end100.loopexit140
  %81 = phi i16 [ %.pre150, %for.end100.loopexit140 ], [ %37, %for.body94.lr.ph ], [ %37, %for.body81 ]
  %mul102 = mul i32 %mul97, %40
  %idx.ext103 = sext i32 %mul102 to i64
  %add.ptr104 = getelementptr inbounds i16, ptr %wavbuf.0136, i64 %idx.ext103
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %82 = sext i16 %81 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next146, %82
  br i1 %cmp79, label %for.body81, label %for.end107.loopexit, !llvm.loop !16

for.end107.loopexit:                              ; preds = %for.end100
  %.pre151 = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.end107

for.end107:                                       ; preds = %for.end107.loopexit, %if.end73
  %83 = phi ptr [ %.pre151, %for.end107.loopexit ], [ %.pre152, %if.end73 ]
  store i64 0, ptr %nBytes, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %out.0, i64 4
  %compressed_alloc_size = getelementptr inbounds i8, ptr %encode, i64 176
  %84 = load i64, ptr %compressed_alloc_size, align 8
  %sub110 = sub i64 %84, %nOut.0
  %call112 = call i32 @internal_huf_compress(ptr noundef nonnull %nBytes, ptr noundef nonnull %add.ptr108, i64 noundef %sub110, ptr noundef %83, i64 noundef %div103, ptr noundef %2, i64 noundef %call) #5
  switch i32 %call112, label %if.end132 [
    i32 0, label %if.else122
    i32 4, label %if.then118
  ]

if.then118:                                       ; preds = %for.end107
  %85 = load ptr, ptr %compressed_buffer, align 8
  %86 = load ptr, ptr %packed_buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %1, i1 false)
  br label %if.end132

if.else122:                                       ; preds = %for.end107
  %87 = load i64, ptr %nBytes, align 8
  %add123 = add i64 %87, %nOut.0
  %cmp124 = icmp ult i64 %add123, %1
  br i1 %cmp124, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else122
  %conv127 = trunc i64 %87 to i32
  store i32 %conv127, ptr %out.0, align 1
  br label %if.end132

if.else128:                                       ; preds = %if.else122
  %88 = load ptr, ptr %compressed_buffer, align 8
  %89 = load ptr, ptr %packed_buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %1, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %for.end107, %if.then126, %if.else128, %if.then118
  %nOut.1 = phi i64 [ %1, %if.then118 ], [ %add123, %if.then126 ], [ %1, %if.else128 ], [ %nOut.0, %for.end107 ]
  %compressed_bytes = getelementptr inbounds i8, ptr %encode, i64 168
  store i64 %nOut.1, ptr %compressed_bytes, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end132
  %retval.0 = phi i32 [ 0, %if.end132 ], [ %call1, %entry ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i64 @internal_exr_huf_compress_spare_bytes() local_unnamed_addr #1

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_huf_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_piz(ptr noundef %decode, ptr noundef %src, i64 noundef %packsz, ptr nocapture noundef writeonly %outptr, i64 noundef %outsz) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @internal_exr_huf_decompress_spare_bytes() #5
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %decode, i64 160
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %decode, i64 168
  %call1 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %outsz) #5
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %scratch_buffer_2 = getelementptr inbounds i8, ptr %decode, i64 176
  %scratch_alloc_size_2 = getelementptr inbounds i8, ptr %decode, i64 184
  %add = add i64 %call, 139264
  %call2 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 4, ptr noundef nonnull %scratch_buffer_2, ptr noundef nonnull %scratch_alloc_size_2, i64 noundef %add) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %scratch_buffer_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 131072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr7, i8 0, i64 8192, i1 false)
  %cmp8 = icmp ult i64 %packsz, 4
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %src.val = load i16, ptr %src, align 1
  %add.ptr14 = getelementptr inbounds i8, ptr %src, i64 2
  %add.ptr14.val = load i16, ptr %add.ptr14, align 1
  %conv = zext i16 %add.ptr14.val to i64
  %cmp17 = icmp ugt i16 %add.ptr14.val, 8191
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end10
  %cmp23.not = icmp ugt i16 %src.val, %add.ptr14.val
  br i1 %cmp23.not, label %if.end39, label %if.then25

if.then25:                                        ; preds = %if.end20
  %conv21 = zext i16 %src.val to i64
  %sub = sub nsw i64 %conv, %conv21
  %add30 = add nsw i64 %sub, 5
  %cmp31 = icmp ugt i64 %add30, %packsz
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.then25
  %add28 = add nsw i64 %sub, 1
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr7, i64 %conv21
  %add.ptr37 = getelementptr inbounds i8, ptr %src, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr36, ptr nonnull align 1 %add.ptr37, i64 %add28, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.end20
  %nBytes.0 = phi i64 [ %add30, %if.end34 ], [ 4, %if.end20 ]
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i
  %cmp712.i = icmp ult i32 %k.1.i, 65536
  br i1 %cmp712.i, label %while.body.preheader.i, label %reverseLutFromBitmap.exit

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %1 = shl nuw nsw i32 %k.1.i, 1
  %2 = zext nneg i32 %1 to i64
  %scevgep.i = getelementptr i8, ptr %add.ptr, i64 %2
  %3 = xor i32 %1, 131070
  %narrow.i = add nuw nsw i32 %3, 2
  %4 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %4, i1 false)
  br label %reverseLutFromBitmap.exit

for.body.i:                                       ; preds = %for.inc.i, %if.end39
  %i.011.i = phi i32 [ 0, %if.end39 ], [ %inc6.i, %for.inc.i ]
  %k.010.i = phi i32 [ 0, %if.end39 ], [ %k.1.i, %for.inc.i ]
  %cmp1.i = icmp eq i32 %i.011.i, 0
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %shr.i = lshr i32 %i.011.i, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr7, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %i.011.i, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %and2.i = and i32 %shl.i, %conv.i
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %conv3.i = trunc i32 %i.011.i to i16
  %inc.i = add i32 %k.010.i, 1
  %idxprom4.i = zext i32 %k.010.i to i64
  %arrayidx5.i = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom4.i
  store i16 %conv3.i, ptr %arrayidx5.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %k.1.i = phi i32 [ %inc.i, %if.then.i ], [ %k.010.i, %lor.lhs.false.i ]
  %inc6.i = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc6.i, 65536
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !17

reverseLutFromBitmap.exit:                        ; preds = %while.cond.preheader.i, %while.body.preheader.i
  %6 = trunc i32 %k.1.i to i16
  %conv12.i = add i16 %6, -1
  %add41 = add nsw i64 %nBytes.0, 4
  %cmp42 = icmp ugt i64 %add41, %packsz
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %reverseLutFromBitmap.exit
  %add.ptr46 = getelementptr inbounds i8, ptr %src, i64 %nBytes.0
  %add.ptr46.val = load i32, ptr %add.ptr46, align 1
  %conv49 = zext i32 %add.ptr46.val to i64
  %add50 = add nsw i64 %add41, %conv49
  %cmp51 = icmp ugt i64 %add50, %packsz
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.end45
  %7 = load ptr, ptr %scratch_buffer_1, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %src, i64 %add41
  %div101 = lshr i64 %outsz, 1
  %call58 = tail call i32 @internal_huf_decompress(ptr noundef %decode, ptr noundef nonnull %add.ptr56, i64 noundef %conv49, ptr noundef %7, i64 noundef %div101, ptr noundef nonnull %0, i64 noundef %call) #5
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end62, label %return

if.end62:                                         ; preds = %if.end54
  %channel_count = getelementptr inbounds i8, ptr %decode, i64 8
  %8 = load i16, ptr %channel_count, align 8
  %cmp65118 = icmp sgt i16 %8, 0
  %.pre143 = load ptr, ptr %scratch_buffer_1, align 8
  br i1 %cmp65118, label %for.body.lr.ph, label %for.end83

for.body.lr.ph:                                   ; preds = %if.end62
  %cmp.i = icmp ult i16 %conv12.i, 16384
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %9 = phi i16 [ %8, %for.body.lr.ph ], [ %35, %for.end ]
  %indvars.iv136 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next137, %for.end ]
  %wavbuf.0119 = phi ptr [ %.pre143, %for.body.lr.ph ], [ %add.ptr80, %for.end ]
  %10 = load ptr, ptr %decode, align 8
  %add.ptr68 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %10, i64 %indvars.iv136
  %width = getelementptr inbounds i8, ptr %add.ptr68, i64 12
  %11 = load i32, ptr %width, align 4
  %height = getelementptr inbounds i8, ptr %add.ptr68, i64 8
  %12 = load i32, ptr %height, align 8
  %bytes_per_element = getelementptr inbounds i8, ptr %add.ptr68, i64 25
  %13 = load i8, ptr %bytes_per_element, align 1
  %14 = sdiv i8 %13, 2
  %div70 = sext i8 %14 to i32
  %cmp72115 = icmp sgt i8 %13, 1
  %mul = mul i32 %11, %div70
  br i1 %cmp72115, label %for.body74.lr.ph, label %for.end

for.body74.lr.ph:                                 ; preds = %for.body
  %cond4.i = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %wide.trip.count = zext nneg i32 %div70 to i64
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %wav_2D_decode.exit
  %indvars.iv = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next, %wav_2D_decode.exit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body74
  %p.0.i = phi i32 [ 1, %for.body74 ], [ %shl.i102, %while.cond.i ]
  %cmp5.not.i = icmp sgt i32 %p.0.i, %cond4.i
  %shl.i102 = shl i32 %p.0.i, 1
  br i1 %cmp5.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.cond.i
  %add.ptr76 = getelementptr inbounds i16, ptr %wavbuf.0119, i64 %indvars.iv
  %shr7.i = ashr i32 %p.0.i, 2
  %cmp9128.i = icmp sgt i32 %shr7.i, 0
  br i1 %cmp9128.i, label %while.body11.preheader.i, label %wav_2D_decode.exit

while.body11.preheader.i:                         ; preds = %while.end.i
  %shr.i103 = lshr i32 %p.0.i, 1
  br label %while.body11.i

while.body11.i:                                   ; preds = %if.end72.i, %while.body11.preheader.i
  %p.1130.i = phi i32 [ %shr73.i, %if.end72.i ], [ %shr7.i, %while.body11.preheader.i ]
  %p2.0129.i = phi i32 [ %p.1130.i, %if.end72.i ], [ %shr.i103, %while.body11.preheader.i ]
  %sub.i = sub nsw i32 %12, %p2.0129.i
  %mul.i = mul nsw i32 %sub.i, %mul
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %add.ptr76, i64 %idx.ext.i
  %mul14.i = mul nsw i32 %p.1130.i, %div70
  %mul15.i = mul nsw i32 %p2.0129.i, %div70
  %cmp16.not122.i = icmp slt i32 %mul.i, 0
  br i1 %cmp16.not122.i, label %for.end47.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body11.i
  %mul13.i = mul nsw i32 %p2.0129.i, %mul
  %mul12.i = mul nsw i32 %p.1130.i, %mul
  %sub18.i = sub nsw i32 %11, %p2.0129.i
  %mul19.i = mul nsw i32 %sub18.i, %div70
  %idx.ext20.i = sext i32 %mul19.i to i64
  %idx.ext26.i = zext nneg i32 %mul14.i to i64
  %idx.ext28.i = sext i32 %mul12.i to i64
  %idx.ext32.i = sext i32 %mul15.i to i64
  %and.i104 = and i32 %p.1130.i, %11
  %tobool34.not.i = icmp eq i32 %and.i104, 0
  %idx.ext45.i = sext i32 %mul13.i to i64
  %cmp23.not120.i = icmp slt i32 %mul19.i, 0
  br label %for.body.i105

for.body.i105:                                    ; preds = %for.inc44.i, %for.body.lr.ph.i
  %py.0123.i = phi ptr [ %add.ptr76, %for.body.lr.ph.i ], [ %add.ptr46.i, %for.inc44.i ]
  %add.ptr21.i = getelementptr inbounds i16, ptr %py.0123.i, i64 %idx.ext20.i
  br i1 %cmp23.not120.i, label %for.end.i, label %for.body25.lr.ph.i

for.body25.lr.ph.i:                               ; preds = %for.body.i105
  br i1 %cmp.i, label %for.body25.us.i, label %for.body25.i

for.body25.us.i:                                  ; preds = %for.body25.lr.ph.i, %for.body25.us.i
  %px.0121.us.i = phi ptr [ %add.ptr33.us.i, %for.body25.us.i ], [ %py.0123.i, %for.body25.lr.ph.i ]
  %add.ptr27.us.i = getelementptr inbounds i16, ptr %px.0121.us.i, i64 %idx.ext26.i
  %add.ptr29.us.i = getelementptr inbounds i16, ptr %px.0121.us.i, i64 %idx.ext28.i
  %add.ptr31.us.i = getelementptr inbounds i16, ptr %add.ptr29.us.i, i64 %idx.ext26.i
  %15 = load i16, ptr %px.0121.us.i, align 2
  %16 = load i16, ptr %add.ptr29.us.i, align 2
  %and.i.us.i = and i16 %16, 1
  %add.i.us.i = add i16 %and.i.us.i, %15
  %shr.i.us.i = ashr i16 %16, 1
  %add2.i.us.i = add i16 %add.i.us.i, %shr.i.us.i
  %conv4.i.us.i = sub i16 %add2.i.us.i, %16
  %17 = load i16, ptr %add.ptr27.us.i, align 2
  %18 = load i16, ptr %add.ptr31.us.i, align 2
  %and.i72.us.i = and i16 %18, 1
  %add.i73.us.i = add i16 %and.i72.us.i, %17
  %shr.i74.us.i = ashr i16 %18, 1
  %add2.i75.us.i = add i16 %add.i73.us.i, %shr.i74.us.i
  %conv4.i76.us.i = sub i16 %add2.i75.us.i, %18
  %and.i77.us.i = and i16 %add2.i75.us.i, 1
  %add.i78.us.i = add i16 %and.i77.us.i, %add2.i.us.i
  %shr.i79.us.i = ashr i16 %add2.i75.us.i, 1
  %add2.i80.us.i = add i16 %add.i78.us.i, %shr.i79.us.i
  %conv4.i81.us.i = sub i16 %add2.i80.us.i, %add2.i75.us.i
  store i16 %add2.i80.us.i, ptr %px.0121.us.i, align 2
  store i16 %conv4.i81.us.i, ptr %add.ptr27.us.i, align 2
  %and.i82.us.i = and i16 %conv4.i76.us.i, 1
  %add.i83.us.i = add i16 %conv4.i.us.i, %and.i82.us.i
  %shr.i84.us.i = ashr i16 %conv4.i76.us.i, 1
  %add2.i85.us.i = add i16 %add.i83.us.i, %shr.i84.us.i
  %conv4.i86.us.i = sub i16 %add2.i85.us.i, %conv4.i76.us.i
  store i16 %add2.i85.us.i, ptr %add.ptr29.us.i, align 2
  store i16 %conv4.i86.us.i, ptr %add.ptr31.us.i, align 2
  %add.ptr33.us.i = getelementptr inbounds i16, ptr %px.0121.us.i, i64 %idx.ext32.i
  %cmp23.not.us.i = icmp ugt ptr %add.ptr33.us.i, %add.ptr21.i
  br i1 %cmp23.not.us.i, label %for.end.i, label %for.body25.us.i, !llvm.loop !19

for.body25.i:                                     ; preds = %for.body25.lr.ph.i, %for.body25.i
  %px.0121.i = phi ptr [ %add.ptr33.i, %for.body25.i ], [ %py.0123.i, %for.body25.lr.ph.i ]
  %add.ptr27.i = getelementptr inbounds i16, ptr %px.0121.i, i64 %idx.ext26.i
  %add.ptr29.i = getelementptr inbounds i16, ptr %px.0121.i, i64 %idx.ext28.i
  %add.ptr31.i = getelementptr inbounds i16, ptr %add.ptr29.i, i64 %idx.ext26.i
  %19 = load i16, ptr %px.0121.i, align 2
  %20 = load i16, ptr %add.ptr29.i, align 2
  %shr.i87.i = lshr i16 %20, 1
  %sub.narrow.i.i = sub i16 %19, %shr.i87.i
  %add.narrow.i.i = add i16 %sub.narrow.i.i, %20
  %21 = xor i16 %add.narrow.i.i, -32768
  %22 = load i16, ptr %add.ptr27.i, align 2
  %23 = load i16, ptr %add.ptr31.i, align 2
  %shr.i88.i = lshr i16 %23, 1
  %sub.narrow.i89.i = sub i16 %22, %shr.i88.i
  %add.narrow.i90.i = add i16 %sub.narrow.i89.i, %23
  %24 = xor i16 %add.narrow.i90.i, -32768
  %shr.i91.i = lshr i16 %24, 1
  %sub.narrow.i92.i = sub i16 %21, %shr.i91.i
  %add.narrow.i93.i = add i16 %sub.narrow.i92.i, %24
  %25 = xor i16 %add.narrow.i93.i, -32768
  store i16 %sub.narrow.i92.i, ptr %add.ptr27.i, align 2
  store i16 %25, ptr %px.0121.i, align 2
  %shr.i94.i = lshr i16 %sub.narrow.i89.i, 1
  %sub.narrow.i95.i = sub i16 %sub.narrow.i.i, %shr.i94.i
  %add.narrow.i96.i = add i16 %sub.narrow.i95.i, %sub.narrow.i89.i
  %26 = xor i16 %add.narrow.i96.i, -32768
  store i16 %sub.narrow.i95.i, ptr %add.ptr31.i, align 2
  store i16 %26, ptr %add.ptr29.i, align 2
  %add.ptr33.i = getelementptr inbounds i16, ptr %px.0121.i, i64 %idx.ext32.i
  %cmp23.not.i = icmp ugt ptr %add.ptr33.i, %add.ptr21.i
  br i1 %cmp23.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body25.i, %for.body25.us.i, %for.body.i105
  %px.0.lcssa.i = phi ptr [ %py.0123.i, %for.body.i105 ], [ %add.ptr33.us.i, %for.body25.us.i ], [ %add.ptr33.i, %for.body25.i ]
  br i1 %tobool34.not.i, label %for.inc44.i, label %if.then35.i

if.then35.i:                                      ; preds = %for.end.i
  %add.ptr38.i = getelementptr inbounds i16, ptr %px.0.lcssa.i, i64 %idx.ext28.i
  %27 = load i16, ptr %px.0.lcssa.i, align 2
  %28 = load i16, ptr %add.ptr38.i, align 2
  br i1 %cmp.i, label %if.then40.i, label %if.else41.i

if.then40.i:                                      ; preds = %if.then35.i
  %and.i97.i = and i16 %28, 1
  %add.i98.i = add i16 %and.i97.i, %27
  %shr.i99.i = ashr i16 %28, 1
  %add2.i100.i = add i16 %add.i98.i, %shr.i99.i
  %conv4.i101.i = sub i16 %add2.i100.i, %28
  br label %if.end42.i

if.else41.i:                                      ; preds = %if.then35.i
  %shr.i102.i = lshr i16 %28, 1
  %sub.narrow.i103.i = sub i16 %27, %shr.i102.i
  %add.narrow.i104.i = add i16 %sub.narrow.i103.i, %28
  %29 = xor i16 %add.narrow.i104.i, -32768
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else41.i, %if.then40.i
  %storemerge.i = phi i16 [ %sub.narrow.i103.i, %if.else41.i ], [ %conv4.i101.i, %if.then40.i ]
  %i00.0.i = phi i16 [ %29, %if.else41.i ], [ %add2.i100.i, %if.then40.i ]
  store i16 %storemerge.i, ptr %add.ptr38.i, align 2
  store i16 %i00.0.i, ptr %px.0.lcssa.i, align 2
  br label %for.inc44.i

for.inc44.i:                                      ; preds = %if.end42.i, %for.end.i
  %add.ptr46.i = getelementptr inbounds i16, ptr %py.0123.i, i64 %idx.ext45.i
  %cmp16.not.i = icmp ugt ptr %add.ptr46.i, %add.ptr.i
  br i1 %cmp16.not.i, label %for.end47.i, label %for.body.i105, !llvm.loop !20

for.end47.i:                                      ; preds = %for.inc44.i, %while.body11.i
  %py.0.lcssa.i = phi ptr [ %add.ptr76, %while.body11.i ], [ %add.ptr46.i, %for.inc44.i ]
  %and48.i = and i32 %p.1130.i, %12
  %tobool49.not.i = icmp eq i32 %and48.i, 0
  br i1 %tobool49.not.i, label %if.end72.i, label %if.then50.i

if.then50.i:                                      ; preds = %for.end47.i
  %sub53.i = sub nsw i32 %11, %p2.0129.i
  %mul54.i = mul nsw i32 %sub53.i, %div70
  %idx.ext55.i = sext i32 %mul54.i to i64
  %add.ptr56.i = getelementptr inbounds i16, ptr %py.0.lcssa.i, i64 %idx.ext55.i
  %cmp58.not126.i = icmp slt i32 %mul54.i, 0
  br i1 %cmp58.not126.i, label %if.end72.i, label %for.body60.lr.ph.i

for.body60.lr.ph.i:                               ; preds = %if.then50.i
  %idx.ext62.i = zext nneg i32 %mul14.i to i64
  %idx.ext69.i = sext i32 %mul15.i to i64
  br i1 %cmp.i, label %for.body60.us.i, label %for.body60.i

for.body60.us.i:                                  ; preds = %for.body60.lr.ph.i, %for.body60.us.i
  %px51.0127.us.i = phi ptr [ %add.ptr70.us.i, %for.body60.us.i ], [ %py.0.lcssa.i, %for.body60.lr.ph.i ]
  %add.ptr63.us.i = getelementptr inbounds i16, ptr %px51.0127.us.i, i64 %idx.ext62.i
  %30 = load i16, ptr %px51.0127.us.i, align 2
  %31 = load i16, ptr %add.ptr63.us.i, align 2
  %and.i105.us.i = and i16 %31, 1
  %add.i106.us.i = add i16 %and.i105.us.i, %30
  %shr.i107.us.i = ashr i16 %31, 1
  %add2.i108.us.i = add i16 %add.i106.us.i, %shr.i107.us.i
  %conv4.i109.us.i = sub i16 %add2.i108.us.i, %31
  store i16 %conv4.i109.us.i, ptr %add.ptr63.us.i, align 2
  store i16 %add2.i108.us.i, ptr %px51.0127.us.i, align 2
  %add.ptr70.us.i = getelementptr inbounds i16, ptr %px51.0127.us.i, i64 %idx.ext69.i
  %cmp58.not.us.i = icmp ugt ptr %add.ptr70.us.i, %add.ptr56.i
  br i1 %cmp58.not.us.i, label %if.end72.i, label %for.body60.us.i, !llvm.loop !21

for.body60.i:                                     ; preds = %for.body60.lr.ph.i, %for.body60.i
  %px51.0127.i = phi ptr [ %add.ptr70.i, %for.body60.i ], [ %py.0.lcssa.i, %for.body60.lr.ph.i ]
  %add.ptr63.i = getelementptr inbounds i16, ptr %px51.0127.i, i64 %idx.ext62.i
  %32 = load i16, ptr %px51.0127.i, align 2
  %33 = load i16, ptr %add.ptr63.i, align 2
  %shr.i110.i = lshr i16 %33, 1
  %sub.narrow.i111.i = sub i16 %32, %shr.i110.i
  %add.narrow.i112.i = add i16 %sub.narrow.i111.i, %33
  %34 = xor i16 %add.narrow.i112.i, -32768
  store i16 %sub.narrow.i111.i, ptr %add.ptr63.i, align 2
  store i16 %34, ptr %px51.0127.i, align 2
  %add.ptr70.i = getelementptr inbounds i16, ptr %px51.0127.i, i64 %idx.ext69.i
  %cmp58.not.i = icmp ugt ptr %add.ptr70.i, %add.ptr56.i
  br i1 %cmp58.not.i, label %if.end72.i, label %for.body60.i, !llvm.loop !21

if.end72.i:                                       ; preds = %for.body60.i, %for.body60.us.i, %if.then50.i, %for.end47.i
  %shr73.i = lshr i32 %p.1130.i, 1
  %cmp9.not.i = icmp ult i32 %p.1130.i, 2
  br i1 %cmp9.not.i, label %wav_2D_decode.exit, label %while.body11.i, !llvm.loop !22

wav_2D_decode.exit:                               ; preds = %if.end72.i, %while.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body74, !llvm.loop !23

for.end.loopexit:                                 ; preds = %wav_2D_decode.exit
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit
  %35 = phi i16 [ %.pre, %for.end.loopexit ], [ %9, %for.body ]
  %mul78 = mul i32 %mul, %12
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i16, ptr %wavbuf.0119, i64 %idx.ext79
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %36 = sext i16 %35 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next137, %36
  br i1 %cmp65, label %for.body, label %for.end83.loopexit, !llvm.loop !24

for.end83.loopexit:                               ; preds = %for.end
  %.pre142 = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.end83

for.end83:                                        ; preds = %for.end83.loopexit, %if.end62
  %37 = phi ptr [ %.pre142, %for.end83.loopexit ], [ %.pre143, %if.end62 ]
  %cmp5.not.i106 = icmp ult i64 %outsz, 2
  br i1 %cmp5.not.i106, label %applyLut.exit, label %for.body.i107

for.body.i107:                                    ; preds = %for.end83, %for.body.i107
  %i.06.i = phi i64 [ %inc.i110, %for.body.i107 ], [ 0, %for.end83 ]
  %arrayidx.i108 = getelementptr inbounds i16, ptr %37, i64 %i.06.i
  %38 = load i16, ptr %arrayidx.i108, align 2
  %idxprom.i109 = zext i16 %38 to i64
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom.i109
  %39 = load i16, ptr %arrayidx1.i, align 2
  store i16 %39, ptr %arrayidx.i108, align 2
  %inc.i110 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i111 = icmp eq i64 %inc.i110, %div101
  br i1 %exitcond.not.i111, label %applyLut.exit, label %for.body.i107, !llvm.loop !10

applyLut.exit:                                    ; preds = %for.body.i107, %for.end83
  %height87 = getelementptr inbounds i8, ptr %decode, i64 36
  %40 = load i32, ptr %height87, align 4
  %cmp88128 = icmp sgt i32 %40, 0
  br i1 %cmp88128, label %for.body90.lr.ph, label %for.end147

for.body90.lr.ph:                                 ; preds = %applyLut.exit
  %start_y = getelementptr inbounds i8, ptr %decode, i64 32
  %.pre144 = load i16, ptr %channel_count, align 8
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc145
  %41 = phi i32 [ %40, %for.body90.lr.ph ], [ %54, %for.inc145 ]
  %42 = phi i16 [ %.pre144, %for.body90.lr.ph ], [ %55, %for.inc145 ]
  %43 = phi i16 [ %.pre144, %for.body90.lr.ph ], [ %56, %for.inc145 ]
  %out.0131 = phi ptr [ %outptr, %for.body90.lr.ph ], [ %out.1.lcssa, %for.inc145 ]
  %y.0130 = phi i32 [ 0, %for.body90.lr.ph ], [ %inc146, %for.inc145 ]
  %nOut.0129 = phi i64 [ 0, %for.body90.lr.ph ], [ %nOut.1.lcssa, %for.inc145 ]
  %44 = load i32, ptr %start_y, align 8
  %add92 = add nsw i32 %44, %y.0130
  %cmp98122 = icmp sgt i16 %43, 0
  br i1 %cmp98122, label %for.body100.preheader, label %for.inc145

for.body100.preheader:                            ; preds = %for.body90
  %45 = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.inc142
  %46 = phi i16 [ %42, %for.body100.preheader ], [ %52, %for.inc142 ]
  %indvars.iv139 = phi i64 [ 0, %for.body100.preheader ], [ %indvars.iv.next140, %for.inc142 ]
  %out.1125 = phi ptr [ %out.0131, %for.body100.preheader ], [ %out.2, %for.inc142 ]
  %nOut.1124 = phi i64 [ %nOut.0129, %for.body100.preheader ], [ %nOut.2, %for.inc142 ]
  %scratch.0123 = phi ptr [ %45, %for.body100.preheader ], [ %scratch.1, %for.inc142 ]
  %47 = load ptr, ptr %decode, align 8
  %add.ptr104 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %47, i64 %indvars.iv139
  %width105 = getelementptr inbounds i8, ptr %add.ptr104, i64 12
  %48 = load i32, ptr %width105, align 4
  %conv108 = sext i32 %48 to i64
  %bytes_per_element109 = getelementptr inbounds i8, ptr %add.ptr104, i64 25
  %49 = load i8, ptr %bytes_per_element109, align 1
  %conv110 = sext i8 %49 to i64
  %mul111 = mul nsw i64 %conv110, %conv108
  %cmp112 = icmp eq i64 %mul111, 0
  br i1 %cmp112, label %for.inc142, label %if.end115

if.end115:                                        ; preds = %for.body100
  %height106 = getelementptr inbounds i8, ptr %add.ptr104, i64 8
  %50 = load i32, ptr %height106, align 8
  %conv116 = sext i32 %50 to i64
  %mul117 = mul i64 %mul111, %conv116
  %add.ptr118 = getelementptr inbounds i8, ptr %scratch.0123, i64 %mul117
  %y_samples = getelementptr inbounds i8, ptr %add.ptr104, i64 20
  %51 = load i32, ptr %y_samples, align 4
  %cmp119 = icmp sgt i32 %51, 1
  br i1 %cmp119, label %if.then121, label %if.end135

if.then121:                                       ; preds = %if.end115
  %rem = srem i32 %add92, %51
  %cmp123.not = icmp eq i32 %rem, 0
  br i1 %cmp123.not, label %if.end126, label %for.inc142

if.end126:                                        ; preds = %if.then121
  %div128 = udiv i32 %y.0130, %51
  br label %if.end135

if.end135:                                        ; preds = %if.end115, %if.end126
  %conv129.pn.in = phi i32 [ %div128, %if.end126 ], [ %y.0130, %if.end115 ]
  %conv129.pn = zext i32 %conv129.pn.in to i64
  %mul130.pn = mul i64 %mul111, %conv129.pn
  %tmp.0 = getelementptr inbounds i8, ptr %scratch.0123, i64 %mul130.pn
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.1125, ptr align 1 %tmp.0, i64 %mul111, i1 false)
  %add.ptr140 = getelementptr inbounds i8, ptr %out.1125, i64 %mul111
  %add141 = add i64 %mul111, %nOut.1124
  %.pre145 = load i16, ptr %channel_count, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %if.then121, %for.body100, %if.end135
  %52 = phi i16 [ %46, %for.body100 ], [ %46, %if.then121 ], [ %.pre145, %if.end135 ]
  %scratch.1 = phi ptr [ %scratch.0123, %for.body100 ], [ %add.ptr118, %if.then121 ], [ %add.ptr118, %if.end135 ]
  %nOut.2 = phi i64 [ %nOut.1124, %for.body100 ], [ %nOut.1124, %if.then121 ], [ %add141, %if.end135 ]
  %out.2 = phi ptr [ %out.1125, %for.body100 ], [ %out.1125, %if.then121 ], [ %add.ptr140, %if.end135 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %53 = sext i16 %52 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next140, %53
  br i1 %cmp98, label %for.body100, label %for.inc145.loopexit, !llvm.loop !25

for.inc145.loopexit:                              ; preds = %for.inc142
  %.pre146 = load i32, ptr %height87, align 4
  br label %for.inc145

for.inc145:                                       ; preds = %for.inc145.loopexit, %for.body90
  %54 = phi i32 [ %41, %for.body90 ], [ %.pre146, %for.inc145.loopexit ]
  %55 = phi i16 [ %42, %for.body90 ], [ %52, %for.inc145.loopexit ]
  %56 = phi i16 [ %43, %for.body90 ], [ %52, %for.inc145.loopexit ]
  %nOut.1.lcssa = phi i64 [ %nOut.0129, %for.body90 ], [ %nOut.2, %for.inc145.loopexit ]
  %out.1.lcssa = phi ptr [ %out.0131, %for.body90 ], [ %out.2, %for.inc145.loopexit ]
  %inc146 = add nuw nsw i32 %y.0130, 1
  %cmp88 = icmp slt i32 %inc146, %54
  br i1 %cmp88, label %for.body90, label %for.end147, !llvm.loop !26

for.end147:                                       ; preds = %for.inc145, %applyLut.exit
  %nOut.0.lcssa = phi i64 [ 0, %applyLut.exit ], [ %nOut.1.lcssa, %for.inc145 ]
  %cmp148.not = icmp eq i64 %nOut.0.lcssa, %outsz
  %. = select i1 %cmp148.not, i32 0, i32 23
  br label %return

return:                                           ; preds = %for.end147, %if.end54, %if.end45, %reverseLutFromBitmap.exit, %if.then25, %if.end10, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ %call1, %entry ], [ %call2, %if.end ], [ 23, %if.end5 ], [ 23, %if.end10 ], [ 23, %if.then25 ], [ 23, %reverseLutFromBitmap.exit ], [ 23, %if.end45 ], [ %call58, %if.end54 ], [ %., %for.end147 ]
  ret i32 %retval.0
}

declare i64 @internal_exr_huf_decompress_spare_bytes() local_unnamed_addr #1

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @internal_huf_decompress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
