; ModuleID = 'bench/openexr/original/internal_rle.c.ll'
source_filename = "bench/openexr/original/internal_rle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @internal_rle_compress(ptr nocapture noundef writeonly %out, i64 noundef %outbytes, ptr noundef readonly %src, i64 noundef %srcbytes) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcbytes
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %runs.0 = phi ptr [ %src, %entry ], [ %runs.2, %if.end ]
  %src.pn = phi ptr [ %src, %entry ], [ %rune.3, %if.end ]
  %outb.0 = phi i64 [ 0, %entry ], [ %outb.2, %if.end ]
  %runs.067 = ptrtoint ptr %runs.0 to i64
  %cmp = icmp ult ptr %runs.0, %add.ptr
  br i1 %cmp, label %while.cond2.preheader, label %while.end67

while.cond2.preheader:                            ; preds = %while.cond
  %rune.141 = getelementptr inbounds i8, ptr %src.pn, i64 1
  %cmp342 = icmp ult ptr %rune.141, %add.ptr
  br i1 %cmp342, label %land.lhs.true.lr.ph, label %while.cond18.preheader

land.lhs.true.lr.ph:                              ; preds = %while.cond2.preheader
  %0 = load i8, ptr %runs.0, align 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body10
  %rune.144 = phi ptr [ %rune.141, %land.lhs.true.lr.ph ], [ %rune.1, %while.body10 ]
  %curcount.043 = phi i8 [ 0, %land.lhs.true.lr.ph ], [ %inc, %while.body10 ]
  %1 = load i8, ptr %rune.144, align 1
  %cmp5 = icmp eq i8 %0, %1
  %cmp8 = icmp ne i8 %curcount.043, 127
  %or.cond = select i1 %cmp5, i1 %cmp8, i1 false
  br i1 %or.cond, label %while.body10, label %while.end

while.body10:                                     ; preds = %land.lhs.true
  %inc = add nuw nsw i8 %curcount.043, 1
  %rune.1 = getelementptr inbounds i8, ptr %rune.144, i64 1
  %cmp3 = icmp ult ptr %rune.1, %add.ptr
  br i1 %cmp3, label %land.lhs.true, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body10, %land.lhs.true
  %curcount.0.lcssa = phi i8 [ %inc, %while.body10 ], [ %curcount.043, %land.lhs.true ]
  %rune.1.lcssa = phi ptr [ %rune.1, %while.body10 ], [ %rune.144, %land.lhs.true ]
  %cmp12 = icmp ugt i8 %curcount.0.lcssa, 1
  br i1 %cmp12, label %if.then, label %while.cond18.preheader

while.cond18.preheader:                           ; preds = %while.cond2.preheader, %while.end
  %rune.1.lcssa72 = phi ptr [ %rune.1.lcssa, %while.end ], [ %rune.141, %while.cond2.preheader ]
  %curcount.0.lcssa71 = phi i8 [ %curcount.0.lcssa, %while.end ], [ 0, %while.cond2.preheader ]
  %cmp1949 = icmp ult ptr %rune.1.lcssa72, %add.ptr
  br i1 %cmp1949, label %land.lhs.true21, label %while.end49

if.then:                                          ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %outb.0
  store i8 %curcount.0.lcssa, ptr %arrayidx, align 1
  %2 = load i8, ptr %runs.0, align 1
  %inc15 = add i64 %outb.0, 2
  %arrayidx16 = getelementptr i8, ptr %arrayidx, i64 1
  store i8 %2, ptr %arrayidx16, align 1
  br label %if.end

land.lhs.true21:                                  ; preds = %while.cond18.preheader, %land.lhs.true21.backedge
  %curcount.1.in51 = phi i8 [ %curcount.152, %land.lhs.true21.backedge ], [ %curcount.0.lcssa71, %while.cond18.preheader ]
  %rune.250 = phi ptr [ %add.ptr22, %land.lhs.true21.backedge ], [ %rune.1.lcssa72, %while.cond18.preheader ]
  %curcount.152 = add nuw nsw i8 %curcount.1.in51, 1
  %add.ptr22 = getelementptr inbounds i8, ptr %rune.250, i64 1
  %cmp23.not = icmp uge ptr %add.ptr22, %add.ptr
  br i1 %cmp23.not, label %land.rhs41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %3 = load i8, ptr %rune.250, align 1
  %4 = load i8, ptr %add.ptr22, align 1
  %cmp28.not = icmp eq i8 %3, %4
  br i1 %cmp28.not, label %lor.lhs.false30, label %land.rhs41

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %add.ptr31 = getelementptr inbounds i8, ptr %rune.250, i64 2
  %cmp32.not = icmp ult ptr %add.ptr31, %add.ptr
  br i1 %cmp32.not, label %lor.lhs.false34, label %land.rhs41

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %5 = load i8, ptr %add.ptr31, align 1
  %cmp39 = icmp eq i8 %3, %5
  %cmp43 = icmp eq i8 %curcount.152, 127
  %or.cond1.not76 = select i1 %cmp39, i1 true, i1 %cmp43
  %brmerge = or i1 %or.cond1.not76, %cmp23.not
  br i1 %brmerge, label %while.end49.loopexit.split.loop.exit77, label %land.lhs.true21.backedge

