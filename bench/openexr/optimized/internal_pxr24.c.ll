; ModuleID = 'bench/openexr/original/internal_pxr24.c.ll'
source_filename = "bench/openexr/original/internal_pxr24.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_pxr24(ptr noundef %encode) local_unnamed_addr #0 {
entry:
  %compbufsz.i = alloca i64, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 18
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 19
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 8
  %0 = load i64, ptr %packed_bytes, align 8
  %call = tail call i32 @internal_encode_alloc_buffer(ptr noundef %encode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %0) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compbufsz.i)
  %packed_buffer.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 7
  %height.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 5, i32 3
  %1 = load i32, ptr %height.i, align 4
  %cmp130.i = icmp sgt i32 %1, 0
  %.pre143.i = load ptr, ptr %scratch_buffer_1, align 8
  br i1 %cmp130.i, label %for.body.lr.ph.i, label %for.end145.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %2 = load ptr, ptr %packed_buffer.i, align 8
  %start_y.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 5, i32 2
  %channel_count.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 1
  %.pre.i = load i16, ptr %channel_count.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc143.i, %for.body.lr.ph.i
  %3 = phi i32 [ %1, %for.body.lr.ph.i ], [ %18, %for.inc143.i ]
  %4 = phi i16 [ %.pre.i, %for.body.lr.ph.i ], [ %19, %for.inc143.i ]
  %out.0134.i = phi ptr [ %.pre143.i, %for.body.lr.ph.i ], [ %out.1.lcssa.i, %for.inc143.i ]
  %nOut.0133.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %nOut.1.lcssa.i, %for.inc143.i ]
  %lastIn.0132.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %lastIn.1.lcssa.i, %for.inc143.i ]
  %y.0131.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc144.i, %for.inc143.i ]
  %5 = load i32, ptr %start_y.i, align 8
  %add.i = add nsw i32 %5, %y.0131.i
  %cmp3123.i = icmp sgt i16 %4, 0
  br i1 %cmp3123.i, label %for.body5.i, label %for.inc143.i

