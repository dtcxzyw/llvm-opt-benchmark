; ModuleID = 'bench/libquic/original/cbs.ll'
source_filename = "bench/libquic/original/cbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CBS_init(ptr noundef writeonly captures(none) initializes((0, 16)) %cbs, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  store ptr %data, ptr %cbs, align 8
  %len2 = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  store i64 %len, ptr %len2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @CBS_skip(ptr noundef captures(none) %cbs, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %0, %len
  br i1 %cmp.i, label %cbs_get.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %len
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = sub nuw i64 %0, %len
  store i64 %sub.i, ptr %len.i, align 8
  br label %cbs_get.exit

cbs_get.exit:                                     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @CBS_data(ptr noundef readonly captures(none) %cbs) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %cbs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @CBS_len(ptr noundef readonly captures(none) %cbs) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_stow(ptr noundef readonly captures(none) %cbs, ptr noundef captures(none) %out_ptr, ptr noundef writeonly captures(none) initializes((0, 8)) %out_len) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %out_ptr, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr null, ptr %out_ptr, align 8
  store i64 0, ptr %out_len, align 8
  %len = getelementptr inbounds nuw i8, ptr %cbs, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_strdup(ptr noundef readonly captures(none) %cbs, ptr noundef captures(none) %out_ptr) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %out_ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %cbs, align 8
  %len = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %2 = load i64, ptr %len, align 8
  %call = tail call ptr @BUF_strndup(ptr noundef %1, i64 noundef %2) #14
  store ptr %call, ptr %out_ptr, align 8
  %cmp1 = icmp ne ptr %call, null
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_contains_zero_byte(ptr noundef readonly captures(none) %cbs) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %cbs, align 8
  %len = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %1 = load i64, ptr %len, align 8
  %call = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #15
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_mem_equal(ptr noundef readonly captures(none) %cbs, ptr noundef %data, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp.not = icmp eq i64 %len, %0
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
define hidden range(i32 0, 2) i32 @CBS_get_u8(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #8 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
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
define hidden range(i32 0, 2) i32 @CBS_get_u16(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 2
  br i1 %cmp.i.i, label %return, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %add.ptr.i.i, ptr %cbs, align 8
  %sub.i.i = add i64 %0, -2
  store i64 %sub.i.i, ptr %len.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cbs_get.exit.i
  %i.010.i = phi i64 [ 0, %cbs_get.exit.i ], [ %inc.i, %for.body.i ]
  %result.09.i = phi i16 [ 0, %cbs_get.exit.i ], [ %or.i, %for.body.i ]
  %shl.i = shl i16 %result.09.i, 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.010.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i16
  %or.i = or disjoint i16 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
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
define hidden range(i32 0, 2) i32 @CBS_get_u24(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 3
  br i1 %cmp.i.i, label %cbs_get_u.exit, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  store ptr %add.ptr.i.i, ptr %cbs, align 8
  %sub.i.i = add i64 %0, -3
  store i64 %sub.i.i, ptr %len.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cbs_get.exit.i
  %i.010.i = phi i64 [ 0, %cbs_get.exit.i ], [ %inc.i, %for.body.i ]
  %result.09.i = phi i32 [ 0, %cbs_get.exit.i ], [ %or.i, %for.body.i ]
  %shl.i = shl i32 %result.09.i, 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.010.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
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
define hidden range(i32 0, 2) i32 @CBS_get_u32(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i, label %cbs_get_u.exit, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i.i, ptr %cbs, align 8
  %sub.i.i = add i64 %0, -4
  store i64 %sub.i.i, ptr %len.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cbs_get.exit.i
  %i.010.i = phi i64 [ 0, %cbs_get.exit.i ], [ %inc.i, %for.body.i ]
  %result.09.i = phi i32 [ 0, %cbs_get.exit.i ], [ %or.i, %for.body.i ]
  %shl.i = shl i32 %result.09.i, 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.010.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
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
define hidden range(i32 0, 2) i32 @CBS_get_bytes(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %0, %len
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %len
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = sub nuw i64 %0, %len
  store i64 %sub.i, ptr %len.i, align 8
  store ptr %1, ptr %out, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %len, ptr %len2.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_copy_bytes(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %0, %len
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %len
  store ptr %add.ptr.i, ptr %cbs, align 8
  %sub.i = sub nuw i64 %0, %len
  store i64 %sub.i, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %1, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u8_length_prefixed(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #8 {
entry:
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %add.ptr.i.i.i, ptr %cbs, align 8
  %sub.i.i.i = add i64 %0, -1
  store i64 %sub.i.i.i, ptr %len.i.i.i, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i = zext i8 %2 to i64
  %cmp.i.i3.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i3.i, label %cbs_get_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cbs_get.exit.i.i
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %conv.i
  store ptr %add.ptr.i.i4.i, ptr %cbs, align 8
  %sub.i.i5.i = sub nuw i64 %sub.i.i.i, %conv.i
  store i64 %sub.i.i5.i, ptr %len.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %out, align 8
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %conv.i, ptr %len2.i.i.i, align 8
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %entry, %cbs_get.exit.i.i, %if.end.i.i
  %retval.0.i = phi i32 [ 1, %if.end.i.i ], [ 0, %cbs_get.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u16_length_prefixed(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 2
  br i1 %cmp.i.i.i, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %add.ptr.i.i.i, ptr %cbs, align 8
  %sub.i.i.i = add i64 %0, -2
  store i64 %sub.i.i.i, ptr %len.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cbs_get.exit.i.i
  %i.010.i.i = phi i64 [ 0, %cbs_get.exit.i.i ], [ %inc.i.i, %for.body.i.i ]
  %result.09.i.i = phi i32 [ 0, %cbs_get.exit.i.i ], [ %or.i.i, %for.body.i.i ]
  %shl.i.i = shl i32 %result.09.i.i, 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.010.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i
  %conv.i = zext i32 %or.i.i to i64
  %cmp.i.i3.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i3.i, label %cbs_get_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %conv.i
  store ptr %add.ptr.i.i4.i, ptr %cbs, align 8
  %sub.i.i5.i = sub nuw i64 %sub.i.i.i, %conv.i
  store i64 %sub.i.i5.i, ptr %len.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %out, align 8
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %conv.i, ptr %len2.i.i.i, align 8
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i
  %retval.0.i = phi i32 [ 1, %if.end.i.i ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u24_length_prefixed(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 3
  br i1 %cmp.i.i.i, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  store ptr %add.ptr.i.i.i, ptr %cbs, align 8
  %sub.i.i.i = add i64 %0, -3
  store i64 %sub.i.i.i, ptr %len.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %cbs_get.exit.i.i
  %i.010.i.i = phi i64 [ 0, %cbs_get.exit.i.i ], [ %inc.i.i, %for.body.i.i ]
  %result.09.i.i = phi i32 [ 0, %cbs_get.exit.i.i ], [ %or.i.i, %for.body.i.i ]
  %shl.i.i = shl i32 %result.09.i.i, 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %i.010.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i
  %conv.i = zext i32 %or.i.i to i64
  %cmp.i.i3.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i3.i, label %cbs_get_length_prefixed.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %conv.i
  store ptr %add.ptr.i.i4.i, ptr %cbs, align 8
  %sub.i.i5.i = sub nuw i64 %sub.i.i.i, %conv.i
  store i64 %sub.i.i5.i, ptr %len.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %out, align 8
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %conv.i, ptr %len2.i.i.i, align 8
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %entry, %if.end.i, %if.end.i.i
  %retval.0.i = phi i32 [ 1, %if.end.i.i ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_any_asn1_element(ptr noundef captures(none) %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_tag, ptr noundef writeonly %out_header_len) local_unnamed_addr #9 {
entry:
  %header.sroa.7.0.cbs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i = icmp eq ptr %out, null
  %switch = icmp ult i64 %header.sroa.7.0.copyload.i, 2
  br i1 %switch, label %cbs_get_any_asn1_element.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %header.sroa.0.0.copyload.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i, i64 2
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
  %or.cond77.i = select i1 %or.cond1.i, i1 true, i1 %cmp.i.i36.i
  br i1 %or.cond77.i, label %cbs_get_any_asn1_element.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i, %for.body.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.else.i ]
  %result.09.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.else.i ]
  %shl.i.i = shl i32 %result.09.i.i, 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i, i64 %i.010.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv26.i
  br i1 %exitcond.not.i.i, label %if.end52.i, label %for.body.i.i, !llvm.loop !7

if.end52.i:                                       ; preds = %for.body.i.i
  %cmp53.i = icmp ult i32 %or.i.i, 128
  br i1 %cmp53.i, label %cbs_get_any_asn1_element.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %5 = shl i8 %1, 3
  %6 = zext i8 %5 to i32
  %sh_prom.i = add nsw i32 %6, -8
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
  %7 = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i.i41.i = icmp ult i64 %7, %len.0.i
  br i1 %cmp.i.i41.i, label %cbs_get_any_asn1_element.exit, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end75.i
  %8 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i43.i = getelementptr inbounds i8, ptr %8, i64 %len.0.i
  store ptr %add.ptr.i.i43.i, ptr %cbs, align 8
  %sub.i.i44.i = sub nuw i64 %7, %len.0.i
  store i64 %sub.i.i44.i, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  br i1 %cmp.i, label %cbs_get_any_asn1_element.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i42.i
  store ptr %8, ptr %out, align 8
  %out.sroa.gep49.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %len.0.i, ptr %out.sroa.gep49.i, align 8
  br label %cbs_get_any_asn1_element.exit

cbs_get_any_asn1_element.exit:                    ; preds = %entry, %if.end4.i, %if.else.i, %if.end52.i, %if.end56.i, %if.end75.i, %if.end.i42.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ 0, %if.else.i ], [ 0, %if.end52.i ], [ 0, %if.end56.i ], [ 0, %if.end75.i ], [ 1, %if.end.i42.i ], [ 1, %return.sink.split.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_any_ber_asn1_element(ptr noundef captures(none) %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_tag, ptr noundef writeonly %out_header_len) local_unnamed_addr #9 {
entry:
  %header.sroa.7.0.cbs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i, i64 1
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i, i64 2
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
  %add.ptr.i.i32.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %add.ptr.i.i32.i, ptr %cbs, align 8
  %sub.i.i33.i = add i64 %4, -2
  store i64 %sub.i.i33.i, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  br i1 %cmp.i, label %cbs_get_any_asn1_element.exit, label %return.sink.split.i

if.end41.i:                                       ; preds = %if.else.i
  %6 = add nsw i8 %2, -5
  %or.cond1.i = icmp ult i8 %6, -4
  %cmp.i.i36.i = icmp ult i64 %sub.i.i26.i, %conv26.i
  %or.cond77.i = select i1 %or.cond1.i, i1 true, i1 %cmp.i.i36.i
  br i1 %or.cond77.i, label %cbs_get_any_asn1_element.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end41.i, %for.body.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end41.i ]
  %result.09.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.end41.i ]
  %shl.i.i = shl i32 %result.09.i.i, 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i, i64 %i.010.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %7 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv26.i
  br i1 %exitcond.not.i.i, label %if.end52.i, label %for.body.i.i, !llvm.loop !7

if.end52.i:                                       ; preds = %for.body.i.i
  %cmp53.i = icmp ult i32 %or.i.i, 128
  br i1 %cmp53.i, label %cbs_get_any_asn1_element.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %8 = shl i8 %1, 3
  %9 = zext i8 %8 to i32
  %sh_prom.i = add nsw i32 %9, -8
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
  %10 = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  %cmp.i.i41.i = icmp ult i64 %10, %len.0.i
  br i1 %cmp.i.i41.i, label %cbs_get_any_asn1_element.exit, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.end75.i
  %11 = load ptr, ptr %cbs, align 8
  %add.ptr.i.i43.i = getelementptr inbounds i8, ptr %11, i64 %len.0.i
  store ptr %add.ptr.i.i43.i, ptr %cbs, align 8
  %sub.i.i44.i = sub nuw i64 %10, %len.0.i
  store i64 %sub.i.i44.i, ptr %header.sroa.7.0.cbs.sroa_idx.i, align 8
  br i1 %cmp.i, label %cbs_get_any_asn1_element.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i42.i, %if.end.i31.i
  %.sink.i = phi ptr [ %5, %if.end.i31.i ], [ %11, %if.end.i42.i ]
  %len.0.sink.i = phi i64 [ 2, %if.end.i31.i ], [ %len.0.i, %if.end.i42.i ]
  store ptr %.sink.i, ptr %out, align 8
  %out.sroa.gep49.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %len.0.sink.i, ptr %out.sroa.gep49.i, align 8
  br label %cbs_get_any_asn1_element.exit

cbs_get_any_asn1_element.exit:                    ; preds = %entry, %lor.lhs.false.i, %if.end4.i, %if.end39.i, %if.end.i31.i, %if.end41.i, %if.end52.i, %if.end56.i, %if.end75.i, %if.end.i42.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ 0, %if.end41.i ], [ 0, %if.end52.i ], [ 0, %if.end56.i ], [ 0, %if.end39.i ], [ 1, %if.end.i31.i ], [ 0, %if.end75.i ], [ 1, %if.end.i42.i ], [ 0, %entry ], [ 0, %lor.lhs.false.i ], [ 1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1(ptr noundef captures(none) %cbs, ptr noundef writeonly %out, i32 noundef %tag_value) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp eq ptr %out, null
  %header.sroa.7.0.cbs.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i.i.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  %switch.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, 2
  br i1 %switch.i.i, label %cbs_get_asn1.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %header.sroa.0.0.copyload.i.i.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 2
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
  %or.cond77.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i
  br i1 %or.cond77.i.i.i, label %cbs_get_asn1.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.09.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.09.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.010.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %4 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %cbs_get_asn1.exit, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %5 = shl i8 %1, 3
  %6 = zext i8 %5 to i32
  %sh_prom.i.i.i = add nsw i32 %6, -8
  %shr.i.i.i = lshr i32 %or.i.i.i.i, %sh_prom.i.i.i
  %cmp57.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp57.i.i.i, label %cbs_get_asn1.exit, label %if.end60.i.i.i

if.end60.i.i.i:                                   ; preds = %if.end56.i.i.i
  %conv61.i.i.i = zext i32 %or.i.i.i.i to i64
  %add68.i.i.i = add nuw nsw i64 %conv26.i.i.i, 2
  %add69.i.i.i = add nuw nsw i64 %add68.i.i.i, %conv61.i.i.i
  br label %if.end75.sink.split.i.i.i

if.end75.sink.split.i.i.i:                        ; preds = %if.end60.i.i.i, %if.then18.i.i.i
  %add68.sink.i.i.i = phi i64 [ 2, %if.then18.i.i.i ], [ %add68.i.i.i, %if.end60.i.i.i ]
  %.else.val.i = phi i64 [ %add.i.i.i, %if.then18.i.i.i ], [ %add69.i.i.i, %if.end60.i.i.i ]
  %cmp.i.i41.i.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, %.else.val.i
  br i1 %cmp.i.i41.i.i.i, label %cbs_get_asn1.exit, label %if.end.i42.i.i.i

if.end.i42.i.i.i:                                 ; preds = %if.end75.sink.split.i.i.i
  %add.ptr.i.i43.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 %.else.val.i
  store ptr %add.ptr.i.i43.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i = sub nuw i64 %header.sroa.7.0.copyload.i.i.i, %.else.val.i
  store i64 %sub.i.i44.i.i.i, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  br i1 %cmp.i, label %CBS_get_any_asn1_element.exit.i, label %CBS_get_any_asn1_element.exit.i.thread

CBS_get_any_asn1_element.exit.i:                  ; preds = %if.end.i42.i.i.i
  %cmp1.not.i = icmp eq i32 %tag_value, %conv.i.i.i
  br i1 %cmp1.not.i, label %land.lhs.true.cont.i, label %cbs_get_asn1.exit

CBS_get_any_asn1_element.exit.i.thread:           ; preds = %if.end.i42.i.i.i
  store ptr %header.sroa.0.0.copyload.i.i.i, ptr %out, align 8
  %out.sroa.gep.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %.else.val.i, ptr %out.sroa.gep.i, align 8
  %cmp1.not.i1 = icmp ne i32 %tag_value, %conv.i.i.i
  %cmp.i.i26.i = icmp ult i64 %.else.val.i, %add68.sink.i.i.i
  %or.cond = select i1 %cmp1.not.i1, i1 true, i1 %cmp.i.i26.i
  br i1 %or.cond, label %cbs_get_asn1.exit, label %if.end.i.i.else.i

land.lhs.true.cont.i:                             ; preds = %CBS_get_any_asn1_element.exit.i
  %cmp.i.i.i = icmp uge i64 %.else.val.i, %add68.sink.i.i.i
  %spec.select.i = zext i1 %cmp.i.i.i to i32
  br label %cbs_get_asn1.exit

if.end.i.i.else.i:                                ; preds = %CBS_get_any_asn1_element.exit.i.thread
  %add.ptr.i.i27.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 %add68.sink.i.i.i
  store ptr %add.ptr.i.i27.i, ptr %out, align 8
  %sub.i.i29.i = sub nuw nsw i64 %.else.val.i, %add68.sink.i.i.i
  store i64 %sub.i.i29.i, ptr %out.sroa.gep.i, align 8
  br label %cbs_get_asn1.exit

cbs_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i.thread, %entry, %if.end4.i.i.i, %if.else.i.i.i, %if.end52.i.i.i, %if.end56.i.i.i, %if.end75.sink.split.i.i.i, %CBS_get_any_asn1_element.exit.i, %land.lhs.true.cont.i, %if.end.i.i.else.i
  %retval.0.i = phi i32 [ 0, %CBS_get_any_asn1_element.exit.i ], [ 1, %if.end.i.i.else.i ], [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %entry ], [ %spec.select.i, %land.lhs.true.cont.i ], [ 0, %CBS_get_any_asn1_element.exit.i.thread ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1_element(ptr noundef captures(none) %cbs, ptr noundef writeonly %out, i32 noundef %tag_value) local_unnamed_addr #9 {
entry:
  %cmp.i = icmp eq ptr %out, null
  %header.sroa.7.0.cbs.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i.i.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  %switch.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i, 2
  br i1 %switch.i.i, label %cbs_get_asn1.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %header.sroa.0.0.copyload.i.i.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i, i64 2
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
  %or.cond77.i.i.i = select i1 %or.cond1.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i
  br i1 %or.cond77.i.i.i, label %cbs_get_asn1.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else.i.i.i, %for.body.i.i.i.i
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %result.09.i.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.else.i.i.i ]
  %shl.i.i.i.i = shl i32 %result.09.i.i.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i, i64 %i.010.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %4 to i32
  %or.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv26.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end52.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

if.end52.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i.i, 128
  br i1 %cmp53.i.i.i, label %cbs_get_asn1.exit, label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %if.end52.i.i.i
  %5 = shl i8 %1, 3
  %6 = zext i8 %5 to i32
  %sh_prom.i.i.i = add nsw i32 %6, -8
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
  %sub.i.i44.i.i.i = sub nuw i64 %header.sroa.7.0.copyload.i.i.i, %len.0.ph.i.i.i
  store i64 %sub.i.i44.i.i.i, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i, align 8
  br i1 %cmp.i, label %CBS_get_any_asn1_element.exit.i, label %if.end.i42.i.i.else.i

if.end.i42.i.i.else.i:                            ; preds = %if.end.i42.i.i.i
  store ptr %header.sroa.0.0.copyload.i.i.i, ptr %out, align 8
  %out.sroa.gep.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %len.0.ph.i.i.i, ptr %out.sroa.gep.i, align 8
  br label %CBS_get_any_asn1_element.exit.i

CBS_get_any_asn1_element.exit.i:                  ; preds = %if.end.i42.i.i.else.i, %if.end.i42.i.i.i
  %cmp1.not.i = icmp eq i32 %tag_value, %conv.i.i.i
  %spec.select = zext i1 %cmp1.not.i to i32
  br label %cbs_get_asn1.exit

cbs_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i, %entry, %if.end4.i.i.i, %if.else.i.i.i, %if.end52.i.i.i, %if.end56.i.i.i, %if.end75.sink.split.i.i.i
  %retval.0.i = phi i32 [ 0, %if.end4.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %if.end52.i.i.i ], [ 0, %if.end56.i.i.i ], [ 0, %if.end75.sink.split.i.i.i ], [ 0, %entry ], [ %spec.select, %CBS_get_any_asn1_element.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_peek_asn1_tag(ptr noundef readonly captures(none) %cbs, i32 noundef %tag_value) local_unnamed_addr #12 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %tag_value, %conv
  %conv3 = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1_uint64(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out) local_unnamed_addr #9 {
entry:
  %header.sroa.7.0.cbs.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %header.sroa.7.0.copyload.i.i.i.i = load i64, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i.i, align 8
  %switch.i.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i.i, 2
  br i1 %switch.i.i.i, label %return, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %entry
  %header.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %cbs, align 8
  %0 = load i8, ptr %header.sroa.0.0.copyload.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i.i, i64 2
  %sub.i.i26.i.i.i.i = add i64 %header.sroa.7.0.copyload.i.i.i.i, -2
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %2 = and i8 %0, 31
  %cmp5.i.i.i.i = icmp eq i8 %2, 31
  br i1 %cmp5.i.i.i.i, label %return, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %cmp16.i.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp16.i.i.i.i, label %if.then18.i.i.i.i, label %if.else.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %narrow.i.i.i.i = add nuw i8 %1, 2
  %add.i.i.i.i = zext i8 %narrow.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end8.i.i.i.i
  %3 = and i8 %1, 127
  %conv26.i.i.i.i = zext nneg i8 %3 to i64
  %4 = add nsw i8 %3, -5
  %or.cond1.i.i.i.i = icmp ult i8 %4, -4
  %cmp.i.i36.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i, %conv26.i.i.i.i
  %or.cond77.i.i.i.i = select i1 %or.cond1.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i
  br i1 %or.cond77.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i
  %i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %result.09.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %shl.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i, i64 %i.010.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %or.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %conv26.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.end52.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %cmp53.i.i.i.i = icmp ult i32 %or.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i, label %return, label %if.end56.i.i.i.i

if.end56.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  %6 = shl i8 %1, 3
  %7 = zext i8 %6 to i32
  %sh_prom.i.i.i.i = add nsw i32 %7, -8
  %shr.i.i.i.i = lshr i32 %or.i.i.i.i.i, %sh_prom.i.i.i.i
  %cmp57.i.i.i.i = icmp eq i32 %shr.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i, label %return, label %if.end60.i.i.i.i

if.end60.i.i.i.i:                                 ; preds = %if.end56.i.i.i.i
  %conv61.i.i.i.i = zext i32 %or.i.i.i.i.i to i64
  %add68.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i, 2
  %add69.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i, %conv61.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i

if.end75.sink.split.i.i.i.i:                      ; preds = %if.end60.i.i.i.i, %if.then18.i.i.i.i
  %add68.sink.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i ], [ %add68.i.i.i.i, %if.end60.i.i.i.i ]
  %.else.val.i.i = phi i64 [ %add.i.i.i.i, %if.then18.i.i.i.i ], [ %add69.i.i.i.i, %if.end60.i.i.i.i ]
  %cmp.i.i41.i.i.i.i = icmp ult i64 %header.sroa.7.0.copyload.i.i.i.i, %.else.val.i.i
  br i1 %cmp.i.i41.i.i.i.i, label %return, label %if.end.i42.i.i.i.i

if.end.i42.i.i.i.i:                               ; preds = %if.end75.sink.split.i.i.i.i
  %add.ptr.i.i43.i.i.i.i = getelementptr inbounds i8, ptr %header.sroa.0.0.copyload.i.i.i.i, i64 %.else.val.i.i
  store ptr %add.ptr.i.i43.i.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i.i = sub nuw i64 %header.sroa.7.0.copyload.i.i.i.i, %.else.val.i.i
  store i64 %sub.i.i44.i.i.i.i, ptr %header.sroa.7.0.cbs.sroa_idx.i.i.i.i, align 8
  %cmp1.not.i1.i = icmp ne i8 %0, 2
  %cmp.i.i26.i.i = icmp ult i64 %.else.val.i.i, %add68.sink.i.i.i.i
  %or.cond.i = select i1 %cmp1.not.i1.i, i1 true, i1 %cmp.i.i26.i.i
  br i1 %or.cond.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i42.i.i.i.i
  %add.ptr.i.i27.i.i = getelementptr inbounds nuw i8, ptr %header.sroa.0.0.copyload.i.i.i.i, i64 %add68.sink.i.i.i.i
  %sub.i.i29.i.i = sub nuw nsw i64 %.else.val.i.i, %add68.sink.i.i.i.i
  store i64 0, ptr %out, align 8
  %cmp = icmp eq i64 %.else.val.i.i, %add68.sink.i.i.i.i
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %8 = load i8, ptr %add.ptr.i.i27.i.i, align 1
  %cmp5.not = icmp sgt i8 %8, -1
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %cmp11 = icmp eq i8 %8, 0
  %cmp13 = icmp ne i64 %sub.i.i29.i.i, 1
  %or.cond = and i1 %cmp13, %cmp11
  br i1 %or.cond, label %land.lhs.true15, label %for.body.preheader

land.lhs.true15:                                  ; preds = %if.end8
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i, i64 1
  %9 = load i8, ptr %arrayidx16, align 1
  %cmp19 = icmp sgt i8 %9, -1
  br i1 %cmp19, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end8, %land.lhs.true15
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end28
  %10 = phi i64 [ %or, %if.end28 ], [ 0, %for.body.preheader ]
  %i.016 = phi i64 [ %inc, %if.end28 ], [ 0, %for.body.preheader ]
  %cmp25.not = icmp ult i64 %10, 72057594037927936
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %for.body
  %shl = shl nuw i64 %10, 8
  store i64 %shl, ptr %out, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr.i.i27.i.i, i64 %i.016
  %11 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %11 to i64
  %or = or disjoint i64 %shl, %conv30
  store i64 %or, ptr %out, align 8
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %sub.i.i29.i.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %if.end28, %if.end.i42.i.i.i.i, %entry, %if.end75.sink.split.i.i.i.i, %if.end56.i.i.i.i, %if.end52.i.i.i.i, %if.else.i.i.i.i, %if.end4.i.i.i.i, %land.lhs.true15, %if.end4, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %land.lhs.true15 ], [ 0, %if.end4.i.i.i.i ], [ 0, %if.else.i.i.i.i ], [ 0, %if.end52.i.i.i.i ], [ 0, %if.end56.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i ], [ 0, %entry ], [ 0, %if.end.i42.i.i.i.i ], [ 0, %for.body ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1(ptr noundef captures(none) %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_present, i32 noundef %tag) local_unnamed_addr #9 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end4, label %CBS_peek_asn1_tag.exit

CBS_peek_asn1_tag.exit:                           ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i = zext i8 %2 to i32
  %cmp2.i.not = icmp eq i32 %tag, %conv.i
  br i1 %cmp2.i.not, label %if.then, label %if.end4

if.then:                                          ; preds = %CBS_peek_asn1_tag.exit
  %cmp.i.i = icmp eq ptr %out, null
  %switch.i.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i.i, label %return, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.then
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %sub.i.i26.i.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %and.i.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i.i = icmp eq i32 %and.i.i.i.i, 31
  br i1 %cmp5.i.i.i.i, label %return, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %cmp16.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i.i, label %if.then18.i.i.i.i, label %if.else.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %narrow.i.i.i.i = add nuw i8 %3, 2
  %add.i.i.i.i = zext i8 %narrow.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end8.i.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i, %conv26.i.i.i.i
  %or.cond77.i.i.i.i = select i1 %or.cond1.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i
  br i1 %or.cond77.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i
  %i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %result.09.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %shl.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i, i64 %i.010.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %6 to i32
  %or.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %conv26.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.end52.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %cmp53.i.i.i.i = icmp ult i32 %or.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i, label %return, label %if.end56.i.i.i.i

if.end56.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  %7 = shl i8 %3, 3
  %8 = zext i8 %7 to i32
  %sh_prom.i.i.i.i = add nsw i32 %8, -8
  %shr.i.i.i.i = lshr i32 %or.i.i.i.i.i, %sh_prom.i.i.i.i
  %cmp57.i.i.i.i = icmp eq i32 %shr.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i, label %return, label %if.end60.i.i.i.i

if.end60.i.i.i.i:                                 ; preds = %if.end56.i.i.i.i
  %conv61.i.i.i.i = zext i32 %or.i.i.i.i.i to i64
  %add68.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i, 2
  %add69.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i, %conv61.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i

if.end75.sink.split.i.i.i.i:                      ; preds = %if.end60.i.i.i.i, %if.then18.i.i.i.i
  %add68.sink.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i ], [ %add68.i.i.i.i, %if.end60.i.i.i.i ]
  %.else.val.i.i = phi i64 [ %add.i.i.i.i, %if.then18.i.i.i.i ], [ %add69.i.i.i.i, %if.end60.i.i.i.i ]
  %cmp.i.i41.i.i.i.i = icmp ult i64 %0, %.else.val.i.i
  br i1 %cmp.i.i41.i.i.i.i, label %return, label %if.end.i42.i.i.i.i

if.end.i42.i.i.i.i:                               ; preds = %if.end75.sink.split.i.i.i.i
  %add.ptr.i.i43.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.else.val.i.i
  store ptr %add.ptr.i.i43.i.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i.i = sub nuw i64 %0, %.else.val.i.i
  store i64 %sub.i.i44.i.i.i.i, ptr %len.i.i, align 8
  br i1 %cmp.i.i, label %CBS_get_any_asn1_element.exit.i.i, label %CBS_get_any_asn1_element.exit.i.thread.i

CBS_get_any_asn1_element.exit.i.i:                ; preds = %if.end.i42.i.i.i.i
  %cmp.i.i.i.i.not = icmp ult i64 %.else.val.i.i, %add68.sink.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %return, label %if.end4

CBS_get_any_asn1_element.exit.i.thread.i:         ; preds = %if.end.i42.i.i.i.i
  store ptr %1, ptr %out, align 8
  %out.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %.else.val.i.i, ptr %out.sroa.gep.i.i, align 8
  %cmp.i.i26.i.i = icmp ult i64 %.else.val.i.i, %add68.sink.i.i.i.i
  br i1 %cmp.i.i26.i.i, label %return, label %CBS_get_asn1.exit.thread8

CBS_get_asn1.exit.thread8:                        ; preds = %CBS_get_any_asn1_element.exit.i.thread.i
  %add.ptr.i.i27.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %add68.sink.i.i.i.i
  store ptr %add.ptr.i.i27.i.i, ptr %out, align 8
  %sub.i.i29.i.i = sub nuw nsw i64 %.else.val.i.i, %add68.sink.i.i.i.i
  store i64 %sub.i.i29.i.i, ptr %out.sroa.gep.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %CBS_get_any_asn1_element.exit.i.i, %entry, %CBS_get_asn1.exit.thread8, %CBS_peek_asn1_tag.exit
  %present.0 = phi i32 [ 0, %CBS_peek_asn1_tag.exit ], [ 1, %CBS_get_asn1.exit.thread8 ], [ 0, %entry ], [ 1, %CBS_get_any_asn1_element.exit.i.i ]
  %cmp.not = icmp eq ptr %out_present, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 %present.0, ptr %out_present, align 4
  br label %return

return:                                           ; preds = %CBS_get_any_asn1_element.exit.i.thread.i, %if.then, %if.end75.sink.split.i.i.i.i, %if.end56.i.i.i.i, %if.end52.i.i.i.i, %if.else.i.i.i.i, %if.end4.i.i.i.i, %CBS_get_any_asn1_element.exit.i.i, %if.end4, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 1, %if.end4 ], [ 0, %CBS_get_any_asn1_element.exit.i.i ], [ 0, %if.end4.i.i.i.i ], [ 0, %if.else.i.i.i.i ], [ 0, %if.end52.i.i.i.i ], [ 0, %if.end56.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i ], [ 0, %if.then ], [ 0, %CBS_get_any_asn1_element.exit.i.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_octet_string(ptr noundef captures(none) %cbs, ptr noundef writeonly %out, ptr noundef writeonly %out_present, i32 noundef %tag) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.else, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp2.i.not.i = icmp eq i32 %tag, %conv.i.i
  br i1 %cmp2.i.not.i, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i.i.i, label %return, label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %sub.i.i26.i.i.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %and.i.i.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 31
  br i1 %cmp5.i.i.i.i.i, label %return, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %cmp16.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i.i.i, label %if.then18.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then18.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %narrow.i.i.i.i.i = add nuw i8 %3, 2
  %add.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end8.i.i.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i.i, %conv26.i.i.i.i.i
  %or.cond77.i.i.i.i.i = select i1 %or.cond1.i.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i.i
  br i1 %or.cond77.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.010.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ]
  %result.09.i.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ]
  %shl.i.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i.i, i64 %i.010.i.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %6 to i32
  %or.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %conv26.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %if.end52.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %cmp53.i.i.i.i.i = icmp ult i32 %or.i.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i.i, label %return, label %if.end56.i.i.i.i.i

if.end56.i.i.i.i.i:                               ; preds = %if.end52.i.i.i.i.i
  %7 = shl i8 %3, 3
  %8 = zext i8 %7 to i32
  %sh_prom.i.i.i.i.i = add nsw i32 %8, -8
  %shr.i.i.i.i.i = lshr i32 %or.i.i.i.i.i.i, %sh_prom.i.i.i.i.i
  %cmp57.i.i.i.i.i = icmp eq i32 %shr.i.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i.i, label %return, label %if.end60.i.i.i.i.i

if.end60.i.i.i.i.i:                               ; preds = %if.end56.i.i.i.i.i
  %conv61.i.i.i.i.i = zext i32 %or.i.i.i.i.i.i to i64
  %add68.i.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i.i, 2
  %add69.i.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i.i, %conv61.i.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i.i

if.end75.sink.split.i.i.i.i.i:                    ; preds = %if.end60.i.i.i.i.i, %if.then18.i.i.i.i.i
  %add68.sink.i.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i.i ], [ %add68.i.i.i.i.i, %if.end60.i.i.i.i.i ]
  %.else.val.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then18.i.i.i.i.i ], [ %add69.i.i.i.i.i, %if.end60.i.i.i.i.i ]
  %cmp.i.i41.i.i.i.i.i = icmp ult i64 %0, %.else.val.i.i.i
  br i1 %cmp.i.i41.i.i.i.i.i, label %return, label %if.end.i42.i.i.i.i.i

if.end.i42.i.i.i.i.i:                             ; preds = %if.end75.sink.split.i.i.i.i.i
  %add.ptr.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.else.val.i.i.i
  store ptr %add.ptr.i.i43.i.i.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i.i.i = sub nuw i64 %0, %.else.val.i.i.i
  store i64 %sub.i.i44.i.i.i.i.i, ptr %len.i.i.i, align 8
  %cmp.i.i26.i.i.i = icmp ult i64 %.else.val.i.i.i, %add68.sink.i.i.i.i.i
  br i1 %cmp.i.i26.i.i.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end.i42.i.i.i.i.i
  %add.ptr.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %add68.sink.i.i.i.i.i
  %sub.i.i29.i.i.i = sub nuw nsw i64 %.else.val.i.i.i, %add68.sink.i.i.i.i.i
  %cmp.i.i3 = icmp eq ptr %out, null
  %switch.i.i.i = icmp ult i64 %sub.i.i29.i.i.i, 2
  br i1 %switch.i.i.i, label %return, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.then2
  %9 = load i8, ptr %add.ptr.i.i27.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i.i, i64 2
  %sub.i.i26.i.i.i.i = add nsw i64 %sub.i.i29.i.i.i, -2
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %11 = and i8 %9, 31
  %cmp5.i.i.i.i = icmp eq i8 %11, 31
  br i1 %cmp5.i.i.i.i, label %return, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %cmp16.i.i.i.i = icmp sgt i8 %10, -1
  br i1 %cmp16.i.i.i.i, label %if.then18.i.i.i.i, label %if.else.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %narrow.i.i.i.i = add nuw i8 %10, 2
  %add.i.i.i.i = zext i8 %narrow.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end8.i.i.i.i
  %12 = and i8 %10, 127
  %conv26.i.i.i.i = zext nneg i8 %12 to i64
  %13 = add nsw i8 %12, -5
  %or.cond1.i.i.i.i = icmp ult i8 %13, -4
  %cmp.i.i36.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i, %conv26.i.i.i.i
  %or.cond77.i.i.i.i = select i1 %or.cond1.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i
  br i1 %or.cond77.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i
  %i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %result.09.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %shl.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i, i64 %i.010.i.i.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %14 to i32
  %or.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %conv26.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.end52.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %cmp53.i.i.i.i = icmp ult i32 %or.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i, label %return, label %if.end56.i.i.i.i

if.end56.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  %15 = shl i8 %10, 3
  %16 = zext i8 %15 to i32
  %sh_prom.i.i.i.i = add nsw i32 %16, -8
  %shr.i.i.i.i = lshr i32 %or.i.i.i.i.i, %sh_prom.i.i.i.i
  %cmp57.i.i.i.i = icmp eq i32 %shr.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i, label %return, label %if.end60.i.i.i.i

if.end60.i.i.i.i:                                 ; preds = %if.end56.i.i.i.i
  %conv61.i.i.i.i = zext i32 %or.i.i.i.i.i to i64
  %add68.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i, 2
  %add69.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i, %conv61.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i

if.end75.sink.split.i.i.i.i:                      ; preds = %if.end60.i.i.i.i, %if.then18.i.i.i.i
  %add68.sink.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i ], [ %add68.i.i.i.i, %if.end60.i.i.i.i ]
  %.else.val.i.i = phi i64 [ %add.i.i.i.i, %if.then18.i.i.i.i ], [ %add69.i.i.i.i, %if.end60.i.i.i.i ]
  %cmp.i.i41.i.i.i.i = icmp ult i64 %sub.i.i29.i.i.i, %.else.val.i.i
  br i1 %cmp.i.i41.i.i.i.i, label %return, label %if.end.i42.i.i.i.i

if.end.i42.i.i.i.i:                               ; preds = %if.end75.sink.split.i.i.i.i
  br i1 %cmp.i.i3, label %CBS_get_any_asn1_element.exit.i.i, label %CBS_get_any_asn1_element.exit.i.thread.i

CBS_get_any_asn1_element.exit.i.i:                ; preds = %if.end.i42.i.i.i.i
  %cmp1.not.i.i = icmp eq i8 %9, 4
  br i1 %cmp1.not.i.i, label %CBS_get_asn1.exit, label %return

CBS_get_any_asn1_element.exit.i.thread.i:         ; preds = %if.end.i42.i.i.i.i
  store ptr %add.ptr.i.i27.i.i.i, ptr %out, align 8
  %out.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %.else.val.i.i, ptr %out.sroa.gep.i.i, align 8
  %cmp1.not.i1.i = icmp ne i8 %9, 4
  %cmp.i.i26.i.i = icmp ult i64 %.else.val.i.i, %add68.sink.i.i.i.i
  %or.cond.i = select i1 %cmp1.not.i1.i, i1 true, i1 %cmp.i.i26.i.i
  br i1 %or.cond.i, label %return, label %CBS_get_asn1.exit.thread21

CBS_get_asn1.exit.thread21:                       ; preds = %CBS_get_any_asn1_element.exit.i.thread.i
  %add.ptr.i.i27.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i.i, i64 %add68.sink.i.i.i.i
  store ptr %add.ptr.i.i27.i.i, ptr %out, align 8
  %sub.i.i29.i.i = sub nuw nsw i64 %.else.val.i.i, %add68.sink.i.i.i.i
  store i64 %sub.i.i29.i.i, ptr %out.sroa.gep.i.i, align 8
  %cmp.not.old = icmp eq i64 %sub.i.i29.i.i.i, %.else.val.i.i
  br i1 %cmp.not.old, label %if.end8, label %return

CBS_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i.i
  %cmp.i.i.i.i = icmp uge i64 %.else.val.i.i, %add68.sink.i.i.i.i
  %cmp.not = icmp eq i64 %sub.i.i29.i.i.i, %.else.val.i.i
  %or.cond = and i1 %cmp.i.i.i.i, %cmp.not
  br i1 %or.cond, label %if.end8, label %return

if.else:                                          ; preds = %CBS_peek_asn1_tag.exit.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %CBS_get_asn1.exit, %CBS_get_asn1.exit.thread21, %if.else
  %present.016 = phi i32 [ 1, %CBS_get_asn1.exit.thread21 ], [ 0, %if.else ], [ 1, %CBS_get_asn1.exit ]
  %tobool9.not = icmp eq ptr %out_present, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 %present.016, ptr %out_present, align 4
  br label %return

return:                                           ; preds = %CBS_get_any_asn1_element.exit.i.thread.i, %if.then2, %if.end75.sink.split.i.i.i.i, %if.end56.i.i.i.i, %if.end52.i.i.i.i, %if.else.i.i.i.i, %if.end4.i.i.i.i, %CBS_get_any_asn1_element.exit.i.i, %if.end.i42.i.i.i.i.i, %if.then.i, %if.end75.sink.split.i.i.i.i.i, %if.end56.i.i.i.i.i, %if.end52.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end4.i.i.i.i.i, %if.end8, %if.then10, %CBS_get_asn1.exit, %CBS_get_asn1.exit.thread21
  %retval.0 = phi i32 [ 0, %CBS_get_asn1.exit.thread21 ], [ 0, %CBS_get_asn1.exit ], [ 1, %if.then10 ], [ 1, %if.end8 ], [ 0, %if.end4.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ], [ 0, %if.end52.i.i.i.i.i ], [ 0, %if.end56.i.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i42.i.i.i.i.i ], [ 0, %CBS_get_any_asn1_element.exit.i.i ], [ 0, %if.end4.i.i.i.i ], [ 0, %if.else.i.i.i.i ], [ 0, %if.end52.i.i.i.i ], [ 0, %if.end56.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i ], [ 0, %if.then2 ], [ 0, %CBS_get_any_asn1_element.exit.i.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_uint64(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out, i32 noundef %tag, i64 noundef %default_value) local_unnamed_addr #9 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.else, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp2.i.not.i = icmp eq i32 %tag, %conv.i.i
  br i1 %cmp2.i.not.i, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i.i.i, label %return, label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %sub.i.i26.i.i.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %and.i.i.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 31
  br i1 %cmp5.i.i.i.i.i, label %return, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %cmp16.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i.i.i, label %if.then18.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then18.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %narrow.i.i.i.i.i = add nuw i8 %3, 2
  %add.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end8.i.i.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i.i, %conv26.i.i.i.i.i
  %or.cond77.i.i.i.i.i = select i1 %or.cond1.i.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i.i
  br i1 %or.cond77.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.010.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ]
  %result.09.i.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ]
  %shl.i.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i.i, i64 %i.010.i.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %6 to i32
  %or.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %conv26.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %if.end52.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %cmp53.i.i.i.i.i = icmp ult i32 %or.i.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i.i, label %return, label %if.end56.i.i.i.i.i

if.end56.i.i.i.i.i:                               ; preds = %if.end52.i.i.i.i.i
  %7 = shl i8 %3, 3
  %8 = zext i8 %7 to i32
  %sh_prom.i.i.i.i.i = add nsw i32 %8, -8
  %shr.i.i.i.i.i = lshr i32 %or.i.i.i.i.i.i, %sh_prom.i.i.i.i.i
  %cmp57.i.i.i.i.i = icmp eq i32 %shr.i.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i.i, label %return, label %if.end60.i.i.i.i.i

if.end60.i.i.i.i.i:                               ; preds = %if.end56.i.i.i.i.i
  %conv61.i.i.i.i.i = zext i32 %or.i.i.i.i.i.i to i64
  %add68.i.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i.i, 2
  %add69.i.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i.i, %conv61.i.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i.i

if.end75.sink.split.i.i.i.i.i:                    ; preds = %if.end60.i.i.i.i.i, %if.then18.i.i.i.i.i
  %add68.sink.i.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i.i ], [ %add68.i.i.i.i.i, %if.end60.i.i.i.i.i ]
  %.else.val.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then18.i.i.i.i.i ], [ %add69.i.i.i.i.i, %if.end60.i.i.i.i.i ]
  %cmp.i.i41.i.i.i.i.i = icmp ult i64 %0, %.else.val.i.i.i
  br i1 %cmp.i.i41.i.i.i.i.i, label %return, label %if.end.i42.i.i.i.i.i

if.end.i42.i.i.i.i.i:                             ; preds = %if.end75.sink.split.i.i.i.i.i
  %add.ptr.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.else.val.i.i.i
  store ptr %add.ptr.i.i43.i.i.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i.i.i = sub nuw i64 %0, %.else.val.i.i.i
  store i64 %sub.i.i44.i.i.i.i.i, ptr %len.i.i.i, align 8
  %cmp.i.i26.i.i.i = icmp ult i64 %.else.val.i.i.i, %add68.sink.i.i.i.i.i
  br i1 %cmp.i.i26.i.i.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end.i42.i.i.i.i.i
  %out.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 8
  %add.ptr.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %add68.sink.i.i.i.i.i
  store ptr %add.ptr.i.i27.i.i.i, ptr %child, align 8
  %sub.i.i29.i.i.i = sub nuw nsw i64 %.else.val.i.i.i, %add68.sink.i.i.i.i.i
  store i64 %sub.i.i29.i.i.i, ptr %out.sroa.gep.i.i.i, align 8
  %call3 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %child, ptr noundef %out)
  %tobool4.not = icmp ne i32 %call3, 0
  %9 = load i64, ptr %out.sroa.gep.i.i.i, align 8
  %cmp.not = icmp eq i64 %9, 0
  %or.cond = select i1 %tobool4.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end8, label %return

