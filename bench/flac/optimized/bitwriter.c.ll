; ModuleID = 'bench/flac/original/bitwriter.c.ll'
source_filename = "bench/flac/original/bitwriter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__BitWriter = type { ptr, i64, i32, i32, i32 }

@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @FLAC__bitwriter_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__bitwriter_delete(ptr nocapture noundef %bw) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bw, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %FLAC__bitwriter_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %FLAC__bitwriter_free.exit

FLAC__bitwriter_free.exit:                        ; preds = %entry, %if.then.i
  tail call void @free(ptr noundef nonnull %bw) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__bitwriter_free(ptr nocapture noundef %bw) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bw, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %bw, align 8
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  store i32 0, ptr %capacity, align 8
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  store i32 0, ptr %bits, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  store i32 0, ptr %words, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @FLAC__bitwriter_init(ptr nocapture noundef writeonly %bw) local_unnamed_addr #4 {
entry:
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  store i32 0, ptr %bits, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  store i32 0, ptr %words, align 4
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  store i32 4096, ptr %capacity, align 8
  %call = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #16
  store ptr %call, ptr %bw, align 8
  %cmp = icmp ne ptr %call, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__bitwriter_clear(ptr nocapture noundef writeonly %bw) local_unnamed_addr #6 {
entry:
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  store i32 0, ptr %bits, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  store i32 0, ptr %words, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_get_write_crc16(ptr nocapture noundef %bw, ptr nocapture noundef writeonly %crc) local_unnamed_addr #7 {
entry:
  %bits.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %0 = load i32, ptr %bits.i, align 8
  %and.i = and i32 %0, 7
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %tobool2.not.i = icmp eq i32 %0, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %words.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %1 = load i32, ptr %words.i, align 4
  %capacity.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %sub.i.i = add i32 %0, 127
  %div15.i.i = lshr i32 %sub.i.i, 6
  %add2.i.i = add i32 %1, %div15.i.i
  %cmp.not.i.i = icmp ult i32 %1, %add2.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end6.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %conv.i.i = zext i32 %add2.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %3 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i.i = shl nuw i32 1, %3
  %conv3.i.i = zext i32 %shl.i.i to i64
  %cmp4.i.i = icmp ugt i64 %mul.i.i, %conv3.i.i
  br i1 %cmp4.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %rem.i.i = and i32 %div15.i.i, 511
  %tobool.not.i.i = icmp eq i32 %rem.i.i, 0
  %reass.sub = sub i32 %add2.i.i, %rem.i.i
  %add15.i.i = add i32 %reass.sub, 512
  %new_capacity.0.i.i = select i1 %tobool.not.i.i, i32 %add2.i.i, i32 %add15.i.i
  %4 = load ptr, ptr %bw, align 8
  %conv17.i.i = zext i32 %new_capacity.0.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv17.i.i, 3
  %call4.i.i.i = tail call noalias noundef ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i.i) #17
  %cmp18.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp18.i.i, label %return, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end7.i.i
  store ptr %call4.i.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i.i, ptr %capacity.i, align 8
  %.pre.i = load i32, ptr %bits.i, align 8
  %.pre14.i = load i32, ptr %words.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end21.i.i, %land.lhs.true.i, %if.then3.i
  %5 = phi i32 [ %.pre14.i, %if.end21.i.i ], [ %1, %land.lhs.true.i ], [ %1, %if.then3.i ]
  %6 = phi i32 [ %.pre.i, %if.end21.i.i ], [ %0, %land.lhs.true.i ], [ %0, %if.then3.i ]
  %accum.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %7 = load i64, ptr %accum.i, align 8
  %sub.i = sub i32 64, %6
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %7, %sh_prom.i
  %8 = tail call i64 @llvm.bswap.i64(i64 %shl.i)
  %9 = load ptr, ptr %bw, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i
  store i64 %8, ptr %arrayidx.i, align 8
  %.pre = load i32, ptr %bits.i, align 8
  %10 = lshr i32 %.pre, 3
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %if.end.i
  %shr.i = phi i32 [ %10, %if.end6.i ], [ 0, %if.end.i ]
  %11 = load ptr, ptr %bw, align 8
  %words12.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %12 = load i32, ptr %words12.i, align 4
  %mul.i = shl i32 %12, 3
  %add.i = add i32 %shr.i, %mul.i
  %call1 = tail call zeroext i16 @FLAC__crc16(ptr noundef %11, i32 noundef %add.i) #15
  store i16 %call1, ptr %crc, align 2
  br label %return

return:                                           ; preds = %if.end7.i.i, %if.end.i.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %if.end.i.i ], [ 0, %if.end7.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef i32 @FLAC__bitwriter_get_buffer(ptr nocapture noundef %bw, ptr nocapture noundef writeonly %buffer, ptr nocapture noundef writeonly %bytes) local_unnamed_addr #2 {
entry:
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %0 = load i32, ptr %bits, align 8
  %and = and i32 %0, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %1 = load i32, ptr %words, align 4
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then3
  %sub.i = add i32 %0, 127
  %div15.i = lshr i32 %sub.i, 6
  %add2.i = add i32 %1, %div15.i
  %cmp.not.i = icmp ult i32 %1, %add2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %land.lhs.true
  %conv.i = zext i32 %add2.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %3 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i = shl nuw i32 1, %3
  %conv3.i = zext i32 %shl.i to i64
  %cmp4.i = icmp ugt i64 %mul.i, %conv3.i
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %rem.i = and i32 %div15.i, 511
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %add2.i, 512
  %add15.i = sub i32 %reass.sub.i, %rem.i
  %new_capacity.0.i = select i1 %tobool.not.i, i32 %add2.i, i32 %add15.i
  %4 = load ptr, ptr %bw, align 8
  %conv17.i = zext i32 %new_capacity.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv17.i, 3
  %call4.i.i = tail call noalias noundef ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i) #17
  %cmp18.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp18.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end7.i
  store ptr %call4.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i, ptr %capacity, align 8
  %.pre = load i32, ptr %bits, align 8
  %.pre14 = load i32, ptr %words, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end21.i, %land.lhs.true, %if.then3
  %5 = phi i32 [ %.pre14, %if.end21.i ], [ %1, %land.lhs.true ], [ %1, %if.then3 ]
  %6 = phi i32 [ %.pre, %if.end21.i ], [ %0, %land.lhs.true ], [ %0, %if.then3 ]
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %7 = load i64, ptr %accum, align 8
  %sub = sub i32 64, %6
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl i64 %7, %sh_prom
  %8 = tail call i64 @llvm.bswap.i64(i64 %shl)
  %9 = load ptr, ptr %bw, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  store i64 %8, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.end
  %10 = load ptr, ptr %bw, align 8
  store ptr %10, ptr %buffer, align 8
  %words12 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %11 = load i32, ptr %words12, align 4
  %mul = shl i32 %11, 3
  %12 = load i32, ptr %bits, align 8
  %shr = lshr i32 %12, 3
  %add = add i32 %shr, %mul
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %bytes, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