land.lhs.true21.backedge:                         ; preds = %lor.lhs.false34, %land.rhs41
  br label %land.lhs.true21

land.rhs41:                                       ; preds = %lor.lhs.false30, %lor.lhs.false, %land.lhs.true21
  %cmp43.old.not = icmp eq i8 %curcount.152, 127
  %brmerge74 = or i1 %cmp43.old.not, %cmp23.not
  br i1 %brmerge74, label %while.end49.loopexit.split.loop.exit, label %land.lhs.true21.backedge

while.end49.loopexit.split.loop.exit:             ; preds = %land.rhs41
  %rune.250.mux75.le = select i1 %cmp43.old.not, ptr %rune.250, ptr %add.ptr22
  %.mux.le = tail call i8 @llvm.smin.i8(i8 %curcount.152, i8 126)
  br label %while.end49

while.end49.loopexit.split.loop.exit77:           ; preds = %lor.lhs.false34
  %rune.250.mux.le = select i1 %or.cond1.not76, ptr %rune.250, ptr %add.ptr22
  %curcount.1.in51.mux.le = select i1 %or.cond1.not76, i8 %curcount.1.in51, i8 %curcount.152
  br label %while.end49

while.end49:                                      ; preds = %while.end49.loopexit.split.loop.exit, %while.end49.loopexit.split.loop.exit77, %while.cond18.preheader
  %rune.2.lcssa = phi ptr [ %rune.1.lcssa72, %while.cond18.preheader ], [ %rune.250.mux75.le, %while.end49.loopexit.split.loop.exit ], [ %rune.250.mux.le, %while.end49.loopexit.split.loop.exit77 ]
  %curcount.1.in.lcssa = phi i8 [ %curcount.0.lcssa71, %while.cond18.preheader ], [ %.mux.le, %while.end49.loopexit.split.loop.exit ], [ %curcount.1.in51.mux.le, %while.end49.loopexit.split.loop.exit77 ]
  %sub = xor i8 %curcount.1.in.lcssa, -1
  %arrayidx53 = getelementptr inbounds i8, ptr %out, i64 %outb.0
  store i8 %sub, ptr %arrayidx53, align 1
  %outb.159 = add i64 %outb.0, 1
  %cmp5560 = icmp ult ptr %runs.0, %rune.2.lcssa
  br i1 %cmp5560, label %while.body57.preheader, label %if.end

while.body57.preheader:                           ; preds = %while.end49
  %rune.2.lcssa66 = ptrtoint ptr %rune.2.lcssa to i64
  %6 = add i64 %outb.159, %rune.2.lcssa66
  %7 = sub i64 %6, %runs.067
  br label %while.body57

while.body57:                                     ; preds = %while.body57.preheader, %while.body57
  %outb.162 = phi i64 [ %outb.1, %while.body57 ], [ %outb.159, %while.body57.preheader ]
  %runs.161 = phi ptr [ %incdec.ptr58, %while.body57 ], [ %runs.0, %while.body57.preheader ]
  %incdec.ptr58 = getelementptr inbounds i8, ptr %runs.161, i64 1
  %8 = load i8, ptr %runs.161, align 1
  %arrayidx60 = getelementptr inbounds i8, ptr %out, i64 %outb.162
  store i8 %8, ptr %arrayidx60, align 1
  %outb.1 = add i64 %outb.162, 1
  %exitcond.not = icmp eq i64 %outb.1, %7
  br i1 %exitcond.not, label %if.end, label %while.body57, !llvm.loop !6