for.body5.i:                                      ; preds = %for.body.i, %for.inc140.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc140.i ], [ 0, %for.body.i ]
  %out.1127.i = phi ptr [ %out.2.i, %for.inc140.i ], [ %out.0134.i, %for.body.i ]
  %nOut.1126.i = phi i64 [ %nOut.2.i, %for.inc140.i ], [ %nOut.0133.i, %for.body.i ]
  %lastIn.1125.i = phi ptr [ %lastIn.2.i, %for.inc140.i ], [ %lastIn.0132.i, %for.body.i ]
  %6 = load ptr, ptr %encode, align 8
  %width.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %6, i64 %indvars.iv.i, i32 2
  %7 = load i32, ptr %width.i, align 4
  %conv6.i = sext i32 %7 to i64
  %height7.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %6, i64 %indvars.iv.i, i32 1
  %8 = load i32, ptr %height7.i, align 8
  %cmp8.i = icmp eq i32 %8, 0
  br i1 %cmp8.i, label %for.inc140.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body5.i
  %y_samples.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %6, i64 %indvars.iv.i, i32 4
  %9 = load i32, ptr %y_samples.i, align 4
  %cmp10.i = icmp sgt i32 %9, 1
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rem.i = srem i32 %add.i, %9
  %cmp13.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp13.not.i, label %if.end.i, label %for.inc140.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %data_type.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %6, i64 %indvars.iv.i, i32 7
  %10 = load i16, ptr %data_type.i, align 2
  switch i16 %10, label %apply_pxr24_impl.exit [
    i16 0, label %sw.bb.i
    i16 1, label %sw.bb52.i
    i16 2, label %sw.bb92.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %mul.i = shl nsw i64 %conv6.i, 2
  %add16.i = add i64 %mul.i, %nOut.1126.i
  %11 = load i64, ptr %scratch_alloc_size_1, align 8
  %cmp17.i = icmp ugt i64 %add16.i, %11
  br i1 %cmp17.i, label %apply_pxr24_impl.exit, label %if.end20.i

if.end20.i:                                       ; preds = %sw.bb.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %lastIn.1125.i, i64 %mul.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %out.1127.i, i64 %conv6.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 %conv6.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr27.i, i64 %conv6.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 %conv6.i
  %cmp35114.i = icmp sgt i32 %7, 0
  br i1 %cmp35114.i, label %for.body37.i, label %for.inc140.i

for.body37.i:                                     ; preds = %if.end20.i, %for.body37.i
  %x.0121.i = phi i32 [ %inc.i, %for.body37.i ], [ 0, %if.end20.i ]
  %din.0120.i = phi ptr [ %incdec.ptr.i, %for.body37.i ], [ %lastIn.1125.i, %if.end20.i ]
  %prevPixel.0119.i = phi i32 [ %din.0.val.i, %for.body37.i ], [ 0, %if.end20.i ]
  %ptr.sroa.0.0118.i = phi ptr [ %incdec.ptr40.i, %for.body37.i ], [ %out.1127.i, %if.end20.i ]
  %ptr.sroa.3.0117.i = phi ptr [ %incdec.ptr44.i, %for.body37.i ], [ %add.ptr24.i, %if.end20.i ]
  %ptr.sroa.6.0116.i = phi ptr [ %incdec.ptr48.i, %for.body37.i ], [ %add.ptr27.i, %if.end20.i ]
  %ptr.sroa.9.0115.i = phi ptr [ %incdec.ptr51.i, %for.body37.i ], [ %add.ptr30.i, %if.end20.i ]
  %din.0.val.i = load i32, ptr %din.0120.i, align 1
  %sub.i = sub i32 %din.0.val.i, %prevPixel.0119.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %din.0120.i, i64 1
  %shr.i = lshr i32 %sub.i, 24
  %conv38.i = trunc i32 %shr.i to i8
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %ptr.sroa.0.0118.i, i64 1
  store i8 %conv38.i, ptr %ptr.sroa.0.0118.i, align 1
  %shr41.i = lshr i32 %sub.i, 16
  %conv42.i = trunc i32 %shr41.i to i8
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %ptr.sroa.3.0117.i, i64 1
  store i8 %conv42.i, ptr %ptr.sroa.3.0117.i, align 1
  %shr45.i = lshr i32 %sub.i, 8
  %conv46.i = trunc i32 %shr45.i to i8
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %ptr.sroa.6.0116.i, i64 1
  store i8 %conv46.i, ptr %ptr.sroa.6.0116.i, align 1
  %conv49.i = trunc i32 %sub.i to i8
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %ptr.sroa.9.0115.i, i64 1
  store i8 %conv49.i, ptr %ptr.sroa.9.0115.i, align 1
  %inc.i = add nuw nsw i32 %x.0121.i, 1
  %exitcond139.not.i = icmp eq i32 %inc.i, %7
  br i1 %exitcond139.not.i, label %for.inc140.i, label %for.body37.i, !llvm.loop !4

sw.bb52.i:                                        ; preds = %if.end.i
  %mul56.i = shl nsw i64 %conv6.i, 1
  %add57.i = add i64 %mul56.i, %nOut.1126.i
  %12 = load i64, ptr %scratch_alloc_size_1, align 8
  %cmp59.i = icmp ugt i64 %add57.i, %12
  br i1 %cmp59.i, label %apply_pxr24_impl.exit, label %if.end62.i

if.end62.i:                                       ; preds = %sw.bb52.i
  %add.ptr64.i = getelementptr inbounds i8, ptr %lastIn.1125.i, i64 %mul56.i
  %add.ptr67.i = getelementptr inbounds i8, ptr %out.1127.i, i64 %conv6.i
  %add.ptr70.i = getelementptr inbounds i8, ptr %add.ptr67.i, i64 %conv6.i
  %cmp73108.i = icmp sgt i32 %7, 0
  br i1 %cmp73108.i, label %for.body75.i, label %for.inc140.i

for.body75.i:                                     ; preds = %if.end62.i, %for.body75.i
  %x71.0113.i = phi i32 [ %inc90.i, %for.body75.i ], [ 0, %if.end62.i ]
  %din55.0112.i = phi ptr [ %incdec.ptr81.i, %for.body75.i ], [ %lastIn.1125.i, %if.end62.i ]
  %prevPixel54.0111.i = phi i32 [ %conv78.i, %for.body75.i ], [ 0, %if.end62.i ]
  %ptr53.sroa.0.0110.i = phi ptr [ %incdec.ptr85.i, %for.body75.i ], [ %out.1127.i, %if.end62.i ]
  %ptr53.sroa.3.0109.i = phi ptr [ %incdec.ptr88.i, %for.body75.i ], [ %add.ptr67.i, %if.end62.i ]
  %din55.0.val.i = load i16, ptr %din55.0112.i, align 1
  %conv78.i = zext i16 %din55.0.val.i to i32
  %sub80.i = sub nsw i32 %conv78.i, %prevPixel54.0111.i
  %incdec.ptr81.i = getelementptr inbounds i16, ptr %din55.0112.i, i64 1
  %shr82.i = lshr i32 %sub80.i, 8
  %conv83.i = trunc i32 %shr82.i to i8
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %ptr53.sroa.0.0110.i, i64 1
  store i8 %conv83.i, ptr %ptr53.sroa.0.0110.i, align 1
  %conv86.i = trunc i32 %sub80.i to i8
  %incdec.ptr88.i = getelementptr inbounds i8, ptr %ptr53.sroa.3.0109.i, i64 1
  store i8 %conv86.i, ptr %ptr53.sroa.3.0109.i, align 1
  %inc90.i = add nuw nsw i32 %x71.0113.i, 1
  %exitcond138.not.i = icmp eq i32 %inc90.i, %7
  br i1 %exitcond138.not.i, label %for.inc140.i, label %for.body75.i, !llvm.loop !6

sw.bb92.i:                                        ; preds = %if.end.i
  %mul96.i = mul nsw i64 %conv6.i, 3
  %add97.i = add i64 %mul96.i, %nOut.1126.i
  %13 = load i64, ptr %scratch_alloc_size_1, align 8
  %cmp99.i = icmp ugt i64 %add97.i, %13
  br i1 %cmp99.i, label %apply_pxr24_impl.exit, label %if.end102.i

if.end102.i:                                      ; preds = %sw.bb92.i
  %mul104.i = shl nsw i32 %7, 2
  %idx.ext105.i = sext i32 %mul104.i to i64
  %add.ptr106.i = getelementptr inbounds i8, ptr %lastIn.1125.i, i64 %idx.ext105.i
  %add.ptr109.i = getelementptr inbounds i8, ptr %out.1127.i, i64 %conv6.i
  %add.ptr112.i = getelementptr inbounds i8, ptr %add.ptr109.i, i64 %conv6.i
  %add.ptr115.i = getelementptr inbounds i8, ptr %add.ptr112.i, i64 %conv6.i
  %cmp118101.i = icmp sgt i32 %7, 0
  br i1 %cmp118101.i, label %for.body120.i, label %for.inc140.i

for.body120.i:                                    ; preds = %if.end102.i, %float_to_float24.exit.i
  %x116.0107.i = phi i32 [ %inc138.i, %float_to_float24.exit.i ], [ 0, %if.end102.i ]
  %din95.0106.i = phi ptr [ %incdec.ptr125.i, %float_to_float24.exit.i ], [ %lastIn.1125.i, %if.end102.i ]
  %prevPixel94.0105.i = phi i32 [ %or20.i.i, %float_to_float24.exit.i ], [ 0, %if.end102.i ]
  %ptr93.sroa.0.0104.i = phi ptr [ %incdec.ptr129.i, %float_to_float24.exit.i ], [ %out.1127.i, %if.end102.i ]
  %ptr93.sroa.3.0103.i = phi ptr [ %incdec.ptr133.i, %float_to_float24.exit.i ], [ %add.ptr109.i, %if.end102.i ]
  %ptr93.sroa.6.0102.i = phi ptr [ %incdec.ptr136.i, %float_to_float24.exit.i ], [ %add.ptr112.i, %if.end102.i ]
  %din95.0.val.i = load i32, ptr %din95.0106.i, align 1
  %and1.i.i = and i32 %din95.0.val.i, 2139095040
  %and2.i.i = and i32 %din95.0.val.i, 8388607
  %cmp.i.i = icmp eq i32 %and1.i.i, 2139095040
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %for.body120.i
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i, label %float_to_float24.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %shr.i.i = lshr i32 %and2.i.i, 8
  %cmp5.i.i = icmp ult i32 %and2.i.i, 256
  %conv.i.i = zext i1 %cmp5.i.i to i32
  %or.i.i = or i32 %shr.i.i, %conv.i.i
  %or6.i.i = or disjoint i32 %or.i.i, 8355840
  br label %float_to_float24.exit.i

if.else8.i.i:                                     ; preds = %for.body120.i
  %14 = bitcast i32 %din95.0.val.i to float
  %15 = tail call float @llvm.fabs.f32(float %14)
  %or9.i.i = bitcast float %15 to i32
  %and10.i.i = and i32 %din95.0.val.i, 128
  %add.i.i = add i32 %and10.i.i, %or9.i.i
  %cmp12.i.i = icmp ugt i32 %add.i.i, 2139095039
  %spec.select.v.i.i = select i1 %cmp12.i.i, i32 %or9.i.i, i32 %add.i.i
  %spec.select.i.i = lshr i32 %spec.select.v.i.i, 8
  br label %float_to_float24.exit.i

float_to_float24.exit.i:                          ; preds = %if.else8.i.i, %if.then3.i.i, %if.then.i.i
  %i.0.i.i = phi i32 [ %or6.i.i, %if.then3.i.i ], [ 8355840, %if.then.i.i ], [ %spec.select.i.i, %if.else8.i.i ]
  %and.i.i = lshr i32 %din95.0.val.i, 8
  %shr19.i.i = and i32 %and.i.i, 8388608
  %or20.i.i = or i32 %i.0.i.i, %shr19.i.i
  %sub124.i = sub nsw i32 %or20.i.i, %prevPixel94.0105.i
  %incdec.ptr125.i = getelementptr inbounds float, ptr %din95.0106.i, i64 1
  %shr126.i = lshr i32 %sub124.i, 16
  %conv127.i = trunc i32 %shr126.i to i8
  %incdec.ptr129.i = getelementptr inbounds i8, ptr %ptr93.sroa.0.0104.i, i64 1
  store i8 %conv127.i, ptr %ptr93.sroa.0.0104.i, align 1
  %shr130.i = lshr i32 %sub124.i, 8
  %conv131.i = trunc i32 %shr130.i to i8
  %incdec.ptr133.i = getelementptr inbounds i8, ptr %ptr93.sroa.3.0103.i, i64 1
  store i8 %conv131.i, ptr %ptr93.sroa.3.0103.i, align 1
  %conv134.i = trunc i32 %sub124.i to i8
  %incdec.ptr136.i = getelementptr inbounds i8, ptr %ptr93.sroa.6.0102.i, i64 1
  store i8 %conv134.i, ptr %ptr93.sroa.6.0102.i, align 1
  %inc138.i = add nuw nsw i32 %x116.0107.i, 1
  %exitcond.not.i = icmp eq i32 %inc138.i, %7
  br i1 %exitcond.not.i, label %for.inc140.i, label %for.body120.i, !llvm.loop !7

for.inc140.i:                                     ; preds = %float_to_float24.exit.i, %for.body75.i, %for.body37.i, %if.end102.i, %if.end62.i, %if.end20.i, %land.lhs.true.i, %for.body5.i
  %lastIn.2.i = phi ptr [ %lastIn.1125.i, %for.body5.i ], [ %lastIn.1125.i, %land.lhs.true.i ], [ %add.ptr22.i, %if.end20.i ], [ %add.ptr64.i, %if.end62.i ], [ %add.ptr106.i, %if.end102.i ], [ %add.ptr22.i, %for.body37.i ], [ %add.ptr64.i, %for.body75.i ], [ %add.ptr106.i, %float_to_float24.exit.i ]
  %nOut.2.i = phi i64 [ %nOut.1126.i, %for.body5.i ], [ %nOut.1126.i, %land.lhs.true.i ], [ %add16.i, %if.end20.i ], [ %add57.i, %if.end62.i ], [ %add97.i, %if.end102.i ], [ %add16.i, %for.body37.i ], [ %add57.i, %for.body75.i ], [ %add97.i, %float_to_float24.exit.i ]
  %out.2.i = phi ptr [ %out.1127.i, %for.body5.i ], [ %out.1127.i, %land.lhs.true.i ], [ %add.ptr33.i, %if.end20.i ], [ %add.ptr70.i, %if.end62.i ], [ %add.ptr115.i, %if.end102.i ], [ %add.ptr33.i, %for.body37.i ], [ %add.ptr70.i, %for.body75.i ], [ %add.ptr115.i, %float_to_float24.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i16, ptr %channel_count.i, align 8
  %17 = sext i16 %16 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp3.i, label %for.body5.i, label %for.inc143.loopexit.i, !llvm.loop !8

for.inc143.loopexit.i:                            ; preds = %for.inc140.i
  %.pre141.i = load i32, ptr %height.i, align 4
  br label %for.inc143.i

for.inc143.i:                                     ; preds = %for.inc143.loopexit.i, %for.body.i
  %18 = phi i32 [ %3, %for.body.i ], [ %.pre141.i, %for.inc143.loopexit.i ]
  %19 = phi i16 [ %4, %for.body.i ], [ %16, %for.inc143.loopexit.i ]
  %lastIn.1.lcssa.i = phi ptr [ %lastIn.0132.i, %for.body.i ], [ %lastIn.2.i, %for.inc143.loopexit.i ]
  %nOut.1.lcssa.i = phi i64 [ %nOut.0133.i, %for.body.i ], [ %nOut.2.i, %for.inc143.loopexit.i ]
  %out.1.lcssa.i = phi ptr [ %out.0134.i, %for.body.i ], [ %out.2.i, %for.inc143.loopexit.i ]
  %inc144.i = add nuw nsw i32 %y.0131.i, 1
  %cmp.i = icmp slt i32 %inc144.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.end145.loopexit.i, !llvm.loop !9

for.end145.loopexit.i:                            ; preds = %for.inc143.i
  %.pre142.i = load ptr, ptr %scratch_buffer_1, align 8
  br label %for.end145.i

for.end145.i:                                     ; preds = %for.end145.loopexit.i, %if.end
  %20 = phi ptr [ %.pre143.i, %if.end ], [ %.pre142.i, %for.end145.loopexit.i ]
  %nOut.0.lcssa.i = phi i64 [ 0, %if.end ], [ %nOut.1.lcssa.i, %for.end145.loopexit.i ]
  %context.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 4
  %21 = load ptr, ptr %context.i, align 8
  %compressed_buffer.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 15
  %22 = load ptr, ptr %compressed_buffer.i, align 8
  %compressed_alloc_size.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 17
  %23 = load i64, ptr %compressed_alloc_size.i, align 8
  %call147.i = call i32 @exr_compress_buffer(ptr noundef %21, i32 noundef -1, ptr noundef %20, i64 noundef %nOut.0.lcssa.i, ptr noundef %22, i64 noundef %23, ptr noundef nonnull %compbufsz.i) #5
  %cmp148.i = icmp eq i32 %call147.i, 0
  br i1 %cmp148.i, label %if.then150.i, label %apply_pxr24_impl.exit

if.then150.i:                                     ; preds = %for.end145.i
  %24 = load i64, ptr %compbufsz.i, align 8
  %25 = load i64, ptr %packed_bytes, align 8
  %cmp151.i = icmp ugt i64 %24, %25
  br i1 %cmp151.i, label %if.then153.i, label %if.end158.i

if.then153.i:                                     ; preds = %if.then150.i
  %26 = load ptr, ptr %compressed_buffer.i, align 8
  %27 = load ptr, ptr %packed_buffer.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %25, i1 false)
  %28 = load i64, ptr %packed_bytes, align 8
  br label %if.end158.i

if.end158.i:                                      ; preds = %if.then153.i, %if.then150.i
  %29 = phi i64 [ %28, %if.then153.i ], [ %24, %if.then150.i ]
  %compressed_bytes.i = getelementptr inbounds %struct._exr_encode_pipeline, ptr %encode, i64 0, i32 16
  store i64 %29, ptr %compressed_bytes.i, align 8
  br label %apply_pxr24_impl.exit

apply_pxr24_impl.exit:                            ; preds = %if.end.i, %sw.bb.i, %sw.bb52.i, %sw.bb92.i, %for.end145.i, %if.end158.i
  %retval.0.i = phi i32 [ 0, %if.end158.i ], [ %call147.i, %for.end145.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb52.i ], [ 1, %sw.bb92.i ], [ 3, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compbufsz.i)
  br label %return

return:                                           ; preds = %entry, %apply_pxr24_impl.exit
  %retval.0 = phi i32 [ %retval.0.i, %apply_pxr24_impl.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_pxr24(ptr noundef %decode, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr nocapture noundef writeonly %uncompressed_data, i64 noundef %uncompressed_size) local_unnamed_addr #0 {
entry:
  %outSize.i = alloca i64, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 15
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 16
  %call = tail call i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1, i64 noundef %uncompressed_size) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %scratch_buffer_1, align 8
  %1 = load i64, ptr %scratch_alloc_size_1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSize.i)
  %cmp.i = icmp ult i64 %1, %uncompressed_size
  br i1 %cmp.i, label %undo_pxr24_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %context.i = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %2 = load ptr, ptr %context.i, align 8
  %call.i = call i32 @exr_uncompress_buffer(ptr noundef %2, ptr noundef %compressed_data, i64 noundef %comp_buf_size, ptr noundef %0, i64 noundef %uncompressed_size, ptr noundef nonnull %outSize.i) #5
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %for.cond.preheader.i, label %undo_pxr24_impl.exit

