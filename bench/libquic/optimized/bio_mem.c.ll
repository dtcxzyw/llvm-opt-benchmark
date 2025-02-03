; ModuleID = 'bench/libquic/original/bio_mem.c.ll'
source_filename = "bench/libquic/original/bio_mem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio_mem.c\00", align 1
@mem_method = internal constant %struct.bio_method_st { i32 1025, ptr @.str.1, ptr @mem_write, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_mem_buf(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #8
  br label %if.end

cond.end:                                         ; preds = %entry
  %conv = zext nneg i32 %len to i64
  %tobool = icmp eq ptr %buf, null
  %cmp1 = icmp ne i32 %len, 0
  %or.cond = and i1 %tobool, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 73) #9
  br label %return

if.end:                                           ; preds = %cond.end.thread, %cond.end
  %cond16 = phi i64 [ %call, %cond.end.thread ], [ %conv, %cond.end ]
  %call4 = tail call ptr @BIO_new(ptr noundef nonnull @mem_method) #9
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %ptr = getelementptr inbounds nuw i8, ptr %call4, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %buf, ptr %data, align 8
  store i64 %cond16, ptr %0, align 8
  %max = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %cond16, ptr %max, align 8
  %flags = getelementptr inbounds nuw i8, ptr %call4, i64 32
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 512
  store i32 %or, ptr %flags, align 8
  %num = getelementptr inbounds nuw i8, ptr %call4, i64 40
  store i32 0, ptr %num, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.end8 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_mem() local_unnamed_addr #3 {
entry:
  ret ptr @mem_method
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BIO_mem_contents(ptr noundef readonly captures(none) %bio, ptr noundef writeonly captures(none) %out_contents, ptr noundef writeonly captures(none) %out_len) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.not = icmp eq ptr %0, @mem_method
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %out_contents, align 8
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_get_mem_data(ptr noundef %bio, ptr noundef %contents) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 3, i64 noundef 0, ptr noundef %contents) #9
  ret i64 %call
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_mem_ptr(ptr noundef %bio, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 115, i64 noundef 0, ptr noundef %out) #9
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_buf(ptr noundef %bio, ptr noundef %b, i32 noundef %take_ownership) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %take_ownership to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 114, i64 noundef %conv, ptr noundef %b) #9
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_eof_return(ptr noundef %bio, i32 noundef %eof_value) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %eof_value to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 130, i64 noundef %conv, ptr noundef null) #9
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mem_write(ptr noundef %bio, ptr noundef readonly captures(none) %in, i32 noundef %inl) #0 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 171) #9
  br label %err

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio) #9
  %2 = load i64, ptr %0, align 8
  %conv = trunc i64 %2 to i32
  %sub = sub nsw i32 2147483647, %conv
  %cmp = icmp slt i32 %sub, %inl
  br i1 %cmp, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %inl, %conv
  %conv4 = sext i32 %add to i64
  %call = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %0, i64 noundef %conv4) #9
  %sext = shl i64 %2, 32
  %conv5 = ashr exact i64 %sext, 32
  %conv6 = sext i32 %inl to i64
  %add7 = add nsw i64 %conv5, %conv6
  %cmp8.not = icmp eq i64 %call, %add7
  br i1 %cmp8.not, label %if.end11, label %err

if.end11:                                         ; preds = %if.end3
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %conv5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %in, i64 %conv6, i1 false)
  br label %err

err:                                              ; preds = %if.end3, %if.end, %if.end11, %if.then
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ -1, %if.end3 ], [ %inl, %if.end11 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %bio, ptr noundef writeonly captures(none) %out, i32 noundef %outl) #0 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #9
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %1, 2147483647
  %conv = trunc nuw nsw i64 %1 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %outl, i32 %conv)
  %ret.0 = select i1 %cmp, i32 %spec.select, i32 %outl
  %cmp6 = icmp sgt i32 %ret.0, 0
  br i1 %cmp6, label %if.then8, label %if.else18

if.then8:                                         ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %data, align 8
  %conv9 = zext nneg i32 %ret.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %2, i64 %conv9, i1 false)
  %3 = load i64, ptr %0, align 8
  %sub = sub i64 %3, %conv9
  store i64 %sub, ptr %0, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 512
  %tobool.not = icmp eq i32 %and, 0
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %5, i64 %conv9
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then8
  store ptr %arrayidx, ptr %data, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %arrayidx, i64 %sub, i1 false)
  br label %if.end28

if.else18:                                        ; preds = %entry
  %cmp20 = icmp eq i64 %1, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.else18
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %6 = load i32, ptr %num, align 8
  %cmp23.not = icmp eq i32 %6, 0
  br i1 %cmp23.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then22
  tail call void @BIO_set_retry_read(ptr noundef nonnull %bio) #9
  br label %if.end28

