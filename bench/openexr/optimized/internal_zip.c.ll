; ModuleID = 'bench/openexr/original/internal_zip.c.ll'
source_filename = "bench/openexr/original/internal_zip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"Unable to allocate scratch buffer for deflate of %lu bytes\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Unable to compress buffer %lu -> %lu @ level %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @internal_zip_reconstruct_bytes(ptr nocapture noundef writeonly %out, ptr noundef %source, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %add.ptr1.i = getelementptr inbounds i8, ptr %source, i64 %count
  %cmp7.i = icmp sgt i64 %count, 1
  br i1 %cmp7.i, label %while.body.preheader.i, label %reconstruct.exit

while.body.preheader.i:                           ; preds = %entry
  %t.06.i = getelementptr inbounds i8, ptr %source, i64 1
  %.pre.i = load i8, ptr %source, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %0 = phi i8 [ %sub.i, %while.body.i ], [ %.pre.i, %while.body.preheader.i ]
  %t.09.i = phi ptr [ %t.0.i, %while.body.i ], [ %t.06.i, %while.body.preheader.i ]
  %1 = load i8, ptr %t.09.i, align 1
  %add.i = add i8 %1, %0
  %sub.i = xor i8 %add.i, -128
  store i8 %sub.i, ptr %t.09.i, align 1
  %t.0.i = getelementptr inbounds i8, ptr %t.09.i, i64 1
  %cmp.i = icmp ult ptr %t.0.i, %add.ptr1.i
  br i1 %cmp.i, label %while.body.i, label %reconstruct.exit, !llvm.loop !4

reconstruct.exit:                                 ; preds = %while.body.i, %entry
  %div14.i = lshr i64 %count, 5
  %add.i3 = add i64 %count, 1
  %div115.i = lshr i64 %add.i3, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %source, i64 %div115.i
  %cmp17.not.i = icmp ult i64 %count, 32
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %reconstruct.exit, %for.body.i
  %v1.021.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %source, %reconstruct.exit ]
  %v2.020.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %add.ptr.i, %reconstruct.exit ]
  %vOut.019.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %out, %reconstruct.exit ]
  %i.018.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %reconstruct.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %v1.021.i, i64 16
  %2 = load <16 x i8>, ptr %v1.021.i, align 1
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %v2.020.i, i64 16
  %3 = load <16 x i8>, ptr %v2.020.i, align 1
  %shuffle.i.i = shufflevector <16 x i8> %2, <16 x i8> %3, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %shuffle.i24.i = shufflevector <16 x i8> %2, <16 x i8> %3, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %vOut.019.i, i64 16
  store <16 x i8> %shuffle.i.i, ptr %vOut.019.i, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %vOut.019.i, i64 32
  store <16 x i8> %shuffle.i24.i, ptr %incdec.ptr6.i, align 1
  %inc.i = add nuw nsw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div14.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %reconstruct.exit
  %vOut.0.lcssa.i = phi ptr [ %out, %reconstruct.exit ], [ %incdec.ptr7.i, %for.body.i ]
  %v2.0.lcssa.i = phi ptr [ %add.ptr.i, %reconstruct.exit ], [ %incdec.ptr2.i, %for.body.i ]
  %v1.0.lcssa.i = phi ptr [ %source, %reconstruct.exit ], [ %incdec.ptr.i, %for.body.i ]
  %mul.i = and i64 %count, -32
  %cmp1024.not.i = icmp eq i64 %mul.i, %count
  br i1 %cmp1024.not.i, label %interleave.exit, label %for.body11.i

for.body11.i:                                     ; preds = %for.end.i, %for.body11.i
  %i8.028.i = phi i64 [ %inc19.i, %for.body11.i ], [ %mul.i, %for.end.i ]
  %t1.027.i = phi ptr [ %t1.1.i, %for.body11.i ], [ %v1.0.lcssa.i, %for.end.i ]
  %sOut.026.i = phi ptr [ %incdec.ptr17.i, %for.body11.i ], [ %vOut.0.lcssa.i, %for.end.i ]
  %t2.025.i = phi ptr [ %t2.1.i, %for.body11.i ], [ %v2.0.lcssa.i, %for.end.i ]
  %rem.i = and i64 %i8.028.i, 1
  %cmp12.not.i = icmp eq i64 %rem.i, 0
  %t2.1.i = getelementptr inbounds i8, ptr %t2.025.i, i64 %rem.i
  %t1.1.idx.i = xor i64 %rem.i, 1
  %t1.1.i = getelementptr inbounds i8, ptr %t1.027.i, i64 %t1.1.idx.i
  %cond.in.in.i = select i1 %cmp12.not.i, ptr %t1.027.i, ptr %t2.025.i
  %cond.in16.i = load i8, ptr %cond.in.in.i, align 1
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %sOut.026.i, i64 1
  store i8 %cond.in16.i, ptr %sOut.026.i, align 1
  %inc19.i = add nuw i64 %i8.028.i, 1
  %cmp10.i = icmp ult i64 %inc19.i, %count
  br i1 %cmp10.i, label %for.body11.i, label %interleave.exit, !llvm.loop !7