for.cond.preheader.i:                             ; preds = %if.end.i
  %height.i = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %3 = load i32, ptr %height.i, align 4
  %cmp4112.i = icmp sgt i32 %3, 0
  br i1 %cmp4112.i, label %for.body.lr.ph.i, label %undo_pxr24_impl.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %start_y.i = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 2
  %channel_count.i = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %.pre.i = load i16, ptr %channel_count.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc155.i, %for.body.lr.ph.i
  %4 = phi i32 [ %3, %for.body.lr.ph.i ], [ %29, %for.inc155.i ]
  %5 = phi i16 [ %.pre.i, %for.body.lr.ph.i ], [ %30, %for.inc155.i ]
  %6 = phi i16 [ %.pre.i, %for.body.lr.ph.i ], [ %31, %for.inc155.i ]
  %out.0117.i = phi ptr [ %uncompressed_data, %for.body.lr.ph.i ], [ %out.1.lcssa.i, %for.inc155.i ]
  %nOut.0116.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %nOut.1.lcssa.i, %for.inc155.i ]
  %nDec.0115.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %nDec.1.lcssa.i, %for.inc155.i ]
  %lastIn.0114.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %lastIn.1.lcssa.i, %for.inc155.i ]
  %y.0113.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc156.i, %for.inc155.i ]
  %7 = load i32, ptr %start_y.i, align 8
  %add.i = add nsw i32 %7, %y.0113.i
  %cmp7102.i = icmp sgt i16 %6, 0
  br i1 %cmp7102.i, label %for.body9.i, label %for.inc155.i

