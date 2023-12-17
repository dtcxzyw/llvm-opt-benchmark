target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@the_ppid = internal global i32 0, align 4
@__const.async_teardown_fn.sa = private unnamed_addr constant %struct.sigaction { %union.anon { ptr @hup_handler }, %struct.__sigset_t zeroinitializer, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"cleanup/%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_async_teardown() #0 {
entry:
  %all_signals = alloca %struct.__sigset_t, align 8
  %old_signals = alloca %struct.__sigset_t, align 8
  %call = call i32 @getpid() #6
  store i32 %call, ptr @the_ppid, align 4
  %call1 = call i32 @sigfillset(ptr noundef %all_signals) #6
  %call2 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %all_signals, ptr noundef %old_signals) #6
  %call3 = call ptr @new_stack_for_clone()
  %call4 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef @async_teardown_fn, ptr noundef %call3, i32 noundef 256, ptr noundef null) #6
  %call5 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %old_signals, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @async_teardown_fn(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %sa = alloca %struct.sigaction, align 8
  %hup_signal = alloca %struct.__sigset_t, align 8
  %name = alloca [16 x i8], align 16
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sa, ptr align 8 @__const.async_teardown_fn.sa, i64 152, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %0 = load i32, ptr @the_ppid, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str, i32 noundef %0) #6
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %1 = ptrtoint ptr %arraydecay1 to i64
  %call2 = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %1) #6
  call void @close_all_open_fd()
  %call3 = call i32 @sigaction(i32 noundef 1, ptr noundef %sa, ptr noundef null) #6
  %call4 = call i32 @sigemptyset(ptr noundef %hup_signal) #6
  %call5 = call i32 @sigaddset(ptr noundef %hup_signal, i32 noundef 1) #6
  %call6 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %hup_signal, ptr noundef null) #6
  %call7 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 1) #6
  %2 = load i32, ptr @the_ppid, align 4
  %call8 = call i32 @getppid() #6
  %cmp = icmp eq i32 %2, %call8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call i32 @pause()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @new_stack_for_clone() #0 {
entry:
  %stack_size = alloca i64, align 8
  %stack_ptr = alloca ptr, align 8
  %call = call i64 @sysconf(i32 noundef 75) #6
  store i64 %call, ptr %stack_size, align 8
  %call1 = call ptr @qemu_alloc_stack(ptr noundef %stack_size)
  store ptr %call1, ptr %stack_ptr, align 8
  %0 = load i64, ptr %stack_size, align 8
  %1 = load ptr, ptr %stack_ptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %stack_ptr, align 8
  %2 = load ptr, ptr %stack_ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hup_handler(i32 noundef %signal) #0 {
entry:
  %signal.addr = alloca i32, align 4
  store i32 %signal, ptr %signal.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr @the_ppid, align 4
  %call = call i32 @getppid() #6
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call i32 @sleep(i32 noundef 1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @_exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @close_all_open_fd() #0 {
entry:
  %de = alloca ptr, align 8
  %fd = alloca i32, align 4
  %dfd = alloca i32, align 4
  %dir = alloca ptr, align 8
  %r = alloca i32, align 4
  %call = call i32 @close_range(i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  store i32 %call, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @opendir(ptr noundef @.str.1)
  store ptr %call1, ptr %dir, align 8
  %1 = load ptr, ptr %dir, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %dir, align 8
  %call5 = call i32 @dirfd(ptr noundef %2) #6
  store i32 %call5, ptr %dfd, align 4
  %3 = load ptr, ptr %dir, align 8
  %call6 = call ptr @readdir64(ptr noundef %3)
  store ptr %call6, ptr %de, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load ptr, ptr %de, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call8 = call i32 @atoi(ptr noundef %arraydecay) #8
  store i32 %call8, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %7 = load i32, ptr %dfd, align 4
  %cmp = icmp ne i32 %6, %7
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %9 = load ptr, ptr %dir, align 8
  %call12 = call ptr @readdir64(ptr noundef %9)
  store ptr %call12, ptr %de, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %dir, align 8
  %call13 = call i32 @closedir(ptr noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getppid() #1

declare i32 @pause() #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @close(i32 noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

declare ptr @qemu_alloc_stack(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
