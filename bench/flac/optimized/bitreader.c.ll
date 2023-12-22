; ModuleID = 'bench/flac/original/bitreader.c.ll'
source_filename = "bench/flac/original/bitreader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__BitReader = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@FLAC__crc16_table = external local_unnamed_addr constant [8 x [256 x i16]], align 16

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @FLAC__bitreader_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #18
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__bitreader_delete(ptr nocapture noundef %br) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %br, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %FLAC__bitreader_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #19
  br label %FLAC__bitreader_free.exit

FLAC__bitreader_free.exit:                        ; preds = %entry, %if.then.i
  tail call void @free(ptr noundef nonnull %br) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__bitreader_free(ptr nocapture noundef %br) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %br, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %read_callback = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 12
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %br, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_callback, i8 0, i64 16, i1 false)
  store i32 -1, ptr %read_limit, align 4
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden i32 @FLAC__bitreader_init(ptr nocapture noundef writeonly %br, ptr noundef %rcb, ptr noundef %cd) local_unnamed_addr #4 {
entry:
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %words, i8 0, i64 16, i1 false)
  store i32 1024, ptr %capacity, align 8
  %call = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #20
  store ptr %call, ptr %br, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %read_callback = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 12
  store ptr %rcb, ptr %read_callback, align 8
  %client_data = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 13
  store ptr %cd, ptr %client_data, align 8
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden i32 @FLAC__bitreader_clear(ptr nocapture noundef writeonly %br) local_unnamed_addr #6 {
entry:
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %words, i8 0, i64 16, i1 false)
  store i32 -1, ptr %read_limit, align 4
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @FLAC__bitreader_set_framesync_location(ptr nocapture noundef %br) local_unnamed_addr #7 {
entry:
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %0 = load i32, ptr %consumed_words, align 4
  %mul = shl i32 %0, 3
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %1 = load i32, ptr %consumed_bits, align 8
  %div3 = lshr i32 %1, 3
  %add = add i32 %div3, %mul
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 11
  store i32 %add, ptr %last_seen_framesync, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr nocapture noundef %br) local_unnamed_addr #7 {
entry:
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 11
  %0 = load i32, ptr %last_seen_framesync, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %add = add nuw i32 %0, 1
  %div7 = lshr i32 %add, 3
  %add4 = shl i32 %0, 3
  %rem = add i32 %add4, 8
  %mul = and i32 %rem, 56
  br label %return

return:                                           ; preds = %entry, %if.else
  %mul.sink = phi i32 [ %mul, %if.else ], [ 0, %entry ]
  %div7.sink = phi i32 [ %div7, %if.else ], [ 0, %entry ]
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  %1 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 %mul.sink, ptr %1, align 8
  %2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  store i32 %div7.sink, ptr %2, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @FLAC__bitreader_reset_read_crc16(ptr nocapture noundef %br, i16 noundef zeroext %seed) local_unnamed_addr #7 {
entry:
  %conv = zext i16 %seed to i32
  %read_crc16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  store i32 %conv, ptr %read_crc16, align 4
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %crc16_offset = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 7
  %0 = load <2 x i32>, ptr %consumed_words, align 4
  store <2 x i32> %0, ptr %crc16_offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i16 @FLAC__bitreader_get_read_crc16(ptr nocapture noundef %br) local_unnamed_addr #8 {
entry:
  %consumed_words.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %0 = load i32, ptr %consumed_words.i, align 4
  %crc16_offset.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 7
  %1 = load i32, ptr %crc16_offset.i, align 8
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %crc16_align.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 8
  %2 = load i32, ptr %crc16_align.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %br, align 8
  %inc.i = add nuw i32 %1, 1
  store i32 %inc.i, ptr %crc16_offset.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %read_crc16.i.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  %5 = load i32, ptr %read_crc16.i.i, align 4
  %cmp10.i.i = icmp ult i32 %2, 64
  br i1 %cmp10.i.i, label %for.body.preheader.i.i, label %crc16_update_word_.exit.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %6 = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %6, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %crc.012.i.i = phi i32 [ %5, %for.body.preheader.i.i ], [ %xor6.i.i, %for.body.i.i ]
  %7 = sub nsw i64 56, %indvars.iv.i.i
  %shl.i.i = shl i32 %crc.012.i.i, 8
  %and.i.i = and i32 %shl.i.i, 65280
  %shr.i.i = lshr i32 %crc.012.i.i, 8
  %8 = and i64 %7, 4294967232
  %cmp2.i.i = icmp eq i64 %8, 0
  %shr3.i.i = lshr i64 %4, %7
  %9 = trunc i64 %shr3.i.i to i32
  %10 = and i32 %9, 255
  %conv.i.i = select i1 %cmp2.i.i, i32 %10, i32 0
  %xor.i.i = xor i32 %conv.i.i, %shr.i.i
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom.i.i
  %11 = load i16, ptr %arrayidx.i.i, align 2
  %conv5.i.i = zext i16 %11 to i32
  %xor6.i.i = xor i32 %and.i.i, %conv5.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, 56
  br i1 %cmp.i.i, label %for.body.i.i, label %crc16_update_word_.exit.i, !llvm.loop !4

crc16_update_word_.exit.i:                        ; preds = %for.body.i.i, %if.then.i
  %crc.0.lcssa.i.i = phi i32 [ %5, %if.then.i ], [ %xor6.i.i, %for.body.i.i ]
  store i32 %crc.0.lcssa.i.i, ptr %read_crc16.i.i, align 4
  store i32 0, ptr %crc16_align.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %crc16_update_word_.exit.i, %land.lhs.true.i, %entry
  %12 = phi i32 [ %inc.i, %crc16_update_word_.exit.i ], [ %1, %land.lhs.true.i ], [ %1, %entry ]
  %cmp4.i = icmp ugt i32 %0, %12
  br i1 %cmp4.i, label %if.then5.i, label %crc16_update_block_.exit

if.then5.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %br, align 8
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i
  %sub.i = sub i32 %0, %12
  %read_crc16.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  %14 = load i32, ptr %read_crc16.i, align 4
  %conv.i = trunc i32 %14 to i16
  %call.i = tail call zeroext i16 @FLAC__crc16_update_words64(ptr noundef %add.ptr.i, i32 noundef %sub.i, i16 noundef zeroext %conv.i) #19
  %conv10.i = zext i16 %call.i to i32
  store i32 %conv10.i, ptr %read_crc16.i, align 4
  br label %crc16_update_block_.exit

crc16_update_block_.exit:                         ; preds = %if.end.i, %if.then5.i
  store i32 0, ptr %crc16_offset.i, align 8
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %15 = load i32, ptr %consumed_bits, align 8
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %crc16_update_block_.exit
  %16 = load ptr, ptr %br, align 8
  %17 = load i32, ptr %consumed_words.i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i64, ptr %16, i64 %idxprom
  %18 = load i64, ptr %arrayidx, align 8
  %crc16_align = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 8
  %crc16_align.promoted = load i32, ptr %crc16_align, align 4
  %cmp13 = icmp ult i32 %crc16_align.promoted, %15
  br i1 %cmp13, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %read_crc16 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  %read_crc16.promoted = load i32, ptr %read_crc16, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %xor915 = phi i32 [ %read_crc16.promoted, %for.body.lr.ph ], [ %xor9, %for.body ]
  %add1214 = phi i32 [ %crc16_align.promoted, %for.body.lr.ph ], [ %add, %for.body ]
  %shl = shl i32 %xor915, 8
  %and = and i32 %shl, 65280
  %shr = lshr i32 %xor915, 8
  %sub = sub i32 56, %add1214
  %sh_prom = zext nneg i32 %sub to i64
  %shr4 = lshr i64 %18, %sh_prom
  %19 = trunc i64 %shr4 to i32
  %conv = and i32 %19, 255
  %xor = xor i32 %shr, %conv
  %idxprom6 = zext nneg i32 %xor to i64
  %arrayidx7 = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom6
  %20 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %20 to i32
  %xor9 = xor i32 %and, %conv8
  store i32 %xor9, ptr %read_crc16, align 4
  %add = add i32 %add1214, 8
  store i32 %add, ptr %crc16_align, align 4
  %cmp = icmp ult i32 %add, %15
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %for.body, %if.then, %crc16_update_block_.exit
  %read_crc1612 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  %21 = load i32, ptr %read_crc1612, align 4
  %conv13 = trunc i32 %21 to i16
  ret i16 %conv13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr nocapture noundef readonly %br) local_unnamed_addr #9 {
entry:
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %0 = load i32, ptr %consumed_bits, align 8
  %and = and i32 %0, 7
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr nocapture noundef readonly %br) local_unnamed_addr #9 {
entry:
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %0 = load i32, ptr %consumed_bits, align 8
  %and = and i32 %0, 7
  %sub = sub nuw nsw i32 8, %and
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr nocapture noundef readonly %br) local_unnamed_addr #9 {
entry:
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %0 = load i32, ptr %words, align 4
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %1 = load i32, ptr %consumed_words, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %sub, 6
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 3
  %2 = load i32, ptr %bytes, align 8
  %mul1 = shl i32 %2, 3
  %add = add i32 %mul, %mul1
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %3 = load i32, ptr %consumed_bits, align 8
  %sub2 = sub i32 %add, %3
  ret i32 %sub2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitreader_set_limit(ptr nocapture noundef writeonly %br, i32 noundef %limit) local_unnamed_addr #10 {
entry:
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  store i32 %limit, ptr %read_limit, align 4
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  store i32 1, ptr %read_limit_set, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitreader_remove_limit(ptr nocapture noundef writeonly %br) local_unnamed_addr #10 {
entry:
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  store i32 0, ptr %read_limit_set, align 8
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitreader_limit_remaining(ptr nocapture noundef readonly %br) local_unnamed_addr #9 {
entry:
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  %0 = load i32, ptr %read_limit, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitreader_limit_invalidate(ptr nocapture noundef writeonly %br) local_unnamed_addr #10 {
entry:
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  store i32 -1, ptr %read_limit, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_uint32(ptr nocapture noundef %br, ptr nocapture noundef %val, i32 noundef %bits) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %val, align 4
  br label %return

if.end:                                           ; preds = %entry
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  %0 = load i32, ptr %read_limit_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  %1 = load i32, ptr %read_limit, align 4
  %cmp1.not = icmp eq i32 %1, -1
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %cmp4 = icmp ult i32 %1, %bits
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %read_limit, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %sub = sub i32 %1, %bits
  store i32 %sub, ptr %read_limit, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %land.lhs.true, %if.end
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 3
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %2 = load i32, ptr %words, align 4
  %3 = load i32, ptr %consumed_words, align 4
  %sub10 = sub i32 %2, %3
  %mul = shl i32 %sub10, 6
  %4 = load i32, ptr %bytes, align 8
  %mul11 = shl i32 %4, 3
  %add = add i32 %mul, %mul11
  %5 = load i32, ptr %consumed_bits, align 8
  %sub12 = sub i32 %add, %5
  %cmp13 = icmp ult i32 %sub12, %bits
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %br), !range !7
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %return, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %cmp19 = icmp ult i32 %3, %2
  %tobool22.not = icmp eq i32 %5, 0
  br i1 %cmp19, label %if.then20, label %if.else91