for.body9.i:                                      ; preds = %for.body.i, %for.inc152.i
  %8 = phi i16 [ %27, %for.inc152.i ], [ %5, %for.body.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc152.i ], [ 0, %for.body.i ]
  %out.1107.i = phi ptr [ %out.2.i, %for.inc152.i ], [ %out.0117.i, %for.body.i ]
  %nOut.1106.i = phi i64 [ %nOut.2.i, %for.inc152.i ], [ %nOut.0116.i, %for.body.i ]
  %nDec.1105.i = phi i64 [ %nDec.3.i, %for.inc152.i ], [ %nDec.0115.i, %for.body.i ]
  %lastIn.1104.i = phi ptr [ %lastIn.3.i, %for.inc152.i ], [ %lastIn.0114.i, %for.body.i ]
  %9 = load ptr, ptr %decode, align 8
  %width.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv.i, i32 2
  %10 = load i32, ptr %width.i, align 4
  %conv10.i = sext i32 %10 to i64
  %bytes_per_element.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv.i, i32 6
  %11 = load i8, ptr %bytes_per_element.i, align 1
  %conv11.i = sext i8 %11 to i64
  %mul.i = mul nsw i64 %conv11.i, %conv10.i
  %height12.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv.i, i32 1
  %12 = load i32, ptr %height12.i, align 8
  %cmp13.i = icmp eq i32 %12, 0
  br i1 %cmp13.i, label %for.inc152.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body9.i
  %y_samples.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv.i, i32 4
  %13 = load i32, ptr %y_samples.i, align 4
  %cmp15.i = icmp sgt i32 %13, 1
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rem.i = srem i32 %add.i, %13
  %cmp18.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp18.not.i, label %if.end21.i, label %for.inc152.i

