; ModuleID = 'bench/brotli/original/histogram.c.ll'
source_filename = "bench/brotli/original/histogram.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@_kBrotliContextLookupTable = external local_unnamed_addr constant [2048 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @BrotliBuildHistogramsWithContext(ptr nocapture noundef readonly %cmds, i64 noundef %num_commands, ptr nocapture noundef readonly %literal_split, ptr nocapture noundef readonly %insert_and_copy_split, ptr nocapture noundef readonly %dist_split, ptr nocapture noundef readonly %ringbuffer, i64 noundef %start_pos, i64 noundef %mask, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, ptr noundef readonly %context_modes, ptr nocapture noundef %literal_histograms, ptr nocapture noundef %insert_and_copy_histograms, ptr nocapture noundef %copy_dist_histograms) local_unnamed_addr #0 {
entry:
  %lengths.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %0 = load ptr, ptr %lengths.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %InitBlockSplitIterator.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %2 = zext i32 %1 to i64
  br label %InitBlockSplitIterator.exit

InitBlockSplitIterator.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %2, %cond.true.i ], [ 0, %entry ]
  %lengths.i39 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %3 = load ptr, ptr %lengths.i39, align 8
  %tobool.not.i40 = icmp eq ptr %3, null
  br i1 %tobool.not.i40, label %InitBlockSplitIterator.exit44, label %cond.true.i41

cond.true.i41:                                    ; preds = %InitBlockSplitIterator.exit
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  br label %InitBlockSplitIterator.exit44

InitBlockSplitIterator.exit44:                    ; preds = %InitBlockSplitIterator.exit, %cond.true.i41
  %cond.i42 = phi i64 [ %5, %cond.true.i41 ], [ 0, %InitBlockSplitIterator.exit ]
  %lengths.i46 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %6 = load ptr, ptr %lengths.i46, align 8
  %tobool.not.i47 = icmp eq ptr %6, null
  br i1 %tobool.not.i47, label %InitBlockSplitIterator.exit51, label %cond.true.i48

cond.true.i48:                                    ; preds = %InitBlockSplitIterator.exit44
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  br label %InitBlockSplitIterator.exit51

InitBlockSplitIterator.exit51:                    ; preds = %InitBlockSplitIterator.exit44, %cond.true.i48
  %cond.i49 = phi i64 [ %8, %cond.true.i48 ], [ 0, %InitBlockSplitIterator.exit44 ]
  %cmp105.not = icmp eq i64 %num_commands, 0
  br i1 %cmp105.not, label %for.end52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %InitBlockSplitIterator.exit51
  %types.i = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %types.i65 = getelementptr inbounds i8, ptr %literal_split, i64 16
  %tobool.not = icmp eq ptr %context_modes, null
  %types.i79 = getelementptr inbounds i8, ptr %dist_split, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc50
  %prev_byte.addr.0118 = phi i8 [ %prev_byte, %for.body.lr.ph ], [ %prev_byte.addr.2, %for.inc50 ]
  %prev_byte2.addr.0117 = phi i8 [ %prev_byte2, %for.body.lr.ph ], [ %prev_byte2.addr.2, %for.inc50 ]
  %i.0116 = phi i64 [ 0, %for.body.lr.ph ], [ %inc51, %for.inc50 ]
  %pos.0115 = phi i64 [ %start_pos, %for.body.lr.ph ], [ %add24, %for.inc50 ]
  %literal_it.sroa.2.0114 = phi i64 [ 0, %for.body.lr.ph ], [ %literal_it.sroa.2.1.lcssa, %for.inc50 ]
  %dist_it.sroa.5.0113 = phi i64 [ 0, %for.body.lr.ph ], [ %dist_it.sroa.5.2, %for.inc50 ]
  %dist_it.sroa.7.0112 = phi i64 [ %cond.i49, %for.body.lr.ph ], [ %dist_it.sroa.7.1, %for.inc50 ]
  %dist_it.sroa.2.0111 = phi i64 [ 0, %for.body.lr.ph ], [ %dist_it.sroa.2.2, %for.inc50 ]
  %literal_it.sroa.7.0110 = phi i64 [ %cond.i, %for.body.lr.ph ], [ %literal_it.sroa.7.1.lcssa, %for.inc50 ]
  %insert_and_copy_it.sroa.5.0109 = phi i64 [ 0, %for.body.lr.ph ], [ %insert_and_copy_it.sroa.5.1, %for.inc50 ]
  %insert_and_copy_it.sroa.7.0108 = phi i64 [ %cond.i42, %for.body.lr.ph ], [ %dec.i, %for.inc50 ]
  %insert_and_copy_it.sroa.2.0107 = phi i64 [ 0, %for.body.lr.ph ], [ %insert_and_copy_it.sroa.2.1, %for.inc50 ]
  %literal_it.sroa.5.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %literal_it.sroa.5.1.lcssa, %for.inc50 ]
  %arrayidx = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.0116
  %cmp.i53 = icmp eq i64 %insert_and_copy_it.sroa.7.0108, 0
  br i1 %cmp.i53, label %if.then.i, label %BlockSplitIteratorNext.exit