declare zeroext i16 @FLAC__crc16(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @FLAC__bitwriter_release_buffer(ptr nocapture noundef readnone %bw) local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_get_write_crc8(ptr nocapture noundef %bw, ptr nocapture noundef writeonly %crc) local_unnamed_addr #7 {
entry:
  %bits.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %0 = load i32, ptr %bits.i, align 8
  %and.i = and i32 %0, 7
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %tobool2.not.i = icmp eq i32 %0, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %words.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %1 = load i32, ptr %words.i, align 4
  %capacity.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %2 = load i32, ptr %capacity.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %sub.i.i = add i32 %0, 127
  %div15.i.i = lshr i32 %sub.i.i, 6
  %add2.i.i = add i32 %1, %div15.i.i
  %cmp.not.i.i = icmp ult i32 %1, %add2.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end6.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %conv.i.i = zext i32 %add2.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %3 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i.i = shl nuw i32 1, %3
  %conv3.i.i = zext i32 %shl.i.i to i64
  %cmp4.i.i = icmp ugt i64 %mul.i.i, %conv3.i.i
  br i1 %cmp4.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %rem.i.i = and i32 %div15.i.i, 511
  %tobool.not.i.i = icmp eq i32 %rem.i.i, 0
  %reass.sub = sub i32 %add2.i.i, %rem.i.i
  %add15.i.i = add i32 %reass.sub, 512
  %new_capacity.0.i.i = select i1 %tobool.not.i.i, i32 %add2.i.i, i32 %add15.i.i
  %4 = load ptr, ptr %bw, align 8
  %conv17.i.i = zext i32 %new_capacity.0.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv17.i.i, 3
  %call4.i.i.i = tail call noalias noundef ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i.i) #17
  %cmp18.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp18.i.i, label %return, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end7.i.i
  store ptr %call4.i.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i.i, ptr %capacity.i, align 8
  %.pre.i = load i32, ptr %bits.i, align 8
  %.pre14.i = load i32, ptr %words.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end21.i.i, %land.lhs.true.i, %if.then3.i
  %5 = phi i32 [ %.pre14.i, %if.end21.i.i ], [ %1, %land.lhs.true.i ], [ %1, %if.then3.i ]
  %6 = phi i32 [ %.pre.i, %if.end21.i.i ], [ %0, %land.lhs.true.i ], [ %0, %if.then3.i ]
  %accum.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %7 = load i64, ptr %accum.i, align 8
  %sub.i = sub i32 64, %6
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shl.i = shl i64 %7, %sh_prom.i
  %8 = tail call i64 @llvm.bswap.i64(i64 %shl.i)
  %9 = load ptr, ptr %bw, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i
  store i64 %8, ptr %arrayidx.i, align 8
  %.pre = load i32, ptr %bits.i, align 8
  %10 = lshr i32 %.pre, 3
  br label %if.end

if.end:                                           ; preds = %if.end6.i, %if.end.i
  %shr.i = phi i32 [ %10, %if.end6.i ], [ 0, %if.end.i ]
  %11 = load ptr, ptr %bw, align 8
  %words12.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %12 = load i32, ptr %words12.i, align 4
  %mul.i = shl i32 %12, 3
  %add.i = add i32 %shr.i, %mul.i
  %call1 = tail call zeroext i8 @FLAC__crc8(ptr noundef %11, i32 noundef %add.i) #15
  store i8 %call1, ptr %crc, align 1
  br label %return

return:                                           ; preds = %if.end7.i.i, %if.end.i.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %if.end.i.i ], [ 0, %if.end7.i.i ]
  ret i32 %retval.0
}

declare zeroext i8 @FLAC__crc8(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitwriter_is_byte_aligned(ptr nocapture noundef readonly %bw) local_unnamed_addr #10 {
entry:
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %0 = load i32, ptr %bits, align 8
  %and = and i32 %0, 7
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr nocapture noundef readonly %bw) local_unnamed_addr #10 {
entry:
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %0 = load i32, ptr %words, align 4
  %mul = shl i32 %0, 6
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %1 = load i32, ptr %bits, align 8
  %add = add i32 %mul, %1
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_write_zeroes(ptr nocapture noundef %bw, i32 noundef %bits) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %0 = load i32, ptr %capacity, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %1 = load i32, ptr %words, align 4
  %add = add i32 %1, %bits
  %cmp1.not = icmp ugt i32 %0, %add
  br i1 %cmp1.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bits.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %2 = load i32, ptr %bits.i, align 8
  %add.i = add i32 %bits, 63
  %sub.i = add i32 %add.i, %2
  %div15.i = lshr i32 %sub.i, 6
  %add2.i = add i32 %div15.i, %1
  %cmp.not.i = icmp ult i32 %0, %add2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %land.lhs.true
  %conv.i = zext i32 %add2.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %3 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i = shl nuw i32 1, %3
  %conv3.i = zext i32 %shl.i to i64
  %cmp4.i = icmp ugt i64 %mul.i, %conv3.i
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %sub9.i = sub i32 %add2.i, %0
  %rem.i = and i32 %sub9.i, 511
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %add2.i, 512
  %add15.i = sub i32 %reass.sub.i, %rem.i
  %new_capacity.0.i = select i1 %tobool.not.i, i32 %add2.i, i32 %add15.i
  %4 = load ptr, ptr %bw, align 8
  %conv17.i = zext i32 %new_capacity.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv17.i, 3
  %call4.i.i = tail call noalias noundef ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i) #17
  %cmp18.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp18.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end7.i
  store ptr %call4.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i, ptr %capacity, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end21.i, %land.lhs.true, %if.end
  %bits4 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %5 = load i32, ptr %bits4, align 8
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end3
  %sub = sub i32 64, %5
  %sub.bits = tail call i32 @llvm.umin.i32(i32 %sub, i32 %bits)
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %6 = load i64, ptr %accum, align 8
  %sh_prom = zext nneg i32 %sub.bits to i64
  %shl = shl i64 %6, %sh_prom
  store i64 %shl, ptr %accum, align 8
  %add13 = add i32 %sub.bits, %5
  store i32 %add13, ptr %bits4, align 8
  %cmp15 = icmp eq i32 %add13, 64
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then6
  %sub11 = sub i32 %bits, %sub.bits
  %7 = tail call i64 @llvm.bswap.i64(i64 %shl)
  %8 = load ptr, ptr %bw, align 8
  %9 = load i32, ptr %words, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %words, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  store i64 %7, ptr %arrayidx, align 8
  store i32 0, ptr %bits4, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end3
  %bits.addr.0 = phi i32 [ %sub11, %if.then16 ], [ %bits, %if.end3 ]
  %cmp2230 = icmp ugt i32 %bits.addr.0, 63
  br i1 %cmp2230, label %while.body, label %while.end

while.body:                                       ; preds = %if.end21, %while.body
  %bits.addr.131 = phi i32 [ %sub28, %while.body ], [ %bits.addr.0, %if.end21 ]
  %10 = load ptr, ptr %bw, align 8
  %11 = load i32, ptr %words, align 4
  %inc25 = add i32 %11, 1
  store i32 %inc25, ptr %words, align 4
  %idxprom26 = zext i32 %11 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %10, i64 %idxprom26
  store i64 0, ptr %arrayidx27, align 8
  %sub28 = add i32 %bits.addr.131, -64
  %cmp22 = icmp ugt i32 %sub28, 63
  br i1 %cmp22, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end21
  %bits.addr.1.lcssa = phi i32 [ %bits.addr.0, %if.end21 ], [ %sub28, %while.body ]
  %cmp29.not = icmp eq i32 %bits.addr.1.lcssa, 0
  br i1 %cmp29.not, label %return, label %if.then30