if.then20:                                        ; preds = %while.end
  br i1 %tobool22.not, label %if.else73, label %if.then23

if.then23:                                        ; preds = %if.then20
  %sub25 = sub i32 64, %5
  %6 = load ptr, ptr %br, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %cmp28 = icmp ult i32 %5, 64
  %sh_prom = zext nneg i32 %5 to i64
  %shr = lshr i64 -1, %sh_prom
  %cond = select i1 %cmp28, i64 %shr, i64 0
  %cmp30 = icmp ugt i32 %sub25, %bits
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then23
  %sub32 = sub i32 %sub25, %bits
  %cmp33 = icmp ult i32 %sub32, 64
  %and = and i64 %7, %cond
  %sh_prom35 = zext nneg i32 %sub32 to i64
  %shr36 = lshr i64 %and, %sh_prom35
  %conv = trunc i64 %shr36 to i32
  %cond39 = select i1 %cmp33, i32 %conv, i32 0
  store i32 %cond39, ptr %val, align 4
  %8 = load i32, ptr %consumed_bits, align 8
  %add41 = add i32 %8, %bits
  store i32 %add41, ptr %consumed_bits, align 8
  br label %return

if.end42:                                         ; preds = %if.then23
  %and43 = and i64 %7, %cond
  %conv44 = trunc i64 %and43 to i32
  store i32 %conv44, ptr %val, align 4
  %sub45 = sub i32 %bits, %sub25
  %9 = load i32, ptr %consumed_words, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %consumed_words, align 4
  store i32 0, ptr %consumed_bits, align 8
  %tobool48.not = icmp eq i32 %sub25, %bits
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.end42
  %sub51 = sub i32 64, %sub45
  %cmp52 = icmp ult i32 %sub45, 32
  br i1 %cmp52, label %cond.true54, label %cond.end56

cond.true54:                                      ; preds = %if.then49
  %10 = load i32, ptr %val, align 4
  %shl = shl i32 %10, %sub45
  br label %cond.end56

cond.end56:                                       ; preds = %if.then49, %cond.true54
  %cond57 = phi i32 [ %shl, %cond.true54 ], [ 0, %if.then49 ]
  store i32 %cond57, ptr %val, align 4
  %cmp58 = icmp ult i32 %sub51, 64
  br i1 %cmp58, label %cond.true60, label %cond.end69

cond.true60:                                      ; preds = %cond.end56
  %11 = load ptr, ptr %br, align 8
  %12 = load i32, ptr %consumed_words, align 4
  %idxprom63 = zext i32 %12 to i64
  %arrayidx64 = getelementptr inbounds i64, ptr %11, i64 %idxprom63
  %13 = load i64, ptr %arrayidx64, align 8
  %sh_prom65 = zext nneg i32 %sub51 to i64
  %shr66 = lshr i64 %13, %sh_prom65
  %conv67 = trunc i64 %shr66 to i32
  br label %cond.end69

cond.end69:                                       ; preds = %cond.end56, %cond.true60
  %cond70 = phi i32 [ %conv67, %cond.true60 ], [ 0, %cond.end56 ]
  %or = or i32 %cond70, %cond57
  store i32 %or, ptr %val, align 4
  store i32 %sub45, ptr %consumed_bits, align 8
  br label %return

if.else73:                                        ; preds = %if.then20
  %14 = load ptr, ptr %br, align 8
  %idxprom77 = zext i32 %3 to i64
  %arrayidx78 = getelementptr inbounds i64, ptr %14, i64 %idxprom77
  %15 = load i64, ptr %arrayidx78, align 8
  %cmp79 = icmp ult i32 %bits, 64
  br i1 %cmp79, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.else73
  %sub82 = sub nuw nsw i32 64, %bits
  %sh_prom83 = zext nneg i32 %sub82 to i64
  %shr84 = lshr i64 %15, %sh_prom83
  %conv85 = trunc i64 %shr84 to i32
  store i32 %conv85, ptr %val, align 4
  store i32 %bits, ptr %consumed_bits, align 8
  br label %return

if.end87:                                         ; preds = %if.else73
  %conv88 = trunc i64 %15 to i32
  store i32 %conv88, ptr %val, align 4
  %16 = load i32, ptr %consumed_words, align 4
  %inc90 = add i32 %16, 1
  store i32 %inc90, ptr %consumed_words, align 4
  br label %return

if.else91:                                        ; preds = %while.end
  %17 = load ptr, ptr %br, align 8
  %idxprom114 = zext i32 %3 to i64
  %arrayidx115 = getelementptr inbounds i64, ptr %17, i64 %idxprom114
  %18 = load i64, ptr %arrayidx115, align 8
  br i1 %tobool22.not, label %if.else111, label %if.then94

if.then94:                                        ; preds = %if.else91
  %sh_prom100 = zext nneg i32 %5 to i64
  %shr101 = lshr i64 -1, %sh_prom100
  %and102 = and i64 %18, %shr101
  %19 = add i32 %5, %bits
  %sub105 = sub i32 64, %19
  %sh_prom106 = zext nneg i32 %sub105 to i64
  %shr107 = lshr i64 %and102, %sh_prom106
  %conv108 = trunc i64 %shr107 to i32
  store i32 %conv108, ptr %val, align 4
  %20 = load i32, ptr %consumed_bits, align 8
  %add110 = add i32 %20, %bits
  store i32 %add110, ptr %consumed_bits, align 8
  br label %return

if.else111:                                       ; preds = %if.else91
  %sub116 = sub i32 64, %bits
  %sh_prom117 = zext nneg i32 %sub116 to i64
  %shr118 = lshr i64 %18, %sh_prom117
  %conv119 = trunc i64 %shr118 to i32
  store i32 %conv119, ptr %val, align 4
  %21 = load i32, ptr %consumed_bits, align 8
  %add121 = add i32 %21, %bits
  store i32 %add121, ptr %consumed_bits, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end42, %cond.end69, %if.else111, %if.then94, %if.end87, %if.then81, %if.then31, %if.then5, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then5 ], [ 1, %if.then31 ], [ 1, %if.then81 ], [ 1, %if.end87 ], [ 1, %if.then94 ], [ 1, %if.else111 ], [ 1, %cond.end69 ], [ 1, %if.end42 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bitreader_read_from_client_(ptr nocapture noundef %br) unnamed_addr #8 {
entry:
  %bytes = alloca i64, align 8
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %0 = load i32, ptr %consumed_words, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %words7.phi.trans.insert = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %.pre52 = load i32, ptr %words7.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %last_seen_framesync = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 11
  store i32 -1, ptr %last_seen_framesync, align 8
  %crc16_offset.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 7
  %1 = load i32, ptr %crc16_offset.i, align 8
  %cmp.i = icmp ugt i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then.if.end.i_crit_edge

if.then.if.end.i_crit_edge:                       ; preds = %if.then
  %.pre51.pre = load ptr, ptr %br, align 8
  br label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %crc16_align.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 8
  %2 = load i32, ptr %crc16_align.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %.pre51.pre56 = load ptr, ptr %br, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i32 %1, 1
  store i32 %inc.i, ptr %crc16_offset.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %.pre51.pre56, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %read_crc16.i.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  %4 = load i32, ptr %read_crc16.i.i, align 4
  %cmp10.i.i = icmp ult i32 %2, 64
  br i1 %cmp10.i.i, label %for.body.preheader.i.i, label %crc16_update_word_.exit.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %5 = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %5, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %crc.012.i.i = phi i32 [ %4, %for.body.preheader.i.i ], [ %xor6.i.i, %for.body.i.i ]
  %6 = sub nsw i64 56, %indvars.iv.i.i
  %shl.i.i = shl i32 %crc.012.i.i, 8
  %and.i.i = and i32 %shl.i.i, 65280
  %shr.i.i = lshr i32 %crc.012.i.i, 8
  %7 = and i64 %6, 4294967232
  %cmp2.i.i = icmp eq i64 %7, 0
  %shr3.i.i = lshr i64 %3, %6
  %8 = trunc i64 %shr3.i.i to i32
  %9 = and i32 %8, 255
  %conv.i.i = select i1 %cmp2.i.i, i32 %9, i32 0
  %xor.i.i = xor i32 %conv.i.i, %shr.i.i
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %conv5.i.i = zext i16 %10 to i32
  %xor6.i.i = xor i32 %and.i.i, %conv5.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, 56
  br i1 %cmp.i.i, label %for.body.i.i, label %crc16_update_word_.exit.i, !llvm.loop !4

crc16_update_word_.exit.i:                        ; preds = %for.body.i.i, %if.then.i
  %crc.0.lcssa.i.i = phi i32 [ %4, %if.then.i ], [ %xor6.i.i, %for.body.i.i ]
  store i32 %crc.0.lcssa.i.i, ptr %read_crc16.i.i, align 4
  store i32 0, ptr %crc16_align.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end.i_crit_edge, %crc16_update_word_.exit.i, %land.lhs.true.i
  %.pre51 = phi ptr [ %.pre51.pre56, %crc16_update_word_.exit.i ], [ %.pre51.pre56, %land.lhs.true.i ], [ %.pre51.pre, %if.then.if.end.i_crit_edge ]
  %11 = phi i32 [ %inc.i, %crc16_update_word_.exit.i ], [ %1, %land.lhs.true.i ], [ %1, %if.then.if.end.i_crit_edge ]
  %cmp4.i = icmp ugt i32 %0, %11
  br i1 %cmp4.i, label %if.then5.i, label %crc16_update_block_.exit

if.then5.i:                                       ; preds = %if.end.i
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %.pre51, i64 %idx.ext.i
  %sub.i = sub i32 %0, %11
  %read_crc16.i = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 6
  %12 = load i32, ptr %read_crc16.i, align 4
  %conv.i = trunc i32 %12 to i16
  %call.i = tail call zeroext i16 @FLAC__crc16_update_words64(ptr noundef %add.ptr.i, i32 noundef %sub.i, i16 noundef zeroext %conv.i) #19
  %conv10.i = zext i16 %call.i to i32
  store i32 %conv10.i, ptr %read_crc16.i, align 4
  %.pre = load i32, ptr %consumed_words, align 4
  %.pre50 = load ptr, ptr %br, align 8
  br label %crc16_update_block_.exit

crc16_update_block_.exit:                         ; preds = %if.end.i, %if.then5.i
  %13 = phi ptr [ %.pre51, %if.end.i ], [ %.pre50, %if.then5.i ]
  %14 = phi i32 [ %0, %if.end.i ], [ %.pre, %if.then5.i ]
  store i32 0, ptr %crc16_offset.i, align 8
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %15 = load i32, ptr %words, align 4
  %bytes2 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 3
  %16 = load i32, ptr %bytes2, align 8
  %tobool.not = icmp ne i32 %16, 0
  %cond = zext i1 %tobool.not to i32
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i64, ptr %13, i64 %idx.ext
  %add = sub i32 %15, %14
  %sub = add i32 %add, %cond
  %mul = shl i32 %sub, 3
  %conv = zext i32 %mul to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %add.ptr, i64 %conv, i1 false)
  %17 = load i32, ptr %words, align 4
  %sub5 = sub i32 %17, %14
  store i32 %sub5, ptr %words, align 4
  store i32 0, ptr %consumed_words, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %crc16_update_block_.exit
  %18 = phi i32 [ %.pre52, %entry.if.end_crit_edge ], [ %sub5, %crc16_update_block_.exit ]
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 1
  %19 = load i32, ptr %capacity, align 8
  %words7 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %sub8 = sub i32 %19, %18
  %mul9 = shl i32 %sub8, 3
  %bytes10 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 3
  %20 = load i32, ptr %bytes10, align 8
  %sub11 = sub i32 %mul9, %20
  %conv12 = zext i32 %sub11 to i64
  store i64 %conv12, ptr %bytes, align 8
  %cmp13 = icmp eq i32 %mul9, %20
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %21 = load ptr, ptr %br, align 8
  %idx.ext19 = zext i32 %18 to i64
  %add.ptr20 = getelementptr inbounds i64, ptr %21, i64 %idx.ext19
  %idx.ext22 = zext i32 %20 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.ext22
  %22 = load i64, ptr %add.ptr20, align 8
  %tobool27.not = icmp eq i32 %20, 0
  br i1 %tobool27.not, label %if.end37, label %if.then28