if.then.i:                                        ; preds = %for.body
  %inc.i55 = add i64 %insert_and_copy_it.sroa.2.0107, 1
  %9 = load ptr, ptr %types.i, align 8
  %arrayidx.i56 = getelementptr inbounds i8, ptr %9, i64 %inc.i55
  %10 = load i8, ptr %arrayidx.i56, align 1
  %conv.i57 = zext i8 %10 to i64
  %11 = load ptr, ptr %lengths.i39, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 %inc.i55
  %12 = load i32, ptr %arrayidx4.i, align 4
  %conv5.i = zext i32 %12 to i64
  br label %BlockSplitIteratorNext.exit

BlockSplitIteratorNext.exit:                      ; preds = %for.body, %if.then.i
  %insert_and_copy_it.sroa.2.1 = phi i64 [ %inc.i55, %if.then.i ], [ %insert_and_copy_it.sroa.2.0107, %for.body ]
  %insert_and_copy_it.sroa.5.1 = phi i64 [ %conv.i57, %if.then.i ], [ %insert_and_copy_it.sroa.5.0109, %for.body ]
  %13 = phi i64 [ %conv5.i, %if.then.i ], [ %insert_and_copy_it.sroa.7.0108, %for.body ]
  %dec.i = add i64 %13, -1
  %arrayidx1 = getelementptr inbounds %struct.HistogramCommand, ptr %insert_and_copy_histograms, i64 %insert_and_copy_it.sroa.5.1
  %cmd_prefix_ = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %14 = load i16, ptr %cmd_prefix_, align 4
  %conv = zext i16 %14 to i64
  %arrayidx.i = getelementptr inbounds [704 x i32], ptr %arrayidx1, i64 0, i64 %conv
  %15 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %total_count_.i = getelementptr inbounds i8, ptr %arrayidx1, i64 2816
  %16 = load i64, ptr %total_count_.i, align 8
  %inc1.i = add i64 %16, 1
  store i64 %inc1.i, ptr %total_count_.i, align 8
  %17 = load i32, ptr %arrayidx, align 4
  %cmp4.not87 = icmp eq i32 %17, 0
  br i1 %cmp4.not87, label %for.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %BlockSplitIteratorNext.exit
  %conv2 = zext i32 %17 to i64
  br i1 %tobool.not, label %for.body6.us, label %for.body6

for.body6.us:                                     ; preds = %for.body6.lr.ph, %BlockSplitIteratorNext.exit72.us
  %prev_byte.addr.194.us = phi i8 [ %26, %BlockSplitIteratorNext.exit72.us ], [ %prev_byte.addr.0118, %for.body6.lr.ph ]
  %j.093.us = phi i64 [ %dec.us, %BlockSplitIteratorNext.exit72.us ], [ %conv2, %for.body6.lr.ph ]
  %pos.191.us = phi i64 [ %inc.us, %BlockSplitIteratorNext.exit72.us ], [ %pos.0115, %for.body6.lr.ph ]
  %literal_it.sroa.2.190.us = phi i64 [ %literal_it.sroa.2.2.us, %BlockSplitIteratorNext.exit72.us ], [ %literal_it.sroa.2.0114, %for.body6.lr.ph ]
  %literal_it.sroa.7.189.us = phi i64 [ %dec.i61.us, %BlockSplitIteratorNext.exit72.us ], [ %literal_it.sroa.7.0110, %for.body6.lr.ph ]
  %literal_it.sroa.5.188.us = phi i64 [ %literal_it.sroa.5.2.us, %BlockSplitIteratorNext.exit72.us ], [ %literal_it.sroa.5.0106, %for.body6.lr.ph ]
  %cmp.i60.us = icmp eq i64 %literal_it.sroa.7.189.us, 0
  br i1 %cmp.i60.us, label %if.then.i62.us, label %BlockSplitIteratorNext.exit72.us

