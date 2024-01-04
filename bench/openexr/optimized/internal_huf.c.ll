; ModuleID = 'bench/openexr/original/internal_huf.c.ll'
source_filename = "bench/openexr/original/internal_huf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.FastHufDecoder = type { i32, i32, i8, i8, [2 x i8], [65537 x i32], [60 x i64], [59 x i64], [16384 x i32], i64 }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._HufDec = type { i32, i32, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Error decoding Huffman table (Too many symbols).\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Huffman decode error (Invalid symbol in header)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Huffman decode error (Overrun)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Decoded an invalid symbol)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Huffman decode error (RLE code with no previous symbol)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Huffman decode error (%d bits of compressed data remains after filling expected output buffer)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @internal_exr_huf_compress_spare_bytes() local_unnamed_addr #0 {
entry:
  ret i64 1835036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @internal_exr_huf_decompress_spare_bytes() local_unnamed_addr #0 {
entry:
  ret i64 786440
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @internal_huf_compress(ptr nocapture noundef writeonly %encbytes, ptr noundef %out, i64 noundef %outsz, ptr nocapture noundef readonly %raw, i64 noundef %nRaw, ptr noundef %spare, i64 noundef %sparebytes) local_unnamed_addr #1 {
entry:
  %out.addr.i = alloca ptr, align 8
  %c.i = alloca i64, align 8
  %lc.i = alloca i32, align 4
  %n.i.i = alloca [59 x i64], align 16
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 20
  %add.ptr1 = getelementptr inbounds i8, ptr %out, i64 %outsz
  %cmp = icmp eq i64 %nRaw, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %encbytes, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %outsz, 19
  %cmp5.not = icmp eq i64 %sparebytes, 1835036
  %or.cond = and i1 %cmp2, %cmp5.not
  br i1 %or.cond, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %add.ptr9 = getelementptr inbounds i64, ptr %spare, i64 131074
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %spare, i8 0, i64 524296, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7, %for.body.i
  %i.05.i = phi i64 [ %inc2.i, %for.body.i ], [ 0, %if.end7 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %raw, i64 %i.05.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %idxprom.i = zext i16 %0 to i64
  %arrayidx1.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx1.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %arrayidx1.i, align 8
  %inc2.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc2.i, %nRaw
  br i1 %exitcond.not.i, label %while.cond.i.preheader, label %for.body.i, !llvm.loop !4

while.cond.i.preheader:                           ; preds = %for.body.i
  %add.ptr8 = getelementptr inbounds i64, ptr %spare, i64 65537
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %storemerge.i = phi i32 [ %inc.i28, %while.cond.i ], [ 0, %while.cond.i.preheader ]
  %idxprom.i26 = zext i32 %storemerge.i to i64
  %arrayidx.i27 = getelementptr inbounds i64, ptr %spare, i64 %idxprom.i26
  %2 = load i64, ptr %arrayidx.i27, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  %inc.i28 = add i32 %storemerge.i, 1
  br i1 %tobool.not.i, label %while.cond.i, label %for.cond.preheader.i, !llvm.loop !6

for.cond.preheader.i:                             ; preds = %while.cond.i
  %add.ptr10 = getelementptr inbounds i64, ptr %spare, i64 196611
  %cmp140.i = icmp ult i32 %storemerge.i, 65537
  br i1 %cmp140.i, label %for.body.i29, label %for.end.i.thread

for.end.i.thread:                                 ; preds = %for.cond.preheader.i
  %arrayidx14.i107 = getelementptr inbounds i64, ptr %spare, i64 1
  store i64 1, ptr %arrayidx14.i107, align 8
  store ptr %arrayidx14.i107, ptr %add.ptr9, align 8
  br label %make_heap.exit.thread.i

for.body.i29:                                     ; preds = %for.cond.preheader.i, %for.inc.i
  %iM.0 = phi i32 [ %iM.1, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %idxprom.i26, %for.cond.preheader.i ]
  %nf.0142.i = phi i32 [ %nf.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %add.ptr10, i64 %indvars.iv.i
  %3 = trunc i64 %indvars.iv.i to i32
  store i32 %3, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds i64, ptr %spare, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx4.i, align 8
  %tobool5.not.i = icmp eq i64 %4, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i29
  %idxprom8.i = zext i32 %nf.0142.i to i64
  %arrayidx9.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %idxprom8.i
  store ptr %arrayidx4.i, ptr %arrayidx9.i, align 8
  %inc10.i = add i32 %nf.0142.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i29
  %iM.1 = phi i32 [ %iM.0, %for.body.i29 ], [ %3, %if.then.i ]
  %nf.1.i = phi i32 [ %nf.0142.i, %for.body.i29 ], [ %inc10.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i30 = icmp eq i64 %5, 65537
  br i1 %exitcond.not.i30, label %for.end.i, label %for.body.i29, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %inc12.i = add i32 %iM.1, 1
  %idxprom13.i = zext i32 %inc12.i to i64
  %arrayidx14.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom13.i
  store i64 1, ptr %arrayidx14.i, align 8
  %idxprom17.i = zext i32 %nf.1.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %idxprom17.i
  store ptr %arrayidx14.i, ptr %arrayidx18.i, align 8
  %inc19.i = add i32 %nf.1.i, 1
  %conv.i = zext i32 %inc19.i to i64
  %cmp.i.i = icmp ult i32 %inc19.i, 2
  br i1 %cmp.i.i, label %make_heap.exit.thread.i, label %if.end.split.i.i

make_heap.exit.thread.i:                          ; preds = %for.end.i.thread, %for.end.i
  %arrayidx14.i119 = phi ptr [ %arrayidx14.i107, %for.end.i.thread ], [ %arrayidx14.i, %for.end.i ]
  %idxprom13.i117 = phi i64 [ 1, %for.end.i.thread ], [ %idxprom13.i, %for.end.i ]
  %inc12.i114 = phi i32 [ 1, %for.end.i.thread ], [ %inc12.i, %for.end.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %add.ptr8, i8 0, i64 524296, i1 false)
  br label %while.end76.i

if.end.split.i.i:                                 ; preds = %for.end.i
  %sub.i.i = add nsw i64 %conv.i, -2
  %div9.i.i = lshr i64 %sub.i.i, 1
  %add.ptr7.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %div9.i.i
  %6 = load ptr, ptr %add.ptr7.i.i, align 8
  %sub.i.i.i = add nsw i64 %conv.i, -1
  %div23.i.i.i = lshr i64 %sub.i.i.i, 1
  %invariant.gep.i.i.i = getelementptr i64, ptr %spare, i64 131075
  %cmp26.i.i.i = icmp ugt i64 %div23.i.i.i, %div9.i.i
  br i1 %cmp26.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.split.i.i, %while.body.i.i.i
  %secondChild.027.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ %div9.i.i, %if.end.split.i.i ]
  %add.i.i.i = shl nuw i64 %secondChild.027.i.i.i, 1
  %mul.i.i.i = add nuw i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %mul.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %gep.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %add.i.i.i
  %8 = load ptr, ptr %gep.i.i.i, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp ugt i64 %9, %10
  %cmp1.i.i.i.i = icmp eq i64 %9, %10
  %cmp2.i.i.i.i = icmp ugt ptr %7, %8
  %11 = and i1 %cmp2.i.i.i.i, %cmp1.i.i.i.i
  %narrow.i.i.i.i = or i1 %cmp.i.i.i.i, %11
  %dec.i.i.i = or disjoint i64 %add.i.i.i, 1
  %spec.select.i.i.i = select i1 %narrow.i.i.i.i, i64 %dec.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %spec.select.i.i.i
  %12 = load ptr, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %secondChild.027.i.i.i
  store ptr %12, ptr %add.ptr4.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %spec.select.i.i.i, %div23.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.split.i.i
  %secondChild.0.lcssa.i.i.i = phi i64 [ %div9.i.i, %if.end.split.i.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %and.i.i.i = and i64 %conv.i, 1
  %cmp5.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cmp8.i.i.i = icmp eq i64 %secondChild.0.lcssa.i.i.i, %div9.i.i
  %or.cond.i.i = and i1 %cmp5.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %while.end.i.i.i
  %sub12.i.i.i = or i64 %sub.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %sub12.i.i.i
  %13 = load ptr, ptr %add.ptr13.i.i.i, align 8
  store ptr %13, ptr %add.ptr7.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %while.end.i.i.i
  %holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp15.i.i.i.i = icmp ugt i64 %holeIndex.addr.1.i.i.i, %div9.i.i
  br i1 %cmp15.i.i.i.i, label %land.rhs.i.i.i.i, label %adjust_heap.exit.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %holeIndex.addr.016.i.i.i.i = phi i64 [ %parent.017.i.i.i.i, %while.body.i.i.i.i ], [ %holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %parent.017.in.i.i.i.i = add i64 %holeIndex.addr.016.i.i.i.i, -1
  %parent.017.i.i.i.i = lshr i64 %parent.017.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %parent.017.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %15, %16
  %cmp1.i.i.i.i.i = icmp eq i64 %15, %16
  %cmp2.i.i.i.i.i = icmp ugt ptr %14, %6
  %17 = and i1 %cmp2.i.i.i.i.i, %cmp1.i.i.i.i.i
  %narrow.i.i.i.i.i = or i1 %cmp.i.i.i.i.i, %17
  br i1 %narrow.i.i.i.i.i, label %while.body.i.i.i.i, label %adjust_heap.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.016.i.i.i.i
  store ptr %14, ptr %add.ptr2.i.i.i.i, align 8
  %cmp.i25.i.i.i = icmp ugt i64 %parent.017.i.i.i.i, %div9.i.i
  br i1 %cmp.i25.i.i.i, label %land.rhs.i.i.i.i, label %adjust_heap.exit.i.i, !llvm.loop !9

adjust_heap.exit.i.i:                             ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ %parent.017.i.i.i.i, %while.body.i.i.i.i ], [ %holeIndex.addr.016.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %6, ptr %add.ptr5.i.i.i.i, align 8
  %cmp161.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp161.i.i, label %make_heap.exit.i, label %if.end3.split.preheader.i.i

if.end3.split.preheader.i.i:                      ; preds = %adjust_heap.exit.i.i
  %sub12.i41.i.i = or i64 %sub.i.i, 1
  %add.ptr13.i42.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %sub12.i41.i.i
  br label %if.end3.split.i.i

if.end3.split.i.i:                                ; preds = %adjust_heap.exit59.i.i, %if.end3.split.preheader.i.i
  %parent.062.i.i = phi i64 [ %dec.i.i, %adjust_heap.exit59.i.i ], [ %div9.i.i, %if.end3.split.preheader.i.i ]
  %dec.i.i = add nsw i64 %parent.062.i.i, -1
  %add.ptr8.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %dec.i.i
  %18 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp26.i13.i.i = icmp ugt i64 %div23.i.i.i, %dec.i.i
  br i1 %cmp26.i13.i.i, label %while.body.i44.i.i, label %while.end.i14.i.i

while.body.i44.i.i:                               ; preds = %if.end3.split.i.i, %while.body.i44.i.i
  %secondChild.027.i45.i.i = phi i64 [ %spec.select.i55.i.i, %while.body.i44.i.i ], [ %dec.i.i, %if.end3.split.i.i ]
  %add.i46.i.i = shl nuw i64 %secondChild.027.i45.i.i, 1
  %mul.i47.i.i = add nuw i64 %add.i46.i.i, 2
  %add.ptr.i48.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %mul.i47.i.i
  %19 = load ptr, ptr %add.ptr.i48.i.i, align 8
  %gep.i49.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %add.i46.i.i
  %20 = load ptr, ptr %gep.i49.i.i, align 8
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %cmp.i.i50.i.i = icmp ugt i64 %21, %22
  %cmp1.i.i51.i.i = icmp eq i64 %21, %22
  %cmp2.i.i52.i.i = icmp ugt ptr %19, %20
  %23 = and i1 %cmp2.i.i52.i.i, %cmp1.i.i51.i.i
  %narrow.i.i53.i.i = or i1 %cmp.i.i50.i.i, %23
  %dec.i54.i.i = or disjoint i64 %add.i46.i.i, 1
  %spec.select.i55.i.i = select i1 %narrow.i.i53.i.i, i64 %dec.i54.i.i, i64 %mul.i47.i.i
  %add.ptr3.i56.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %spec.select.i55.i.i
  %24 = load ptr, ptr %add.ptr3.i56.i.i, align 8
  %add.ptr4.i57.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %secondChild.027.i45.i.i
  store ptr %24, ptr %add.ptr4.i57.i.i, align 8
  %cmp.i58.i.i = icmp ult i64 %spec.select.i55.i.i, %div23.i.i.i
  br i1 %cmp.i58.i.i, label %while.body.i44.i.i, label %while.end.i14.i.i, !llvm.loop !8

while.end.i14.i.i:                                ; preds = %while.body.i44.i.i, %if.end3.split.i.i
  %secondChild.0.lcssa.i15.i.i = phi i64 [ %dec.i.i, %if.end3.split.i.i ], [ %spec.select.i55.i.i, %while.body.i44.i.i ]
  %cmp8.i38.i.i = icmp eq i64 %secondChild.0.lcssa.i15.i.i, %div9.i.i
  %or.cond60.i.i = and i1 %cmp5.i.i.i, %cmp8.i38.i.i
  br i1 %or.cond60.i.i, label %if.then9.i39.i.i, label %if.end16.i18.i.i

if.then9.i39.i.i:                                 ; preds = %while.end.i14.i.i
  %25 = load ptr, ptr %add.ptr13.i42.i.i, align 8
  store ptr %25, ptr %add.ptr7.i.i, align 8
  br label %if.end16.i18.i.i

if.end16.i18.i.i:                                 ; preds = %if.then9.i39.i.i, %while.end.i14.i.i
  %holeIndex.addr.1.i19.i.i = phi i64 [ %sub12.i41.i.i, %if.then9.i39.i.i ], [ %secondChild.0.lcssa.i15.i.i, %while.end.i14.i.i ]
  %cmp15.i.i20.i.i = icmp ugt i64 %holeIndex.addr.1.i19.i.i, %dec.i.i
  br i1 %cmp15.i.i20.i.i, label %land.rhs.i.i23.i.i, label %adjust_heap.exit59.i.i

land.rhs.i.i23.i.i:                               ; preds = %if.end16.i18.i.i, %while.body.i.i32.i.i
  %holeIndex.addr.016.i.i24.i.i = phi i64 [ %parent.017.i.i26.i.i, %while.body.i.i32.i.i ], [ %holeIndex.addr.1.i19.i.i, %if.end16.i18.i.i ]
  %parent.017.in.i.i25.i.i = add i64 %holeIndex.addr.016.i.i24.i.i, -1
  %parent.017.i.i26.i.i = lshr i64 %parent.017.in.i.i25.i.i, 1
  %add.ptr.i.i27.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %parent.017.i.i26.i.i
  %26 = load ptr, ptr %add.ptr.i.i27.i.i, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %18, align 8
  %cmp.i.i.i28.i.i = icmp ugt i64 %27, %28
  %cmp1.i.i.i29.i.i = icmp eq i64 %27, %28
  %cmp2.i.i.i30.i.i = icmp ugt ptr %26, %18
  %29 = and i1 %cmp2.i.i.i30.i.i, %cmp1.i.i.i29.i.i
  %narrow.i.i.i31.i.i = or i1 %cmp.i.i.i28.i.i, %29
  br i1 %narrow.i.i.i31.i.i, label %while.body.i.i32.i.i, label %adjust_heap.exit59.i.i

while.body.i.i32.i.i:                             ; preds = %land.rhs.i.i23.i.i
  %add.ptr2.i.i33.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.016.i.i24.i.i
  store ptr %26, ptr %add.ptr2.i.i33.i.i, align 8
  %cmp.i25.i34.i.i = icmp ugt i64 %parent.017.i.i26.i.i, %dec.i.i
  br i1 %cmp.i25.i34.i.i, label %land.rhs.i.i23.i.i, label %adjust_heap.exit59.i.i, !llvm.loop !9

adjust_heap.exit59.i.i:                           ; preds = %while.body.i.i32.i.i, %land.rhs.i.i23.i.i, %if.end16.i18.i.i
  %holeIndex.addr.0.lcssa.i.i21.i.i = phi i64 [ %holeIndex.addr.1.i19.i.i, %if.end16.i18.i.i ], [ %parent.017.i.i26.i.i, %while.body.i.i32.i.i ], [ %holeIndex.addr.016.i.i24.i.i, %land.rhs.i.i23.i.i ]
  %add.ptr5.i.i22.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.0.lcssa.i.i21.i.i
  store ptr %18, ptr %add.ptr5.i.i22.i.i, align 8
  %cmp1.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.i.i, label %make_heap.exit.i, label %if.end3.split.i.i

make_heap.exit.i:                                 ; preds = %adjust_heap.exit59.i.i, %adjust_heap.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %add.ptr8, i8 0, i64 524296, i1 false)
  %invariant.gep.i = getelementptr i64, ptr %spare, i64 131073
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spare to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr9 to i64
  br label %while.body23.i

while.cond20.loopexit.i:                          ; preds = %for.cond62.i
  br i1 %cmp.i72.wide.i, label %while.body23.i, label %while.end76.i, !llvm.loop !10

while.body23.i:                                   ; preds = %while.cond20.loopexit.i, %make_heap.exit.i
  %indvars.iv147.i = phi i64 [ %conv.i, %make_heap.exit.i ], [ %44, %while.cond20.loopexit.i ]
  %30 = load ptr, ptr %add.ptr9, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv25.i = trunc i64 %sub.ptr.div.i to i32
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv147.i
  %31 = load ptr, ptr %gep.i, align 8
  store ptr %30, ptr %gep.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %gep.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div23.i.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp26.i.not.i.i.i = icmp ult i64 %sub.i.i.i.i, 2
  br i1 %cmp26.i.not.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i62.i

while.body.i.i.i62.i:                             ; preds = %while.body23.i, %while.body.i.i.i62.i
  %secondChild.027.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i62.i ], [ 0, %while.body23.i ]
  %add.i.i.i.i = shl nuw i64 %secondChild.027.i.i.i.i, 1
  %mul.i.i.i.i = add nuw i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i63.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %mul.i.i.i.i
  %32 = load ptr, ptr %add.ptr.i.i.i63.i, align 8
  %gep.i.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %add.i.i.i.i
  %33 = load ptr, ptr %gep.i.i.i.i, align 8
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  %cmp.i.i.i.i64.i = icmp ugt i64 %34, %35
  %cmp1.i.i.i.i65.i = icmp eq i64 %34, %35
  %cmp2.i.i.i.i66.i = icmp ugt ptr %32, %33
  %36 = and i1 %cmp2.i.i.i.i66.i, %cmp1.i.i.i.i65.i
  %narrow.i.i.i.i67.i = or i1 %cmp.i.i.i.i64.i, %36
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %narrow.i.i.i.i67.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %spec.select.i.i.i.i
  %37 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %secondChild.027.i.i.i.i
  store ptr %37, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i68.i = icmp ult i64 %spec.select.i.i.i.i, %div23.i.i.i.i
  br i1 %cmp.i.i.i68.i, label %while.body.i.i.i62.i, label %while.end.i.i.i.i, !llvm.loop !8

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i62.i, %while.body23.i
  %secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body23.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i62.i ]
  %38 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div724.i.i.i.i = lshr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %secondChild.0.lcssa.i.i.i.i, %div724.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.end16.i.thread.i.i.i, label %if.end16.i.i.i.i

if.end16.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nuw i64 %secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %sub12.i.i.i.i
  %39 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %secondChild.0.lcssa.i.i.i.i
  store ptr %39, ptr %add.ptr14.i.i.i.i, align 8
  br label %land.rhs.i.i.i.i.i.preheader

if.end16.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp15.i.i.not.i.i.i = icmp eq i64 %secondChild.0.lcssa.i.i.i.i, 0
  br i1 %cmp15.i.i.not.i.i.i, label %intern_pop_heap.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end16.i.i.i.i, %if.end16.i.thread.i.i.i
  %holeIndex.addr.016.i.i.i.i.i.ph = phi i64 [ %secondChild.0.lcssa.i.i.i.i, %if.end16.i.i.i.i ], [ %sub12.i.i.i.i, %if.end16.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %holeIndex.addr.016.i.i.i.i.i = phi i64 [ %parent.017.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %holeIndex.addr.016.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %parent.017.in.i.i.i.i.i = add i64 %holeIndex.addr.016.i.i.i.i.i, -1
  %parent.017.i.i.i.i.i = lshr i64 %parent.017.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %parent.017.i.i.i.i.i
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %31, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %41, %42
  %cmp1.i.i.i.i.i.i = icmp eq i64 %41, %42
  %cmp2.i.i.i.i.i.i = icmp ugt ptr %40, %31
  %43 = and i1 %cmp2.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  %narrow.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %43
  br i1 %narrow.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %intern_pop_heap.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.016.i.i.i.i.i
  store ptr %40, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i25.i.not.i.i.i = icmp ult i64 %parent.017.in.i.i.i.i.i, 2
  br i1 %cmp.i25.i.not.i.i.i, label %intern_pop_heap.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !9

intern_pop_heap.exit.i.i:                         ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end16.i.i.i.i ], [ %holeIndex.addr.016.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %31, ptr %add.ptr5.i.i.i.i.i, align 8
  %44 = add nsw i64 %indvars.iv147.i, -1
  %45 = load ptr, ptr %add.ptr9, align 8
  %sub.ptr.lhs.cast30.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div33.i = lshr exact i64 %sub.ptr.sub32.i, 3
  %conv34.i = trunc i64 %sub.ptr.div33.i to i32
  %arrayidx37.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %44
  %cmp.i72.wide.i = icmp ugt i64 %44, 1
  br i1 %cmp.i72.wide.i, label %if.then.i73.i, label %pop_heap.exit128.i

if.then.i73.i:                                    ; preds = %intern_pop_heap.exit.i.i
  %incdec.ptr.i74.i = getelementptr inbounds ptr, ptr %arrayidx37.i, i64 -1
  %46 = load ptr, ptr %incdec.ptr.i74.i, align 8
  store ptr %45, ptr %incdec.ptr.i74.i, align 8
  %sub.ptr.lhs.cast.i.i75.i = ptrtoint ptr %incdec.ptr.i74.i to i64
  %sub.ptr.sub.i.i76.i = sub i64 %sub.ptr.lhs.cast.i.i75.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i77.i = ashr exact i64 %sub.ptr.sub.i.i76.i, 3
  %sub.i.i.i78.i = add nsw i64 %sub.ptr.div.i.i77.i, -1
  %div23.i.i.i79.i = lshr i64 %sub.i.i.i78.i, 1
  %cmp26.i.not.i.i81.i = icmp ult i64 %sub.i.i.i78.i, 2
  br i1 %cmp26.i.not.i.i81.i, label %while.end.i.i.i97.i, label %while.body.i.i.i82.i

while.body.i.i.i82.i:                             ; preds = %if.then.i73.i, %while.body.i.i.i82.i
  %secondChild.027.i.i.i83.i = phi i64 [ %spec.select.i.i.i93.i, %while.body.i.i.i82.i ], [ 0, %if.then.i73.i ]
  %add.i.i.i84.i = shl nuw i64 %secondChild.027.i.i.i83.i, 1
  %mul.i.i.i85.i = add nuw i64 %add.i.i.i84.i, 2
  %add.ptr.i.i.i86.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %mul.i.i.i85.i
  %47 = load ptr, ptr %add.ptr.i.i.i86.i, align 8
  %gep.i.i.i87.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %add.i.i.i84.i
  %48 = load ptr, ptr %gep.i.i.i87.i, align 8
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  %cmp.i.i.i.i88.i = icmp ugt i64 %49, %50
  %cmp1.i.i.i.i89.i = icmp eq i64 %49, %50
  %cmp2.i.i.i.i90.i = icmp ugt ptr %47, %48
  %51 = and i1 %cmp2.i.i.i.i90.i, %cmp1.i.i.i.i89.i
  %narrow.i.i.i.i91.i = or i1 %cmp.i.i.i.i88.i, %51
  %dec.i.i.i92.i = or disjoint i64 %add.i.i.i84.i, 1
  %spec.select.i.i.i93.i = select i1 %narrow.i.i.i.i91.i, i64 %dec.i.i.i92.i, i64 %mul.i.i.i85.i
  %add.ptr3.i.i.i94.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %spec.select.i.i.i93.i
  %52 = load ptr, ptr %add.ptr3.i.i.i94.i, align 8
  %add.ptr4.i.i.i95.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %secondChild.027.i.i.i83.i
  store ptr %52, ptr %add.ptr4.i.i.i95.i, align 8
  %cmp.i.i.i96.i = icmp ult i64 %spec.select.i.i.i93.i, %div23.i.i.i79.i
  br i1 %cmp.i.i.i96.i, label %while.body.i.i.i82.i, label %while.end.i.i.i97.i, !llvm.loop !8

while.end.i.i.i97.i:                              ; preds = %while.body.i.i.i82.i, %if.then.i73.i
  %secondChild.0.lcssa.i.i.i98.i = phi i64 [ 0, %if.then.i73.i ], [ %spec.select.i.i.i93.i, %while.body.i.i.i82.i ]
  %53 = and i64 %sub.ptr.sub.i.i76.i, 8
  %cmp5.i.i.i99.i = icmp eq i64 %53, 0
  br i1 %cmp5.i.i.i99.i, label %land.lhs.true.i.i.i119.i, label %if.end16.i.i.i100.i

land.lhs.true.i.i.i119.i:                         ; preds = %while.end.i.i.i97.i
  %sub6.i.i.i120.i = add nsw i64 %sub.ptr.div.i.i77.i, -2
  %div724.i.i.i121.i = lshr exact i64 %sub6.i.i.i120.i, 1
  %cmp8.i.i.i122.i = icmp eq i64 %secondChild.0.lcssa.i.i.i98.i, %div724.i.i.i121.i
  br i1 %cmp8.i.i.i122.i, label %if.end16.i.thread.i.i123.i, label %if.end16.i.i.i100.i

if.end16.i.thread.i.i123.i:                       ; preds = %land.lhs.true.i.i.i119.i
  %add10.i.i.i124.i = shl nuw i64 %secondChild.0.lcssa.i.i.i98.i, 1
  %sub12.i.i.i125.i = or disjoint i64 %add10.i.i.i124.i, 1
  %add.ptr13.i.i.i126.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %sub12.i.i.i125.i
  %54 = load ptr, ptr %add.ptr13.i.i.i126.i, align 8
  %add.ptr14.i.i.i127.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %secondChild.0.lcssa.i.i.i98.i
  store ptr %54, ptr %add.ptr14.i.i.i127.i, align 8
  br label %land.rhs.i.i.i.i104.i.preheader

if.end16.i.i.i100.i:                              ; preds = %land.lhs.true.i.i.i119.i, %while.end.i.i.i97.i
  %cmp15.i.i.not.i.i101.i = icmp eq i64 %secondChild.0.lcssa.i.i.i98.i, 0
  br i1 %cmp15.i.i.not.i.i101.i, label %intern_pop_heap.exit.i113.i, label %land.rhs.i.i.i.i104.i.preheader

land.rhs.i.i.i.i104.i.preheader:                  ; preds = %if.end16.i.i.i100.i, %if.end16.i.thread.i.i123.i
  %holeIndex.addr.016.i.i.i.i105.i.ph = phi i64 [ %secondChild.0.lcssa.i.i.i98.i, %if.end16.i.i.i100.i ], [ %sub12.i.i.i125.i, %if.end16.i.thread.i.i123.i ]
  br label %land.rhs.i.i.i.i104.i

land.rhs.i.i.i.i104.i:                            ; preds = %land.rhs.i.i.i.i104.i.preheader, %while.body.i.i.i.i116.i
  %holeIndex.addr.016.i.i.i.i105.i = phi i64 [ %parent.017.i.i.i.i107.i, %while.body.i.i.i.i116.i ], [ %holeIndex.addr.016.i.i.i.i105.i.ph, %land.rhs.i.i.i.i104.i.preheader ]
  %parent.017.in.i.i.i.i106.i = add i64 %holeIndex.addr.016.i.i.i.i105.i, -1
  %parent.017.i.i.i.i107.i = lshr i64 %parent.017.in.i.i.i.i106.i, 1
  %add.ptr.i.i.i.i108.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %parent.017.i.i.i.i107.i
  %55 = load ptr, ptr %add.ptr.i.i.i.i108.i, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %46, align 8
  %cmp.i.i.i.i.i109.i = icmp ugt i64 %56, %57
  %cmp1.i.i.i.i.i110.i = icmp eq i64 %56, %57
  %cmp2.i.i.i.i.i111.i = icmp ugt ptr %55, %46
  %58 = and i1 %cmp2.i.i.i.i.i111.i, %cmp1.i.i.i.i.i110.i
  %narrow.i.i.i.i.i112.i = or i1 %cmp.i.i.i.i.i109.i, %58
  br i1 %narrow.i.i.i.i.i112.i, label %while.body.i.i.i.i116.i, label %intern_pop_heap.exit.i113.i

while.body.i.i.i.i116.i:                          ; preds = %land.rhs.i.i.i.i104.i
  %add.ptr2.i.i.i.i117.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.016.i.i.i.i105.i
  store ptr %55, ptr %add.ptr2.i.i.i.i117.i, align 8
  %cmp.i25.i.not.i.i118.i = icmp ult i64 %parent.017.in.i.i.i.i106.i, 2
  br i1 %cmp.i25.i.not.i.i118.i, label %intern_pop_heap.exit.i113.i, label %land.rhs.i.i.i.i104.i, !llvm.loop !9

intern_pop_heap.exit.i113.i:                      ; preds = %while.body.i.i.i.i116.i, %land.rhs.i.i.i.i104.i, %if.end16.i.i.i100.i
  %holeIndex.addr.0.lcssa.i.i.i.i114.i = phi i64 [ 0, %if.end16.i.i.i100.i ], [ %holeIndex.addr.016.i.i.i.i105.i, %land.rhs.i.i.i.i104.i ], [ 0, %while.body.i.i.i.i116.i ]
  %add.ptr5.i.i.i.i115.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.0.lcssa.i.i.i.i114.i
  store ptr %46, ptr %add.ptr5.i.i.i.i115.i, align 8
  br label %pop_heap.exit128.i

pop_heap.exit128.i:                               ; preds = %intern_pop_heap.exit.i113.i, %intern_pop_heap.exit.i.i
  %idxprom38.i = and i64 %sub.ptr.div.i, 4294967295
  %arrayidx39.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom38.i
  %59 = load i64, ptr %arrayidx39.i, align 8
  %idxprom40.i = and i64 %sub.ptr.div33.i, 4294967295
  %arrayidx41.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom40.i
  %60 = load i64, ptr %arrayidx41.i, align 8
  %add.i = add i64 %60, %59
  store i64 %add.i, ptr %arrayidx41.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %arrayidx37.i, i64 -1
  %61 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.i132.i = add nsw i64 %indvars.iv147.i, -2
  %cmp15.i.not.i.i = icmp eq i64 %sub.i132.i, 0
  br i1 %cmp15.i.not.i.i, label %push_heap.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %pop_heap.exit128.i, %while.body.i.i138.i
  %holeIndex.addr.016.i.i.i = phi i64 [ %parent.017.i.i.i, %while.body.i.i138.i ], [ %sub.i132.i, %pop_heap.exit128.i ]
  %parent.017.in.i.i.i = add nsw i64 %holeIndex.addr.016.i.i.i, -1
  %parent.017.i.i.i = lshr i64 %parent.017.in.i.i.i, 1
  %add.ptr.i.i133.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %parent.017.i.i.i
  %62 = load ptr, ptr %add.ptr.i.i133.i, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %61, align 8
  %cmp.i.i.i134.i = icmp ugt i64 %63, %64
  %cmp1.i.i.i135.i = icmp eq i64 %63, %64
  %cmp2.i.i.i136.i = icmp ugt ptr %62, %61
  %65 = and i1 %cmp2.i.i.i136.i, %cmp1.i.i.i135.i
  %narrow.i.i.i137.i = or i1 %cmp.i.i.i134.i, %65
  br i1 %narrow.i.i.i137.i, label %while.body.i.i138.i, label %push_heap.exit.i

while.body.i.i138.i:                              ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.016.i.i.i
  store ptr %62, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.not.i.i = icmp ult i64 %parent.017.in.i.i.i, 2
  br i1 %cmp.i.not.i.i, label %push_heap.exit.i, label %land.rhs.i.i.i, !llvm.loop !9

push_heap.exit.i:                                 ; preds = %while.body.i.i138.i, %land.rhs.i.i.i, %pop_heap.exit128.i
  %holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %pop_heap.exit128.i ], [ %holeIndex.addr.016.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i138.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %add.ptr9, i64 %holeIndex.addr.0.lcssa.i.i.i
  store ptr %61, ptr %add.ptr5.i.i.i, align 8
  br label %for.cond45.i

for.cond45.i:                                     ; preds = %for.cond45.i, %push_heap.exit.i
  %j.0.i = phi i32 [ %conv34.i, %push_heap.exit.i ], [ %67, %for.cond45.i ]
  %idxprom46.i = zext i32 %j.0.i to i64
  %arrayidx47.i = getelementptr inbounds i64, ptr %add.ptr8, i64 %idxprom46.i
  %66 = load i64, ptr %arrayidx47.i, align 8
  %inc48.i = add i64 %66, 1
  store i64 %inc48.i, ptr %arrayidx47.i, align 8
  %arrayidx50.i = getelementptr inbounds i32, ptr %add.ptr10, i64 %idxprom46.i
  %67 = load i32, ptr %arrayidx50.i, align 4
  %cmp51.i = icmp eq i32 %67, %j.0.i
  br i1 %cmp51.i, label %if.then53.i, label %for.cond45.i

if.then53.i:                                      ; preds = %for.cond45.i
  %arrayidx50.i.le = getelementptr inbounds i32, ptr %add.ptr10, i64 %idxprom46.i
  store i32 %conv25.i, ptr %arrayidx50.i.le, align 4
  br label %for.cond62.i

for.cond62.i:                                     ; preds = %for.cond62.i, %if.then53.i
  %j61.0.i = phi i32 [ %conv25.i, %if.then53.i ], [ %69, %for.cond62.i ]
  %idxprom63.i = zext i32 %j61.0.i to i64
  %arrayidx64.i = getelementptr inbounds i64, ptr %add.ptr8, i64 %idxprom63.i
  %68 = load i64, ptr %arrayidx64.i, align 8
  %inc65.i = add i64 %68, 1
  store i64 %inc65.i, ptr %arrayidx64.i, align 8
  %arrayidx67.i = getelementptr inbounds i32, ptr %add.ptr10, i64 %idxprom63.i
  %69 = load i32, ptr %arrayidx67.i, align 4
  %cmp68.i = icmp eq i32 %69, %j61.0.i
  br i1 %cmp68.i, label %while.cond20.loopexit.i, label %for.cond62.i, !llvm.loop !10

while.end76.i:                                    ; preds = %while.cond20.loopexit.i, %make_heap.exit.thread.i
  %arrayidx14.i118 = phi ptr [ %arrayidx14.i119, %make_heap.exit.thread.i ], [ %arrayidx14.i, %while.cond20.loopexit.i ]
  %idxprom13.i116 = phi i64 [ %idxprom13.i117, %make_heap.exit.thread.i ], [ %idxprom13.i, %while.cond20.loopexit.i ]
  %inc12.i113 = phi i32 [ %inc12.i114, %make_heap.exit.thread.i ], [ %inc12.i, %while.cond20.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %n.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %n.i.i, i8 0, i64 472, i1 false)
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %while.end76.i
  %indvars.iv.i.i = phi i64 [ 0, %while.end76.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %add.ptr8, i64 %indvars.iv.i.i
  %70 = load i64, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %70
  %71 = load i64, ptr %arrayidx7.i.i, align 8
  %add.i.i = add i64 %71, 1
  store i64 %add.i.i, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %for.body14.i.i, label %for.body4.i.i, !llvm.loop !11

for.body14.i.i:                                   ; preds = %for.body4.i.i, %for.body14.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %for.body14.i.i ], [ 58, %for.body4.i.i ]
  %c.019.i.i = phi i64 [ %shr.i.i, %for.body14.i.i ], [ 0, %for.body4.i.i ]
  %arrayidx16.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %indvars.iv23.i.i
  %72 = load i64, ptr %arrayidx16.i.i, align 8
  %add17.i.i = add i64 %72, %c.019.i.i
  %shr.i.i = lshr i64 %add17.i.i, 1
  store i64 %c.019.i.i, ptr %arrayidx16.i.i, align 8
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %cmp13.i.i = icmp ugt i64 %indvars.iv23.i.i, 1
  br i1 %cmp13.i.i, label %for.body14.i.i, label %for.body25.i.i, !llvm.loop !12

for.body25.i.i:                                   ; preds = %for.body14.i.i, %for.inc33.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %for.inc33.i.i ], [ 0, %for.body14.i.i ]
  %arrayidx27.i.i = getelementptr inbounds i64, ptr %add.ptr8, i64 %indvars.iv26.i.i
  %73 = load i64, ptr %arrayidx27.i.i, align 8
  %cmp28.not.i.i = icmp eq i64 %73, 0
  br i1 %cmp28.not.i.i, label %for.inc33.i.i, label %if.then.i139.i

if.then.i139.i:                                   ; preds = %for.body25.i.i
  %arrayidx29.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %73
  %74 = load i64, ptr %arrayidx29.i.i, align 8
  %inc30.i.i = add i64 %74, 1
  store i64 %inc30.i.i, ptr %arrayidx29.i.i, align 8
  %shl.i.i = shl i64 %74, 6
  %or.i.i = or i64 %shl.i.i, %73
  store i64 %or.i.i, ptr %arrayidx27.i.i, align 8
  br label %for.inc33.i.i

for.inc33.i.i:                                    ; preds = %if.then.i139.i, %for.body25.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 65537
  br i1 %exitcond29.not.i.i, label %hufBuildEncTable.exit, label %for.body25.i.i, !llvm.loop !13

hufBuildEncTable.exit:                            ; preds = %for.inc33.i.i
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %n.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %spare, ptr noundef nonnull align 8 dereferenceable(524296) %add.ptr8, i64 524296, i1 false)
  %cmp.not155.i = icmp ugt i32 %storemerge.i, %inc12.i113
  br i1 %cmp.not155.i, label %if.end14, label %for.body.i31

for.body.i31:                                     ; preds = %hufBuildEncTable.exit, %for.inc.i34
  %im.addr.0159.i = phi i32 [ %inc36.i, %for.inc.i34 ], [ %storemerge.i, %hufBuildEncTable.exit ]
  %lc.0158.i = phi i32 [ %lc.13.i, %for.inc.i34 ], [ 0, %hufBuildEncTable.exit ]
  %c.0157.i = phi i64 [ %c.1.i, %for.inc.i34 ], [ 0, %hufBuildEncTable.exit ]
  %out.0156.i = phi ptr [ %out.5.i, %for.inc.i34 ], [ %add.ptr, %hufBuildEncTable.exit ]
  %idxprom.i32 = zext i32 %im.addr.0159.i to i64
  %arrayidx.i33 = getelementptr inbounds i64, ptr %spare, i64 %idxprom.i32
  %75 = load i64, ptr %arrayidx.i33, align 8
  %conv.i131.i = and i64 %75, 63
  %cmp1.i = icmp eq i64 %conv.i131.i, 0
  %cmp2149.i = icmp ult i32 %im.addr.0159.i, %inc12.i113
  %or.cond.i = and i1 %cmp2149.i, %cmp1.i
  br i1 %or.cond.i, label %while.body.i, label %if.end30.i

while.body.i:                                     ; preds = %for.body.i31, %if.end.i
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %if.end.i ], [ %idxprom.i32, %for.body.i31 ]
  %zerun.0151.i = phi i64 [ %inc9.i, %if.end.i ], [ 1, %for.body.i31 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %arrayidx5.i = getelementptr inbounds i64, ptr %spare, i64 %indvars.iv.next.i37
  %76 = load i64, ptr %arrayidx5.i, align 8
  %conv.i27130.i = and i64 %76, 63
  %cmp7.not.i = icmp eq i64 %conv.i27130.i, 0
  br i1 %cmp7.not.i, label %if.end.i, label %while.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc9.i = add nuw nsw i64 %zerun.0151.i, 1
  %cmp2.i = icmp ult i64 %indvars.iv.next.i37, %idxprom13.i116
  %cmp3.i = icmp ult i64 %zerun.0151.i, 260
  %77 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %77, label %while.body.i, label %while.end.thread192.i, !llvm.loop !14

while.end.thread192.i:                            ; preds = %if.end.i
  %im.addr.1.lcssa.ph195.i = trunc i64 %indvars.iv.next.i37 to i32
  br label %if.then11.i

while.end.i:                                      ; preds = %while.body.i
  %im.addr.1.lcssa.ph.i = trunc i64 %indvars.iv.i36 to i32
  %cmp10.i = icmp ugt i64 %zerun.0151.i, 1
  br i1 %cmp10.i, label %if.then11.i, label %if.end30.i

if.then11.i:                                      ; preds = %while.end.i, %while.end.thread192.i
  %im.addr.1.lcssa.ph198.i = phi i32 [ %im.addr.1.lcssa.ph195.i, %while.end.thread192.i ], [ %im.addr.1.lcssa.ph.i, %while.end.i ]
  %zerun.0.lcssa.ph197.i = phi i64 [ %inc9.i, %while.end.thread192.i ], [ %zerun.0151.i, %while.end.i ]
  %cmp12.i = icmp ugt i64 %zerun.0.lcssa.ph197.i, 5
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then11.i
  %shl.i.i38 = shl i64 %c.0157.i, 6
  %add.i.i39 = add i32 %lc.0158.i, 6
  %or.i.i40 = or disjoint i64 %shl.i.i38, 63
  %cmp10.i.i = icmp sgt i32 %lc.0158.i, 1
  br i1 %cmp10.i.i, label %while.body.i.preheader.i, label %if.end17.i

while.body.i.preheader.i:                         ; preds = %if.then13.i
  %78 = zext i32 %add.i.i39 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.preheader.i
  %indvars.iv179.i = phi i64 [ %78, %while.body.i.preheader.i ], [ %79, %if.end.i.i ]
  %out.011.i.i = phi ptr [ %out.0156.i, %while.body.i.preheader.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %cmp1.not.i.i = icmp ult ptr %out.011.i.i, %add.ptr1
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %while.body.i.i
  %79 = add nsw i64 %indvars.iv179.i, -8
  %shr.i.i41 = lshr i64 %or.i.i40, %79
  %conv.i28.i = trunc i64 %shr.i.i41 to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.011.i.i, i64 1
  store i8 %conv.i28.i, ptr %out.011.i.i, align 1
  %cmp.i.wide.i = icmp ugt i64 %79, 7
  br i1 %cmp.i.wide.i, label %while.body.i.i, label %if.end17.thread.i, !llvm.loop !15

if.end17.thread.i:                                ; preds = %if.end.i.i
  %80 = trunc i64 %79 to i32
  %sub201.i = add nsw i64 %zerun.0.lcssa.ph197.i, -6
  %shl.i29202.i = shl i64 %or.i.i40, 8
  %add.i30203.i = or disjoint i32 %80, 8
  %or.i31204.i = or i64 %sub201.i, %shl.i29202.i
  br label %while.body.i36.preheader.i

if.end17.i:                                       ; preds = %if.then13.i
  %sub.i = add nsw i64 %zerun.0.lcssa.ph197.i, -6
  %shl.i29.i = shl i64 %or.i.i40, 8
  %add.i30.i = add nsw i32 %lc.0158.i, 14
  %or.i31.i = or i64 %sub.i, %shl.i29.i
  %cmp10.i32.i = icmp sgt i32 %add.i.i39, -1
  br i1 %cmp10.i32.i, label %while.body.i36.preheader.i, label %for.inc.i34

while.body.i36.preheader.i:                       ; preds = %if.end17.i, %if.end17.thread.i
  %or.i31208.i = phi i64 [ %or.i31204.i, %if.end17.thread.i ], [ %or.i31.i, %if.end17.i ]
  %add.i30207.i = phi i32 [ %add.i30203.i, %if.end17.thread.i ], [ %add.i30.i, %if.end17.i ]
  %out.1.ph206.i = phi ptr [ %incdec.ptr.i.i, %if.end17.thread.i ], [ %out.0156.i, %if.end17.i ]
  %81 = zext nneg i32 %add.i30207.i to i64
  br label %while.body.i36.i

while.body.i36.i:                                 ; preds = %if.end.i39.i, %while.body.i36.preheader.i
  %indvars.iv184.i = phi i64 [ %81, %while.body.i36.preheader.i ], [ %82, %if.end.i39.i ]
  %out.011.i37.i = phi ptr [ %out.1.ph206.i, %while.body.i36.preheader.i ], [ %incdec.ptr.i44.i, %if.end.i39.i ]
  %cmp1.not.i38.i = icmp ult ptr %out.011.i37.i, %add.ptr1
  br i1 %cmp1.not.i38.i, label %if.end.i39.i, label %return

if.end.i39.i:                                     ; preds = %while.body.i36.i
  %82 = add nsw i64 %indvars.iv184.i, -8
  %shr.i42.i = lshr i64 %or.i31208.i, %82
  %conv.i43.i = trunc i64 %shr.i42.i to i8
  %incdec.ptr.i44.i = getelementptr inbounds i8, ptr %out.011.i37.i, i64 1
  store i8 %conv.i43.i, ptr %out.011.i37.i, align 1
  %cmp.i45.wide.i = icmp ugt i64 %82, 7
  br i1 %cmp.i45.wide.i, label %while.body.i36.i, label %for.inc.loopexit.i, !llvm.loop !15

if.else.i:                                        ; preds = %if.then11.i
  %sub23.i = add nuw nsw i64 %zerun.0.lcssa.ph197.i, 57
  %shl.i47.i = shl i64 %c.0157.i, 6
  %add.i48.i = add i32 %lc.0158.i, 6
  %or.i49.i = or i64 %sub23.i, %shl.i47.i
  %cmp10.i50.i = icmp sgt i32 %lc.0158.i, 1
  br i1 %cmp10.i50.i, label %while.body.i54.preheader.i, label %for.inc.i34

while.body.i54.preheader.i:                       ; preds = %if.else.i
  %83 = zext i32 %add.i48.i to i64
  br label %while.body.i54.i

while.body.i54.i:                                 ; preds = %if.end.i57.i, %while.body.i54.preheader.i
  %indvars.iv174.i = phi i64 [ %83, %while.body.i54.preheader.i ], [ %84, %if.end.i57.i ]
  %out.011.i55.i = phi ptr [ %out.0156.i, %while.body.i54.preheader.i ], [ %incdec.ptr.i62.i, %if.end.i57.i ]
  %cmp1.not.i56.i = icmp ult ptr %out.011.i55.i, %add.ptr1
  br i1 %cmp1.not.i56.i, label %if.end.i57.i, label %return

if.end.i57.i:                                     ; preds = %while.body.i54.i
  %84 = add nsw i64 %indvars.iv174.i, -8
  %shr.i60.i = lshr i64 %or.i49.i, %84
  %conv.i61.i = trunc i64 %shr.i60.i to i8
  %incdec.ptr.i62.i = getelementptr inbounds i8, ptr %out.011.i55.i, i64 1
  store i8 %conv.i61.i, ptr %out.011.i55.i, align 1
  %cmp.i63.wide.i = icmp ugt i64 %84, 7
  br i1 %cmp.i63.wide.i, label %while.body.i54.i, label %for.inc.loopexit165.i, !llvm.loop !15

if.end30.i:                                       ; preds = %while.end.i, %for.body.i31
  %im.addr.2.i = phi i32 [ %im.addr.1.lcssa.ph.i, %while.end.i ], [ %im.addr.0159.i, %for.body.i31 ]
  %shl.i65.i = shl i64 %c.0157.i, 6
  %add.i66.i = add i32 %lc.0158.i, 6
  %or.i67.i = or disjoint i64 %conv.i131.i, %shl.i65.i
  %cmp10.i68.i = icmp sgt i32 %lc.0158.i, 1
  br i1 %cmp10.i68.i, label %while.body.i72.preheader.i, label %for.inc.i34

while.body.i72.preheader.i:                       ; preds = %if.end30.i
  %85 = zext i32 %add.i66.i to i64
  br label %while.body.i72.i

while.body.i72.i:                                 ; preds = %if.end.i75.i, %while.body.i72.preheader.i
  %indvars.iv169.i = phi i64 [ %85, %while.body.i72.preheader.i ], [ %86, %if.end.i75.i ]
  %out.011.i73.i = phi ptr [ %out.0156.i, %while.body.i72.preheader.i ], [ %incdec.ptr.i80.i, %if.end.i75.i ]
  %cmp1.not.i74.i = icmp ult ptr %out.011.i73.i, %add.ptr1
  br i1 %cmp1.not.i74.i, label %if.end.i75.i, label %return

if.end.i75.i:                                     ; preds = %while.body.i72.i
  %86 = add nsw i64 %indvars.iv169.i, -8
  %shr.i78.i = lshr i64 %or.i67.i, %86
  %conv.i79.i = trunc i64 %shr.i78.i to i8
  %incdec.ptr.i80.i = getelementptr inbounds i8, ptr %out.011.i73.i, i64 1
  store i8 %conv.i79.i, ptr %out.011.i73.i, align 1
  %cmp.i81.wide.i = icmp ugt i64 %86, 7
  br i1 %cmp.i81.wide.i, label %while.body.i72.i, label %for.inc.loopexit167.i, !llvm.loop !15

for.inc.loopexit.i:                               ; preds = %if.end.i39.i
  %87 = trunc i64 %82 to i32
  br label %for.inc.i34

for.inc.loopexit165.i:                            ; preds = %if.end.i57.i
  %88 = trunc i64 %84 to i32
  br label %for.inc.i34

for.inc.loopexit167.i:                            ; preds = %if.end.i75.i
  %89 = trunc i64 %86 to i32
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %for.inc.loopexit167.i, %for.inc.loopexit165.i, %for.inc.loopexit.i, %if.end30.i, %if.else.i, %if.end17.i
  %out.5.i = phi ptr [ %out.0156.i, %if.end17.i ], [ %out.0156.i, %if.else.i ], [ %out.0156.i, %if.end30.i ], [ %incdec.ptr.i44.i, %for.inc.loopexit.i ], [ %incdec.ptr.i62.i, %for.inc.loopexit165.i ], [ %incdec.ptr.i80.i, %for.inc.loopexit167.i ]
  %c.1.i = phi i64 [ %or.i31.i, %if.end17.i ], [ %or.i49.i, %if.else.i ], [ %or.i67.i, %if.end30.i ], [ %or.i31208.i, %for.inc.loopexit.i ], [ %or.i49.i, %for.inc.loopexit165.i ], [ %or.i67.i, %for.inc.loopexit167.i ]
  %lc.13.i = phi i32 [ %add.i30.i, %if.end17.i ], [ %add.i48.i, %if.else.i ], [ %add.i66.i, %if.end30.i ], [ %87, %for.inc.loopexit.i ], [ %88, %for.inc.loopexit165.i ], [ %89, %for.inc.loopexit167.i ]
  %im.addr.3.i = phi i32 [ %im.addr.1.lcssa.ph198.i, %if.end17.i ], [ %im.addr.1.lcssa.ph198.i, %if.else.i ], [ %im.addr.2.i, %if.end30.i ], [ %im.addr.1.lcssa.ph198.i, %for.inc.loopexit.i ], [ %im.addr.1.lcssa.ph198.i, %for.inc.loopexit165.i ], [ %im.addr.2.i, %for.inc.loopexit167.i ]
  %inc36.i = add i32 %im.addr.3.i, 1
  %cmp.not.i = icmp ugt i32 %inc36.i, %inc12.i113
  br i1 %cmp.not.i, label %for.end.i35, label %for.body.i31, !llvm.loop !16

for.end.i35:                                      ; preds = %for.inc.i34
  %cmp37.i = icmp sgt i32 %lc.13.i, 0
  br i1 %cmp37.i, label %if.then39.i, label %if.end14

if.then39.i:                                      ; preds = %for.end.i35
  %cmp40.not.i = icmp ult ptr %out.5.i, %add.ptr1
  br i1 %cmp40.not.i, label %if.end43.i, label %return

if.end43.i:                                       ; preds = %if.then39.i
  %sub44.i = sub nuw nsw i32 8, %lc.13.i
  %sh_prom.i = zext nneg i32 %sub44.i to i64
  %shl.i = shl i64 %c.1.i, %sh_prom.i
  %conv45.i = trunc i64 %shl.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %out.5.i, i64 1
  store i8 %conv45.i, ptr %out.5.i, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end43.i, %for.end.i35, %hufBuildEncTable.exit
  %tableEnd.0 = phi ptr [ %incdec.ptr.i, %if.end43.i ], [ %out.5.i, %for.end.i35 ], [ %add.ptr, %hufBuildEncTable.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lc.i)
  store ptr %tableEnd.0, ptr %out.addr.i, align 8
  store i64 0, ptr %c.i, align 8
  store i32 0, ptr %lc.i, align 4
  %s.027.i = load i16, ptr %raw, align 2
  %cmp28.i.not = icmp eq i64 %nRaw, 1
  br i1 %cmp28.i.not, label %if.end24.i, label %for.body.i51

for.body.i51:                                     ; preds = %if.end14, %if.end13.i
  %s.031.i = phi i16 [ %s.0.i, %if.end13.i ], [ %s.027.i, %if.end14 ]
  %i.030.i = phi i64 [ %inc15.i, %if.end13.i ], [ 1, %if.end14 ]
  %cs.029.i = phi i32 [ %cs.1.i, %if.end13.i ], [ 0, %if.end14 ]
  %arrayidx1.i52 = getelementptr inbounds i16, ptr %raw, i64 %i.030.i
  %90 = load i16, ptr %arrayidx1.i52, align 2
  %cmp3.i53 = icmp eq i16 %s.031.i, %90
  %cmp5.i = icmp slt i32 %cs.029.i, 255
  %or.cond.i54 = select i1 %cmp3.i53, i1 %cmp5.i, i1 false
  br i1 %or.cond.i54, label %if.then.i58, label %if.else.i55

if.then.i58:                                      ; preds = %for.body.i51
  %inc.i59 = add nsw i32 %cs.029.i, 1
  br label %if.end13.i

if.else.i55:                                      ; preds = %for.body.i51
  %idxprom.i56 = zext i16 %s.031.i to i64
  %arrayidx7.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom.i56
  %91 = load i64, ptr %arrayidx7.i, align 8
  %92 = load i64, ptr %arrayidx14.i118, align 8
  %call.i = call fastcc i32 @sendCode(i64 noundef %91, i32 noundef %cs.029.i, i64 noundef %92, ptr noundef nonnull %c.i, ptr noundef nonnull %lc.i, ptr noundef nonnull %out.addr.i, ptr noundef nonnull %add.ptr1)
  %cmp10.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp10.not.i, label %if.else.if.end13_crit_edge.i, label %hufEncode.exit.thread

if.else.if.end13_crit_edge.i:                     ; preds = %if.else.i55
  %s.0.pre.i = load i16, ptr %arrayidx1.i52, align 2
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.if.end13_crit_edge.i, %if.then.i58
  %s.0.i = phi i16 [ %s.031.i, %if.then.i58 ], [ %s.0.pre.i, %if.else.if.end13_crit_edge.i ]
  %cs.1.i = phi i32 [ %inc.i59, %if.then.i58 ], [ 0, %if.else.if.end13_crit_edge.i ]
  %inc15.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i57 = icmp eq i64 %inc15.i, %nRaw
  br i1 %exitcond.not.i57, label %if.end24.i, label %for.body.i51, !llvm.loop !17

if.end24.i:                                       ; preds = %if.end13.i, %if.end14
  %cs.0.lcssa.i = phi i32 [ 0, %if.end14 ], [ %cs.1.i, %if.end13.i ]
  %s.0.lcssa.i = phi i16 [ %s.027.i, %if.end14 ], [ %s.0.i, %if.end13.i ]
  %idxprom19.i = zext i16 %s.0.lcssa.i to i64
  %arrayidx20.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom19.i
  %93 = load i64, ptr %arrayidx20.i, align 8
  %94 = load i64, ptr %arrayidx14.i118, align 8
  %call23.i = call fastcc i32 @sendCode(i64 noundef %93, i32 noundef %cs.0.lcssa.i, i64 noundef %94, ptr noundef nonnull %c.i, ptr noundef nonnull %lc.i, ptr noundef nonnull %out.addr.i, ptr noundef nonnull %add.ptr1)
  %cmp25.i = icmp eq i32 %call23.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %hufEncode.exit.thread

if.then27.i:                                      ; preds = %if.end24.i
  %95 = load i32, ptr %lc.i, align 4
  %tobool.not.i44 = icmp eq i32 %95, 0
  %.pre.i = load ptr, ptr %out.addr.i, align 8
  br i1 %tobool.not.i44, label %if.end34.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then27.i
  %cmp29.not.i = icmp ult ptr %.pre.i, %add.ptr1
  br i1 %cmp29.not.i, label %if.end32.i, label %hufEncode.exit.thread

if.end32.i:                                       ; preds = %if.then28.i
  %96 = load i64, ptr %c.i, align 8
  %sub.i45 = sub nsw i32 8, %95
  %sh_prom.i46 = zext nneg i32 %sub.i45 to i64
  %shl.i47 = shl i64 %96, %sh_prom.i46
  %conv33.i = trunc i64 %shl.i47 to i8
  store i8 %conv33.i, ptr %.pre.i, align 1
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end32.i, %if.then27.i
  %97 = ptrtoint ptr %.pre.i to i64
  %98 = ptrtoint ptr %tableEnd.0 to i64
  %sub35.i = sub i64 %97, %98
  %mul.i = shl i64 %sub35.i, 3
  %conv36.i = sext i32 %95 to i64
  %add.i48 = add i64 %mul.i, %conv36.i
  %cmp37.i49 = icmp ugt i64 %add.i48, 4294967295
  br i1 %cmp37.i49, label %hufEncode.exit.thread, label %if.end19

hufEncode.exit.thread:                            ; preds = %if.else.i55, %if.then28.i, %if.end34.i, %if.end24.i
  %retval.0.i43.ph = phi i32 [ %call23.i, %if.end24.i ], [ 4, %if.end34.i ], [ 4, %if.then28.i ], [ %call.i, %if.else.i55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lc.i)
  br label %return

if.end19:                                         ; preds = %if.end34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lc.i)
  %99 = ptrtoint ptr %add.ptr to i64
  %sub = sub i64 %98, %99
  %add = add nuw nsw i64 %add.i48, 7
  %div25 = lshr i64 %add, 3
  %conv.i60 = trunc i32 %storemerge.i to i8
  store i8 %conv.i60, ptr %out, align 1
  %shr.i = lshr i32 %storemerge.i, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i61 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i61, align 1
  %shr3.i = lshr i32 %storemerge.i, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i62 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i62, align 1
  %shr6.i = lshr i32 %storemerge.i, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %add.ptr20 = getelementptr inbounds i8, ptr %out, i64 4
  %conv.i63 = trunc i32 %inc12.i113 to i8
  store i8 %conv.i63, ptr %add.ptr20, align 1
  %shr.i64 = lshr i32 %inc12.i113, 8
  %conv1.i65 = trunc i32 %shr.i64 to i8
  %arrayidx2.i66 = getelementptr inbounds i8, ptr %out, i64 5
  store i8 %conv1.i65, ptr %arrayidx2.i66, align 1
  %shr3.i67 = lshr i32 %inc12.i113, 16
  %conv4.i68 = trunc i32 %shr3.i67 to i8
  %arrayidx5.i69 = getelementptr inbounds i8, ptr %out, i64 6
  store i8 %conv4.i68, ptr %arrayidx5.i69, align 1
  %shr6.i70 = lshr i32 %inc12.i113, 24
  %conv7.i71 = trunc i32 %shr6.i70 to i8
  %arrayidx8.i72 = getelementptr inbounds i8, ptr %out, i64 7
  store i8 %conv7.i71, ptr %arrayidx8.i72, align 1
  %add.ptr21 = getelementptr inbounds i8, ptr %out, i64 8
  %conv.i73 = trunc i64 %sub to i8
  store i8 %conv.i73, ptr %add.ptr21, align 1
  %shr.i74127 = lshr i64 %sub, 8
  %conv1.i75 = trunc i64 %shr.i74127 to i8
  %arrayidx2.i76 = getelementptr inbounds i8, ptr %out, i64 9
  store i8 %conv1.i75, ptr %arrayidx2.i76, align 1
  %shr3.i77128 = lshr i64 %sub, 16
  %conv4.i78 = trunc i64 %shr3.i77128 to i8
  %arrayidx5.i79 = getelementptr inbounds i8, ptr %out, i64 10
  store i8 %conv4.i78, ptr %arrayidx5.i79, align 1
  %shr6.i80129 = lshr i64 %sub, 24
  %conv7.i81 = trunc i64 %shr6.i80129 to i8
  %arrayidx8.i82 = getelementptr inbounds i8, ptr %out, i64 11
  store i8 %conv7.i81, ptr %arrayidx8.i82, align 1
  %add.ptr22 = getelementptr inbounds i8, ptr %out, i64 12
  %conv.i83 = trunc i64 %add.i48 to i8
  store i8 %conv.i83, ptr %add.ptr22, align 1
  %shr.i84130 = lshr i64 %add.i48, 8
  %conv1.i85 = trunc i64 %shr.i84130 to i8
  %arrayidx2.i86 = getelementptr inbounds i8, ptr %out, i64 13
  store i8 %conv1.i85, ptr %arrayidx2.i86, align 1
  %shr3.i87131 = lshr i64 %add.i48, 16
  %conv4.i88 = trunc i64 %shr3.i87131 to i8
  %arrayidx5.i89 = getelementptr inbounds i8, ptr %out, i64 14
  store i8 %conv4.i88, ptr %arrayidx5.i89, align 1
  %shr6.i90132 = lshr i64 %add.i48, 24
  %conv7.i91 = trunc i64 %shr6.i90132 to i8
  %arrayidx8.i92 = getelementptr inbounds i8, ptr %out, i64 15
  store i8 %conv7.i91, ptr %arrayidx8.i92, align 1
  %add.ptr23 = getelementptr inbounds i8, ptr %out, i64 16
  %conv24 = and i64 %div25, 536870911
  %100 = ptrtoint ptr %out to i64
  %add25 = sub i64 %98, %100
  %sub26 = add i64 %add25, %conv24
  store i32 0, ptr %add.ptr23, align 1
  store i64 %sub26, ptr %encbytes, align 8
  br label %return

return:                                           ; preds = %while.body.i72.i, %while.body.i54.i, %while.body.i.i, %while.body.i36.i, %if.then39.i, %hufEncode.exit.thread, %if.end, %if.end19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end19 ], [ 3, %if.end ], [ %retval.0.i43.ph, %hufEncode.exit.thread ], [ 4, %if.then39.i ], [ 4, %while.body.i36.i ], [ 4, %while.body.i.i ], [ 4, %while.body.i54.i ], [ 4, %while.body.i72.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_huf_decompress(ptr noundef readonly %decode, ptr noundef %compressed, i64 noundef %nCompressed, ptr noundef %raw, i64 noundef %nRaw, ptr nocapture noundef %spare, i64 noundef %sparebytes) local_unnamed_addr #2 {
entry:
  %n.i.i = alloca [59 x i64], align 16
  %base.i = alloca [59 x i64], align 16
  %offset.i = alloca [59 x i64], align 16
  %codeCount.i = alloca [59 x i64], align 16
  %mapping.i = alloca [59 x i64], align 16
  %tobool.not = icmp eq ptr %decode, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %0 = load ptr, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pctxt.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  %cmp = icmp ult i64 %nCompressed, 20
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %cmp2.not = icmp eq i64 %nRaw, 0
  %. = select i1 %cmp2.not, i32 0, i32 3
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq i64 %sparebytes, 786440
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %1 = load i32, ptr %compressed, align 1
  %add.ptr = getelementptr inbounds i8, ptr %compressed, i64 4
  %2 = load i32, ptr %add.ptr, align 1
  %add.ptr11 = getelementptr inbounds i8, ptr %compressed, i64 12
  %3 = load i32, ptr %add.ptr11, align 1
  %cmp13 = icmp ugt i32 %1, 65536
  %cmp14 = icmp ugt i32 %2, 65536
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp14
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end8
  %add.ptr17 = getelementptr inbounds i8, ptr %compressed, i64 20
  %conv = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv, 7
  %div40 = lshr i64 %add, 3
  %add18 = add nuw nsw i64 %div40, 20
  %cmp19 = icmp ugt i64 %add18, %nCompressed
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  %cmp25 = icmp ugt i32 %3, 128
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %base.i)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %offset.i)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %codeCount.i)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %mapping.i)
  store i32 %2, ptr %spare, align 8
  %_numSymbols.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 1
  store i32 0, ptr %_numSymbols.i, align 4
  %_minCodeLength.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 2
  store i8 -1, ptr %_minCodeLength.i, align 8
  %_maxCodeLength.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 3
  store i8 0, ptr %_maxCodeLength.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %codeCount.i, i8 0, i64 472, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %base.i, i8 -1, i64 472, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %offset.i, i8 0, i64 472, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %compressed, i64 %nCompressed
  %conv.i = zext nneg i32 %1 to i64
  %conv6.i = zext nneg i32 %2 to i64
  %cmp7.not172.i = icmp ugt i32 %1, %2
  br i1 %cmp7.not172.i, label %for.cond74.preheader.i, label %for.body9.i

