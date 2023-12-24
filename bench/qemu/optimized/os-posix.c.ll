; ModuleID = 'bench/qemu/original/os-posix.c.ll'
source_filename = "bench/qemu/original/os-posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"unable to change process name: %s\00", align 1
@user_pwd = internal unnamed_addr global ptr null, align 8
@user_uid = internal unnamed_addr global i32 -1, align 4
@user_gid = internal global i32 -1, align 4
@chroot_dir = internal unnamed_addr global ptr null, align 8
@daemonize = internal unnamed_addr global i32 0, align 4
@daemon_pipe = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"not able to chdir to /: %s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local void @os_setup_early_signal_handling() local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 1
  %call = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #11
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  store i64 1, ptr %act, align 8
  %call1 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %act, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_setup_signal_handling() local_unnamed_addr #0 {
entry:
  %act = alloca %struct.sigaction, align 8
  %0 = getelementptr inbounds i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  store ptr @termsig_handler, ptr %act, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i64 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  %call = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %act, ptr noundef null) #11
  %call1 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %act, ptr noundef null) #11
  %call2 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %act, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @termsig_handler(i32 %signal, ptr nocapture noundef readonly %info, ptr nocapture readnone %c) #0 {
entry:
  %0 = load i32, ptr %info, align 8
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %1 = load i32, ptr %_sifields, align 8
  tail call void @qemu_system_killed(i32 noundef %0, i32 noundef %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_set_proc_name(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %name = alloca [16 x i8], align 16
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  call void @pstrcpy(ptr noundef nonnull %name, i32 noundef 16, ptr noundef nonnull %s) #11
  %call = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %name) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %0) #11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, ptr noundef %call5) #11
  call void @exit(i32 noundef 1) #13
  unreachable

if.end6:                                          ; preds = %entry, %if.end
  ret void
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @os_set_runas(ptr noundef %user_id) local_unnamed_addr #0 {
entry:
  %lv = alloca i64, align 8
  %ep = alloca ptr, align 8
  %call = tail call ptr @getpwnam(ptr noundef %user_id)
  store ptr %call, ptr @user_pwd, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_strtoul(ptr noundef %user_id, ptr noundef nonnull %ep, i32 noundef 0, ptr noundef nonnull %lv) #11
  %0 = load i64, ptr %lv, align 8
  %conv = trunc i64 %0 to i32
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ep, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 58
  br i1 %cmp.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %cmp7 = icmp ugt i64 %0, 4294967295
  %cmp10 = icmp eq i32 %conv, -1
  %or.cond = or i1 %cmp7, %cmp10
  br i1 %or.cond, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false5
  %add.ptr = getelementptr i8, ptr %1, i64 1
  %call14 = call i32 @qemu_strtoul(ptr noundef %add.ptr, ptr noundef null, i32 noundef 0, ptr noundef nonnull %lv) #11
  %3 = load i64, ptr %lv, align 8
  %conv15 = trunc i64 %3 to i32
  %tobool16.not = icmp eq i32 %call14, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %if.end13
  %cmp19 = icmp ugt i64 %3, 4294967295
  %cmp22 = icmp eq i32 %conv15, -1
  %or.cond1 = or i1 %cmp19, %cmp22
  br i1 %or.cond1, label %return, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false17
  store ptr null, ptr @user_pwd, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end25
  %conv.sink = phi i32 [ %conv, %if.end25 ], [ -1, %entry ]
  %conv15.sink = phi i32 [ %conv15, %if.end25 ], [ -1, %entry ]
  store i32 %conv.sink, ptr @user_uid, align 4
  store i32 %conv15.sink, ptr @user_gid, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end13, %lor.lhs.false17, %if.end, %lor.lhs.false, %lor.lhs.false5
  %retval.0 = phi i1 [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %lor.lhs.false17 ], [ false, %if.end13 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @os_set_chroot(ptr noundef %path) local_unnamed_addr #7 {
entry:
  store ptr %path, ptr @chroot_dir, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @is_daemonized() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @daemonize, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @os_set_daemonize(i1 noundef zeroext %d) local_unnamed_addr #7 {
entry:
  %conv = zext i1 %d to i32
  store i32 %conv, ptr @daemonize, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_daemonize() local_unnamed_addr #0 {
entry:
  %fds = alloca [2 x i32], align 4
  %status = alloca i8, align 1
  %0 = load i32, ptr @daemonize, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @g_unix_open_pipe(ptr noundef nonnull %fds, i32 noundef 1, ptr noundef null) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call i32 @fork() #11
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %call5 = call i32 @close(i32 noundef %1) #11
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then4
  %2 = load i32, ptr %fds, align 4
  %call7 = call i64 @read(i32 noundef %2, ptr noundef nonnull %status, i64 noundef 1) #11
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call9 = tail call ptr @__errno_location() #12
  %3 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %3, 4
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body, %land.rhs
  %cmp11 = icmp ne i64 %call7, 1
  %4 = load i8, ptr %status, align 1
  %cmp13 = icmp ne i8 %4, 0
  %.not = select i1 %cmp11, i1 true, i1 %cmp13
  %cond = zext i1 %.not to i32
  call void @exit(i32 noundef %cond) #13
  unreachable

if.else:                                          ; preds = %if.end
  %cmp16 = icmp slt i32 %call3, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  call void @exit(i32 noundef 1) #13
  unreachable

if.end20:                                         ; preds = %if.else
  %5 = load i32, ptr %fds, align 4
  %call22 = call i32 @close(i32 noundef %5) #11
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 1
  %6 = load i32, ptr %arrayidx23, align 4
  store i32 %6, ptr @daemon_pipe, align 4
  %call24 = call i32 @setsid() #11
  %call25 = call i32 @fork() #11
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end20
  call void @exit(i32 noundef 0) #13
  unreachable

if.else29:                                        ; preds = %if.end20
  %cmp30 = icmp slt i32 %call25, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else29
  call void @exit(i32 noundef 1) #13
  unreachable

if.end34:                                         ; preds = %if.else29
  %call35 = call i32 @umask(i32 noundef 23) #11
  %call36 = call ptr @signal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  %call37 = call ptr @signal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  %call38 = call ptr @signal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %entry
  ret void
}

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @os_setup_post() local_unnamed_addr #0 {
entry:
  %status = alloca i8, align 1
  %0 = load i32, ptr @daemonize, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @chdir(ptr noundef nonnull @.str.1) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %do.body, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %call4) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

