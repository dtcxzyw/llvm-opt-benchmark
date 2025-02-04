target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"keymaps/\00", align 1
@data_dir_idx = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@data_dir = internal global [16 x ptr] zeroinitializer, align 16
@qemu_add_default_firmwarepath.dirs = internal constant [2 x ptr] [ptr @.str.3, ptr null], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"/usr/local/share/qemu-firmware\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"/usr/local/share/qemu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_LOAD_FILE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:load_file name %s location %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"load_file name %s location %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_file(i32 noundef %type, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %subdir = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @access(ptr noundef %0, i32 noundef 4) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @trace_load_file(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str, ptr %subdir, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store ptr @.str.1, ptr %subdir, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @data_dir_idx, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %subdir, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %call5 = call i32 @access(ptr noundef %11, i32 noundef 4) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %buf, align 8
  call void @trace_load_file(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %buf, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  %15 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_load_file(ptr noundef %name, ptr noundef %path) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_load_file(ptr noundef %0, ptr noundef %1)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_data_dir(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @data_dir_idx, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp eq i64 %conv, 16
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @data_dir_idx, align 4
  %cmp5 = icmp slt i32 %2, %3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %7 = load ptr, ptr %path.addr, align 8
  call void @g_free(ptr noundef %7)
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr @data_dir_idx, align 4
  %inc11 = add i32 %10, 1
  store i32 %inc11, ptr @data_dir_idx, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom12
  store ptr %9, ptr %arrayidx13, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_default_firmwarepath() #0 {
entry:
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [2 x ptr], ptr @qemu_add_default_firmwarepath.dirs, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr [2 x ptr], ptr @qemu_add_default_firmwarepath.dirs, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call ptr @get_relocated_path(ptr noundef %3)
  call void @qemu_add_data_dir(ptr noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call2 = call ptr @get_relocated_path(ptr noundef @.str.4)
  call void @qemu_add_data_dir(ptr noundef %call2)
  ret void
}

declare ptr @get_relocated_path(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_list_data_dirs() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @data_dir_idx, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [16 x ptr], ptr @data_dir, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_load_file(ptr noundef %name, ptr noundef %path) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOAD_FILE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