for.cond74.preheader.i:                           ; preds = %for.inc70.i, %if.then27
  %4 = phi i8 [ 0, %if.then27 ], [ %15, %for.inc70.i ]
  %5 = phi i8 [ -1, %if.then27 ], [ %16, %for.inc70.i ]
  br label %for.body77.i

for.body9.i:                                      ; preds = %if.then27, %for.inc70.i
  %6 = phi i8 [ %15, %for.inc70.i ], [ 0, %if.then27 ]
  %7 = phi i8 [ %16, %for.inc70.i ], [ -1, %if.then27 ]
  %symbol.0176.i = phi i64 [ %inc71.i, %for.inc70.i ], [ %conv.i, %if.then27 ]
  %currBitCount.0175.i = phi i32 [ %currBitCount.4.i, %for.inc70.i ], [ 0, %if.then27 ]
  %currBits.0174.i = phi i64 [ %currBits.6.i, %for.inc70.i ], [ 0, %if.then27 ]
  %currByte.0173.i = phi ptr [ %currByte.6.i, %for.inc70.i ], [ %add.ptr17, %if.then27 ]
  %cmp10.not.i = icmp ult ptr %currByte.0173.i, %add.ptr.i
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %for.body9.i
  %tobool.not.i = icmp eq ptr %pctxt.0, null
  br i1 %tobool.not.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

