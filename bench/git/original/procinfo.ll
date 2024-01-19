target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.trace2_collect_process_info.names = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [24 x i8] c"compat/linux/procinfo.c\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.push_ancestry_name.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stat_parent_pid.procfs_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stat_parent_pid.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_collect_process_info(i32 noundef %reason) #0 {
entry:
  %reason.addr = alloca i32, align 4
  %names = alloca %struct.strvec, align 8
  store i32 %reason, ptr %reason.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %names, ptr align 8 @__const.trace2_collect_process_info.names, i64 24, i1 false)
  %call = call i32 @trace2_is_enabled()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %reason.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %call2 = call i32 @getppid() #5
  call void @push_ancestry_name(ptr noundef %names, i32 noundef %call2)
  %nr = getelementptr inbounds %struct.strvec, ptr %names, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool3 = icmp ne i64 %1, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  %v = getelementptr inbounds %struct.strvec, ptr %names, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  call void @trace2_cmd_ancestry_fl(ptr noundef @.str, i32 noundef 170, ptr noundef %2)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %sw.bb1
  call void @strvec_clear(ptr noundef %names)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end5, %sw.bb, %if.end
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @trace2_is_enabled() #2

; Function Attrs: nounwind uwtable
define internal void @push_ancestry_name(ptr noundef %names, i32 noundef %pid) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %name = alloca %struct.strbuf, align 8
  %ppid = alloca i32, align 4
  store ptr %names, ptr %names.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.push_ancestry_name.name, i64 24, i1 false)
  %0 = load i32, ptr %pid.addr, align 4
  %call = call i32 @stat_parent_pid(i32 noundef %0, ptr noundef %name, ptr noundef %ppid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call1 = call ptr @strvec_push(ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %ppid, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %names.addr, align 8
  %5 = load i32, ptr %ppid, align 4
  call void @push_ancestry_name(ptr noundef %4, i32 noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then
  call void @strbuf_release(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #3

declare void @trace2_cmd_ancestry_fl(ptr noundef, i32 noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stat_parent_pid(i32 noundef %pid, ptr noundef %name, ptr noundef %statppid) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %statppid.addr = alloca ptr, align 8
  %procfs_path = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %statppid, ptr %statppid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %procfs_path, ptr align 8 @__const.stat_parent_pid.procfs_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.stat_parent_pid.sb, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %pid.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %procfs_path, ptr noundef @.str.1, i32 noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %procfs_path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @git_fopen(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fp, align 8
  %call1 = call i64 @strbuf_fread(ptr noundef %sb, i64 noundef 64, ptr noundef %3)
  %tobool2 = icmp ne i64 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %statppid.addr, align 8
  %call5 = call i32 @parse_proc_stat(ptr noundef %sb, ptr noundef %4, ptr noundef %5)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %cleanup

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %6 = load ptr, ptr %fp, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %cleanup
  %7 = load ptr, ptr %fp, align 8
  %call10 = call i32 @fclose(ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %cleanup
  call void @strbuf_release(ptr noundef %procfs_path)
  call void @strbuf_release(ptr noundef %sb)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i64 @strbuf_fread(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_proc_stat(ptr noundef %sb, ptr noundef %name, ptr noundef %statppid) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %statppid.addr = alloca ptr, align 8
  %comm_lhs = alloca ptr, align 8
  %comm_rhs = alloca ptr, align 8
  %ppid_lhs = alloca ptr, align 8
  %ppid_rhs = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ppid = alloca i32, align 4
  %comm = alloca ptr, align 8
  %commlen = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %statppid, ptr %statppid.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 40) #6
  store ptr %call, ptr %comm_lhs, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @strrchr(ptr noundef %3, i32 noundef 41) #6
  store ptr %call2, ptr %comm_rhs, align 8
  %4 = load ptr, ptr %comm_lhs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %comm_rhs, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %bad_kernel

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %comm_rhs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr, ptr %ppid_lhs, align 8
  %7 = load ptr, ptr %ppid_lhs, align 8
  %call4 = call ptr @strchr(ptr noundef %7, i32 noundef 32) #6
  store ptr %call4, ptr %ppid_rhs, align 8
  %8 = load ptr, ptr %ppid_rhs, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %bad_kernel

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %ppid_lhs, align 8
  %call8 = call i64 @strtol(ptr noundef %9, ptr noundef %p, i32 noundef 10) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %ppid, align 4
  %10 = load ptr, ptr %ppid_rhs, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %comm_lhs, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr11, ptr %comm, align 8
  %13 = load ptr, ptr %comm_rhs, align 8
  %14 = load ptr, ptr %comm, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %commlen, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %comm, align 8
  %17 = load i64, ptr %commlen, align 8
  call void @strbuf_add(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load i32, ptr %ppid, align 4
  %19 = load ptr, ptr %statppid.addr, align 8
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %bad_kernel

bad_kernel:                                       ; preds = %if.end12, %if.then6, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad_kernel, %if.then10
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
