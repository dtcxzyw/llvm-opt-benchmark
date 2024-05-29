; ModuleID = 'bench/libquic/original/cbs.c.ll'
source_filename = "bench/libquic/original/cbs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CBS_init(ptr nocapture noundef writeonly %cbs, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  store ptr %data, ptr %cbs, align 8
  %len2 = getelementptr inbounds i8, ptr %cbs, i64 8
  store i64 %len, ptr %len2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @CBS_skip(ptr nocapture noundef %cbs, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %0, %len
  br i1 %cmp.i, label %cbs_get.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %len
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = sub i64 %0, %len
  store i64 %sub.i, ptr %len.i, align 8
  br label %cbs_get.exit

cbs_get.exit:                                     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @CBS_data(ptr nocapture noundef readonly %cbs) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %cbs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @CBS_len(ptr nocapture noundef readonly %cbs) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_stow(ptr nocapture noundef readonly %cbs, ptr nocapture noundef %out_ptr, ptr nocapture noundef writeonly %out_len) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %out_ptr, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr null, ptr %out_ptr, align 8
  store i64 0, ptr %out_len, align 8
  %len = getelementptr inbounds i8, ptr %cbs, i64 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbs, align 8
  %call = tail call ptr @BUF_memdup(ptr noundef %2, i64 noundef %1) #14
  store ptr %call, ptr %out_ptr, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_strdup(ptr nocapture noundef readonly %cbs, ptr nocapture noundef %out_ptr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %out_ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %cbs, align 8
  %len = getelementptr inbounds i8, ptr %cbs, i64 8
  %2 = load i64, ptr %len, align 8
  %call = tail call ptr @BUF_strndup(ptr noundef %1, i64 noundef %2) #14
  store ptr %call, ptr %out_ptr, align 8
  %cmp1 = icmp ne ptr %call, null
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_contains_zero_byte(ptr nocapture noundef readonly %cbs) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %cbs, align 8
  %len = getelementptr inbounds i8, ptr %cbs, i64 8
  %1 = load i64, ptr %len, align 8
  %call = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #15
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_mem_equal(ptr nocapture noundef readonly %cbs, ptr noundef %data, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %len1 = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp.not = icmp eq i64 %0, %len
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef %1, ptr noundef %data, i64 noundef %len) #14
  %cmp3 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u8(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #8 {
entry:
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = add i64 %0, -1
  store i64 %sub.i, ptr %len.i, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %out, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u16(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 2
  br i1 %cmp.i.i, label %return, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i.i, ptr %cbs, align 8
  %sub.i.i = add i64 %0, -2
  store i64 %sub.i.i, ptr %len.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cbs_get.exit.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cbs_get.exit.i ]
  %result.010.i = phi i16 [ %or.i, %for.body.i ], [ 0, %cbs_get.exit.i ]
  %shl.i = shl i16 %result.010.i, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.011.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i16
  %or.i = or disjoint i16 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i
  store i16 %or.i, ptr %out, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u24(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 3
  br i1 %cmp.i.i, label %cbs_get_u.exit, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr.i.i, ptr %cbs, align 8
  %sub.i.i = add i64 %0, -3
  store i64 %sub.i.i, ptr %len.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cbs_get.exit.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cbs_get.exit.i ]
  %result.010.i = phi i32 [ %or.i, %for.body.i ], [ 0, %cbs_get.exit.i ]
  %shl.i = shl i32 %result.010.i, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.011.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  store i32 %or.i, ptr %out, align 4
  br label %cbs_get_u.exit

cbs_get_u.exit:                                   ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ 1, %for.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u32(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i, label %cbs_get_u.exit, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr.i.i, ptr %cbs, align 8
  %sub.i.i = add i64 %0, -4
  store i64 %sub.i.i, ptr %len.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cbs_get.exit.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cbs_get.exit.i ]
  %result.010.i = phi i32 [ %or.i, %for.body.i ], [ 0, %cbs_get.exit.i ]
  %shl.i = shl i32 %result.010.i, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.011.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  store i32 %or.i, ptr %out, align 4
  br label %cbs_get_u.exit

cbs_get_u.exit:                                   ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ 1, %for.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_bytes(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %0, %len
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %len
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = sub i64 %0, %len
  store i64 %sub.i, ptr %len.i, align 8
  store ptr %1, ptr %out, align 8
  %len2.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %len, ptr %len2.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_copy_bytes(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %0, %len
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %len
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = sub i64 %0, %len
  store i64 %sub.i, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %1, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u8_length_prefixed(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #8 {
entry:
  %len.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i.i, ptr %cbs, align 8
  %sub.i.i.i = add i64 %0, -1
  store i64 %sub.i.i.i, ptr %len.i.i.i, align 8
  %2 = load i8, ptr %1, align 1
  %3 = zext i8 %2 to i64
  %cmp.i.i3.i = icmp ult i64 %sub.i.i.i, %3
  br i1 %cmp.i.i3.i, label %cbs_get_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cbs_get.exit.i.i
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %3
  store ptr %add.ptr.i.i4.i, ptr %cbs, align 8
  %sub.i.i5.i = sub i64 %sub.i.i.i, %3
  store i64 %sub.i.i5.i, ptr %len.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %out, align 8
  %len2.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %3, ptr %len2.i.i.i, align 8
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %entry, %cbs_get.exit.i.i, %if.end.i.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.end.i.i ], [ 0, %cbs_get.exit.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u16_length_prefixed(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 2
  br i1 %cmp.i.i.i, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i.i.i, ptr %cbs, align 8
  %sub.i.i.i = add i64 %0, -2
  store i64 %sub.i.i.i, ptr %len.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cbs_get.exit.i.i
  %i.011.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %cbs_get.exit.i.i ]
  %result.010.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %cbs_get.exit.i.i ]
  %shl.i.i = shl i32 %result.010.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %i.011.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i
  %3 = zext i32 %or.i.i to i64
  %cmp.i.i3.i = icmp ult i64 %sub.i.i.i, %3
  br i1 %cmp.i.i3.i, label %cbs_get_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %3
  store ptr %add.ptr.i.i4.i, ptr %cbs, align 8
  %sub.i.i5.i = sub i64 %sub.i.i.i, %3
  store i64 %sub.i.i5.i, ptr %len.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %out, align 8
  %len2.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %3, ptr %len2.i.i.i, align 8
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.end.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u24_length_prefixed(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 3
  br i1 %cmp.i.i.i, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr.i.i.i, ptr %cbs, align 8
  %sub.i.i.i = add i64 %0, -3
  store i64 %sub.i.i.i, ptr %len.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cbs_get.exit.i.i
  %i.011.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %cbs_get.exit.i.i ]
  %result.010.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %cbs_get.exit.i.i ]
  %shl.i.i = shl i32 %result.010.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %i.011.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i
  %3 = zext i32 %or.i.i to i64
  %cmp.i.i3.i = icmp ult i64 %sub.i.i.i, %3
  br i1 %cmp.i.i3.i, label %cbs_get_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %3
  store ptr %add.ptr.i.i4.i, ptr %cbs, align 8
  %sub.i.i5.i = sub i64 %sub.i.i.i, %3
  store i64 %sub.i.i5.i, ptr %len.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %out, align 8
  %len2.i.i.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %3, ptr %len2.i.i.i, align 8
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.end.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_any_asn1_element(ptr nocapture noundef %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_tag, ptr noundef writeonly %out_header_len) local_unnamed_addr #9 {
entry:
  %header.sroa.7.0.cbs.sroa_idx.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i = icmp eq ptr %out, null
  %switch = icmp ult i64 %header.sroa.7.0.copyload.i, 2
  br i1 %switch, label %cbs_get_any_asn1_element.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %header.sroa.0.0.copyload.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i, i64 2
  %sub.i.i26.i = add i64 %header.sroa.7.0.copyload.i, -2
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 31
  %cmp5.i = icmp eq i32 %and.i, 31
  br i1 %cmp5.i, label %cbs_get_any_asn1_element.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.not.i = icmp eq ptr %out_tag, null
  br i1 %cmp9.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  store i32 %conv.i, ptr %out_tag, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end8.i
  %cmp16.i = icmp sgt i8 %1, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end13.i
  %narrow.i = add nuw i8 %1, 2
  %add.i = zext i8 %narrow.i to i64
  %cmp20.not.i = icmp eq ptr %out_header_len, null
  br i1 %cmp20.not.i, label %if.end75.i, label %if.end75.sink.split.i

if.else.i:                                        ; preds = %if.end13.i
  %2 = and i8 %1, 127
  %conv26.i = zext nneg i8 %2 to i64
  %3 = add nsw i8 %2, -5
  %or.cond1.i = icmp ult i8 %3, -4
  %cmp.i.i36.i = icmp ult i64 %sub.i.i26.i, %conv26.i
  %cmp9.not.i.i = icmp eq i8 %2, 0
  %4 = or i1 %cmp9.not.i.i, %cmp.i.i36.i
  %or.cond81.i = select i1 %or.cond1.i, i1 true, i1 %4
  br i1 %or.cond81.i, label %cbs_get_any_asn1_element.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i, %for.body.i.i
  %i.011.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.else.i ]
  %result.010.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.else.i ]
  %shl.i.i = shl i32 %result.010.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i, i64 %i.011.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv26.i
  br i1 %exitcond.not.i.i, label %if.end52.i, label %for.body.i.i, !llvm.loop !7

if.end52.i:                                       ; preds = %for.body.i.i
  %cmp53.i = icmp ult i32 %or.i.i, 128
  br i1 %cmp53.i, label %cbs_get_any_asn1_element.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %6 = shl i8 %1, 3
  %7 = zext i8 %6 to i32
  %sh_prom.i = add nsw i32 %7, -8
  %shr.i = lshr i32 %or.i.i, %sh_prom.i
  %cmp57.i = icmp eq i32 %shr.i, 0
  br i1 %cmp57.i, label %cbs_get_any_asn1_element.exit, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  %conv61.i = zext i32 %or.i.i to i64
  %add68.i = add nuw nsw i64 %conv26.i, 2
  %add69.i = add nuw nsw i64 %add68.i, %conv61.i
  %cmp70.not.i = icmp eq ptr %out_header_len, null
  br i1 %cmp70.not.i, label %if.end75.i, label %if.end75.sink.split.i

if.end75.sink.split.i:                            ; preds = %if.end60.i, %if.then18.i
  %add68.sink.i = phi i64 [ 2, %if.then18.i ], [ %add68.i, %if.end60.i ]
  %len.0.ph.i = phi i64 [ %add.i, %if.then18.i ], [ %add69.i, %if.end60.i ]
  store i64 %add68.sink.i, ptr %out_header_len, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end75.sink.split.i, %if.end60.i, %if.then18.i
  %len.0.i = phi i64 [ %add.i, %if.then18.i ], [ %add69.i, %if.end60.i ], [ %len.0.ph.i, %if.end75.sink.split.i ]
  %8 = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i.i41.i = icmp ult i64 %8, %len.0.i
  br i1 %cmp.i.i41.i, label %cbs_get_any_asn1_element.exit, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end75.i
  %9 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i43.i = getelementptr inbounds i8, ptr %9, i64 %len.0.i
  store ptr %add.ptr.i.i43.i, ptr %cbs, align 8
  %sub.i.i44.i = sub i64 %8, %len.0.i
  store i64 %sub.i.i44.i, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  br i1 %cmp.i, label %cbs_get_any_asn1_element.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i42.i
  store ptr %9, ptr %out, align 8
  %out.sroa.gep49.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %len.0.i, ptr %out.sroa.gep49.i, align 8
  br label %cbs_get_any_asn1_element.exit

cbs_get_any_asn1_element.exit:                    ; preds = %entry, %if.end4.i, %if.else.i, %if.end52.i, %if.end56.i, %if.end75.i, %if.end.i42.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ 0, %if.else.i ], [ 0, %if.end52.i ], [ 0, %if.end56.i ], [ 0, %if.end75.i ], [ 1, %if.end.i42.i ], [ 1, %return.sink.split.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_any_ber_asn1_element(ptr nocapture noundef %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_tag, ptr noundef writeonly %out_header_len) local_unnamed_addr #9 {
entry:
  %header.sroa.7.0.cbs.sroa_idx.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i = icmp eq ptr %out, null
  %cmp.i.i.i = icmp eq i64 %header.sroa.7.0.copyload.i, 0
  br i1 %cmp.i.i.i, label %cbs_get_any_asn1_element.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %header.sroa.0.0.copyload.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i, align 1
  %cmp.i.i23.i = icmp eq i64 %header.sroa.7.0.copyload.i, 1
  br i1 %cmp.i.i23.i, label %cbs_get_any_asn1_element.exit, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i, i64 2
  %sub.i.i26.i = add i64 %header.sroa.7.0.copyload.i, -2
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 31
  %cmp5.i = icmp eq i32 %and.i, 31
  br i1 %cmp5.i, label %cbs_get_any_asn1_element.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.not.i = icmp eq ptr %out_tag, null
  br i1 %cmp9.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  store i32 %conv.i, ptr %out_tag, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end8.i
  %cmp16.i = icmp sgt i8 %1, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end13.i
  %narrow.i = add nuw i8 %1, 2
  %add.i = zext i8 %narrow.i to i64
  %cmp20.not.i = icmp eq ptr %out_header_len, null
  br i1 %cmp20.not.i, label %if.end75.i, label %if.end75.sink.split.i

if.else.i:                                        ; preds = %if.end13.i
  %2 = and i8 %1, 127
  %conv26.i = zext nneg i8 %2 to i64
  %3 = and i8 %0, 32
  %cmp30.i = icmp ne i8 %3, 0
  %cmp33.i = icmp eq i8 %2, 0
  %or.cond.i = and i1 %cmp30.i, %cmp33.i
  br i1 %or.cond.i, label %if.then35.i, label %if.end41.i

if.then35.i:                                      ; preds = %if.else.i
  %cmp36.not.i = icmp eq ptr %out_header_len, null
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then35.i
  store i64 2, ptr %out_header_len, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %if.then35.i
  %4 = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i.i30.i = icmp ult i64 %4, 2
  br i1 %cmp.i.i30.i, label %cbs_get_any_asn1_element.exit, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.end39.i
  %5 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i32.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr.i.i32.i, ptr %cbs, align 8
  %sub.i.i33.i = add i64 %4, -2
  store i64 %sub.i.i33.i, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  br i1 %cmp.i, label %cbs_get_any_asn1_element.exit, label %return.sink.split.i

if.end41.i:                                       ; preds = %if.else.i
  %6 = add nsw i8 %2, -5
  %or.cond1.i = icmp ult i8 %6, -4
  %cmp.i.i36.i = icmp ult i64 %sub.i.i26.i, %conv26.i
  %7 = or i1 %cmp33.i, %cmp.i.i36.i
  %or.cond81.i = select i1 %or.cond1.i, i1 true, i1 %7
  br i1 %or.cond81.i, label %cbs_get_any_asn1_element.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end41.i, %for.body.i.i
  %i.011.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end41.i ]
  %result.010.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.end41.i ]
  %shl.i.i = shl i32 %result.010.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i, i64 %i.011.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv26.i
  br i1 %exitcond.not.i.i, label %if.end52.i, label %for.body.i.i, !llvm.loop !7