if.end13.i:                                       ; preds = %for.body9.i
  %cmp8.i.i = icmp slt i32 %currBitCount.0175.i, 6
  br i1 %cmp8.i.i, label %while.body.i.i, label %fasthuf_read_bits.exit.i

while.body.i.i:                                   ; preds = %if.end13.i, %while.body.i.i
  %currByte.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %currByte.0173.i, %if.end13.i ]
  %currBits.1.i = phi i64 [ %or.i.i, %while.body.i.i ], [ %currBits.0174.i, %if.end13.i ]
  %currBitCount.1.i = phi i32 [ %add.i.i, %while.body.i.i ], [ %currBitCount.0175.i, %if.end13.i ]
  %shl.i.i = shl i64 %currBits.1.i, 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %currByte.1.i, i64 1
  %8 = load i8, ptr %currByte.1.i, align 1
  %conv.i.i = zext i8 %8 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %add.i.i = add nsw i32 %currBitCount.1.i, 8
  %cmp.i.i = icmp slt i32 %currBitCount.1.i, -2
  br i1 %cmp.i.i, label %while.body.i.i, label %fasthuf_read_bits.exit.i, !llvm.loop !18

fasthuf_read_bits.exit.i:                         ; preds = %while.body.i.i, %if.end13.i
  %currByte.2.i = phi ptr [ %currByte.0173.i, %if.end13.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %currBits.2.i = phi i64 [ %currBits.0174.i, %if.end13.i ], [ %or.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i32 [ %currBitCount.0175.i, %if.end13.i ], [ %add.i.i, %while.body.i.i ]
  %sub.i.i = add nsw i32 %.lcssa.i.i, -6
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %currBits.2.i, %sh_prom.i.i
  %and.i.i = and i64 %shr.i.i, 63
  %cmp15.i = icmp ult i64 %and.i.i, 59
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %fasthuf_read_bits.exit.i
  %cmp18.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp18.i, label %for.inc70.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i
  %conv23.i = zext i8 %7 to i64
  %cmp24.i = icmp ult i64 %and.i.i, %conv23.i
  br i1 %cmp24.i, label %if.then26.i, label %if.end29.i

if.then26.i:                                      ; preds = %if.end21.i
  %conv27.i = trunc i64 %and.i.i to i8
  store i8 %conv27.i, ptr %_minCodeLength.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %if.end21.i
  %9 = phi i8 [ %conv27.i, %if.then26.i ], [ %7, %if.end21.i ]
  %conv31.i = zext nneg i8 %6 to i64
  %cmp32.i = icmp ugt i64 %and.i.i, %conv31.i
  br i1 %cmp32.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end29.i
  %conv35.i = trunc i64 %and.i.i to i8
  store i8 %conv35.i, ptr %_maxCodeLength.i, align 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then34.i, %if.end29.i
  %10 = phi i8 [ %conv35.i, %if.then34.i ], [ %6, %if.end29.i ]
  %arrayidx38.i = getelementptr inbounds [59 x i64], ptr %codeCount.i, i64 0, i64 %and.i.i
  %11 = load i64, ptr %arrayidx38.i, align 8
  %inc39.i = add i64 %11, 1
  store i64 %inc39.i, ptr %arrayidx38.i, align 8
  br label %if.end59.i

if.else.i:                                        ; preds = %fasthuf_read_bits.exit.i
  %cmp40.i = icmp eq i64 %and.i.i, 63
  br i1 %cmp40.i, label %if.then42.i, label %if.else54.i

if.then42.i:                                      ; preds = %if.else.i
  %cmp43.not.i = icmp ult ptr %currByte.2.i, %add.ptr.i
  br i1 %cmp43.not.i, label %if.end51.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then42.i
  %tobool46.not.i = icmp eq ptr %pctxt.0, null
  br i1 %tobool46.not.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

if.end51.i:                                       ; preds = %if.then42.i
  %cmp8.i98.i = icmp ult i32 %sub.i.i, 8
  br i1 %cmp8.i98.i, label %fasthuf_read_bits.exit111.loopexit.i, label %fasthuf_read_bits.exit111.i

fasthuf_read_bits.exit111.loopexit.i:             ; preds = %if.end51.i
  %add.i109.i = add nuw nsw i32 %.lcssa.i.i, 2
  %shl.i105.i = shl i64 %currBits.2.i, 8
  %12 = load i8, ptr %currByte.2.i, align 1
  %conv.i107.i = zext i8 %12 to i64
  %or.i108.i = or disjoint i64 %shl.i105.i, %conv.i107.i
  %incdec.ptr.i106.i = getelementptr inbounds i8, ptr %currByte.2.i, i64 1
  br label %fasthuf_read_bits.exit111.i

fasthuf_read_bits.exit111.i:                      ; preds = %fasthuf_read_bits.exit111.loopexit.i, %if.end51.i
  %currByte.4.i = phi ptr [ %currByte.2.i, %if.end51.i ], [ %incdec.ptr.i106.i, %fasthuf_read_bits.exit111.loopexit.i ]
  %currBits.4.i = phi i64 [ %currBits.2.i, %if.end51.i ], [ %or.i108.i, %fasthuf_read_bits.exit111.loopexit.i ]
  %.lcssa.i99.i = phi i32 [ %sub.i.i, %if.end51.i ], [ %add.i109.i, %fasthuf_read_bits.exit111.loopexit.i ]
  %sub.i100.i = add nsw i32 %.lcssa.i99.i, -8
  %sh_prom.i101.i = zext nneg i32 %sub.i100.i to i64
  %shr.i102.i = lshr i64 %currBits.4.i, %sh_prom.i101.i
  %and.i103.i = and i64 %shr.i102.i, 255
  %sub.i = add nuw i64 %symbol.0176.i, 5
  %add53.i = add nuw i64 %sub.i, %and.i103.i
  br label %if.end59.i

if.else54.i:                                      ; preds = %if.else.i
  %add56.i = add i64 %symbol.0176.i, -58
  %add57.i = add i64 %add56.i, %and.i.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else54.i, %fasthuf_read_bits.exit111.i, %if.end37.i
  %13 = phi i8 [ %10, %if.end37.i ], [ %6, %fasthuf_read_bits.exit111.i ], [ %6, %if.else54.i ]
  %14 = phi i8 [ %9, %if.end37.i ], [ %7, %fasthuf_read_bits.exit111.i ], [ %7, %if.else54.i ]
  %currByte.5.i = phi ptr [ %currByte.2.i, %if.end37.i ], [ %currByte.4.i, %fasthuf_read_bits.exit111.i ], [ %currByte.2.i, %if.else54.i ]
  %currBits.5.i = phi i64 [ %currBits.2.i, %if.end37.i ], [ %currBits.4.i, %fasthuf_read_bits.exit111.i ], [ %currBits.2.i, %if.else54.i ]
  %currBitCount.3.i = phi i32 [ %sub.i.i, %if.end37.i ], [ %sub.i100.i, %fasthuf_read_bits.exit111.i ], [ %sub.i.i, %if.else54.i ]
  %symbol.1.i = phi i64 [ %symbol.0176.i, %if.end37.i ], [ %add53.i, %fasthuf_read_bits.exit111.i ], [ %add57.i, %if.else54.i ]
  %cmp61.i = icmp ugt i64 %symbol.1.i, %conv6.i
  br i1 %cmp61.i, label %if.then63.i, label %for.inc70.i

if.then63.i:                                      ; preds = %if.end59.i
  %tobool64.not.i = icmp eq ptr %pctxt.0, null
  br i1 %tobool64.not.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

for.inc70.i:                                      ; preds = %if.end59.i, %if.then17.i
  %15 = phi i8 [ %6, %if.then17.i ], [ %13, %if.end59.i ]
  %16 = phi i8 [ %7, %if.then17.i ], [ %14, %if.end59.i ]
  %currByte.6.i = phi ptr [ %currByte.2.i, %if.then17.i ], [ %currByte.5.i, %if.end59.i ]
  %currBits.6.i = phi i64 [ %currBits.2.i, %if.then17.i ], [ %currBits.5.i, %if.end59.i ]
  %currBitCount.4.i = phi i32 [ %sub.i.i, %if.then17.i ], [ %currBitCount.3.i, %if.end59.i ]
  %symbol.2.i = phi i64 [ %symbol.0176.i, %if.then17.i ], [ %symbol.1.i, %if.end59.i ]
  %inc71.i = add nuw nsw i64 %symbol.2.i, 1
  %cmp7.not.not.i = icmp ult i64 %symbol.2.i, %conv6.i
  br i1 %cmp7.not.not.i, label %for.body9.i, label %for.cond74.preheader.i, !llvm.loop !19

for.body77.i:                                     ; preds = %for.body77.i, %for.cond74.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond74.preheader.i ], [ %indvars.iv.next.i, %for.body77.i ]
  %17 = phi i32 [ 0, %for.cond74.preheader.i ], [ %add82.i, %for.body77.i ]
  %arrayidx79.i = getelementptr inbounds [59 x i64], ptr %codeCount.i, i64 0, i64 %indvars.iv.i
  %18 = load i64, ptr %arrayidx79.i, align 8
  %conv80.i = trunc i64 %18 to i32
  %add82.i = add i32 %17, %conv80.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 58
  br i1 %exitcond.not.i, label %for.end85.i, label %for.body77.i, !llvm.loop !20

for.end85.i:                                      ; preds = %for.body77.i
  store i32 %add82.i, ptr %_numSymbols.i, align 4
  %cmp88.i = icmp ugt i32 %add82.i, 65537
  br i1 %cmp88.i, label %if.then90.i, label %if.end96.i

if.then90.i:                                      ; preds = %for.end85.i
  %tobool91.not.i = icmp eq ptr %pctxt.0, null
  br i1 %tobool91.not.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

if.end96.i:                                       ; preds = %for.end85.i
  %conv98.i = zext i8 %5 to i32
  %conv101.i = zext nneg i8 %4 to i32
  %cmp102.not179.i = icmp ugt i8 %5, %4
  br i1 %cmp102.not179.i, label %if.end96.i.for.end150.i_crit_edge, label %for.body104.preheader.i

if.end96.i.for.end150.i_crit_edge:                ; preds = %if.end96.i
  %.pre = zext nneg i8 %4 to i64
  br label %for.end150.i

for.body104.preheader.i:                          ; preds = %if.end96.i
  %19 = zext i8 %5 to i64
  %20 = zext nneg i8 %4 to i64
  %21 = add nuw nsw i32 %conv101.i, 1
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.body104.i, %for.body104.preheader.i
  %indvars.iv204.i = phi i64 [ %19, %for.body104.preheader.i ], [ %indvars.iv.next205.i, %for.body104.i ]
  %arrayidx106.i = getelementptr inbounds [59 x i64], ptr %codeCount.i, i64 0, i64 %indvars.iv204.i
  %22 = load i64, ptr %arrayidx106.i, align 8
  %conv107.i = uitofp i64 %22 to double
  %23 = sub nsw i64 %20, %indvars.iv204.i
  %shl.i = shl i64 2, %23
  %conv111.i = sitofp i64 %shl.i to double
  %mul.i = fmul double %conv107.i, %conv111.i
  %arrayidx113.i = getelementptr inbounds double, ptr %offset.i, i64 %indvars.iv204.i
  store double %mul.i, ptr %arrayidx113.i, align 8
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count.i
  br i1 %exitcond208.not.i, label %for.body125.i, label %for.body104.i, !llvm.loop !21

for.body125.i:                                    ; preds = %for.body104.i, %for.end138.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %for.end138.i ], [ %19, %for.body104.i ]
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %cmp130.not183.not.i = icmp ult i64 %indvars.iv214.i, %20
  br i1 %cmp130.not183.not.i, label %for.body132.i, label %for.end138.i