if.then28:                                        ; preds = %if.end16
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %add.ptr20, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end16
  %read_callback = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 12
  %24 = load ptr, ptr %read_callback, align 8
  %client_data = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 13
  %25 = load ptr, ptr %client_data, align 8
  %call = call i32 %24(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %bytes, ptr noundef %25) #19
  %tobool38.not = icmp eq i32 %call, 0
  br i1 %tobool38.not, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %26 = load ptr, ptr %br, align 8
  %27 = load i32, ptr %words7, align 4
  %idxprom42 = zext i32 %27 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %26, i64 %idxprom42
  store i64 %22, ptr %arrayidx43, align 8
  br label %return

if.end44:                                         ; preds = %if.end37
  %28 = load i32, ptr %words7, align 4
  %mul46 = shl i32 %28, 3
  %29 = load i32, ptr %bytes10, align 8
  %30 = load i64, ptr %bytes, align 8
  %conv49 = trunc i64 %30 to i32
  %add48 = add i32 %29, 7
  %add50 = add i32 %add48, %mul46
  %add51 = add i32 %add50, %conv49
  %div45 = lshr i32 %add51, 3
  %cmp5347 = icmp ult i32 %28, %div45
  br i1 %cmp5347, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end44
  %31 = zext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %div45 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %31, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %32 = load ptr, ptr %br, align 8
  %arrayidx57 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv
  %33 = load i64, ptr %arrayidx57, align 8
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %arrayidx57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre53 = load i32, ptr %words7, align 4
  %.pre54 = load i32, ptr %bytes10, align 8
  %.pre55 = load i64, ptr %bytes, align 8
  %.pre58 = shl i32 %.pre53, 3
  %.pre59 = trunc i64 %.pre55 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end44
  %conv65.pre-phi = phi i32 [ %.pre59, %for.end.loopexit ], [ %conv49, %if.end44 ]
  %mul62.pre-phi = phi i32 [ %.pre58, %for.end.loopexit ], [ %mul46, %if.end44 ]
  %35 = phi i32 [ %.pre54, %for.end.loopexit ], [ %29, %if.end44 ]
  %add64 = add i32 %mul62.pre-phi, %35
  %add66 = add i32 %add64, %conv65.pre-phi
  %div6746 = lshr i32 %add66, 3
  store i32 %div6746, ptr %words7, align 4
  %rem = and i32 %add66, 7
  store i32 %rem, ptr %bytes10, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.then39
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then39 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_int32(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val, i32 noundef %bits) local_unnamed_addr #8 {
entry:
  %uval = alloca i32, align 4
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %uval, i32 noundef %bits), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp ugt i32 %bits, 32
  %sub = add i32 %bits, -1
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw i64 1, %sh_prom
  %0 = trunc i64 %shl to i32
  %conv = select i1 %cmp1, i32 0, i32 %0
  %1 = load i32, ptr %uval, align 4
  %xor = xor i32 %1, %conv
  %sub2 = sub i32 %xor, %conv
  store i32 %sub2, ptr %val, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_uint64(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val, i32 noundef %bits) local_unnamed_addr #8 {
entry:
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %cmp = icmp ugt i32 %bits, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i32 %bits, -32
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %hi, i32 noundef %sub), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call2 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %lo, i32 noundef 32), !range !7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i32, ptr %hi, align 4
  %conv = zext i32 %0 to i64
  %shl = shl nuw i64 %conv, 32
  %1 = load i32, ptr %lo, align 4
  %conv6 = zext i32 %1 to i64
  %or = or disjoint i64 %shl, %conv6
  br label %if.end12

if.else:                                          ; preds = %entry
  %call7 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %lo, i32 noundef %bits), !range !7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.else
  %2 = load i32, ptr %lo, align 4
  %conv11 = zext i32 %2 to i64
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end5
  %storemerge = phi i64 [ %conv11, %if.end10 ], [ %or, %if.end5 ]
  store i64 %storemerge, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_int64(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val, i32 noundef %bits) local_unnamed_addr #8 {
entry:
  %hi.i = alloca i32, align 4
  %lo.i = alloca i32, align 4
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hi.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lo.i)
  %cmp.i = icmp ugt i32 %bits, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false
  %sub.i = add i32 %bits, -32
  %call.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %hi.i, i32 noundef %sub.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %FLAC__bitreader_read_raw_uint64.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call2.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %lo.i, i32 noundef 32), !range !7
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %FLAC__bitreader_read_raw_uint64.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %0 = load i32, ptr %hi.i, align 4
  %conv.i = zext i32 %0 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %1 = load i32, ptr %lo.i, align 4
  %conv6.i = zext i32 %1 to i64
  %or.i = or disjoint i64 %shl.i, %conv6.i
  br label %if.end

if.else.i:                                        ; preds = %lor.lhs.false
  %call7.i = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %lo.i, i32 noundef %bits), !range !7
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %FLAC__bitreader_read_raw_uint64.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i
  %2 = load i32, ptr %lo.i, align 4
  %conv11.i = zext i32 %2 to i64
  br label %if.end

FLAC__bitreader_read_raw_uint64.exit.thread:      ; preds = %if.then.i, %if.end.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hi.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lo.i)
  br label %return

if.end:                                           ; preds = %if.end10.i, %if.end5.i
  %uval.0 = phi i64 [ %conv11.i, %if.end10.i ], [ %or.i, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hi.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lo.i)
  %cmp1 = icmp ugt i32 %bits, 64
  %sub = add i32 %bits, -1
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp1, i64 0, i64 %shl
  %xor = xor i64 %uval.0, %cond
  %sub2 = sub i64 %xor, %cond
  store i64 %sub2, ptr %val, align 8
  br label %return

return:                                           ; preds = %FLAC__bitreader_read_raw_uint64.exit.thread, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %FLAC__bitreader_read_raw_uint64.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_uint32_little_endian(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val) local_unnamed_addr #8 {
entry:
  %x8 = alloca i32, align 4
  %x32 = alloca i32, align 4
  store i32 0, ptr %x32, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x32, i32 noundef 8), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x8, i32 noundef 8), !range !7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %x8, align 4
  %1 = load i32, ptr %x32, align 4
  %call5 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x8, i32 noundef 8), !range !7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %2 = load i32, ptr %x8, align 4
  %call11 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x8, i32 noundef 8), !range !7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %shl9 = shl i32 %2, 16
  %shl = shl i32 %0, 8
  %or = or i32 %1, %shl
  %or10 = or i32 %shl9, %or
  %3 = load i32, ptr %x8, align 4
  %shl15 = shl i32 %3, 24
  %or16 = or i32 %shl15, %or10
  store i32 %or16, ptr %val, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_skip_bits_no_crc(ptr nocapture noundef %br, i32 noundef %bits) local_unnamed_addr #8 {
entry:
  %x = alloca i32, align 4
  %cmp.not = icmp eq i32 %bits, 0
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %0 = load i32, ptr %consumed_bits, align 8
  %and = and i32 %0, 7
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  %sub = sub nuw nsw i32 8, %and
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %bits)
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %br, ptr noundef nonnull %x, i32 noundef %cond), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  %sub6 = sub i32 %bits, %cond
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %bits.addr.0 = phi i32 [ %sub6, %if.end ], [ %bits, %if.then ]
  %cmp8.not = icmp ult i32 %bits.addr.0, 8
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %div16 = lshr i32 %bits.addr.0, 3
  %call10 = tail call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef nonnull %br, i32 noundef %div16), !range !7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %rem = and i32 %bits.addr.0, 7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %bits.addr.1 = phi i32 [ %rem, %if.end13 ], [ %bits.addr.0, %if.end7 ]
  %cmp15.not = icmp eq i32 %bits.addr.1, 0
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %br, ptr noundef nonnull %x, i32 noundef %bits.addr.1), !range !7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end14, %if.then16, %entry
  br label %return

return:                                           ; preds = %if.then16, %if.then9, %if.then2, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %if.then2 ], [ 0, %if.then9 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr nocapture noundef %br, i32 noundef %nvals) local_unnamed_addr #8 {
entry:
  %x = alloca i32, align 4
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  %0 = load i32, ptr %read_limit_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  %1 = load i32, ptr %read_limit, align 4
  %mul = shl i32 %nvals, 3
  %cmp2 = icmp ult i32 %1, %mul
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %read_limit, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %cond26 = icmp eq i32 %nvals, 0
  br i1 %cond26, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end5
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end10
  %nvals.addr.027 = phi i32 [ %nvals, %land.rhs.lr.ph ], [ %dec, %if.end10 ]
  %2 = load i32, ptr %consumed_bits, align 8
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %while.cond14.preheader, label %while.body

while.cond14.preheader:                           ; preds = %land.rhs
  %cmp1529 = icmp ugt i32 %nvals.addr.027, 7
  br i1 %cmp1529, label %while.body16.lr.ph, label %while.body34.preheader

while.body16.lr.ph:                               ; preds = %while.cond14.preheader
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %read_limit23 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  br label %while.body16

