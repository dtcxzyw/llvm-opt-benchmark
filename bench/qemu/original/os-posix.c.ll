target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"unable to change process name: %s\00", align 1
@user_pwd = internal global ptr null, align 8
@user_uid = internal global i32 -1, align 4
@user_gid = internal global i32 -1, align 4
@chroot_dir = internal global ptr null, align 8
@daemonize = internal global i32 0, align 4
@daemon_pipe = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"not able to chdir to /: %s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"mlockall: %s\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"chroot failed\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"(user_uid == (uid_t)-1) || user_pwd == NULL\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"../qemu/os-posix.c\00", align 1
@__PRETTY_FUNCTION__.change_process_uid = private unnamed_addr constant [30 x i8] c"void change_process_uid(void)\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"(user_uid == (uid_t)-1) == (user_gid == (gid_t)-1)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Failed to setgid(%d)\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to initgroups(\22%s\22, %d)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to setgroups(1, [%d])\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Failed to setuid(%d)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Dropping privileges failed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_setup_early_signal_handling() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 1
  %call = call i32 @sigfillset(ptr noundef %sa_mask) #6
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %__sigaction_handler, align 8
  %call1 = call i32 @sigaction(i32 noundef 13, ptr noundef %act, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_setup_signal_handling() #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @termsig_handler, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  %call = call i32 @sigaction(i32 noundef 2, ptr noundef %act, ptr noundef null) #6
  %call1 = call i32 @sigaction(i32 noundef 1, ptr noundef %act, ptr noundef null) #6
  %call2 = call i32 @sigaction(i32 noundef 15, ptr noundef %act, ptr noundef null) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @termsig_handler(i32 noundef %signal, ptr noundef %info, ptr noundef %c) #0 {
entry:
  %signal.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store i32 %signal, ptr %signal.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %si_signo = getelementptr inbounds %struct.siginfo_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %si_signo, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %2, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon, ptr %_sifields, i32 0, i32 0
  %3 = load i32, ptr %si_pid, align 8
  call void @qemu_system_killed(i32 noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_set_proc_name(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %name = alloca [16 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 16, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %call = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %arraydecay1) #6
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %2) #6
  call void (ptr, ...) @error_report(ptr noundef @.str, ptr noundef %call5)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @os_set_runas(ptr noundef %user_id) #0 {
entry:
  %retval = alloca i1, align 1
  %user_id.addr = alloca ptr, align 8
  %lv = alloca i64, align 8
  %ep = alloca ptr, align 8
  %got_uid = alloca i32, align 4
  %got_gid = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %user_id, ptr %user_id.addr, align 8
  %0 = load ptr, ptr %user_id.addr, align 8
  %call = call ptr @getpwnam(ptr noundef %0)
  store ptr %call, ptr @user_pwd, align 8
  %1 = load ptr, ptr @user_pwd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr @user_uid, align 4
  store i32 -1, ptr @user_gid, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %user_id.addr, align 8
  %call1 = call i32 @qemu_strtoul(ptr noundef %2, ptr noundef %ep, i32 noundef 0, ptr noundef %lv)
  store i32 %call1, ptr %rc, align 4
  %3 = load i64, ptr %lv, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %got_uid, align 4
  %4 = load i32, ptr %rc, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ep, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv3, 58
  br i1 %cmp, label %if.then12, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %got_uid, align 4
  %conv6 = zext i32 %7 to i64
  %8 = load i64, ptr %lv, align 8
  %cmp7 = icmp ne i64 %conv6, %8
  br i1 %cmp7, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load i32, ptr %got_uid, align 4
  %cmp10 = icmp eq i32 %9, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %ep, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 1
  %call14 = call i32 @qemu_strtoul(ptr noundef %add.ptr, ptr noundef null, i32 noundef 0, ptr noundef %lv)
  store i32 %call14, ptr %rc, align 4
  %11 = load i64, ptr %lv, align 8
  %conv15 = trunc i64 %11 to i32
  store i32 %conv15, ptr %got_gid, align 4
  %12 = load i32, ptr %rc, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.then24, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %13 = load i32, ptr %got_gid, align 4
  %conv18 = zext i32 %13 to i64
  %14 = load i64, ptr %lv, align 8
  %cmp19 = icmp ne i64 %conv18, %14
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %15 = load i32, ptr %got_gid, align 4
  %cmp22 = icmp eq i32 %15, -1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  store ptr null, ptr @user_pwd, align 8
  %16 = load i32, ptr %got_uid, align 4
  store i32 %16, ptr @user_uid, align 4
  %17 = load i32, ptr %got_gid, align 4
  store i32 %17, ptr @user_gid, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then12, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare ptr @getpwnam(ptr noundef) #3

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_set_chroot(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr @chroot_dir, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @is_daemonized() #0 {
entry:
  %0 = load i32, ptr @daemonize, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @os_set_daemonize(i1 noundef zeroext %d) #0 {
entry:
  %d.addr = alloca i8, align 1
  %frombool = zext i1 %d to i8
  store i8 %frombool, ptr %d.addr, align 1
  %0 = load i8, ptr %d.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr @daemonize, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_daemonize() #0 {
entry:
  %pid = alloca i32, align 4
  %fds = alloca [2 x i32], align 4
  %status = alloca i8, align 1
  %len = alloca i64, align 8
  %0 = load i32, ptr @daemonize, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 0
  %call = call i32 @g_unix_open_pipe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call i32 @fork() #6
  store i32 %call3, ptr %pid, align 4
  %1 = load i32, ptr %pid, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %call5 = call i32 @close(i32 noundef %2)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then4
  %arrayidx6 = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %3 = load i32, ptr %arrayidx6, align 4
  %call7 = call i64 @read(i32 noundef %3, ptr noundef %status, i64 noundef 1)
  store i64 %call7, ptr %len, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %len, align 8
  %cmp8 = icmp slt i64 %4, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %7 = load i64, ptr %len, align 8
  %cmp11 = icmp eq i64 %7, 1
  br i1 %cmp11, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %do.end
  %8 = load i8, ptr %status, align 1
  %conv = zext i8 %8 to i32
  %cmp13 = icmp eq i32 %conv, 0
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %do.end
  %9 = phi i1 [ false, %do.end ], [ %cmp13, %land.rhs12 ]
  %cond = select i1 %9, i32 0, i32 1
  call void @exit(i32 noundef %cond) #8
  unreachable

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %pid, align 4
  %cmp16 = icmp slt i32 %10, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  call void @exit(i32 noundef 1) #8
  unreachable

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %arrayidx21 = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %11 = load i32, ptr %arrayidx21, align 4
  %call22 = call i32 @close(i32 noundef %11)
  %arrayidx23 = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %12 = load i32, ptr %arrayidx23, align 4
  store i32 %12, ptr @daemon_pipe, align 4
  %call24 = call i32 @setsid() #6
  %call25 = call i32 @fork() #6
  store i32 %call25, ptr %pid, align 4
  %13 = load i32, ptr %pid, align 4
  %cmp26 = icmp sgt i32 %13, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end20
  call void @exit(i32 noundef 0) #8
  unreachable

if.else29:                                        ; preds = %if.end20
  %14 = load i32, ptr %pid, align 4
  %cmp30 = icmp slt i32 %14, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else29
  call void @exit(i32 noundef 1) #8
  unreachable

if.end33:                                         ; preds = %if.else29
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %call35 = call i32 @umask(i32 noundef 23) #6
  %call36 = call ptr @signal(i32 noundef 20, ptr noundef inttoptr (i64 1 to ptr)) #6
  %call37 = call ptr @signal(i32 noundef 22, ptr noundef inttoptr (i64 1 to ptr)) #6
  %call38 = call ptr @signal(i32 noundef 21, ptr noundef inttoptr (i64 1 to ptr)) #6
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %entry
  ret void
}

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #1

declare i32 @close(i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_setup_post() #0 {
entry:
  %fd = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %status = alloca i8, align 1
  %len = alloca i64, align 8
  store i32 0, ptr %fd, align 4
  %0 = load i32, ptr @daemonize, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call = call i32 @chdir(ptr noundef @.str.1) #6
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @__errno_location() #7
  %1 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %1) #6
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %call4)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call5 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef @.str.3, i32 noundef 2)
  store i32 %call5, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call6 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %__result, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  store i32 %6, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  call void @exit(i32 noundef 1) #8
  unreachable