for.body132.i:                                    ; preds = %for.body125.i, %for.body132.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %for.body132.i ], [ %indvars.iv.next215.i, %for.body125.i ]
  %tmp.0184.i = phi double [ %add135.i, %for.body132.i ], [ 0.000000e+00, %for.body125.i ]
  %arrayidx134.i = getelementptr inbounds double, ptr %offset.i, i64 %indvars.iv211.i
  %24 = load double, ptr %arrayidx134.i, align 8
  %add135.i = fadd double %tmp.0184.i, %24
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %cmp130.not.not.i = icmp ult i64 %indvars.iv211.i, %20
  br i1 %cmp130.not.not.i, label %for.body132.i, label %for.end138.i, !llvm.loop !22

for.end138.i:                                     ; preds = %for.body132.i, %for.body125.i
  %tmp.0.lcssa.i = phi double [ 0.000000e+00, %for.body125.i ], [ %add135.i, %for.body132.i ]
  %25 = sub nsw i64 %20, %indvars.iv214.i
  %shl143.i = shl i64 2, %25
  %conv144.i = sitofp i64 %shl143.i to double
  %div.i = fdiv double %tmp.0.lcssa.i, %conv144.i
  %26 = tail call double @llvm.ceil.f64(double %div.i)
  %conv145.i = fptoui double %26 to i64
  %arrayidx147.i = getelementptr inbounds [59 x i64], ptr %base.i, i64 0, i64 %indvars.iv214.i
  store i64 %conv145.i, ptr %arrayidx147.i, align 8
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count.i
  br i1 %exitcond219.not.i, label %for.end150.i, label %for.body125.i, !llvm.loop !23

for.end150.i:                                     ; preds = %for.end138.i, %if.end96.i.for.end150.i_crit_edge
  %idxprom152.i.pre-phi = phi i64 [ %.pre, %if.end96.i.for.end150.i_crit_edge ], [ %20, %for.end138.i ]
  %arrayidx153.i = getelementptr inbounds [59 x i64], ptr %offset.i, i64 0, i64 %idxprom152.i.pre-phi
  store i64 0, ptr %arrayidx153.i, align 8
  %cmp161.not.not189.i = icmp ugt i8 %4, %5
  br i1 %cmp161.not.not189.i, label %for.body163.preheader.i, label %for.cond176.preheader.i

for.body163.preheader.i:                          ; preds = %for.end150.i
  %27 = zext i8 %5 to i64
  br label %for.body163.i

for.cond176.preheader.i:                          ; preds = %for.body163.i, %for.end150.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %mapping.i, i8 -1, i64 472, i1 false)
  br i1 %cmp102.not179.i, label %for.end200.i, label %for.body193.preheader.i

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %28 = phi i64 [ 0, %for.body163.preheader.i ], [ %add170.i, %for.body163.i ]
  %indvars.iv220.i = phi i64 [ %idxprom152.i.pre-phi, %for.body163.preheader.i ], [ %indvars.iv.next221.i, %for.body163.i ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, -1
  %arrayidx169.i = getelementptr inbounds [59 x i64], ptr %codeCount.i, i64 0, i64 %indvars.iv220.i
  %29 = load i64, ptr %arrayidx169.i, align 8
  %add170.i = add i64 %29, %28
  %arrayidx172.i = getelementptr inbounds [59 x i64], ptr %offset.i, i64 0, i64 %indvars.iv.next221.i
  store i64 %add170.i, ptr %arrayidx172.i, align 8
  %cmp161.not.not.i = icmp sgt i64 %indvars.iv.next221.i, %27
  br i1 %cmp161.not.not.i, label %for.body163.i, label %for.cond176.preheader.i, !llvm.loop !24

for.body193.preheader.i:                          ; preds = %for.cond176.preheader.i
  %30 = zext i8 %5 to i64
  %31 = shl nuw nsw i64 %30, 3
  %scevgep.i = getelementptr i8, ptr %mapping.i, i64 %31
  %scevgep226.i = getelementptr i8, ptr %offset.i, i64 %31
  %32 = sub nsw i32 %conv101.i, %conv98.i
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep226.i, i64 %35, i1 false)
  br label %for.end200.i

for.end200.i:                                     ; preds = %for.body193.preheader.i, %for.cond176.preheader.i
  br i1 %cmp7.not172.i, label %for.end249.i, label %for.body207.i

for.body207.i:                                    ; preds = %for.end200.i, %for.inc247.i
  %symbol201.0198.i = phi i64 [ %inc248.i, %for.inc247.i ], [ %conv.i, %for.end200.i ]
  %currBitCount.5197.i = phi i32 [ %currBitCount.8.i, %for.inc247.i ], [ 0, %for.end200.i ]
  %currBits.7196.i = phi i64 [ %currBits.12.i, %for.inc247.i ], [ 0, %for.end200.i ]
  %currByte.7195.i = phi ptr [ %currByte.12.i, %for.inc247.i ], [ %add.ptr17, %for.end200.i ]
  %cmp8.i112.i = icmp slt i32 %currBitCount.5197.i, 6
  br i1 %cmp8.i112.i, label %while.body.i118.i, label %fasthuf_read_bits.exit125.i

while.body.i118.i:                                ; preds = %for.body207.i, %while.body.i118.i
  %currByte.8.i = phi ptr [ %incdec.ptr.i120.i, %while.body.i118.i ], [ %currByte.7195.i, %for.body207.i ]
  %currBits.8.i = phi i64 [ %or.i122.i, %while.body.i118.i ], [ %currBits.7196.i, %for.body207.i ]
  %currBitCount.6.i = phi i32 [ %add.i123.i, %while.body.i118.i ], [ %currBitCount.5197.i, %for.body207.i ]
  %shl.i119.i = shl i64 %currBits.8.i, 8
  %incdec.ptr.i120.i = getelementptr inbounds i8, ptr %currByte.8.i, i64 1
  %36 = load i8, ptr %currByte.8.i, align 1
  %conv.i121.i = zext i8 %36 to i64
  %or.i122.i = or disjoint i64 %shl.i119.i, %conv.i121.i
  %add.i123.i = add nsw i32 %currBitCount.6.i, 8
  %cmp.i124.i = icmp slt i32 %currBitCount.6.i, -2
  br i1 %cmp.i124.i, label %while.body.i118.i, label %fasthuf_read_bits.exit125.i, !llvm.loop !18

fasthuf_read_bits.exit125.i:                      ; preds = %while.body.i118.i, %for.body207.i
  %currByte.9.i = phi ptr [ %currByte.7195.i, %for.body207.i ], [ %incdec.ptr.i120.i, %while.body.i118.i ]
  %currBits.9.i = phi i64 [ %currBits.7196.i, %for.body207.i ], [ %or.i122.i, %while.body.i118.i ]
  %.lcssa.i113.i = phi i32 [ %currBitCount.5197.i, %for.body207.i ], [ %add.i123.i, %while.body.i118.i ]
  %sub.i114.i = add nsw i32 %.lcssa.i113.i, -6
  %sh_prom.i115.i = zext nneg i32 %sub.i114.i to i64
  %shr.i116.i = lshr i64 %currBits.9.i, %sh_prom.i115.i
  %and.i117.i = and i64 %shr.i116.i, 63
  %cmp209.i = icmp ult i64 %and.i117.i, 59
  br i1 %cmp209.i, label %if.then211.i, label %if.else233.i

if.then211.i:                                     ; preds = %fasthuf_read_bits.exit125.i
  %cmp212.i = icmp eq i64 %and.i117.i, 0
  br i1 %cmp212.i, label %for.inc247.i, label %if.end215.i

if.end215.i:                                      ; preds = %if.then211.i
  %arrayidx216.i = getelementptr inbounds [59 x i64], ptr %mapping.i, i64 0, i64 %and.i117.i
  %37 = load i64, ptr %arrayidx216.i, align 8
  %38 = load i32, ptr %_numSymbols.i, align 4
  %conv218.i = zext i32 %38 to i64
  %cmp219.not.i = icmp ult i64 %37, %conv218.i
  br i1 %cmp219.not.i, label %if.end227.i, label %if.then221.i

if.then221.i:                                     ; preds = %if.end215.i
  %tobool222.not.i = icmp eq ptr %pctxt.0, null
  br i1 %tobool222.not.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

if.end227.i:                                      ; preds = %if.end215.i
  %conv228.i = trunc i64 %symbol201.0198.i to i32
  %arrayidx230.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 5, i64 %37
  store i32 %conv228.i, ptr %arrayidx230.i, align 4
  %inc232.i = add nuw nsw i64 %37, 1
  store i64 %inc232.i, ptr %arrayidx216.i, align 8
  br label %for.inc247.i

if.else233.i:                                     ; preds = %fasthuf_read_bits.exit125.i
  %cmp234.i = icmp eq i64 %and.i117.i, 63
  br i1 %cmp234.i, label %if.then236.i, label %if.else241.i

if.then236.i:                                     ; preds = %if.else233.i
  %cmp8.i126.i = icmp ult i32 %sub.i114.i, 8
  br i1 %cmp8.i126.i, label %fasthuf_read_bits.exit139.loopexit.i, label %fasthuf_read_bits.exit139.i

fasthuf_read_bits.exit139.loopexit.i:             ; preds = %if.then236.i
  %add.i137.i = add nuw nsw i32 %.lcssa.i113.i, 2
  %shl.i133.i = shl i64 %currBits.9.i, 8
  %39 = load i8, ptr %currByte.9.i, align 1
  %conv.i135.i = zext i8 %39 to i64
  %or.i136.i = or disjoint i64 %shl.i133.i, %conv.i135.i
  %incdec.ptr.i134.i = getelementptr inbounds i8, ptr %currByte.9.i, i64 1
  br label %fasthuf_read_bits.exit139.i

fasthuf_read_bits.exit139.i:                      ; preds = %fasthuf_read_bits.exit139.loopexit.i, %if.then236.i
  %currByte.11.i = phi ptr [ %currByte.9.i, %if.then236.i ], [ %incdec.ptr.i134.i, %fasthuf_read_bits.exit139.loopexit.i ]
  %currBits.11.i = phi i64 [ %currBits.9.i, %if.then236.i ], [ %or.i136.i, %fasthuf_read_bits.exit139.loopexit.i ]
  %.lcssa.i127.i = phi i32 [ %sub.i114.i, %if.then236.i ], [ %add.i137.i, %fasthuf_read_bits.exit139.loopexit.i ]
  %sub.i128.i = add nsw i32 %.lcssa.i127.i, -8
  %sh_prom.i129.i = zext nneg i32 %sub.i128.i to i64
  %shr.i130.i = lshr i64 %currBits.11.i, %sh_prom.i129.i
  %and.i131.i = and i64 %shr.i130.i, 255
  %sub239.i = add nuw i64 %symbol201.0198.i, 5
  %add240.i = add nuw i64 %sub239.i, %and.i131.i
  br label %for.inc247.i

if.else241.i:                                     ; preds = %if.else233.i
  %add243.i = add i64 %symbol201.0198.i, -58
  %add244.i = add i64 %add243.i, %and.i117.i
  br label %for.inc247.i

for.inc247.i:                                     ; preds = %if.else241.i, %fasthuf_read_bits.exit139.i, %if.end227.i, %if.then211.i
  %currByte.12.i = phi ptr [ %currByte.9.i, %if.then211.i ], [ %currByte.9.i, %if.end227.i ], [ %currByte.11.i, %fasthuf_read_bits.exit139.i ], [ %currByte.9.i, %if.else241.i ]
  %currBits.12.i = phi i64 [ %currBits.9.i, %if.then211.i ], [ %currBits.9.i, %if.end227.i ], [ %currBits.11.i, %fasthuf_read_bits.exit139.i ], [ %currBits.9.i, %if.else241.i ]
  %currBitCount.8.i = phi i32 [ %sub.i114.i, %if.then211.i ], [ %sub.i114.i, %if.end227.i ], [ %sub.i128.i, %fasthuf_read_bits.exit139.i ], [ %sub.i114.i, %if.else241.i ]
  %symbol201.1.i = phi i64 [ %symbol201.0198.i, %if.then211.i ], [ %symbol201.0198.i, %if.end227.i ], [ %add240.i, %fasthuf_read_bits.exit139.i ], [ %add244.i, %if.else241.i ]
  %inc248.i = add nuw nsw i64 %symbol201.1.i, 1
  %cmp205.not.not.i = icmp ult i64 %symbol201.1.i, %conv6.i
  br i1 %cmp205.not.not.i, label %for.body207.i, label %for.end249.i, !llvm.loop !25