while.body:                                       ; preds = %land.rhs
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %while.body
  %dec = add i32 %nvals.addr.027, -1
  %cond = icmp eq i32 %dec, 0
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !10

while.cond32.preheader:                           ; preds = %if.end30
  %tobool33.not32 = icmp eq i32 %nvals.addr.2, 0
  br i1 %tobool33.not32, label %return, label %while.body34.preheader

while.body34.preheader:                           ; preds = %while.cond14.preheader, %while.cond32.preheader
  %nvals.addr.333.ph = phi i32 [ %nvals.addr.027, %while.cond14.preheader ], [ %nvals.addr.2, %while.cond32.preheader ]
  br label %while.body34

while.body16:                                     ; preds = %while.body16.lr.ph, %if.end30
  %nvals.addr.130 = phi i32 [ %nvals.addr.027, %while.body16.lr.ph ], [ %nvals.addr.2, %if.end30 ]
  %3 = load i32, ptr %consumed_words, align 4
  %4 = load i32, ptr %words, align 4
  %cmp17 = icmp ult i32 %3, %4
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.body16
  %inc = add nuw i32 %3, 1
  store i32 %inc, ptr %consumed_words, align 4
  %sub = add i32 %nvals.addr.130, -8
  %5 = load i32, ptr %read_limit_set, align 8
  %tobool21.not = icmp eq i32 %5, 0
  br i1 %tobool21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.then18
  %6 = load i32, ptr %read_limit23, align 4
  %sub24 = add i32 %6, -64
  store i32 %sub24, ptr %read_limit23, align 4
  br label %if.end30

if.else:                                          ; preds = %while.body16
  %call26 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %br), !range !7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.else, %if.then18, %if.then22
  %nvals.addr.2 = phi i32 [ %sub, %if.then22 ], [ %sub, %if.then18 ], [ %nvals.addr.130, %if.else ]
  %cmp15 = icmp ugt i32 %nvals.addr.2, 7
  br i1 %cmp15, label %while.body16, label %while.cond32.preheader, !llvm.loop !11

while.cond32:                                     ; preds = %while.body34
  %dec39 = add nsw i32 %nvals.addr.333, -1
  %tobool33.not = icmp eq i32 %dec39, 0
  br i1 %tobool33.not, label %return, label %while.body34, !llvm.loop !12

while.body34:                                     ; preds = %while.body34.preheader, %while.cond32
  %nvals.addr.333 = phi i32 [ %dec39, %while.cond32 ], [ %nvals.addr.333.ph, %while.body34.preheader ]
  %call35 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %while.cond32

return:                                           ; preds = %while.body, %if.end10, %if.else, %while.body34, %while.cond32, %if.end5, %while.cond32.preheader, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %while.cond32.preheader ], [ 1, %if.end5 ], [ 0, %while.body34 ], [ 1, %while.cond32 ], [ 0, %if.else ], [ 0, %while.body ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val, i32 noundef %nvals) local_unnamed_addr #8 {
entry:
  %x = alloca i32, align 4
  %read_limit_set = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 9
  %0 = load i32, ptr %read_limit_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %read_limit = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  %1 = load i32, ptr %read_limit, align 4
  %mul = shl i32 %nvals, 3
  %cmp2 = icmp ult i32 %1, %mul
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %read_limit, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %cond46 = icmp eq i32 %nvals, 0
  br i1 %cond46, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end5
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end10
  %nvals.addr.048 = phi i32 [ %nvals, %land.rhs.lr.ph ], [ %dec, %if.end10 ]
  %val.addr.047 = phi ptr [ %val, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end10 ]
  %2 = load i32, ptr %consumed_bits, align 8
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %while.cond15.preheader, label %while.body

while.cond15.preheader:                           ; preds = %land.rhs
  %cmp1650 = icmp ugt i32 %nvals.addr.048, 7
  br i1 %cmp1650, label %while.body18.lr.ph, label %while.body59.preheader

while.body18.lr.ph:                               ; preds = %while.cond15.preheader
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %read_limit48 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 10
  br label %while.body18

while.body:                                       ; preds = %land.rhs
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %while.body
  %3 = load i32, ptr %x, align 4
  %conv = trunc i32 %3 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %val.addr.047, i64 1
  store i8 %conv, ptr %val.addr.047, align 1
  %dec = add i32 %nvals.addr.048, -1
  %cond = icmp eq i32 %dec, 0
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !13

while.cond57.preheader:                           ; preds = %if.end55
  %tobool58.not55 = icmp eq i32 %nvals.addr.2, 0
  br i1 %tobool58.not55, label %return, label %while.body59.preheader

while.body59.preheader:                           ; preds = %while.cond15.preheader, %while.cond57.preheader
  %nvals.addr.357.ph = phi i32 [ %nvals.addr.048, %while.cond15.preheader ], [ %nvals.addr.2, %while.cond57.preheader ]
  %val.addr.356.ph = phi ptr [ %val.addr.047, %while.cond15.preheader ], [ %val.addr.2, %while.cond57.preheader ]
  br label %while.body59

while.body18:                                     ; preds = %while.body18.lr.ph, %if.end55
  %nvals.addr.152 = phi i32 [ %nvals.addr.048, %while.body18.lr.ph ], [ %nvals.addr.2, %if.end55 ]
  %val.addr.151 = phi ptr [ %val.addr.047, %while.body18.lr.ph ], [ %val.addr.2, %if.end55 ]
  %4 = load i32, ptr %consumed_words, align 4
  %5 = load i32, ptr %words, align 4
  %cmp19 = icmp ult i32 %4, %5
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body18
  %6 = load ptr, ptr %br, align 8
  %inc = add nuw i32 %4, 1
  store i32 %inc, ptr %consumed_words, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %7, 56
  %conv23 = trunc i64 %shr to i8
  store i8 %conv23, ptr %val.addr.151, align 1
  %shr25 = lshr i64 %7, 48
  %conv26 = trunc i64 %shr25 to i8
  %arrayidx27 = getelementptr inbounds i8, ptr %val.addr.151, i64 1
  store i8 %conv26, ptr %arrayidx27, align 1
  %shr28 = lshr i64 %7, 40
  %conv29 = trunc i64 %shr28 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %val.addr.151, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %shr31 = lshr i64 %7, 32
  %conv32 = trunc i64 %shr31 to i8
  %arrayidx33 = getelementptr inbounds i8, ptr %val.addr.151, i64 3
  store i8 %conv32, ptr %arrayidx33, align 1
  %shr34 = lshr i64 %7, 24
  %conv35 = trunc i64 %shr34 to i8
  %arrayidx36 = getelementptr inbounds i8, ptr %val.addr.151, i64 4
  store i8 %conv35, ptr %arrayidx36, align 1
  %shr37 = lshr i64 %7, 16
  %conv38 = trunc i64 %shr37 to i8
  %arrayidx39 = getelementptr inbounds i8, ptr %val.addr.151, i64 5
  store i8 %conv38, ptr %arrayidx39, align 1
  %shr40 = lshr i64 %7, 8
  %conv41 = trunc i64 %shr40 to i8
  %arrayidx42 = getelementptr inbounds i8, ptr %val.addr.151, i64 6
  store i8 %conv41, ptr %arrayidx42, align 1
  %conv43 = trunc i64 %7 to i8
  %arrayidx44 = getelementptr inbounds i8, ptr %val.addr.151, i64 7
  store i8 %conv43, ptr %arrayidx44, align 1
  %add.ptr = getelementptr inbounds i8, ptr %val.addr.151, i64 8
  %sub = add i32 %nvals.addr.152, -8
  %8 = load i32, ptr %read_limit_set, align 8
  %tobool46.not = icmp eq i32 %8, 0
  br i1 %tobool46.not, label %if.end55, label %if.then47

if.then47:                                        ; preds = %if.then21
  %9 = load i32, ptr %read_limit48, align 4
  %sub49 = add i32 %9, -64
  store i32 %sub49, ptr %read_limit48, align 4
  br label %if.end55

if.else:                                          ; preds = %while.body18
  %call51 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %br), !range !7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.else, %if.then21, %if.then47
  %val.addr.2 = phi ptr [ %add.ptr, %if.then47 ], [ %add.ptr, %if.then21 ], [ %val.addr.151, %if.else ]
  %nvals.addr.2 = phi i32 [ %sub, %if.then47 ], [ %sub, %if.then21 ], [ %nvals.addr.152, %if.else ]
  %cmp16 = icmp ugt i32 %nvals.addr.2, 7
  br i1 %cmp16, label %while.body18, label %while.cond57.preheader, !llvm.loop !14

while.body59:                                     ; preds = %while.body59.preheader, %if.end63
  %nvals.addr.357 = phi i32 [ %dec66, %if.end63 ], [ %nvals.addr.357.ph, %while.body59.preheader ]
  %val.addr.356 = phi ptr [ %incdec.ptr65, %if.end63 ], [ %val.addr.356.ph, %while.body59.preheader ]
  %call60 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %while.body59
  %10 = load i32, ptr %x, align 4
  %conv64 = trunc i32 %10 to i8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %val.addr.356, i64 1
  store i8 %conv64, ptr %val.addr.356, align 1
  %dec66 = add nsw i32 %nvals.addr.357, -1
  %tobool58.not = icmp eq i32 %dec66, 0
  br i1 %tobool58.not, label %return, label %while.body59, !llvm.loop !15