if.else:                                          ; preds = %CBS_peek_asn1_tag.exit.i, %entry
  store i64 %default_value, ptr %out, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.else
  br label %return

return:                                           ; preds = %if.end.i42.i.i.i.i.i, %if.then.i, %if.end75.sink.split.i.i.i.i.i, %if.end56.i.i.i.i.i, %if.end52.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end4.i.i.i.i.i, %if.then2, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then2 ], [ 0, %if.end4.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ], [ 0, %if.end52.i.i.i.i.i ], [ 0, %if.end56.i.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i42.i.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_bool(ptr noundef captures(none) %cbs, ptr noundef writeonly captures(none) %out, i32 noundef %tag, i32 noundef %default_value) local_unnamed_addr #9 {
entry:
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %cbs, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return.sink.split, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %entry
  %1 = load ptr, ptr %cbs, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %cmp2.i.not.i = icmp eq i32 %tag, %conv.i.i
  br i1 %cmp2.i.not.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i.i.i = icmp eq i64 %0, 1
  br i1 %switch.i.i.i.i, label %return, label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %add.ptr.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %sub.i.i26.i.i.i.i.i = add i64 %0, -2
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %and.i.i.i.i.i = and i32 %tag, 31
  %cmp5.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 31
  br i1 %cmp5.i.i.i.i.i, label %return, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %cmp16.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp16.i.i.i.i.i, label %if.then18.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then18.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %narrow.i.i.i.i.i = add nuw i8 %3, 2
  %add.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end8.i.i.i.i.i
  %4 = and i8 %3, 127
  %conv26.i.i.i.i.i = zext nneg i8 %4 to i64
  %5 = add nsw i8 %4, -5
  %or.cond1.i.i.i.i.i = icmp ult i8 %5, -4
  %cmp.i.i36.i.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i.i, %conv26.i.i.i.i.i
  %or.cond77.i.i.i.i.i = select i1 %or.cond1.i.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i.i
  br i1 %or.cond77.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.010.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ]
  %result.09.i.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ]
  %shl.i.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i.i, i64 %i.010.i.i.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %6 to i32
  %or.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %conv26.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %if.end52.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %cmp53.i.i.i.i.i = icmp ult i32 %or.i.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i.i, label %return, label %if.end56.i.i.i.i.i