if.end10:                                         ; preds = %do.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  call void @change_root()
  call void @change_process_uid()
  %8 = load i32, ptr @daemonize, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.end33

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %status, align 1
  %9 = load i32, ptr %fd, align 4
  %call14 = call i32 @dup2(i32 noundef %9, i32 noundef 0) #6
  %10 = load i32, ptr %fd, align 4
  %call15 = call i32 @dup2(i32 noundef %10, i32 noundef 1) #6
  %call16 = call zeroext i1 @qemu_log_enabled()
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then13
  %11 = load i32, ptr %fd, align 4
  %call18 = call i32 @dup2(i32 noundef %11, i32 noundef 2) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then13
  %12 = load i32, ptr %fd, align 4
  %call20 = call i32 @close(i32 noundef %12)
  br label %do.body21

do.body21:                                        ; preds = %land.end28, %if.end19
  %13 = load i32, ptr @daemon_pipe, align 4
  %call22 = call i64 @write(i32 noundef %13, ptr noundef %status, i64 noundef 1)
  store i64 %call22, ptr %len, align 8
  br label %do.cond23

do.cond23:                                        ; preds = %do.body21
  %14 = load i64, ptr %len, align 8
  %cmp24 = icmp slt i64 %14, 0
  br i1 %cmp24, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %do.cond23
  %call26 = call ptr @__errno_location() #7
  %15 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %15, 4
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %do.cond23
  %16 = phi i1 [ false, %do.cond23 ], [ %cmp27, %land.rhs25 ]
  br i1 %16, label %do.body21, label %do.end29, !llvm.loop !8