if.end:                                           ; preds = %while.body57, %while.end49, %if.then
  %runs.2 = phi ptr [ %rune.1.lcssa, %if.then ], [ %runs.0, %while.end49 ], [ %incdec.ptr58, %while.body57 ]
  %rune.3 = phi ptr [ %rune.1.lcssa, %if.then ], [ %rune.2.lcssa, %while.end49 ], [ %rune.2.lcssa, %while.body57 ]
  %outb.2 = phi i64 [ %inc15, %if.then ], [ %outb.159, %while.end49 ], [ %7, %while.body57 ]
  %cmp63.not = icmp ult i64 %outb.2, %outbytes
  br i1 %cmp63.not, label %while.cond, label %while.end67, !llvm.loop !7

while.end67:                                      ; preds = %if.end, %while.cond
  %outb.3 = phi i64 [ %outb.2, %if.end ], [ %outb.0, %while.cond ]
  ret i64 %outb.3
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_rle(ptr noundef %encode) local_unnamed_addr #1 {
entry:
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 8
  %0 = load i64, ptr %packed_bytes, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 18
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 19
  %call = tail call i32 @internal_encode_alloc_buffer(ptr noundef %encode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %0) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %scratch_buffer_1, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 7
  %2 = load ptr, ptr %packed_buffer, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %0
  %cmp18.i = icmp sgt i64 %0, 0
  br i1 %cmp18.i, label %while.body.preheader.i, label %reorder_and_predict.exit

