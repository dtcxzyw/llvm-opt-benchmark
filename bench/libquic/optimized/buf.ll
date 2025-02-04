; ModuleID = 'bench/libquic/original/buf.c.ll'
source_filename = "bench/libquic/original/buf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/buf/buf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_MEM_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 70) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @BUF_MEM_free(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %max = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load i64, ptr %max, align 8
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %1) #11
  %2 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %2) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  tail call void @free(ptr noundef nonnull %buf) #11
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i64 @BUF_MEM_grow(ptr noundef captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @buf_mem_grow(ptr noundef %buf, i64 noundef %len, i8 noundef signext 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @buf_mem_grow(ptr noundef captures(none) %buf, i64 noundef %len, i8 noundef signext range(i8 0, 2) %clean) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buf, align 8
  %cmp.not = icmp ult i64 %0, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %len, ptr %buf, align 8
  br label %return

if.end:                                           ; preds = %entry
  %max = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load i64, ptr %max, align 8
  %cmp2.not = icmp ult i64 %1, %len
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %0
  %sub = sub i64 %len, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  store i64 %len, ptr %buf, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp ugt i64 %len, -4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 108) #11
  br label %return

if.end10:                                         ; preds = %if.end7
  %add = add nuw i64 %len, 3
  %div = udiv i64 %add, 3
  %mul = shl i64 %div, 2
  %cmp12.not = icmp ult i64 %len, -4611686018427387907
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 115) #11
  br label %return

if.end14:                                         ; preds = %if.end10
  %data15 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #12
  br label %if.end26

if.else:                                          ; preds = %if.end14
  %tobool.not = icmp eq i8 %clean, 0
  br i1 %tobool.not, label %if.else22, label %if.then18

if.then18:                                        ; preds = %if.else
  %call21 = tail call ptr @OPENSSL_realloc_clean(ptr noundef nonnull %3, i64 noundef %1, i64 noundef %mul) #11
  br label %if.end26

if.else22:                                        ; preds = %if.else
  %call24 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %mul) #13
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %if.else22, %if.then17
  %new_buf.0 = phi ptr [ %call, %if.then17 ], [ %call21, %if.then18 ], [ %call24, %if.else22 ]
  %cmp27 = icmp eq ptr %new_buf.0, null
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end26
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 130) #11
  br label %return

