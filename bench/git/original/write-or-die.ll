target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@maybe_flush_or_die.skip_stdout_flush = internal global i32 -1, align 4
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"GIT_FLUSH\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"write failure on '%s'\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"fsync error on '%s'\00", align 1
@fsync_components = external global i32, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"fwrite error\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fflush error\00", align 1
@use_fsync = external global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"GIT_TEST_FSYNC\00", align 1
@fsync_method = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @maybe_flush_or_die(ptr noundef %f, ptr noundef %desc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr @stdout, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %call = call i32 @git_env_bool(ptr noundef @.str, i32 noundef -1)
  store i32 %call, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  %3 = load i32, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @fileno(ptr noundef %4) #6
  %call6 = call i32 @fstat64(i32 noundef %call5, ptr noundef %st) #6
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  br label %if.end

if.else:                                          ; preds = %if.then4
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp8 = icmp eq i32 %and, 32768
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load i32, ptr @maybe_flush_or_die.skip_stdout_flush, align 4
  %tobool11 = icmp ne i32 %6, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %7 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @ferror(ptr noundef %7) #6
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  br label %if.end21

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %8 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @fflush(ptr noundef %8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @__errno_location() #7
  %9 = load i32, ptr %call20, align 4
  call void @check_pipe(i32 noundef %9)
  %10 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.1, ptr noundef %10) #8
  unreachable

if.end21:                                         ; preds = %if.end16, %if.then14
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @fflush(ptr noundef) #1

declare void @check_pipe(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_or_die(ptr noundef %f, ptr noundef %fmt, ...) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call3, align 4
  call void @check_pipe(i32 noundef %3)
  call void (ptr, ...) @die_errno(ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @fsync_or_die(i32 noundef %fd, ptr noundef %msg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @maybe_fsync(i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.3, ptr noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_fsync(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @use_fsync, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.6, i32 noundef 1)
  store i32 %call, ptr @use_fsync, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @use_fsync, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr @fsync_method, align 4
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 @git_fsync(i32 noundef %3, i32 noundef 0)
  %cmp5 = icmp sge i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %4 = load i32, ptr %fd.addr, align 4
  %call8 = call i32 @git_fsync(i32 noundef %4, i32 noundef 1)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsync_component(i32 noundef %component, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %component.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %component, ptr %component.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @fsync_components, align 4
  %1 = load i32, ptr %component.addr, align 4
  %and = and i32 %0, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @maybe_fsync(i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @fsync_component_or_die(i32 noundef %component, i32 noundef %fd, ptr noundef %msg) #0 {
entry:
  %component.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store i32 %component, ptr %component.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @fsync_components, align 4
  %1 = load i32, ptr %component.addr, align 4
  %and = and i32 %0, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  call void @fsync_or_die(i32 noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_or_die(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call1, align 4
  call void @check_pipe(i32 noundef %3)
  call void (ptr, ...) @die_errno(ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fwrite_or_die(ptr noundef %f, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %3 = load i64, ptr %count.addr, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.4) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fflush_or_die(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @fflush(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @git_fsync(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