if.then.i62.us:                                   ; preds = %for.body6.us
  %inc.i64.us = add i64 %literal_it.sroa.2.190.us, 1
  %18 = load ptr, ptr %types.i65, align 8
  %arrayidx.i66.us = getelementptr inbounds i8, ptr %18, i64 %inc.i64.us
  %19 = load i8, ptr %arrayidx.i66.us, align 1
  %conv.i67.us = zext i8 %19 to i64
  %20 = load ptr, ptr %lengths.i, align 8
  %arrayidx4.i70.us = getelementptr inbounds i32, ptr %20, i64 %inc.i64.us
  %21 = load i32, ptr %arrayidx4.i70.us, align 4
  %conv5.i71.us = zext i32 %21 to i64
  br label %BlockSplitIteratorNext.exit72.us

BlockSplitIteratorNext.exit72.us:                 ; preds = %if.then.i62.us, %for.body6.us
  %literal_it.sroa.5.2.us = phi i64 [ %conv.i67.us, %if.then.i62.us ], [ %literal_it.sroa.5.188.us, %for.body6.us ]
  %literal_it.sroa.2.2.us = phi i64 [ %inc.i64.us, %if.then.i62.us ], [ %literal_it.sroa.2.190.us, %for.body6.us ]
  %22 = phi i64 [ %conv5.i71.us, %if.then.i62.us ], [ %literal_it.sroa.7.189.us, %for.body6.us ]
  %dec.i61.us = add i64 %22, -1
  %arrayidx18.us = getelementptr inbounds %struct.HistogramLiteral, ptr %literal_histograms, i64 %literal_it.sroa.5.2.us
  %and.us = and i64 %pos.191.us, %mask
  %arrayidx19.us = getelementptr inbounds i8, ptr %ringbuffer, i64 %and.us
  %23 = load i8, ptr %arrayidx19.us, align 1
  %conv20.us = zext i8 %23 to i64
  %arrayidx.i55.us = getelementptr inbounds [256 x i32], ptr %arrayidx18.us, i64 0, i64 %conv20.us
  %24 = load i32, ptr %arrayidx.i55.us, align 4
  %inc.i56.us = add i32 %24, 1
  store i32 %inc.i56.us, ptr %arrayidx.i55.us, align 4
  %total_count_.i57.us = getelementptr inbounds i8, ptr %arrayidx18.us, i64 1024
  %25 = load i64, ptr %total_count_.i57.us, align 8
  %inc1.i58.us = add i64 %25, 1
  store i64 %inc1.i58.us, ptr %total_count_.i57.us, align 8
  %26 = load i8, ptr %arrayidx19.us, align 1
  %inc.us = add i64 %pos.191.us, 1
  %dec.us = add nsw i64 %j.093.us, -1
  %cmp4.not.us = icmp eq i64 %dec.us, 0
  br i1 %cmp4.not.us, label %for.end, label %for.body6.us, !llvm.loop !4