while.body.preheader.i:                           ; preds = %if.end
  %add.i = add nuw i64 %0, 1
  %div17.i = lshr i64 %add.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %div17.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %t1.021.i = phi ptr [ %incdec.ptr2.i, %if.end.i ], [ %1, %while.body.preheader.i ]
  %in.020.i = phi ptr [ %in.1.i, %if.end.i ], [ %2, %while.body.preheader.i ]
  %t2.019.i = phi ptr [ %t2.1.i, %if.end.i ], [ %add.ptr.i, %while.body.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.020.i, i64 1
  %3 = load i8, ptr %in.020.i, align 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %t1.021.i, i64 1
  store i8 %3, ptr %t1.021.i, align 1
  %cmp3.i = icmp ult ptr %incdec.ptr.i, %add.ptr1.i
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %in.020.i, i64 2
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %t2.019.i, i64 1
  store i8 %4, ptr %t2.019.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %t2.1.i = phi ptr [ %incdec.ptr5.i, %if.then.i ], [ %t2.019.i, %while.body.i ]
  %in.1.i = phi ptr [ %incdec.ptr4.i, %if.then.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp.i = icmp ult ptr %in.1.i, %add.ptr1.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp923.not.i = icmp eq i64 %0, 1
  br i1 %cmp923.not.i, label %reorder_and_predict.exit, label %while.body11.preheader.i

while.body11.preheader.i:                         ; preds = %while.end.i
  %t1.122.i = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1
  br label %while.body11.i

while.body11.i:                                   ; preds = %while.body11.i, %while.body11.preheader.i
  %t1.125.i = phi ptr [ %t1.1.i, %while.body11.i ], [ %t1.122.i, %while.body11.preheader.i ]
  %p.024.i = phi i8 [ %6, %while.body11.i ], [ %5, %while.body11.preheader.i ]
  %6 = load i8, ptr %t1.125.i, align 1
  %sub.i = sub i8 %6, %p.024.i
  %add13.i = xor i8 %sub.i, -128
  store i8 %add13.i, ptr %t1.125.i, align 1
  %t1.1.i = getelementptr inbounds i8, ptr %t1.125.i, i64 1
  %cmp9.i = icmp ult ptr %t1.1.i, %add.ptr6.i
  br i1 %cmp9.i, label %while.body11.i, label %reorder_and_predict.exit, !llvm.loop !9

reorder_and_predict.exit:                         ; preds = %while.body11.i, %if.end, %while.end.i
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 15
  %7 = load ptr, ptr %compressed_buffer, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 17
  %8 = load i64, ptr %compressed_alloc_size, align 8
  %9 = load ptr, ptr %scratch_buffer_1, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %9, i64 %0
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i22, %reorder_and_predict.exit
  %runs.0.i = phi ptr [ %9, %reorder_and_predict.exit ], [ %runs.2.i, %if.end.i22 ]
  %src.pn.i = phi ptr [ %9, %reorder_and_predict.exit ], [ %rune.3.i, %if.end.i22 ]
  %outb.0.i = phi i64 [ 0, %reorder_and_predict.exit ], [ %outb.2.i, %if.end.i22 ]
  %runs.067.i = ptrtoint ptr %runs.0.i to i64
  %cmp.i20 = icmp ult ptr %runs.0.i, %add.ptr.i19
  br i1 %cmp.i20, label %while.cond2.preheader.i, label %internal_rle_compress.exit

while.cond2.preheader.i:                          ; preds = %while.cond.i
  %rune.141.i = getelementptr inbounds i8, ptr %src.pn.i, i64 1
  %cmp342.i = icmp ult ptr %rune.141.i, %add.ptr.i19
  br i1 %cmp342.i, label %land.lhs.true.lr.ph.i, label %while.cond18.preheader.i

land.lhs.true.lr.ph.i:                            ; preds = %while.cond2.preheader.i
  %10 = load i8, ptr %runs.0.i, align 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body10.i, %land.lhs.true.lr.ph.i
  %rune.144.i = phi ptr [ %rune.141.i, %land.lhs.true.lr.ph.i ], [ %rune.1.i, %while.body10.i ]
  %curcount.043.i = phi i8 [ 0, %land.lhs.true.lr.ph.i ], [ %inc.i, %while.body10.i ]
  %11 = load i8, ptr %rune.144.i, align 1
  %cmp5.i = icmp eq i8 %10, %11
  %cmp8.i = icmp ne i8 %curcount.043.i, 127
  %or.cond.i = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %while.body10.i, label %while.end.i23

while.body10.i:                                   ; preds = %land.lhs.true.i
  %inc.i = add nuw nsw i8 %curcount.043.i, 1
  %rune.1.i = getelementptr inbounds i8, ptr %rune.144.i, i64 1
  %cmp3.i25 = icmp ult ptr %rune.1.i, %add.ptr.i19
  br i1 %cmp3.i25, label %land.lhs.true.i, label %while.end.i23, !llvm.loop !4

while.end.i23:                                    ; preds = %while.body10.i, %land.lhs.true.i
  %curcount.0.lcssa.i = phi i8 [ %inc.i, %while.body10.i ], [ %curcount.043.i, %land.lhs.true.i ]
  %rune.1.lcssa.i = phi ptr [ %rune.1.i, %while.body10.i ], [ %rune.144.i, %land.lhs.true.i ]
  %cmp12.i = icmp ugt i8 %curcount.0.lcssa.i, 1
  br i1 %cmp12.i, label %if.then.i24, label %while.cond18.preheader.i

while.cond18.preheader.i:                         ; preds = %while.end.i23, %while.cond2.preheader.i
  %rune.1.lcssa72.i = phi ptr [ %rune.1.lcssa.i, %while.end.i23 ], [ %rune.141.i, %while.cond2.preheader.i ]
  %curcount.0.lcssa71.i = phi i8 [ %curcount.0.lcssa.i, %while.end.i23 ], [ 0, %while.cond2.preheader.i ]
  %cmp1949.i = icmp ult ptr %rune.1.lcssa72.i, %add.ptr.i19
  br i1 %cmp1949.i, label %land.lhs.true21.i.preheader, label %while.end49.i

land.lhs.true21.i.preheader:                      ; preds = %while.cond18.preheader.i
  %curcount.152.i40 = add nuw nsw i8 %curcount.0.lcssa71.i, 1
  %add.ptr22.i41 = getelementptr inbounds i8, ptr %rune.1.lcssa72.i, i64 1
  %cmp23.not.i42.not = icmp ult ptr %add.ptr22.i41, %add.ptr.i19
  br i1 %cmp23.not.i42.not, label %lor.lhs.false.i.preheader, label %land.rhs41.i.thread

lor.lhs.false.i.preheader:                        ; preds = %land.lhs.true21.i.preheader
  %.pre = load i8, ptr %rune.1.lcssa72.i, align 1
  br label %lor.lhs.false.i

if.then.i24:                                      ; preds = %while.end.i23
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %outb.0.i
  store i8 %curcount.0.lcssa.i, ptr %arrayidx.i, align 1
  %12 = load i8, ptr %runs.0.i, align 1
  %inc15.i = add i64 %outb.0.i, 2
  %arrayidx16.i = getelementptr i8, ptr %arrayidx.i, i64 1
  store i8 %12, ptr %arrayidx16.i, align 1
  br label %if.end.i22

land.rhs41.i.thread:                              ; preds = %land.lhs.true21.i.backedge, %land.lhs.true21.i.preheader
  %rune.250.i.lcssa = phi ptr [ %rune.1.lcssa72.i, %land.lhs.true21.i.preheader ], [ %add.ptr22.i46, %land.lhs.true21.i.backedge ]
  %curcount.152.i.lcssa = phi i8 [ %curcount.152.i40, %land.lhs.true21.i.preheader ], [ %curcount.152.i, %land.lhs.true21.i.backedge ]
  %add.ptr22.i.lcssa = phi ptr [ %add.ptr22.i41, %land.lhs.true21.i.preheader ], [ %add.ptr22.i, %land.lhs.true21.i.backedge ]
  %cmp43.old.not.i26 = icmp eq i8 %curcount.152.i.lcssa, 127
  %rune.250.mux75.i28 = select i1 %cmp43.old.not.i26, ptr %rune.250.i.lcssa, ptr %add.ptr22.i.lcssa
  %.mux.i29 = tail call i8 @llvm.smin.i8(i8 %curcount.152.i.lcssa, i8 126)
  br label %while.end49.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.preheader, %land.lhs.true21.i.backedge
  %13 = phi i8 [ %14, %land.lhs.true21.i.backedge ], [ %.pre, %lor.lhs.false.i.preheader ]
  %add.ptr22.i46 = phi ptr [ %add.ptr22.i, %land.lhs.true21.i.backedge ], [ %add.ptr22.i41, %lor.lhs.false.i.preheader ]
  %curcount.152.i45 = phi i8 [ %curcount.152.i, %land.lhs.true21.i.backedge ], [ %curcount.152.i40, %lor.lhs.false.i.preheader ]
  %rune.250.i44 = phi ptr [ %add.ptr22.i46, %land.lhs.true21.i.backedge ], [ %rune.1.lcssa72.i, %lor.lhs.false.i.preheader ]
  %curcount.1.in51.i43 = phi i8 [ %curcount.152.i45, %land.lhs.true21.i.backedge ], [ %curcount.0.lcssa71.i, %lor.lhs.false.i.preheader ]
  %14 = load i8, ptr %add.ptr22.i46, align 1
  %cmp28.not.i = icmp eq i8 %13, %14
  br i1 %cmp28.not.i, label %lor.lhs.false30.i, label %land.rhs41.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false.i
  %add.ptr31.i = getelementptr inbounds i8, ptr %rune.250.i44, i64 2
  %cmp32.not.i = icmp ult ptr %add.ptr31.i, %add.ptr.i19
  br i1 %cmp32.not.i, label %lor.lhs.false34.i, label %land.rhs41.i

lor.lhs.false34.i:                                ; preds = %lor.lhs.false30.i
  %15 = load i8, ptr %add.ptr31.i, align 1
  %cmp39.i = icmp eq i8 %13, %15
  %cmp43.i = icmp eq i8 %curcount.152.i45, 127
  %or.cond1.not76.i = select i1 %cmp39.i, i1 true, i1 %cmp43.i
  br i1 %or.cond1.not76.i, label %while.end49.i, label %land.lhs.true21.i.backedge

land.lhs.true21.i.backedge:                       ; preds = %lor.lhs.false34.i, %land.rhs41.i
  %curcount.152.i = add nuw nsw i8 %curcount.152.i45, 1
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr22.i46, i64 1
  %cmp23.not.i.not = icmp ult ptr %add.ptr22.i, %add.ptr.i19
  br i1 %cmp23.not.i.not, label %lor.lhs.false.i, label %land.rhs41.i.thread

land.rhs41.i:                                     ; preds = %lor.lhs.false30.i, %lor.lhs.false.i
  %cmp43.old.not.i = icmp eq i8 %curcount.152.i45, 127
  br i1 %cmp43.old.not.i, label %while.end49.i, label %land.lhs.true21.i.backedge

while.end49.i:                                    ; preds = %lor.lhs.false34.i, %land.rhs41.i, %land.rhs41.i.thread, %while.cond18.preheader.i
  %rune.2.lcssa.i = phi ptr [ %rune.1.lcssa72.i, %while.cond18.preheader.i ], [ %rune.250.mux75.i28, %land.rhs41.i.thread ], [ %rune.250.i44, %land.rhs41.i ], [ %rune.250.i44, %lor.lhs.false34.i ]
  %curcount.1.in.lcssa.i = phi i8 [ %curcount.0.lcssa71.i, %while.cond18.preheader.i ], [ %.mux.i29, %land.rhs41.i.thread ], [ %curcount.1.in51.i43, %lor.lhs.false34.i ], [ 126, %land.rhs41.i ]
  %sub.i21 = xor i8 %curcount.1.in.lcssa.i, -1
  %arrayidx53.i = getelementptr inbounds i8, ptr %7, i64 %outb.0.i
  store i8 %sub.i21, ptr %arrayidx53.i, align 1
  %outb.159.i = add i64 %outb.0.i, 1
  %cmp5560.i = icmp ult ptr %runs.0.i, %rune.2.lcssa.i
  br i1 %cmp5560.i, label %while.body57.preheader.i, label %if.end.i22

while.body57.preheader.i:                         ; preds = %while.end49.i
  %rune.2.lcssa66.i = ptrtoint ptr %rune.2.lcssa.i to i64
  %16 = sub i64 %outb.159.i, %runs.067.i
  %17 = add i64 %16, %rune.2.lcssa66.i
  br label %while.body57.i

while.body57.i:                                   ; preds = %while.body57.i, %while.body57.preheader.i
  %outb.162.i = phi i64 [ %outb.1.i, %while.body57.i ], [ %outb.159.i, %while.body57.preheader.i ]
  %runs.161.i = phi ptr [ %incdec.ptr58.i, %while.body57.i ], [ %runs.0.i, %while.body57.preheader.i ]
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %runs.161.i, i64 1
  %18 = load i8, ptr %runs.161.i, align 1
  %arrayidx60.i = getelementptr inbounds i8, ptr %7, i64 %outb.162.i
  store i8 %18, ptr %arrayidx60.i, align 1
  %outb.1.i = add i64 %outb.162.i, 1
  %exitcond.not.i = icmp eq i64 %outb.1.i, %17
  br i1 %exitcond.not.i, label %if.end.i22, label %while.body57.i, !llvm.loop !6

if.end.i22:                                       ; preds = %while.body57.i, %while.end49.i, %if.then.i24
  %runs.2.i = phi ptr [ %rune.1.lcssa.i, %if.then.i24 ], [ %runs.0.i, %while.end49.i ], [ %incdec.ptr58.i, %while.body57.i ]
  %rune.3.i = phi ptr [ %rune.1.lcssa.i, %if.then.i24 ], [ %rune.2.lcssa.i, %while.end49.i ], [ %rune.2.lcssa.i, %while.body57.i ]
  %outb.2.i = phi i64 [ %inc15.i, %if.then.i24 ], [ %outb.159.i, %while.end49.i ], [ %17, %while.body57.i ]
  %cmp63.not.i = icmp ult i64 %outb.2.i, %8
  br i1 %cmp63.not.i, label %while.cond.i, label %internal_rle_compress.exit, !llvm.loop !7

internal_rle_compress.exit:                       ; preds = %while.cond.i, %if.end.i22
  %outb.3.i = phi i64 [ %outb.2.i, %if.end.i22 ], [ %outb.0.i, %while.cond.i ]
  %cmp4.not = icmp ult i64 %outb.3.i, %0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %internal_rle_compress.exit
  %19 = load ptr, ptr %compressed_buffer, align 8
  %20 = load ptr, ptr %packed_buffer, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %0, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %internal_rle_compress.exit
  %outb.0 = phi i64 [ %0, %if.then5 ], [ %outb.3.i, %internal_rle_compress.exit ]
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 16
  store i64 %outb.0, ptr %compressed_bytes, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @internal_rle_decompress(ptr nocapture noundef writeonly %out, i64 noundef %outsz, ptr nocapture noundef readonly %src, i64 noundef %packsz) local_unnamed_addr #4 {
entry:
  %cmp32.not = icmp eq i64 %packsz, 0
  br i1 %cmp32.not, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end35
  %outbytes.036 = phi i64 [ %outbytes.1, %if.end35 ], [ 0, %entry ]
  %unpackbytes.035 = phi i64 [ %unpackbytes.1, %if.end35 ], [ 0, %entry ]
  %dst.034 = phi ptr [ %dst.1, %if.end35 ], [ %out, %entry ]
  %in.033 = phi ptr [ %in.1, %if.end35 ], [ %src, %entry ]
  %0 = load i8, ptr %in.033, align 1
  %cmp1 = icmp slt i8 %0, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %conv = sext i8 %0 to i64
  %sub = sub nsw i64 0, %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %in.033, i64 1
  %inc = add nuw i64 %unpackbytes.035, 1
  %add = sub i64 %inc, %conv
  %cmp5 = icmp ugt i64 %add, %packsz
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add8 = sub i64 %outbytes.036, %conv
  %cmp9 = icmp ugt i64 %add8, %outsz
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.034, ptr nonnull align 1 %incdec.ptr, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub
  br label %if.end35

if.else:                                          ; preds = %while.body
  %incdec.ptr17 = getelementptr inbounds i8, ptr %in.033, i64 1
  %add19 = add i64 %unpackbytes.035, 2
  %cmp20 = icmp ugt i64 %add19, %packsz
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.else
  %narrow = add nuw i8 %0, 1
  %inc25 = zext i8 %narrow to i64
  %add26 = add i64 %outbytes.036, %inc25
  %cmp27 = icmp ugt i64 %add26, %outsz
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end23
  %1 = load i8, ptr %incdec.ptr17, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst.034, i8 %1, i64 %inc25, i1 false)
  %incdec.ptr34 = getelementptr inbounds i8, ptr %in.033, i64 2
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.end12
  %in.1 = phi ptr [ %add.ptr, %if.end12 ], [ %incdec.ptr34, %if.end30 ]
  %sub.pn = phi i64 [ %sub, %if.end12 ], [ %inc25, %if.end30 ]
  %unpackbytes.1 = phi i64 [ %add, %if.end12 ], [ %add19, %if.end30 ]
  %outbytes.1 = phi i64 [ %add8, %if.end12 ], [ %add26, %if.end30 ]
  %dst.1 = getelementptr inbounds i8, ptr %dst.034, i64 %sub.pn
  %cmp = icmp ult i64 %unpackbytes.1, %packsz
  br i1 %cmp, label %while.body, label %return, !llvm.loop !10

return:                                           ; preds = %if.then, %if.end, %if.else, %if.end23, %if.end35, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %outbytes.1, %if.end35 ], [ 23, %if.end23 ], [ 23, %if.else ], [ 23, %if.end ], [ 23, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_rle(ptr noundef %decode, ptr nocapture noundef readonly %src, i64 noundef %packsz, ptr noundef writeonly %out, i64 noundef %outsz) local_unnamed_addr #1 {
entry:
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 15
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 16
  %call = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %outsz) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp32.not.i = icmp eq i64 %packsz, 0
  br i1 %cmp32.not.i, label %internal_rle_decompress.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end
  %0 = load ptr, ptr %scratch_buffer_1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end35.i
  %outbytes.036.i = phi i64 [ %outbytes.1.i, %if.end35.i ], [ 0, %while.body.i.preheader ]
  %unpackbytes.035.i = phi i64 [ %unpackbytes.1.i, %if.end35.i ], [ 0, %while.body.i.preheader ]
  %dst.034.i = phi ptr [ %dst.1.i, %if.end35.i ], [ %0, %while.body.i.preheader ]
  %in.033.i = phi ptr [ %in.1.i, %if.end35.i ], [ %src, %while.body.i.preheader ]
  %1 = load i8, ptr %in.033.i, align 1
  %cmp1.i = icmp slt i8 %1, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = sext i8 %1 to i64
  %sub.i = sub nsw i64 0, %conv.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.033.i, i64 1
  %inc.i = add nuw i64 %unpackbytes.035.i, 1
  %add.i = sub i64 %inc.i, %conv.i
  %cmp5.i = icmp ugt i64 %add.i, %packsz
  br i1 %cmp5.i, label %internal_rle_decompress.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %add8.i = sub i64 %outbytes.036.i, %conv.i
  %cmp9.i = icmp ugt i64 %add8.i, %outsz
  br i1 %cmp9.i, label %internal_rle_decompress.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.034.i, ptr nonnull align 1 %incdec.ptr.i, i64 %sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %sub.i
  br label %if.end35.i