for.end249.i:                                     ; preds = %for.inc247.i, %for.end200.i
  %currByte.7.lcssa.i = phi ptr [ %add.ptr17, %for.end200.i ], [ %currByte.12.i, %for.inc247.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end249.i
  %indvars.iv.i.i = phi i64 [ 0, %for.end249.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %base.i, i64 %indvars.iv.i.i
  %40 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %40, -1
  %41 = sub nuw nsw i64 64, %indvars.iv.i.i
  %shl.i140.i = shl i64 %40, %41
  %shl.sink.i.i = select i1 %cmp1.not.i.i, i64 -1, i64 %shl.i140.i
  %42 = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 6, i64 %indvars.iv.i.i
  store i64 %shl.sink.i.i, ptr %42, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 59
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body.i.i
  %_ljBase9.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 6
  %arrayidx10.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 6, i64 59
  store i64 0, ptr %arrayidx10.i.i, align 8
  %43 = load i64, ptr %offset.i, align 16
  %44 = load i64, ptr %_ljBase9.i.i, align 8
  %sub14.i.i = sub i64 %43, %44
  %_ljOffset.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 7
  store i64 %sub14.i.i, ptr %_ljOffset.i.i, align 8
  br label %for.body19.i.i

for.cond35.preheader.i.i:                         ; preds = %for.body19.i.i
  %45 = load i8, ptr %_minCodeLength.i, align 8
  %46 = load i8, ptr %_maxCodeLength.i, align 1
  %cmp42.not55.i.i = icmp ugt i8 %45, %46
  br i1 %cmp42.not55.i.i, label %for.body37.us.i.i, label %for.body37.preheader.i.i

for.body37.preheader.i.i:                         ; preds = %for.cond35.preheader.i.i
  %conv41.i.i = zext i8 %46 to i64
  %47 = zext i8 %45 to i64
  br label %for.body37.i.i

for.body37.us.i.i:                                ; preds = %for.cond35.preheader.i.i, %for.body37.us.i.i
  %i34.057.us.i.i = phi i64 [ %inc74.us.i.i, %for.body37.us.i.i ], [ 0, %for.cond35.preheader.i.i ]
  %arrayidx39.us.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 8, i64 %i34.057.us.i.i
  store i32 65535, ptr %arrayidx39.us.i.i, align 4
  %inc74.us.i.i = add nuw nsw i64 %i34.057.us.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %inc74.us.i.i, 16384
  br i1 %exitcond75.not.i.i, label %land.rhs.i.i.preheader, label %for.body37.us.i.i, !llvm.loop !27

for.body19.i.i:                                   ; preds = %for.body19.i.i, %for.end.i.i
  %indvars.iv65.i.i = phi i64 [ 1, %for.end.i.i ], [ %indvars.iv.next66.i.i, %for.body19.i.i ]
  %arrayidx21.i.i = getelementptr inbounds i64, ptr %offset.i, i64 %indvars.iv65.i.i
  %48 = load i64, ptr %arrayidx21.i.i, align 8
  %arrayidx24.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 6, i64 %indvars.iv65.i.i
  %49 = load i64, ptr %arrayidx24.i.i, align 8
  %50 = sub nuw nsw i64 64, %indvars.iv65.i.i
  %shr.i141.i = lshr i64 %49, %50
  %sub27.i.i = sub i64 %48, %shr.i141.i
  %arrayidx30.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 7, i64 %indvars.iv65.i.i
  store i64 %sub27.i.i, ptr %arrayidx30.i.i, align 8
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 59
  br i1 %exitcond69.not.i.i, label %for.cond35.preheader.i.i, label %for.body19.i.i, !llvm.loop !28

for.body37.i.i:                                   ; preds = %for.inc73.i.i, %for.body37.preheader.i.i
  %i34.057.i.i = phi i64 [ %inc74.i.i, %for.inc73.i.i ], [ 0, %for.body37.preheader.i.i ]
  %shl38.i.i = shl nuw i64 %i34.057.i.i, 50
  %arrayidx39.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 8, i64 %i34.057.i.i
  store i32 65535, ptr %arrayidx39.i.i, align 4
  br label %for.body44.i.i

for.body44.i.i:                                   ; preds = %for.inc70.i.i, %for.body37.i.i
  %indvars.iv70.i.i = phi i64 [ %47, %for.body37.i.i ], [ %indvars.iv.next71.i.i, %for.inc70.i.i ]
  %arrayidx47.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 6, i64 %indvars.iv70.i.i
  %51 = load i64, ptr %arrayidx47.i.i, align 8
  %cmp48.not.i.i = icmp ugt i64 %51, %shl38.i.i
  br i1 %cmp48.not.i.i, label %for.inc70.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %for.body44.i.i
  %arrayidx53.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 7, i64 %indvars.iv70.i.i
  %52 = load i64, ptr %arrayidx53.i.i, align 8
  %sub54.i.i = sub nsw i64 64, %indvars.iv70.i.i
  %sh_prom55.i.i = and i64 %sub54.i.i, 4294967295
  %shr56.i.i = lshr i64 %shl38.i.i, %sh_prom55.i.i
  %add.i142.i = add i64 %52, %shr56.i.i
  %53 = load i32, ptr %_numSymbols.i, align 4
  %conv57.i.i = zext i32 %53 to i64
  %cmp58.i.i = icmp ult i64 %add.i142.i, %conv57.i.i
  br i1 %cmp58.i.i, label %if.then60.i.i, label %if.else65.i.i

if.then60.i.i:                                    ; preds = %if.then50.i.i
  %54 = trunc i64 %indvars.iv70.i.i to i32
  %arrayidx61.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 5, i64 %add.i142.i
  %55 = load i32, ptr %arrayidx61.i.i, align 4
  %shl62.i.i = shl nuw i32 %54, 24
  %or.i143.i = or i32 %55, %shl62.i.i
  store i32 %or.i143.i, ptr %arrayidx39.i.i, align 4
  br label %for.inc73.i.i

if.else65.i.i:                                    ; preds = %if.then50.i.i
  %tobool.not.i.i = icmp eq ptr %pctxt.0, null
  br i1 %tobool.not.i.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

for.inc70.i.i:                                    ; preds = %for.body44.i.i
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv70.i.i, %conv41.i.i
  br i1 %exitcond73.not.i.i, label %for.inc73.i.i, label %for.body44.i.i, !llvm.loop !29

for.inc73.i.i:                                    ; preds = %for.inc70.i.i, %if.then60.i.i
  %inc74.i.i = add nuw nsw i64 %i34.057.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %inc74.i.i, 16384
  br i1 %exitcond74.not.i.i, label %land.rhs.i.i.preheader, label %for.body37.i.i, !llvm.loop !27

land.rhs.i.i.preheader:                           ; preds = %for.inc73.i.i, %for.body37.us.i.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i144.i
  %minIdx.058.i.i = phi i32 [ %dec.i.i, %while.body.i144.i ], [ 14, %land.rhs.i.i.preheader ]
  %idxprom79.i.i = zext nneg i32 %minIdx.058.i.i to i64
  %arrayidx80.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 6, i64 %idxprom79.i.i
  %56 = load i64, ptr %arrayidx80.i.i, align 8
  %cmp81.i.i = icmp eq i64 %56, -1
  br i1 %cmp81.i.i, label %while.body.i144.i, label %if.then31

while.body.i144.i:                                ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i32 %minIdx.058.i.i, -1
  %cmp76.i.i = icmp ugt i32 %minIdx.058.i.i, 1
  br i1 %cmp76.i.i, label %land.rhs.i.i, label %if.then31, !llvm.loop !30

fasthuf_initialize.exit.thread.sink.split:        ; preds = %if.else65.i.i, %if.then221.i, %if.then90.i, %if.then63.i, %if.then45.i, %if.then.i
  %.str.sink = phi ptr [ @.str, %if.then.i ], [ @.str, %if.then45.i ], [ @.str.1, %if.then63.i ], [ @.str.2, %if.then90.i ], [ @.str.3, %if.then221.i ], [ @.str.4, %if.else65.i.i ]
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt.0, i64 0, i32 14
  %57 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %57(ptr noundef nonnull %pctxt.0, i32 noundef 23, ptr noundef nonnull %.str.sink) #10
  br label %fasthuf_initialize.exit.thread

fasthuf_initialize.exit.thread:                   ; preds = %fasthuf_initialize.exit.thread.sink.split, %if.then.i, %if.then45.i, %if.then63.i, %if.then90.i, %if.then221.i, %if.else65.i.i
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %offset.i)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %codeCount.i)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %mapping.i)
  br label %return

if.then31:                                        ; preds = %while.body.i144.i, %land.rhs.i.i
  %58 = phi i64 [ %44, %while.body.i144.i ], [ %56, %land.rhs.i.i ]
  %_tableMin90.i.i = getelementptr inbounds %struct.FastHufDecoder, ptr %spare, i64 0, i32 9
  store i64 %58, ptr %_tableMin90.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %offset.i)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %codeCount.i)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %mapping.i)
  %sub.ptr.lhs.cast = ptrtoint ptr %currByte.7.lcssa.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %compressed to i64
  %sub.ptr.sub = sub i64 %div40, %sub.ptr.rhs.cast
  %add32 = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  %cmp33 = icmp ugt i64 %add32, %nCompressed
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.then31
  %call38 = tail call fastcc i32 @fasthuf_decode(ptr noundef %pctxt.0, ptr noundef nonnull %spare, ptr noundef %currByte.7.lcssa.i, i64 noundef %conv, ptr noundef %raw, i64 noundef %nRaw), !range !31
  br label %return

if.else:                                          ; preds = %if.end22
  %add.ptr40 = getelementptr inbounds i64, ptr %spare, i64 65537
  %sub41 = add i64 %nCompressed, -20
  %cmp.not68.i = icmp ugt i32 %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(786440) %spare, i8 0, i64 786440, i1 false)
  br i1 %cmp.not68.i, label %if.else.for.end.i_crit_edge, label %for.body.lr.ph.i

if.else.for.end.i_crit_edge:                      ; preds = %if.else
  %.pre88 = ptrtoint ptr %add.ptr17 to i64
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %add29.i = add nuw nsw i32 %2, 1
  %conv30.i = zext nneg i32 %add29.i to i64
  %59 = ptrtoint ptr %add.ptr17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %im.addr.072.i = phi i32 [ %1, %for.body.lr.ph.i ], [ %inc46.i.pre-phi, %for.inc.i ]
  %lc.071.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %lc.5.i, %for.inc.i ]
  %c.070.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %c.5.i, %for.inc.i ]
  %p.069.i = phi ptr [ %add.ptr17, %for.body.lr.ph.i ], [ %p.1.i, %for.inc.i ]
  %cmp1.i = icmp ult i32 %lc.071.i, 6
  br i1 %cmp1.i, label %land.lhs.true.i, label %getBits.exit.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %60 = ptrtoint ptr %p.069.i to i64
  %sub.i53 = sub i64 %60, %59
  %cmp2.not.i = icmp ult i64 %sub.i53, %sub41
  br i1 %cmp2.not.i, label %while.body.i.i54, label %hufUnpackEncTable.exit

while.body.i.i54:                                 ; preds = %land.lhs.true.i
  %shl.i.i55 = shl i64 %c.070.i, 8
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %p.069.i, i64 1
  %61 = load i8, ptr %p.069.i, align 1
  %conv.i.i57 = zext i8 %61 to i64
  %or.i.i58 = or disjoint i64 %shl.i.i55, %conv.i.i57
  %add.i.i59 = or disjoint i32 %lc.071.i, 8
  br label %getBits.exit.i, !llvm.loop !32

getBits.exit.i:                                   ; preds = %while.body.i.i54, %for.body.i
  %c.2.i = phi i64 [ %or.i.i58, %while.body.i.i54 ], [ %c.070.i, %for.body.i ]
  %lc.2.i = phi i32 [ %add.i.i59, %while.body.i.i54 ], [ %lc.071.i, %for.body.i ]
  %in.0.lcssa.i.i = phi ptr [ %incdec.ptr.i.i56, %while.body.i.i54 ], [ %p.069.i, %for.body.i ]
  %sub.i.i41 = add i32 %lc.2.i, -6
  %sh_prom.i.i42 = zext nneg i32 %sub.i.i41 to i64
  %shr.i.i43 = lshr i64 %c.2.i, %sh_prom.i.i42
  %and.i.i44 = and i64 %shr.i.i43, 63
  %idxprom.i = zext nneg i32 %im.addr.072.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom.i
  store i64 %and.i.i44, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %and.i.i44, 63
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i45

if.then4.i:                                       ; preds = %getBits.exit.i
  %cmp6.i = icmp ult i32 %sub.i.i41, 8
  br i1 %cmp6.i, label %land.lhs.true7.i, label %getBits.exit42.i

land.lhs.true7.i:                                 ; preds = %if.then4.i
  %62 = ptrtoint ptr %in.0.lcssa.i.i to i64
  %sub5.i = sub i64 %62, %59
  %cmp8.not.i = icmp ult i64 %sub5.i, %sub41
  br i1 %cmp8.not.i, label %while.body.i34.i, label %hufUnpackEncTable.exit

while.body.i34.i:                                 ; preds = %land.lhs.true7.i
  %shl.i36.i = shl i64 %c.2.i, 8
  %incdec.ptr.i37.i = getelementptr inbounds i8, ptr %in.0.lcssa.i.i, i64 1
  %63 = load i8, ptr %in.0.lcssa.i.i, align 1
  %conv.i38.i = zext i8 %63 to i64
  %or.i39.i = or disjoint i64 %shl.i36.i, %conv.i38.i
  %add.i40.i = add nuw nsw i32 %lc.2.i, 2
  br label %getBits.exit42.i, !llvm.loop !32

getBits.exit42.i:                                 ; preds = %while.body.i34.i, %if.then4.i
  %c.4.i = phi i64 [ %or.i39.i, %while.body.i34.i ], [ %c.2.i, %if.then4.i ]
  %lc.4.i = phi i32 [ %add.i40.i, %while.body.i34.i ], [ %sub.i.i41, %if.then4.i ]
  %in.0.lcssa.i29.i = phi ptr [ %incdec.ptr.i37.i, %while.body.i34.i ], [ %in.0.lcssa.i.i, %if.then4.i ]
  %sub.i30.i = add i32 %lc.4.i, -8
  %sh_prom.i31.i = zext nneg i32 %sub.i30.i to i64
  %shr.i32.i = lshr i64 %c.4.i, %sh_prom.i31.i
  %and.i33.i = and i64 %shr.i32.i, 255
  %add.i = add nuw nsw i64 %and.i33.i, 6
  %add12.i = add nuw nsw i64 %add.i, %idxprom.i
  %cmp15.i51 = icmp ugt i64 %add12.i, %conv30.i
  br i1 %cmp15.i51, label %hufUnpackEncTable.exit, label %while.body.i

while.body.i:                                     ; preds = %getBits.exit42.i, %while.body.i
  %zerun.067.i = phi i64 [ %dec.i, %while.body.i ], [ %add.i, %getBits.exit42.i ]
  %im.addr.166.i = phi i32 [ %inc.i, %while.body.i ], [ %im.addr.072.i, %getBits.exit42.i ]
  %dec.i = add nsw i64 %zerun.067.i, -1
  %inc.i = add i32 %im.addr.166.i, 1
  %idxprom19.i = zext i32 %im.addr.166.i to i64
  %arrayidx20.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom19.i
  store i64 0, ptr %arrayidx20.i, align 8
  %tobool.not.i52 = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i52, label %for.inc.i, label %while.body.i, !llvm.loop !33

if.else.i45:                                      ; preds = %getBits.exit.i
  %cmp22.i = icmp ugt i64 %and.i.i44, 58
  br i1 %cmp22.i, label %if.then24.i, label %if.else.i45.for.inc.i_crit_edge

if.else.i45.for.inc.i_crit_edge:                  ; preds = %if.else.i45
  %.pre89 = add i32 %im.addr.072.i, 1
  br label %for.inc.i

if.then24.i:                                      ; preds = %if.else.i45
  %add26.i = add nsw i64 %and.i.i44, -57
  %add28.i = add nuw nsw i64 %add26.i, %idxprom.i
  %cmp31.i = icmp ugt i64 %add28.i, %conv30.i
  br i1 %cmp31.i, label %hufUnpackEncTable.exit, label %while.body38.i

while.body38.i:                                   ; preds = %if.then24.i, %while.body38.i
  %zerun.165.i = phi i64 [ %dec36.i, %while.body38.i ], [ %add26.i, %if.then24.i ]
  %im.addr.264.i = phi i32 [ %inc39.i50, %while.body38.i ], [ %im.addr.072.i, %if.then24.i ]
  %dec36.i = add nsw i64 %zerun.165.i, -1
  %inc39.i50 = add i32 %im.addr.264.i, 1
  %idxprom40.i = zext i32 %im.addr.264.i to i64
  %arrayidx41.i = getelementptr inbounds i64, ptr %spare, i64 %idxprom40.i
  store i64 0, ptr %arrayidx41.i, align 8
  %tobool37.not.i = icmp eq i64 %dec36.i, 0
  br i1 %tobool37.not.i, label %for.inc.i, label %while.body38.i, !llvm.loop !34

for.inc.i:                                        ; preds = %while.body38.i, %while.body.i, %if.else.i45.for.inc.i_crit_edge
  %inc46.i.pre-phi = phi i32 [ %.pre89, %if.else.i45.for.inc.i_crit_edge ], [ %inc.i, %while.body.i ], [ %inc39.i50, %while.body38.i ]
  %p.1.i = phi ptr [ %in.0.lcssa.i.i, %if.else.i45.for.inc.i_crit_edge ], [ %in.0.lcssa.i29.i, %while.body.i ], [ %in.0.lcssa.i.i, %while.body38.i ]
  %c.5.i = phi i64 [ %c.2.i, %if.else.i45.for.inc.i_crit_edge ], [ %c.4.i, %while.body.i ], [ %c.2.i, %while.body38.i ]
  %lc.5.i = phi i32 [ %sub.i.i41, %if.else.i45.for.inc.i_crit_edge ], [ %sub.i30.i, %while.body.i ], [ %sub.i.i41, %while.body38.i ]
  %cmp.not.i = icmp ugt i32 %inc46.i.pre-phi, %2
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.inc.i, %if.else.for.end.i_crit_edge
  %.pre-phi = phi i64 [ %.pre88, %if.else.for.end.i_crit_edge ], [ %59, %for.inc.i ]
  %p.0.lcssa.i = phi ptr [ %add.ptr17, %if.else.for.end.i_crit_edge ], [ %p.1.i, %for.inc.i ]
  %sub47.neg.i = add i64 %sub41, %.pre-phi
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %n.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %n.i.i, i8 0, i64 472, i1 false)
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.end.i
  %indvars.iv.i.i46 = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i.i47, %for.body4.i.i ]
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %spare, i64 %indvars.iv.i.i46
  %64 = load i64, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %64
  %65 = load i64, ptr %arrayidx7.i.i, align 8
  %add.i43.i = add i64 %65, 1
  store i64 %add.i43.i, ptr %arrayidx7.i.i, align 8
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 65537
  br i1 %exitcond.not.i.i48, label %for.body14.i.i.preheader, label %for.body4.i.i, !llvm.loop !11

for.body14.i.i.preheader:                         ; preds = %for.body4.i.i
  %66 = ptrtoint ptr %p.0.lcssa.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.body14.i.i.preheader, %for.body14.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %for.body14.i.i ], [ 58, %for.body14.i.i.preheader ]
  %c.019.i.i = phi i64 [ %shr.i44.i, %for.body14.i.i ], [ 0, %for.body14.i.i.preheader ]
  %arrayidx16.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %indvars.iv23.i.i
  %67 = load i64, ptr %arrayidx16.i.i, align 8
  %add17.i.i = add i64 %67, %c.019.i.i
  %shr.i44.i = lshr i64 %add17.i.i, 1
  store i64 %c.019.i.i, ptr %arrayidx16.i.i, align 8
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %cmp13.i.i = icmp ugt i64 %indvars.iv23.i.i, 1
  br i1 %cmp13.i.i, label %for.body14.i.i, label %for.body25.i.i, !llvm.loop !12

for.body25.i.i:                                   ; preds = %for.body14.i.i, %for.inc33.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %for.inc33.i.i ], [ 0, %for.body14.i.i ]
  %arrayidx27.i.i = getelementptr inbounds i64, ptr %spare, i64 %indvars.iv26.i.i
  %68 = load i64, ptr %arrayidx27.i.i, align 8
  %cmp28.not.i.i = icmp eq i64 %68, 0
  br i1 %cmp28.not.i.i, label %for.inc33.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body25.i.i
  %arrayidx29.i.i = getelementptr inbounds [59 x i64], ptr %n.i.i, i64 0, i64 %68
  %69 = load i64, ptr %arrayidx29.i.i, align 8
  %inc30.i.i = add i64 %69, 1
  store i64 %inc30.i.i, ptr %arrayidx29.i.i, align 8
  %shl.i45.i = shl i64 %69, 6
  %or.i46.i = or i64 %shl.i45.i, %68
  store i64 %or.i46.i, ptr %arrayidx27.i.i, align 8
  br label %for.inc33.i.i

for.inc33.i.i:                                    ; preds = %if.then.i.i, %for.body25.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 65537
  br i1 %exitcond29.not.i.i, label %hufCanonicalCodeTable.exit.i, label %for.body25.i.i, !llvm.loop !13

hufCanonicalCodeTable.exit.i:                     ; preds = %for.inc33.i.i
  %sub48.i = sub i64 %sub47.neg.i, %66
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %n.i.i)
  br label %hufUnpackEncTable.exit