do.body:                                          ; preds = %if.then, %land.rhs
  %call5 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull @.str.3, i32 noundef 2) #11
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %land.rhs, label %if.end11

land.rhs:                                         ; preds = %do.body
  %call6 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %2, 4
  br i1 %cmp7, label %do.body, label %if.then9, !llvm.loop !7

if.then9:                                         ; preds = %land.rhs
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end11:                                         ; preds = %do.body, %entry
  %fd.0 = phi i32 [ 0, %entry ], [ %call5, %do.body ]
  %3 = load ptr, ptr @chroot_dir, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %change_root.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %call.i = tail call i32 @chroot(ptr noundef nonnull %3) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %call2.i = tail call i32 @chdir(ptr noundef nonnull @.str.1) #11
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %change_root.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call5.i, align 4
  %call6.i = tail call ptr @strerror(i32 noundef %4) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %call6.i) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

change_root.exit:                                 ; preds = %if.end11, %if.end.i
  %5 = load i32, ptr @user_uid, align 4
  %cmp.i7 = icmp eq i32 %5, -1
  %6 = load ptr, ptr @user_pwd, align 8
  %cmp1.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %cmp.i7, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.end.i8, label %if.else.i

if.else.i:                                        ; preds = %change_root.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef nonnull @__PRETTY_FUNCTION__.change_process_uid) #13
  unreachable

if.end.i8:                                        ; preds = %change_root.exit
  %7 = load i32, ptr @user_gid, align 4
  %8 = icmp ne i32 %7, -1
  %cmp5.i = xor i1 %cmp.i7, %8
  br i1 %cmp5.i, label %if.end9.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.end.i8
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.change_process_uid) #13
  unreachable

if.end9.i:                                        ; preds = %if.end.i8
  %tobool.i = icmp ne ptr %6, null
  %cmp11.i = icmp ne i32 %5, -1
  %or.cond1.i = or i1 %cmp11.i, %tobool.i
  br i1 %or.cond1.i, label %if.then13.i, label %change_process_uid.exit