if.end56.i.i.i.i.i:                               ; preds = %if.end52.i.i.i.i.i
  %7 = shl i8 %3, 3
  %8 = zext i8 %7 to i32
  %sh_prom.i.i.i.i.i = add nsw i32 %8, -8
  %shr.i.i.i.i.i = lshr i32 %or.i.i.i.i.i.i, %sh_prom.i.i.i.i.i
  %cmp57.i.i.i.i.i = icmp eq i32 %shr.i.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i.i, label %return, label %if.end60.i.i.i.i.i

if.end60.i.i.i.i.i:                               ; preds = %if.end56.i.i.i.i.i
  %conv61.i.i.i.i.i = zext i32 %or.i.i.i.i.i.i to i64
  %add68.i.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i.i, 2
  %add69.i.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i.i, %conv61.i.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i.i

if.end75.sink.split.i.i.i.i.i:                    ; preds = %if.end60.i.i.i.i.i, %if.then18.i.i.i.i.i
  %add68.sink.i.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i.i ], [ %add68.i.i.i.i.i, %if.end60.i.i.i.i.i ]
  %.else.val.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then18.i.i.i.i.i ], [ %add69.i.i.i.i.i, %if.end60.i.i.i.i.i ]
  %cmp.i.i41.i.i.i.i.i = icmp ult i64 %0, %.else.val.i.i.i
  br i1 %cmp.i.i41.i.i.i.i.i, label %return, label %if.end.i42.i.i.i.i.i