hufUnpackEncTable.exit:                           ; preds = %land.lhs.true.i, %land.lhs.true7.i, %getBits.exit42.i, %if.then24.i, %hufCanonicalCodeTable.exit.i
  %ptr.1 = phi ptr [ %p.0.lcssa.i, %hufCanonicalCodeTable.exit.i ], [ %add.ptr17, %if.then24.i ], [ %add.ptr17, %getBits.exit42.i ], [ %add.ptr17, %land.lhs.true7.i ], [ %add.ptr17, %land.lhs.true.i ]
  %nLeft.0 = phi i64 [ %sub48.i, %hufCanonicalCodeTable.exit.i ], [ %sub41, %if.then24.i ], [ %sub41, %getBits.exit42.i ], [ %sub41, %land.lhs.true7.i ], [ %sub41, %land.lhs.true.i ]
  %mul = shl i64 %nLeft.0, 3
  %cmp44 = icmp ult i64 %mul, %conv
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %hufUnpackEncTable.exit
  %call48 = tail call fastcc i32 @hufBuildDecTable(ptr noundef %pctxt.0, ptr noundef nonnull %spare, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %add.ptr40), !range !31
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end47
  %call53 = tail call fastcc i32 @hufDecode(ptr noundef nonnull %spare, ptr noundef nonnull %add.ptr40, ptr noundef %ptr.1, i64 noundef %conv, i32 noundef %2, i64 noundef %nRaw, ptr noundef %raw), !range !31
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end47
  %rv.0 = phi i32 [ %call53, %if.then51 ], [ %call48, %if.end47 ]
  %tobool.not.i60 = icmp eq ptr %pctxt.0, null
  br i1 %tobool.not.i60, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end54
  %free_fn1.i = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt.0, i64 0, i32 17
  %70 = load ptr, ptr %free_fn1.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end54
  %cond.i = phi ptr [ %70, %cond.true.i ], [ @internal_exr_free, %if.end54 ]
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i64, %cond.end.i
  %indvars.iv.i62 = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i65, %for.inc.i64 ]
  %p.i = getelementptr inbounds %struct._HufDec, ptr %add.ptr40, i64 %indvars.iv.i62, i32 2
  %71 = load ptr, ptr %p.i, align 8
  %tobool2.not.i = icmp eq ptr %71, null
  br i1 %tobool2.not.i, label %for.inc.i64, label %if.then.i63

if.then.i63:                                      ; preds = %for.body.i61
  tail call void %cond.i(ptr noundef nonnull %71) #10
  store ptr null, ptr %p.i, align 8
  br label %for.inc.i64

for.inc.i64:                                      ; preds = %if.then.i63, %for.body.i61
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 16384
  br i1 %exitcond.not.i66, label %return, label %for.body.i61, !llvm.loop !36

return:                                           ; preds = %for.inc.i64, %fasthuf_initialize.exit.thread, %if.end36, %hufUnpackEncTable.exit, %if.then31, %if.end16, %if.end8, %if.end5, %if.then1
  %retval.0 = phi i32 [ %., %if.then1 ], [ 3, %if.end5 ], [ 23, %if.end8 ], [ 1, %if.end16 ], [ 1, %if.then31 ], [ 23, %hufUnpackEncTable.exit ], [ %call38, %if.end36 ], [ 23, %fasthuf_initialize.exit.thread ], [ %rv.0, %for.inc.i64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fasthuf_decode(ptr noundef %pctxt, ptr nocapture noundef readonly %fhd, ptr nocapture noundef readonly %src, i64 noundef %numSrcBits, ptr nocapture noundef %dst, i64 noundef %numDstElems) unnamed_addr #2 {
entry:
  %sub = add i64 %numSrcBits, -128
  %cmp155.not = icmp eq i64 %numDstElems, 0
  br i1 %cmp155.not, label %while.end95, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1 = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i64, ptr %add.ptr1, align 8
  %or19.i58 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %1 = load i64, ptr %src, align 8
  %or19.i = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 16
  %_tableMin = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 9
  %_maxCodeLength = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 3
  %_numSymbols = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end94
  %dstIdx.0162 = phi i64 [ 0, %while.body.lr.ph ], [ %dstIdx.1, %if.end94 ]
  %bufferNumBits.0161 = phi i32 [ 64, %while.body.lr.ph ], [ %bufferNumBits.3, %if.end94 ]
  %currByte.0160 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %currByte.13, %if.end94 ]
  %bufferBackNumBits.0159 = phi i32 [ 64, %while.body.lr.ph ], [ %bufferBackNumBits.9, %if.end94 ]
  %bufferBack.0158 = phi i64 [ %or19.i58, %while.body.lr.ph ], [ %bufferBack.13, %if.end94 ]
  %buffer.0157 = phi i64 [ %or19.i, %while.body.lr.ph ], [ %buffer.5, %if.end94 ]
  %numSrcBits.addr.0156 = phi i64 [ %sub, %while.body.lr.ph ], [ %numSrcBits.addr.11, %if.end94 ]
  %2 = load i64, ptr %_tableMin, align 8
  %cmp3.not = icmp ugt i64 %2, %buffer.0157
  br i1 %cmp3.not, label %while.cond5, label %if.then

if.then:                                          ; preds = %while.body
  %shr = lshr i64 %buffer.0157, 50
  %arrayidx = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 8, i64 %shr
  %3 = load i32, ptr %arrayidx, align 4
  %shr4 = ashr i32 %3, 24
  %and = and i32 %3, 16777215
  br label %if.end31

while.cond5:                                      ; preds = %while.body, %while.cond5
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond5 ], [ 15, %while.body ]
  %arrayidx6 = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 6, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp ugt i64 %4, %buffer.0157
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp7, label %while.cond5, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %while.cond5
  %5 = trunc i64 %indvars.iv to i32
  %6 = load i8, ptr %_maxCodeLength, align 1
  %conv = zext i8 %6 to i32
  %cmp9 = icmp ugt i32 %5, %conv
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %while.end
  %tobool.not = icmp eq ptr %pctxt, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then11
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %call13 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %pctxt, i32 noundef 23, ptr noundef nonnull @.str.5) #10
  br label %return

if.end14:                                         ; preds = %while.end
  %arrayidx16 = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 7, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx16, align 8
  %sub17 = sub i64 64, %indvars.iv
  %sh_prom = and i64 %sub17, 4294967295
  %shr18 = lshr i64 %buffer.0157, %sh_prom
  %add = add i64 %8, %shr18
  %9 = load i32, ptr %_numSymbols, align 4
  %conv19 = zext i32 %9 to i64
  %cmp20 = icmp ult i64 %add, %conv19
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.end14
  %arrayidx23 = getelementptr inbounds %struct.FastHufDecoder, ptr %fhd, i64 0, i32 5, i64 %add
  %10 = load i32, ptr %arrayidx23, align 4
  br label %if.end31

if.else24:                                        ; preds = %if.end14
  %tobool25.not = icmp eq ptr %pctxt, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.else24
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error27, align 8
  %call28 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %pctxt, i32 noundef 23, ptr noundef nonnull @.str.5) #10
  br label %return

if.end31:                                         ; preds = %if.then22, %if.then
  %codeLen.1 = phi i32 [ %shr4, %if.then ], [ %5, %if.then22 ]
  %symbol.0 = phi i32 [ %and, %if.then ], [ %10, %if.then22 ]
  %sh_prom32 = zext nneg i32 %codeLen.1 to i64
  %shl = shl i64 %buffer.0157, %sh_prom32
  %sub33 = sub nsw i32 %bufferNumBits.0161, %codeLen.1
  %12 = load i32, ptr %fhd, align 8
  %cmp34 = icmp eq i32 %symbol.0, %12
  br i1 %cmp34, label %if.then36, label %if.else85

if.then36:                                        ; preds = %if.end31
  %cmp37 = icmp slt i32 %sub33, 8
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then36
  %sub40 = sub nsw i32 64, %sub33
  %sh_prom.i = zext nneg i32 %sub33 to i64
  %shr.i = lshr i64 %bufferBack.0158, %sh_prom.i
  %or.i = or i64 %shr.i, %shl
  %cmp.i = icmp slt i32 %bufferBackNumBits.0159, %sub40
  br i1 %cmp.i, label %if.then.i, label %if.then39.if.end22.i_crit_edge

if.then39.if.end22.i_crit_edge:                   ; preds = %if.then39
  %.pre170 = sub nsw i32 %bufferBackNumBits.0159, %sub40
  br label %if.end22.i

if.then.i:                                        ; preds = %if.then39
  %sub1.i = sub nsw i32 %sub40, %bufferBackNumBits.0159
  %cmp2.i = icmp ugt i64 %numSrcBits.addr.0156, 63
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %13 = load i64, ptr %currByte.0160, align 8
  %or19.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  %add.ptr.i = getelementptr inbounds i8, ptr %currByte.0160, i64 8
  %sub4.i = add i64 %numSrcBits.addr.0156, -64
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then.i
  %cmp535.i = icmp ugt i64 %numSrcBits.addr.0156, 7
  br i1 %cmp535.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.else.i
  %14 = add nsw i64 %numSrcBits.addr.0156, -8
  %15 = lshr i64 %14, 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %numSrcBits.addr.1 = phi i64 [ %sub8.i, %while.body.i ], [ %numSrcBits.addr.0156, %while.body.i.preheader ]
  %bufferBack.1 = phi i64 [ %or6.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %currByte.1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %currByte.0160, %while.body.i.preheader ]
  %shift.036.i = phi i64 [ %sub7.i, %while.body.i ], [ 56, %while.body.i.preheader ]
  %16 = load i8, ptr %currByte.1, align 1
  %conv.i = zext i8 %16 to i64
  %shl.i = shl i64 %conv.i, %shift.036.i
  %or6.i = or i64 %shl.i, %bufferBack.1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %currByte.1, i64 1
  %sub7.i = add i64 %shift.036.i, -8
  %sub8.i = add i64 %numSrcBits.addr.1, -8
  %cmp5.i = icmp ugt i64 %sub8.i, 7
  br i1 %cmp5.i, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !38

while.end.i.loopexit:                             ; preds = %while.body.i
  %scevgep = getelementptr i8, ptr %currByte.0160, i64 1
  %scevgep164 = getelementptr i8, ptr %scevgep, i64 %15
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.else.i
  %numSrcBits.addr.2 = phi i64 [ %numSrcBits.addr.0156, %if.else.i ], [ %sub8.i, %while.end.i.loopexit ]
  %bufferBack.2 = phi i64 [ 0, %if.else.i ], [ %or6.i, %while.end.i.loopexit ]
  %currByte.2 = phi ptr [ %currByte.0160, %if.else.i ], [ %scevgep164, %while.end.i.loopexit ]
  %shift.0.lcssa.i = phi i64 [ 56, %if.else.i ], [ %sub7.i, %while.end.i.loopexit ]
  %cmp9.not.i = icmp eq i64 %numSrcBits.addr.2, 0
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  %17 = load i8, ptr %currByte.2, align 1
  %conv12.i = zext i8 %17 to i64
  %shl13.i = shl i64 %conv12.i, %shift.0.lcssa.i
  %or14.i = or i64 %shl13.i, %bufferBack.2
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %currByte.2, i64 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then3.i, %if.then11.i, %while.end.i
  %numSrcBits.addr.3 = phi i64 [ 0, %while.end.i ], [ 0, %if.then11.i ], [ %sub4.i, %if.then3.i ]
  %bufferBack.4 = phi i64 [ %bufferBack.2, %while.end.i ], [ %or14.i, %if.then11.i ], [ %or19.i.i, %if.then3.i ]
  %currByte.4 = phi ptr [ %currByte.2, %while.end.i ], [ %incdec.ptr15.i, %if.then11.i ], [ %add.ptr.i, %if.then3.i ]
  %sub18.i = sub nsw i32 64, %sub1.i
  %sh_prom19.i = zext nneg i32 %sub18.i to i64
  %shr20.i = lshr i64 %bufferBack.4, %sh_prom19.i
  %or21.i = or i64 %shr20.i, %or.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then39.if.end22.i_crit_edge, %if.end17.i
  %sub30.i.pre-phi = phi i32 [ %.pre170, %if.then39.if.end22.i_crit_edge ], [ %sub18.i, %if.end17.i ]
  %numSrcBits.addr.4 = phi i64 [ %numSrcBits.addr.0156, %if.then39.if.end22.i_crit_edge ], [ %numSrcBits.addr.3, %if.end17.i ]
  %buffer.1 = phi i64 [ %or.i, %if.then39.if.end22.i_crit_edge ], [ %or21.i, %if.end17.i ]
  %bufferBack.5 = phi i64 [ %bufferBack.0158, %if.then39.if.end22.i_crit_edge ], [ %bufferBack.4, %if.end17.i ]
  %bufferBackNumBits.3 = phi i32 [ %bufferBackNumBits.0159, %if.then39.if.end22.i_crit_edge ], [ 64, %if.end17.i ]
  %currByte.5 = phi ptr [ %currByte.0160, %if.then39.if.end22.i_crit_edge ], [ %currByte.4, %if.end17.i ]
  %numBits.addr.0.i = phi i32 [ %sub40, %if.then39.if.end22.i_crit_edge ], [ %sub1.i, %if.end17.i ]
  %cmp23.not.i = icmp sgt i32 %bufferBackNumBits.3, %numBits.addr.0.i
  %sh_prom27.i = zext nneg i32 %numBits.addr.0.i to i64
  %shl28.i = shl i64 %bufferBack.5, %sh_prom27.i
  %storemerge.i = select i1 %cmp23.not.i, i64 %shl28.i, i64 0
  br label %if.end41

if.end41:                                         ; preds = %if.end22.i, %if.then36
  %numSrcBits.addr.5 = phi i64 [ %numSrcBits.addr.4, %if.end22.i ], [ %numSrcBits.addr.0156, %if.then36 ]
  %buffer.2 = phi i64 [ %buffer.1, %if.end22.i ], [ %shl, %if.then36 ]
  %bufferBack.6 = phi i64 [ %storemerge.i, %if.end22.i ], [ %bufferBack.0158, %if.then36 ]
  %bufferBackNumBits.4 = phi i32 [ %sub30.i.pre-phi, %if.end22.i ], [ %bufferBackNumBits.0159, %if.then36 ]
  %currByte.6 = phi ptr [ %currByte.5, %if.end22.i ], [ %currByte.0160, %if.then36 ]
  %bufferNumBits.1 = phi i32 [ 64, %if.end22.i ], [ %sub33, %if.then36 ]
  %shr42 = lshr i64 %buffer.2, 56
  %cmp44 = icmp eq i64 %dstIdx.0162, 0
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end41
  %tobool47.not = icmp eq ptr %pctxt, null
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.then46
  %print_error49 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %18 = load ptr, ptr %print_error49, align 8
  %call50 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %pctxt, i32 noundef 23, ptr noundef nonnull @.str.6) #10
  br label %return

if.end52:                                         ; preds = %if.end41
  %add54 = add i64 %shr42, %dstIdx.0162
  %cmp55 = icmp ugt i64 %add54, %numDstElems
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end52
  %tobool58.not = icmp eq ptr %pctxt, null
  br i1 %tobool58.not, label %return, label %if.then59

if.then59:                                        ; preds = %if.then57
  %print_error60 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %19 = load ptr, ptr %print_error60, align 8
  %call61 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %pctxt, i32 noundef 23, ptr noundef nonnull @.str.7) #10
  br label %return

if.end63:                                         ; preds = %if.end52
  %cmp64 = icmp ult i64 %buffer.2, 72057594037927936
  br i1 %cmp64, label %if.then66, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end63
  %20 = getelementptr i16, ptr %dst, i64 %dstIdx.0162
  %arrayidx76 = getelementptr i16, ptr %20, i64 -1
  %.pre = load i16, ptr %arrayidx76, align 2
  br label %for.body

if.then66:                                        ; preds = %if.end63
  %tobool67.not = icmp eq ptr %pctxt, null
  br i1 %tobool67.not, label %return, label %if.then68

if.then68:                                        ; preds = %if.then66
  %print_error69 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %21 = load ptr, ptr %print_error69, align 8
  %call70 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %pctxt, i32 noundef 23, ptr noundef nonnull @.str.8) #10
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv165 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next166, %for.body ]
  %arrayidx79 = getelementptr i16, ptr %20, i64 %indvars.iv165
  store i16 %.pre, ptr %arrayidx79, align 2
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %shr42
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body
  %shl83 = shl i64 %buffer.2, 8
  %sub84 = add nsw i32 %bufferNumBits.1, -8
  br label %if.end89

if.else85:                                        ; preds = %if.end31
  %conv86 = trunc i32 %symbol.0 to i16
  %arrayidx87 = getelementptr inbounds i16, ptr %dst, i64 %dstIdx.0162
  store i16 %conv86, ptr %arrayidx87, align 2
  %inc88 = add i64 %dstIdx.0162, 1
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %for.end
  %numSrcBits.addr.6 = phi i64 [ %numSrcBits.addr.5, %for.end ], [ %numSrcBits.addr.0156, %if.else85 ]
  %buffer.3 = phi i64 [ %shl83, %for.end ], [ %shl, %if.else85 ]
  %bufferBack.7 = phi i64 [ %bufferBack.6, %for.end ], [ %bufferBack.0158, %if.else85 ]
  %bufferBackNumBits.5 = phi i32 [ %bufferBackNumBits.4, %for.end ], [ %bufferBackNumBits.0159, %if.else85 ]
  %currByte.7 = phi ptr [ %currByte.6, %for.end ], [ %currByte.0160, %if.else85 ]
  %bufferNumBits.2 = phi i32 [ %sub84, %for.end ], [ %sub33, %if.else85 ]
  %dstIdx.1 = phi i64 [ %add54, %for.end ], [ %inc88, %if.else85 ]
  %cmp90 = icmp slt i32 %bufferNumBits.2, 64
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %sub93 = sub nsw i32 64, %bufferNumBits.2
  %sh_prom.i59 = zext nneg i32 %bufferNumBits.2 to i64
  %shr.i60 = lshr i64 %bufferBack.7, %sh_prom.i59
  %or.i61 = or i64 %shr.i60, %buffer.3
  %cmp.i62 = icmp slt i32 %bufferBackNumBits.5, %sub93
  br i1 %cmp.i62, label %if.then.i71, label %if.then92.if.end22.i63_crit_edge

if.then92.if.end22.i63_crit_edge:                 ; preds = %if.then92
  %.pre171 = sub nsw i32 %bufferBackNumBits.5, %sub93
  br label %if.end22.i63

if.then.i71:                                      ; preds = %if.then92
  %sub1.i72 = sub nsw i32 %sub93, %bufferBackNumBits.5
  %cmp2.i73 = icmp ugt i64 %numSrcBits.addr.6, 63
  br i1 %cmp2.i73, label %if.then3.i103, label %if.else.i74

if.then3.i103:                                    ; preds = %if.then.i71
  %22 = load i64, ptr %currByte.7, align 8
  %or19.i.i104 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  %add.ptr.i105 = getelementptr inbounds i8, ptr %currByte.7, i64 8
  %sub4.i106 = add i64 %numSrcBits.addr.6, -64
  br label %if.end17.i88

if.else.i74:                                      ; preds = %if.then.i71
  %cmp535.i76 = icmp ugt i64 %numSrcBits.addr.6, 7
  br i1 %cmp535.i76, label %while.body.i94.preheader, label %while.end.i77

while.body.i94.preheader:                         ; preds = %if.else.i74
  %23 = add nsw i64 %numSrcBits.addr.6, -8
  %24 = lshr i64 %23, 3
  br label %while.body.i94

while.body.i94:                                   ; preds = %while.body.i94.preheader, %while.body.i94
  %numSrcBits.addr.7 = phi i64 [ %sub8.i101, %while.body.i94 ], [ %numSrcBits.addr.6, %while.body.i94.preheader ]
  %bufferBack.8 = phi i64 [ %or6.i98, %while.body.i94 ], [ 0, %while.body.i94.preheader ]
  %currByte.8 = phi ptr [ %incdec.ptr.i99, %while.body.i94 ], [ %currByte.7, %while.body.i94.preheader ]
  %shift.036.i95 = phi i64 [ %sub7.i100, %while.body.i94 ], [ 56, %while.body.i94.preheader ]
  %25 = load i8, ptr %currByte.8, align 1
  %conv.i96 = zext i8 %25 to i64
  %shl.i97 = shl i64 %conv.i96, %shift.036.i95
  %or6.i98 = or i64 %shl.i97, %bufferBack.8
  %incdec.ptr.i99 = getelementptr inbounds i8, ptr %currByte.8, i64 1
  %sub7.i100 = add i64 %shift.036.i95, -8
  %sub8.i101 = add i64 %numSrcBits.addr.7, -8
  %cmp5.i102 = icmp ugt i64 %sub8.i101, 7
  br i1 %cmp5.i102, label %while.body.i94, label %while.end.i77.loopexit, !llvm.loop !38

while.end.i77.loopexit:                           ; preds = %while.body.i94
  %scevgep168 = getelementptr i8, ptr %currByte.7, i64 1
  %scevgep169 = getelementptr i8, ptr %scevgep168, i64 %24
  br label %while.end.i77

while.end.i77:                                    ; preds = %while.end.i77.loopexit, %if.else.i74
  %numSrcBits.addr.8 = phi i64 [ %numSrcBits.addr.6, %if.else.i74 ], [ %sub8.i101, %while.end.i77.loopexit ]
  %bufferBack.9 = phi i64 [ 0, %if.else.i74 ], [ %or6.i98, %while.end.i77.loopexit ]
  %currByte.9 = phi ptr [ %currByte.7, %if.else.i74 ], [ %scevgep169, %while.end.i77.loopexit ]
  %shift.0.lcssa.i79 = phi i64 [ 56, %if.else.i74 ], [ %sub7.i100, %while.end.i77.loopexit ]
  %cmp9.not.i80 = icmp eq i64 %numSrcBits.addr.8, 0
  br i1 %cmp9.not.i80, label %if.end17.i88, label %if.then11.i81

if.then11.i81:                                    ; preds = %while.end.i77
  %26 = load i8, ptr %currByte.9, align 1
  %conv12.i82 = zext i8 %26 to i64
  %shl13.i83 = shl i64 %conv12.i82, %shift.0.lcssa.i79
  %or14.i84 = or i64 %shl13.i83, %bufferBack.9
  %incdec.ptr15.i85 = getelementptr inbounds i8, ptr %currByte.9, i64 1
  br label %if.end17.i88

if.end17.i88:                                     ; preds = %if.then3.i103, %if.then11.i81, %while.end.i77
  %numSrcBits.addr.9 = phi i64 [ 0, %while.end.i77 ], [ 0, %if.then11.i81 ], [ %sub4.i106, %if.then3.i103 ]
  %bufferBack.11 = phi i64 [ %bufferBack.9, %while.end.i77 ], [ %or14.i84, %if.then11.i81 ], [ %or19.i.i104, %if.then3.i103 ]
  %currByte.11 = phi ptr [ %currByte.9, %while.end.i77 ], [ %incdec.ptr15.i85, %if.then11.i81 ], [ %add.ptr.i105, %if.then3.i103 ]
  %sub18.i89 = sub nsw i32 64, %sub1.i72
  %sh_prom19.i90 = zext nneg i32 %sub18.i89 to i64
  %shr20.i91 = lshr i64 %bufferBack.11, %sh_prom19.i90
  %or21.i92 = or i64 %shr20.i91, %or.i61
  br label %if.end22.i63