if.else.i:                                        ; preds = %while.body.i
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %in.033.i, i64 1
  %add19.i = add i64 %unpackbytes.035.i, 2
  %cmp20.i = icmp ugt i64 %add19.i, %packsz
  br i1 %cmp20.i, label %internal_rle_decompress.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i
  %narrow.i = add nuw i8 %1, 1
  %inc25.i = zext i8 %narrow.i to i64
  %add26.i = add i64 %outbytes.036.i, %inc25.i
  %cmp27.i = icmp ugt i64 %add26.i, %outsz
  br i1 %cmp27.i, label %internal_rle_decompress.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end23.i
  %2 = load i8, ptr %incdec.ptr17.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst.034.i, i8 %2, i64 %inc25.i, i1 false)
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %in.033.i, i64 2
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end30.i, %if.end12.i
  %in.1.i = phi ptr [ %add.ptr.i, %if.end12.i ], [ %incdec.ptr34.i, %if.end30.i ]
  %sub.pn.i = phi i64 [ %sub.i, %if.end12.i ], [ %inc25.i, %if.end30.i ]
  %unpackbytes.1.i = phi i64 [ %add.i, %if.end12.i ], [ %add19.i, %if.end30.i ]
  %outbytes.1.i = phi i64 [ %add8.i, %if.end12.i ], [ %add26.i, %if.end30.i ]
  %dst.1.i = getelementptr inbounds i8, ptr %dst.034.i, i64 %sub.pn.i
  %cmp.i = icmp ult i64 %unpackbytes.1.i, %packsz
  br i1 %cmp.i, label %while.body.i, label %internal_rle_decompress.exit, !llvm.loop !10

