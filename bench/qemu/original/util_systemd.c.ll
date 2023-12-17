target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"LISTEN_PID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LISTEN_FDS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"nr_fds <= UINT_MAX\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"../qemu/util/systemd.c\00", align 1
@__PRETTY_FUNCTION__.check_socket_activation = private unnamed_addr constant [43 x i8] c"unsigned int check_socket_activation(void)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"LISTEN_FDNAMES\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Socket activation failed: invalid file descriptor fd = %d: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @check_socket_activation() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca ptr, align 8
  %pid = alloca i64, align 8
  %nr_fds = alloca i64, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %f = alloca i32, align 4
  %err = alloca i32, align 4
  %call = call ptr @getenv(ptr noundef @.str) #5
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call1 = call i32 @qemu_strtoul(ptr noundef %1, ptr noundef null, i32 noundef 10, ptr noundef %pid)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %pid, align 8
  %call4 = call i32 @getpid() #5
  %conv = sext i32 %call4 to i64
  %cmp5 = icmp ne i64 %3, %conv
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @getenv(ptr noundef @.str.1) #5
  store ptr %call9, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %5 = load ptr, ptr %s, align 8
  %call14 = call i32 @qemu_strtoul(ptr noundef %5, ptr noundef null, i32 noundef 10, ptr noundef %nr_fds)
  store i32 %call14, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool15 = icmp ne i32 %6, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %7 = load i64, ptr %nr_fds, align 8
  %cmp18 = icmp ule i64 %7, 4294967295
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  br label %if.end21

if.else:                                          ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.check_socket_activation) #6
  unreachable

if.end21:                                         ; preds = %if.then20
  %call22 = call i32 @unsetenv(ptr noundef @.str.1) #5
  %call23 = call i32 @unsetenv(ptr noundef @.str) #5
  %call24 = call i32 @unsetenv(ptr noundef @.str.4) #5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %8 = load i32, ptr %i, align 4
  %conv25 = zext i32 %8 to i64
  %9 = load i64, ptr %nr_fds, align 8
  %cmp26 = icmp ult i64 %conv25, %9
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %add = add i32 3, %10
  store i32 %add, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %call28 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 1)
  store i32 %call28, ptr %f, align 4
  %12 = load i32, ptr %f, align 4
  %cmp29 = icmp eq i32 %12, -1
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, ptr %fd, align 4
  %14 = load i32, ptr %f, align 4
  %or = or i32 %14, 1
  %call31 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %13, i32 noundef 2, i32 noundef %or)
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %lor.lhs.false, %for.body
  %15 = load i32, ptr %fd, align 4
  %call35 = call ptr @__errno_location() #7
  %16 = load i32, ptr %call35, align 4
  %call36 = call ptr @g_strerror(i32 noundef %16) #7
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %15, ptr noundef %call36)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end37:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %nr_fds, align 8
  %conv38 = trunc i64 %18 to i32
  store i32 %conv38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