if.end52.i:                                       ; preds = %for.body.i.i
  %cmp53.i = icmp ult i32 %or.i.i, 128
  br i1 %cmp53.i, label %cbs_get_any_asn1_element.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %9 = shl i8 %1, 3
  %10 = zext i8 %9 to i32
  %sh_prom.i = add nsw i32 %10, -8
  %shr.i = lshr i32 %or.i.i, %sh_prom.i
  %cmp57.i = icmp eq i32 %shr.i, 0
  br i1 %cmp57.i, label %cbs_get_any_asn1_element.exit, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  %conv61.i = zext i32 %or.i.i to i64
  %add68.i = add nuw nsw i64 %conv26.i, 2
  %add69.i = add nuw nsw i64 %add68.i, %conv61.i
  %cmp70.not.i = icmp eq ptr %out_header_len, null
  br i1 %cmp70.not.i, label %if.end75.i, label %if.end75.sink.split.i

if.end75.sink.split.i:                            ; preds = %if.end60.i, %if.then18.i
  %add68.sink.i = phi i64 [ 2, %if.then18.i ], [ %add68.i, %if.end60.i ]
  %len.0.ph.i = phi i64 [ %add.i, %if.then18.i ], [ %add69.i, %if.end60.i ]
  store i64 %add68.sink.i, ptr %out_header_len, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end75.sink.split.i, %if.end60.i, %if.then18.i
  %len.0.i = phi i64 [ %add.i, %if.then18.i ], [ %add69.i, %if.end60.i ], [ %len.0.ph.i, %if.end75.sink.split.i ]
  %11 = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i.i41.i = icmp ult i64 %11, %len.0.i
  br i1 %cmp.i.i41.i, label %cbs_get_any_asn1_element.exit, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end75.i
  %12 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i43.i = getelementptr inbounds i8, ptr %12, i64 %len.0.i
  store ptr %add.ptr.i.i43.i, ptr %cbs, align 8
  %sub.i.i44.i = sub i64 %11, %len.0.i
  store i64 %sub.i.i44.i, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  br i1 %cmp.i, label %cbs_get_any_asn1_element.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i42.i, %if.end.i31.i
  %.sink.i = phi ptr [ %5, %if.end.i31.i ], [ %12, %if.end.i42.i ]
  %len.0.sink.i = phi i64 [ 2, %if.end.i31.i ], [ %len.0.i, %if.end.i42.i ]
  store ptr %.sink.i, ptr %out, align 8
  %out.sroa.gep49.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %len.0.sink.i, ptr %out.sroa.gep49.i, align 8
  br label %cbs_get_any_asn1_element.exit