if.then30:                                        ; preds = %while.end
  %accum31 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  store i64 0, ptr %accum31, align 8
  store i32 %bits.addr.1.lcssa, ptr %bits4, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %while.end, %if.then30, %if.then6, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.then6 ], [ 1, %if.then30 ], [ 1, %while.end ], [ 0, %if.end.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %bw, i32 noundef %val, i32 noundef %bits) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %bits, 31
  %shr = lshr i32 %val, %bits
  %cmp1.not = icmp eq i32 %shr, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %val, i32 noundef %bits), !range !6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc noundef i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %val, i32 noundef %bits) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %bw, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %bw, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp2 = icmp ugt i32 %bits, 32
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp eq i32 %bits, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %1 = load i32, ptr %capacity, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %2 = load i32, ptr %words, align 4
  %add = add i32 %2, %bits
  %cmp8.not = icmp ugt i32 %1, %add
  br i1 %cmp8.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %bits.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %3 = load i32, ptr %bits.i, align 8
  %add.i = add nuw nsw i32 %bits, 63
  %sub.i = add i32 %add.i, %3
  %div15.i = lshr i32 %sub.i, 6
  %add2.i = add i32 %div15.i, %2
  %cmp.not.i = icmp ult i32 %1, %add2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %land.lhs.true
  %conv.i = zext i32 %add2.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %4 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i = shl nuw i32 1, %4
  %conv3.i = zext i32 %shl.i to i64
  %cmp4.i = icmp ugt i64 %mul.i, %conv3.i
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %sub9.i = sub i32 %add2.i, %1
  %rem.i = and i32 %sub9.i, 511
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %add2.i, 512
  %add15.i = sub i32 %reass.sub.i, %rem.i
  %new_capacity.0.i = select i1 %tobool.not.i, i32 %add2.i, i32 %add15.i
  %conv17.i = zext i32 %new_capacity.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv17.i, 3
  %call4.i.i = tail call noalias noundef ptr @realloc(ptr noundef nonnull %0, i64 noundef %mul.i.i) #17
  %cmp18.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp18.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end7.i
  store ptr %call4.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i, ptr %capacity, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end21.i, %land.lhs.true, %if.end7
  %5 = phi ptr [ %call4.i.i, %if.end21.i ], [ %0, %land.lhs.true ], [ %0, %if.end7 ]
  %bits11 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %6 = load i32, ptr %bits11, align 8
  %sub = sub i32 64, %6
  %cmp12 = icmp ugt i32 %sub, %bits
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %7 = load i64, ptr %accum, align 8
  %sh_prom = zext nneg i32 %bits to i64
  %shl = shl i64 %7, %sh_prom
  %conv = zext i32 %val to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %accum, align 8
  %add16 = add i32 %6, %bits
  store i32 %add16, ptr %bits11, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %tobool18.not = icmp eq i32 %6, 0
  br i1 %tobool18.not, label %if.else33, label %if.then19

if.then19:                                        ; preds = %if.else
  %accum20 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %8 = load i64, ptr %accum20, align 8
  %sh_prom21 = zext nneg i32 %sub to i64
  %shl22 = shl i64 %8, %sh_prom21
  %sub23 = sub nsw i32 %bits, %sub
  store i32 %sub23, ptr %bits11, align 8
  %shr = lshr i32 %val, %sub23
  %conv25 = zext i32 %shr to i64
  %or27 = or i64 %shl22, %conv25
  %9 = tail call i64 @llvm.bswap.i64(i64 %or27)
  %10 = load i32, ptr %words, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %words, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  store i64 %9, ptr %arrayidx, align 8
  %conv31 = zext i32 %val to i64
  store i64 %conv31, ptr %accum20, align 8
  br label %return

if.else33:                                        ; preds = %if.else
  %conv34 = zext i32 %val to i64
  %11 = tail call i64 @llvm.bswap.i64(i64 %conv34)
  %12 = load i32, ptr %words, align 4
  %inc37 = add i32 %12, 1
  store i32 %inc37, ptr %words, align 4
  %idxprom38 = zext i32 %12 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %5, i64 %idxprom38
  store i64 %11, ptr %arrayidx39, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %if.then13, %if.else33, %if.then19, %if.end4, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end4 ], [ 1, %if.then19 ], [ 1, %if.else33 ], [ 1, %if.then13 ], [ 0, %if.end.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %bw, i32 noundef %val, i32 noundef %bits) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i32 %bits, 32
  %shl = shl nsw i32 -1, %bits
  %not = xor i32 %shl, -1
  %and = select i1 %cmp, i32 %not, i32 -1
  %val.addr.0 = and i32 %and, %val
  %call = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %val.addr.0, i32 noundef %bits), !range !6
  ret i32 %call
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %bw, i64 noundef %val, i32 noundef %bits) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %bits, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i64 %val, 32
  %conv = trunc i64 %shr to i32
  %sub = add i32 %bits, -32
  %cmp.i = icmp ugt i32 %sub, 31
  %shr.i = lshr i32 %conv, %sub
  %cmp1.not.i = icmp eq i32 %shr.i, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.not.i
  br i1 %or.cond.i, label %FLAC__bitwriter_write_raw_uint32.exit, label %return

FLAC__bitwriter_write_raw_uint32.exit:            ; preds = %if.then
  %call.i = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv, i32 noundef %sub), !range !6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %FLAC__bitwriter_write_raw_uint32.exit
  %conv1 = trunc i64 %val to i32
  %call2 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv1, i32 noundef 32), !range !6
  br label %return

if.else:                                          ; preds = %entry
  %conv4 = trunc i64 %val to i32
  %cmp.i7 = icmp eq i32 %bits, 32
  %shr.i8 = lshr i32 %conv4, %bits
  %cmp1.not.i9 = icmp eq i32 %shr.i8, 0
  %or.cond.i10 = select i1 %cmp.i7, i1 true, i1 %cmp1.not.i9
  br i1 %or.cond.i10, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %if.else
  %call.i13 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv4, i32 noundef %bits), !range !6
  br label %return

return:                                           ; preds = %if.then, %if.end.i12, %if.else, %FLAC__bitwriter_write_raw_uint32.exit, %land.rhs
  %retval.0 = phi i32 [ 0, %FLAC__bitwriter_write_raw_uint32.exit ], [ %call2, %land.rhs ], [ %call.i13, %if.end.i12 ], [ 0, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %bw, i64 noundef %val, i32 noundef %bits) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i32 %bits, 64
  %sh_prom = zext nneg i32 %bits to i64
  %shl = shl nsw i64 -1, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %not, %val
  %uval.0 = select i1 %cmp, i64 %and, i64 %val
  %cmp.i = icmp ugt i32 %bits, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %shr.i = lshr i64 %uval.0, 32
  %conv.i = trunc i64 %shr.i to i32
  %sub.i = add i32 %bits, -32
  %cmp.i.i = icmp ugt i32 %sub.i, 31
  %shr.i.i = lshr i32 %conv.i, %sub.i
  %cmp1.not.i.i = icmp eq i32 %shr.i.i, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.not.i.i
  br i1 %or.cond.i.i, label %FLAC__bitwriter_write_raw_uint32.exit.i, label %FLAC__bitwriter_write_raw_uint64.exit

FLAC__bitwriter_write_raw_uint32.exit.i:          ; preds = %if.then.i
  %call.i.i = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv.i, i32 noundef %sub.i), !range !6
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %FLAC__bitwriter_write_raw_uint64.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %FLAC__bitwriter_write_raw_uint32.exit.i
  %conv1.i = trunc i64 %uval.0 to i32
  %call2.i = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv1.i, i32 noundef 32), !range !6
  br label %FLAC__bitwriter_write_raw_uint64.exit

if.else.i:                                        ; preds = %entry
  %conv4.i = trunc i64 %and to i32
  %cmp.i7.i = icmp eq i32 %bits, 32
  %shr.i8.i = lshr i32 %conv4.i, %bits
  %cmp1.not.i9.i = icmp eq i32 %shr.i8.i, 0
  %or.cond.i10.i = select i1 %cmp.i7.i, i1 true, i1 %cmp1.not.i9.i
  br i1 %or.cond.i10.i, label %if.end.i12.i, label %FLAC__bitwriter_write_raw_uint64.exit

if.end.i12.i:                                     ; preds = %if.else.i
  %call.i13.i = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv4.i, i32 noundef %bits), !range !6
  br label %FLAC__bitwriter_write_raw_uint64.exit