if.end28:                                         ; preds = %if.else18, %if.then25, %if.then22, %if.then12, %if.else
  %ret.1 = phi i32 [ %ret.0, %if.then12 ], [ %ret.0, %if.else ], [ %6, %if.then25 ], [ 0, %if.then22 ], [ %ret.0, %if.else18 ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %bp, ptr noundef readonly captures(none) %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #8
  %conv = trunc i64 %call to i32
  %ptr.i = getelementptr inbounds nuw i8, ptr %bp, i64 48
  %0 = load ptr, ptr %ptr.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %bp, i64 32
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 171) #9
  br label %mem_write.exit

if.end.i:                                         ; preds = %entry
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bp) #9
  %2 = load i64, ptr %0, align 8
  %conv.i = trunc i64 %2 to i32
  %sub.i = sub nsw i32 2147483647, %conv.i
  %cmp.i = icmp slt i32 %sub.i, %conv
  br i1 %cmp.i, label %mem_write.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %2, %call
  %sext = shl i64 %add.i, 32
  %conv4.i = ashr exact i64 %sext, 32
  %call.i = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %0, i64 noundef %conv4.i) #9
  %sext.i = shl i64 %2, 32
  %conv5.i = ashr exact i64 %sext.i, 32
  %sext2 = shl i64 %call, 32
  %conv6.i = ashr exact i64 %sext2, 32
  %add7.i = add nsw i64 %conv5.i, %conv6.i
  %cmp8.not.i = icmp eq i64 %call.i, %add7.i
  br i1 %cmp8.not.i, label %if.end11.i, label %mem_write.exit

if.end11.i:                                       ; preds = %if.end3.i
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %data.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %conv5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i, ptr nonnull readonly align 1 %str, i64 %conv6.i, i1 false)
  br label %mem_write.exit

mem_write.exit:                                   ; preds = %if.then.i, %if.end.i, %if.end3.i, %if.end11.i
  %ret.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.end.i ], [ -1, %if.end3.i ], [ %conv, %if.end11.i ]
  ret i32 %ret.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %bio, ptr noundef writeonly captures(none) %buf, i32 noundef %size) #0 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #9
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  %cmp.not = icmp sgt i32 %size, %conv
  %sub = add nsw i32 %size, -1
  %spec.select = select i1 %cmp.not, i32 %conv, i32 %sub
  %cmp3 = icmp slt i32 %spec.select, 1
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %entry
  %cmp6 = icmp sgt i32 %size, 0
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.then5
  store i8 0, ptr %buf, align 1
  br label %return

if.end10:                                         ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %data, align 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp eq i8 %3, 10
  br i1 %cmp14, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %4, 1
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.then16
  %i.1 = phi i32 [ %inc, %if.then16 ], [ %spec.select, %for.inc ]
  %5 = load ptr, ptr %ptr, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #9
  %6 = load i64, ptr %5, align 8
  %cmp.i = icmp ult i64 %6, 2147483647
  %conv.i = trunc nuw nsw i64 %6 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %i.1, i32 %conv.i)
  %ret.0.i = select i1 %cmp.i, i32 %spec.select.i, i32 %i.1
  %cmp6.i = icmp sgt i32 %ret.0.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %for.end
  %data.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %data.i, align 8
  %conv9.i = zext nneg i32 %ret.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %7, i64 %conv9.i, i1 false)
  %8 = load i64, ptr %5, align 8
  %sub.i = sub i64 %8, %conv9.i
  store i64 %sub.i, ptr %5, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %9 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %9, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  %10 = load ptr, ptr %data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 %conv9.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then8.i
  store ptr %arrayidx.i, ptr %data.i, align 8
  br label %if.then21

if.else.i:                                        ; preds = %if.then8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %arrayidx.i, i64 %sub.i, i1 false)
  br label %if.then21

if.else18.i:                                      ; preds = %for.end
  %cmp20.i = icmp eq i64 %6, 0
  br i1 %cmp20.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.else18.i
  %num.i = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %11 = load i32, ptr %num.i, align 8
  %cmp23.not.i = icmp eq i32 %11, 0
  br i1 %cmp23.not.i, label %return, label %mem_read.exit

mem_read.exit:                                    ; preds = %if.then22.i
  tail call void @BIO_set_retry_read(ptr noundef nonnull %bio) #9
  %cmp19 = icmp sgt i32 %11, 0
  br i1 %cmp19, label %mem_read.exit.if.then21_crit_edge, label %return

mem_read.exit.if.then21_crit_edge:                ; preds = %mem_read.exit
  %.pre = zext nneg i32 %11 to i64
  br label %if.then21

