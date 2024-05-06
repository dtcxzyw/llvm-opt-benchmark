; ModuleID = 'bench/git/original/unix-stream-server.ll'
source_filename = "bench/git/original/unix-stream-server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @unix_ss_create(ptr noundef %path, ptr noundef %opts, i64 noundef %timeout_ms, ptr nocapture noundef writeonly %new_server_socket) local_unnamed_addr #0 {
entry:
  %lock = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock, align 8
  store ptr null, ptr %new_server_socket, align 8
  %cmp = icmp slt i64 %timeout_ms, 0
  %spec.store.select = select i1 %cmp, i64 100, i64 %timeout_ms
  %call.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock, ptr noundef %path, i32 noundef 0, i64 noundef %spec.store.select, i32 noundef 438) #8
  %cmp1 = icmp slt i32 %call.i, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %opts, i64 4
  %opts.val = load i8, ptr %0, align 4
  %bf.clear.i = and i8 %opts.val, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  %call.i12 = call i32 @unix_stream_connect(ptr noundef %path, i32 noundef %bf.cast.i) #8
  %cmp.i = icmp sgt i32 %call.i12, -1
  br i1 %cmp.i, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call1.i = call i32 @close(i32 noundef %call.i12) #8
  call void @delete_tempfile(ptr noundef nonnull %lock) #8
  %call6 = tail call ptr @__errno_location() #9
  store i32 98, ptr %call6, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @unix_stream_listen(ptr noundef %path, ptr noundef nonnull %opts) #8
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call11, align 4
  call void @delete_tempfile(ptr noundef nonnull %lock) #8
  store i32 %1, ptr %call11, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %call14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 160) #8
  %call15 = call noalias ptr @strdup(ptr noundef %path) #8
  store ptr %call15, ptr %call14, align 8
  %fd_socket16 = getelementptr inbounds i8, ptr %call14, i64 152
  store i32 %call8, ptr %fd_socket16, align 8
  %st_socket = getelementptr inbounds i8, ptr %call14, i64 8
  %call17 = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st_socket) #8
  store ptr %call14, ptr %new_server_socket, align 8
  call void @delete_tempfile(ptr noundef nonnull %lock) #8
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then10, %if.then5
  %retval.0 = phi i32 [ -2, %if.then5 ], [ -1, %if.then10 ], [ 0, %if.end13 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @unix_ss_free(ptr noundef %server_socket) local_unnamed_addr #0 {
entry:
  %st_now.i = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %server_socket, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fd_socket = getelementptr inbounds i8, ptr %server_socket, i64 152
  %0 = load i32, ptr %fd_socket, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.end.i, label %if.end8

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st_now.i)
  %1 = load ptr, ptr %server_socket, align 8
  %call.i = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %st_now.i) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %unix_ss_was_stolen.exit.thread, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %st_ino.i = getelementptr inbounds i8, ptr %st_now.i, i64 8
  %2 = load i64, ptr %st_ino.i, align 8
  %st_ino3.i = getelementptr inbounds i8, ptr %server_socket, i64 16
  %3 = load i64, ptr %st_ino3.i, align 8
  %cmp4.not.i = icmp eq i64 %2, %3
  br i1 %cmp4.not.i, label %if.end6.i, label %unix_ss_was_stolen.exit.thread

if.end6.i:                                        ; preds = %if.end2.i
  %st_socket.i = getelementptr inbounds i8, ptr %server_socket, i64 8
  %4 = load i64, ptr %st_now.i, align 8
  %5 = load i64, ptr %st_socket.i, align 8
  %cmp9.not.i = icmp eq i64 %4, %5
  br i1 %cmp9.not.i, label %unix_ss_was_stolen.exit, label %unix_ss_was_stolen.exit.thread

unix_ss_was_stolen.exit.thread:                   ; preds = %if.end.i, %if.end2.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st_now.i)
  br label %if.end5

unix_ss_was_stolen.exit:                          ; preds = %if.end6.i
  %st_mode.i = getelementptr inbounds i8, ptr %st_now.i, i64 24
  %6 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %6, 61440
  %cmp12.i.not = icmp eq i32 %and.i, 49152
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st_now.i)
  br i1 %cmp12.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %unix_ss_was_stolen.exit
  %7 = load ptr, ptr %server_socket, align 8
  %call4 = tail call i32 @unlink(ptr noundef %7) #8
  br label %if.end5

if.end5:                                          ; preds = %unix_ss_was_stolen.exit.thread, %if.then3, %unix_ss_was_stolen.exit
  %8 = load i32, ptr %fd_socket, align 8
  %call7 = tail call i32 @close(i32 noundef %8) #8
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %9 = load ptr, ptr %server_socket, align 8
  tail call void @free(ptr noundef %9) #8
  tail call void @free(ptr noundef nonnull %server_socket) #8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @unix_ss_was_stolen(ptr noundef readonly %server_socket) local_unnamed_addr #5 {
entry:
  %st_now = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %server_socket, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %server_socket, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %st_now) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %st_ino = getelementptr inbounds i8, ptr %st_now, i64 8
  %1 = load i64, ptr %st_ino, align 8
  %st_ino3 = getelementptr inbounds i8, ptr %server_socket, i64 16
  %2 = load i64, ptr %st_ino3, align 8
  %cmp4.not = icmp eq i64 %1, %2
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end2
  %st_socket = getelementptr inbounds i8, ptr %server_socket, i64 8
  %3 = load i64, ptr %st_now, align 8
  %4 = load i64, ptr %st_socket, align 8
  %cmp9.not = icmp eq i64 %3, %4
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end6
  %st_mode = getelementptr inbounds i8, ptr %st_now, i64 24
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp12 = icmp ne i32 %and, 49152
  %. = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %if.end11, %if.end6, %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end2 ], [ 1, %if.end6 ], [ %., %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
