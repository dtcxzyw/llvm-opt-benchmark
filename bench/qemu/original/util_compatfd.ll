target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuThread = type { i64 }
%struct.sigfd_compat_info = type { %struct.__sigset_t, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.qemu_signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, [48 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"signalfd_compat\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_signalfd(ptr noundef %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %mask.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %mask.addr, align 8
  %call = call i32 @signalfd(i32 noundef -1, ptr noundef %0, i32 noundef 524288) #7
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mask.addr, align 8
  %call1 = call i32 @qemu_signalfd_compat(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_signalfd_compat(ptr noundef %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %mask.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %thread = alloca %struct.QemuThread, align 8
  %fds = alloca [2 x i32], align 4
  store ptr %mask, ptr %mask.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 136) #8
  store ptr %call, ptr %info, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 0
  %call1 = call i32 @g_unix_open_pipe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info, align 8
  %mask2 = getelementptr inbounds %struct.sigfd_compat_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mask.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mask2, ptr align 8 %2, i64 128, i1 false)
  %arrayidx = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %info, align 8
  %fd = getelementptr inbounds %struct.sigfd_compat_info, ptr %4, i32 0, i32 1
  store i32 %3, ptr %fd, align 8
  %5 = load ptr, ptr %info, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str, ptr noundef @sigwait_compat, ptr noundef %5, i32 noundef 1)
  %arrayidx3 = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %6 = load i32, ptr %arrayidx3, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sigwait_compat(ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %sig = alloca i32, align 4
  %err = alloca i32, align 4
  %buffer = alloca %struct.qemu_signalfd_siginfo, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %info, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.then3, %entry
  %1 = load ptr, ptr %info, align 8
  %mask = getelementptr inbounds %struct.sigfd_compat_info, ptr %1, i32 0, i32 0
  %call = call i32 @sigwait(ptr noundef %mask, ptr noundef %sig)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %while.body

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 128, i1 false)
  %4 = load i32, ptr %sig, align 4
  %ssi_signo = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %buffer, i32 0, i32 0
  store i32 %4, ptr %ssi_signo, align 8
  %5 = load ptr, ptr %info, align 8
  %fd = getelementptr inbounds %struct.sigfd_compat_info, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd, align 8
  %call5 = call i64 @qemu_write_full(i32 noundef %6, ptr noundef %buffer, i64 noundef 128)
  %cmp6 = icmp ne i64 %call5, 128
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %while.body

return:                                           ; preds = %if.then7, %if.else
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @sigwait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