if.then13.i:                                      ; preds = %if.end9.i
  br i1 %tobool.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then13.i
  %pw_gid.i = getelementptr inbounds %struct.passwd, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %pw_gid.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then13.i
  %cond.i = phi i32 [ %9, %cond.true.i ], [ %7, %if.then13.i ]
  %pw_uid.i = getelementptr inbounds %struct.passwd, ptr %6, i64 0, i32 2
  %cond19.in.i = select i1 %cmp1.i, ptr @user_uid, ptr %pw_uid.i
  %cond19.i = load i32, ptr %cond19.in.i, align 4
  %call.i9 = tail call i32 @setgid(i32 noundef %cond.i) #11
  %cmp20.i = icmp slt i32 %call.i9, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %cond.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, i32 noundef %cond.i) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end23.i:                                       ; preds = %cond.end.i
  %10 = load ptr, ptr @user_pwd, align 8
  %tobool24.not.i = icmp eq ptr %10, null
  br i1 %tobool24.not.i, label %if.else34.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %11 = load ptr, ptr %10, align 8
  %pw_gid26.i = getelementptr inbounds %struct.passwd, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %pw_gid26.i, align 4
  %call27.i = tail call i32 @initgroups(ptr noundef %11, i32 noundef %12) #11
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end40.i

if.then30.i:                                      ; preds = %if.then25.i
  %13 = load ptr, ptr @user_pwd, align 8
  %14 = load ptr, ptr %13, align 8
  %pw_gid32.i = getelementptr inbounds %struct.passwd, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %pw_gid32.i, align 4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef %14, i32 noundef %15) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.else34.i:                                      ; preds = %if.end23.i
  %call35.i = tail call i32 @setgroups(i64 noundef 1, ptr noundef nonnull @user_gid) #11
  %cmp36.i = icmp slt i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %if.else34.i
  %16 = load i32, ptr @user_gid, align 4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i32 noundef %16) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end40.i:                                       ; preds = %if.else34.i, %if.then25.i
  %call41.i = tail call i32 @setuid(i32 noundef %cond19.i) #11
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end40.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i32 noundef %cond19.i) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end45.i:                                       ; preds = %if.end40.i
  %call46.i = tail call i32 @setuid(i32 noundef 0) #11
  %cmp47.not.i = icmp eq i32 %call46.i, -1
  br i1 %cmp47.not.i, label %change_process_uid.exit, label %if.then49.i

if.then49.i:                                      ; preds = %if.end45.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

change_process_uid.exit:                          ; preds = %if.end9.i, %if.end45.i
  %17 = load i32, ptr @daemonize, align 4
  %tobool12.not = icmp eq i32 %17, 0
  br i1 %tobool12.not, label %if.end33, label %if.then13

if.then13:                                        ; preds = %change_process_uid.exit
  store i8 0, ptr %status, align 1
  %call14 = tail call i32 @dup2(i32 noundef %fd.0, i32 noundef 0) #11
  %call15 = tail call i32 @dup2(i32 noundef %fd.0, i32 noundef 1) #11
  %call16 = tail call zeroext i1 @qemu_log_enabled() #11
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then13
  %call18 = tail call i32 @dup2(i32 noundef %fd.0, i32 noundef 2) #11
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then13
  %call20 = tail call i32 @close(i32 noundef %fd.0) #11
  br label %do.body21

do.body21:                                        ; preds = %land.rhs25, %if.end19
  %18 = load i32, ptr @daemon_pipe, align 4
  %call22 = call i64 @write(i32 noundef %18, ptr noundef nonnull %status, i64 noundef 1) #11
  %cmp24 = icmp slt i64 %call22, 0
  br i1 %cmp24, label %land.rhs25, label %do.end29

land.rhs25:                                       ; preds = %do.body21
  %call26 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %19, 4
  br i1 %cmp27, label %do.body21, label %if.then31, !llvm.loop !8

do.end29:                                         ; preds = %do.body21
  %cmp30.not = icmp eq i64 %call22, 1
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.rhs25, %do.end29
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end33:                                         ; preds = %do.end29, %change_process_uid.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_log_enabled() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @os_set_line_buffering() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @setvbuf(ptr noundef %0, ptr noundef null, i32 noundef 1, i64 noundef 0) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @os_mlock() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mlockall(i32 noundef 3) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %call2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) local_unnamed_addr #1

declare void @qemu_system_killed(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #1

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