interleave.exit:                                  ; preds = %for.body11.i, %for.end.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @internal_zip_deconstruct_bytes(ptr noundef %scratch, ptr noundef readonly %source, i64 noundef %count) local_unnamed_addr #1 {
entry:
  %add.ptr1 = getelementptr inbounds i8, ptr %source, i64 %count
  %cmp20 = icmp sgt i64 %count, 0
  br i1 %cmp20, label %while.body.preheader, label %while.end20

while.body.preheader:                             ; preds = %entry
  %add = add nuw i64 %count, 1
  %div19 = lshr i64 %add, 1
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 %div19
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %t1.023 = phi ptr [ %incdec.ptr2, %if.end ], [ %scratch, %while.body.preheader ]
  %raw.022 = phi ptr [ %raw.1, %if.end ], [ %source, %while.body.preheader ]
  %t2.021 = phi ptr [ %t2.1, %if.end ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %raw.022, i64 1
  %0 = load i8, ptr %raw.022, align 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %t1.023, i64 1
  store i8 %0, ptr %t1.023, align 1
  %cmp3 = icmp ult ptr %incdec.ptr, %add.ptr1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %incdec.ptr4 = getelementptr inbounds i8, ptr %raw.022, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %incdec.ptr5 = getelementptr inbounds i8, ptr %t2.021, i64 1
  store i8 %1, ptr %t2.021, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %t2.1 = phi ptr [ %incdec.ptr5, %if.then ], [ %t2.021, %while.body ]
  %raw.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr, %while.body ]
  %cmp = icmp ult ptr %raw.1, %add.ptr1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end
  %add.ptr6 = getelementptr inbounds i8, ptr %scratch, i64 %count
  %cmp925.not = icmp eq i64 %count, 1
  br i1 %cmp925.not, label %while.end20, label %while.body11.preheader

while.body11.preheader:                           ; preds = %while.end
  %t1.124 = getelementptr inbounds i8, ptr %scratch, i64 1
  %2 = load i8, ptr %scratch, align 1
  br label %while.body11

while.body11:                                     ; preds = %while.body11.preheader, %while.body11
  %t1.127 = phi ptr [ %t1.1, %while.body11 ], [ %t1.124, %while.body11.preheader ]
  %p.026 = phi i8 [ %3, %while.body11 ], [ %2, %while.body11.preheader ]
  %3 = load i8, ptr %t1.127, align 1
  %sub = sub i8 %3, %p.026
  %add14 = xor i8 %sub, -128
  store i8 %add14, ptr %t1.127, align 1
  %t1.1 = getelementptr inbounds i8, ptr %t1.127, i64 1
  %cmp9 = icmp ult ptr %t1.1, %add.ptr6
  br i1 %cmp9, label %while.body11, label %while.end20, !llvm.loop !9

while.end20:                                      ; preds = %while.body11, %entry, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_zip(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr nocapture noundef writeonly %uncompressed_data, i64 noundef %uncompressed_size) local_unnamed_addr #2 {
entry:
  %actual_out_bytes.i = alloca i64, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %comp_buf_size, i64 %uncompressed_size)
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %decode, i64 160
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %decode, i64 168
  %call = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %spec.select) #8
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %0 = load ptr, ptr %scratch_buffer_1, align 8
  %1 = load i64, ptr %scratch_alloc_size_1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual_out_bytes.i)
  %cmp.i = icmp ult i64 %1, %uncompressed_size
  br i1 %cmp.i, label %undo_zip_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %context.i = getelementptr inbounds i8, ptr %decode, i64 16
  %2 = load ptr, ptr %context.i, align 8
  %call.i = call i32 @exr_uncompress_buffer(ptr noundef %2, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %actual_out_bytes.i) #8
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %undo_zip_impl.exit

if.then2.i:                                       ; preds = %if.end.i
  %3 = load i64, ptr %actual_out_bytes.i, align 8
  %cmp3.i = icmp eq i64 %3, %uncompressed_size
  br i1 %cmp3.i, label %if.then4.i, label %undo_zip_impl.exit