FLAC__bitwriter_write_raw_uint64.exit:            ; preds = %if.then.i, %FLAC__bitwriter_write_raw_uint32.exit.i, %land.rhs.i, %if.else.i, %if.end.i12.i
  %retval.0.i = phi i32 [ 0, %FLAC__bitwriter_write_raw_uint32.exit.i ], [ %call2.i, %land.rhs.i ], [ %call.i13.i, %if.end.i12.i ], [ 0, %if.else.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %bw, i32 noundef %val) local_unnamed_addr #2 {
entry:
  %and = and i32 %val, 255
  %call = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %and, i32 noundef 8), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %val, 8
  %and1 = and i32 %shr, 255
  %call2 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %and1, i32 noundef 8), !range !6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %shr6 = lshr i32 %val, 16
  %and7 = and i32 %shr6, 255
  %call8 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %and7, i32 noundef 8), !range !6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %shr12 = lshr i32 %val, 24
  %call13 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %shr12, i32 noundef 8), !range !6
  br label %return

return:                                           ; preds = %if.end11, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ %call13, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_write_byte_block(ptr noundef %bw, ptr nocapture noundef readonly %vals, i32 noundef %nvals) local_unnamed_addr #7 {
entry:
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %0 = load i32, ptr %capacity, align 8
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %1 = load i32, ptr %words, align 4
  %div8 = lshr i32 %nvals, 3
  %add = add nuw nsw i32 %div8, 1
  %add1 = add i32 %add, %1
  %cmp.not = icmp ugt i32 %0, %add1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mul = shl i32 %nvals, 3
  %bits.i = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %2 = load i32, ptr %bits.i, align 8
  %add.i = add i32 %mul, 63
  %sub.i = add i32 %add.i, %2
  %div15.i = lshr i32 %sub.i, 6
  %add2.i = add i32 %div15.i, %1
  %cmp.not.i = icmp ult i32 %0, %add2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true
  %conv.i = zext i32 %add2.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %3 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i = shl nuw i32 1, %3
  %conv3.i = zext i32 %shl.i to i64
  %cmp4.i = icmp ugt i64 %mul.i, %conv3.i
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %sub9.i = sub i32 %add2.i, %0
  %rem.i = and i32 %sub9.i, 511
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %add2.i, 512
  %add15.i = sub i32 %reass.sub.i, %rem.i
  %new_capacity.0.i = select i1 %tobool.not.i, i32 %add2.i, i32 %add15.i
  %4 = load ptr, ptr %bw, align 8
  %conv17.i = zext i32 %new_capacity.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv17.i, 3
  %call4.i.i = tail call noalias noundef ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i) #17
  %cmp18.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp18.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end7.i
  store ptr %call4.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i, ptr %capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.end21.i, %land.lhs.true, %entry
  %cmp211.not = icmp eq i32 %nvals, 0
  br i1 %cmp211.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %nvals to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %vals, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %call3 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv, i32 noundef 8), !range !6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end, %if.end7.i, %if.end.i
  %retval.0 = phi i32 [ 0, %if.end.i ], [ 0, %if.end7.i ], [ 1, %if.end ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %bw, i32 noundef %val) local_unnamed_addr #7 {
entry:
  %cmp = icmp ult i32 %val, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inc = add nuw nsw i32 %val, 1
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %bw, i32 noundef %val), !range !6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi i32 [ %inc, %if.then ], [ 1, %if.else ]
  %call2 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef 1, i32 noundef %.sink), !range !6
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ %call2, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_write_rice_signed_block(ptr nocapture noundef %bw, ptr nocapture noundef readonly %vals, i32 noundef %nvals, i32 noundef %parameter) local_unnamed_addr #7 {
entry:
  %shl = shl nsw i32 -1, %parameter
  %sub = sub i32 31, %parameter
  %shr = lshr i32 -1, %sub
  %add = add i32 %parameter, 1
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %0 = load i32, ptr %bits, align 8
  %1 = add i32 %0, -1
  %or.cond = icmp ult i32 %1, 31
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub4 = sub nuw nsw i32 64, %0
  %accum = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %2 = load i64, ptr %accum, align 8
  %sh_prom = zext nneg i32 %sub4 to i64
  %shl5 = shl i64 %2, %sh_prom
  br label %if.end22.sink.split

if.else:                                          ; preds = %entry
  %cmp8 = icmp ugt i32 %0, 32
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.else
  %sub11 = add i32 %0, -32
  %sub12 = sub i32 96, %0
  %accum13 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %3 = load i64, ptr %accum13, align 8
  %sh_prom14 = zext nneg i32 %sub12 to i64
  %shl15 = shl i64 %3, %sh_prom14
  %sh_prom19 = zext nneg i32 %sub11 to i64
  %shr20 = lshr i64 %3, %sh_prom19
  store i64 %shr20, ptr %accum13, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.then, %if.then9
  %.sink = phi i32 [ 32, %if.then9 ], [ 0, %if.then ]
  %wide_accum.0.ph = phi i64 [ %shl15, %if.then9 ], [ %shl5, %if.then ]
  %bitpointer.0.ph = phi i32 [ %sub12, %if.then9 ], [ %sub4, %if.then ]
  store i32 %.sink, ptr %bits, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.else
  %4 = phi i32 [ %0, %if.else ], [ %.sink, %if.end22.sink.split ]
  %wide_accum.0 = phi i64 [ 0, %if.else ], [ %wide_accum.0.ph, %if.end22.sink.split ]
  %bitpointer.0 = phi i32 [ 64, %if.else ], [ %bitpointer.0.ph, %if.end22.sink.split ]
  %capacity = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 2
  %5 = load i32, ptr %capacity, align 8
  %mul = shl i32 %5, 6
  %words = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 3
  %6 = load i32, ptr %words, align 4
  %mul23168 = add i32 %6, %nvals
  %add25 = shl i32 %mul23168, 6
  %add27 = or disjoint i32 %add25, %4
  %cmp28.not = icmp ugt i32 %mul, %add27
  br i1 %cmp28.not, label %if.end32, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end22
  %mul24 = shl i32 %nvals, 6
  %add.i = or disjoint i32 %mul24, 63
  %sub.i = add i32 %add.i, %4
  %div15.i = lshr i32 %sub.i, 6
  %add2.i = add i32 %div15.i, %6
  %cmp.not.i = icmp ult i32 %5, %add2.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end32

if.end.i:                                         ; preds = %land.lhs.true29
  %conv.i = zext i32 %add2.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %7 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i = shl nuw i32 1, %7
  %conv3.i = zext i32 %shl.i to i64
  %cmp4.i = icmp ugt i64 %mul.i, %conv3.i
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %sub9.i = sub i32 %add2.i, %5
  %rem.i = and i32 %sub9.i, 511
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %reass.sub.i = add i32 %add2.i, 512
  %add15.i = sub i32 %reass.sub.i, %rem.i
  %new_capacity.0.i = select i1 %tobool.not.i, i32 %add2.i, i32 %add15.i
  %8 = load ptr, ptr %bw, align 8
  %conv17.i = zext i32 %new_capacity.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv17.i, 3
  %call4.i.i = tail call noalias noundef ptr @realloc(ptr noundef %8, i64 noundef %mul.i.i) #17
  %cmp18.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp18.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end7.i
  store ptr %call4.i.i, ptr %bw, align 8
  store i32 %new_capacity.0.i, ptr %capacity, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end21.i, %land.lhs.true29, %if.end22
  %tobool33.not212 = icmp eq i32 %nvals, 0
  br i1 %tobool33.not212, label %while.end247, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end32
  %accum57 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %9 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i186 = shl nuw i32 1, %9
  %conv3.i187 = zext i32 %shl.i186 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end246
  %vals.addr.0217 = phi ptr [ %vals, %while.body.lr.ph ], [ %incdec.ptr, %if.end246 ]
  %bitpointer.1216 = phi i32 [ %bitpointer.0, %while.body.lr.ph ], [ %bitpointer.4, %if.end246 ]
  %wide_accum.1215 = phi i64 [ %wide_accum.0, %while.body.lr.ph ], [ %wide_accum.10, %if.end246 ]
  %nvals.addr.0213 = phi i32 [ %nvals, %while.body.lr.ph ], [ %dec, %if.end246 ]
  %10 = load i32, ptr %vals.addr.0217, align 4
  %shl34 = shl i32 %10, 1
  %shr35 = ashr i32 %10, 31
  %xor = xor i32 %shl34, %shr35
  %shr36 = lshr i32 %xor, %parameter
  %add37 = add i32 %shr36, %add
  %or = or i32 %xor, %shl
  %and = and i32 %or, %shr
  %cmp38.not = icmp ugt i32 %add37, %bitpointer.1216
  br i1 %cmp38.not, label %if.else69, label %if.then39