if.else29:                                        ; preds = %if.end26
  store ptr %new_buf.0, ptr %data15, align 8
  store i64 %mul, ptr %max, align 8
  %4 = load i64, ptr %buf, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %new_buf.0, i64 %4
  %sub36 = sub i64 %len, %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx34, i8 0, i64 %sub36, i1 false)
  store i64 %len, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.then28, %if.else29, %if.then13, %if.then9, %if.then3, %if.then
  %retval.0 = phi i64 [ %len, %if.then ], [ %len, %if.then3 ], [ 0, %if.then9 ], [ 0, %if.then13 ], [ 0, %if.then28 ], [ %len, %if.else29 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @BUF_MEM_grow_clean(ptr noundef captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @buf_mem_grow(ptr noundef %buf, i64 noundef %len, i8 noundef signext 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_strdup(ptr noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #14
  %cmp4.not.i.i = icmp eq i64 %call, 0
  br i1 %cmp4.not.i.i, label %if.end3.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf, i64 %i.05.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.i.i = icmp eq i8 %0, 0
  br i1 %cmp1.i.i, label %BUF_strnlen.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %call
  br i1 %exitcond.not.i.i, label %BUF_strnlen.exit.i, label %for.body.i.i, !llvm.loop !7

BUF_strnlen.exit.i:                               ; preds = %for.inc.i.i, %for.body.i.i
  %i.0.lcssa.i.i = phi i64 [ %i.05.i.i, %for.body.i.i ], [ %call, %for.inc.i.i ]
  %cmp1.i = icmp eq i64 %i.0.lcssa.i.i, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %BUF_strnlen.exit.i
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #11
  br label %return

if.end3.i:                                        ; preds = %BUF_strnlen.exit.i, %if.end.i
  %i.0.lcssa.i13.i = phi i64 [ %i.0.lcssa.i.i, %BUF_strnlen.exit.i ], [ 0, %if.end.i ]
  %add.i = add nuw i64 %i.0.lcssa.i13.i, 1
  %call4.i = tail call noalias ptr @malloc(i64 noundef %add.i) #12
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 188) #11
  br label %return

if.end7.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr nonnull readonly align 1 %buf, i64 %i.0.lcssa.i13.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call4.i, i64 %i.0.lcssa.i13.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end7.i, %if.then6.i, %if.then2.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ null, %if.then6.i ], [ %call4.i, %if.end7.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_strndup(ptr noundef readonly %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4.not.i = icmp eq i64 %size, 0
  br i1 %cmp4.not.i, label %if.end3, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %i.05.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %BUF_strnlen.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size
  br i1 %exitcond.not.i, label %BUF_strnlen.exit, label %for.body.i, !llvm.loop !7

BUF_strnlen.exit:                                 ; preds = %for.body.i, %for.inc.i
  %i.0.lcssa.i = phi i64 [ %i.05.i, %for.body.i ], [ %size, %for.inc.i ]
  %cmp1 = icmp eq i64 %i.0.lcssa.i, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %BUF_strnlen.exit
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #11
  br label %return

if.end3:                                          ; preds = %if.end, %BUF_strnlen.exit
  %i.0.lcssa.i13 = phi i64 [ %i.0.lcssa.i, %BUF_strnlen.exit ], [ 0, %if.end ]
  %add = add nuw i64 %i.0.lcssa.i13, 1
  %call4 = tail call noalias ptr @malloc(i64 noundef %add) #12
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 188) #11
  br label %return

if.end7:                                          ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4, ptr nonnull align 1 %buf, i64 %i.0.lcssa.i13, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %i.0.lcssa.i13
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then6 ], [ %call4, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @BUF_strnlen(ptr noundef readonly captures(none) %str, i64 noundef %max_len) local_unnamed_addr #6 {
entry:
  %cmp4.not = icmp eq i64 %max_len, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.05
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %max_len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.05, %for.body ], [ %max_len, %for.inc ]
  ret i64 %i.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden i64 @BUF_strlcpy(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %dst_size) local_unnamed_addr #8 {
entry:
  %cmp17 = icmp ugt i64 %dst_size, 1
  br i1 %cmp17, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %entry
  %0 = add i64 %dst_size, -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %l.021 = phi i64 [ %inc, %for.body ], [ 0, %land.rhs.preheader ]
  %src.addr.019 = phi ptr [ %incdec.ptr, %for.body ], [ %src, %land.rhs.preheader ]
  %dst.addr.018 = phi ptr [ %incdec.ptr1, %for.body ], [ %dst, %land.rhs.preheader ]
  %1 = load i8, ptr %src.addr.019, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %for.body

for.body:                                         ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.019, i64 1
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dst.addr.018, i64 1
  store i8 %1, ptr %dst.addr.018, align 1
  %inc = add nuw i64 %l.021, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %if.then, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %entry
  %tobool2.not = icmp eq i64 %dst_size, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body, %land.rhs, %for.end
  %dst.addr.016 = phi ptr [ %dst, %for.end ], [ %incdec.ptr1, %for.body ], [ %dst.addr.018, %land.rhs ]
  %src.addr.013 = phi ptr [ %src, %for.end ], [ %incdec.ptr, %for.body ], [ %src.addr.019, %land.rhs ]
  %l.09 = phi i64 [ 0, %for.end ], [ %0, %for.body ], [ %l.021, %land.rhs ]
  store i8 0, ptr %dst.addr.016, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %src.addr.014 = phi ptr [ %src.addr.013, %if.then ], [ %src, %for.end ]
  %l.010 = phi i64 [ %l.09, %if.then ], [ 0, %for.end ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.014) #14
  %add = add i64 %call, %l.010
  ret i64 %add
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden i64 @BUF_strlcat(ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %dst_size) local_unnamed_addr #8 {
entry:
  %cmp.not11 = icmp eq i64 %dst_size, 0
  br i1 %cmp.not11, label %BUF_strlcpy.exit, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %l.014 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %dst_size.addr.013 = phi i64 [ %dec, %for.body ], [ %dst_size, %entry ]
  %dst.addr.012 = phi ptr [ %incdec.ptr, %for.body ], [ %dst, %entry ]
  %0 = load i8, ptr %dst.addr.012, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %inc = add nuw i64 %l.014, 1
  %dec = add i64 %dst_size.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dst.addr.012, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %BUF_strlcpy.exit, label %land.rhs, !llvm.loop !10

for.end:                                          ; preds = %land.rhs
  %cmp17.i.not = icmp eq i64 %dst_size.addr.013, 1
  br i1 %cmp17.i.not, label %if.then.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %for.end
  %1 = add i64 %dst_size.addr.013, -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.preheader.i
  %l.021.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs.preheader.i ]
  %src.addr.019.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %src, %land.rhs.preheader.i ]
  %dst.addr.018.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %dst.addr.012, %land.rhs.preheader.i ]
  %2 = load i8, ptr %src.addr.019.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.019.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %dst.addr.018.i, i64 1
  store i8 %2, ptr %dst.addr.018.i, align 1
  %inc.i = add nuw i64 %l.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i, %land.rhs.i, %for.end
  %dst.addr.016.i = phi ptr [ %dst.addr.012, %for.end ], [ %dst.addr.018.i, %land.rhs.i ], [ %incdec.ptr1.i, %for.body.i ]
  %src.addr.013.i = phi ptr [ %src, %for.end ], [ %src.addr.019.i, %land.rhs.i ], [ %incdec.ptr.i, %for.body.i ]
  %l.09.i = phi i64 [ 0, %for.end ], [ %l.021.i, %land.rhs.i ], [ %1, %for.body.i ]
  store i8 0, ptr %dst.addr.016.i, align 1
  br label %BUF_strlcpy.exit

BUF_strlcpy.exit:                                 ; preds = %for.body, %entry, %if.then.i
  %l.08 = phi i64 [ %l.014, %if.then.i ], [ 0, %entry ], [ %dst_size, %for.body ]
  %src.addr.014.i = phi ptr [ %src.addr.013.i, %if.then.i ], [ %src, %entry ], [ %src, %for.body ]
  %l.010.i = phi i64 [ %l.09.i, %if.then.i ], [ 0, %entry ], [ 0, %for.body ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.014.i) #14
  %add.i = add i64 %l.010.i, %l.08
  %add = add i64 %add.i, %call.i
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_memdup(ptr noundef readonly captures(none) %data, i64 noundef %dst_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %dst_size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %dst_size) #12
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 229) #11
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %data, i64 %dst_size, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