if.end22.i63:                                     ; preds = %if.then92.if.end22.i63_crit_edge, %if.end17.i88
  %sub30.i67.pre-phi = phi i32 [ %.pre171, %if.then92.if.end22.i63_crit_edge ], [ %sub18.i89, %if.end17.i88 ]
  %numSrcBits.addr.10 = phi i64 [ %numSrcBits.addr.6, %if.then92.if.end22.i63_crit_edge ], [ %numSrcBits.addr.9, %if.end17.i88 ]
  %buffer.4 = phi i64 [ %or.i61, %if.then92.if.end22.i63_crit_edge ], [ %or21.i92, %if.end17.i88 ]
  %bufferBack.12 = phi i64 [ %bufferBack.7, %if.then92.if.end22.i63_crit_edge ], [ %bufferBack.11, %if.end17.i88 ]
  %bufferBackNumBits.8 = phi i32 [ %bufferBackNumBits.5, %if.then92.if.end22.i63_crit_edge ], [ 64, %if.end17.i88 ]
  %currByte.12 = phi ptr [ %currByte.7, %if.then92.if.end22.i63_crit_edge ], [ %currByte.11, %if.end17.i88 ]
  %numBits.addr.0.i64 = phi i32 [ %sub93, %if.then92.if.end22.i63_crit_edge ], [ %sub1.i72, %if.end17.i88 ]
  %cmp23.not.i65 = icmp sgt i32 %bufferBackNumBits.8, %numBits.addr.0.i64
  %sh_prom27.i69 = zext nneg i32 %numBits.addr.0.i64 to i64
  %shl28.i70 = shl i64 %bufferBack.12, %sh_prom27.i69
  %storemerge.i66 = select i1 %cmp23.not.i65, i64 %shl28.i70, i64 0
  br label %if.end94

if.end94:                                         ; preds = %if.end22.i63, %if.end89
  %numSrcBits.addr.11 = phi i64 [ %numSrcBits.addr.10, %if.end22.i63 ], [ %numSrcBits.addr.6, %if.end89 ]
  %buffer.5 = phi i64 [ %buffer.4, %if.end22.i63 ], [ %buffer.3, %if.end89 ]
  %bufferBack.13 = phi i64 [ %storemerge.i66, %if.end22.i63 ], [ %bufferBack.7, %if.end89 ]
  %bufferBackNumBits.9 = phi i32 [ %sub30.i67.pre-phi, %if.end22.i63 ], [ %bufferBackNumBits.5, %if.end89 ]
  %currByte.13 = phi ptr [ %currByte.12, %if.end22.i63 ], [ %currByte.7, %if.end89 ]
  %bufferNumBits.3 = phi i32 [ 64, %if.end22.i63 ], [ %bufferNumBits.2, %if.end89 ]
  %cmp = icmp ult i64 %dstIdx.1, %numDstElems
  br i1 %cmp, label %while.body, label %while.end95, !llvm.loop !40

while.end95:                                      ; preds = %if.end94, %entry
  %numSrcBits.addr.0.lcssa = phi i64 [ %sub, %entry ], [ %numSrcBits.addr.11, %if.end94 ]
  %cmp96.not = icmp eq i64 %numSrcBits.addr.0.lcssa, 0
  br i1 %cmp96.not, label %return, label %if.then98

if.then98:                                        ; preds = %while.end95
  %tobool99.not = icmp eq ptr %pctxt, null
  br i1 %tobool99.not, label %return, label %if.then100

if.then100:                                       ; preds = %if.then98
  %print_error101 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %27 = load ptr, ptr %print_error101, align 8
  %conv102 = trunc i64 %numSrcBits.addr.0.lcssa to i32
  %call103 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef nonnull %pctxt, i32 noundef 23, ptr noundef nonnull @.str.9, i32 noundef %conv102) #10
  br label %return

return:                                           ; preds = %while.end95, %if.then98, %if.then100, %if.then66, %if.then68, %if.then57, %if.then59, %if.then46, %if.then48, %if.else24, %if.then26, %if.then11, %if.then12
  %retval.0 = phi i32 [ 23, %if.then12 ], [ 23, %if.then11 ], [ 23, %if.then26 ], [ 23, %if.else24 ], [ 23, %if.then48 ], [ 23, %if.then46 ], [ 23, %if.then59 ], [ 23, %if.then57 ], [ 23, %if.then68 ], [ 23, %if.then66 ], [ 23, %if.then100 ], [ 23, %if.then98 ], [ 0, %while.end95 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hufBuildDecTable(ptr noundef readonly %pctxt, ptr nocapture noundef readonly %hcode, i32 noundef %im, i32 noundef %iM, ptr nocapture noundef %hdecod) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %pctxt, null
  br i1 %tobool.not, label %cond.end6, label %cond.true3

cond.true3:                                       ; preds = %entry
  %alloc_fn1 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 16
  %0 = load ptr, ptr %alloc_fn1, align 8
  %free_fn4 = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 17
  %1 = load ptr, ptr %free_fn4, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.true3
  %cond43 = phi ptr [ %0, %cond.true3 ], [ @internal_exr_alloc, %entry ]
  %cond7 = phi ptr [ %1, %cond.true3 ], [ @internal_exr_free, %entry ]
  %cmp.not50 = icmp ugt i32 %im, %iM
  br i1 %cmp.not50, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end6
  %2 = zext i32 %im to i64
  %3 = add i32 %iM, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc81
  %indvars.iv57 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next58, %for.inc81 ]
  %arrayidx = getelementptr inbounds i64, ptr %hcode, i64 %indvars.iv57
  %4 = load i64, ptr %arrayidx, align 8
  %shr.i = lshr i64 %4, 6
  %5 = trunc i64 %4 to i32
  %conv.i = and i32 %5, 63
  %sh_prom = and i64 %4, 63
  %shr = lshr i64 %shr.i, %sh_prom
  %tobool11.not = icmp eq i64 %shr, 0
  br i1 %tobool11.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %cmp12 = icmp ugt i32 %conv.i, 14
  br i1 %cmp12, label %if.then13, label %if.else54

if.then13:                                        ; preds = %if.end
  %sub = add nsw i32 %conv.i, -14
  %sh_prom14 = zext nneg i32 %sub to i64
  %shr15 = lshr i64 %shr.i, %sh_prom14
  %add.ptr = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %shr15
  %6 = load i32, ptr %add.ptr, align 8
  %tobool16.not = icmp eq i32 %6, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then13
  %lit = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %shr15, i32 1
  %7 = load i32, ptr %lit, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %lit, align 4
  %p = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %shr15, i32 2
  %8 = load ptr, ptr %p, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  %conv = zext i32 %inc to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call24 = tail call ptr %cond43(i64 noundef %mul) #10
  store ptr %call24, ptr %p, align 8
  %tobool27.not = icmp eq ptr %call24, null
  br i1 %tobool27.not, label %if.end41, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %if.then20
  %9 = load i32, ptr %lit, align 4
  %cmp3248.not = icmp eq i32 %9, 1
  br i1 %cmp3248.not, label %if.end41, label %for.body34

for.body34:                                       ; preds = %for.cond29.preheader, %for.body34
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body34 ], [ 0, %for.cond29.preheader ]
  %arrayidx36 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx36, align 4
  %11 = load ptr, ptr %p, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  store i32 %10, ptr %arrayidx39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %lit, align 4
  %sub31 = add i32 %12, -1
  %13 = zext i32 %sub31 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp32, label %for.body34, label %if.end41, !llvm.loop !41

if.end41:                                         ; preds = %for.body34, %for.cond29.preheader, %if.then20
  tail call void %cond7(ptr noundef nonnull %8) #10
  %.pr = load ptr, ptr %p, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end18
  %call42 = tail call ptr %cond43(i64 noundef 4) #10
  store ptr %call42, ptr %p, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end41
  %14 = phi ptr [ %call42, %if.else ], [ %.pr, %if.end41 ]
  %tobool46.not = icmp eq ptr %14, null
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %15 = load i32, ptr %lit, align 4
  %sub51 = add i32 %15, -1
  %idxprom52 = zext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %14, i64 %idxprom52
  %16 = trunc i64 %indvars.iv57 to i32
  store i32 %16, ptr %arrayidx53, align 4
  br label %for.inc81

if.else54:                                        ; preds = %if.end
  %tobool55.not = icmp eq i32 %conv.i, 0
  br i1 %tobool55.not, label %for.inc81, label %if.then56

if.then56:                                        ; preds = %if.else54
  %sub58 = sub nuw nsw i32 14, %conv.i
  %sh_prom59 = zext nneg i32 %sub58 to i64
  %shl = shl i64 %shr.i, %sh_prom59
  %add.ptr60 = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %shl
  %shl64 = shl nuw nsw i64 1, %sh_prom59
  %17 = trunc i64 %indvars.iv57 to i32
  br label %for.body68

for.body68:                                       ; preds = %if.then56, %if.end74
  %i61.046 = phi i64 [ %shl64, %if.then56 ], [ %dec, %if.end74 ]
  %pl57.045 = phi ptr [ %add.ptr60, %if.then56 ], [ %incdec.ptr, %if.end74 ]
  %18 = load i32, ptr %pl57.045, align 8
  %tobool70.not = icmp eq i32 %18, 0
  br i1 %tobool70.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body68
  %p71 = getelementptr inbounds %struct._HufDec, ptr %pl57.045, i64 0, i32 2
  %19 = load ptr, ptr %p71, align 8
  %tobool72.not = icmp eq ptr %19, null
  br i1 %tobool72.not, label %if.end74, label %return

if.end74:                                         ; preds = %lor.lhs.false
  store i32 %conv.i, ptr %pl57.045, align 8
  %lit76 = getelementptr inbounds %struct._HufDec, ptr %pl57.045, i64 0, i32 1
  store i32 %17, ptr %lit76, align 4
  %dec = add nsw i64 %i61.046, -1
  %incdec.ptr = getelementptr inbounds %struct._HufDec, ptr %pl57.045, i64 1
  %cmp66.not = icmp eq i64 %dec, 0
  br i1 %cmp66.not, label %for.inc81, label %for.body68, !llvm.loop !42

for.inc81:                                        ; preds = %if.end74, %if.end48, %if.else54
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !43