if.then39:                                        ; preds = %while.body
  %conv = zext i32 %and to i64
  %sub40 = sub i32 %bitpointer.1216, %add37
  %sh_prom41 = zext nneg i32 %sub40 to i64
  %shl42 = shl i64 %conv, %sh_prom41
  %or43 = or i64 %shl42, %wide_accum.1215
  %cmp45 = icmp ult i32 %sub40, 33
  br i1 %cmp45, label %if.then47, label %if.end246

if.then47:                                        ; preds = %if.then39
  %11 = load i32, ptr %bits, align 8
  %cmp49 = icmp eq i32 %11, 0
  br i1 %cmp49, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.then47
  %shr52 = lshr i64 %or43, 32
  store i64 %shr52, ptr %accum57, align 8
  br label %if.end246.sink.split

if.else56:                                        ; preds = %if.then47
  %12 = load i64, ptr %accum57, align 8
  %add61 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %or43, i64 32)
  store i64 %add61, ptr %accum57, align 8
  %13 = tail call i64 @llvm.bswap.i64(i64 %add61)
  %14 = load ptr, ptr %bw, align 8
  %15 = load i32, ptr %words, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %words, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  store i64 %13, ptr %arrayidx, align 8
  br label %if.end246.sink.split

if.else69:                                        ; preds = %while.body
  %cmp70 = icmp ugt i32 %add37, 64
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %if.else69
  %sub73 = add i32 %add37, -64
  %16 = load i32, ptr %words, align 4
  %mul75 = shl i32 %16, 6
  %17 = load i32, ptr %bits, align 8
  %mul78 = shl i32 %nvals.addr.0213, 6
  %add77 = add i32 %sub73, %mul78
  %add79 = add i32 %add77, %17
  %add80 = add i32 %add79, %mul75
  %18 = load i32, ptr %capacity, align 8
  %mul82 = shl i32 %18, 6
  %cmp83.not = icmp ugt i32 %mul82, %add80
  br i1 %cmp83.not, label %if.end92, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.then72
  %add.i176 = add i32 %add77, 63
  %sub.i177 = add i32 %add.i176, %17
  %div15.i178 = lshr i32 %sub.i177, 6
  %add2.i179 = add i32 %div15.i178, %16
  %cmp.not.i181 = icmp ult i32 %18, %add2.i179
  br i1 %cmp.not.i181, label %if.end.i183, label %if.end92

if.end.i183:                                      ; preds = %land.lhs.true85
  %conv.i184 = zext i32 %add2.i179 to i64
  %mul.i185 = shl nuw nsw i64 %conv.i184, 3
  %cmp4.i188 = icmp ugt i64 %mul.i185, %conv3.i187
  br i1 %cmp4.i188, label %return, label %if.end7.i189

if.end7.i189:                                     ; preds = %if.end.i183
  %sub9.i190 = sub i32 %add2.i179, %18
  %rem.i191 = and i32 %sub9.i190, 511
  %tobool.not.i192 = icmp eq i32 %rem.i191, 0
  %reass.sub.i193 = add i32 %add2.i179, 512
  %add15.i194 = sub i32 %reass.sub.i193, %rem.i191
  %new_capacity.0.i195 = select i1 %tobool.not.i192, i32 %add2.i179, i32 %add15.i194
  %19 = load ptr, ptr %bw, align 8
  %conv17.i196 = zext i32 %new_capacity.0.i195 to i64
  %mul.i.i197 = shl nuw nsw i64 %conv17.i196, 3
  %call4.i.i198 = tail call noalias noundef ptr @realloc(ptr noundef %19, i64 noundef %mul.i.i197) #17
  %cmp18.i199 = icmp eq ptr %call4.i.i198, null
  br i1 %cmp18.i199, label %return, label %if.end21.i200

if.end21.i200:                                    ; preds = %if.end7.i189
  store ptr %call4.i.i198, ptr %bw, align 8
  store i32 %new_capacity.0.i195, ptr %capacity, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end21.i200, %land.lhs.true85, %if.then72, %if.else69
  %cmp93 = icmp ugt i32 %shr36, %bitpointer.1216
  br i1 %cmp93, label %if.then95, label %if.else181

if.then95:                                        ; preds = %if.end92
  %reass.sub = sub i32 %shr36, %bitpointer.1216
  %sub97 = add i32 %reass.sub, 32
  %20 = load i32, ptr %bits, align 8
  %cmp99 = icmp eq i32 %20, 0
  br i1 %cmp99, label %if.then101, label %if.else106

if.then101:                                       ; preds = %if.then95
  %shr102 = lshr i64 %wide_accum.1215, 32
  store i64 %shr102, ptr %accum57, align 8
  br label %if.end120

if.else106:                                       ; preds = %if.then95
  %21 = load i64, ptr %accum57, align 8
  %add111 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %wide_accum.1215, i64 32)
  store i64 %add111, ptr %accum57, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %add111)
  %23 = load ptr, ptr %bw, align 8
  %24 = load i32, ptr %words, align 4
  %inc115 = add i32 %24, 1
  store i32 %inc115, ptr %words, align 4
  %idxprom116 = zext i32 %24 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %23, i64 %idxprom116
  store i64 %22, ptr %arrayidx117, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else106, %if.then101
  %storemerge169 = phi i32 [ 0, %if.else106 ], [ 32, %if.then101 ]
  %wide_accum.3 = shl i64 %wide_accum.1215, 32
  store i32 %storemerge169, ptr %bits, align 8
  %cmp123208 = icmp ugt i32 %sub97, 64
  br i1 %cmp123208, label %while.body125, label %while.end

while.body125:                                    ; preds = %if.end120, %if.end148
  %25 = phi i32 [ %storemerge172, %if.end148 ], [ %storemerge169, %if.end120 ]
  %wide_accum.4210 = phi i64 [ 0, %if.end148 ], [ %wide_accum.3, %if.end120 ]
  %msbits.0209 = phi i32 [ %sub151, %if.end148 ], [ %sub97, %if.end120 ]
  %cmp127 = icmp eq i32 %25, 0
  br i1 %cmp127, label %if.then129, label %if.else134

if.then129:                                       ; preds = %while.body125
  %shr130 = lshr exact i64 %wide_accum.4210, 32
  store i64 %shr130, ptr %accum57, align 8
  br label %if.end148

if.else134:                                       ; preds = %while.body125
  %26 = load i64, ptr %accum57, align 8
  %add139 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %wide_accum.4210, i64 32)
  store i64 %add139, ptr %accum57, align 8
  %27 = tail call i64 @llvm.bswap.i64(i64 %add139)
  %28 = load ptr, ptr %bw, align 8
  %29 = load i32, ptr %words, align 4
  %inc143 = add i32 %29, 1
  store i32 %inc143, ptr %words, align 4
  %idxprom144 = zext i32 %29 to i64
  %arrayidx145 = getelementptr inbounds i64, ptr %28, i64 %idxprom144
  store i64 %27, ptr %arrayidx145, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else134, %if.then129
  %storemerge172 = phi i32 [ 0, %if.else134 ], [ 32, %if.then129 ]
  %sub151 = add i32 %msbits.0209, -32
  %cmp123 = icmp ugt i32 %sub151, 64
  br i1 %cmp123, label %while.body125, label %if.then155, !llvm.loop !8