for.body6:                                        ; preds = %for.body6.lr.ph, %BlockSplitIteratorNext.exit72
  %prev_byte.addr.194 = phi i8 [ %39, %BlockSplitIteratorNext.exit72 ], [ %prev_byte.addr.0118, %for.body6.lr.ph ]
  %j.093 = phi i64 [ %dec, %BlockSplitIteratorNext.exit72 ], [ %conv2, %for.body6.lr.ph ]
  %prev_byte2.addr.192 = phi i8 [ %prev_byte.addr.194, %BlockSplitIteratorNext.exit72 ], [ %prev_byte2.addr.0117, %for.body6.lr.ph ]
  %pos.191 = phi i64 [ %inc, %BlockSplitIteratorNext.exit72 ], [ %pos.0115, %for.body6.lr.ph ]
  %literal_it.sroa.2.190 = phi i64 [ %literal_it.sroa.2.2, %BlockSplitIteratorNext.exit72 ], [ %literal_it.sroa.2.0114, %for.body6.lr.ph ]
  %literal_it.sroa.7.189 = phi i64 [ %dec.i61, %BlockSplitIteratorNext.exit72 ], [ %literal_it.sroa.7.0110, %for.body6.lr.ph ]
  %literal_it.sroa.5.188 = phi i64 [ %literal_it.sroa.5.2, %BlockSplitIteratorNext.exit72 ], [ %literal_it.sroa.5.0106, %for.body6.lr.ph ]
  %cmp.i60 = icmp eq i64 %literal_it.sroa.7.189, 0
  br i1 %cmp.i60, label %if.then.i62, label %BlockSplitIteratorNext.exit72

if.then.i62:                                      ; preds = %for.body6
  %inc.i64 = add i64 %literal_it.sroa.2.190, 1
  %27 = load ptr, ptr %types.i65, align 8
  %arrayidx.i66 = getelementptr inbounds i8, ptr %27, i64 %inc.i64
  %28 = load i8, ptr %arrayidx.i66, align 1
  %conv.i67 = zext i8 %28 to i64
  %29 = load ptr, ptr %lengths.i, align 8
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %29, i64 %inc.i64
  %30 = load i32, ptr %arrayidx4.i70, align 4
  %conv5.i71 = zext i32 %30 to i64
  br label %BlockSplitIteratorNext.exit72

BlockSplitIteratorNext.exit72:                    ; preds = %for.body6, %if.then.i62
  %literal_it.sroa.5.2 = phi i64 [ %conv.i67, %if.then.i62 ], [ %literal_it.sroa.5.188, %for.body6 ]
  %literal_it.sroa.2.2 = phi i64 [ %inc.i64, %if.then.i62 ], [ %literal_it.sroa.2.190, %for.body6 ]
  %31 = phi i64 [ %conv5.i71, %if.then.i62 ], [ %literal_it.sroa.7.189, %for.body6 ]
  %dec.i61 = add i64 %31, -1
  %arrayidx8 = getelementptr inbounds i32, ptr %context_modes, i64 %literal_it.sroa.5.2
  %32 = load i32, ptr %arrayidx8, align 4
  %shl = shl i32 %32, 9
  %idxprom = zext i32 %shl to i64
  %arrayidx9 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %idxprom
  %shl10 = shl nuw nsw i64 %literal_it.sroa.5.2, 6
  %idxprom11 = zext i8 %prev_byte.addr.194 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %arrayidx9, i64 %idxprom11
  %33 = load i8, ptr %arrayidx12, align 1
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx9, i64 256
  %idxprom14 = zext i8 %prev_byte2.addr.192 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom14
  %34 = load i8, ptr %arrayidx15, align 1
  %or37 = or i8 %34, %33
  %conv17 = zext i8 %or37 to i64
  %35 = getelementptr %struct.HistogramLiteral, ptr %literal_histograms, i64 %shl10
  %arrayidx18 = getelementptr %struct.HistogramLiteral, ptr %35, i64 %conv17
  %and = and i64 %pos.191, %mask
  %arrayidx19 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and
  %36 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %36 to i64
  %arrayidx.i55 = getelementptr inbounds [256 x i32], ptr %arrayidx18, i64 0, i64 %conv20
  %37 = load i32, ptr %arrayidx.i55, align 4
  %inc.i56 = add i32 %37, 1
  store i32 %inc.i56, ptr %arrayidx.i55, align 4
  %total_count_.i57 = getelementptr inbounds i8, ptr %arrayidx18, i64 1024
  %38 = load i64, ptr %total_count_.i57, align 8
  %inc1.i58 = add i64 %38, 1
  store i64 %inc1.i58, ptr %total_count_.i57, align 8
  %39 = load i8, ptr %arrayidx19, align 1
  %inc = add i64 %pos.191, 1
  %dec = add nsw i64 %j.093, -1
  %cmp4.not = icmp eq i64 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body6, !llvm.loop !4