return:                                           ; preds = %while.body, %if.end10, %if.else, %while.body59, %if.end63, %if.end5, %while.cond57.preheader, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %while.cond57.preheader ], [ 1, %if.end5 ], [ 0, %while.body59 ], [ 1, %if.end63 ], [ 0, %if.else ], [ 0, %while.body ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_unary_unsigned(ptr nocapture noundef %br, ptr nocapture noundef %val) local_unnamed_addr #8 {
entry:
  store i32 0, ptr %val, align 4
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %bytes = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end49, %entry
  %0 = load i32, ptr %consumed_words, align 4
  %1 = load i32, ptr %words, align 4
  %cmp45 = icmp ult i32 %0, %1
  %.pre49 = load i32, ptr %consumed_bits, align 8
  br i1 %cmp45, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.body, %if.else
  %2 = phi i32 [ 0, %if.else ], [ %.pre49, %while.body ]
  %3 = phi i32 [ %inc17, %if.else ], [ %0, %while.body ]
  %cmp3 = icmp ult i32 %2, 64
  br i1 %cmp3, label %cond.end, label %while.body2.if.else_crit_edge

while.body2.if.else_crit_edge:                    ; preds = %while.body2
  %.pre47 = load i32, ptr %val, align 4
  br label %if.else

cond.end:                                         ; preds = %while.body2
  %4 = load ptr, ptr %br, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %sh_prom = zext nneg i32 %2 to i64
  %shl = shl i64 %5, %sh_prom
  %tobool.not = icmp eq i64 %shl, 0
  %.pre48 = load i32, ptr %val, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %6 = tail call i64 @llvm.ctlz.i64(i64 %shl, i1 true), !range !16
  %cast.i = trunc i64 %6 to i32
  %add = add i32 %.pre48, %cast.i
  store i32 %add, ptr %val, align 4
  %inc = add nuw nsw i32 %cast.i, 1
  %7 = load i32, ptr %consumed_bits, align 8
  %add7 = add i32 %inc, %7
  store i32 %add7, ptr %consumed_bits, align 8
  %cmp9 = icmp ugt i32 %add7, 63
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.then
  %8 = load i32, ptr %consumed_words, align 4
  %inc12 = add i32 %8, 1
  store i32 %inc12, ptr %consumed_words, align 4
  br label %return.sink.split

if.else:                                          ; preds = %while.body2.if.else_crit_edge, %cond.end
  %9 = phi i32 [ %.pre47, %while.body2.if.else_crit_edge ], [ %.pre48, %cond.end ]
  %reass.sub46 = sub i32 %9, %2
  %add15 = add i32 %reass.sub46, 64
  store i32 %add15, ptr %val, align 4
  %10 = load i32, ptr %consumed_words, align 4
  %inc17 = add i32 %10, 1
  store i32 %inc17, ptr %consumed_words, align 4
  store i32 0, ptr %consumed_bits, align 8
  %11 = load i32, ptr %words, align 4
  %cmp = icmp ult i32 %inc17, %11
  br i1 %cmp, label %while.body2, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.else, %while.body
  %12 = phi i32 [ %.pre49, %while.body ], [ 0, %if.else ]
  %.lcssa = phi i32 [ %0, %while.body ], [ %inc17, %if.else ]
  %13 = load i32, ptr %bytes, align 8
  %mul = shl i32 %13, 3
  %cmp21 = icmp ugt i32 %mul, %12
  br i1 %cmp21, label %if.then22, label %if.end49

if.then22:                                        ; preds = %while.end
  %14 = load ptr, ptr %br, align 8
  %idxprom28 = zext i32 %.lcssa to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %14, i64 %idxprom28
  %15 = load i64, ptr %arrayidx29, align 8
  %sub30 = sub i32 64, %mul
  %sh_prom31 = zext nneg i32 %sub30 to i64
  %shl32 = shl nsw i64 -1, %sh_prom31
  %and = and i64 %15, %shl32
  %sh_prom34 = zext nneg i32 %12 to i64
  %shl35 = shl i64 %and, %sh_prom34
  %tobool36.not = icmp eq i64 %shl35, 0
  br i1 %tobool36.not, label %if.else43, label %if.then37

if.then37:                                        ; preds = %if.then22
  %16 = tail call i64 @llvm.ctlz.i64(i64 %shl35, i1 true), !range !16
  %cast.i38 = trunc i64 %16 to i32
  %17 = load i32, ptr %val, align 4
  %add39 = add i32 %17, %cast.i38
  store i32 %add39, ptr %val, align 4
  %inc40 = add nuw nsw i32 %cast.i38, 1
  %18 = load i32, ptr %consumed_bits, align 8
  %add42 = add i32 %inc40, %18
  br label %return.sink.split

if.else43:                                        ; preds = %if.then22
  %sub45 = sub i32 %mul, %12
  %19 = load i32, ptr %val, align 4
  %add46 = add i32 %sub45, %19
  store i32 %add46, ptr %val, align 4
  store i32 %mul, ptr %consumed_bits, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %while.end
  %call50 = tail call fastcc i32 @bitreader_read_from_client_(ptr noundef nonnull %br), !range !7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %while.body

return.sink.split:                                ; preds = %if.then37, %if.then10
  %.sink = phi i32 [ 0, %if.then10 ], [ %add42, %if.then37 ]
  store i32 %.sink, ptr %consumed_bits, align 8
  br label %return

return:                                           ; preds = %if.end49, %return.sink.split, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %return.sink.split ], [ 0, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_rice_signed_block(ptr nocapture noundef %br, ptr noundef writeonly %vals, i32 noundef %nvals, i32 noundef %parameter) local_unnamed_addr #8 {
entry:
  %lsbs = alloca i32, align 4
  %msbs = alloca i32, align 4
  %shr = lshr i32 -1, %parameter
  %idx.ext = zext i32 %nvals to i64
  %add.ptr = getelementptr inbounds i32, ptr %vals, i64 %idx.ext
  %cmp = icmp eq i32 %parameter, 0
  br i1 %cmp, label %while.cond.preheader, label %if.end4

while.cond.preheader:                             ; preds = %entry
  %cmp1113.not = icmp eq i32 %nvals, 0
  br i1 %cmp1113.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %val.0114 = phi ptr [ %incdec.ptr, %if.end ], [ %vals, %while.cond.preheader ]
  %call = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %br, ptr noundef nonnull %msbs), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = load i32, ptr %msbs, align 4
  %shr3 = lshr i32 %0, 1
  %and = and i32 %0, 1
  %sub = sub nsw i32 0, %and
  %xor = xor i32 %shr3, %sub
  %incdec.ptr = getelementptr inbounds i32, ptr %val.0114, i64 1
  store i32 %xor, ptr %val.0114, align 4
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %return, !llvm.loop !18

if.end4:                                          ; preds = %entry
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %1 = load i32, ptr %consumed_words, align 4
  %words5 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %2 = load i32, ptr %words5, align 4
  %cmp6.not = icmp ult i32 %1, %2
  br i1 %cmp6.not, label %if.end8, label %if.end71

if.end8:                                          ; preds = %if.end4
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %3 = load i32, ptr %consumed_bits, align 8
  %4 = load ptr, ptr %br, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %sh_prom = zext nneg i32 %3 to i64
  %shl = shl i64 %5, %sh_prom
  br label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %if.end8, %do.end111
  %words.0.ph = phi i32 [ %2, %if.end8 ], [ %18, %do.end111 ]
  %cwords.0.ph = phi i32 [ %1, %if.end8 ], [ %17, %do.end111 ]
  %.pn = phi i32 [ %3, %if.end8 ], [ %19, %do.end111 ]
  %b.0.ph = phi i64 [ %shl, %if.end8 ], [ %cond, %do.end111 ]
  %val.1.ph = phi ptr [ %vals, %if.end8 ], [ %incdec.ptr93, %do.end111 ]
  %ucbits.0.ph = sub i32 64, %.pn
  %cmp12107 = icmp ult ptr %val.1.ph, %add.ptr
  br i1 %cmp12107, label %while.body13.lr.ph, label %while.end112

while.body13.lr.ph:                               ; preds = %while.cond11.preheader
  %sub34 = sub i32 64, %parameter
  %sh_prom35 = zext nneg i32 %sub34 to i64
  %sh_prom41 = zext nneg i32 %parameter to i64
  br label %while.body13

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end59
  %val.1111 = phi ptr [ %val.1.ph, %while.body13.lr.ph ], [ %incdec.ptr66, %if.end59 ]
  %b.0110 = phi i64 [ %b.0.ph, %while.body13.lr.ph ], [ %b.2, %if.end59 ]
  %ucbits.0109 = phi i32 [ %ucbits.0.ph, %while.body13.lr.ph ], [ %ucbits.1, %if.end59 ]
  %cwords.0108 = phi i32 [ %cwords.0.ph, %while.body13.lr.ph ], [ %cwords.3, %if.end59 ]
  %6 = tail call i64 @llvm.ctlz.i64(i64 %b.0110, i1 false), !range !16
  %cast.i.i = trunc i64 %6 to i32
  %cmp15 = icmp eq i32 %cast.i.i, 64
  br i1 %cmp15, label %do.body, label %if.end25

do.body:                                          ; preds = %while.body13, %if.end19
  %x.0 = phi i32 [ %add, %if.end19 ], [ %ucbits.0109, %while.body13 ]
  %cwords.1 = phi i32 [ %inc, %if.end19 ], [ %cwords.0108, %while.body13 ]
  %inc = add i32 %cwords.1, 1
  %cmp17.not = icmp ult i32 %inc, %words.0.ph
  br i1 %cmp17.not, label %if.end19, label %incomplete_msbs

if.end19:                                         ; preds = %do.body
  %7 = load ptr, ptr %br, align 8
  %idxprom21 = zext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %7, i64 %idxprom21
  %8 = load i64, ptr %arrayidx22, align 8
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 false), !range !16
  %cast.i.i92 = trunc i64 %9 to i32
  %add = add i32 %x.0, %cast.i.i92
  %cmp24 = icmp eq i32 %cast.i.i92, 64
  br i1 %cmp24, label %do.body, label %if.end25, !llvm.loop !19

if.end25:                                         ; preds = %if.end19, %while.body13
  %x.1 = phi i32 [ %cast.i.i, %while.body13 ], [ %add, %if.end19 ]
  %y.0 = phi i64 [ %6, %while.body13 ], [ %9, %if.end19 ]
  %cwords.2 = phi i32 [ %cwords.0108, %while.body13 ], [ %inc, %if.end19 ]
  %b.1 = phi i64 [ %b.0110, %while.body13 ], [ %8, %if.end19 ]
  %shl27 = shl i64 %b.1, %y.0
  %shl28 = shl i64 %shl27, 1
  %10 = xor i32 %x.1, -1
  %sub30 = add i32 %ucbits.0109, %10
  %rem = and i32 %sub30, 63
  store i32 %x.1, ptr %msbs, align 4
  %cmp31 = icmp ugt i32 %x.1, %shr
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end25
  %shr36 = lshr i64 %shl28, %sh_prom35
  %conv = trunc i64 %shr36 to i32
  %cmp37.not = icmp ult i32 %rem, %parameter
  br i1 %cmp37.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.end33
  %sub40 = sub nsw i32 %rem, %parameter
  %shl42 = shl i64 %shl28, %sh_prom41
  br label %if.end59

if.else:                                          ; preds = %if.end33
  %inc43 = add i32 %cwords.2, 1
  %cmp44.not = icmp ult i32 %inc43, %words.0.ph
  br i1 %cmp44.not, label %if.end47, label %incomplete_lsbs

if.end47:                                         ; preds = %if.else
  %11 = load ptr, ptr %br, align 8
  %idxprom49 = zext i32 %inc43 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %11, i64 %idxprom49
  %12 = load i64, ptr %arrayidx50, align 8
  %add52 = add i32 %rem, %sub34
  %sh_prom53 = zext nneg i32 %add52 to i64
  %shr54 = lshr i64 %12, %sh_prom53
  %or90 = or i64 %shr54, %shr36
  %or = trunc i64 %or90 to i32
  %sub56 = sub i32 64, %add52
  %sh_prom57 = zext nneg i32 %sub56 to i64
  %shl58 = shl i64 %12, %sh_prom57
  br label %if.end59

