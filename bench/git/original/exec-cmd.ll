target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.system_path.d = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@exec_path_value = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"GIT_EXEC_PATH\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libexec/git-core\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@__const.setup_path.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"/usr/bin:/bin\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.execv_git_cmd.nargv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"exec-cmd.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace: exec failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"too many args to run %s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"/home/dtcxzyw\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @git_resolve_executable_dir(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  store ptr %argv0, ptr %argv0.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @system_path(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %d = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d, ptr align 8 @__const.system_path.d, i64 24, i1 false)
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
  %call2 = call ptr @system_prefix()
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %d, ptr noundef @.str, ptr noundef %call2, ptr noundef %2)
  %call3 = call ptr @strbuf_detach(ptr noundef %d, ptr noundef null)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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

declare ptr @xstrdup(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @system_prefix() #0 {
entry:
  ret ptr @.str.10
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_set_exec_path(ptr noundef %exec_path) #0 {
entry:
  %exec_path.addr = alloca ptr, align 8
  store ptr %exec_path, ptr %exec_path.addr, align 8
  %0 = load ptr, ptr %exec_path.addr, align 8
  store ptr %0, ptr @exec_path_value, align 8
  %1 = load ptr, ptr %exec_path.addr, align 8
  %call = call i32 @setenv(ptr noundef @.str.1, ptr noundef %1, i32 noundef 1) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_exec_path() #0 {
entry:
  %env = alloca ptr, align 8
  %0 = load ptr, ptr @exec_path_value, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %env, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %env, align 8
  %call4 = call ptr @xstrdup(ptr noundef %4)
  store ptr %call4, ptr @exec_path_value, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call5 = call ptr @system_path(ptr noundef @.str.2)
  store ptr %call5, ptr @exec_path_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr @exec_path_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_path() #0 {
entry:
  %exec_path = alloca ptr, align 8
  %old_path = alloca ptr, align 8
  %new_path = alloca %struct.strbuf, align 8
  %call = call ptr @git_exec_path()
  store ptr %call, ptr %exec_path, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.3) #7
  store ptr %call1, ptr %old_path, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_path, ptr align 8 @__const.setup_path.new_path, i64 24, i1 false)
  %0 = load ptr, ptr %exec_path, align 8
  call void @git_set_exec_path(ptr noundef %0)
  %1 = load ptr, ptr %exec_path, align 8
  call void @add_path(ptr noundef %new_path, ptr noundef %1)
  %2 = load ptr, ptr %old_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %old_path, align 8
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 @setenv(ptr noundef @.str.3, ptr noundef %4, i32 noundef 1) #7
  call void @strbuf_release(ptr noundef %new_path)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_path(ptr noundef %out, ptr noundef %path) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %5, i32 noundef 58)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_git_cmd(ptr noundef %out, ptr noundef %argv) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %0, ptr noundef @.str.5)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %v, align 8
  ret ptr %4
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @execv_git_cmd(ptr noundef %argv) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %nargv = alloca %struct.strvec, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nargv, ptr align 8 @__const.execv_git_cmd.nargv, i64 24, i1 false)
  %0 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @prepare_git_cmd(ptr noundef %nargv, ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %v = getelementptr inbounds %struct.strvec, ptr %nargv, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str.6, i32 noundef 341, ptr noundef %1, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %v2 = getelementptr inbounds %struct.strvec, ptr %nargv, i32 0, i32 0
  %2 = load ptr, ptr %v2, align 8
  %call3 = call i32 @sane_execvp(ptr noundef @.str.5, ptr noundef %2)
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call5 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %3) #7
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.6, i32 noundef 346, ptr noundef @trace_default_key, ptr noundef @.str.8, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body4
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  call void @strvec_clear(ptr noundef %nargv)
  ret i32 -1
}

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

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @sane_execvp(ptr noundef, ptr noundef) #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @execl_git_cmd(ptr noundef %cmd, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca [33 x ptr], align 16
  %arg = alloca ptr, align 8
  %param = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %cmd, ptr %cmd.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %cmd.addr, align 8
  %arrayidx = getelementptr inbounds [33 x ptr], ptr %argv, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 16
  store i32 1, ptr %argc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 16
  %3 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %4 = add i32 %gp_offset, 8
  store i32 %4, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load ptr, ptr %vaarg.addr, align 8
  %6 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %argc, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [33 x ptr], ptr %argv, i64 0, i64 %idxprom
  store ptr %5, ptr %arrayidx2, align 8
  store ptr %5, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end
  br label %while.end

if.end:                                           ; preds = %vaarg.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %8 = load i32, ptr %argc, align 4
  %cmp4 = icmp sle i32 32, %8
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %while.end
  %call = call ptr @_(ptr noundef @.str.9)
  %9 = load ptr, ptr %cmd.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %9)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.end
  %10 = load i32, ptr %argc, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [33 x ptr], ptr %argv, i64 0, i64 %idxprom9
  store ptr null, ptr %arrayidx10, align 8
  %arraydecay11 = getelementptr inbounds [33 x ptr], ptr %argv, i64 0, i64 0
  %call12 = call i32 @execv_git_cmd(ptr noundef %arraydecay11)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

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

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
