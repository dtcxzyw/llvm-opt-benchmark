; ModuleID = 'bench/libquic/original/fd.c.ll'
source_filename = "bench/libquic/original/fd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_fdp = internal constant %struct.bio_method_st { i32 1284, ptr @.str, ptr @fd_write, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @bio_fd_should_retry(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %if.end.i [
    i32 115, label %return
    i32 114, label %return
    i32 107, label %return
    i32 71, label %return
    i32 11, label %return
    i32 4, label %return
  ]

if.end.i:                                         ; preds = %if.then
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fd(i32 noundef %fd, i32 noundef %close_flag) local_unnamed_addr #2 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_fdp) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = sext i32 %close_flag to i64
  %call.i = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call1, i32 noundef 104, i64 noundef %conv.i, i32 noundef %fd) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_fd() local_unnamed_addr #4 {
entry:
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fd(ptr noundef %bio, i32 noundef %fd, i32 noundef %close_flag) local_unnamed_addr #2 {
entry:
  %conv = sext i32 %close_flag to i64
  %call = tail call i64 @BIO_int_ctrl(ptr noundef %bio, i32 noundef 104, i64 noundef %conv, i32 noundef %fd) #10
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fd(ptr noundef %bio, ptr noundef %out_fd) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 105, i64 noundef 0, ptr noundef %out_fd) #10
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_write(ptr noundef %b, ptr noundef readonly captures(none) %in, i32 noundef %inl) #2 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %b, i64 40
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %inl to i64
  %call = tail call i64 @write(i32 noundef %0, ptr noundef %in, i64 noundef %conv) #10
  %conv1 = trunc i64 %call to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %b) #10
  %cmp.i = icmp eq i32 %conv1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call.i, align 4
  switch i32 %1, label %if.end5 [
    i32 115, label %if.then4
    i32 114, label %if.then4
    i32 107, label %if.then4
    i32 71, label %if.then4
    i32 11, label %if.then4
    i32 4, label %if.then4
  ]

if.then4:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_retry_write(ptr noundef nonnull %b) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %entry
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_read(ptr noundef %b, ptr noundef captures(none) %out, i32 noundef %outl) #2 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %b, i64 40
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %outl to i64
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %out, i64 noundef %conv) #10
  %conv1 = trunc i64 %call to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %b) #10
  %cmp.i = icmp eq i32 %conv1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call.i, align 4
  switch i32 %1, label %if.end5 [
    i32 115, label %if.then4
    i32 114, label %if.then4
    i32 107, label %if.then4
    i32 71, label %if.then4
    i32 11, label %if.then4
    i32 4, label %if.then4
  ]