while.end:                                        ; preds = %if.end120
  %sub152 = sub i32 32, %reass.sub
  %cmp153 = icmp ult i32 %reass.sub, -32
  br i1 %cmp153, label %if.then155, label %if.end211

if.then155:                                       ; preds = %if.end148, %while.end
  %wide_accum.4.lcssa225 = phi i64 [ %wide_accum.3, %while.end ], [ 0, %if.end148 ]
  %msbits.0.lcssa224 = phi i32 [ %sub97, %while.end ], [ %sub151, %if.end148 ]
  %30 = phi i32 [ %storemerge169, %while.end ], [ %storemerge172, %if.end148 ]
  %cmp157 = icmp eq i32 %30, 0
  br i1 %cmp157, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.then155
  %shr160 = lshr exact i64 %wide_accum.4.lcssa225, 32
  store i64 %shr160, ptr %accum57, align 8
  br label %if.end178

if.else164:                                       ; preds = %if.then155
  %31 = load i64, ptr %accum57, align 8
  %add169 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %wide_accum.4.lcssa225, i64 32)
  store i64 %add169, ptr %accum57, align 8
  %32 = tail call i64 @llvm.bswap.i64(i64 %add169)
  %33 = load ptr, ptr %bw, align 8
  %34 = load i32, ptr %words, align 4
  %inc173 = add i32 %34, 1
  store i32 %inc173, ptr %words, align 4
  %idxprom174 = zext i32 %34 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %33, i64 %idxprom174
  store i64 %32, ptr %arrayidx175, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.else164, %if.then159
  %storemerge170 = phi i32 [ 0, %if.else164 ], [ 32, %if.then159 ]
  store i32 %storemerge170, ptr %bits, align 8
  %add179 = sub nuw nsw i32 96, %msbits.0.lcssa224
  br label %if.end211

if.else181:                                       ; preds = %if.end92
  %sub182 = sub i32 %bitpointer.1216, %shr36
  %cmp183 = icmp ult i32 %sub182, 33
  br i1 %cmp183, label %if.then185, label %if.end211

if.then185:                                       ; preds = %if.else181
  %35 = load i32, ptr %bits, align 8
  %cmp187 = icmp eq i32 %35, 0
  br i1 %cmp187, label %if.then189, label %if.else194

if.then189:                                       ; preds = %if.then185
  %shr190 = lshr i64 %wide_accum.1215, 32
  store i64 %shr190, ptr %accum57, align 8
  br label %if.end208

if.else194:                                       ; preds = %if.then185
  %36 = load i64, ptr %accum57, align 8
  %add199 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %wide_accum.1215, i64 32)
  store i64 %add199, ptr %accum57, align 8
  %37 = tail call i64 @llvm.bswap.i64(i64 %add199)
  %38 = load ptr, ptr %bw, align 8
  %39 = load i32, ptr %words, align 4
  %inc203 = add i32 %39, 1
  store i32 %inc203, ptr %words, align 4
  %idxprom204 = zext i32 %39 to i64
  %arrayidx205 = getelementptr inbounds i64, ptr %38, i64 %idxprom204
  store i64 %37, ptr %arrayidx205, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.else194, %if.then189
  %storemerge = phi i32 [ 0, %if.else194 ], [ 32, %if.then189 ]
  %wide_accum.7 = shl i64 %wide_accum.1215, 32
  store i32 %storemerge, ptr %bits, align 8
  %add209 = add nuw nsw i32 %sub182, 32
  br label %if.end211

if.end211:                                        ; preds = %if.else181, %if.end208, %while.end, %if.end178
  %wide_accum.8 = phi i64 [ 0, %if.end178 ], [ %wide_accum.3, %while.end ], [ %wide_accum.7, %if.end208 ], [ %wide_accum.1215, %if.else181 ]
  %bitpointer.3 = phi i32 [ %add179, %if.end178 ], [ %sub152, %while.end ], [ %add209, %if.end208 ], [ %sub182, %if.else181 ]
  %conv212 = zext i32 %and to i64
  %sub213 = sub i32 %bitpointer.3, %add
  %sh_prom214 = zext nneg i32 %sub213 to i64
  %shl215 = shl i64 %conv212, %sh_prom214
  %or216 = or i64 %shl215, %wide_accum.8
  %cmp218 = icmp ult i32 %sub213, 33
  br i1 %cmp218, label %if.then220, label %if.end246

if.then220:                                       ; preds = %if.end211
  %40 = load i32, ptr %bits, align 8
  %cmp222 = icmp eq i32 %40, 0
  br i1 %cmp222, label %if.then224, label %if.else229

if.then224:                                       ; preds = %if.then220
  %shr225 = lshr i64 %or216, 32
  store i64 %shr225, ptr %accum57, align 8
  br label %if.end246.sink.split

if.else229:                                       ; preds = %if.then220
  %41 = load i64, ptr %accum57, align 8
  %add234 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %or216, i64 32)
  store i64 %add234, ptr %accum57, align 8
  %42 = tail call i64 @llvm.bswap.i64(i64 %add234)
  %43 = load ptr, ptr %bw, align 8
  %44 = load i32, ptr %words, align 4
  %inc238 = add i32 %44, 1
  store i32 %inc238, ptr %words, align 4
  %idxprom239 = zext i32 %44 to i64
  %arrayidx240 = getelementptr inbounds i64, ptr %43, i64 %idxprom239
  store i64 %42, ptr %arrayidx240, align 8
  br label %if.end246.sink.split

if.end246.sink.split:                             ; preds = %if.then224, %if.else229, %if.then51, %if.else56
  %or216.sink = phi i64 [ %or43, %if.else56 ], [ %or43, %if.then51 ], [ %or216, %if.else229 ], [ %or216, %if.then224 ]
  %storemerge171.sink = phi i32 [ 0, %if.else56 ], [ 32, %if.then51 ], [ 0, %if.else229 ], [ 32, %if.then224 ]
  %sub213.sink = phi i32 [ %sub40, %if.else56 ], [ %sub40, %if.then51 ], [ %sub213, %if.else229 ], [ %sub213, %if.then224 ]
  %wide_accum.9 = shl i64 %or216.sink, 32
  store i32 %storemerge171.sink, ptr %bits, align 8
  %add244 = add nuw nsw i32 %sub213.sink, 32
  br label %if.end246

if.end246:                                        ; preds = %if.end246.sink.split, %if.end211, %if.then39
  %wide_accum.10 = phi i64 [ %or43, %if.then39 ], [ %or216, %if.end211 ], [ %wide_accum.9, %if.end246.sink.split ]
  %bitpointer.4 = phi i32 [ %sub40, %if.then39 ], [ %sub213, %if.end211 ], [ %add244, %if.end246.sink.split ]
  %incdec.ptr = getelementptr inbounds i32, ptr %vals.addr.0217, i64 1
  %dec = add i32 %nvals.addr.0213, -1
  %tobool33.not = icmp eq i32 %dec, 0
  br i1 %tobool33.not, label %while.end247, label %while.body, !llvm.loop !9