if.then4.i:                                       ; preds = %if.then2.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %0, i64 %uncompressed_size
  %cmp7.i.i.i = icmp sgt i64 %uncompressed_size, 1
  br i1 %cmp7.i.i.i, label %while.body.preheader.i.i.i, label %reconstruct.exit.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then4.i
  %t.06.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %.pre.i.i.i = load i8, ptr %0, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %4 = phi i8 [ %sub.i.i.i, %while.body.i.i.i ], [ %.pre.i.i.i, %while.body.preheader.i.i.i ]
  %t.09.i.i.i = phi ptr [ %t.0.i.i.i, %while.body.i.i.i ], [ %t.06.i.i.i, %while.body.preheader.i.i.i ]
  %5 = load i8, ptr %t.09.i.i.i, align 1
  %add.i.i.i = add i8 %5, %4
  %sub.i.i.i = xor i8 %add.i.i.i, -128
  store i8 %sub.i.i.i, ptr %t.09.i.i.i, align 1
  %t.0.i.i.i = getelementptr inbounds i8, ptr %t.09.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %t.0.i.i.i, %add.ptr1.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %reconstruct.exit.i.i, !llvm.loop !4

reconstruct.exit.i.i:                             ; preds = %while.body.i.i.i, %if.then4.i
  %div14.i.i.i = lshr i64 %uncompressed_size, 5
  %add.i3.i.i = add i64 %uncompressed_size, 1
  %div115.i.i.i = lshr i64 %add.i3.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %div115.i.i.i
  %cmp17.not.i.i.i = icmp ult i64 %uncompressed_size, 32
  br i1 %cmp17.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %reconstruct.exit.i.i, %for.body.i.i.i
  %v1.021.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %reconstruct.exit.i.i ]
  %v2.020.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %reconstruct.exit.i.i ]
  %vOut.019.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.body.i.i.i ], [ %uncompressed_data, %reconstruct.exit.i.i ]
  %i.018.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %reconstruct.exit.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %v1.021.i.i.i, i64 16
  %6 = load <16 x i8>, ptr %v1.021.i.i.i, align 1
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %v2.020.i.i.i, i64 16
  %7 = load <16 x i8>, ptr %v2.020.i.i.i, align 1
  %shuffle.i.i.i.i = shufflevector <16 x i8> %6, <16 x i8> %7, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %shuffle.i24.i.i.i = shufflevector <16 x i8> %6, <16 x i8> %7, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %incdec.ptr6.i.i.i = getelementptr inbounds i8, ptr %vOut.019.i.i.i, i64 16
  store <16 x i8> %shuffle.i.i.i.i, ptr %vOut.019.i.i.i, align 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %vOut.019.i.i.i, i64 32
  store <16 x i8> %shuffle.i24.i.i.i, ptr %incdec.ptr6.i.i.i, align 1
  %inc.i.i.i = add nuw nsw i64 %i.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %div14.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %reconstruct.exit.i.i
  %vOut.0.lcssa.i.i.i = phi ptr [ %uncompressed_data, %reconstruct.exit.i.i ], [ %incdec.ptr7.i.i.i, %for.body.i.i.i ]
  %v2.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %reconstruct.exit.i.i ], [ %incdec.ptr2.i.i.i, %for.body.i.i.i ]
  %v1.0.lcssa.i.i.i = phi ptr [ %0, %reconstruct.exit.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %mul.i.i.i = and i64 %uncompressed_size, -32
  %cmp1024.not.i.i.i = icmp eq i64 %mul.i.i.i, %uncompressed_size
  br i1 %cmp1024.not.i.i.i, label %undo_zip_impl.exit, label %for.body11.i.i.i

for.body11.i.i.i:                                 ; preds = %for.end.i.i.i, %for.body11.i.i.i
  %i8.028.i.i.i = phi i64 [ %inc19.i.i.i, %for.body11.i.i.i ], [ %mul.i.i.i, %for.end.i.i.i ]
  %t1.027.i.i.i = phi ptr [ %t1.1.i.i.i, %for.body11.i.i.i ], [ %v1.0.lcssa.i.i.i, %for.end.i.i.i ]
  %sOut.026.i.i.i = phi ptr [ %incdec.ptr17.i.i.i, %for.body11.i.i.i ], [ %vOut.0.lcssa.i.i.i, %for.end.i.i.i ]
  %t2.025.i.i.i = phi ptr [ %t2.1.i.i.i, %for.body11.i.i.i ], [ %v2.0.lcssa.i.i.i, %for.end.i.i.i ]
  %rem.i.i.i = and i64 %i8.028.i.i.i, 1
  %cmp12.not.i.i.i = icmp eq i64 %rem.i.i.i, 0
  %t2.1.i.i.i = getelementptr inbounds i8, ptr %t2.025.i.i.i, i64 %rem.i.i.i
  %t1.1.idx.i.i.i = xor i64 %rem.i.i.i, 1
  %t1.1.i.i.i = getelementptr inbounds i8, ptr %t1.027.i.i.i, i64 %t1.1.idx.i.i.i
  %cond.in.in.i.i.i = select i1 %cmp12.not.i.i.i, ptr %t1.027.i.i.i, ptr %t2.025.i.i.i
  %cond.in16.i.i.i = load i8, ptr %cond.in.in.i.i.i, align 1
  %incdec.ptr17.i.i.i = getelementptr inbounds i8, ptr %sOut.026.i.i.i, i64 1
  store i8 %cond.in16.i.i.i, ptr %sOut.026.i.i.i, align 1
  %inc19.i.i.i = add nuw i64 %i8.028.i.i.i, 1
  %cmp10.i.i.i = icmp ult i64 %inc19.i.i.i, %uncompressed_size
  br i1 %cmp10.i.i.i, label %for.body11.i.i.i, label %undo_zip_impl.exit, !llvm.loop !7

undo_zip_impl.exit:                               ; preds = %for.body11.i.i.i, %if.end3, %if.end.i, %if.then2.i, %for.end.i.i.i
  %retval.0.i = phi i32 [ 3, %if.end3 ], [ %call.i, %if.end.i ], [ 23, %if.then2.i ], [ 0, %for.end.i.i.i ], [ 0, %for.body11.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_out_bytes.i)
  br label %return

return:                                           ; preds = %entry, %undo_zip_impl.exit
  %retval.0 = phi i32 [ %retval.0.i, %undo_zip_impl.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_zip(ptr noundef %encode) local_unnamed_addr #4 {
entry:
  %level.i = alloca i32, align 4
  %compbufsz.i = alloca i64, align 8
  %scratch_buffer_1 = getelementptr inbounds i8, ptr %encode, i64 184
  %scratch_alloc_size_1 = getelementptr inbounds i8, ptr %encode, i64 192
  %packed_bytes = getelementptr inbounds i8, ptr %encode, i64 104
  %0 = load i64, ptr %packed_bytes, align 8
  %call = tail call i32 @internal_encode_alloc_buffer(ptr noundef %encode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %0) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %encode, i64 16
  %1 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %print_error = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %print_error, align 8
  %3 = load i64, ptr %packed_bytes, align 8
  %call3 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %1, i32 noundef %call, ptr noundef nonnull @.str, i64 noundef %3) #8
  br label %return

if.end4:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %level.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compbufsz.i)
  %context.i = getelementptr inbounds i8, ptr %encode, i64 16
  %4 = load ptr, ptr %context.i, align 8
  %part_index.i = getelementptr inbounds i8, ptr %encode, i64 12
  %5 = load i32, ptr %part_index.i, align 4
  %call.i = call i32 @exr_get_zip_compression_level(ptr noundef %4, i32 noundef %5, ptr noundef nonnull %level.i) #8
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %apply_zip_impl.exit