if.end59:                                         ; preds = %if.end47, %if.then39
  %x.2 = phi i32 [ %conv, %if.then39 ], [ %or, %if.end47 ]
  %cwords.3 = phi i32 [ %cwords.2, %if.then39 ], [ %inc43, %if.end47 ]
  %ucbits.1 = phi i32 [ %sub40, %if.then39 ], [ %add52, %if.end47 ]
  %b.2 = phi i64 [ %shl42, %if.then39 ], [ %shl58, %if.end47 ]
  store i32 %x.2, ptr %lsbs, align 4
  %shl60 = shl i32 %x.1, %parameter
  %or61 = or i32 %x.2, %shl60
  %shr62 = lshr i32 %or61, 1
  %and63 = and i32 %or61, 1
  %sub64 = sub nsw i32 0, %and63
  %xor65 = xor i32 %shr62, %sub64
  %incdec.ptr66 = getelementptr inbounds i32, ptr %val.1111, i64 1
  store i32 %xor65, ptr %val.1111, align 4
  %cmp12 = icmp ult ptr %incdec.ptr66, %add.ptr
  br i1 %cmp12, label %while.body13, label %while.end112, !llvm.loop !20

incomplete_msbs:                                  ; preds = %do.body
  %13 = add i32 %cwords.0108, 1
  %umax.le = tail call i32 @llvm.umax.i32(i32 %words.0.ph, i32 %13)
  %consumed_bits69 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 0, ptr %consumed_bits69, align 8
  store i32 %umax.le, ptr %consumed_words, align 4
  br label %if.end71

if.end71:                                         ; preds = %cond.end, %if.end4, %incomplete_msbs
  %x.4 = phi i32 [ %x.0, %incomplete_msbs ], [ 0, %if.end4 ], [ 0, %cond.end ]
  %val.3 = phi ptr [ %val.1111, %incomplete_msbs ], [ %vals, %if.end4 ], [ %incdec.ptr93, %cond.end ]
  %call72 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef nonnull %br, ptr noundef nonnull %msbs), !range !7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.end71
  %14 = load i32, ptr %msbs, align 4
  %add76 = add i32 %14, %x.4
  store i32 %add76, ptr %msbs, align 4
  br label %if.end80

incomplete_lsbs:                                  ; preds = %if.else
  %consumed_bits78 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 0, ptr %consumed_bits78, align 8
  store i32 %inc43, ptr %consumed_words, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end75, %incomplete_lsbs
  %15 = phi i32 [ %add76, %if.end75 ], [ %x.1, %incomplete_lsbs ]
  %x.5 = phi i32 [ 0, %if.end75 ], [ %conv, %incomplete_lsbs ]
  %ucbits.2 = phi i32 [ 0, %if.end75 ], [ %rem, %incomplete_lsbs ]
  %val.4 = phi ptr [ %val.3, %if.end75 ], [ %val.1111, %incomplete_lsbs ]
  %sub81 = sub i32 %parameter, %ucbits.2
  %call82 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %br, ptr noundef nonnull %lsbs, i32 noundef %sub81), !range !7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %if.end85

if.end85:                                         ; preds = %if.end80
  %16 = load i32, ptr %lsbs, align 4
  %or86 = or i32 %16, %x.5
  store i32 %or86, ptr %lsbs, align 4
  %shl87 = shl i32 %15, %parameter
  %or88 = or i32 %shl87, %or86
  %shr89 = lshr i32 %or88, 1
  %and90 = and i32 %or88, 1
  %sub91 = sub nsw i32 0, %and90
  %xor92 = xor i32 %shr89, %sub91
  %incdec.ptr93 = getelementptr inbounds i32, ptr %val.4, i64 1
  store i32 %xor92, ptr %val.4, align 4
  %17 = load i32, ptr %consumed_words, align 4
  %18 = load i32, ptr %words5, align 4
  %consumed_bits96 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %19 = load i32, ptr %consumed_bits96, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 1
  %20 = load i32, ptr %capacity, align 8
  %cmp98 = icmp ult i32 %17, %20
  br i1 %cmp98, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end85
  %21 = load ptr, ptr %br, align 8
  %idxprom101 = zext i32 %17 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %21, i64 %idxprom101
  %22 = load i64, ptr %arrayidx102, align 8
  %sh_prom104 = zext nneg i32 %19 to i64
  %shl105 = shl i64 %22, %sh_prom104
  br label %cond.end

cond.end:                                         ; preds = %if.end85, %cond.true
  %cond = phi i64 [ %shl105, %cond.true ], [ 0, %if.end85 ]
  %cmp107 = icmp uge i32 %17, %18
  %cmp109 = icmp ult ptr %incdec.ptr93, %add.ptr
  %23 = select i1 %cmp107, i1 %cmp109, i1 false
  br i1 %23, label %if.end71, label %do.end111, !llvm.loop !21

do.end111:                                        ; preds = %cond.end
  br label %while.cond11.preheader, !llvm.loop !20

while.end112:                                     ; preds = %if.end59, %while.cond11.preheader
  %cwords.0.lcssa = phi i32 [ %cwords.0.ph, %while.cond11.preheader ], [ %cwords.3, %if.end59 ]
  %ucbits.0.lcssa = phi i32 [ %ucbits.0.ph, %while.cond11.preheader ], [ %ucbits.1, %if.end59 ]
  %cmp113 = icmp eq i32 %ucbits.0.lcssa, 0
  %cmp115 = icmp ult i32 %cwords.0.lcssa, %words.0.ph
  %spec.select91 = select i1 %cmp115, i32 64, i32 0
  %narrow = select i1 %cmp113, i1 %cmp115, i1 false
  %spec.select = zext i1 %narrow to i32
  %cwords.4 = add i32 %cwords.0.lcssa, %spec.select
  %ucbits.3 = select i1 %cmp113, i32 %spec.select91, i32 %ucbits.0.lcssa
  %sub120 = sub i32 64, %ucbits.3
  %consumed_bits121 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 %sub120, ptr %consumed_bits121, align 8
  store i32 %cwords.4, ptr %consumed_words, align 4
  br label %return

return:                                           ; preds = %if.end25, %while.body, %if.end, %while.cond.preheader, %if.end80, %if.end71, %while.end112
  %retval.0 = phi i32 [ 1, %while.end112 ], [ 0, %if.end71 ], [ 0, %if.end80 ], [ 1, %while.cond.preheader ], [ 0, %while.body ], [ 1, %if.end ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_rice_signed_block_bmi2(ptr nocapture noundef %br, ptr noundef writeonly %vals, i32 noundef %nvals, i32 noundef %parameter) local_unnamed_addr #11 {
entry:
  %lsbs = alloca i32, align 4
  %msbs = alloca i32, align 4
  %shr = lshr i32 -1, %parameter
  %idx.ext = zext i32 %nvals to i64
  %add.ptr = getelementptr inbounds i32, ptr %vals, i64 %idx.ext
  %cmp = icmp eq i32 %parameter, 0
  br i1 %cmp, label %while.cond.preheader, label %if.end4

while.cond.preheader:                             ; preds = %entry
  %cmp1113.not = icmp eq i32 %nvals, 0
  br i1 %cmp1113.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %val.0114 = phi ptr [ %incdec.ptr, %if.end ], [ %vals, %while.cond.preheader ]
  %call = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %br, ptr noundef nonnull %msbs), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = load i32, ptr %msbs, align 4
  %shr3 = lshr i32 %0, 1
  %and = and i32 %0, 1
  %sub = sub nsw i32 0, %and
  %xor = xor i32 %shr3, %sub
  %incdec.ptr = getelementptr inbounds i32, ptr %val.0114, i64 1
  store i32 %xor, ptr %val.0114, align 4
  %cmp1 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp1, label %while.body, label %return, !llvm.loop !22

if.end4:                                          ; preds = %entry
  %consumed_words = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 4
  %1 = load i32, ptr %consumed_words, align 4
  %words5 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 2
  %2 = load i32, ptr %words5, align 4
  %cmp6.not = icmp ult i32 %1, %2
  br i1 %cmp6.not, label %if.end8, label %if.end71

if.end8:                                          ; preds = %if.end4
  %consumed_bits = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %3 = load i32, ptr %consumed_bits, align 8
  %4 = load ptr, ptr %br, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %sh_prom = zext nneg i32 %3 to i64
  %shl = shl i64 %5, %sh_prom
  br label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %if.end8, %do.end111
  %words.0.ph = phi i32 [ %2, %if.end8 ], [ %18, %do.end111 ]
  %cwords.0.ph = phi i32 [ %1, %if.end8 ], [ %17, %do.end111 ]
  %.pn = phi i32 [ %3, %if.end8 ], [ %19, %do.end111 ]
  %b.0.ph = phi i64 [ %shl, %if.end8 ], [ %cond, %do.end111 ]
  %val.1.ph = phi ptr [ %vals, %if.end8 ], [ %incdec.ptr93, %do.end111 ]
  %ucbits.0.ph = sub i32 64, %.pn
  %cmp12107 = icmp ult ptr %val.1.ph, %add.ptr
  br i1 %cmp12107, label %while.body13.lr.ph, label %while.end112

while.body13.lr.ph:                               ; preds = %while.cond11.preheader
  %sub34 = sub i32 64, %parameter
  %sh_prom35 = zext nneg i32 %sub34 to i64
  %sh_prom41 = zext nneg i32 %parameter to i64
  br label %while.body13

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end59
  %val.1111 = phi ptr [ %val.1.ph, %while.body13.lr.ph ], [ %incdec.ptr66, %if.end59 ]
  %b.0110 = phi i64 [ %b.0.ph, %while.body13.lr.ph ], [ %b.2, %if.end59 ]
  %ucbits.0109 = phi i32 [ %ucbits.0.ph, %while.body13.lr.ph ], [ %ucbits.1, %if.end59 ]
  %cwords.0108 = phi i32 [ %cwords.0.ph, %while.body13.lr.ph ], [ %cwords.3, %if.end59 ]
  %6 = tail call i64 @llvm.ctlz.i64(i64 %b.0110, i1 false), !range !16
  %cast.i.i = trunc i64 %6 to i32
  %cmp15 = icmp eq i32 %cast.i.i, 64
  br i1 %cmp15, label %do.body, label %if.end25

do.body:                                          ; preds = %while.body13, %if.end19
  %x.0 = phi i32 [ %add, %if.end19 ], [ %ucbits.0109, %while.body13 ]
  %cwords.1 = phi i32 [ %inc, %if.end19 ], [ %cwords.0108, %while.body13 ]
  %inc = add i32 %cwords.1, 1
  %cmp17.not = icmp ult i32 %inc, %words.0.ph
  br i1 %cmp17.not, label %if.end19, label %incomplete_msbs

if.end19:                                         ; preds = %do.body
  %7 = load ptr, ptr %br, align 8
  %idxprom21 = zext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %7, i64 %idxprom21
  %8 = load i64, ptr %arrayidx22, align 8
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 false), !range !16
  %cast.i.i92 = trunc i64 %9 to i32
  %add = add i32 %x.0, %cast.i.i92
  %cmp24 = icmp eq i32 %cast.i.i92, 64
  br i1 %cmp24, label %do.body, label %if.end25, !llvm.loop !23