do.end29:                                         ; preds = %land.end28
  %17 = load i64, ptr %len, align 8
  %cmp30 = icmp ne i64 %17, 1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end29
  call void @exit(i32 noundef 1) #8
  unreachable

if.end32:                                         ; preds = %do.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end11
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @change_root() #0 {
entry:
  %0 = load ptr, ptr @chroot_dir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @chroot_dir, align 8
  %call = call i32 @chroot(ptr noundef %1) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = call i32 @chdir(ptr noundef @.str.1) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %2) #6
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %call6)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @change_process_uid() #0 {
entry:
  %intended_gid = alloca i32, align 4
  %intended_uid = alloca i32, align 4
  %0 = load i32, ptr @user_uid, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @user_pwd, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__.change_process_uid) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr @user_uid, align 4
  %cmp2 = icmp eq i32 %2, -1
  %conv = zext i1 %cmp2 to i32
  %3 = load i32, ptr @user_gid, align 4
  %cmp3 = icmp eq i32 %3, -1
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.change_process_uid) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  %4 = load ptr, ptr @user_pwd, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end9
  %5 = load i32, ptr @user_uid, align 4
  %cmp11 = icmp ne i32 %5, -1
  br i1 %cmp11, label %if.then13, label %if.end51

if.then13:                                        ; preds = %lor.lhs.false10, %if.end9
  %6 = load ptr, ptr @user_pwd, align 8
  %tobool14 = icmp ne ptr %6, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %7 = load ptr, ptr @user_pwd, align 8
  %pw_gid = getelementptr inbounds %struct.passwd, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %pw_gid, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %9 = load i32, ptr @user_gid, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %intended_gid, align 4
  %10 = load ptr, ptr @user_pwd, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  %11 = load ptr, ptr @user_pwd, align 8
  %pw_uid = getelementptr inbounds %struct.passwd, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %pw_uid, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  %13 = load i32, ptr @user_uid, align 4
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %12, %cond.true16 ], [ %13, %cond.false17 ]
  store i32 %cond19, ptr %intended_uid, align 4
  %14 = load i32, ptr %intended_gid, align 4
  %call = call i32 @setgid(i32 noundef %14) #6
  %cmp20 = icmp slt i32 %call, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end18
  %15 = load i32, ptr %intended_gid, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.9, i32 noundef %15)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end23:                                         ; preds = %cond.end18
  %16 = load ptr, ptr @user_pwd, align 8
  %tobool24 = icmp ne ptr %16, null
  br i1 %tobool24, label %if.then25, label %if.else34

if.then25:                                        ; preds = %if.end23
  %17 = load ptr, ptr @user_pwd, align 8
  %pw_name = getelementptr inbounds %struct.passwd, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pw_name, align 8
  %19 = load ptr, ptr @user_pwd, align 8
  %pw_gid26 = getelementptr inbounds %struct.passwd, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %pw_gid26, align 4
  %call27 = call i32 @initgroups(ptr noundef %18, i32 noundef %20)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then25
  %21 = load ptr, ptr @user_pwd, align 8
  %pw_name31 = getelementptr inbounds %struct.passwd, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pw_name31, align 8
  %23 = load ptr, ptr @user_pwd, align 8
  %pw_gid32 = getelementptr inbounds %struct.passwd, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %pw_gid32, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef %22, i32 noundef %24)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end33:                                         ; preds = %if.then25
  br label %if.end40

if.else34:                                        ; preds = %if.end23
  %call35 = call i32 @setgroups(i64 noundef 1, ptr noundef @user_gid) #6
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else34
  %25 = load i32, ptr @user_gid, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.11, i32 noundef %25)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end39:                                         ; preds = %if.else34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  %26 = load i32, ptr %intended_uid, align 4
  %call41 = call i32 @setuid(i32 noundef %26) #6
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %27 = load i32, ptr %intended_uid, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.12, i32 noundef %27)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end45:                                         ; preds = %if.end40
  %call46 = call i32 @setuid(i32 noundef 0) #6
  %cmp47 = icmp ne i32 %call46, -1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  call void (ptr, ...) @error_report(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end50:                                         ; preds = %if.end45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.lhs.false10
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare zeroext i1 @qemu_log_enabled() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_set_line_buffering() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @setvbuf(ptr noundef %0, ptr noundef null, i32 noundef 1, i64 noundef 0) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @os_mlock() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  %call = call i32 @mlockall(i32 noundef 3) #6
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %1 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %1) #6
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) #1

declare void @qemu_system_killed(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #1

declare i32 @initgroups(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