for.end:                                          ; preds = %BlockSplitIteratorNext.exit72, %BlockSplitIteratorNext.exit72.us, %BlockSplitIteratorNext.exit
  %literal_it.sroa.5.1.lcssa = phi i64 [ %literal_it.sroa.5.0106, %BlockSplitIteratorNext.exit ], [ %literal_it.sroa.5.2.us, %BlockSplitIteratorNext.exit72.us ], [ %literal_it.sroa.5.2, %BlockSplitIteratorNext.exit72 ]
  %literal_it.sroa.7.1.lcssa = phi i64 [ %literal_it.sroa.7.0110, %BlockSplitIteratorNext.exit ], [ %dec.i61.us, %BlockSplitIteratorNext.exit72.us ], [ %dec.i61, %BlockSplitIteratorNext.exit72 ]
  %literal_it.sroa.2.1.lcssa = phi i64 [ %literal_it.sroa.2.0114, %BlockSplitIteratorNext.exit ], [ %literal_it.sroa.2.2.us, %BlockSplitIteratorNext.exit72.us ], [ %literal_it.sroa.2.2, %BlockSplitIteratorNext.exit72 ]
  %pos.1.lcssa = phi i64 [ %pos.0115, %BlockSplitIteratorNext.exit ], [ %inc.us, %BlockSplitIteratorNext.exit72.us ], [ %inc, %BlockSplitIteratorNext.exit72 ]
  %prev_byte2.addr.1.lcssa = phi i8 [ %prev_byte2.addr.0117, %BlockSplitIteratorNext.exit ], [ %prev_byte.addr.194.us, %BlockSplitIteratorNext.exit72.us ], [ %prev_byte.addr.194, %BlockSplitIteratorNext.exit72 ]
  %prev_byte.addr.1.lcssa = phi i8 [ %prev_byte.addr.0118, %BlockSplitIteratorNext.exit ], [ %26, %BlockSplitIteratorNext.exit72.us ], [ %39, %BlockSplitIteratorNext.exit72 ]
  %copy_len_.i61 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %40 = load i32, ptr %copy_len_.i61, align 4
  %and.i62 = and i32 %40, 33554431
  %conv23 = zext nneg i32 %and.i62 to i64
  %add24 = add i64 %pos.1.lcssa, %conv23
  %tobool26.not = icmp eq i32 %and.i62, 0
  br i1 %tobool26.not, label %for.inc50, label %if.then27

if.then27:                                        ; preds = %for.end
  %sub = add i64 %add24, -2
  %and28 = and i64 %sub, %mask
  %arrayidx29 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and28
  %41 = load i8, ptr %arrayidx29, align 1
  %sub30 = add i64 %add24, -1
  %and31 = and i64 %sub30, %mask
  %arrayidx32 = getelementptr inbounds i8, ptr %ringbuffer, i64 %and31
  %42 = load i8, ptr %arrayidx32, align 1
  %43 = load i16, ptr %cmd_prefix_, align 4
  %cmp35 = icmp ugt i16 %43, 127
  br i1 %cmp35, label %if.then37, label %for.inc50

if.then37:                                        ; preds = %if.then27
  %cmp.i74 = icmp eq i64 %dist_it.sroa.7.0112, 0
  br i1 %cmp.i74, label %if.then.i76, label %BlockSplitIteratorNext.exit86

if.then.i76:                                      ; preds = %if.then37
  %inc.i78 = add i64 %dist_it.sroa.2.0111, 1
  %44 = load ptr, ptr %types.i79, align 8
  %arrayidx.i80 = getelementptr inbounds i8, ptr %44, i64 %inc.i78
  %45 = load i8, ptr %arrayidx.i80, align 1
  %conv.i81 = zext i8 %45 to i64
  %46 = load ptr, ptr %lengths.i46, align 8
  %arrayidx4.i84 = getelementptr inbounds i32, ptr %46, i64 %inc.i78
  %47 = load i32, ptr %arrayidx4.i84, align 4
  %conv5.i85 = zext i32 %47 to i64
  br label %BlockSplitIteratorNext.exit86