while.end247:                                     ; preds = %if.end246, %if.end32
  %wide_accum.1.lcssa = phi i64 [ %wide_accum.0, %if.end32 ], [ %wide_accum.10, %if.end246 ]
  %bitpointer.1.lcssa = phi i32 [ %bitpointer.0, %if.end32 ], [ %bitpointer.4, %if.end246 ]
  %cmp248 = icmp ult i32 %bitpointer.1.lcssa, 64
  br i1 %cmp248, label %if.then250, label %return

if.then250:                                       ; preds = %while.end247
  %45 = load i32, ptr %bits, align 8
  switch i32 %45, label %return [
    i32 0, label %if.then254
    i32 32, label %if.then264
  ]

if.then254:                                       ; preds = %if.then250
  %sh_prom255 = zext nneg i32 %bitpointer.1.lcssa to i64
  %shr256 = lshr i64 %wide_accum.1.lcssa, %sh_prom255
  %accum257 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  store i64 %shr256, ptr %accum257, align 8
  br label %return.sink.split

if.then264:                                       ; preds = %if.then250
  %sub265 = sub nuw nsw i32 64, %bitpointer.1.lcssa
  %accum266 = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 1
  %46 = load i64, ptr %accum266, align 8
  %sh_prom267 = zext nneg i32 %sub265 to i64
  %shl268 = shl i64 %46, %sh_prom267
  %sh_prom269 = zext nneg i32 %bitpointer.1.lcssa to i64
  %shr270 = lshr i64 %wide_accum.1.lcssa, %sh_prom269
  %or272 = or i64 %shl268, %shr270
  store i64 %or272, ptr %accum266, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then254, %if.then264
  %.sink226 = phi i32 [ 96, %if.then264 ], [ 64, %if.then254 ]
  %sub273 = sub nuw nsw i32 %.sink226, %bitpointer.1.lcssa
  store i32 %sub273, ptr %bits, align 8
  br label %return

return:                                           ; preds = %if.end7.i189, %if.end.i183, %return.sink.split, %if.end7.i, %if.end.i, %while.end247, %if.then250
  %retval.0 = phi i32 [ 1, %if.then250 ], [ 1, %while.end247 ], [ 0, %if.end.i ], [ 0, %if.end7.i ], [ 1, %return.sink.split ], [ 0, %if.end.i183 ], [ 0, %if.end7.i189 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %bw, i32 noundef %val) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp sgt i32 %val, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %val, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %val, i32 noundef 8), !range !6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp3 = icmp ult i32 %val, 2048
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %shr = lshr i32 %val, 6
  %or = or disjoint i32 %shr, 192
  %call5 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or, i32 noundef 8), !range !6
  %and7 = and i32 %val, 63
  %or8 = or disjoint i32 %and7, 128
  %call9 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or8, i32 noundef 8), !range !6
  %and10 = and i32 %call9, %call5
  br label %return

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp ult i32 %val, 65536
  br i1 %cmp12, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.else11
  %shr14 = lshr i32 %val, 12
  %or15 = or disjoint i32 %shr14, 224
  %call16 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or15, i32 noundef 8), !range !6
  %shr18 = lshr i32 %val, 6
  %and19 = and i32 %shr18, 63
  %or20 = or disjoint i32 %and19, 128
  %call21 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or20, i32 noundef 8), !range !6
  %and22 = and i32 %call21, %call16
  %and23 = and i32 %val, 63
  %or24 = or disjoint i32 %and23, 128
  %call25 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or24, i32 noundef 8), !range !6
  %and26 = and i32 %and22, %call25
  br label %return

if.else27:                                        ; preds = %if.else11
  %cmp28 = icmp ult i32 %val, 2097152
  br i1 %cmp28, label %if.then29, label %if.else48

if.then29:                                        ; preds = %if.else27
  %shr30 = lshr i32 %val, 18
  %or31 = or disjoint i32 %shr30, 240
  %call32 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or31, i32 noundef 8), !range !6
  %shr34 = lshr i32 %val, 12
  %and35 = and i32 %shr34, 63
  %or36 = or disjoint i32 %and35, 128
  %call37 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or36, i32 noundef 8), !range !6
  %and38 = and i32 %call37, %call32
  %shr39 = lshr i32 %val, 6
  %and40 = and i32 %shr39, 63
  %or41 = or disjoint i32 %and40, 128
  %call42 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or41, i32 noundef 8), !range !6
  %and43 = and i32 %and38, %call42
  %and44 = and i32 %val, 63
  %or45 = or disjoint i32 %and44, 128
  %call46 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or45, i32 noundef 8), !range !6
  %and47 = and i32 %and43, %call46
  br label %return

if.else48:                                        ; preds = %if.else27
  %cmp49 = icmp ult i32 %val, 67108864
  br i1 %cmp49, label %if.then50, label %if.else74

if.then50:                                        ; preds = %if.else48
  %shr51 = lshr i32 %val, 24
  %or52 = or disjoint i32 %shr51, 248
  %call53 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or52, i32 noundef 8), !range !6
  %shr55 = lshr i32 %val, 18
  %and56 = and i32 %shr55, 63
  %or57 = or disjoint i32 %and56, 128
  %call58 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or57, i32 noundef 8), !range !6
  %and59 = and i32 %call58, %call53
  %shr60 = lshr i32 %val, 12
  %and61 = and i32 %shr60, 63
  %or62 = or disjoint i32 %and61, 128
  %call63 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or62, i32 noundef 8), !range !6
  %and64 = and i32 %and59, %call63
  %shr65 = lshr i32 %val, 6
  %and66 = and i32 %shr65, 63
  %or67 = or disjoint i32 %and66, 128
  %call68 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or67, i32 noundef 8), !range !6
  %and69 = and i32 %and64, %call68
  %and70 = and i32 %val, 63
  %or71 = or disjoint i32 %and70, 128
  %call72 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or71, i32 noundef 8), !range !6
  %and73 = and i32 %and69, %call72
  br label %return

if.else74:                                        ; preds = %if.else48
  %shr75 = lshr i32 %val, 30
  %or76 = or disjoint i32 %shr75, 252
  %call77 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or76, i32 noundef 8), !range !6
  %shr79 = lshr i32 %val, 24
  %and80 = and i32 %shr79, 63
  %or81 = or disjoint i32 %and80, 128
  %call82 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or81, i32 noundef 8), !range !6
  %and83 = and i32 %call82, %call77
  %shr84 = lshr i32 %val, 18
  %and85 = and i32 %shr84, 63
  %or86 = or disjoint i32 %and85, 128
  %call87 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or86, i32 noundef 8), !range !6
  %and88 = and i32 %and83, %call87
  %shr89 = lshr i32 %val, 12
  %and90 = and i32 %shr89, 63
  %or91 = or disjoint i32 %and90, 128
  %call92 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or91, i32 noundef 8), !range !6
  %and93 = and i32 %and88, %call92
  %shr94 = lshr i32 %val, 6
  %and95 = and i32 %shr94, 63
  %or96 = or disjoint i32 %and95, 128
  %call97 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or96, i32 noundef 8), !range !6
  %and98 = and i32 %and93, %call97
  %and99 = and i32 %val, 63
  %or100 = or disjoint i32 %and99, 128
  %call101 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or100, i32 noundef 8), !range !6
  %and102 = and i32 %and98, %call101
  br label %return