if.end25:                                         ; preds = %if.end19, %while.body13
  %x.1 = phi i32 [ %cast.i.i, %while.body13 ], [ %add, %if.end19 ]
  %y.0 = phi i64 [ %6, %while.body13 ], [ %9, %if.end19 ]
  %cwords.2 = phi i32 [ %cwords.0108, %while.body13 ], [ %inc, %if.end19 ]
  %b.1 = phi i64 [ %b.0110, %while.body13 ], [ %8, %if.end19 ]
  %shl27 = shl i64 %b.1, %y.0
  %shl28 = shl i64 %shl27, 1
  %10 = xor i32 %x.1, -1
  %sub30 = add i32 %ucbits.0109, %10
  %rem = and i32 %sub30, 63
  store i32 %x.1, ptr %msbs, align 4
  %cmp31 = icmp ugt i32 %x.1, %shr
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end25
  %shr36 = lshr i64 %shl28, %sh_prom35
  %conv = trunc i64 %shr36 to i32
  %cmp37.not = icmp ult i32 %rem, %parameter
  br i1 %cmp37.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.end33
  %sub40 = sub nsw i32 %rem, %parameter
  %shl42 = shl i64 %shl28, %sh_prom41
  br label %if.end59

if.else:                                          ; preds = %if.end33
  %inc43 = add i32 %cwords.2, 1
  %cmp44.not = icmp ult i32 %inc43, %words.0.ph
  br i1 %cmp44.not, label %if.end47, label %incomplete_lsbs

if.end47:                                         ; preds = %if.else
  %11 = load ptr, ptr %br, align 8
  %idxprom49 = zext i32 %inc43 to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %11, i64 %idxprom49
  %12 = load i64, ptr %arrayidx50, align 8
  %add52 = add i32 %rem, %sub34
  %sh_prom53 = zext nneg i32 %add52 to i64
  %shr54 = lshr i64 %12, %sh_prom53
  %or90 = or i64 %shr54, %shr36
  %or = trunc i64 %or90 to i32
  %sub56 = sub i32 64, %add52
  %sh_prom57 = zext nneg i32 %sub56 to i64
  %shl58 = shl i64 %12, %sh_prom57
  br label %if.end59

if.end59:                                         ; preds = %if.end47, %if.then39
  %x.2 = phi i32 [ %conv, %if.then39 ], [ %or, %if.end47 ]
  %cwords.3 = phi i32 [ %cwords.2, %if.then39 ], [ %inc43, %if.end47 ]
  %ucbits.1 = phi i32 [ %sub40, %if.then39 ], [ %add52, %if.end47 ]
  %b.2 = phi i64 [ %shl42, %if.then39 ], [ %shl58, %if.end47 ]
  store i32 %x.2, ptr %lsbs, align 4
  %shl60 = shl i32 %x.1, %parameter
  %or61 = or i32 %x.2, %shl60
  %shr62 = lshr i32 %or61, 1
  %and63 = and i32 %or61, 1
  %sub64 = sub nsw i32 0, %and63
  %xor65 = xor i32 %shr62, %sub64
  %incdec.ptr66 = getelementptr inbounds i32, ptr %val.1111, i64 1
  store i32 %xor65, ptr %val.1111, align 4
  %cmp12 = icmp ult ptr %incdec.ptr66, %add.ptr
  br i1 %cmp12, label %while.body13, label %while.end112, !llvm.loop !24

incomplete_msbs:                                  ; preds = %do.body
  %13 = add i32 %cwords.0108, 1
  %umax.le = tail call i32 @llvm.umax.i32(i32 %words.0.ph, i32 %13)
  %consumed_bits69 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 0, ptr %consumed_bits69, align 8
  store i32 %umax.le, ptr %consumed_words, align 4
  br label %if.end71

if.end71:                                         ; preds = %cond.end, %if.end4, %incomplete_msbs
  %x.4 = phi i32 [ %x.0, %incomplete_msbs ], [ 0, %if.end4 ], [ 0, %cond.end ]
  %val.3 = phi ptr [ %val.1111, %incomplete_msbs ], [ %vals, %if.end4 ], [ %incdec.ptr93, %cond.end ]
  %call72 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef nonnull %br, ptr noundef nonnull %msbs), !range !7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.end71
  %14 = load i32, ptr %msbs, align 4
  %add76 = add i32 %14, %x.4
  store i32 %add76, ptr %msbs, align 4
  br label %if.end80

incomplete_lsbs:                                  ; preds = %if.else
  %consumed_bits78 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 0, ptr %consumed_bits78, align 8
  store i32 %inc43, ptr %consumed_words, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end75, %incomplete_lsbs
  %15 = phi i32 [ %add76, %if.end75 ], [ %x.1, %incomplete_lsbs ]
  %x.5 = phi i32 [ 0, %if.end75 ], [ %conv, %incomplete_lsbs ]
  %ucbits.2 = phi i32 [ 0, %if.end75 ], [ %rem, %incomplete_lsbs ]
  %val.4 = phi ptr [ %val.3, %if.end75 ], [ %val.1111, %incomplete_lsbs ]
  %sub81 = sub i32 %parameter, %ucbits.2
  %call82 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef nonnull %br, ptr noundef nonnull %lsbs, i32 noundef %sub81), !range !7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %return, label %if.end85

if.end85:                                         ; preds = %if.end80
  %16 = load i32, ptr %lsbs, align 4
  %or86 = or i32 %16, %x.5
  store i32 %or86, ptr %lsbs, align 4
  %shl87 = shl i32 %15, %parameter
  %or88 = or i32 %shl87, %or86
  %shr89 = lshr i32 %or88, 1
  %and90 = and i32 %or88, 1
  %sub91 = sub nsw i32 0, %and90
  %xor92 = xor i32 %shr89, %sub91
  %incdec.ptr93 = getelementptr inbounds i32, ptr %val.4, i64 1
  store i32 %xor92, ptr %val.4, align 4
  %17 = load i32, ptr %consumed_words, align 4
  %18 = load i32, ptr %words5, align 4
  %consumed_bits96 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  %19 = load i32, ptr %consumed_bits96, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 1
  %20 = load i32, ptr %capacity, align 8
  %cmp98 = icmp ult i32 %17, %20
  br i1 %cmp98, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end85
  %21 = load ptr, ptr %br, align 8
  %idxprom101 = zext i32 %17 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %21, i64 %idxprom101
  %22 = load i64, ptr %arrayidx102, align 8
  %sh_prom104 = zext nneg i32 %19 to i64
  %shl105 = shl i64 %22, %sh_prom104
  br label %cond.end

cond.end:                                         ; preds = %if.end85, %cond.true
  %cond = phi i64 [ %shl105, %cond.true ], [ 0, %if.end85 ]
  %cmp107 = icmp uge i32 %17, %18
  %cmp109 = icmp ult ptr %incdec.ptr93, %add.ptr
  %23 = select i1 %cmp107, i1 %cmp109, i1 false
  br i1 %23, label %if.end71, label %do.end111, !llvm.loop !25

do.end111:                                        ; preds = %cond.end
  br label %while.cond11.preheader, !llvm.loop !24

while.end112:                                     ; preds = %if.end59, %while.cond11.preheader
  %cwords.0.lcssa = phi i32 [ %cwords.0.ph, %while.cond11.preheader ], [ %cwords.3, %if.end59 ]
  %ucbits.0.lcssa = phi i32 [ %ucbits.0.ph, %while.cond11.preheader ], [ %ucbits.1, %if.end59 ]
  %cmp113 = icmp eq i32 %ucbits.0.lcssa, 0
  %cmp115 = icmp ult i32 %cwords.0.lcssa, %words.0.ph
  %spec.select91 = select i1 %cmp115, i32 64, i32 0
  %narrow = select i1 %cmp113, i1 %cmp115, i1 false
  %spec.select = zext i1 %narrow to i32
  %cwords.4 = add i32 %cwords.0.lcssa, %spec.select
  %ucbits.3 = select i1 %cmp113, i32 %spec.select91, i32 %ucbits.0.lcssa
  %sub120 = sub i32 64, %ucbits.3
  %consumed_bits121 = getelementptr inbounds %struct.FLAC__BitReader, ptr %br, i64 0, i32 5
  store i32 %sub120, ptr %consumed_bits121, align 8
  store i32 %cwords.4, ptr %consumed_words, align 4
  br label %return