if.end.i42.i.i.i.i.i:                             ; preds = %if.end75.sink.split.i.i.i.i.i
  %add.ptr.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.else.val.i.i.i
  store ptr %add.ptr.i.i43.i.i.i.i.i, ptr %cbs, align 8
  %sub.i.i44.i.i.i.i.i = sub nuw i64 %0, %.else.val.i.i.i
  store i64 %sub.i.i44.i.i.i.i.i, ptr %len.i.i.i, align 8
  %cmp.i.i26.i.i.i = icmp ult i64 %.else.val.i.i.i, %add68.sink.i.i.i.i.i
  br i1 %cmp.i.i26.i.i.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end.i42.i.i.i.i.i
  %add.ptr.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %add68.sink.i.i.i.i.i
  %sub.i.i29.i.i.i = sub nuw nsw i64 %.else.val.i.i.i, %add68.sink.i.i.i.i.i
  %switch.i.i.i = icmp ult i64 %sub.i.i29.i.i.i, 2
  br i1 %switch.i.i.i, label %return, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.then2
  %9 = load i8, ptr %add.ptr.i.i27.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i.i, i64 1
  %add.ptr.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i.i, i64 2
  %sub.i.i26.i.i.i.i = add nsw i64 %sub.i.i29.i.i.i, -2
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %11 = and i8 %9, 31
  %cmp5.i.i.i.i = icmp eq i8 %11, 31
  br i1 %cmp5.i.i.i.i, label %return, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %cmp16.i.i.i.i = icmp sgt i8 %10, -1
  br i1 %cmp16.i.i.i.i, label %if.then18.i.i.i.i, label %if.else.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %narrow.i.i.i.i = add nuw i8 %10, 2
  %add.i.i.i.i = zext i8 %narrow.i.i.i.i to i64
  br label %if.end75.sink.split.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end8.i.i.i.i
  %12 = and i8 %10, 127
  %conv26.i.i.i.i = zext nneg i8 %12 to i64
  %13 = add nsw i8 %12, -5
  %or.cond1.i.i.i.i = icmp ult i8 %13, -4
  %cmp.i.i36.i.i.i.i = icmp ult i64 %sub.i.i26.i.i.i.i, %conv26.i.i.i.i
  %or.cond77.i.i.i.i = select i1 %or.cond1.i.i.i.i, i1 true, i1 %cmp.i.i36.i.i.i.i
  br i1 %or.cond77.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i.i
  %i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %result.09.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.else.i.i.i.i ]
  %shl.i.i.i.i.i = shl i32 %result.09.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25.i.i.i.i, i64 %i.010.i.i.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %14 to i32
  %or.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %conv26.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.end52.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

