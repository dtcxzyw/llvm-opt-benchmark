; ModuleID = 'bench/libquic/original/socket.c.ll'
source_filename = "bench/libquic/original/socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_sockp = internal constant %struct.bio_method_st { i32 1285, ptr @.str, ptr @sock_write, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_socket() local_unnamed_addr #0 {
entry:
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_socket(i32 noundef %fd, i32 noundef %close_flag) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sockp) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fd(ptr noundef nonnull %call1, i32 noundef %fd, i32 noundef %close_flag) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_write(ptr noundef %b, ptr noundef readonly captures(none) %in, i32 noundef %inl) #1 {
entry:
  tail call void @bio_clear_socket_error() #6
  %num = getelementptr inbounds nuw i8, ptr %b, i64 40
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %inl to i64
  %call = tail call i64 @write(i32 noundef %0, ptr noundef %in, i64 noundef %conv) #6
  %conv1 = trunc i64 %call to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %b) #6
  %cmp = icmp slt i32 %conv1, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @bio_fd_should_retry(i32 noundef %conv1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @BIO_set_retry_write(ptr noundef nonnull %b) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bio_clear_socket_error() #6
  %num = getelementptr inbounds nuw i8, ptr %b, i64 40
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %outl to i64
  %call = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %out, i64 noundef %conv) #6
  %conv1 = trunc i64 %call to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %b) #6
  %cmp2 = icmp slt i32 %conv1, 1
  br i1 %cmp2, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @bio_fd_should_retry(i32 noundef %conv1) #6
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void @BIO_set_retry_read(ptr noundef nonnull %b) #6
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv1, %if.then4 ], [ %conv1, %if.then6 ], [ %conv1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_puts(ptr noundef %bp, ptr noundef readonly captures(none) %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  tail call void @bio_clear_socket_error() #6
  %num.i = getelementptr inbounds nuw i8, ptr %bp, i64 40
  %0 = load i32, ptr %num.i, align 8
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %str, i64 noundef %conv.i) #6
  %conv1.i = trunc i64 %call.i to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %bp) #6
  %cmp.i = icmp slt i32 %conv1.i, 1
  br i1 %cmp.i, label %if.then.i, label %sock_write.exit

if.then.i:                                        ; preds = %entry
  %call3.i = tail call i32 @bio_fd_should_retry(i32 noundef %conv1.i) #6
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %sock_write.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @BIO_set_retry_write(ptr noundef nonnull %bp) #6
  br label %sock_write.exit

sock_write.exit:                                  ; preds = %entry, %if.then.i, %if.then4.i
  ret i32 %conv1.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @sock_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  switch i32 %cmd, label %sw.default [
    i32 104, label %sw.bb
    i32 105, label %sw.bb2
    i32 8, label %sw.bb10
    i32 9, label %sw.bb13
    i32 11, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp eq ptr %b, null
  br i1 %cmp.i, label %sock_free.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %shutdown.i = getelementptr inbounds nuw i8, ptr %b, i64 28
  %0 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %sock_free.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %init.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %1 = load i32, ptr %init.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %num.i = getelementptr inbounds nuw i8, ptr %b, i64 40
  %2 = load i32, ptr %num.i, align 8
  %call.i.i = tail call i32 @close(i32 noundef %2) #6
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then1.i
  store i32 0, ptr %init.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  store i32 0, ptr %flags.i, align 8
  br label %sock_free.exit

sock_free.exit:                                   ; preds = %sw.bb, %if.end.i, %if.end4.i
  %3 = load i32, ptr %ptr, align 4
  %num1 = getelementptr inbounds nuw i8, ptr %b, i64 40
  store i32 %3, ptr %num1, align 8
  %conv = trunc i64 %num to i32
  %shutdown = getelementptr inbounds nuw i8, ptr %b, i64 28
  store i32 %conv, ptr %shutdown, align 4
  %init = getelementptr inbounds nuw i8, ptr %b, i64 24
  store i32 1, ptr %init, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %init3 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %4 = load i32, ptr %init3, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb2
  %cmp.not = icmp eq ptr %ptr, null
  %num7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 40
  %.pre = load i32, ptr %num7.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then5
  %conv8 = sext i32 %.pre to i64
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %shutdown11 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %5 = load i32, ptr %shutdown11, align 4
  %conv12 = sext i32 %5 to i64
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %conv14 = trunc i64 %num to i32
  %shutdown15 = getelementptr inbounds nuw i8, ptr %b, i64 28
  store i32 %conv14, ptr %shutdown15, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2, %if.end, %sw.default, %sw.bb13, %sw.bb10, %sock_free.exit
  %ret.0 = phi i64 [ 0, %sw.default ], [ 1, %sw.bb13 ], [ %conv12, %sw.bb10 ], [ %conv8, %if.end ], [ 1, %sock_free.exit ], [ -1, %sw.bb2 ], [ 1, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @sock_new(ptr noundef writeonly captures(none) initializes((24, 28), (32, 36), (40, 44), (48, 56)) %bio) #3 {
entry:
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  store i32 0, ptr %num, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  store ptr null, ptr %ptr, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_free(ptr noundef %bio) #1 {
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
  %call.i = tail call i32 @close(i32 noundef %2) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end4 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @bio_clear_socket_error() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

declare i32 @bio_fd_should_retry(i32 noundef) local_unnamed_addr #2

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