return:                                           ; preds = %if.end25, %while.body, %if.end, %while.cond.preheader, %if.end80, %if.end71, %while.end112
  %retval.0 = phi i32 [ 1, %while.end112 ], [ 0, %if.end71 ], [ 0, %if.end80 ], [ 1, %while.cond.preheader ], [ 0, %while.body ], [ 1, %if.end ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_utf8_uint32(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val, ptr noundef writeonly %raw, ptr nocapture noundef %rawlen) local_unnamed_addr #8 {
entry:
  %x = alloca i32, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %raw, null
  %.pre = load i32, ptr %x, align 4
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv = trunc i32 %.pre to i8
  %0 = load i32, ptr %rawlen, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %rawlen, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %raw, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %and = and i32 %.pre, 128
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.end3
  %and6 = and i32 %.pre, 192
  %tobool7.not = icmp ne i32 %and6, 0
  %and8 = and i32 %.pre, 32
  %tobool9.not = icmp eq i32 %and8, 0
  %or.cond = and i1 %tobool7.not, %tobool9.not
  br i1 %or.cond, label %for.body.lr.ph, label %if.else12

if.else12:                                        ; preds = %if.else
  %and13 = and i32 %.pre, 224
  %tobool14.not = icmp ne i32 %and13, 0
  %and16 = and i32 %.pre, 16
  %tobool17.not = icmp eq i32 %and16, 0
  %or.cond11 = and i1 %tobool14.not, %tobool17.not
  br i1 %or.cond11, label %for.body.lr.ph, label %if.else20

if.else20:                                        ; preds = %if.else12
  %and21 = and i32 %.pre, 240
  %tobool22.not = icmp ne i32 %and21, 0
  %and24 = and i32 %.pre, 8
  %tobool25.not = icmp eq i32 %and24, 0
  %or.cond12 = and i1 %tobool22.not, %tobool25.not
  br i1 %or.cond12, label %for.body.lr.ph, label %if.else28

if.else28:                                        ; preds = %if.else20
  %and29 = and i32 %.pre, 248
  %tobool30.not = icmp ne i32 %and29, 0
  %and32 = and i32 %.pre, 4
  %tobool33.not = icmp eq i32 %and32, 0
  %or.cond13 = and i1 %tobool30.not, %tobool33.not
  br i1 %or.cond13, label %for.body.lr.ph, label %if.else36

if.else36:                                        ; preds = %if.else28
  %and37 = and i32 %.pre, 252
  %tobool38.not = icmp ne i32 %and37, 0
  %and40 = and i32 %.pre, 2
  %tobool41.not = icmp eq i32 %and40, 0
  %or.cond14 = and i1 %tobool38.not, %tobool41.not
  br i1 %or.cond14, label %for.body.lr.ph, label %return.sink.split

for.body.lr.ph:                                   ; preds = %if.else36, %if.else28, %if.else20, %if.else12, %if.else
  %.sink = phi i32 [ 31, %if.else ], [ 15, %if.else12 ], [ 7, %if.else20 ], [ 3, %if.else28 ], [ 1, %if.else36 ]
  %i.0.ph = phi i32 [ 1, %if.else ], [ 2, %if.else12 ], [ 3, %if.else20 ], [ 4, %if.else28 ], [ 5, %if.else36 ]
  %and11 = and i32 %.pre, %.sink
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end68.us
  %i.120.us = phi i32 [ %dec.us, %if.end68.us ], [ %i.0.ph, %for.body.lr.ph ]
  %v.119.us = phi i32 [ %or.us, %if.end68.us ], [ %and11, %for.body.lr.ph ]
  %call52.us = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool53.not.us = icmp eq i32 %call52.us, 0
  br i1 %tobool53.not.us, label %return, label %if.end55.us

if.end55.us:                                      ; preds = %for.body.us
  %1 = load i32, ptr %x, align 4
  %2 = and i32 %1, 192
  %or.cond15.us = icmp eq i32 %2, 128
  br i1 %or.cond15.us, label %if.end68.us, label %return.sink.split

if.end68.us:                                      ; preds = %if.end55.us
  %shl.us = shl i32 %v.119.us, 6
  %and69.us = and i32 %1, 63
  %or.us = or disjoint i32 %and69.us, %shl.us
  %dec.us = add nsw i32 %i.120.us, -1
  %tobool51.not.us = icmp eq i32 %dec.us, 0
  br i1 %tobool51.not.us, label %return.sink.split, label %for.body.us, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %if.end68
  %i.120 = phi i32 [ %dec, %if.end68 ], [ %i.0.ph, %for.body.lr.ph ]
  %v.119 = phi i32 [ %or, %if.end68 ], [ %and11, %for.body.lr.ph ]
  %call52 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %for.body
  %3 = load i32, ptr %x, align 4
  %conv58 = trunc i32 %3 to i8
  %4 = load i32, ptr %rawlen, align 4
  %inc59 = add i32 %4, 1
  store i32 %inc59, ptr %rawlen, align 4
  %idxprom60 = zext i32 %4 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %raw, i64 %idxprom60
  store i8 %conv58, ptr %arrayidx61, align 1
  %5 = and i32 %3, 192
  %or.cond15 = icmp eq i32 %5, 128
  br i1 %or.cond15, label %if.end68, label %return.sink.split

if.end68:                                         ; preds = %if.end55
  %shl = shl i32 %v.119, 6
  %and69 = and i32 %3, 63
  %or = or disjoint i32 %and69, %shl
  %dec = add nsw i32 %i.120, -1
  %tobool51.not = icmp eq i32 %dec, 0
  br i1 %tobool51.not, label %return.sink.split, label %for.body, !llvm.loop !26

return.sink.split:                                ; preds = %if.end68, %if.end55, %if.end68.us, %if.end55.us, %if.end3, %if.else36
  %v.1.lcssa.sink = phi i32 [ -1, %if.else36 ], [ %.pre, %if.end3 ], [ -1, %if.end55.us ], [ %or.us, %if.end68.us ], [ -1, %if.end55 ], [ %or, %if.end68 ]
  store i32 %v.1.lcssa.sink, ptr %val, align 4
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ], [ 0, %for.body.us ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_utf8_uint64(ptr nocapture noundef %br, ptr nocapture noundef writeonly %val, ptr noundef writeonly %raw, ptr nocapture noundef %rawlen) local_unnamed_addr #8 {
entry:
  %x = alloca i32, align 4
  %call = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %raw, null
  %.pre = load i32, ptr %x, align 4
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv = trunc i32 %.pre to i8
  %0 = load i32, ptr %rawlen, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %rawlen, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %raw, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %and = and i32 %.pre, 128
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end64, label %if.else

if.else:                                          ; preds = %if.end3
  %and7 = and i32 %.pre, 192
  %tobool8.not = icmp ne i32 %and7, 0
  %and9 = and i32 %.pre, 32
  %tobool10.not = icmp eq i32 %and9, 0
  %or.cond = and i1 %tobool8.not, %tobool10.not
  br i1 %or.cond, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %and12 = and i32 %.pre, 31
  br label %for.body.lr.ph

if.else14:                                        ; preds = %if.else
  %and15 = and i32 %.pre, 224
  %tobool16.not = icmp ne i32 %and15, 0
  %and18 = and i32 %.pre, 16
  %tobool19.not = icmp eq i32 %and18, 0
  %or.cond11 = and i1 %tobool16.not, %tobool19.not
  br i1 %or.cond11, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else14
  %and21 = and i32 %.pre, 15
  br label %for.body.lr.ph

if.else23:                                        ; preds = %if.else14
  %and24 = and i32 %.pre, 240
  %tobool25.not = icmp ne i32 %and24, 0
  %and27 = and i32 %.pre, 8
  %tobool28.not = icmp eq i32 %and27, 0
  %or.cond12 = and i1 %tobool25.not, %tobool28.not
  br i1 %or.cond12, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else23
  %and30 = and i32 %.pre, 7
  br label %for.body.lr.ph

if.else32:                                        ; preds = %if.else23
  %and33 = and i32 %.pre, 248
  %tobool34.not = icmp ne i32 %and33, 0
  %and36 = and i32 %.pre, 4
  %tobool37.not = icmp eq i32 %and36, 0
  %or.cond13 = and i1 %tobool34.not, %tobool37.not
  br i1 %or.cond13, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else32
  %and39 = and i32 %.pre, 3
  br label %for.body.lr.ph

if.else41:                                        ; preds = %if.else32
  %and42 = and i32 %.pre, 252
  %tobool43.not = icmp ne i32 %and42, 0
  %and45 = and i32 %.pre, 2
  %tobool46.not = icmp eq i32 %and45, 0
  %or.cond14 = and i1 %tobool43.not, %tobool46.not
  br i1 %or.cond14, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else41
  %and48 = and i32 %.pre, 1
  br label %for.body.lr.ph

if.else50:                                        ; preds = %if.else41
  %and51 = and i32 %.pre, 254
  %tobool52.not = icmp ne i32 %and51, 0
  %and54 = and i32 %.pre, 1
  %tobool55.not = icmp eq i32 %and54, 0
  %or.cond15 = and i1 %tobool52.not, %tobool55.not
  br i1 %or.cond15, label %for.body.lr.ph, label %return.sink.split

if.end64:                                         ; preds = %if.end3
  %v.0 = zext i32 %.pre to i64
  br label %return.sink.split

for.body.lr.ph:                                   ; preds = %if.else50, %if.then11, %if.then29, %if.then47, %if.then38, %if.then20
  %v.0.shrunk.ph = phi i32 [ 0, %if.else50 ], [ %and12, %if.then11 ], [ %and21, %if.then20 ], [ %and30, %if.then29 ], [ %and39, %if.then38 ], [ %and48, %if.then47 ]
  %i.0.ph = phi i32 [ 6, %if.else50 ], [ 1, %if.then11 ], [ 2, %if.then20 ], [ 3, %if.then29 ], [ 4, %if.then38 ], [ 5, %if.then47 ]
  %v.027 = zext nneg i32 %v.0.shrunk.ph to i64
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end82.us
  %i.121.us = phi i32 [ %dec.us, %if.end82.us ], [ %i.0.ph, %for.body.lr.ph ]
  %v.120.us = phi i64 [ %or.us, %if.end82.us ], [ %v.027, %for.body.lr.ph ]
  %call66.us = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool67.not.us = icmp eq i32 %call66.us, 0
  br i1 %tobool67.not.us, label %return, label %if.end69.us

if.end69.us:                                      ; preds = %for.body.us
  %1 = load i32, ptr %x, align 4
  %2 = and i32 %1, 192
  %or.cond16.us = icmp eq i32 %2, 128
  br i1 %or.cond16.us, label %if.end82.us, label %return.sink.split

if.end82.us:                                      ; preds = %if.end69.us
  %shl.us = shl i64 %v.120.us, 6
  %and83.us = and i32 %1, 63
  %conv84.us = zext nneg i32 %and83.us to i64
  %or.us = or disjoint i64 %shl.us, %conv84.us
  %dec.us = add nsw i32 %i.121.us, -1
  %tobool65.not.us = icmp eq i32 %dec.us, 0
  br i1 %tobool65.not.us, label %return.sink.split, label %for.body.us, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %if.end82
  %i.121 = phi i32 [ %dec, %if.end82 ], [ %i.0.ph, %for.body.lr.ph ]
  %v.120 = phi i64 [ %or, %if.end82 ], [ %v.027, %for.body.lr.ph ]
  %call66 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %br, ptr noundef nonnull %x, i32 noundef 8), !range !7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end69

if.end69:                                         ; preds = %for.body
  %3 = load i32, ptr %x, align 4
  %conv72 = trunc i32 %3 to i8
  %4 = load i32, ptr %rawlen, align 4
  %inc73 = add i32 %4, 1
  store i32 %inc73, ptr %rawlen, align 4
  %idxprom74 = zext i32 %4 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %raw, i64 %idxprom74
  store i8 %conv72, ptr %arrayidx75, align 1
  %5 = and i32 %3, 192
  %or.cond16 = icmp eq i32 %5, 128
  br i1 %or.cond16, label %if.end82, label %return.sink.split

if.end82:                                         ; preds = %if.end69
  %shl = shl i64 %v.120, 6
  %and83 = and i32 %3, 63
  %conv84 = zext nneg i32 %and83 to i64
  %or = or disjoint i64 %shl, %conv84
  %dec = add nsw i32 %i.121, -1
  %tobool65.not = icmp eq i32 %dec, 0
  br i1 %tobool65.not, label %return.sink.split, label %for.body, !llvm.loop !27

return.sink.split:                                ; preds = %if.end82, %if.end69, %if.end82.us, %if.end69.us, %if.end64, %if.else50
  %v.1.lcssa.sink = phi i64 [ -1, %if.else50 ], [ %v.0, %if.end64 ], [ -1, %if.end69.us ], [ %or.us, %if.end82.us ], [ -1, %if.end69 ], [ %or, %if.end82 ]
  store i64 %v.1.lcssa.sink, ptr %val, align 8
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ], [ 0, %for.body.us ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare zeroext i16 @FLAC__crc16_update_words64(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i64 0, i64 65}
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