if.end52.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %cmp53.i.i.i.i = icmp ult i32 %or.i.i.i.i.i, 128
  br i1 %cmp53.i.i.i.i, label %return, label %if.end56.i.i.i.i

if.end56.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  %15 = shl i8 %10, 3
  %16 = zext i8 %15 to i32
  %sh_prom.i.i.i.i = add nsw i32 %16, -8
  %shr.i.i.i.i = lshr i32 %or.i.i.i.i.i, %sh_prom.i.i.i.i
  %cmp57.i.i.i.i = icmp eq i32 %shr.i.i.i.i, 0
  br i1 %cmp57.i.i.i.i, label %return, label %if.end60.i.i.i.i

if.end60.i.i.i.i:                                 ; preds = %if.end56.i.i.i.i
  %conv61.i.i.i.i = zext i32 %or.i.i.i.i.i to i64
  %add68.i.i.i.i = add nuw nsw i64 %conv26.i.i.i.i, 2
  %add69.i.i.i.i = add nuw nsw i64 %add68.i.i.i.i, %conv61.i.i.i.i
  br label %if.end75.sink.split.i.i.i.i

if.end75.sink.split.i.i.i.i:                      ; preds = %if.end60.i.i.i.i, %if.then18.i.i.i.i
  %add68.sink.i.i.i.i = phi i64 [ 2, %if.then18.i.i.i.i ], [ %add68.i.i.i.i, %if.end60.i.i.i.i ]
  %.else.val.i.i = phi i64 [ %add.i.i.i.i, %if.then18.i.i.i.i ], [ %add69.i.i.i.i, %if.end60.i.i.i.i ]
  %cmp.i.i41.i.i.i.i = icmp ult i64 %sub.i.i29.i.i.i, %.else.val.i.i
  br i1 %cmp.i.i41.i.i.i.i, label %return, label %if.end.i42.i.i.i.i