if.end21.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %add22.i = add i64 %mul.i, %nOut.1106.i
  %cmp23.i = icmp ugt i64 %add22.i, %uncompressed_size
  br i1 %cmp23.i, label %undo_pxr24_impl.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %data_type.i = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %9, i64 %indvars.iv.i, i32 7
  %14 = load i16, ptr %data_type.i, align 2
  switch i16 %14, label %undo_pxr24_impl.exit [
    i16 0, label %sw.bb.i
    i16 1, label %sw.bb66.i
    i16 2, label %sw.bb102.i
  ]

sw.bb.i:                                          ; preds = %if.end26.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %lastIn.1104.i, i64 %conv10.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 %conv10.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %conv10.i
  %add.ptr38.i = getelementptr inbounds i8, ptr %add.ptr35.i, i64 %conv10.i
  %add39.i = add i64 %mul.i, %nDec.1105.i
  %15 = load i64, ptr %outSize.i, align 8
  %cmp40.i = icmp ugt i64 %add39.i, %15
  br i1 %cmp40.i, label %undo_pxr24_impl.exit, label %for.cond44.preheader.i

for.cond44.preheader.i:                           ; preds = %sw.bb.i
  %cmp4593.i = icmp sgt i32 %10, 0
  br i1 %cmp4593.i, label %for.body47.i, label %sw.epilog.i