internal_rle_decompress.exit:                     ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end23.i, %if.end35.i, %if.end
  %retval.0.i = phi i64 [ 0, %if.end ], [ 23, %if.then.i ], [ 23, %if.end.i ], [ 23, %if.else.i ], [ 23, %if.end23.i ], [ %outbytes.1.i, %if.end35.i ]
  %cmp3.not = icmp eq i64 %retval.0.i, %outsz
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %internal_rle_decompress.exit
  %3 = load ptr, ptr %scratch_buffer_1, align 8
  %add.i9 = add i64 %outsz, 1
  %div18.i = lshr i64 %add.i9, 1
  %add.ptr.i10 = getelementptr inbounds i8, ptr %3, i64 %div18.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %outsz
  %cmp20.i11 = icmp sgt i64 %outsz, 1
  br i1 %cmp20.i11, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end5
  %t1.019.i = getelementptr inbounds i8, ptr %3, i64 1
  %.pre.i = load i8, ptr %3, align 1
  br label %while.body.i15

while.body.i15:                                   ; preds = %while.body.i15, %while.body.preheader.i
  %4 = phi i8 [ %sub.i16, %while.body.i15 ], [ %.pre.i, %while.body.preheader.i ]
  %t1.022.i = phi ptr [ %t1.0.i, %while.body.i15 ], [ %t1.019.i, %while.body.preheader.i ]
  %5 = load i8, ptr %t1.022.i, align 1
  %add4.i = add i8 %5, %4
  %sub.i16 = xor i8 %add4.i, -128
  store i8 %sub.i16, ptr %t1.022.i, align 1
  %t1.0.i = getelementptr inbounds i8, ptr %t1.022.i, i64 1
  %cmp.i17 = icmp ult ptr %t1.0.i, %add.ptr1.i
  br i1 %cmp.i17, label %while.body.i15, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i15, %if.end5
  %add.ptr8.i = getelementptr inbounds i8, ptr %out, i64 %outsz
  %cmp1023.i = icmp sgt i64 %outsz, 0
  br i1 %cmp1023.i, label %while.body12.i, label %return