cbs_get_any_asn1_element.exit:                    ; preds = %entry, %lor.lhs.false.i, %if.end4.i, %if.end39.i, %if.end.i31.i, %if.end41.i, %if.end52.i, %if.end56.i, %if.end75.i, %if.end.i42.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ 0, %if.end41.i ], [ 0, %if.end52.i ], [ 0, %if.end56.i ], [ 0, %if.end39.i ], [ 1, %if.end.i31.i ], [ 0, %if.end75.i ], [ 1, %if.end.i42.i ], [ 0, %entry ], [ 0, %lor.lhs.false.i ], [ 1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1(ptr nocapture noundef %cbs, ptr noundef %out, i32 noundef %tag_value) local_unnamed_addr #9 {
entry:
  %call = tail call fastcc i32 @cbs_get_asn1(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag_value, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @cbs_get_asn1(ptr nocapture noundef %cbs, ptr noundef %out, i32 noundef %tag_value, i32 noundef %skip_header) unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %out, null
  %header.sroa.7.0.cbs.sroa_idx.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i.i, align 8
  %switch.i = icmp ult i64 %header.sroa.7.0.copyload.i.i, 2
  br i1 %switch.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %header.sroa.0.0.copyload.i.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i, i64 1
  %add.ptr.i.i25.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i, i64 2
  %sub.i.i26.i.i = add i64 %header.sroa.7.0.copyload.i.i, -2
  %1 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %and.i.i = and i32 %conv.i.i, 31
  %cmp5.i.i = icmp eq i32 %and.i.i, 31
  br i1 %cmp5.i.i, label %return, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %cmp16.i.i = icmp sgt i8 %1, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else.i.i

if.then18.i.i:                                    ; preds = %if.end8.i.i
  %narrow.i.i = add nuw i8 %1, 2
  %add.i.i = zext i8 %narrow.i.i to i64
  br label %if.end75.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end8.i.i
  %2 = and i8 %1, 127
  %conv26.i.i = zext nneg i8 %2 to i64
  %3 = add nsw i8 %2, -5
  %or.cond1.i.i = icmp ult i8 %3, -4
  %cmp.i.i36.i.i = icmp ult i64 %sub.i.i26.i.i, %conv26.i.i
  %cmp9.not.i.i.i = icmp eq i8 %2, 0
  %4 = or i1 %cmp9.not.i.i.i, %cmp.i.i36.i.i
  %or.cond81.i.i = select i1 %or.cond1.i.i, i1 true, i1 %4
  br i1 %or.cond81.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else.i.i, %for.body.i.i.i
  %i.011.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.else.i.i ]
  %result.010.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ 0, %if.else.i.i ]
  %shl.i.i.i = shl i32 %result.010.i.i.i, 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i, i64 %i.011.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv26.i.i
  br i1 %exitcond.not.i.i.i, label %if.end52.i.i, label %for.body.i.i.i, !llvm.loop !7

if.end52.i.i:                                     ; preds = %for.body.i.i.i
  %cmp53.i.i = icmp ult i32 %or.i.i.i, 128
  br i1 %cmp53.i.i, label %return, label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.end52.i.i
  %6 = shl i8 %1, 3
  %7 = zext i8 %6 to i32
  %sh_prom.i.i = add nsw i32 %7, -8
  %shr.i.i = lshr i32 %or.i.i.i, %sh_prom.i.i
  %cmp57.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp57.i.i, label %return, label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.end56.i.i
  %conv61.i.i = zext i32 %or.i.i.i to i64
  %add68.i.i = add nuw nsw i64 %conv26.i.i, 2
  %add69.i.i = add nuw nsw i64 %add68.i.i, %conv61.i.i
  br label %if.end75.sink.split.i.i

if.end75.sink.split.i.i:                          ; preds = %if.end60.i.i, %if.then18.i.i
  %add68.sink.i.i = phi i64 [ 2, %if.then18.i.i ], [ %add68.i.i, %if.end60.i.i ]
  %len.0.ph.i.i = phi i64 [ %add.i.i, %if.then18.i.i ], [ %add69.i.i, %if.end60.i.i ]
  %cmp.i.i41.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i, %len.0.ph.i.i
  br i1 %cmp.i.i41.i.i, label %return, label %if.end.i42.i.i

if.end.i42.i.i:                                   ; preds = %if.end75.sink.split.i.i
  %add.ptr.i.i43.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i, i64 %len.0.ph.i.i
  store ptr %add.ptr.i.i43.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i = sub i64 %header.sroa.7.0.copyload.i.i, %len.0.ph.i.i
  store i64 %sub.i.i44.i.i, ptr %header.sroa.7.0.cbs.sroa_idx.i.i, align 8
  br i1 %cmp, label %CBS_get_any_asn1_element.exit, label %if.end.i42.i.i.else

if.end.i42.i.i.else:                              ; preds = %if.end.i42.i.i
  store ptr %header.sroa.0.0.copyload.i.i, ptr %out, align 8
  %out.sroa.gep = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %len.0.ph.i.i, ptr %out.sroa.gep, align 8
  br label %CBS_get_any_asn1_element.exit

CBS_get_any_asn1_element.exit:                    ; preds = %if.end.i42.i.i.else, %if.end.i42.i.i
  %cmp1.not = icmp eq i32 %conv.i.i, %tag_value
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %CBS_get_any_asn1_element.exit
  %tobool4.not = icmp eq i32 %skip_header, 0
  br i1 %tobool4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %out.sroa.gep5 = getelementptr inbounds i8, ptr %out, i64 8
  br i1 %cmp, label %land.lhs.true.cont, label %land.lhs.true.cont.thread