return:                                           ; preds = %for.body, %if.then13, %if.end44, %for.inc81, %for.body68, %lor.lhs.false, %cond.end6
  %retval.0 = phi i32 [ 0, %cond.end6 ], [ 23, %lor.lhs.false ], [ 23, %for.body68 ], [ 23, %for.body ], [ 23, %if.then13 ], [ 1, %if.end44 ], [ 0, %for.inc81 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @hufDecode(ptr nocapture noundef readonly %hcode, ptr nocapture noundef readonly %hdecod, ptr noundef readonly %in, i64 noundef %ni, i32 noundef %rlc, i64 noundef %no, ptr noundef %out) unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i16, ptr %out, i64 %no
  %add = add nuw nsw i64 %ni, 7
  %div119 = lshr i64 %add, 3
  %add.ptr1 = getelementptr inbounds i8, ptr %in, i64 %div119
  %cmp175.not = icmp eq i64 %ni, 0
  br i1 %cmp175.not, label %while.end171, label %while.body

while.cond.loopexit:                              ; preds = %if.end169, %while.body
  %lc.1.lcssa = phi i32 [ %add2, %while.body ], [ %lc.7, %if.end169 ]
  %c.1.lcssa = phi i64 [ %or, %while.body ], [ %c.7, %if.end169 ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0178, %while.body ], [ %out.addr.5, %if.end169 ]
  %in.addr.1.lcssa = phi ptr [ %incdec.ptr, %while.body ], [ %in.addr.7, %if.end169 ]
  %cmp = icmp ult ptr %in.addr.1.lcssa, %add.ptr1
  br i1 %cmp, label %while.body, label %while.end171, !llvm.loop !44

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %in.addr.0179 = phi ptr [ %in.addr.1.lcssa, %while.cond.loopexit ], [ %in, %entry ]
  %out.addr.0178 = phi ptr [ %out.addr.1.lcssa, %while.cond.loopexit ], [ %out, %entry ]
  %c.0177 = phi i64 [ %c.1.lcssa, %while.cond.loopexit ], [ 0, %entry ]
  %lc.0176 = phi i32 [ %lc.1.lcssa, %while.cond.loopexit ], [ 0, %entry ]
  %shl = shl i64 %c.0177, 8
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0179, i64 1
  %0 = load i8, ptr %in.addr.0179, align 1
  %conv = zext i8 %0 to i64
  %or = or disjoint i64 %shl, %conv
  %add2 = add nsw i32 %lc.0176, 8
  %cmp4166 = icmp sgt i32 %lc.0176, 5
  br i1 %cmp4166, label %while.body6, label %while.cond.loopexit

while.body6:                                      ; preds = %while.body, %if.end169
  %in.addr.1170 = phi ptr [ %in.addr.7, %if.end169 ], [ %incdec.ptr, %while.body ]
  %out.addr.1169 = phi ptr [ %out.addr.5, %if.end169 ], [ %out.addr.0178, %while.body ]
  %c.1168 = phi i64 [ %c.7, %if.end169 ], [ %or, %while.body ]
  %lc.1167 = phi i32 [ %lc.7, %if.end169 ], [ %add2, %while.body ]
  %sub = add nsw i32 %lc.1167, -14
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 %c.1168, %sh_prom
  %and = and i64 %shr, 16383
  %add.ptr7 = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %and
  %1 = load i32, ptr %add.ptr7, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else61, label %if.then

if.then:                                          ; preds = %while.body6
  %cmp9 = icmp sgt i32 %1, %lc.1167
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %sub13 = sub nsw i32 %lc.1167, %1
  %lit = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %and, i32 1
  %2 = load i32, ptr %lit, align 4
  %cmp14 = icmp eq i32 %2, %rlc
  br i1 %cmp14, label %if.then16, label %if.else51

if.then16:                                        ; preds = %if.end
  %cmp17 = icmp slt i32 %sub13, 8
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then16
  %cmp20.not = icmp ult ptr %in.addr.1170, %add.ptr1
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.then19
  %shl24 = shl i64 %c.1168, 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %in.addr.1170, i64 1
  %3 = load i8, ptr %in.addr.1170, align 1
  %conv26 = zext i8 %3 to i64
  %or27 = or disjoint i64 %shl24, %conv26
  %add28 = add nsw i32 %sub13, 8
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %if.then16
  %lc.2 = phi i32 [ %add28, %if.end23 ], [ %sub13, %if.then16 ]
  %c.2 = phi i64 [ %or27, %if.end23 ], [ %c.1168, %if.then16 ]
  %in.addr.2 = phi ptr [ %incdec.ptr25, %if.end23 ], [ %in.addr.1170, %if.then16 ]
  %sub30 = add nsw i32 %lc.2, -8
  %sh_prom31 = zext nneg i32 %sub30 to i64
  %shr32 = lshr i64 %c.2, %sh_prom31
  %conv33 = trunc i64 %shr32 to i8
  %conv34 = and i64 %shr32, 255
  %add.ptr35 = getelementptr inbounds i16, ptr %out.addr.1169, i64 %conv34
  %cmp36 = icmp ugt ptr %add.ptr35, %add.ptr
  br i1 %cmp36, label %return, label %if.else

if.else:                                          ; preds = %if.end29
  %add.ptr39 = getelementptr inbounds i16, ptr %out.addr.1169, i64 -1
  %cmp40 = icmp ult ptr %add.ptr39, %out
  br i1 %cmp40, label %return, label %if.end44

if.end44:                                         ; preds = %if.else
  %4 = load i16, ptr %add.ptr39, align 2
  %cmp47.not139 = icmp eq i8 %conv33, 0
  br i1 %cmp47.not139, label %if.end169, label %while.body49

while.body49:                                     ; preds = %if.end44, %while.body49
  %out.addr.2141 = phi ptr [ %incdec.ptr50, %while.body49 ], [ %out.addr.1169, %if.end44 ]
  %cs.0140 = phi i8 [ %dec, %while.body49 ], [ %conv33, %if.end44 ]
  %dec = add i8 %cs.0140, -1
  %incdec.ptr50 = getelementptr inbounds i16, ptr %out.addr.2141, i64 1
  store i16 %4, ptr %out.addr.2141, align 2
  %cmp47.not = icmp eq i8 %dec, 0
  br i1 %cmp47.not, label %if.end169, label %while.body49, !llvm.loop !45

if.else51:                                        ; preds = %if.end
  %cmp52 = icmp ult ptr %out.addr.1169, %add.ptr
  br i1 %cmp52, label %if.then54, label %return

if.then54:                                        ; preds = %if.else51
  %conv56 = trunc i32 %2 to i16
  %incdec.ptr57 = getelementptr inbounds i16, ptr %out.addr.1169, i64 1
  store i16 %conv56, ptr %out.addr.1169, align 2
  br label %if.end169

if.else61:                                        ; preds = %while.body6
  %p = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %and, i32 2
  %5 = load ptr, ptr %p, align 8
  %tobool63.not = icmp eq ptr %5, null
  br i1 %tobool63.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else61
  %lit66 = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %and, i32 1
  %6 = load i32, ptr %lit66, align 4
  %cmp67152.not = icmp eq i32 %6, 0
  br i1 %cmp67152.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %in.addr.3156 = phi ptr [ %in.addr.1170, %for.body.preheader ], [ %in.addr.4.lcssa, %for.inc ]
  %c.3155 = phi i64 [ %c.1168, %for.body.preheader ], [ %c.4.lcssa, %for.inc ]
  %lc.3154 = phi i32 [ %lc.1167, %for.body.preheader ], [ %lc.4.lcssa, %for.inc ]
  %arrayidx69 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx69, align 4
  %idxprom70 = zext i32 %7 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %hcode, i64 %idxprom70
  %8 = load i64, ptr %arrayidx71, align 8
  %9 = trunc i64 %8 to i32
  %conv.i = and i32 %9, 63
  %cmp73142 = icmp slt i32 %lc.3154, %conv.i
  %cmp75143 = icmp ult ptr %in.addr.3156, %add.ptr1
  %10 = select i1 %cmp73142, i1 %cmp75143, i1 false
  br i1 %10, label %while.body77, label %while.end83

while.body77:                                     ; preds = %for.body, %while.body77
  %in.addr.4146 = phi ptr [ %incdec.ptr79, %while.body77 ], [ %in.addr.3156, %for.body ]
  %c.4145 = phi i64 [ %or81, %while.body77 ], [ %c.3155, %for.body ]
  %lc.4144 = phi i32 [ %add82, %while.body77 ], [ %lc.3154, %for.body ]
  %shl78 = shl i64 %c.4145, 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %in.addr.4146, i64 1
  %11 = load i8, ptr %in.addr.4146, align 1
  %conv80 = zext i8 %11 to i64
  %or81 = or disjoint i64 %shl78, %conv80
  %add82 = add nuw nsw i32 %lc.4144, 8
  %cmp73 = icmp slt i32 %add82, %conv.i
  %cmp75 = icmp ult ptr %incdec.ptr79, %add.ptr1
  %12 = select i1 %cmp73, i1 %cmp75, i1 false
  br i1 %12, label %while.body77, label %while.end83, !llvm.loop !46

while.end83:                                      ; preds = %while.body77, %for.body
  %lc.4.lcssa = phi i32 [ %lc.3154, %for.body ], [ %add82, %while.body77 ]
  %c.4.lcssa = phi i64 [ %c.3155, %for.body ], [ %or81, %while.body77 ]
  %in.addr.4.lcssa = phi ptr [ %in.addr.3156, %for.body ], [ %incdec.ptr79, %while.body77 ]
  %cmp73.lcssa = phi i1 [ %cmp73142, %for.body ], [ %cmp73, %while.body77 ]
  %cmp75.lcssa = phi i1 [ %cmp75143, %for.body ], [ %cmp75, %while.body77 ]
  br i1 %cmp73.lcssa, label %for.inc, label %if.then86

if.then86:                                        ; preds = %while.end83
  %shr.i = lshr i64 %8, 6
  %sub92 = sub nsw i32 %lc.4.lcssa, %conv.i
  %sh_prom93 = zext nneg i32 %sub92 to i64
  %shr94 = lshr i64 %c.4.lcssa, %sh_prom93
  %sh_prom95 = and i64 %8, 63
  %notmask = shl nsw i64 -1, %sh_prom95
  %sub97 = xor i64 %notmask, -1
  %and98 = and i64 %shr94, %sub97
  %cmp99 = icmp eq i64 %shr.i, %and98
  br i1 %cmp99, label %if.then101, label %for.inc

if.then101:                                       ; preds = %if.then86
  %13 = trunc i64 %indvars.iv to i32
  %cmp106 = icmp eq i32 %7, %rlc
  br i1 %cmp106, label %if.then108, label %if.else150

if.then108:                                       ; preds = %if.then101
  %cmp111 = icmp slt i32 %sub92, 8
  br i1 %cmp111, label %if.then113, label %if.end123

if.then113:                                       ; preds = %if.then108
  br i1 %cmp75.lcssa, label %if.end117, label %return

if.end117:                                        ; preds = %if.then113
  %shl118 = shl i64 %c.4.lcssa, 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %in.addr.4.lcssa, i64 1
  %14 = load i8, ptr %in.addr.4.lcssa, align 1
  %conv120 = zext i8 %14 to i64
  %or121 = or disjoint i64 %shl118, %conv120
  %add122 = add nsw i32 %sub92, 8
  br label %if.end123

if.end123:                                        ; preds = %if.end117, %if.then108
  %lc.5 = phi i32 [ %add122, %if.end117 ], [ %sub92, %if.then108 ]
  %c.5 = phi i64 [ %or121, %if.end117 ], [ %c.4.lcssa, %if.then108 ]
  %in.addr.5 = phi ptr [ %incdec.ptr119, %if.end117 ], [ %in.addr.4.lcssa, %if.then108 ]
  %sub124 = add nsw i32 %lc.5, -8
  %sh_prom125 = zext nneg i32 %sub124 to i64
  %shr126 = lshr i64 %c.5, %sh_prom125
  %conv127 = trunc i64 %shr126 to i8
  %conv128 = and i64 %shr126, 255
  %add.ptr130 = getelementptr inbounds i16, ptr %out.addr.1169, i64 %conv128
  %cmp131 = icmp ugt ptr %add.ptr130, %add.ptr
  br i1 %cmp131, label %return, label %if.else134

if.else134:                                       ; preds = %if.end123
  %add.ptr135 = getelementptr inbounds i16, ptr %out.addr.1169, i64 -1
  %cmp136 = icmp ult ptr %add.ptr135, %out
  br i1 %cmp136, label %return, label %if.end140

if.end140:                                        ; preds = %if.else134
  %15 = load i16, ptr %add.ptr135, align 2
  %cmp145.not162 = icmp eq i8 %conv127, 0
  br i1 %cmp145.not162, label %for.end, label %while.body147

while.body147:                                    ; preds = %if.end140, %while.body147
  %out.addr.3164 = phi ptr [ %incdec.ptr148, %while.body147 ], [ %out.addr.1169, %if.end140 ]
  %cs109.0163 = phi i8 [ %dec143, %while.body147 ], [ %conv127, %if.end140 ]
  %dec143 = add i8 %cs109.0163, -1
  %incdec.ptr148 = getelementptr inbounds i16, ptr %out.addr.3164, i64 1
  store i16 %15, ptr %out.addr.3164, align 2
  %cmp145.not = icmp eq i8 %dec143, 0
  br i1 %cmp145.not, label %for.end, label %while.body147, !llvm.loop !47

if.else150:                                       ; preds = %if.then101
  %cmp151 = icmp ult ptr %out.addr.1169, %add.ptr
  br i1 %cmp151, label %if.then153, label %return

if.then153:                                       ; preds = %if.else150
  %conv156 = trunc i32 %7 to i16
  %incdec.ptr157 = getelementptr inbounds i16, ptr %out.addr.1169, i64 1
  store i16 %conv156, ptr %out.addr.1169, align 2
  br label %for.end

for.inc:                                          ; preds = %while.end83, %if.then86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %while.body147, %for.cond.preheader, %if.end140, %if.then153
  %j.0130 = phi i32 [ %13, %if.then153 ], [ %13, %if.end140 ], [ 0, %for.cond.preheader ], [ %13, %while.body147 ], [ %6, %for.inc ]
  %lc.6 = phi i32 [ %sub92, %if.then153 ], [ %sub124, %if.end140 ], [ %lc.1167, %for.cond.preheader ], [ %sub124, %while.body147 ], [ %lc.4.lcssa, %for.inc ]
  %c.6 = phi i64 [ %c.4.lcssa, %if.then153 ], [ %c.5, %if.end140 ], [ %c.1168, %for.cond.preheader ], [ %c.5, %while.body147 ], [ %c.4.lcssa, %for.inc ]
  %out.addr.4 = phi ptr [ %incdec.ptr157, %if.then153 ], [ %out.addr.1169, %if.end140 ], [ %out.addr.1169, %for.cond.preheader ], [ %incdec.ptr148, %while.body147 ], [ %out.addr.1169, %for.inc ]
  %in.addr.6 = phi ptr [ %in.addr.4.lcssa, %if.then153 ], [ %in.addr.5, %if.end140 ], [ %in.addr.1170, %for.cond.preheader ], [ %in.addr.5, %while.body147 ], [ %in.addr.4.lcssa, %for.inc ]
  %16 = load i32, ptr %lit66, align 4
  %cmp165 = icmp eq i32 %j.0130, %16
  br i1 %cmp165, label %return, label %if.end169

if.end169:                                        ; preds = %while.body49, %if.end44, %for.end, %if.then54
  %lc.7 = phi i32 [ %sub13, %if.then54 ], [ %lc.6, %for.end ], [ %sub30, %if.end44 ], [ %sub30, %while.body49 ]
  %c.7 = phi i64 [ %c.1168, %if.then54 ], [ %c.6, %for.end ], [ %c.2, %if.end44 ], [ %c.2, %while.body49 ]
  %out.addr.5 = phi ptr [ %incdec.ptr57, %if.then54 ], [ %out.addr.4, %for.end ], [ %out.addr.1169, %if.end44 ], [ %incdec.ptr50, %while.body49 ]
  %in.addr.7 = phi ptr [ %in.addr.1170, %if.then54 ], [ %in.addr.6, %for.end ], [ %in.addr.2, %if.end44 ], [ %in.addr.2, %while.body49 ]
  %cmp4 = icmp sgt i32 %lc.7, 13
  br i1 %cmp4, label %while.body6, label %while.cond.loopexit, !llvm.loop !49

while.end171:                                     ; preds = %while.cond.loopexit, %entry
  %lc.0.lcssa = phi i32 [ 0, %entry ], [ %lc.1.lcssa, %while.cond.loopexit ]
  %c.0.lcssa = phi i64 [ 0, %entry ], [ %c.1.lcssa, %while.cond.loopexit ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %out.addr.1.lcssa, %while.cond.loopexit ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %in.addr.1.lcssa, %while.cond.loopexit ]
  %sub172 = sub i64 0, %ni
  %and173 = and i64 %sub172, 7
  %conv175 = trunc i64 %and173 to i32
  %sub176 = sub nsw i32 %lc.0.lcssa, %conv175
  %cmp178188 = icmp sgt i32 %sub176, 0
  br i1 %cmp178188, label %while.body180.preheader, label %while.end257

while.body180.preheader:                          ; preds = %while.end171
  %shr174 = lshr i64 %c.0.lcssa, %and173
  br label %while.body180

while.body180:                                    ; preds = %while.body180.preheader, %if.end256
  %in.addr.8192 = phi ptr [ %in.addr.10, %if.end256 ], [ %in.addr.0.lcssa, %while.body180.preheader ]
  %out.addr.6191 = phi ptr [ %out.addr.8, %if.end256 ], [ %out.addr.0.lcssa, %while.body180.preheader ]
  %c.8190 = phi i64 [ %c.10, %if.end256 ], [ %shr174, %while.body180.preheader ]
  %lc.8189 = phi i32 [ %lc.10, %if.end256 ], [ %sub176, %while.body180.preheader ]
  %sub182 = sub nsw i32 14, %lc.8189
  %sh_prom183 = zext nneg i32 %sub182 to i64
  %shl184 = shl i64 %c.8190, %sh_prom183
  %and185 = and i64 %shl184, 16383
  %add.ptr187 = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %and185
  %17 = load i32, ptr %add.ptr187, align 8
  %tobool189.not = icmp eq i32 %17, 0
  %cmp192 = icmp sgt i32 %17, %lc.8189
  %or.cond = or i1 %tobool189.not, %cmp192
  br i1 %or.cond, label %return, label %if.end195

if.end195:                                        ; preds = %while.body180
  %sub197 = sub nsw i32 %lc.8189, %17
  %lit199 = getelementptr inbounds %struct._HufDec, ptr %hdecod, i64 %and185, i32 1
  %18 = load i32, ptr %lit199, align 4
  %cmp200 = icmp eq i32 %18, %rlc
  br i1 %cmp200, label %if.then202, label %if.else244

if.then202:                                       ; preds = %if.end195
  %cmp205 = icmp slt i32 %sub197, 8
  br i1 %cmp205, label %if.then207, label %if.end217

if.then207:                                       ; preds = %if.then202
  %cmp208.not = icmp ult ptr %in.addr.8192, %add.ptr1
  br i1 %cmp208.not, label %if.end211, label %return

if.end211:                                        ; preds = %if.then207
  %shl212 = shl i64 %c.8190, 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %in.addr.8192, i64 1
  %19 = load i8, ptr %in.addr.8192, align 1
  %conv214 = zext i8 %19 to i64
  %or215 = or disjoint i64 %shl212, %conv214
  %add216 = add nsw i32 %sub197, 8
  br label %if.end217

if.end217:                                        ; preds = %if.end211, %if.then202
  %lc.9 = phi i32 [ %add216, %if.end211 ], [ %sub197, %if.then202 ]
  %c.9 = phi i64 [ %or215, %if.end211 ], [ %c.8190, %if.then202 ]
  %in.addr.9 = phi ptr [ %incdec.ptr213, %if.end211 ], [ %in.addr.8192, %if.then202 ]
  %sub218 = add nsw i32 %lc.9, -8
  %sh_prom219 = zext nneg i32 %sub218 to i64
  %shr220 = lshr i64 %c.9, %sh_prom219
  %conv221 = trunc i64 %shr220 to i8
  %conv222 = and i64 %shr220, 255
  %add.ptr224 = getelementptr inbounds i16, ptr %out.addr.6191, i64 %conv222
  %cmp225 = icmp ugt ptr %add.ptr224, %add.ptr
  br i1 %cmp225, label %return, label %if.else228

if.else228:                                       ; preds = %if.end217
  %add.ptr229 = getelementptr inbounds i16, ptr %out.addr.6191, i64 -1
  %cmp230 = icmp ult ptr %add.ptr229, %out
  br i1 %cmp230, label %return, label %if.end234

if.end234:                                        ; preds = %if.else228
  %20 = load i16, ptr %add.ptr229, align 2
  %cmp239.not184 = icmp eq i8 %conv221, 0
  br i1 %cmp239.not184, label %if.end256, label %while.body241

while.body241:                                    ; preds = %if.end234, %while.body241
  %cs203.0186 = phi i8 [ %dec237, %while.body241 ], [ %conv221, %if.end234 ]
  %out.addr.7185 = phi ptr [ %incdec.ptr242, %while.body241 ], [ %out.addr.6191, %if.end234 ]
  %dec237 = add i8 %cs203.0186, -1
  %incdec.ptr242 = getelementptr inbounds i16, ptr %out.addr.7185, i64 1
  store i16 %20, ptr %out.addr.7185, align 2
  %cmp239.not = icmp eq i8 %dec237, 0
  br i1 %cmp239.not, label %if.end256, label %while.body241, !llvm.loop !50

if.else244:                                       ; preds = %if.end195
  %cmp245 = icmp ult ptr %out.addr.6191, %add.ptr
  br i1 %cmp245, label %if.then247, label %return

if.then247:                                       ; preds = %if.else244
  %conv249 = trunc i32 %18 to i16
  %incdec.ptr250 = getelementptr inbounds i16, ptr %out.addr.6191, i64 1
  store i16 %conv249, ptr %out.addr.6191, align 2
  br label %if.end256

if.end256:                                        ; preds = %while.body241, %if.end234, %if.then247
  %lc.10 = phi i32 [ %sub197, %if.then247 ], [ %sub218, %if.end234 ], [ %sub218, %while.body241 ]
  %c.10 = phi i64 [ %c.8190, %if.then247 ], [ %c.9, %if.end234 ], [ %c.9, %while.body241 ]
  %out.addr.8 = phi ptr [ %incdec.ptr250, %if.then247 ], [ %out.addr.6191, %if.end234 ], [ %incdec.ptr242, %while.body241 ]
  %in.addr.10 = phi ptr [ %in.addr.8192, %if.then247 ], [ %in.addr.9, %if.end234 ], [ %in.addr.9, %while.body241 ]
  %cmp178 = icmp sgt i32 %lc.10, 0
  br i1 %cmp178, label %while.body180, label %while.end257, !llvm.loop !51

while.end257:                                     ; preds = %if.end256, %while.end171
  %out.addr.6.lcssa = phi ptr [ %out.addr.0.lcssa, %while.end171 ], [ %out.addr.8, %if.end256 ]
  %cmp258.not = icmp ne ptr %out.addr.6.lcssa, %add.ptr
  %. = zext i1 %cmp258.not to i32
  br label %return

return:                                           ; preds = %for.end, %if.else150, %if.else134, %if.end123, %if.then113, %if.else61, %if.else51, %if.else, %if.end29, %if.then19, %if.then, %while.body180, %if.else244, %if.else228, %if.end217, %if.then207, %while.end257
  %retval.0 = phi i32 [ %., %while.end257 ], [ 23, %while.body180 ], [ 23, %if.else244 ], [ 1, %if.else228 ], [ 23, %if.end217 ], [ 1, %if.then207 ], [ 23, %for.end ], [ 23, %if.else150 ], [ 1, %if.else134 ], [ 23, %if.end123 ], [ 1, %if.then113 ], [ 23, %if.else61 ], [ 23, %if.else51 ], [ 1, %if.else ], [ 23, %if.end29 ], [ 1, %if.then19 ], [ 23, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @sendCode(i64 noundef %sCode, i32 noundef %runCount, i64 noundef %runCode, ptr nocapture noundef %c, ptr nocapture noundef %lc, ptr nocapture noundef %out, ptr noundef readnone %outend) unnamed_addr #5 {
entry:
  %0 = trunc i64 %sCode to i32
  %conv.i = and i32 %0, 63
  %1 = trunc i64 %runCode to i32
  %conv.i22 = and i32 %1, 63
  %add = add nuw nsw i32 %conv.i, 8
  %add2 = add nuw nsw i32 %add, %conv.i22
  %mul = mul nsw i32 %conv.i, %runCount
  %cmp = icmp slt i32 %add2, %mul
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1277 = icmp sgt i32 %runCount, -1
  br i1 %cmp1277, label %while.body.lr.ph, label %if.end19

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %shr.i.i47 = lshr i64 %sCode, 6
  %sh_prom.i.i48 = and i64 %sCode, 63
  %.pre = load ptr, ptr %out, align 8
  br label %while.body

if.then:                                          ; preds = %entry
  %shr.i.i = lshr i64 %sCode, 6
  %2 = load ptr, ptr %out, align 8
  %3 = load i64, ptr %c, align 8
  %sh_prom.i.i = and i64 %sCode, 63
  %shl.i.i = shl i64 %3, %sh_prom.i.i
  store i64 %shl.i.i, ptr %c, align 8
  %4 = load i32, ptr %lc, align 4
  %add.i.i = add nsw i32 %4, %conv.i
  store i32 %add.i.i, ptr %lc, align 4
  %5 = load i64, ptr %c, align 8
  %or.i.i = or i64 %5, %shr.i.i
  store i64 %or.i.i, ptr %c, align 8
  %6 = load i32, ptr %lc, align 4
  %cmp10.i.i = icmp sgt i32 %6, 7
  br i1 %cmp10.i.i, label %while.body.i.i, label %if.then6

while.body.i.i:                                   ; preds = %if.then, %if.end.i.i
  %7 = phi i32 [ %9, %if.end.i.i ], [ %6, %if.then ]
  %out.011.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %2, %if.then ]
  %cmp1.not.i.i = icmp ult ptr %out.011.i.i, %outend
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.end19

if.end.i.i:                                       ; preds = %while.body.i.i
  %8 = load i64, ptr %c, align 8
  %sub.i.i = add nsw i32 %7, -8
  store i32 %sub.i.i, ptr %lc, align 4
  %sh_prom2.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i2.i = lshr i64 %8, %sh_prom2.i.i
  %conv.i3.i = trunc i64 %shr.i2.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.011.i.i, i64 1
  store i8 %conv.i3.i, ptr %out.011.i.i, align 1
  %9 = load i32, ptr %lc, align 4
  %cmp.i.i = icmp sgt i32 %9, 7
  br i1 %cmp.i.i, label %while.body.i.i, label %if.then6, !llvm.loop !15

if.then6:                                         ; preds = %if.end.i.i, %if.then
  %out.0.lcssa.i.i = phi ptr [ %2, %if.then ], [ %incdec.ptr.i.i, %if.end.i.i ]
  store ptr %out.0.lcssa.i.i, ptr %out, align 8
  %shr.i.i25 = lshr i64 %runCode, 6
  %10 = load i64, ptr %c, align 8
  %sh_prom.i.i26 = and i64 %runCode, 63
  %shl.i.i27 = shl i64 %10, %sh_prom.i.i26
  store i64 %shl.i.i27, ptr %c, align 8
  %11 = load i32, ptr %lc, align 4
  %add.i.i28 = add nsw i32 %11, %conv.i22
  store i32 %add.i.i28, ptr %lc, align 4
  %12 = load i64, ptr %c, align 8
  %or.i.i29 = or i64 %12, %shr.i.i25
  store i64 %or.i.i29, ptr %c, align 8
  %13 = load i32, ptr %lc, align 4
  %cmp10.i.i30 = icmp sgt i32 %13, 7
  br i1 %cmp10.i.i30, label %while.body.i.i34, label %if.then9

while.body.i.i34:                                 ; preds = %if.then6, %if.end.i.i37
  %14 = phi i32 [ %16, %if.end.i.i37 ], [ %13, %if.then6 ]
  %out.011.i.i35 = phi ptr [ %incdec.ptr.i.i42, %if.end.i.i37 ], [ %out.0.lcssa.i.i, %if.then6 ]
  %cmp1.not.i.i36 = icmp ult ptr %out.011.i.i35, %outend
  br i1 %cmp1.not.i.i36, label %if.end.i.i37, label %if.end19

if.end.i.i37:                                     ; preds = %while.body.i.i34
  %15 = load i64, ptr %c, align 8
  %sub.i.i38 = add nsw i32 %14, -8
  store i32 %sub.i.i38, ptr %lc, align 4
  %sh_prom2.i.i39 = zext nneg i32 %sub.i.i38 to i64
  %shr.i2.i40 = lshr i64 %15, %sh_prom2.i.i39
  %conv.i3.i41 = trunc i64 %shr.i2.i40 to i8
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %out.011.i.i35, i64 1
  store i8 %conv.i3.i41, ptr %out.011.i.i35, align 1
  %16 = load i32, ptr %lc, align 4
  %cmp.i.i43 = icmp sgt i32 %16, 7
  br i1 %cmp.i.i43, label %while.body.i.i34, label %if.then9, !llvm.loop !15

if.then9:                                         ; preds = %if.end.i.i37, %if.then6
  %out.0.lcssa.i.i32 = phi ptr [ %out.0.lcssa.i.i, %if.then6 ], [ %incdec.ptr.i.i42, %if.end.i.i37 ]
  store ptr %out.0.lcssa.i.i32, ptr %out, align 8
  %conv = sext i32 %runCount to i64
  %17 = load i64, ptr %c, align 8
  %shl.i = shl i64 %17, 8
  store i64 %shl.i, ptr %c, align 8
  %18 = load i32, ptr %lc, align 4
  %add.i = add nsw i32 %18, 8
  store i32 %add.i, ptr %lc, align 4
  %19 = load i64, ptr %c, align 8
  %or.i = or i64 %19, %conv
  store i64 %or.i, ptr %c, align 8
  %20 = load i32, ptr %lc, align 4
  %cmp10.i = icmp sgt i32 %20, 7
  br i1 %cmp10.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then9, %if.end.i
  %21 = phi i32 [ %23, %if.end.i ], [ %20, %if.then9 ]
  %out.011.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %out.0.lcssa.i.i32, %if.then9 ]
  %cmp1.not.i = icmp ult ptr %out.011.i, %outend
  br i1 %cmp1.not.i, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %while.body.i
  %22 = load i64, ptr %c, align 8
  %sub.i = add nsw i32 %21, -8
  store i32 %sub.i, ptr %lc, align 4
  %sh_prom2.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %22, %sh_prom2.i
  %conv.i45 = trunc i64 %shr.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %out.011.i, i64 1
  store i8 %conv.i45, ptr %out.011.i, align 1
  %23 = load i32, ptr %lc, align 4
  %cmp.i = icmp sgt i32 %23, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end.i, %if.then9
  %out.0.lcssa.i = phi ptr [ %out.0.lcssa.i.i32, %if.then9 ], [ %incdec.ptr.i, %if.end.i ]
  store ptr %out.0.lcssa.i, ptr %out, align 8
  br label %if.end19

while.body:                                       ; preds = %while.body.lr.ph, %outputCode.exit66
  %24 = phi ptr [ %.pre, %while.body.lr.ph ], [ %out.0.lcssa.i.i54, %outputCode.exit66 ]
  %runCount.addr.078 = phi i32 [ %runCount, %while.body.lr.ph ], [ %dec, %outputCode.exit66 ]
  %dec = add nsw i32 %runCount.addr.078, -1
  %25 = load i64, ptr %c, align 8
  %shl.i.i49 = shl i64 %25, %sh_prom.i.i48
  store i64 %shl.i.i49, ptr %c, align 8
  %26 = load i32, ptr %lc, align 4
  %add.i.i50 = add nsw i32 %26, %conv.i
  store i32 %add.i.i50, ptr %lc, align 4
  %27 = load i64, ptr %c, align 8
  %or.i.i51 = or i64 %27, %shr.i.i47
  store i64 %or.i.i51, ptr %c, align 8
  %28 = load i32, ptr %lc, align 4
  %cmp10.i.i52 = icmp sgt i32 %28, 7
  br i1 %cmp10.i.i52, label %while.body.i.i56, label %outputCode.exit66

while.body.i.i56:                                 ; preds = %while.body, %if.end.i.i59
  %29 = phi i32 [ %31, %if.end.i.i59 ], [ %28, %while.body ]
  %out.011.i.i57 = phi ptr [ %incdec.ptr.i.i64, %if.end.i.i59 ], [ %24, %while.body ]
  %cmp1.not.i.i58 = icmp ult ptr %out.011.i.i57, %outend
  br i1 %cmp1.not.i.i58, label %if.end.i.i59, label %if.end19

if.end.i.i59:                                     ; preds = %while.body.i.i56
  %30 = load i64, ptr %c, align 8
  %sub.i.i60 = add nsw i32 %29, -8
  store i32 %sub.i.i60, ptr %lc, align 4
  %sh_prom2.i.i61 = zext nneg i32 %sub.i.i60 to i64
  %shr.i2.i62 = lshr i64 %30, %sh_prom2.i.i61
  %conv.i3.i63 = trunc i64 %shr.i2.i62 to i8
  %incdec.ptr.i.i64 = getelementptr inbounds i8, ptr %out.011.i.i57, i64 1
  store i8 %conv.i3.i63, ptr %out.011.i.i57, align 1
  %31 = load i32, ptr %lc, align 4
  %cmp.i.i65 = icmp sgt i32 %31, 7
  br i1 %cmp.i.i65, label %while.body.i.i56, label %outputCode.exit66, !llvm.loop !15

outputCode.exit66:                                ; preds = %if.end.i.i59, %while.body
  %out.0.lcssa.i.i54 = phi ptr [ %24, %while.body ], [ %incdec.ptr.i.i64, %if.end.i.i59 ]
  store ptr %out.0.lcssa.i.i54, ptr %out, align 8
  %cmp12 = icmp sgt i32 %runCount.addr.078, 0
  br i1 %cmp12, label %while.body, label %if.end19, !llvm.loop !52

if.end19:                                         ; preds = %outputCode.exit66, %while.body.i.i56, %while.body.i.i, %while.body.i.i34, %while.body.i, %while.cond.preheader, %while.end.i
  %rv.2 = phi i32 [ 0, %while.end.i ], [ 0, %while.cond.preheader ], [ 4, %while.body.i ], [ 4, %while.body.i.i34 ], [ 4, %while.body.i.i ], [ 4, %while.body.i.i56 ], [ 0, %outputCode.exit66 ]
  ret i32 %rv.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare noalias ptr @internal_exr_alloc(i64 noundef) local_unnamed_addr #7

declare void @internal_exr_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{i32 0, i32 24}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