while.body12.i:                                   ; preds = %while.end.i, %if.end.i12
  %t1.126.i = phi ptr [ %incdec.ptr13.i, %if.end.i12 ], [ %3, %while.end.i ]
  %s.025.i = phi ptr [ %s.1.i, %if.end.i12 ], [ %out, %while.end.i ]
  %t2.024.i = phi ptr [ %t2.1.i, %if.end.i12 ], [ %add.ptr.i10, %while.end.i ]
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %t1.126.i, i64 1
  %6 = load i8, ptr %t1.126.i, align 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %s.025.i, i64 1
  store i8 %6, ptr %s.025.i, align 1
  %cmp15.i = icmp ult ptr %incdec.ptr14.i, %add.ptr8.i
  br i1 %cmp15.i, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %while.body12.i
  %incdec.ptr17.i14 = getelementptr inbounds i8, ptr %t2.024.i, i64 1
  %7 = load i8, ptr %t2.024.i, align 1
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %s.025.i, i64 2
  store i8 %7, ptr %incdec.ptr14.i, align 1
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then.i13, %while.body12.i
  %t2.1.i = phi ptr [ %incdec.ptr17.i14, %if.then.i13 ], [ %t2.024.i, %while.body12.i ]
  %s.1.i = phi ptr [ %incdec.ptr18.i, %if.then.i13 ], [ %incdec.ptr14.i, %while.body12.i ]
  %cmp10.i = icmp ult ptr %s.1.i, %add.ptr8.i
  br i1 %cmp10.i, label %while.body12.i, label %return, !llvm.loop !12

return:                                           ; preds = %if.end.i12, %while.end.i, %internal_rle_decompress.exit, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 23, %internal_rle_decompress.exit ], [ 0, %while.end.i ], [ 0, %if.end.i12 ]
  ret i32 %retval.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #6

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
