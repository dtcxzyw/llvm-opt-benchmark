target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.chdir_notify_entry = type { ptr, ptr, ptr, %struct.list_head }

@chdir_notify_entries = internal global %struct.list_head { ptr @chdir_notify_entries, ptr @chdir_notify_entries }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.chdir_notify.old_cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_setup_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [15 x i8] c"chdir-notify.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"setup: chdir from '%s' to '%s'\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"setup: reparent %s to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_register(ptr noundef %name, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %e, align 8
  %name1 = getelementptr inbounds %struct.chdir_notify_entry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %cb2 = getelementptr inbounds %struct.chdir_notify_entry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %cb2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %data3 = getelementptr inbounds %struct.chdir_notify_entry, ptr %5, i32 0, i32 2
  store ptr %4, ptr %data3, align 8
  %6 = load ptr, ptr %e, align 8
  %list = getelementptr inbounds %struct.chdir_notify_entry, ptr %6, i32 0, i32 3
  call void @list_add_tail(ptr noundef %list, ptr noundef @chdir_notify_entries)
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next1, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %prev2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev2, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %prev4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_reparent(ptr noundef %name, ptr noundef %path) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @chdir_notify_register(ptr noundef %0, ptr noundef @reparent_cb, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reparent_cb(ptr noundef %name, ptr noundef %old_cwd, ptr noundef %new_cwd, ptr noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %old_cwd.addr = alloca ptr, align 8
  %new_cwd.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %old_cwd, ptr %old_cwd.addr, align 8
  store ptr %new_cwd, ptr %new_cwd.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %old_cwd.addr, align 8
  %5 = load ptr, ptr %new_cwd.addr, align 8
  %6 = load ptr, ptr %tmp, align 8
  %call = call ptr @reparent_relative_path(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %path, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %call3 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 45, ptr noundef @trace_setup_key, ptr noundef @.str.3, ptr noundef %10, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chdir_notify(ptr noundef %new_cwd) #0 {
entry:
  %retval = alloca i32, align 4
  %new_cwd.addr = alloca ptr, align 8
  %old_cwd = alloca %struct.strbuf, align 8
  %pos = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %new_cwd, ptr %new_cwd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_cwd, ptr align 8 @__const.chdir_notify.old_cwd, i64 24, i1 false)
  %call = call i32 @strbuf_getcwd(ptr noundef %old_cwd)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %new_cwd.addr, align 8
  %call1 = call i32 @chdir(ptr noundef %0) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call4, align 4
  store i32 %1, ptr %saved_errno, align 4
  call void @strbuf_release(ptr noundef %old_cwd)
  %2 = load i32, ptr %saved_errno, align 4
  %call5 = call ptr @__errno_location() #6
  store i32 %2, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %call7 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %old_cwd, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %new_cwd.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 70, ptr noundef @trace_setup_key, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %5 = load ptr, ptr @chdir_notify_entries, align 8
  store ptr %5, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %6 = load ptr, ptr %pos, align 8
  %cmp10 = icmp ne ptr %6, @chdir_notify_entries
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %add.ptr, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %cb = getelementptr inbounds %struct.chdir_notify_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cb, align 8
  %10 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.chdir_notify_entry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %old_cwd, i32 0, i32 2
  %12 = load ptr, ptr %buf11, align 8
  %13 = load ptr, ptr %new_cwd.addr, align 8
  %14 = load ptr, ptr %e, align 8
  %data = getelementptr inbounds %struct.chdir_notify_entry, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  call void %9(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %pos, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %pos, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %old_cwd)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @strbuf_getcwd(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reparent_relative_path(ptr noundef %old_cwd, ptr noundef %new_cwd, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %old_cwd.addr = alloca ptr, align 8
  %new_cwd.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %full = alloca ptr, align 8
  store ptr %old_cwd, ptr %old_cwd.addr, align 8
  store ptr %new_cwd, ptr %new_cwd.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %old_cwd.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.2, ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %full, align 8
  %4 = load ptr, ptr %full, align 8
  %5 = load ptr, ptr %new_cwd.addr, align 8
  %call3 = call ptr @remove_leading_path(ptr noundef %4, ptr noundef %5)
  %call4 = call ptr @xstrdup(ptr noundef %call3)
  store ptr %call4, ptr %ret, align 8
  %6 = load ptr, ptr %full, align 8
  call void @free(ptr noundef %6) #5
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare ptr @remove_leading_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