BlockSplitIteratorNext.exit86:                    ; preds = %if.then37, %if.then.i76
  %dist_it.sroa.2.1 = phi i64 [ %inc.i78, %if.then.i76 ], [ %dist_it.sroa.2.0111, %if.then37 ]
  %dist_it.sroa.5.1 = phi i64 [ %conv.i81, %if.then.i76 ], [ %dist_it.sroa.5.0113, %if.then37 ]
  %48 = phi i64 [ %conv5.i85, %if.then.i76 ], [ %dist_it.sroa.7.0112, %if.then37 ]
  %dec.i75 = add i64 %48, -1
  %shl40 = shl nuw nsw i64 %dist_it.sroa.5.1, 2
  %conv.i = zext i16 %43 to i32
  %shr.i = lshr i32 %conv.i, 6
  %and.i64 = and i32 %conv.i, 7
  %cmp4.i = icmp eq i32 %shr.i, 2
  %cmp7.i = icmp eq i32 %shr.i, 4
  %or.cond1 = or i1 %cmp4.i, %cmp7.i
  %cmp10.i = icmp eq i32 %shr.i, 7
  %or.cond2 = or i1 %cmp10.i, %or.cond1
  %cmp12.i = icmp ult i32 %and.i64, 3
  %or.cond3 = and i1 %cmp12.i, %or.cond2
  %49 = zext nneg i32 %and.i64 to i64
  %conv42 = select i1 %or.cond3, i64 %49, i64 3
  %50 = getelementptr %struct.HistogramDistance, ptr %copy_dist_histograms, i64 %shl40
  %arrayidx44 = getelementptr %struct.HistogramDistance, ptr %50, i64 %conv42
  %dist_prefix_ = getelementptr inbounds i8, ptr %arrayidx, i64 14
  %51 = load i16, ptr %dist_prefix_, align 2
  %52 = and i16 %51, 1023
  %conv47 = zext nneg i16 %52 to i64
  %arrayidx.i67 = getelementptr inbounds [544 x i32], ptr %arrayidx44, i64 0, i64 %conv47
  %53 = load i32, ptr %arrayidx.i67, align 4
  %inc.i68 = add i32 %53, 1
  store i32 %inc.i68, ptr %arrayidx.i67, align 4
  %total_count_.i69 = getelementptr inbounds i8, ptr %arrayidx44, i64 2176
  %54 = load i64, ptr %total_count_.i69, align 8
  %inc1.i70 = add i64 %54, 1
  store i64 %inc1.i70, ptr %total_count_.i69, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.end, %BlockSplitIteratorNext.exit86, %if.then27
  %dist_it.sroa.2.2 = phi i64 [ %dist_it.sroa.2.0111, %for.end ], [ %dist_it.sroa.2.1, %BlockSplitIteratorNext.exit86 ], [ %dist_it.sroa.2.0111, %if.then27 ]
  %dist_it.sroa.7.1 = phi i64 [ %dist_it.sroa.7.0112, %for.end ], [ %dec.i75, %BlockSplitIteratorNext.exit86 ], [ %dist_it.sroa.7.0112, %if.then27 ]
  %dist_it.sroa.5.2 = phi i64 [ %dist_it.sroa.5.0113, %for.end ], [ %dist_it.sroa.5.1, %BlockSplitIteratorNext.exit86 ], [ %dist_it.sroa.5.0113, %if.then27 ]
  %prev_byte2.addr.2 = phi i8 [ %prev_byte2.addr.1.lcssa, %for.end ], [ %41, %BlockSplitIteratorNext.exit86 ], [ %41, %if.then27 ]
  %prev_byte.addr.2 = phi i8 [ %prev_byte.addr.1.lcssa, %for.end ], [ %42, %BlockSplitIteratorNext.exit86 ], [ %42, %if.then27 ]
  %inc51 = add nuw i64 %i.0116, 1
  %exitcond.not = icmp eq i64 %inc51, %num_commands
  br i1 %exitcond.not, label %for.end52, label %for.body, !llvm.loop !6

for.end52:                                        ; preds = %for.inc50, %InitBlockSplitIterator.exit51
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