if.then4:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_retry_read(ptr noundef nonnull %b) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %entry
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_puts(ptr noundef %bp, ptr noundef readonly captures(none) %str) #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #11
  %num.i = getelementptr inbounds nuw i8, ptr %bp, i64 40
  %0 = load i32, ptr %num.i, align 8
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %str, i64 noundef %conv.i) #10
  %conv1.i = trunc i64 %call.i to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %bp) #10
  %cmp.i.i = icmp eq i32 %conv1.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %fd_write.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call.i.i, align 4
  switch i32 %1, label %fd_write.exit [
    i32 115, label %if.then4.i
    i32 114, label %if.then4.i
    i32 107, label %if.then4.i
    i32 71, label %if.then4.i
    i32 11, label %if.then4.i
    i32 4, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i
  tail call void @BIO_set_retry_write(ptr noundef nonnull %bp) #10
  br label %fd_write.exit

fd_write.exit:                                    ; preds = %entry, %if.then.i.i, %if.then4.i
  ret i32 %conv1.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #2 {
entry:
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -1
  %cmp = icmp slt i32 %size, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp212 = icmp ult ptr %buf, %add.ptr1
  br i1 %cmp212, label %land.lhs.true.lr.ph, label %while.end

land.lhs.true.lr.ph:                              ; preds = %while.cond.preheader
  %num.i = getelementptr inbounds nuw i8, ptr %bp, i64 40
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %ptr.013 = phi ptr [ %buf, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %0 = load i32, ptr %num.i, align 8
  %call.i = tail call i64 @read(i32 noundef %0, ptr noundef %ptr.013, i64 noundef 1) #10
  %conv1.i = trunc i64 %call.i to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %bp) #10
  %cmp.i.i = icmp eq i32 %conv1.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %fd_read.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %call.i.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call.i.i, align 4
  switch i32 %1, label %while.end [
    i32 115, label %if.then4.i
    i32 114, label %if.then4.i
    i32 107, label %if.then4.i
    i32 71, label %if.then4.i
    i32 11, label %if.then4.i
    i32 4, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i
  tail call void @BIO_set_retry_read(ptr noundef nonnull %bp) #10
  br label %while.end

fd_read.exit:                                     ; preds = %land.lhs.true
  %cmp3 = icmp sgt i32 %conv1.i, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %fd_read.exit
  %2 = load i8, ptr %ptr.013, align 1
  %cmp4.not = icmp eq i8 %2, 10
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.013, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr1
  br i1 %exitcond.not, label %while.end, label %land.lhs.true, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %fd_read.exit, %while.cond.preheader, %if.then4.i, %if.then.i.i
  %ptr.011 = phi ptr [ %ptr.013, %if.then4.i ], [ %ptr.013, %if.then.i.i ], [ %buf, %while.cond.preheader ], [ %ptr.013, %land.rhs ], [ %add.ptr1, %while.body ], [ %ptr.013, %fd_read.exit ]
  store i8 0, ptr %ptr.011, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.011 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %conv7, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #2 {
entry:
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 128, label %sw.bb1
    i32 133, label %sw.bb3
    i32 3, label %sw.bb3
    i32 104, label %sw.bb10
    i32 105, label %sw.bb14
    i32 8, label %sw.bb25
    i32 9, label %sw.bb28
    i32 11, label %return
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %num.addr.0 = phi i64 [ %num, %entry ], [ 0, %sw.bb ]
  %init = getelementptr inbounds nuw i8, ptr %b, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb1
  %num2 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %1 = load i32, ptr %num2, align 8
  %call = tail call i64 @lseek(i32 noundef %1, i64 noundef %num.addr.0, i32 noundef 0) #10
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  %init4 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %2 = load i32, ptr %init4, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  %num7 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %3 = load i32, ptr %num7, align 8
  %call8 = tail call i64 @lseek(i32 noundef %3, i64 noundef 0, i32 noundef 1) #10
  br label %return

sw.bb10:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %b, null
  br i1 %cmp.i, label %fd_free.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb10
  %shutdown.i = getelementptr inbounds nuw i8, ptr %b, i64 28
  %4 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %fd_free.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %init.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %5 = load i32, ptr %init.i, align 8
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %num.i = getelementptr inbounds nuw i8, ptr %b, i64 40
  %6 = load i32, ptr %num.i, align 8
  %call.i = tail call i32 @close(i32 noundef %6) #10
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then1.i
  store i32 0, ptr %init.i, align 8
  br label %fd_free.exit

fd_free.exit:                                     ; preds = %sw.bb10, %if.end.i, %if.end4.i
  %7 = load i32, ptr %ptr, align 4
  %num12 = getelementptr inbounds nuw i8, ptr %b, i64 40
  store i32 %7, ptr %num12, align 8
  %conv = trunc i64 %num to i32
  %shutdown = getelementptr inbounds nuw i8, ptr %b, i64 28
  store i32 %conv, ptr %shutdown, align 4
  %init13 = getelementptr inbounds nuw i8, ptr %b, i64 24
  store i32 1, ptr %init13, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %init15 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %8 = load i32, ptr %init15, align 8
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %sw.bb14
  %cmp.not = icmp eq ptr %ptr, null
  %num22.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 40
  %.pre = load i32, ptr %num22.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then19
  %conv23 = sext i32 %.pre to i64
  br label %return

sw.bb25:                                          ; preds = %entry
  %shutdown26 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %9 = load i32, ptr %shutdown26, align 4
  %conv27 = sext i32 %9 to i64
  br label %return

sw.bb28:                                          ; preds = %entry
  %conv29 = trunc i64 %num to i32
  %shutdown30 = getelementptr inbounds nuw i8, ptr %b, i64 28
  store i32 %conv29, ptr %shutdown30, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %fd_free.exit, %sw.bb25, %sw.bb28, %sw.default, %if.then, %sw.bb1, %if.then6, %sw.bb3, %sw.bb14, %entry, %if.end21
  %retval.0 = phi i64 [ %conv23, %if.end21 ], [ 0, %sw.default ], [ 1, %sw.bb28 ], [ %conv27, %sw.bb25 ], [ 1, %fd_free.exit ], [ %call8, %if.then6 ], [ 0, %sw.bb3 ], [ %call, %if.then ], [ 0, %sw.bb1 ], [ -1, %sw.bb14 ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fd_new(ptr noundef writeonly captures(none) initializes((40, 44)) %bio) #5 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  store i32 -1, ptr %num, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fd_free(ptr noundef %bio) #2 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %1 = load i32, ptr %init, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %2 = load i32, ptr %num, align 8
  %call = tail call i32 @close(i32 noundef %2) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 0, ptr %init, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end4 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
