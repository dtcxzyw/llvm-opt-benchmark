target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_file = type { ptr }
%struct.unix_ss_socket = type { ptr, %struct.stat, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.unix_stream_listen_opts = type { i32, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_ss_create(ptr noundef %path, ptr noundef %opts, i64 noundef %timeout_ms, ptr noundef %new_server_socket) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %timeout_ms.addr = alloca i64, align 8
  %new_server_socket.addr = alloca ptr, align 8
  %lock = alloca %struct.lock_file, align 8
  %fd_socket = alloca i32, align 4
  %server_socket = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  store ptr %new_server_socket, ptr %new_server_socket.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %new_server_socket.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load i64, ptr %timeout_ms.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 100, ptr %timeout_ms.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %lock, ptr noundef %2, i32 noundef 0, i64 noundef %3)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %call4 = call i32 @is_another_server_alive(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  call void @rollback_lock_file(ptr noundef %lock)
  %call6 = call ptr @__errno_location() #5
  store i32 98, ptr %call6, align 4
  store i32 -2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %call8 = call i32 @unix_stream_listen(ptr noundef %6, ptr noundef %7)
  store i32 %call8, ptr %fd_socket, align 4
  %8 = load i32, ptr %fd_socket, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @__errno_location() #5
  %9 = load i32, ptr %call11, align 4
  store i32 %9, ptr %saved_errno, align 4
  call void @rollback_lock_file(ptr noundef %lock)
  %10 = load i32, ptr %saved_errno, align 4
  %call12 = call ptr @__errno_location() #5
  store i32 %10, ptr %call12, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %call14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 160)
  store ptr %call14, ptr %server_socket, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %call15 = call noalias ptr @strdup(ptr noundef %11) #6
  %12 = load ptr, ptr %server_socket, align 8
  %path_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %12, i32 0, i32 0
  store ptr %call15, ptr %path_socket, align 8
  %13 = load i32, ptr %fd_socket, align 4
  %14 = load ptr, ptr %server_socket, align 8
  %fd_socket16 = getelementptr inbounds %struct.unix_ss_socket, ptr %14, i32 0, i32 2
  store i32 %13, ptr %fd_socket16, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %server_socket, align 8
  %st_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %16, i32 0, i32 1
  %call17 = call i32 @lstat64(ptr noundef %15, ptr noundef %st_socket) #6
  %17 = load ptr, ptr %server_socket, align 8
  %18 = load ptr, ptr %new_server_socket.addr, align 8
  store ptr %17, ptr %18, align 8
  call void @rollback_lock_file(ptr noundef %lock)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then5, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_another_server_alive(ptr noundef %path, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %disallow_chdir = getelementptr inbounds %struct.unix_stream_listen_opts, ptr %1, i32 0, i32 1
  %bf.load = load i8, ptr %disallow_chdir, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call = call i32 @unix_stream_connect(ptr noundef %0, i32 noundef %bf.cast)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call1 = call i32 @close(i32 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @unix_ss_free(ptr noundef %server_socket) #0 {
entry:
  %server_socket.addr = alloca ptr, align 8
  store ptr %server_socket, ptr %server_socket.addr, align 8
  %0 = load ptr, ptr %server_socket.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %server_socket.addr, align 8
  %fd_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fd_socket, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %server_socket.addr, align 8
  %call = call i32 @unix_ss_was_stolen(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then1
  %4 = load ptr, ptr %server_socket.addr, align 8
  %path_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %path_socket, align 8
  %call4 = call i32 @unlink(ptr noundef %5) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then1
  %6 = load ptr, ptr %server_socket.addr, align 8
  %fd_socket6 = getelementptr inbounds %struct.unix_ss_socket, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fd_socket6, align 8
  %call7 = call i32 @close(i32 noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %server_socket.addr, align 8
  %path_socket9 = getelementptr inbounds %struct.unix_ss_socket, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %path_socket9, align 8
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %server_socket.addr, align 8
  call void @free(ptr noundef %10) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_ss_was_stolen(ptr noundef %server_socket) #0 {
entry:
  %retval = alloca i32, align 4
  %server_socket.addr = alloca ptr, align 8
  %st_now = alloca %struct.stat, align 8
  store ptr %server_socket, ptr %server_socket.addr, align 8
  %0 = load ptr, ptr %server_socket.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %server_socket.addr, align 8
  %path_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %path_socket, align 8
  %call = call i32 @lstat64(ptr noundef %2, ptr noundef %st_now) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %st_ino = getelementptr inbounds %struct.stat, ptr %st_now, i32 0, i32 1
  %3 = load i64, ptr %st_ino, align 8
  %4 = load ptr, ptr %server_socket.addr, align 8
  %st_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %4, i32 0, i32 1
  %st_ino3 = getelementptr inbounds %struct.stat, ptr %st_socket, i32 0, i32 1
  %5 = load i64, ptr %st_ino3, align 8
  %cmp4 = icmp ne i64 %3, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %st_dev = getelementptr inbounds %struct.stat, ptr %st_now, i32 0, i32 0
  %6 = load i64, ptr %st_dev, align 8
  %7 = load ptr, ptr %server_socket.addr, align 8
  %st_socket7 = getelementptr inbounds %struct.unix_ss_socket, ptr %7, i32 0, i32 1
  %st_dev8 = getelementptr inbounds %struct.stat, ptr %st_socket7, i32 0, i32 0
  %8 = load i64, ptr %st_dev8, align 8
  %cmp9 = icmp ne i64 %6, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %st_mode = getelementptr inbounds %struct.stat, ptr %st_now, i32 0, i32 3
  %9 = load i32, ptr %st_mode, align 8
  %and = and i32 %9, 61440
  %cmp12 = icmp eq i32 %and, 49152
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then5, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) #3

declare void @delete_tempfile(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