if.end.i:                                         ; preds = %if.end4
  %6 = load ptr, ptr %scratch_buffer_1, align 8
  %packed_buffer.i = getelementptr inbounds i8, ptr %encode, i64 96
  %7 = load ptr, ptr %packed_buffer.i, align 8
  %8 = load i64, ptr %packed_bytes, align 8
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp20.i.i = icmp sgt i64 %8, 0
  br i1 %cmp20.i.i, label %while.body.preheader.i.i, label %internal_zip_deconstruct_bytes.exit.i

while.body.preheader.i.i:                         ; preds = %if.end.i
  %add.i.i = add nuw i64 %8, 1
  %div19.i.i = lshr i64 %add.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %div19.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.preheader.i.i
  %t1.023.i.i = phi ptr [ %incdec.ptr2.i.i, %if.end.i.i ], [ %6, %while.body.preheader.i.i ]
  %raw.022.i.i = phi ptr [ %raw.1.i.i, %if.end.i.i ], [ %7, %while.body.preheader.i.i ]
  %t2.021.i.i = phi ptr [ %t2.1.i.i, %if.end.i.i ], [ %add.ptr.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %raw.022.i.i, i64 1
  %9 = load i8, ptr %raw.022.i.i, align 1
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %t1.023.i.i, i64 1
  store i8 %9, ptr %t1.023.i.i, align 1
  %cmp3.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr1.i.i
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %raw.022.i.i, i64 2
  %10 = load i8, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %t2.021.i.i, i64 1
  store i8 %10, ptr %t2.021.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %t2.1.i.i = phi ptr [ %incdec.ptr5.i.i, %if.then.i.i ], [ %t2.021.i.i, %while.body.i.i ]
  %raw.1.i.i = phi ptr [ %incdec.ptr4.i.i, %if.then.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.i = icmp ult ptr %raw.1.i.i, %add.ptr1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %if.end.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %6, i64 %8
  %cmp925.not.i.i = icmp eq i64 %8, 1
  br i1 %cmp925.not.i.i, label %internal_zip_deconstruct_bytes.exit.i, label %while.body11.preheader.i.i

while.body11.preheader.i.i:                       ; preds = %while.end.i.i
  %t1.124.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %6, align 1
  br label %while.body11.i.i

while.body11.i.i:                                 ; preds = %while.body11.i.i, %while.body11.preheader.i.i
  %t1.127.i.i = phi ptr [ %t1.1.i.i, %while.body11.i.i ], [ %t1.124.i.i, %while.body11.preheader.i.i ]
  %p.026.i.i = phi i8 [ %12, %while.body11.i.i ], [ %11, %while.body11.preheader.i.i ]
  %12 = load i8, ptr %t1.127.i.i, align 1
  %sub.i.i = sub i8 %12, %p.026.i.i
  %add14.i.i = xor i8 %sub.i.i, -128
  store i8 %add14.i.i, ptr %t1.127.i.i, align 1
  %t1.1.i.i = getelementptr inbounds i8, ptr %t1.127.i.i, i64 1
  %cmp9.i.i = icmp ult ptr %t1.1.i.i, %add.ptr6.i.i
  br i1 %cmp9.i.i, label %while.body11.i.i, label %internal_zip_deconstruct_bytes.exit.i, !llvm.loop !9

internal_zip_deconstruct_bytes.exit.i:            ; preds = %while.body11.i.i, %while.end.i.i, %if.end.i
  %13 = load ptr, ptr %context.i, align 8
  %14 = load i32, ptr %level.i, align 4
  %15 = load ptr, ptr %scratch_buffer_1, align 8
  %16 = load i64, ptr %packed_bytes, align 8
  %compressed_buffer.i = getelementptr inbounds i8, ptr %encode, i64 160
  %17 = load ptr, ptr %compressed_buffer.i, align 8
  %compressed_alloc_size.i = getelementptr inbounds i8, ptr %encode, i64 176
  %18 = load i64, ptr %compressed_alloc_size.i, align 8
  %call4.i = call i32 @exr_compress_buffer(ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef nonnull %compbufsz.i) #8
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %internal_zip_deconstruct_bytes.exit.i
  %19 = load i64, ptr %compbufsz.i, align 8
  %20 = load i64, ptr %packed_bytes, align 8
  %cmp8.i = icmp ugt i64 %19, %20
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.then6.i
  %21 = load ptr, ptr %compressed_buffer.i, align 8
  %22 = load ptr, ptr %packed_buffer.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %20, i1 false)
  %23 = load i64, ptr %packed_bytes, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.then6.i
  %24 = phi i64 [ %23, %if.then9.i ], [ %19, %if.then6.i ]
  %compressed_bytes.i = getelementptr inbounds i8, ptr %encode, i64 168
  store i64 %24, ptr %compressed_bytes.i, align 8
  br label %apply_zip_impl.exit

if.else.i:                                        ; preds = %internal_zip_deconstruct_bytes.exit.i
  %25 = load ptr, ptr %context.i, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %apply_zip_impl.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %print_error.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load ptr, ptr %print_error.i, align 8
  %27 = load i64, ptr %packed_bytes, align 8
  %28 = load i64, ptr %compressed_alloc_size.i, align 8
  %29 = load i32, ptr %level.i, align 4
  %call19.i = call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %25, i32 noundef %call4.i, ptr noundef nonnull @.str.1, i64 noundef %27, i64 noundef %28, i32 noundef %29) #8
  br label %apply_zip_impl.exit

apply_zip_impl.exit:                              ; preds = %if.end4, %if.end14.i, %if.else.i, %if.then16.i
  %retval.0.i = phi i32 [ %call.i, %if.end4 ], [ %call4.i, %if.else.i ], [ %call4.i, %if.then16.i ], [ 0, %if.end14.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %level.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compbufsz.i)
  br label %return

return:                                           ; preds = %if.then, %if.then1, %apply_zip_impl.exit
  %retval.0 = phi i32 [ %retval.0.i, %apply_zip_impl.exit ], [ %call, %if.then1 ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_get_zip_compression_level(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