land.lhs.true.cont:                               ; preds = %land.lhs.true
  %cmp.i.i = icmp uge i64 %len.0.ph.i.i, %add68.sink.i.i
  %spec.select = zext i1 %cmp.i.i to i32
  br label %return

land.lhs.true.cont.thread:                        ; preds = %land.lhs.true
  %.else.val = load i64, ptr %out.sroa.gep5, align 8
  %cmp.i.i26 = icmp ult i64 %.else.val, %add68.sink.i.i
  br i1 %cmp.i.i26, label %return, label %if.end.i.i.else

if.end.i.i.else:                                  ; preds = %land.lhs.true.cont.thread
  %.else.val13 = load ptr, ptr %out, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %.else.val13, i64 %add68.sink.i.i
  store ptr %add.ptr.i.i27, ptr %out, align 8
  %sub.i.i29 = sub i64 %.else.val, %add68.sink.i.i
  store i64 %sub.i.i29, ptr %out.sroa.gep5, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.cont, %land.lhs.true.cont.thread, %entry, %if.end75.sink.split.i.i, %if.end56.i.i, %if.end52.i.i, %if.else.i.i, %if.end4.i.i, %if.end3, %if.end.i.i.else, %CBS_get_any_asn1_element.exit
  %retval.0 = phi i32 [ 0, %CBS_get_any_asn1_element.exit ], [ 1, %if.end.i.i.else ], [ 1, %if.end3 ], [ 0, %if.end4.i.i ], [ 0, %if.else.i.i ], [ 0, %if.end52.i.i ], [ 0, %if.end56.i.i ], [ 0, %if.end75.sink.split.i.i ], [ 0, %entry ], [ 0, %land.lhs.true.cont.thread ], [ %spec.select, %land.lhs.true.cont ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1_element(ptr nocapture noundef %cbs, ptr noundef writeonly %out, i32 noundef %tag_value) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp eq ptr %out, null
  %header.sroa.7.0.cbs.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i.i.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  %switch.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, 2
  br i1 %switch.i.i, label %cbs_get_asn1.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %header.sroa.0.0.copyload.i.i.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 2
  %sub.i.i26.i.i.i = add i64 %header.sroa.7.0.copyload.i.i.i, -2
  %1 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 31
  %cmp5.i.i.i = icmp eq i32 %and.i.i.i, 31
  br i1 %cmp5.i.i.i, label %cbs_get_asn1.exit, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %cmp16.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end8.i.i.i
  %narrow.i.i.i = add nuw i8 %1, 2
  %add.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %if.end75.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end8.i.i.i
  %2 = and i8 %1, 127
  %conv26.i.i.i = zext nneg i8 %2 to i64
  %3 = add nsw i8 %2, -5
  %or.cond1.i.i.i = icmp ult i8 %3, -4
  %cmp.i.i36.i.i.i = icmp ult i64 %sub.i.i26.i.i.i, %conv26.i.i.i
  %cmp9.not.i.i.i.i = icmp eq i8 %2, 0
  %4 = or i1 %cmp9.not.i.i.i.i, %cmp.i.i36.i.i.i
  %or.cond81.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %4
  br i1 %or.cond81.i.i.i, label %cbs_get_asn1.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.011.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.010.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.010.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.011.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %cbs_get_asn1.exit, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %6 = shl i8 %1, 3
  %7 = zext i8 %6 to i32
  %sh_prom.i.i.i = add nsw i32 %7, -8
  %shr.i.i.i = lshr i32 %or.i.i.i.i, %sh_prom.i.i.i
  %cmp57.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp57.i.i.i, label %cbs_get_asn1.exit, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end56.i.i.i
  %conv61.i.i.i = zext i32 %or.i.i.i.i to i64
  %add68.i.i.i = add nuw nsw i64 %conv26.i.i.i, 2
  %add69.i.i.i = add nuw nsw i64 %add68.i.i.i, %conv61.i.i.i
  br label %if.end75.sink.split.i.i.i

if.end75.sink.split.i.i.i:                        ; preds = %if.end60.i.i.i, %if.then18.i.i.i
  %len.0.ph.i.i.i = phi i64 [ %add.i.i.i, %if.then18.i.i.i ], [ %add69.i.i.i, %if.end60.i.i.i ]
  %cmp.i.i41.i.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, %len.0.ph.i.i.i
  br i1 %cmp.i.i41.i.i.i, label %cbs_get_asn1.exit, label %if.end.i42.i.i.i

if.end.i42.i.i.i:                                 ; preds = %if.end75.sink.split.i.i.i
  %add.ptr.i.i43.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 %len.0.ph.i.i.i
  store ptr %add.ptr.i.i43.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i = sub i64 %header.sroa.7.0.copyload.i.i.i, %len.0.ph.i.i.i
  store i64 %sub.i.i44.i.i.i, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  br i1 %cmp.i, label %CBS_get_any_asn1_element.exit.i, label %if.end.i42.i.i.else.i

if.end.i42.i.i.else.i:                            ; preds = %if.end.i42.i.i.i
  store ptr %header.sroa.0.0.copyload.i.i.i, ptr %out, align 8
  %out.sroa.gep.i = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %len.0.ph.i.i.i, ptr %out.sroa.gep.i, align 8
  br label %CBS_get_any_asn1_element.exit.i

CBS_get_any_asn1_element.exit.i:                  ; preds = %if.end.i42.i.i.else.i, %if.end.i42.i.i.i
  %cmp1.not.i = icmp eq i32 %conv.i.i.i, %tag_value
  %spec.select = zext i1 %cmp1.not.i to i32
  br label %cbs_get_asn1.exit

cbs_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i, %entry, %if.end4.i.i.i, %if.else.i.i.i, %if.end52.i.i.i, %if.end56.i.i.i, %if.end75.sink.split.i.i.i
  %retval.0.i = phi i32 [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %entry ], [ %spec.select, %CBS_get_any_asn1_element.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_peek_asn1_tag(ptr nocapture noundef readonly %cbs, i32 noundef %tag_value) local_unnamed_addr #12 {
entry:
  %len.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, %tag_value
  %conv3 = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1_uint64(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %header.sroa.7.0.cbs.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i.i.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  %switch.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, 2
  br i1 %switch.i.i, label %return, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %header.sroa.0.0.copyload.i.i.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 2
  %sub.i.i26.i.i.i = add i64 %header.sroa.7.0.copyload.i.i.i, -2
  %1 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %2 = and i8 %0, 31
  %cmp5.i.i.i = icmp eq i8 %2, 31
  br i1 %cmp5.i.i.i, label %return, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %cmp16.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end8.i.i.i
  %narrow.i.i.i = add nuw i8 %1, 2
  %add.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %if.end75.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end8.i.i.i
  %3 = and i8 %1, 127
  %conv26.i.i.i = zext nneg i8 %3 to i64
  %4 = add nsw i8 %3, -5
  %or.cond1.i.i.i = icmp ult i8 %4, -4
  %cmp.i.i36.i.i.i = icmp ult i64 %sub.i.i26.i.i.i, %conv26.i.i.i
  %cmp9.not.i.i.i.i = icmp eq i8 %3, 0
  %5 = or i1 %cmp9.not.i.i.i.i, %cmp.i.i36.i.i.i
  %or.cond81.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %5
  br i1 %or.cond81.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.011.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.010.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.010.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.011.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %6 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %return, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %7 = shl i8 %1, 3
  %8 = zext i8 %7 to i32
  %sh_prom.i.i.i = add nsw i32 %8, -8
  %shr.i.i.i = lshr i32 %or.i.i.i.i, %sh_prom.i.i.i
  %cmp57.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp57.i.i.i, label %return, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end56.i.i.i
  %conv61.i.i.i = zext i32 %or.i.i.i.i to i64
  %add68.i.i.i = add nuw nsw i64 %conv26.i.i.i, 2
  %add69.i.i.i = add nuw nsw i64 %add68.i.i.i, %conv61.i.i.i
  br label %if.end75.sink.split.i.i.i

if.end75.sink.split.i.i.i:                        ; preds = %if.end60.i.i.i, %if.then18.i.i.i
  %add68.sink.i.i.i = phi i64 [ 2, %if.then18.i.i.i ], [ %add68.i.i.i, %if.end60.i.i.i ]
  %len.0.ph.i.i.i = phi i64 [ %add.i.i.i, %if.then18.i.i.i ], [ %add69.i.i.i, %if.end60.i.i.i ]
  %cmp.i.i41.i.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, %len.0.ph.i.i.i
  br i1 %cmp.i.i41.i.i.i, label %return, label %if.end.i42.i.i.i

if.end.i42.i.i.i:                                 ; preds = %if.end75.sink.split.i.i.i
  %add.ptr.i.i43.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 %len.0.ph.i.i.i
  store ptr %add.ptr.i.i43.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i = sub i64 %header.sroa.7.0.copyload.i.i.i, %len.0.ph.i.i.i
  store i64 %sub.i.i44.i.i.i, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  %cmp1.not.i = icmp ne i8 %0, 2
  %cmp.i.i26.i = icmp ult i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  %or.cond16 = select i1 %cmp1.not.i, i1 true, i1 %cmp.i.i26.i
  br i1 %or.cond16, label %return, label %if.end

if.end:                                           ; preds = %if.end.i42.i.i.i
  %add.ptr.i.i27.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 %add68.sink.i.i.i
  %sub.i.i29.i = sub nsw i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  store i64 0, ptr %out, align 8
  %cmp = icmp eq i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %9 = load i8, ptr %add.ptr.i.i27.i, align 1
  %cmp5.not = icmp sgt i8 %9, -1
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %cmp11 = icmp eq i8 %9, 0
  %cmp13 = icmp ne i64 %sub.i.i29.i, 1
  %or.cond = and i1 %cmp13, %cmp11
  br i1 %or.cond, label %land.lhs.true15, label %for.body.preheader

land.lhs.true15:                                  ; preds = %if.end8
  %arrayidx16 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 1
  %10 = load i8, ptr %arrayidx16, align 1
  %cmp19 = icmp sgt i8 %10, -1
  br i1 %cmp19, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end8, %land.lhs.true15
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end28
  %11 = phi i64 [ %or, %if.end28 ], [ 0, %for.body.preheader ]
  %i.018 = phi i64 [ %inc, %if.end28 ], [ 0, %for.body.preheader ]
  %cmp25.not = icmp ult i64 %11, 72057594037927936
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %for.body
  %shl = shl nuw i64 %11, 8
  store i64 %shl, ptr %out, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 %i.018
  %12 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %12 to i64
  %or = or disjoint i64 %shl, %conv30
  store i64 %or, ptr %out, align 8
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %sub.i.i29.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %if.end28, %entry, %if.end75.sink.split.i.i.i, %if.end56.i.i.i, %if.end52.i.i.i, %if.else.i.i.i, %if.end4.i.i.i, %if.end.i42.i.i.i, %land.lhs.true15, %if.end4, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %land.lhs.true15 ], [ 0, %if.end.i42.i.i.i ], [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %entry ], [ 0, %for.body ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1(ptr nocapture noundef %cbs, ptr noundef %out, ptr noundef writeonly %out_present, i32 noundef %tag) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end4, label %CBS_peek_asn1_tag.exit

CBS_peek_asn1_tag.exit:                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i = zext i8 %2 to i32
  %cmp2.i.not = icmp eq i32 %conv.i, %tag
  br i1 %cmp2.i.not, label %if.then, label %if.end4

if.then:                                          ; preds = %CBS_peek_asn1_tag.exit
  %call.i = tail call fastcc range(i32 0, 2) i32 @cbs_get_asn1(ptr noundef nonnull %cbs, ptr noundef %out, i32 noundef %tag, i32 noundef 1)
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %entry, %if.then, %CBS_peek_asn1_tag.exit
  %present.0 = phi i32 [ 0, %CBS_peek_asn1_tag.exit ], [ 1, %if.then ], [ 0, %entry ]
  %cmp.not = icmp eq ptr %out_present, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 %present.0, ptr %out_present, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then5 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_octet_string(ptr nocapture noundef %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_present, i32 noundef %tag) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.else, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp2.i.not.i = icmp eq i32 %conv.i.i, %tag
  br i1 %cmp2.i.not.i, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i, label %return, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %sub.i.i26.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %and.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i = icmp eq i32 %and.i.i.i, 31
  br i1 %cmp5.i.i.i, label %return, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %cmp16.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end8.i.i.i
  %narrow.i.i.i = add nuw i8 %3, 2
  %add.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %if.end75.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end8.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i = icmp ult i64 %sub.i.i26.i.i.i, %conv26.i.i.i
  %cmp9.not.i.i.i.i = icmp eq i8 %4, 0
  %6 = or i1 %cmp9.not.i.i.i.i, %cmp.i.i36.i.i.i
  %or.cond81.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %6
  br i1 %or.cond81.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.011.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.010.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.010.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.011.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %return, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %8 = shl i8 %3, 3
  %9 = zext i8 %8 to i32
  %sh_prom.i.i.i = add nsw i32 %9, -8
  %shr.i.i.i = lshr i32 %or.i.i.i.i, %sh_prom.i.i.i
  %cmp57.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp57.i.i.i, label %return, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end56.i.i.i
  %conv61.i.i.i = zext i32 %or.i.i.i.i to i64
  %add68.i.i.i = add nuw nsw i64 %conv26.i.i.i, 2
  %add69.i.i.i = add nuw nsw i64 %add68.i.i.i, %conv61.i.i.i
  br label %if.end75.sink.split.i.i.i

if.end75.sink.split.i.i.i:                        ; preds = %if.end60.i.i.i, %if.then18.i.i.i
  %add68.sink.i.i.i = phi i64 [ 2, %if.then18.i.i.i ], [ %add68.i.i.i, %if.end60.i.i.i ]
  %len.0.ph.i.i.i = phi i64 [ %add.i.i.i, %if.then18.i.i.i ], [ %add69.i.i.i, %if.end60.i.i.i ]
  %cmp.i.i41.i.i.i = icmp ult i64 %0, %len.0.ph.i.i.i
  br i1 %cmp.i.i41.i.i.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end75.sink.split.i.i.i
  %add.ptr.i.i43.i.i.i = getelementptr inbounds i8, ptr %1, i64 %len.0.ph.i.i.i
  store ptr %add.ptr.i.i43.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i = sub i64 %0, %len.0.ph.i.i.i
  store i64 %sub.i.i44.i.i.i, ptr %len.i.i.i, align 8
  %cmp.i.i26.i = icmp ult i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  br i1 %cmp.i.i26.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end3.i
  %add.ptr.i.i27.i = getelementptr inbounds i8, ptr %1, i64 %add68.sink.i.i.i
  %sub.i.i29.i = sub nsw i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  %cmp.i = icmp eq ptr %out, null
  %switch.i.i6 = icmp ult i64 %sub.i.i29.i, 2
  br i1 %switch.i.i6, label %return, label %if.end4.i.i.i7

if.end4.i.i.i7:                                   ; preds = %if.then2
  %10 = load i8, ptr %add.ptr.i.i27.i, align 1
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 1
  %add.ptr.i.i25.i.i.i10 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 2
  %sub.i.i26.i.i.i11 = add nsw i64 %sub.i.i29.i, -2
  %11 = load i8, ptr %add.ptr.i.i.i.i.i9, align 1
  %12 = and i8 %10, 31
  %cmp5.i.i.i14 = icmp eq i8 %12, 31
  br i1 %cmp5.i.i.i14, label %return, label %if.end8.i.i.i15

if.end8.i.i.i15:                                  ; preds = %if.end4.i.i.i7
  %cmp16.i.i.i16 = icmp sgt i8 %11, -1
  br i1 %cmp16.i.i.i16, label %if.then18.i.i.i60, label %if.else.i.i.i17

if.then18.i.i.i60:                                ; preds = %if.end8.i.i.i15
  %narrow.i.i.i61 = add nuw i8 %11, 2
  %add.i.i.i62 = zext i8 %narrow.i.i.i61 to i64
  br label %if.end75.sink.split.i.i.i42

if.else.i.i.i17:                                  ; preds = %if.end8.i.i.i15
  %13 = and i8 %11, 127
  %conv26.i.i.i18 = zext nneg i8 %13 to i64
  %14 = add nsw i8 %13, -5
  %or.cond1.i.i.i19 = icmp ult i8 %14, -4
  %cmp.i.i36.i.i.i20 = icmp ult i64 %sub.i.i26.i.i.i11, %conv26.i.i.i18
  %cmp9.not.i.i.i.i21 = icmp eq i8 %13, 0
  %15 = or i1 %cmp9.not.i.i.i.i21, %cmp.i.i36.i.i.i20
  %or.cond81.i.i.i22 = select i1 %or.cond1.i.i.i19, i1 true, i1 %15
  br i1 %or.cond81.i.i.i22, label %return, label %for.body.i.i.i.i23

for.body.i.i.i.i23:                               ; preds = %if.else.i.i.i17, %for.body.i.i.i.i23
  %i.011.i.i.i.i24 = phi i64 [ %inc.i.i.i.i30, %for.body.i.i.i.i23 ], [ 0, %if.else.i.i.i17 ]
  %result.010.i.i.i.i25 = phi i32 [ %or.i.i.i.i29, %for.body.i.i.i.i23 ], [ 0, %if.else.i.i.i17 ]
  %shl.i.i.i.i26 = shl i32 %result.010.i.i.i.i25, 8
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i10, i64 %i.011.i.i.i.i24
  %16 = load i8, ptr %arrayidx.i.i.i.i27, align 1
  %conv.i.i.i.i28 = zext i8 %16 to i32
  %or.i.i.i.i29 = or disjoint i32 %shl.i.i.i.i26, %conv.i.i.i.i28
  %inc.i.i.i.i30 = add nuw nsw i64 %i.011.i.i.i.i24, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %inc.i.i.i.i30, %conv26.i.i.i18
  br i1 %exitcond.not.i.i.i.i31, label %if.end52.i.i.i32, label %for.body.i.i.i.i23, !llvm.loop !7

if.end52.i.i.i32:                                 ; preds = %for.body.i.i.i.i23
  %cmp53.i.i.i33 = icmp ult i32 %or.i.i.i.i29, 128
  br i1 %cmp53.i.i.i33, label %return, label %if.end56.i.i.i34

if.end56.i.i.i34:                                 ; preds = %if.end52.i.i.i32
  %17 = shl i8 %11, 3
  %18 = zext i8 %17 to i32
  %sh_prom.i.i.i35 = add nsw i32 %18, -8
  %shr.i.i.i36 = lshr i32 %or.i.i.i.i29, %sh_prom.i.i.i35
  %cmp57.i.i.i37 = icmp eq i32 %shr.i.i.i36, 0
  br i1 %cmp57.i.i.i37, label %return, label %if.end60.i.i.i38

if.end60.i.i.i38:                                 ; preds = %if.end56.i.i.i34
  %conv61.i.i.i39 = zext i32 %or.i.i.i.i29 to i64
  %add68.i.i.i40 = add nuw nsw i64 %conv26.i.i.i18, 2
  %add69.i.i.i41 = add nuw nsw i64 %add68.i.i.i40, %conv61.i.i.i39
  br label %if.end75.sink.split.i.i.i42

if.end75.sink.split.i.i.i42:                      ; preds = %if.end60.i.i.i38, %if.then18.i.i.i60
  %add68.sink.i.i.i43 = phi i64 [ 2, %if.then18.i.i.i60 ], [ %add68.i.i.i40, %if.end60.i.i.i38 ]
  %.else.val.i54 = phi i64 [ %add.i.i.i62, %if.then18.i.i.i60 ], [ %add69.i.i.i41, %if.end60.i.i.i38 ]
  %cmp.i.i41.i.i.i45 = icmp ult i64 %sub.i.i29.i, %.else.val.i54
  br i1 %cmp.i.i41.i.i.i45, label %return, label %if.end.i42.i.i.i46

if.end.i42.i.i.i46:                               ; preds = %if.end75.sink.split.i.i.i42
  br i1 %cmp.i, label %CBS_get_any_asn1_element.exit.i, label %CBS_get_any_asn1_element.exit.i.thread

CBS_get_any_asn1_element.exit.i:                  ; preds = %if.end.i42.i.i.i46
  %cmp1.not.i50 = icmp eq i8 %10, 4
  br i1 %cmp1.not.i50, label %cbs_get_asn1.exit63, label %return

CBS_get_any_asn1_element.exit.i.thread:           ; preds = %if.end.i42.i.i.i46
  store ptr %add.ptr.i.i27.i, ptr %out, align 8
  %out.sroa.gep.i49 = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %.else.val.i54, ptr %out.sroa.gep.i49, align 8
  %cmp1.not.i5085 = icmp ne i8 %10, 4
  %cmp.i.i26.i55 = icmp ult i64 %.else.val.i54, %add68.sink.i.i.i43
  %or.cond96 = select i1 %cmp1.not.i5085, i1 true, i1 %cmp.i.i26.i55
  br i1 %or.cond96, label %return, label %cbs_get_asn1.exit63.thread91

cbs_get_asn1.exit63.thread91:                     ; preds = %CBS_get_any_asn1_element.exit.i.thread
  %add.ptr.i.i27.i58 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 %add68.sink.i.i.i43
  store ptr %add.ptr.i.i27.i58, ptr %out, align 8
  %sub.i.i29.i59 = sub nsw i64 %.else.val.i54, %add68.sink.i.i.i43
  store i64 %sub.i.i29.i59, ptr %out.sroa.gep.i49, align 8
  %cmp.not.old = icmp eq i64 %sub.i.i29.i, %.else.val.i54
  br i1 %cmp.not.old, label %if.end8, label %return

cbs_get_asn1.exit63:                              ; preds = %CBS_get_any_asn1_element.exit.i
  %cmp.i.i.i = icmp uge i64 %.else.val.i54, %add68.sink.i.i.i43
  %cmp.not = icmp eq i64 %sub.i.i29.i, %.else.val.i54
  %or.cond = and i1 %cmp.i.i.i, %cmp.not
  br i1 %or.cond, label %if.end8, label %return

if.else:                                          ; preds = %entry, %CBS_peek_asn1_tag.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %cbs_get_asn1.exit63, %cbs_get_asn1.exit63.thread91, %if.else
  %present.0.ph83 = phi i32 [ 1, %cbs_get_asn1.exit63.thread91 ], [ 0, %if.else ], [ 1, %cbs_get_asn1.exit63 ]
  %tobool9.not = icmp eq ptr %out_present, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 %present.0.ph83, ptr %out_present, align 4
  br label %return

return:                                           ; preds = %CBS_get_any_asn1_element.exit.i.thread, %if.then2, %if.end75.sink.split.i.i.i42, %if.end56.i.i.i34, %if.end52.i.i.i32, %if.else.i.i.i17, %if.end4.i.i.i7, %CBS_get_any_asn1_element.exit.i, %if.end3.i, %if.then.i, %if.end75.sink.split.i.i.i, %if.end56.i.i.i, %if.end52.i.i.i, %if.else.i.i.i, %if.end4.i.i.i, %if.end8, %if.then10, %cbs_get_asn1.exit63, %cbs_get_asn1.exit63.thread91
  %retval.0 = phi i32 [ 0, %cbs_get_asn1.exit63.thread91 ], [ 0, %cbs_get_asn1.exit63 ], [ 1, %if.then10 ], [ 1, %if.end8 ], [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %if.then.i ], [ 0, %if.end3.i ], [ 0, %CBS_get_any_asn1_element.exit.i ], [ 0, %if.end4.i.i.i7 ], [ 0, %if.else.i.i.i17 ], [ 0, %if.end52.i.i.i32 ], [ 0, %if.end56.i.i.i34 ], [ 0, %if.end75.sink.split.i.i.i42 ], [ 0, %if.then2 ], [ 0, %CBS_get_any_asn1_element.exit.i.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_uint64(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out, i32 noundef %tag, i64 noundef %default_value) local_unnamed_addr #9 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %len.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.else, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp2.i.not.i = icmp eq i32 %conv.i.i, %tag
  br i1 %cmp2.i.not.i, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i, label %return, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %sub.i.i26.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %and.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i = icmp eq i32 %and.i.i.i, 31
  br i1 %cmp5.i.i.i, label %return, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %cmp16.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end8.i.i.i
  %narrow.i.i.i = add nuw i8 %3, 2
  %add.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %if.end75.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end8.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i = icmp ult i64 %sub.i.i26.i.i.i, %conv26.i.i.i
  %cmp9.not.i.i.i.i = icmp eq i8 %4, 0
  %6 = or i1 %cmp9.not.i.i.i.i, %cmp.i.i36.i.i.i
  %or.cond81.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %6
  br i1 %or.cond81.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.011.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.010.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.010.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.011.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %return, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %8 = shl i8 %3, 3
  %9 = zext i8 %8 to i32
  %sh_prom.i.i.i = add nsw i32 %9, -8
  %shr.i.i.i = lshr i32 %or.i.i.i.i, %sh_prom.i.i.i
  %cmp57.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp57.i.i.i, label %return, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end56.i.i.i
  %conv61.i.i.i = zext i32 %or.i.i.i.i to i64
  %add68.i.i.i = add nuw nsw i64 %conv26.i.i.i, 2
  %add69.i.i.i = add nuw nsw i64 %add68.i.i.i, %conv61.i.i.i
  br label %if.end75.sink.split.i.i.i

if.end75.sink.split.i.i.i:                        ; preds = %if.end60.i.i.i, %if.then18.i.i.i
  %add68.sink.i.i.i = phi i64 [ 2, %if.then18.i.i.i ], [ %add68.i.i.i, %if.end60.i.i.i ]
  %len.0.ph.i.i.i = phi i64 [ %add.i.i.i, %if.then18.i.i.i ], [ %add69.i.i.i, %if.end60.i.i.i ]
  %cmp.i.i41.i.i.i = icmp ult i64 %0, %len.0.ph.i.i.i
  br i1 %cmp.i.i41.i.i.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end75.sink.split.i.i.i
  %add.ptr.i.i43.i.i.i = getelementptr inbounds i8, ptr %1, i64 %len.0.ph.i.i.i
  store ptr %add.ptr.i.i43.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i = sub i64 %0, %len.0.ph.i.i.i
  store i64 %sub.i.i44.i.i.i, ptr %len.i.i.i, align 8
  %cmp.i.i26.i = icmp ult i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  br i1 %cmp.i.i26.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end3.i
  %out.sroa.gep.i = getelementptr inbounds i8, ptr %child, i64 8
  %add.ptr.i.i27.i = getelementptr inbounds i8, ptr %1, i64 %add68.sink.i.i.i
  store ptr %add.ptr.i.i27.i, ptr %child, align 8
  %sub.i.i29.i = sub nsw i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  store i64 %sub.i.i29.i, ptr %out.sroa.gep.i, align 8
  %call3 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %child, ptr noundef %out)
  %tobool4.not = icmp ne i32 %call3, 0
  %10 = load i64, ptr %out.sroa.gep.i, align 8
  %cmp.not = icmp eq i64 %10, 0
  %or.cond = select i1 %tobool4.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end8, label %return

if.else:                                          ; preds = %entry, %CBS_peek_asn1_tag.exit.i
  store i64 %default_value, ptr %out, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.else
  br label %return

return:                                           ; preds = %if.end3.i, %if.then.i, %if.end75.sink.split.i.i.i, %if.end56.i.i.i, %if.end52.i.i.i, %if.else.i.i.i, %if.end4.i.i.i, %if.then2, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then2 ], [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %if.then.i ], [ 0, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_bool(ptr nocapture noundef %cbs, ptr nocapture noundef writeonly %out, i32 noundef %tag, i32 noundef %default_value) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return.sink.split, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp2.i.not.i = icmp eq i32 %conv.i.i, %tag
  br i1 %cmp2.i.not.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i, label %return, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %sub.i.i26.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %and.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i = icmp eq i32 %and.i.i.i, 31
  br i1 %cmp5.i.i.i, label %return, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %cmp16.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.else.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end8.i.i.i
  %narrow.i.i.i = add nuw i8 %3, 2
  %add.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %if.end75.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.end8.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i = icmp ult i64 %sub.i.i26.i.i.i, %conv26.i.i.i
  %cmp9.not.i.i.i.i = icmp eq i8 %4, 0
  %6 = or i1 %cmp9.not.i.i.i.i, %cmp.i.i36.i.i.i
  %or.cond81.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %6
  br i1 %or.cond81.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.011.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.010.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.010.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.011.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %return, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %8 = shl i8 %3, 3
  %9 = zext i8 %8 to i32
  %sh_prom.i.i.i = add nsw i32 %9, -8
  %shr.i.i.i = lshr i32 %or.i.i.i.i, %sh_prom.i.i.i
  %cmp57.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp57.i.i.i, label %return, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end56.i.i.i
  %conv61.i.i.i = zext i32 %or.i.i.i.i to i64
  %add68.i.i.i = add nuw nsw i64 %conv26.i.i.i, 2
  %add69.i.i.i = add nuw nsw i64 %add68.i.i.i, %conv61.i.i.i
  br label %if.end75.sink.split.i.i.i

if.end75.sink.split.i.i.i:                        ; preds = %if.end60.i.i.i, %if.then18.i.i.i
  %add68.sink.i.i.i = phi i64 [ 2, %if.then18.i.i.i ], [ %add68.i.i.i, %if.end60.i.i.i ]
  %len.0.ph.i.i.i = phi i64 [ %add.i.i.i, %if.then18.i.i.i ], [ %add69.i.i.i, %if.end60.i.i.i ]
  %cmp.i.i41.i.i.i = icmp ult i64 %0, %len.0.ph.i.i.i
  br i1 %cmp.i.i41.i.i.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end75.sink.split.i.i.i
  %add.ptr.i.i43.i.i.i = getelementptr inbounds i8, ptr %1, i64 %len.0.ph.i.i.i
  store ptr %add.ptr.i.i43.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i = sub i64 %0, %len.0.ph.i.i.i
  store i64 %sub.i.i44.i.i.i, ptr %len.i.i.i, align 8
  %cmp.i.i26.i = icmp ult i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  br i1 %cmp.i.i26.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end3.i
  %add.ptr.i.i27.i = getelementptr inbounds i8, ptr %1, i64 %add68.sink.i.i.i
  %sub.i.i29.i = sub nsw i64 %len.0.ph.i.i.i, %add68.sink.i.i.i
  %switch.i.i8 = icmp ult i64 %sub.i.i29.i, 2
  br i1 %switch.i.i8, label %return, label %if.end4.i.i.i9

if.end4.i.i.i9:                                   ; preds = %if.then2
  %10 = load i8, ptr %add.ptr.i.i27.i, align 1
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 1
  %add.ptr.i.i25.i.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 2
  %sub.i.i26.i.i.i13 = add nsw i64 %sub.i.i29.i, -2
  %11 = load i8, ptr %add.ptr.i.i.i.i.i11, align 1
  %12 = and i8 %10, 31
  %cmp5.i.i.i16 = icmp eq i8 %12, 31
  br i1 %cmp5.i.i.i16, label %return, label %if.end8.i.i.i17

if.end8.i.i.i17:                                  ; preds = %if.end4.i.i.i9
  %cmp16.i.i.i18 = icmp sgt i8 %11, -1
  br i1 %cmp16.i.i.i18, label %if.then18.i.i.i62, label %if.else.i.i.i19

if.then18.i.i.i62:                                ; preds = %if.end8.i.i.i17
  %narrow.i.i.i63 = add nuw i8 %11, 2
  %add.i.i.i64 = zext i8 %narrow.i.i.i63 to i64
  br label %if.end75.sink.split.i.i.i44

if.else.i.i.i19:                                  ; preds = %if.end8.i.i.i17
  %13 = and i8 %11, 127
  %conv26.i.i.i20 = zext nneg i8 %13 to i64
  %14 = add nsw i8 %13, -5
  %or.cond1.i.i.i21 = icmp ult i8 %14, -4
  %cmp.i.i36.i.i.i22 = icmp ult i64 %sub.i.i26.i.i.i13, %conv26.i.i.i20
  %cmp9.not.i.i.i.i23 = icmp eq i8 %13, 0
  %15 = or i1 %cmp9.not.i.i.i.i23, %cmp.i.i36.i.i.i22
  %or.cond81.i.i.i24 = select i1 %or.cond1.i.i.i21, i1 true, i1 %15
  br i1 %or.cond81.i.i.i24, label %return, label %for.body.i.i.i.i25

for.body.i.i.i.i25:                               ; preds = %if.else.i.i.i19, %for.body.i.i.i.i25
  %i.011.i.i.i.i26 = phi i64 [ %inc.i.i.i.i32, %for.body.i.i.i.i25 ], [ 0, %if.else.i.i.i19 ]
  %result.010.i.i.i.i27 = phi i32 [ %or.i.i.i.i31, %for.body.i.i.i.i25 ], [ 0, %if.else.i.i.i19 ]
  %shl.i.i.i.i28 = shl i32 %result.010.i.i.i.i27, 8
  %arrayidx.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i.i12, i64 %i.011.i.i.i.i26
  %16 = load i8, ptr %arrayidx.i.i.i.i29, align 1
  %conv.i.i.i.i30 = zext i8 %16 to i32
  %or.i.i.i.i31 = or disjoint i32 %shl.i.i.i.i28, %conv.i.i.i.i30
  %inc.i.i.i.i32 = add nuw nsw i64 %i.011.i.i.i.i26, 1
  %exitcond.not.i.i.i.i33 = icmp eq i64 %inc.i.i.i.i32, %conv26.i.i.i20
  br i1 %exitcond.not.i.i.i.i33, label %if.end52.i.i.i34, label %for.body.i.i.i.i25, !llvm.loop !7

if.end52.i.i.i34:                                 ; preds = %for.body.i.i.i.i25
  %cmp53.i.i.i35 = icmp ult i32 %or.i.i.i.i31, 128
  br i1 %cmp53.i.i.i35, label %return, label %if.end56.i.i.i36

if.end56.i.i.i36:                                 ; preds = %if.end52.i.i.i34
  %17 = shl i8 %11, 3
  %18 = zext i8 %17 to i32
  %sh_prom.i.i.i37 = add nsw i32 %18, -8
  %shr.i.i.i38 = lshr i32 %or.i.i.i.i31, %sh_prom.i.i.i37
  %cmp57.i.i.i39 = icmp eq i32 %shr.i.i.i38, 0
  br i1 %cmp57.i.i.i39, label %return, label %if.end60.i.i.i40

if.end60.i.i.i40:                                 ; preds = %if.end56.i.i.i36
  %conv61.i.i.i41 = zext i32 %or.i.i.i.i31 to i64
  %add68.i.i.i42 = add nuw nsw i64 %conv26.i.i.i20, 2
  %add69.i.i.i43 = add nuw nsw i64 %add68.i.i.i42, %conv61.i.i.i41
  br label %if.end75.sink.split.i.i.i44

if.end75.sink.split.i.i.i44:                      ; preds = %if.end60.i.i.i40, %if.then18.i.i.i62
  %add68.sink.i.i.i45 = phi i64 [ 2, %if.then18.i.i.i62 ], [ %add68.i.i.i42, %if.end60.i.i.i40 ]
  %len.0.ph.i.i.i46 = phi i64 [ %add.i.i.i64, %if.then18.i.i.i62 ], [ %add69.i.i.i43, %if.end60.i.i.i40 ]
  %cmp.i.i41.i.i.i47 = icmp ult i64 %sub.i.i29.i, %len.0.ph.i.i.i46
  br i1 %cmp.i.i41.i.i.i47, label %return, label %if.end.i42.i.i.i48

if.end.i42.i.i.i48:                               ; preds = %if.end75.sink.split.i.i.i44
  %cmp1.not.i52 = icmp ne i8 %10, 1
  %cmp.i.i26.i57 = icmp ult i64 %len.0.ph.i.i.i46, %add68.sink.i.i.i45
  %or.cond = select i1 %cmp1.not.i52, i1 true, i1 %cmp.i.i26.i57
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.i42.i.i.i48
  %sub.i.i29.i61 = sub nsw i64 %len.0.ph.i.i.i46, %add68.sink.i.i.i45
  %cmp.not = icmp eq i64 %sub.i.i29.i61, 1
  %cmp8.not = icmp eq i64 %sub.i.i29.i, %len.0.ph.i.i.i46
  %or.cond90 = and i1 %cmp8.not, %cmp.not
  br i1 %or.cond90, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false
  %add.ptr.i.i27.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 %add68.sink.i.i.i45
  %19 = load i8, ptr %add.ptr.i.i27.i60, align 1
  switch i8 %19, label %return [
    i8 0, label %return.sink.split
    i8 -1, label %if.then18
  ]

if.then18:                                        ; preds = %if.end10
  br label %return.sink.split

return.sink.split:                                ; preds = %CBS_peek_asn1_tag.exit.i, %entry, %if.end10, %if.then18
  %default_value.sink = phi i32 [ 1, %if.then18 ], [ 0, %if.end10 ], [ %default_value, %entry ], [ %default_value, %CBS_peek_asn1_tag.exit.i ]
  store i32 %default_value.sink, ptr %out, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then2, %if.end75.sink.split.i.i.i44, %if.end56.i.i.i36, %if.end52.i.i.i34, %if.else.i.i.i19, %if.end4.i.i.i9, %if.end.i42.i.i.i48, %if.end3.i, %if.then.i, %if.end75.sink.split.i.i.i, %if.end56.i.i.i, %if.end52.i.i.i, %if.else.i.i.i, %if.end4.i.i.i, %if.end10, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end10 ], [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %if.then.i ], [ 0, %if.end3.i ], [ 0, %if.end.i42.i.i.i48 ], [ 0, %if.end4.i.i.i9 ], [ 0, %if.else.i.i.i19 ], [ 0, %if.end52.i.i.i34 ], [ 0, %if.end56.i.i.i36 ], [ 0, %if.end75.sink.split.i.i.i44 ], [ 0, %if.then2 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