if.then21:                                        ; preds = %mem_read.exit.if.then21_crit_edge, %if.else.i, %if.then12.i
  %idxprom22.pre-phi = phi i64 [ %.pre, %mem_read.exit.if.then21_crit_edge ], [ %conv9.i, %if.else.i ], [ %conv9.i, %if.then12.i ]
  %ret.1.i19 = phi i32 [ %11, %mem_read.exit.if.then21_crit_edge ], [ %ret.0.i, %if.else.i ], [ %ret.0.i, %if.then12.i ]
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom22.pre-phi
  store i8 0, ptr %arrayidx23, align 1
  br label %return

return:                                           ; preds = %if.else18.i, %if.then22.i, %mem_read.exit, %if.then21, %if.then5, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then5 ], [ %ret.1.i19, %if.then21 ], [ %11, %mem_read.exit ], [ %ret.0.i, %if.else18.i ], [ 0, %if.then22.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef captures(none) %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %ptr1 = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 130, label %sw.bb14
    i32 3, label %sw.bb17
    i32 114, label %if.end.i
    i32 115, label %sw.bb27
    i32 8, label %sw.bb32
    i32 9, label %sw.bb35
    i32 11, label %sw.epilog
    i32 10, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 512
  %tobool.not = icmp eq i32 %and, 0
  %max7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %max7, align 8
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %0, align 8
  %sub.neg = sub i64 %4, %3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %sub.neg
  store ptr %add.ptr, ptr %data, align 8
  store i64 %3, ptr %0, align 8
  br label %sw.epilog

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %3, i1 false)
  store i64 0, ptr %0, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %5 = load i64, ptr %0, align 8
  %cmp12 = icmp eq i64 %5, 0
  %conv13 = zext i1 %cmp12 to i64
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %conv15 = trunc i64 %num to i32
  %num16 = getelementptr inbounds nuw i8, ptr %bio, i64 40
  store i32 %conv15, ptr %num16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %6 = load i64, ptr %0, align 8
  %cmp19.not = icmp eq ptr %ptr, null
  br i1 %cmp19.not, label %sw.epilog, label %if.then21

if.then21:                                        ; preds = %sw.bb17
  %data22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %data22, align 8
  store ptr %7, ptr %ptr, align 8
  br label %sw.epilog

if.end.i:                                         ; preds = %entry
  %shutdown.i = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %8 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %mem_free.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %init.i = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %9 = load i32, ptr %init.i, align 8
  %tobool1.not.i = icmp eq i32 %9, 0
  %cmp3.i = icmp eq ptr %0, null
  %or.cond = select i1 %tobool1.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %mem_free.exit, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %flags.i = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %10 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %10, 512
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %data.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %data.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end5.i
  tail call void @BUF_MEM_free(ptr noundef nonnull %0) #9
  br label %mem_free.exit

mem_free.exit:                                    ; preds = %if.end.i, %lor.lhs.false.i, %if.end9.i
  %conv25 = trunc i64 %num to i32
  store i32 %conv25, ptr %shutdown.i, align 4
  store ptr %ptr, ptr %ptr1, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %cmp28.not = icmp eq ptr %ptr, null
  br i1 %cmp28.not, label %sw.epilog, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  store ptr %0, ptr %ptr, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %shutdown33 = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %11 = load i32, ptr %shutdown33, align 4
  %conv34 = sext i32 %11 to i64
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %conv36 = trunc i64 %num to i32
  %shutdown37 = getelementptr inbounds nuw i8, ptr %bio, i64 28
  store i32 %conv36, ptr %shutdown37, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %12 = load i64, ptr %0, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb27, %if.then30, %sw.bb17, %if.then21, %sw.bb, %if.else, %if.then2, %sw.default, %sw.bb39, %sw.bb35, %sw.bb32, %mem_free.exit, %sw.bb14, %sw.bb10
  %ret.0 = phi i64 [ 0, %sw.default ], [ %12, %sw.bb39 ], [ 1, %sw.bb35 ], [ %conv34, %sw.bb32 ], [ 1, %if.then30 ], [ 1, %sw.bb27 ], [ 1, %mem_free.exit ], [ %6, %if.then21 ], [ %6, %sw.bb17 ], [ 1, %sw.bb14 ], [ %conv13, %sw.bb10 ], [ 1, %if.then2 ], [ 1, %if.else ], [ 1, %sw.bb ], [ 1, %entry ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mem_new(ptr noundef writeonly captures(none) %bio) #0 {
entry:
  %call = tail call ptr @BUF_MEM_new() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %bio, i64 28
  store i32 1, ptr %shutdown, align 4
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 1, ptr %init, align 8
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  store i32 -1, ptr %num, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  store ptr %call, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mem_free(ptr noundef %bio) #0 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %1 = load i32, ptr %init, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %2 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false2
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 512
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %data = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  tail call void @BUF_MEM_free(ptr noundef nonnull %2) #9
  store ptr null, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false2, %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ], [ 1, %lor.lhs.false2 ], [ 1, %lor.lhs.false ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