if.end.i42.i.i.i.i:                               ; preds = %if.end75.sink.split.i.i.i.i
  %cmp1.not.i1.i = icmp ne i8 %9, 1
  %cmp.i.i26.i.i = icmp ult i64 %.else.val.i.i, %add68.sink.i.i.i.i
  %or.cond.i = select i1 %cmp1.not.i1.i, i1 true, i1 %cmp.i.i26.i.i
  br i1 %or.cond.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.i42.i.i.i.i
  %sub.i.i29.i.i = sub nuw nsw i64 %.else.val.i.i, %add68.sink.i.i.i.i
  %cmp.not = icmp eq i64 %sub.i.i29.i.i, 1
  %cmp8.not = icmp eq i64 %sub.i.i29.i.i.i, %.else.val.i.i
  %or.cond = and i1 %cmp8.not, %cmp.not
  br i1 %or.cond, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false
  %add.ptr.i.i27.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27.i.i.i, i64 %add68.sink.i.i.i.i
  %17 = load i8, ptr %add.ptr.i.i27.i.i, align 1
  switch i8 %17, label %return [
    i8 0, label %return.sink.split
    i8 -1, label %if.then18
  ]

if.then18:                                        ; preds = %if.end10
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %CBS_peek_asn1_tag.exit.i, %if.end10, %if.then18
  %default_value.sink = phi i32 [ 1, %if.then18 ], [ 0, %if.end10 ], [ %default_value, %CBS_peek_asn1_tag.exit.i ], [ %default_value, %entry ]
  store i32 %default_value.sink, ptr %out, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i42.i.i.i.i, %if.then2, %if.end75.sink.split.i.i.i.i, %if.end56.i.i.i.i, %if.end52.i.i.i.i, %if.else.i.i.i.i, %if.end4.i.i.i.i, %if.end.i42.i.i.i.i.i, %if.then.i, %if.end75.sink.split.i.i.i.i.i, %if.end56.i.i.i.i.i, %if.end52.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end4.i.i.i.i.i, %if.end10, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end10 ], [ 0, %if.end4.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ], [ 0, %if.end52.i.i.i.i.i ], [ 0, %if.end56.i.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i.i ], [ 0, %if.then.i ], [ 0, %if.end.i42.i.i.i.i.i ], [ 0, %if.end4.i.i.i.i ], [ 0, %if.else.i.i.i.i ], [ 0, %if.end52.i.i.i.i ], [ 0, %if.end56.i.i.i.i ], [ 0, %if.end75.sink.split.i.i.i.i ], [ 0, %if.then2 ], [ 0, %if.end.i42.i.i.i.i ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