return:                                           ; preds = %if.then13, %if.then50, %if.else74, %if.then29, %if.then4, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 0, %entry ], [ %and10, %if.then4 ], [ %and26, %if.then13 ], [ %and47, %if.then29 ], [ %and73, %if.then50 ], [ %and102, %if.else74 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %bw, i64 noundef %val) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp ult i64 %val, 68719476736
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %val, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %conv = trunc i64 %val to i32
  %call = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %conv, i32 noundef 8), !range !6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %val, 2048
  br i1 %cmp3, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %shr = lshr i64 %val, 6
  %conv6 = trunc i64 %shr to i32
  %or = or disjoint i32 %conv6, 192
  %call7 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or, i32 noundef 8), !range !6
  %0 = trunc i64 %val to i32
  %conv10 = and i32 %0, 63
  %or11 = or disjoint i32 %conv10, 128
  %call12 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or11, i32 noundef 8), !range !6
  %and13 = and i32 %call12, %call7
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ult i64 %val, 65536
  br i1 %cmp15, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.else14
  %shr18 = lshr i64 %val, 12
  %conv19 = trunc i64 %shr18 to i32
  %or20 = or disjoint i32 %conv19, 224
  %call21 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or20, i32 noundef 8), !range !6
  %1 = trunc i64 %val to i32
  %2 = lshr i32 %1, 6
  %conv25 = and i32 %2, 63
  %or26 = or disjoint i32 %conv25, 128
  %call27 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or26, i32 noundef 8), !range !6
  %and28 = and i32 %call27, %call21
  %conv30 = and i32 %1, 63
  %or31 = or disjoint i32 %conv30, 128
  %call32 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or31, i32 noundef 8), !range !6
  %and33 = and i32 %and28, %call32
  br label %return

if.else34:                                        ; preds = %if.else14
  %cmp35 = icmp ult i64 %val, 2097152
  br i1 %cmp35, label %if.then37, label %if.else60

if.then37:                                        ; preds = %if.else34
  %shr38 = lshr i64 %val, 18
  %conv39 = trunc i64 %shr38 to i32
  %or40 = or disjoint i32 %conv39, 240
  %call41 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or40, i32 noundef 8), !range !6
  %3 = trunc i64 %val to i32
  %4 = lshr i32 %3, 12
  %conv45 = and i32 %4, 63
  %or46 = or disjoint i32 %conv45, 128
  %call47 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or46, i32 noundef 8), !range !6
  %and48 = and i32 %call47, %call41
  %5 = lshr i32 %3, 6
  %conv51 = and i32 %5, 63
  %or52 = or disjoint i32 %conv51, 128
  %call53 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or52, i32 noundef 8), !range !6
  %and54 = and i32 %and48, %call53
  %conv56 = and i32 %3, 63
  %or57 = or disjoint i32 %conv56, 128
  %call58 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or57, i32 noundef 8), !range !6
  %and59 = and i32 %and54, %call58
  br label %return

if.else60:                                        ; preds = %if.else34
  %cmp61 = icmp ult i64 %val, 67108864
  br i1 %cmp61, label %if.then63, label %if.else92

if.then63:                                        ; preds = %if.else60
  %shr64 = lshr i64 %val, 24
  %conv65 = trunc i64 %shr64 to i32
  %or66 = or disjoint i32 %conv65, 248
  %call67 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or66, i32 noundef 8), !range !6
  %6 = trunc i64 %val to i32
  %7 = lshr i32 %6, 18
  %conv71 = and i32 %7, 63
  %or72 = or disjoint i32 %conv71, 128
  %call73 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or72, i32 noundef 8), !range !6
  %and74 = and i32 %call73, %call67
  %8 = lshr i32 %6, 12
  %conv77 = and i32 %8, 63
  %or78 = or disjoint i32 %conv77, 128
  %call79 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or78, i32 noundef 8), !range !6
  %and80 = and i32 %and74, %call79
  %9 = lshr i32 %6, 6
  %conv83 = and i32 %9, 63
  %or84 = or disjoint i32 %conv83, 128
  %call85 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or84, i32 noundef 8), !range !6
  %and86 = and i32 %and80, %call85
  %conv88 = and i32 %6, 63
  %or89 = or disjoint i32 %conv88, 128
  %call90 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or89, i32 noundef 8), !range !6
  %and91 = and i32 %and86, %call90
  br label %return

if.else92:                                        ; preds = %if.else60
  %cmp93 = icmp ult i64 %val, 2147483648
  br i1 %cmp93, label %if.then95, label %if.else130

if.then95:                                        ; preds = %if.else92
  %shr96 = lshr i64 %val, 30
  %conv97 = trunc i64 %shr96 to i32
  %or98 = or disjoint i32 %conv97, 252
  %call99 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or98, i32 noundef 8), !range !6
  %10 = trunc i64 %val to i32
  %11 = lshr i32 %10, 24
  %conv103 = and i32 %11, 63
  %or104 = or disjoint i32 %conv103, 128
  %call105 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or104, i32 noundef 8), !range !6
  %and106 = and i32 %call105, %call99
  %12 = lshr i32 %10, 18
  %conv109 = and i32 %12, 63
  %or110 = or disjoint i32 %conv109, 128
  %call111 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or110, i32 noundef 8), !range !6
  %and112 = and i32 %and106, %call111
  %13 = lshr i32 %10, 12
  %conv115 = and i32 %13, 63
  %or116 = or disjoint i32 %conv115, 128
  %call117 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or116, i32 noundef 8), !range !6
  %and118 = and i32 %and112, %call117
  %14 = lshr i32 %10, 6
  %conv121 = and i32 %14, 63
  %or122 = or disjoint i32 %conv121, 128
  %call123 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or122, i32 noundef 8), !range !6
  %and124 = and i32 %and118, %call123
  %conv126 = and i32 %10, 63
  %or127 = or disjoint i32 %conv126, 128
  %call128 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or127, i32 noundef 8), !range !6
  %and129 = and i32 %and124, %call128
  br label %return

if.else130:                                       ; preds = %if.else92
  %call131 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef 254, i32 noundef 8), !range !6
  %shr133 = lshr i64 %val, 30
  %conv135 = trunc i64 %shr133 to i32
  %or136 = or disjoint i32 %conv135, 128
  %call137 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or136, i32 noundef 8), !range !6
  %and138 = and i32 %call137, %call131
  %15 = trunc i64 %val to i32
  %16 = lshr i32 %15, 24
  %conv141 = and i32 %16, 63
  %or142 = or disjoint i32 %conv141, 128
  %call143 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or142, i32 noundef 8), !range !6
  %and144 = and i32 %and138, %call143
  %17 = lshr i32 %15, 18
  %conv147 = and i32 %17, 63
  %or148 = or disjoint i32 %conv147, 128
  %call149 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or148, i32 noundef 8), !range !6
  %and150 = and i32 %and144, %call149
  %18 = lshr i32 %15, 12
  %conv153 = and i32 %18, 63
  %or154 = or disjoint i32 %conv153, 128
  %call155 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or154, i32 noundef 8), !range !6
  %and156 = and i32 %and150, %call155
  %19 = lshr i32 %15, 6
  %conv159 = and i32 %19, 63
  %or160 = or disjoint i32 %conv159, 128
  %call161 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or160, i32 noundef 8), !range !6
  %and162 = and i32 %and156, %call161
  %conv164 = and i32 %15, 63
  %or165 = or disjoint i32 %conv164, 128
  %call166 = tail call fastcc i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %bw, i32 noundef %or165, i32 noundef 8), !range !6
  %and167 = and i32 %and162, %call166
  br label %return

return:                                           ; preds = %if.then17, %if.then63, %if.else130, %if.then95, %if.then37, %if.then5, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 0, %entry ], [ %and13, %if.then5 ], [ %and33, %if.then17 ], [ %and59, %if.then37 ], [ %and91, %if.then63 ], [ %and129, %if.then95 ], [ %and167, %if.else130 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr nocapture noundef %bw) local_unnamed_addr #7 {
entry:
  %bits = getelementptr inbounds %struct.FLAC__BitWriter, ptr %bw, i64 0, i32 4
  %0 = load i32, ptr %bits, align 8
  %and = and i32 %0, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nuw nsw i32 8, %and
  %call = tail call i32 @FLAC__bitwriter_write_zeroes(ptr noundef nonnull %bw, i32 noundef %sub), !range !6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