for.body47.i:                                     ; preds = %for.cond44.preheader.i, %for.body47.i
  %x.0100.i = phi i32 [ %inc.i, %for.body47.i ], [ 0, %for.cond44.preheader.i ]
  %dout.099.i = phi ptr [ %incdec.ptr64.i, %for.body47.i ], [ %out.1107.i, %for.cond44.preheader.i ]
  %pixel.098.i = phi i32 [ %add63.i, %for.body47.i ], [ 0, %for.cond44.preheader.i ]
  %ptr.sroa.0.097.i = phi ptr [ %incdec.ptr.i, %for.body47.i ], [ %lastIn.1104.i, %for.cond44.preheader.i ]
  %ptr.sroa.3.096.i = phi ptr [ %incdec.ptr51.i, %for.body47.i ], [ %add.ptr29.i, %for.cond44.preheader.i ]
  %ptr.sroa.6.095.i = phi ptr [ %incdec.ptr55.i, %for.body47.i ], [ %add.ptr32.i, %for.cond44.preheader.i ]
  %ptr.sroa.9.094.i = phi ptr [ %incdec.ptr60.i, %for.body47.i ], [ %add.ptr35.i, %for.cond44.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.sroa.0.097.i, i64 1
  %16 = load i8, ptr %ptr.sroa.0.097.i, align 1
  %conv49.i = zext i8 %16 to i32
  %shl.i = shl nuw i32 %conv49.i, 24
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %ptr.sroa.3.096.i, i64 1
  %17 = load i8, ptr %ptr.sroa.3.096.i, align 1
  %conv52.i = zext i8 %17 to i32
  %shl53.i = shl nuw nsw i32 %conv52.i, 16
  %or.i = or disjoint i32 %shl53.i, %shl.i
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %ptr.sroa.6.095.i, i64 1
  %18 = load i8, ptr %ptr.sroa.6.095.i, align 1
  %conv56.i = zext i8 %18 to i32
  %shl57.i = shl nuw nsw i32 %conv56.i, 8
  %or58.i = or disjoint i32 %or.i, %shl57.i
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %ptr.sroa.9.094.i, i64 1
  %19 = load i8, ptr %ptr.sroa.9.094.i, align 1
  %conv61.i = zext i8 %19 to i32
  %or62.i = or disjoint i32 %or58.i, %conv61.i
  %add63.i = add i32 %or62.i, %pixel.098.i
  store i32 %add63.i, ptr %dout.099.i, align 1
  %incdec.ptr64.i = getelementptr inbounds i32, ptr %dout.099.i, i64 1
  %inc.i = add nuw nsw i32 %x.0100.i, 1
  %exitcond122.not.i = icmp eq i32 %inc.i, %10
  br i1 %exitcond122.not.i, label %sw.epilog.i, label %for.body47.i, !llvm.loop !10

sw.bb66.i:                                        ; preds = %if.end26.i
  %add.ptr72.i = getelementptr inbounds i8, ptr %lastIn.1104.i, i64 %conv10.i
  %add.ptr75.i = getelementptr inbounds i8, ptr %add.ptr72.i, i64 %conv10.i
  %add76.i = add i64 %mul.i, %nDec.1105.i
  %20 = load i64, ptr %outSize.i, align 8
  %cmp77.i = icmp ugt i64 %add76.i, %20
  br i1 %cmp77.i, label %undo_pxr24_impl.exit, label %for.cond82.preheader.i

for.cond82.preheader.i:                           ; preds = %sw.bb66.i
  %cmp8387.i = icmp sgt i32 %10, 0
  br i1 %cmp8387.i, label %for.body85.i, label %sw.epilog.i

for.body85.i:                                     ; preds = %for.cond82.preheader.i, %for.body85.i
  %x81.092.i = phi i32 [ %inc99.i, %for.body85.i ], [ 0, %for.cond82.preheader.i ]
  %dout69.091.i = phi ptr [ %incdec.ptr97.i, %for.body85.i ], [ %out.1107.i, %for.cond82.preheader.i ]
  %pixel68.090.i = phi i16 [ %add95.i, %for.body85.i ], [ 0, %for.cond82.preheader.i ]
  %ptr67.sroa.0.089.i = phi ptr [ %incdec.ptr88.i, %for.body85.i ], [ %lastIn.1104.i, %for.cond82.preheader.i ]
  %ptr67.sroa.3.088.i = phi ptr [ %incdec.ptr92.i, %for.body85.i ], [ %add.ptr72.i, %for.cond82.preheader.i ]
  %incdec.ptr88.i = getelementptr inbounds i8, ptr %ptr67.sroa.0.089.i, i64 1
  %21 = load i8, ptr %ptr67.sroa.0.089.i, align 1
  %conv89.i = zext i8 %21 to i16
  %shl90.i = shl nuw i16 %conv89.i, 8
  %incdec.ptr92.i = getelementptr inbounds i8, ptr %ptr67.sroa.3.088.i, i64 1
  %22 = load i8, ptr %ptr67.sroa.3.088.i, align 1
  %conv93.i = zext i8 %22 to i16
  %or94.i = or disjoint i16 %shl90.i, %conv93.i
  %add95.i = add i16 %or94.i, %pixel68.090.i
  store i16 %add95.i, ptr %dout69.091.i, align 1
  %incdec.ptr97.i = getelementptr inbounds i16, ptr %dout69.091.i, i64 1
  %inc99.i = add nuw nsw i32 %x81.092.i, 1
  %exitcond121.not.i = icmp eq i32 %inc99.i, %10
  br i1 %exitcond121.not.i, label %sw.epilog.i, label %for.body85.i, !llvm.loop !11

sw.bb102.i:                                       ; preds = %if.end26.i
  %add.ptr108.i = getelementptr inbounds i8, ptr %lastIn.1104.i, i64 %conv10.i
  %add.ptr111.i = getelementptr inbounds i8, ptr %add.ptr108.i, i64 %conv10.i
  %add.ptr114.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 %conv10.i
  %mul115.i = mul nsw i32 %10, 3
  %conv116.i = sext i32 %mul115.i to i64
  %add117.i = add i64 %nDec.1105.i, %conv116.i
  %23 = load i64, ptr %outSize.i, align 8
  %cmp118.i = icmp ugt i64 %add117.i, %23
  br i1 %cmp118.i, label %undo_pxr24_impl.exit, label %for.cond123.preheader.i

for.cond123.preheader.i:                          ; preds = %sw.bb102.i
  %cmp12480.i = icmp sgt i32 %10, 0
  br i1 %cmp12480.i, label %for.body126.i, label %sw.epilog.i

for.body126.i:                                    ; preds = %for.cond123.preheader.i, %for.body126.i
  %x122.086.i = phi i32 [ %inc145.i, %for.body126.i ], [ 0, %for.cond123.preheader.i ]
  %dout105.085.i = phi ptr [ %incdec.ptr143.i, %for.body126.i ], [ %out.1107.i, %for.cond123.preheader.i ]
  %pixel104.084.i = phi i32 [ %add142.i, %for.body126.i ], [ 0, %for.cond123.preheader.i ]
  %ptr103.sroa.0.083.i = phi ptr [ %incdec.ptr129.i, %for.body126.i ], [ %lastIn.1104.i, %for.cond123.preheader.i ]
  %ptr103.sroa.3.082.i = phi ptr [ %incdec.ptr133.i, %for.body126.i ], [ %add.ptr108.i, %for.cond123.preheader.i ]
  %ptr103.sroa.6.081.i = phi ptr [ %incdec.ptr138.i, %for.body126.i ], [ %add.ptr111.i, %for.cond123.preheader.i ]
  %incdec.ptr129.i = getelementptr inbounds i8, ptr %ptr103.sroa.0.083.i, i64 1
  %24 = load i8, ptr %ptr103.sroa.0.083.i, align 1
  %conv130.i = zext i8 %24 to i32
  %shl131.i = shl nuw i32 %conv130.i, 24
  %incdec.ptr133.i = getelementptr inbounds i8, ptr %ptr103.sroa.3.082.i, i64 1
  %25 = load i8, ptr %ptr103.sroa.3.082.i, align 1
  %conv134.i = zext i8 %25 to i32
  %shl135.i = shl nuw nsw i32 %conv134.i, 16
  %or136.i = or disjoint i32 %shl135.i, %shl131.i
  %incdec.ptr138.i = getelementptr inbounds i8, ptr %ptr103.sroa.6.081.i, i64 1
  %26 = load i8, ptr %ptr103.sroa.6.081.i, align 1
  %conv139.i = zext i8 %26 to i32
  %shl140.i = shl nuw nsw i32 %conv139.i, 8
  %or141.i = or disjoint i32 %or136.i, %shl140.i
  %add142.i = add i32 %or141.i, %pixel104.084.i
  store i32 %add142.i, ptr %dout105.085.i, align 1
  %incdec.ptr143.i = getelementptr inbounds i32, ptr %dout105.085.i, i64 1
  %inc145.i = add nuw nsw i32 %x122.086.i, 1
  %exitcond.not.i = icmp eq i32 %inc145.i, %10
  br i1 %exitcond.not.i, label %sw.epilog.i, label %for.body126.i, !llvm.loop !12

sw.epilog.i:                                      ; preds = %for.body126.i, %for.body85.i, %for.body47.i, %for.cond123.preheader.i, %for.cond82.preheader.i, %for.cond44.preheader.i
  %lastIn.2.i = phi ptr [ %add.ptr38.i, %for.cond44.preheader.i ], [ %add.ptr75.i, %for.cond82.preheader.i ], [ %add.ptr114.i, %for.cond123.preheader.i ], [ %add.ptr38.i, %for.body47.i ], [ %add.ptr75.i, %for.body85.i ], [ %add.ptr114.i, %for.body126.i ]
  %nDec.2.i = phi i64 [ %add39.i, %for.cond44.preheader.i ], [ %add76.i, %for.cond82.preheader.i ], [ %add117.i, %for.cond123.preheader.i ], [ %add39.i, %for.body47.i ], [ %add76.i, %for.body85.i ], [ %add117.i, %for.body126.i ]
  %add.ptr150.i = getelementptr inbounds i8, ptr %out.1107.i, i64 %mul.i
  %.pre124.i = load i16, ptr %channel_count.i, align 8
  br label %for.inc152.i

for.inc152.i:                                     ; preds = %sw.epilog.i, %land.lhs.true.i, %for.body9.i
  %27 = phi i16 [ %8, %for.body9.i ], [ %8, %land.lhs.true.i ], [ %.pre124.i, %sw.epilog.i ]
  %lastIn.3.i = phi ptr [ %lastIn.1104.i, %for.body9.i ], [ %lastIn.1104.i, %land.lhs.true.i ], [ %lastIn.2.i, %sw.epilog.i ]
  %nDec.3.i = phi i64 [ %nDec.1105.i, %for.body9.i ], [ %nDec.1105.i, %land.lhs.true.i ], [ %nDec.2.i, %sw.epilog.i ]
  %nOut.2.i = phi i64 [ %nOut.1106.i, %for.body9.i ], [ %nOut.1106.i, %land.lhs.true.i ], [ %add22.i, %sw.epilog.i ]
  %out.2.i = phi ptr [ %out.1107.i, %for.body9.i ], [ %out.1107.i, %land.lhs.true.i ], [ %add.ptr150.i, %sw.epilog.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i16 %27 to i64
  %cmp7.i = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp7.i, label %for.body9.i, label %for.inc155.loopexit.i, !llvm.loop !13

for.inc155.loopexit.i:                            ; preds = %for.inc152.i
  %.pre125.i = load i32, ptr %height.i, align 4
  br label %for.inc155.i

for.inc155.i:                                     ; preds = %for.inc155.loopexit.i, %for.body.i
  %29 = phi i32 [ %4, %for.body.i ], [ %.pre125.i, %for.inc155.loopexit.i ]
  %30 = phi i16 [ %5, %for.body.i ], [ %27, %for.inc155.loopexit.i ]
  %31 = phi i16 [ %6, %for.body.i ], [ %27, %for.inc155.loopexit.i ]
  %lastIn.1.lcssa.i = phi ptr [ %lastIn.0114.i, %for.body.i ], [ %lastIn.3.i, %for.inc155.loopexit.i ]
  %nDec.1.lcssa.i = phi i64 [ %nDec.0115.i, %for.body.i ], [ %nDec.3.i, %for.inc155.loopexit.i ]
  %nOut.1.lcssa.i = phi i64 [ %nOut.0116.i, %for.body.i ], [ %nOut.2.i, %for.inc155.loopexit.i ]
  %out.1.lcssa.i = phi ptr [ %out.0117.i, %for.body.i ], [ %out.2.i, %for.inc155.loopexit.i ]
  %inc156.i = add nuw nsw i32 %y.0113.i, 1
  %cmp4.i = icmp slt i32 %inc156.i, %29
  br i1 %cmp4.i, label %for.body.i, label %undo_pxr24_impl.exit, !llvm.loop !14

undo_pxr24_impl.exit:                             ; preds = %for.inc155.i, %if.end21.i, %if.end26.i, %sw.bb.i, %sw.bb66.i, %sw.bb102.i, %if.end, %if.end.i, %for.cond.preheader.i
  %retval.0.i = phi i32 [ 3, %if.end ], [ %call.i, %if.end.i ], [ 0, %for.cond.preheader.i ], [ 1, %if.end21.i ], [ 23, %sw.bb.i ], [ 23, %sw.bb66.i ], [ 23, %sw.bb102.i ], [ 3, %if.end26.i ], [ 0, %for.inc155.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize.i)
  br label %return

return:                                           ; preds = %entry, %undo_pxr24_impl.exit
  %retval.0 = phi i32 [ %retval.0.i, %undo_pxr24_impl.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
