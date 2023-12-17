target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.mon_fd_t = type { ptr, i32, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.MonFdset = type { i64, %struct.anon.2, %struct.anon.3, %struct.anon.4 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.MonFdsetFd = type { i32, i8, ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.AddfdInfo = type { i64, i64 }
%struct.FdsetInfo = type { i64, ptr }
%struct.FdsetFdInfo = type { i64, ptr }
%struct.FdsetFdInfoList = type { ptr, ptr }
%struct.FdsetInfoList = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/monitor/fds.c\00", align 1
@__func__.qmp_getfd = private unnamed_addr constant [10 x i8] c"qmp_getfd\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"No file descriptor supplied via SCM_RIGHTS\00", align 1
@__func__.qmp_closefd = private unnamed_addr constant [12 x i8] c"qmp_closefd\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"File descriptor named '%s' not found\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@__PRETTY_FUNCTION__.monitor_get_fd = private unnamed_addr constant [54 x i8] c"int monitor_get_fd(Monitor *, const char *, Error **)\00", align 1
@__func__.monitor_get_fd = private unnamed_addr constant [15 x i8] c"monitor_get_fd\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"File descriptor named '%s' has not been found\00", align 1
@mon_fdsets_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@mon_fdsets = internal global %struct.anon.1 zeroinitializer, align 8
@__func__.qmp_add_fd = private unnamed_addr constant [11 x i8] c"qmp_add_fd\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fdset-id:%ld, fd:%ld\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"fdset-id:%ld\00", align 1
@__func__.qmp_remove_fd = private unnamed_addr constant [14 x i8] c"qmp_remove_fd\00", align 1
@__func__.monitor_fdset_add_fd = private unnamed_addr constant [21 x i8] c"monitor_fdset_add_fd\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fdset-id\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"a non-negative value\00", align 1
@__func__.monitor_fd_param = private unnamed_addr constant [17 x i8] c"monitor_fd_param\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Invalid file descriptor number '%s'\00", align 1
@__func__.monitor_add_fd = private unnamed_addr constant [15 x i8] c"monitor_add_fd\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"fdname\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"a name not starting with a digit\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@mon_refcount = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @monitor_fds_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_getfd(ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %chr = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 0
  %call1 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %chr)
  store i32 %call1, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.qmp_getfd, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cur_mon, align 8
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %fdname.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @monitor_add_fd(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @monitor_cur() #1

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @monitor_add_fd(ptr noundef %mon, i32 noundef %fd, ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %mon.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %monfd = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp_fd = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @__ctype_b_loc() #9
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %fdname.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx1 = getelementptr i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @close(i32 noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.monitor_add_fd, ptr noundef @.str.7, ptr noundef @.str.11, ptr noundef @.str.12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.monitor_add_fd, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %mon.addr, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %10, i32 0, i32 7
  call void %9(ptr noundef %mon_lock, ptr noundef @.str, i32 noundef 76)
  %11 = load ptr, ptr %mon.addr, align 8
  %fds = getelementptr inbounds %struct.Monitor, ptr %11, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon, ptr %fds, i32 0, i32 0
  %12 = load ptr, ptr %lh_first, align 8
  store ptr %12, ptr %monfd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load ptr, ptr %monfd, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %monfd, align 8
  %name = getelementptr inbounds %struct.mon_fd_t, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %fdname.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #11
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %17 = load ptr, ptr %monfd, align 8
  %fd9 = getelementptr inbounds %struct.mon_fd_t, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %fd9, align 8
  store i32 %18, ptr %tmp_fd, align 4
  %19 = load i32, ptr %fd.addr, align 4
  %20 = load ptr, ptr %monfd, align 8
  %fd10 = getelementptr inbounds %struct.mon_fd_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %fd10, align 8
  %21 = load ptr, ptr %mon.addr, align 8
  %mon_lock11 = getelementptr inbounds %struct.Monitor, ptr %21, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock11, ptr noundef @.str, i32 noundef 86)
  %22 = load i32, ptr %tmp_fd, align 4
  %call12 = call i32 @close(i32 noundef %22)
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then7
  %23 = load ptr, ptr %monfd, align 8
  %next = getelementptr inbounds %struct.mon_fd_t, ptr %23, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %24 = load ptr, ptr %le_next, align 8
  store ptr %24, ptr %monfd, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call13, ptr %monfd, align 8
  %25 = load ptr, ptr %fdname.addr, align 8
  %call14 = call noalias ptr @g_strdup(ptr noundef %25)
  %26 = load ptr, ptr %monfd, align 8
  %name15 = getelementptr inbounds %struct.mon_fd_t, ptr %26, i32 0, i32 0
  store ptr %call14, ptr %name15, align 8
  %27 = load i32, ptr %fd.addr, align 4
  %28 = load ptr, ptr %monfd, align 8
  %fd16 = getelementptr inbounds %struct.mon_fd_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %fd16, align 8
  br label %do.body17

do.body17:                                        ; preds = %for.end
  %29 = load ptr, ptr %mon.addr, align 8
  %fds18 = getelementptr inbounds %struct.Monitor, ptr %29, i32 0, i32 8
  %lh_first19 = getelementptr inbounds %struct.anon, ptr %fds18, i32 0, i32 0
  %30 = load ptr, ptr %lh_first19, align 8
  %31 = load ptr, ptr %monfd, align 8
  %next20 = getelementptr inbounds %struct.mon_fd_t, ptr %31, i32 0, i32 2
  %le_next21 = getelementptr inbounds %struct.anon.0, ptr %next20, i32 0, i32 0
  store ptr %30, ptr %le_next21, align 8
  %cmp22 = icmp ne ptr %30, null
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %do.body17
  %32 = load ptr, ptr %monfd, align 8
  %next25 = getelementptr inbounds %struct.mon_fd_t, ptr %32, i32 0, i32 2
  %le_next26 = getelementptr inbounds %struct.anon.0, ptr %next25, i32 0, i32 0
  %33 = load ptr, ptr %mon.addr, align 8
  %fds27 = getelementptr inbounds %struct.Monitor, ptr %33, i32 0, i32 8
  %lh_first28 = getelementptr inbounds %struct.anon, ptr %fds27, i32 0, i32 0
  %34 = load ptr, ptr %lh_first28, align 8
  %next29 = getelementptr inbounds %struct.mon_fd_t, ptr %34, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next29, i32 0, i32 1
  store ptr %le_next26, ptr %le_prev, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %do.body17
  %35 = load ptr, ptr %monfd, align 8
  %36 = load ptr, ptr %mon.addr, align 8
  %fds31 = getelementptr inbounds %struct.Monitor, ptr %36, i32 0, i32 8
  %lh_first32 = getelementptr inbounds %struct.anon, ptr %fds31, i32 0, i32 0
  store ptr %35, ptr %lh_first32, align 8
  %37 = load ptr, ptr %mon.addr, align 8
  %fds33 = getelementptr inbounds %struct.Monitor, ptr %37, i32 0, i32 8
  %lh_first34 = getelementptr inbounds %struct.anon, ptr %fds33, i32 0, i32 0
  %38 = load ptr, ptr %monfd, align 8
  %next35 = getelementptr inbounds %struct.mon_fd_t, ptr %38, i32 0, i32 2
  %le_prev36 = getelementptr inbounds %struct.anon.0, ptr %next35, i32 0, i32 1
  store ptr %lh_first34, ptr %le_prev36, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end30
  %39 = load ptr, ptr %mon.addr, align 8
  %mon_lock38 = getelementptr inbounds %struct.Monitor, ptr %39, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock38, ptr noundef @.str, i32 noundef 97)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end37, %if.end8, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_closefd(ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  %monfd = alloca ptr, align 8
  %tmp_fd = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.qmp_closefd, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %cur_mon, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %4, i32 0, i32 7
  call void %3(ptr noundef %mon_lock, ptr noundef @.str, i32 noundef 123)
  %5 = load ptr, ptr %cur_mon, align 8
  %fds = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon, ptr %fds, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %monfd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %7 = load ptr, ptr %monfd, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %monfd, align 8
  %name = getelementptr inbounds %struct.mon_fd_t, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %fdname.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #11
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %do.body2

do.body2:                                         ; preds = %if.end
  %11 = load ptr, ptr %monfd, align 8
  %next = getelementptr inbounds %struct.mon_fd_t, ptr %11, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.body2
  %13 = load ptr, ptr %monfd, align 8
  %next5 = getelementptr inbounds %struct.mon_fd_t, ptr %13, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next5, i32 0, i32 1
  %14 = load ptr, ptr %le_prev, align 8
  %15 = load ptr, ptr %monfd, align 8
  %next6 = getelementptr inbounds %struct.mon_fd_t, ptr %15, i32 0, i32 2
  %le_next7 = getelementptr inbounds %struct.anon.0, ptr %next6, i32 0, i32 0
  %16 = load ptr, ptr %le_next7, align 8
  %next8 = getelementptr inbounds %struct.mon_fd_t, ptr %16, i32 0, i32 2
  %le_prev9 = getelementptr inbounds %struct.anon.0, ptr %next8, i32 0, i32 1
  store ptr %14, ptr %le_prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body2
  %17 = load ptr, ptr %monfd, align 8
  %next11 = getelementptr inbounds %struct.mon_fd_t, ptr %17, i32 0, i32 2
  %le_next12 = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 0
  %18 = load ptr, ptr %le_next12, align 8
  %19 = load ptr, ptr %monfd, align 8
  %next13 = getelementptr inbounds %struct.mon_fd_t, ptr %19, i32 0, i32 2
  %le_prev14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 1
  %20 = load ptr, ptr %le_prev14, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %monfd, align 8
  %next15 = getelementptr inbounds %struct.mon_fd_t, ptr %21, i32 0, i32 2
  %le_next16 = getelementptr inbounds %struct.anon.0, ptr %next15, i32 0, i32 0
  store ptr null, ptr %le_next16, align 8
  %22 = load ptr, ptr %monfd, align 8
  %next17 = getelementptr inbounds %struct.mon_fd_t, ptr %22, i32 0, i32 2
  %le_prev18 = getelementptr inbounds %struct.anon.0, ptr %next17, i32 0, i32 1
  store ptr null, ptr %le_prev18, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end10
  %23 = load ptr, ptr %monfd, align 8
  %fd = getelementptr inbounds %struct.mon_fd_t, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %fd, align 8
  store i32 %24, ptr %tmp_fd, align 4
  %25 = load ptr, ptr %monfd, align 8
  %name20 = getelementptr inbounds %struct.mon_fd_t, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name20, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %monfd, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %cur_mon, align 8
  %mon_lock21 = getelementptr inbounds %struct.Monitor, ptr %28, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock21, ptr noundef @.str, i32 noundef 133)
  %29 = load i32, ptr %tmp_fd, align 4
  %call22 = call i32 @close(i32 noundef %29)
  br label %return

for.inc:                                          ; preds = %if.then
  %30 = load ptr, ptr %monfd, align 8
  %next23 = getelementptr inbounds %struct.mon_fd_t, ptr %30, i32 0, i32 2
  %le_next24 = getelementptr inbounds %struct.anon.0, ptr %next23, i32 0, i32 0
  %31 = load ptr, ptr %le_next24, align 8
  store ptr %31, ptr %monfd, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %cur_mon, align 8
  %mon_lock25 = getelementptr inbounds %struct.Monitor, ptr %32, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mon_lock25, ptr noundef @.str, i32 noundef 139)
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %fdname.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.qmp_closefd, ptr noundef @.str.2, ptr noundef %34)
  br label %return

return:                                           ; preds = %for.end, %do.end19
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_get_fd(ptr noundef %mon, ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %monfd = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 7
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %mon.addr, align 8
  %mon_lock1 = getelementptr inbounds %struct.Monitor, ptr %1, i32 0, i32 7
  store ptr %mon_lock1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %mon_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto4, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %fds = getelementptr inbounds %struct.Monitor, ptr %4, i32 0, i32 8
  %lh_first = getelementptr inbounds %struct.anon, ptr %fds, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %monfd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %6 = load ptr, ptr %monfd, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %monfd, align 8
  %name = getelementptr inbounds %struct.mon_fd_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %fdname.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #11
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %monfd, align 8
  %fd4 = getelementptr inbounds %struct.mon_fd_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fd4, align 8
  store i32 %11, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  %cmp5 = icmp sge i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__.monitor_get_fd) #13
  unreachable

if.end7:                                          ; preds = %if.then6
  br label %do.body

do.body:                                          ; preds = %if.end7
  %13 = load ptr, ptr %monfd, align 8
  %next = getelementptr inbounds %struct.mon_fd_t, ptr %13, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %do.body
  %15 = load ptr, ptr %monfd, align 8
  %next10 = getelementptr inbounds %struct.mon_fd_t, ptr %15, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next10, i32 0, i32 1
  %16 = load ptr, ptr %le_prev, align 8
  %17 = load ptr, ptr %monfd, align 8
  %next11 = getelementptr inbounds %struct.mon_fd_t, ptr %17, i32 0, i32 2
  %le_next12 = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 0
  %18 = load ptr, ptr %le_next12, align 8
  %next13 = getelementptr inbounds %struct.mon_fd_t, ptr %18, i32 0, i32 2
  %le_prev14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 1
  store ptr %16, ptr %le_prev14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %do.body
  %19 = load ptr, ptr %monfd, align 8
  %next16 = getelementptr inbounds %struct.mon_fd_t, ptr %19, i32 0, i32 2
  %le_next17 = getelementptr inbounds %struct.anon.0, ptr %next16, i32 0, i32 0
  %20 = load ptr, ptr %le_next17, align 8
  %21 = load ptr, ptr %monfd, align 8
  %next18 = getelementptr inbounds %struct.mon_fd_t, ptr %21, i32 0, i32 2
  %le_prev19 = getelementptr inbounds %struct.anon.0, ptr %next18, i32 0, i32 1
  %22 = load ptr, ptr %le_prev19, align 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %monfd, align 8
  %next20 = getelementptr inbounds %struct.mon_fd_t, ptr %23, i32 0, i32 2
  %le_next21 = getelementptr inbounds %struct.anon.0, ptr %next20, i32 0, i32 0
  store ptr null, ptr %le_next21, align 8
  %24 = load ptr, ptr %monfd, align 8
  %next22 = getelementptr inbounds %struct.mon_fd_t, ptr %24, i32 0, i32 2
  %le_prev23 = getelementptr inbounds %struct.anon.0, ptr %next22, i32 0, i32 1
  store ptr null, ptr %le_prev23, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  br label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %monfd, align 8
  %name24 = getelementptr inbounds %struct.mon_fd_t, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name24, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %monfd, align 8
  call void @g_free(ptr noundef %27)
  %28 = load i32, ptr %fd, align 4
  store i32 %28, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc:                                          ; preds = %if.then
  %29 = load ptr, ptr %monfd, align 8
  %next25 = getelementptr inbounds %struct.mon_fd_t, ptr %29, i32 0, i32 2
  %le_next26 = getelementptr inbounds %struct.anon.0, ptr %next25, i32 0, i32 0
  %30 = load ptr, ptr %le_next26, align 8
  store ptr %30, ptr %monfd, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %fdname.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.monitor_get_fd, ptr noundef @.str.4, ptr noundef %32)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %do.end
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.13, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.13, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_fdsets_cleanup() #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %mon_fdset = alloca ptr, align 8
  %mon_fdset_next = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @mon_fdsets_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @mon_fdsets_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto5, align 8
  %2 = load ptr, ptr @mon_fdsets, align 8
  store ptr %2, ptr %mon_fdset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %3 = load ptr, ptr %mon_fdset, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mon_fdset, align 8
  %next = getelementptr inbounds %struct.MonFdset, ptr %4, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %mon_fdset_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %mon_fdset, align 8
  call void @monitor_fdset_cleanup(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %mon_fdset_next, align 8
  store ptr %8, ptr %mon_fdset, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_fdset_cleanup(ptr noundef %mon_fdset) #0 {
entry:
  %mon_fdset.addr = alloca ptr, align 8
  %mon_fdset_fd = alloca ptr, align 8
  %mon_fdset_fd_next = alloca ptr, align 8
  store ptr %mon_fdset, ptr %mon_fdset.addr, align 8
  %0 = load ptr, ptr %mon_fdset.addr, align 8
  %fds = getelementptr inbounds %struct.MonFdset, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %fds, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %mon_fdset_fd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %mon_fdset_fd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mon_fdset_fd, align 8
  %next = getelementptr inbounds %struct.MonFdsetFd, ptr %3, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %mon_fdset_fd_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %mon_fdset_fd, align 8
  %removed = getelementptr inbounds %struct.MonFdsetFd, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %removed, align 4
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %mon_fdset.addr, align 8
  %dup_fds = getelementptr inbounds %struct.MonFdset, ptr %8, i32 0, i32 2
  %lh_first2 = getelementptr inbounds %struct.anon.3, ptr %dup_fds, i32 0, i32 0
  %9 = load ptr, ptr %lh_first2, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr @mon_refcount, align 4
  %cmp3 = icmp eq i32 %10, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end23

land.lhs.true4:                                   ; preds = %land.lhs.true, %for.body
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true4
  %11 = load ptr, ptr %mon_fdset_fd, align 8
  %fd = getelementptr inbounds %struct.MonFdsetFd, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd, align 8
  %call5 = call i32 @close(i32 noundef %12)
  %13 = load ptr, ptr %mon_fdset_fd, align 8
  %opaque = getelementptr inbounds %struct.MonFdsetFd, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %opaque, align 8
  call void @g_free(ptr noundef %14)
  br label %do.body

do.body:                                          ; preds = %if.then
  %15 = load ptr, ptr %mon_fdset_fd, align 8
  %next6 = getelementptr inbounds %struct.MonFdsetFd, ptr %15, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon.5, ptr %next6, i32 0, i32 0
  %16 = load ptr, ptr %le_next7, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %mon_fdset_fd, align 8
  %next10 = getelementptr inbounds %struct.MonFdsetFd, ptr %17, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %next10, i32 0, i32 1
  %18 = load ptr, ptr %le_prev, align 8
  %19 = load ptr, ptr %mon_fdset_fd, align 8
  %next11 = getelementptr inbounds %struct.MonFdsetFd, ptr %19, i32 0, i32 3
  %le_next12 = getelementptr inbounds %struct.anon.5, ptr %next11, i32 0, i32 0
  %20 = load ptr, ptr %le_next12, align 8
  %next13 = getelementptr inbounds %struct.MonFdsetFd, ptr %20, i32 0, i32 3
  %le_prev14 = getelementptr inbounds %struct.anon.5, ptr %next13, i32 0, i32 1
  store ptr %18, ptr %le_prev14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %do.body
  %21 = load ptr, ptr %mon_fdset_fd, align 8
  %next15 = getelementptr inbounds %struct.MonFdsetFd, ptr %21, i32 0, i32 3
  %le_next16 = getelementptr inbounds %struct.anon.5, ptr %next15, i32 0, i32 0
  %22 = load ptr, ptr %le_next16, align 8
  %23 = load ptr, ptr %mon_fdset_fd, align 8
  %next17 = getelementptr inbounds %struct.MonFdsetFd, ptr %23, i32 0, i32 3
  %le_prev18 = getelementptr inbounds %struct.anon.5, ptr %next17, i32 0, i32 1
  %24 = load ptr, ptr %le_prev18, align 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %mon_fdset_fd, align 8
  %next19 = getelementptr inbounds %struct.MonFdsetFd, ptr %25, i32 0, i32 3
  %le_next20 = getelementptr inbounds %struct.anon.5, ptr %next19, i32 0, i32 0
  store ptr null, ptr %le_next20, align 8
  %26 = load ptr, ptr %mon_fdset_fd, align 8
  %next21 = getelementptr inbounds %struct.MonFdsetFd, ptr %26, i32 0, i32 3
  %le_prev22 = getelementptr inbounds %struct.anon.5, ptr %next21, i32 0, i32 1
  store ptr null, ptr %le_prev22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %27 = load ptr, ptr %mon_fdset_fd, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %28 = load ptr, ptr %mon_fdset_fd_next, align 8
  store ptr %28, ptr %mon_fdset_fd, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %29 = load ptr, ptr %mon_fdset.addr, align 8
  %fds24 = getelementptr inbounds %struct.MonFdset, ptr %29, i32 0, i32 1
  %lh_first25 = getelementptr inbounds %struct.anon.2, ptr %fds24, i32 0, i32 0
  %30 = load ptr, ptr %lh_first25, align 8
  %cmp26 = icmp eq ptr %30, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end53

land.lhs.true27:                                  ; preds = %for.end
  %31 = load ptr, ptr %mon_fdset.addr, align 8
  %dup_fds28 = getelementptr inbounds %struct.MonFdset, ptr %31, i32 0, i32 2
  %lh_first29 = getelementptr inbounds %struct.anon.3, ptr %dup_fds28, i32 0, i32 0
  %32 = load ptr, ptr %lh_first29, align 8
  %cmp30 = icmp eq ptr %32, null
  br i1 %cmp30, label %if.then31, label %if.end53

if.then31:                                        ; preds = %land.lhs.true27
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %33 = load ptr, ptr %mon_fdset.addr, align 8
  %next33 = getelementptr inbounds %struct.MonFdset, ptr %33, i32 0, i32 3
  %le_next34 = getelementptr inbounds %struct.anon.4, ptr %next33, i32 0, i32 0
  %34 = load ptr, ptr %le_next34, align 8
  %cmp35 = icmp ne ptr %34, null
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %do.body32
  %35 = load ptr, ptr %mon_fdset.addr, align 8
  %next37 = getelementptr inbounds %struct.MonFdset, ptr %35, i32 0, i32 3
  %le_prev38 = getelementptr inbounds %struct.anon.4, ptr %next37, i32 0, i32 1
  %36 = load ptr, ptr %le_prev38, align 8
  %37 = load ptr, ptr %mon_fdset.addr, align 8
  %next39 = getelementptr inbounds %struct.MonFdset, ptr %37, i32 0, i32 3
  %le_next40 = getelementptr inbounds %struct.anon.4, ptr %next39, i32 0, i32 0
  %38 = load ptr, ptr %le_next40, align 8
  %next41 = getelementptr inbounds %struct.MonFdset, ptr %38, i32 0, i32 3
  %le_prev42 = getelementptr inbounds %struct.anon.4, ptr %next41, i32 0, i32 1
  store ptr %36, ptr %le_prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %do.body32
  %39 = load ptr, ptr %mon_fdset.addr, align 8
  %next44 = getelementptr inbounds %struct.MonFdset, ptr %39, i32 0, i32 3
  %le_next45 = getelementptr inbounds %struct.anon.4, ptr %next44, i32 0, i32 0
  %40 = load ptr, ptr %le_next45, align 8
  %41 = load ptr, ptr %mon_fdset.addr, align 8
  %next46 = getelementptr inbounds %struct.MonFdset, ptr %41, i32 0, i32 3
  %le_prev47 = getelementptr inbounds %struct.anon.4, ptr %next46, i32 0, i32 1
  %42 = load ptr, ptr %le_prev47, align 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %mon_fdset.addr, align 8
  %next48 = getelementptr inbounds %struct.MonFdset, ptr %43, i32 0, i32 3
  %le_next49 = getelementptr inbounds %struct.anon.4, ptr %next48, i32 0, i32 0
  store ptr null, ptr %le_next49, align 8
  %44 = load ptr, ptr %mon_fdset.addr, align 8
  %next50 = getelementptr inbounds %struct.MonFdset, ptr %44, i32 0, i32 3
  %le_prev51 = getelementptr inbounds %struct.anon.4, ptr %next50, i32 0, i32 1
  store ptr null, ptr %le_prev51, align 8
  br label %do.end52

do.end52:                                         ; preds = %if.end43
  %45 = load ptr, ptr %mon_fdset.addr, align 8
  call void @g_free(ptr noundef %45)
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %land.lhs.true27, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_add_fd(i1 noundef zeroext %has_fdset_id, i64 noundef %fdset_id, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %has_fdset_id.addr = alloca i8, align 1
  %fdset_id.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %mon = alloca ptr, align 8
  %fdinfo = alloca ptr, align 8
  %frombool = zext i1 %has_fdset_id to i8
  store i8 %frombool, ptr %has_fdset_id.addr, align 1
  store i64 %fdset_id, ptr %fdset_id.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %mon, align 8
  %0 = load ptr, ptr %mon, align 8
  %chr = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 0
  %call1 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %chr)
  store i32 %call1, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.qmp_add_fd, ptr noundef @.str.1)
  br label %error

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %4 = load i8, ptr %has_fdset_id.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i64, ptr %fdset_id.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @monitor_fdset_add_fd(i32 noundef %3, i1 noundef zeroext %tobool, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %fdinfo, align 8
  %8 = load ptr, ptr %fdinfo, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %fdinfo, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %error

error:                                            ; preds = %if.end5, %if.then
  %10 = load i32, ptr %fd, align 4
  %cmp6 = icmp ne i32 %10, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %error
  %11 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @monitor_fdset_add_fd(i32 noundef %fd, i1 noundef zeroext %has_fdset_id, i64 noundef %fdset_id, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %has_fdset_id.addr = alloca i8, align 1
  %fdset_id.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mon_fdset = alloca ptr, align 8
  %mon_fdset_fd = alloca ptr, align 8
  %fdinfo = alloca ptr, align 8
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %fdset_id_prev = alloca i64, align 8
  %mon_fdset_cur = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %has_fdset_id to i8
  store i8 %frombool, ptr %has_fdset_id.addr, align 1
  store i64 %fdset_id, ptr %fdset_id.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %mon_fdset, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @mon_fdsets_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @mon_fdsets_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto8, align 8
  %2 = load i8, ptr %has_fdset_id.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %qemu_make_lockable.exit
  %3 = load ptr, ptr @mon_fdsets, align 8
  store ptr %3, ptr %mon_fdset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %mon_fdset, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %fdset_id.addr, align 8
  %6 = load ptr, ptr %mon_fdset, align 8
  %id = getelementptr inbounds %struct.MonFdset, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %id, align 8
  %cmp = icmp sle i64 %5, %7
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.body
  %8 = load i64, ptr %fdset_id.addr, align 8
  %9 = load ptr, ptr %mon_fdset, align 8
  %id4 = getelementptr inbounds %struct.MonFdset, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %id4, align 8
  %cmp5 = icmp slt i64 %8, %10
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %mon_fdset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load ptr, ptr %mon_fdset, align 8
  %next = getelementptr inbounds %struct.MonFdset, ptr %11, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %mon_fdset, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end, %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %qemu_make_lockable.exit
  %13 = load ptr, ptr %mon_fdset, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end104

if.then10:                                        ; preds = %if.end8
  store i64 -1, ptr %fdset_id_prev, align 8
  %14 = load ptr, ptr @mon_fdsets, align 8
  store ptr %14, ptr %mon_fdset_cur, align 8
  %15 = load i8, ptr %has_fdset_id.addr, align 1
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %16 = load i64, ptr %fdset_id.addr, align 8
  %cmp13 = icmp slt i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.monitor_fdset_add_fd, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.then12
  %18 = load ptr, ptr @mon_fdsets, align 8
  store ptr %18, ptr %mon_fdset, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc23, %if.end15
  %19 = load ptr, ptr %mon_fdset, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond16
  %20 = load ptr, ptr %mon_fdset, align 8
  store ptr %20, ptr %mon_fdset_cur, align 8
  %21 = load i64, ptr %fdset_id.addr, align 8
  %22 = load ptr, ptr %mon_fdset_cur, align 8
  %id19 = getelementptr inbounds %struct.MonFdset, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %id19, align 8
  %cmp20 = icmp slt i64 %21, %23
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body18
  br label %for.end26

if.end22:                                         ; preds = %for.body18
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %24 = load ptr, ptr %mon_fdset, align 8
  %next24 = getelementptr inbounds %struct.MonFdset, ptr %24, i32 0, i32 3
  %le_next25 = getelementptr inbounds %struct.anon.4, ptr %next24, i32 0, i32 0
  %25 = load ptr, ptr %le_next25, align 8
  store ptr %25, ptr %mon_fdset, align 8
  br label %for.cond16, !llvm.loop !12

for.end26:                                        ; preds = %if.then21, %for.cond16
  br label %if.end39

if.else:                                          ; preds = %if.then10
  %26 = load ptr, ptr @mon_fdsets, align 8
  store ptr %26, ptr %mon_fdset, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc35, %if.else
  %27 = load ptr, ptr %mon_fdset, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %28 = load ptr, ptr %mon_fdset, align 8
  store ptr %28, ptr %mon_fdset_cur, align 8
  %29 = load i64, ptr %fdset_id_prev, align 8
  %30 = load ptr, ptr %mon_fdset_cur, align 8
  %id30 = getelementptr inbounds %struct.MonFdset, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %id30, align 8
  %sub = sub i64 %31, 1
  %cmp31 = icmp eq i64 %29, %sub
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.body29
  %32 = load ptr, ptr %mon_fdset_cur, align 8
  %id33 = getelementptr inbounds %struct.MonFdset, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %id33, align 8
  store i64 %33, ptr %fdset_id_prev, align 8
  br label %for.inc35

if.end34:                                         ; preds = %for.body29
  br label %for.end38

for.inc35:                                        ; preds = %if.then32
  %34 = load ptr, ptr %mon_fdset, align 8
  %next36 = getelementptr inbounds %struct.MonFdset, ptr %34, i32 0, i32 3
  %le_next37 = getelementptr inbounds %struct.anon.4, ptr %next36, i32 0, i32 0
  %35 = load ptr, ptr %le_next37, align 8
  store ptr %35, ptr %mon_fdset, align 8
  br label %for.cond27, !llvm.loop !13

for.end38:                                        ; preds = %if.end34, %for.cond27
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %for.end26
  %call40 = call noalias ptr @g_malloc0(i64 noundef 40) #14
  store ptr %call40, ptr %mon_fdset, align 8
  %36 = load i8, ptr %has_fdset_id.addr, align 1
  %tobool41 = trunc i8 %36 to i1
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end39
  %37 = load i64, ptr %fdset_id.addr, align 8
  %38 = load ptr, ptr %mon_fdset, align 8
  %id43 = getelementptr inbounds %struct.MonFdset, ptr %38, i32 0, i32 0
  store i64 %37, ptr %id43, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.end39
  %39 = load i64, ptr %fdset_id_prev, align 8
  %add = add i64 %39, 1
  %40 = load ptr, ptr %mon_fdset, align 8
  %id45 = getelementptr inbounds %struct.MonFdset, ptr %40, i32 0, i32 0
  store i64 %add, ptr %id45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  %41 = load ptr, ptr %mon_fdset_cur, align 8
  %tobool47 = icmp ne ptr %41, null
  br i1 %tobool47, label %if.else59, label %if.then48

if.then48:                                        ; preds = %if.end46
  br label %do.body

do.body:                                          ; preds = %if.then48
  %42 = load ptr, ptr @mon_fdsets, align 8
  %43 = load ptr, ptr %mon_fdset, align 8
  %next49 = getelementptr inbounds %struct.MonFdset, ptr %43, i32 0, i32 3
  %le_next50 = getelementptr inbounds %struct.anon.4, ptr %next49, i32 0, i32 0
  store ptr %42, ptr %le_next50, align 8
  %cmp51 = icmp ne ptr %42, null
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %do.body
  %44 = load ptr, ptr %mon_fdset, align 8
  %next53 = getelementptr inbounds %struct.MonFdset, ptr %44, i32 0, i32 3
  %le_next54 = getelementptr inbounds %struct.anon.4, ptr %next53, i32 0, i32 0
  %45 = load ptr, ptr @mon_fdsets, align 8
  %next55 = getelementptr inbounds %struct.MonFdset, ptr %45, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %next55, i32 0, i32 1
  store ptr %le_next54, ptr %le_prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %do.body
  %46 = load ptr, ptr %mon_fdset, align 8
  store ptr %46, ptr @mon_fdsets, align 8
  %47 = load ptr, ptr %mon_fdset, align 8
  %next57 = getelementptr inbounds %struct.MonFdset, ptr %47, i32 0, i32 3
  %le_prev58 = getelementptr inbounds %struct.anon.4, ptr %next57, i32 0, i32 1
  store ptr @mon_fdsets, ptr %le_prev58, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end56
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end103

if.else59:                                        ; preds = %if.end46
  %48 = load ptr, ptr %mon_fdset, align 8
  %id60 = getelementptr inbounds %struct.MonFdset, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %id60, align 8
  %50 = load ptr, ptr %mon_fdset_cur, align 8
  %id61 = getelementptr inbounds %struct.MonFdset, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %id61, align 8
  %cmp62 = icmp slt i64 %49, %51
  br i1 %cmp62, label %if.then63, label %if.else79

if.then63:                                        ; preds = %if.else59
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %52 = load ptr, ptr %mon_fdset_cur, align 8
  %next65 = getelementptr inbounds %struct.MonFdset, ptr %52, i32 0, i32 3
  %le_prev66 = getelementptr inbounds %struct.anon.4, ptr %next65, i32 0, i32 1
  %53 = load ptr, ptr %le_prev66, align 8
  %54 = load ptr, ptr %mon_fdset, align 8
  %next67 = getelementptr inbounds %struct.MonFdset, ptr %54, i32 0, i32 3
  %le_prev68 = getelementptr inbounds %struct.anon.4, ptr %next67, i32 0, i32 1
  store ptr %53, ptr %le_prev68, align 8
  %55 = load ptr, ptr %mon_fdset_cur, align 8
  %56 = load ptr, ptr %mon_fdset, align 8
  %next69 = getelementptr inbounds %struct.MonFdset, ptr %56, i32 0, i32 3
  %le_next70 = getelementptr inbounds %struct.anon.4, ptr %next69, i32 0, i32 0
  store ptr %55, ptr %le_next70, align 8
  %57 = load ptr, ptr %mon_fdset, align 8
  %58 = load ptr, ptr %mon_fdset_cur, align 8
  %next71 = getelementptr inbounds %struct.MonFdset, ptr %58, i32 0, i32 3
  %le_prev72 = getelementptr inbounds %struct.anon.4, ptr %next71, i32 0, i32 1
  %59 = load ptr, ptr %le_prev72, align 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %mon_fdset, align 8
  %next73 = getelementptr inbounds %struct.MonFdset, ptr %60, i32 0, i32 3
  %le_next74 = getelementptr inbounds %struct.anon.4, ptr %next73, i32 0, i32 0
  %61 = load ptr, ptr %mon_fdset_cur, align 8
  %next75 = getelementptr inbounds %struct.MonFdset, ptr %61, i32 0, i32 3
  %le_prev76 = getelementptr inbounds %struct.anon.4, ptr %next75, i32 0, i32 1
  store ptr %le_next74, ptr %le_prev76, align 8
  br label %do.cond77

do.cond77:                                        ; preds = %do.body64
  br label %do.end78

do.end78:                                         ; preds = %do.cond77
  br label %if.end102

if.else79:                                        ; preds = %if.else59
  br label %do.body80

do.body80:                                        ; preds = %if.else79
  %62 = load ptr, ptr %mon_fdset_cur, align 8
  %next81 = getelementptr inbounds %struct.MonFdset, ptr %62, i32 0, i32 3
  %le_next82 = getelementptr inbounds %struct.anon.4, ptr %next81, i32 0, i32 0
  %63 = load ptr, ptr %le_next82, align 8
  %64 = load ptr, ptr %mon_fdset, align 8
  %next83 = getelementptr inbounds %struct.MonFdset, ptr %64, i32 0, i32 3
  %le_next84 = getelementptr inbounds %struct.anon.4, ptr %next83, i32 0, i32 0
  store ptr %63, ptr %le_next84, align 8
  %cmp85 = icmp ne ptr %63, null
  br i1 %cmp85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %do.body80
  %65 = load ptr, ptr %mon_fdset, align 8
  %next87 = getelementptr inbounds %struct.MonFdset, ptr %65, i32 0, i32 3
  %le_next88 = getelementptr inbounds %struct.anon.4, ptr %next87, i32 0, i32 0
  %66 = load ptr, ptr %mon_fdset_cur, align 8
  %next89 = getelementptr inbounds %struct.MonFdset, ptr %66, i32 0, i32 3
  %le_next90 = getelementptr inbounds %struct.anon.4, ptr %next89, i32 0, i32 0
  %67 = load ptr, ptr %le_next90, align 8
  %next91 = getelementptr inbounds %struct.MonFdset, ptr %67, i32 0, i32 3
  %le_prev92 = getelementptr inbounds %struct.anon.4, ptr %next91, i32 0, i32 1
  store ptr %le_next88, ptr %le_prev92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then86, %do.body80
  %68 = load ptr, ptr %mon_fdset, align 8
  %69 = load ptr, ptr %mon_fdset_cur, align 8
  %next94 = getelementptr inbounds %struct.MonFdset, ptr %69, i32 0, i32 3
  %le_next95 = getelementptr inbounds %struct.anon.4, ptr %next94, i32 0, i32 0
  store ptr %68, ptr %le_next95, align 8
  %70 = load ptr, ptr %mon_fdset_cur, align 8
  %next96 = getelementptr inbounds %struct.MonFdset, ptr %70, i32 0, i32 3
  %le_next97 = getelementptr inbounds %struct.anon.4, ptr %next96, i32 0, i32 0
  %71 = load ptr, ptr %mon_fdset, align 8
  %next98 = getelementptr inbounds %struct.MonFdset, ptr %71, i32 0, i32 3
  %le_prev99 = getelementptr inbounds %struct.anon.4, ptr %next98, i32 0, i32 1
  store ptr %le_next97, ptr %le_prev99, align 8
  br label %do.cond100

do.cond100:                                       ; preds = %if.end93
  br label %do.end101

do.end101:                                        ; preds = %do.cond100
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %do.end78
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.end
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end8
  %call105 = call noalias ptr @g_malloc0(i64 noundef 32) #14
  store ptr %call105, ptr %mon_fdset_fd, align 8
  %72 = load i32, ptr %fd.addr, align 4
  %73 = load ptr, ptr %mon_fdset_fd, align 8
  %fd106 = getelementptr inbounds %struct.MonFdsetFd, ptr %73, i32 0, i32 0
  store i32 %72, ptr %fd106, align 8
  %74 = load ptr, ptr %mon_fdset_fd, align 8
  %removed = getelementptr inbounds %struct.MonFdsetFd, ptr %74, i32 0, i32 1
  store i8 0, ptr %removed, align 4
  %75 = load ptr, ptr %opaque.addr, align 8
  %call107 = call noalias ptr @g_strdup(ptr noundef %75)
  %76 = load ptr, ptr %mon_fdset_fd, align 8
  %opaque108 = getelementptr inbounds %struct.MonFdsetFd, ptr %76, i32 0, i32 2
  store ptr %call107, ptr %opaque108, align 8
  br label %do.body109

do.body109:                                       ; preds = %if.end104
  %77 = load ptr, ptr %mon_fdset, align 8
  %fds = getelementptr inbounds %struct.MonFdset, ptr %77, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %fds, i32 0, i32 0
  %78 = load ptr, ptr %lh_first, align 8
  %79 = load ptr, ptr %mon_fdset_fd, align 8
  %next110 = getelementptr inbounds %struct.MonFdsetFd, ptr %79, i32 0, i32 3
  %le_next111 = getelementptr inbounds %struct.anon.5, ptr %next110, i32 0, i32 0
  store ptr %78, ptr %le_next111, align 8
  %cmp112 = icmp ne ptr %78, null
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %do.body109
  %80 = load ptr, ptr %mon_fdset_fd, align 8
  %next114 = getelementptr inbounds %struct.MonFdsetFd, ptr %80, i32 0, i32 3
  %le_next115 = getelementptr inbounds %struct.anon.5, ptr %next114, i32 0, i32 0
  %81 = load ptr, ptr %mon_fdset, align 8
  %fds116 = getelementptr inbounds %struct.MonFdset, ptr %81, i32 0, i32 1
  %lh_first117 = getelementptr inbounds %struct.anon.2, ptr %fds116, i32 0, i32 0
  %82 = load ptr, ptr %lh_first117, align 8
  %next118 = getelementptr inbounds %struct.MonFdsetFd, ptr %82, i32 0, i32 3
  %le_prev119 = getelementptr inbounds %struct.anon.5, ptr %next118, i32 0, i32 1
  store ptr %le_next115, ptr %le_prev119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then113, %do.body109
  %83 = load ptr, ptr %mon_fdset_fd, align 8
  %84 = load ptr, ptr %mon_fdset, align 8
  %fds121 = getelementptr inbounds %struct.MonFdset, ptr %84, i32 0, i32 1
  %lh_first122 = getelementptr inbounds %struct.anon.2, ptr %fds121, i32 0, i32 0
  store ptr %83, ptr %lh_first122, align 8
  %85 = load ptr, ptr %mon_fdset, align 8
  %fds123 = getelementptr inbounds %struct.MonFdset, ptr %85, i32 0, i32 1
  %lh_first124 = getelementptr inbounds %struct.anon.2, ptr %fds123, i32 0, i32 0
  %86 = load ptr, ptr %mon_fdset_fd, align 8
  %next125 = getelementptr inbounds %struct.MonFdsetFd, ptr %86, i32 0, i32 3
  %le_prev126 = getelementptr inbounds %struct.anon.5, ptr %next125, i32 0, i32 1
  store ptr %lh_first124, ptr %le_prev126, align 8
  br label %do.cond127

do.cond127:                                       ; preds = %if.end120
  br label %do.end128

do.end128:                                        ; preds = %do.cond127
  %call129 = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call129, ptr %fdinfo, align 8
  %87 = load ptr, ptr %mon_fdset, align 8
  %id130 = getelementptr inbounds %struct.MonFdset, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %id130, align 8
  %89 = load ptr, ptr %fdinfo, align 8
  %fdset_id131 = getelementptr inbounds %struct.AddfdInfo, ptr %89, i32 0, i32 0
  store i64 %88, ptr %fdset_id131, align 8
  %90 = load ptr, ptr %mon_fdset_fd, align 8
  %fd132 = getelementptr inbounds %struct.MonFdsetFd, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %fd132, align 8
  %conv = sext i32 %91 to i64
  %92 = load ptr, ptr %fdinfo, align 8
  %fd133 = getelementptr inbounds %struct.AddfdInfo, ptr %92, i32 0, i32 1
  store i64 %conv, ptr %fd133, align 8
  %93 = load ptr, ptr %fdinfo, align 8
  store ptr %93, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end128, %if.then14
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  %94 = load ptr, ptr %retval, align 8
  ret ptr %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_remove_fd(i64 noundef %fdset_id, i1 noundef zeroext %has_fd, i64 noundef %fd, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %fdset_id.addr = alloca i64, align 8
  %has_fd.addr = alloca i8, align 1
  %fd.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %mon_fdset = alloca ptr, align 8
  %mon_fdset_fd = alloca ptr, align 8
  %fd_str = alloca [60 x i8], align 16
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %fdset_id, ptr %fdset_id.addr, align 8
  %frombool = zext i1 %has_fd to i8
  store i8 %frombool, ptr %has_fd.addr, align 1
  store i64 %fd, ptr %fd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @mon_fdsets_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @mon_fdsets_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto6, align 8
  %2 = load ptr, ptr @mon_fdsets, align 8
  store ptr %2, ptr %mon_fdset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %qemu_make_lockable.exit
  %3 = load ptr, ptr %mon_fdset, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mon_fdset, align 8
  %id = getelementptr inbounds %struct.MonFdset, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %id, align 8
  %6 = load i64, ptr %fdset_id.addr, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc19

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %mon_fdset, align 8
  %fds = getelementptr inbounds %struct.MonFdset, ptr %7, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %fds, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  store ptr %8, ptr %mon_fdset_fd, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %mon_fdset_fd, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load i8, ptr %has_fd.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body4
  %11 = load ptr, ptr %mon_fdset_fd, align 8
  %fd7 = getelementptr inbounds %struct.MonFdsetFd, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd7, align 8
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %fd.addr, align 8
  %cmp8 = icmp ne i64 %conv, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %for.inc

if.end11:                                         ; preds = %if.then6
  %14 = load ptr, ptr %mon_fdset_fd, align 8
  %removed = getelementptr inbounds %struct.MonFdsetFd, ptr %14, i32 0, i32 1
  store i8 1, ptr %removed, align 4
  br label %for.end

if.else:                                          ; preds = %for.body4
  %15 = load ptr, ptr %mon_fdset_fd, align 8
  %removed12 = getelementptr inbounds %struct.MonFdsetFd, ptr %15, i32 0, i32 1
  store i8 1, ptr %removed12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then10
  %16 = load ptr, ptr %mon_fdset_fd, align 8
  %next = getelementptr inbounds %struct.MonFdsetFd, ptr %16, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %mon_fdset_fd, align 8
  br label %for.cond2, !llvm.loop !14

for.end:                                          ; preds = %if.end11, %for.cond2
  %18 = load i8, ptr %has_fd.addr, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.end
  %19 = load ptr, ptr %mon_fdset_fd, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  br label %error

if.end18:                                         ; preds = %land.lhs.true, %for.end
  %20 = load ptr, ptr %mon_fdset, align 8
  call void @monitor_fdset_cleanup(ptr noundef %20)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc19:                                        ; preds = %if.then
  %21 = load ptr, ptr %mon_fdset, align 8
  %next20 = getelementptr inbounds %struct.MonFdset, ptr %21, i32 0, i32 3
  %le_next21 = getelementptr inbounds %struct.anon.4, ptr %next20, i32 0, i32 0
  %22 = load ptr, ptr %le_next21, align 8
  store ptr %22, ptr %mon_fdset, align 8
  br label %for.cond, !llvm.loop !15

for.end22:                                        ; preds = %for.cond
  br label %error

error:                                            ; preds = %for.end22, %if.then17
  %23 = load i8, ptr %has_fd.addr, align 1
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %error
  %arraydecay = getelementptr inbounds [60 x i8], ptr %fd_str, i64 0, i64 0
  %24 = load i64, ptr %fdset_id.addr, align 8
  %25 = load i64, ptr %fd.addr, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 60, ptr noundef @.str.5, i64 noundef %24, i64 noundef %25) #15
  br label %if.end29

if.else26:                                        ; preds = %error
  %arraydecay27 = getelementptr inbounds [60 x i8], ptr %fd_str, i64 0, i64 0
  %26 = load i64, ptr %fdset_id.addr, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay27, i64 noundef 60, ptr noundef @.str.6, i64 noundef %26) #15
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then24
  %27 = load ptr, ptr %errp.addr, align 8
  %arraydecay30 = getelementptr inbounds [60 x i8], ptr %fd_str, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.qmp_remove_fd, ptr noundef @.str.2, ptr noundef %arraydecay30)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.end18
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_fdsets(ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mon_fdset = alloca ptr, align 8
  %mon_fdset_fd = alloca ptr, align 8
  %fdset_list = alloca ptr, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %fdset_info = alloca ptr, align 8
  %fdsetfd_info = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  %_tmp15 = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %fdset_list, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @mon_fdsets_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @mon_fdsets_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto7, align 8
  %2 = load ptr, ptr @mon_fdsets, align 8
  store ptr %2, ptr %mon_fdset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %qemu_make_lockable.exit
  %3 = load ptr, ptr %mon_fdset, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %call2 = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call2, ptr %fdset_info, align 8
  %4 = load ptr, ptr %mon_fdset, align 8
  %id = getelementptr inbounds %struct.MonFdset, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %id, align 8
  %6 = load ptr, ptr %fdset_info, align 8
  %fdset_id = getelementptr inbounds %struct.FdsetInfo, ptr %6, i32 0, i32 0
  store i64 %5, ptr %fdset_id, align 8
  %7 = load ptr, ptr %mon_fdset, align 8
  %fds = getelementptr inbounds %struct.MonFdset, ptr %7, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %fds, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  store ptr %8, ptr %mon_fdset_fd, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %mon_fdset_fd, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %call6 = call noalias ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call6, ptr %fdsetfd_info, align 8
  %10 = load ptr, ptr %mon_fdset_fd, align 8
  %fd = getelementptr inbounds %struct.MonFdsetFd, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fd, align 8
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %fdsetfd_info, align 8
  %fd7 = getelementptr inbounds %struct.FdsetFdInfo, ptr %12, i32 0, i32 0
  store i64 %conv, ptr %fd7, align 8
  %13 = load ptr, ptr %mon_fdset_fd, align 8
  %opaque = getelementptr inbounds %struct.MonFdsetFd, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %opaque, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %fdsetfd_info, align 8
  %opaque9 = getelementptr inbounds %struct.FdsetFdInfo, ptr %15, i32 0, i32 1
  store ptr %call8, ptr %opaque9, align 8
  br label %do.body

do.body:                                          ; preds = %for.body5
  %call10 = call noalias ptr @g_malloc(i64 noundef 16) #14
  store ptr %call10, ptr %_tmp, align 8
  %16 = load ptr, ptr %fdsetfd_info, align 8
  %17 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.FdsetFdInfoList, ptr %17, i32 0, i32 1
  store ptr %16, ptr %value, align 8
  %18 = load ptr, ptr %fdset_info, align 8
  %fds11 = getelementptr inbounds %struct.FdsetInfo, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fds11, align 8
  %20 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.FdsetFdInfoList, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next, align 8
  %21 = load ptr, ptr %_tmp, align 8
  %22 = load ptr, ptr %fdset_info, align 8
  %fds12 = getelementptr inbounds %struct.FdsetInfo, ptr %22, i32 0, i32 1
  store ptr %21, ptr %fds12, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %23 = load ptr, ptr %mon_fdset_fd, align 8
  %next13 = getelementptr inbounds %struct.MonFdsetFd, ptr %23, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next13, i32 0, i32 0
  %24 = load ptr, ptr %le_next, align 8
  store ptr %24, ptr %mon_fdset_fd, align 8
  br label %for.cond3, !llvm.loop !16

for.end:                                          ; preds = %for.cond3
  br label %do.body14

do.body14:                                        ; preds = %for.end
  %call16 = call noalias ptr @g_malloc(i64 noundef 16) #14
  store ptr %call16, ptr %_tmp15, align 8
  %25 = load ptr, ptr %fdset_info, align 8
  %26 = load ptr, ptr %_tmp15, align 8
  %value17 = getelementptr inbounds %struct.FdsetInfoList, ptr %26, i32 0, i32 1
  store ptr %25, ptr %value17, align 8
  %27 = load ptr, ptr %fdset_list, align 8
  %28 = load ptr, ptr %_tmp15, align 8
  %next18 = getelementptr inbounds %struct.FdsetInfoList, ptr %28, i32 0, i32 0
  store ptr %27, ptr %next18, align 8
  %29 = load ptr, ptr %_tmp15, align 8
  store ptr %29, ptr %fdset_list, align 8
  br label %do.cond19

do.cond19:                                        ; preds = %do.body14
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  br label %for.inc21

for.inc21:                                        ; preds = %do.end20
  %30 = load ptr, ptr %mon_fdset, align 8
  %next22 = getelementptr inbounds %struct.MonFdset, ptr %30, i32 0, i32 3
  %le_next23 = getelementptr inbounds %struct.anon.4, ptr %next22, i32 0, i32 0
  %31 = load ptr, ptr %le_next23, align 8
  store ptr %31, ptr %mon_fdset, align 8
  br label %for.cond, !llvm.loop !17

for.end24:                                        ; preds = %for.cond
  %32 = load ptr, ptr %fdset_list, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  ret ptr %32
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_fdset_dup_fd_add(i64 noundef %fdset_id, i32 noundef %flags) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %fdset_id.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %mon_fdset = alloca ptr, align 8
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %mon_fdset_fd = alloca ptr, align 8
  %mon_fdset_fd_dup = alloca ptr, align 8
  %fd = alloca i32, align 4
  %dup_fd = alloca i32, align 4
  %mon_fd_flags = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %fdset_id, ptr %fdset_id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @mon_fdsets_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @mon_fdsets_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto9, align 8
  %2 = load ptr, ptr @mon_fdsets, align 8
  store ptr %2, ptr %mon_fdset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %qemu_make_lockable.exit
  %3 = load ptr, ptr %mon_fdset, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %fd, align 4
  %4 = load ptr, ptr %mon_fdset, align 8
  %id = getelementptr inbounds %struct.MonFdset, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %id, align 8
  %6 = load i64, ptr %fdset_id.addr, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc42

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %mon_fdset, align 8
  %fds = getelementptr inbounds %struct.MonFdset, ptr %7, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %fds, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  store ptr %8, ptr %mon_fdset_fd, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %mon_fdset_fd, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %mon_fdset_fd, align 8
  %fd5 = getelementptr inbounds %struct.MonFdsetFd, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fd5, align 8
  %call6 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 3)
  store i32 %call6, ptr %mon_fd_flags, align 4
  %12 = load i32, ptr %mon_fd_flags, align 4
  %cmp7 = icmp eq i32 %12, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %for.body4
  %13 = load i32, ptr %flags.addr, align 4
  %and = and i32 %13, 3
  %14 = load i32, ptr %mon_fd_flags, align 4
  %and10 = and i32 %14, 3
  %cmp11 = icmp eq i32 %and, %and10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %mon_fdset_fd, align 8
  %fd13 = getelementptr inbounds %struct.MonFdsetFd, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fd13, align 8
  store i32 %16, ptr %fd, align 4
  br label %for.end

if.end14:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load ptr, ptr %mon_fdset_fd, align 8
  %next = getelementptr inbounds %struct.MonFdsetFd, ptr %17, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  store ptr %18, ptr %mon_fdset_fd, align 8
  br label %for.cond2, !llvm.loop !18

for.end:                                          ; preds = %if.then12, %for.cond2
  %19 = load i32, ptr %fd, align 4
  %cmp15 = icmp eq i32 %19, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %call17 = call ptr @__errno_location() #9
  store i32 13, ptr %call17, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %for.end
  %20 = load i32, ptr %fd, align 4
  %21 = load i32, ptr %flags.addr, align 4
  %call19 = call i32 @qemu_dup_flags(i32 noundef %20, i32 noundef %21)
  store i32 %call19, ptr %dup_fd, align 4
  %22 = load i32, ptr %dup_fd, align 4
  %cmp20 = icmp eq i32 %22, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end18
  %call23 = call noalias ptr @g_malloc0(i64 noundef 32) #14
  store ptr %call23, ptr %mon_fdset_fd_dup, align 8
  %23 = load i32, ptr %dup_fd, align 4
  %24 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %fd24 = getelementptr inbounds %struct.MonFdsetFd, ptr %24, i32 0, i32 0
  store i32 %23, ptr %fd24, align 8
  br label %do.body

do.body:                                          ; preds = %if.end22
  %25 = load ptr, ptr %mon_fdset, align 8
  %dup_fds = getelementptr inbounds %struct.MonFdset, ptr %25, i32 0, i32 2
  %lh_first25 = getelementptr inbounds %struct.anon.3, ptr %dup_fds, i32 0, i32 0
  %26 = load ptr, ptr %lh_first25, align 8
  %27 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next26 = getelementptr inbounds %struct.MonFdsetFd, ptr %27, i32 0, i32 3
  %le_next27 = getelementptr inbounds %struct.anon.5, ptr %next26, i32 0, i32 0
  store ptr %26, ptr %le_next27, align 8
  %cmp28 = icmp ne ptr %26, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %do.body
  %28 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next30 = getelementptr inbounds %struct.MonFdsetFd, ptr %28, i32 0, i32 3
  %le_next31 = getelementptr inbounds %struct.anon.5, ptr %next30, i32 0, i32 0
  %29 = load ptr, ptr %mon_fdset, align 8
  %dup_fds32 = getelementptr inbounds %struct.MonFdset, ptr %29, i32 0, i32 2
  %lh_first33 = getelementptr inbounds %struct.anon.3, ptr %dup_fds32, i32 0, i32 0
  %30 = load ptr, ptr %lh_first33, align 8
  %next34 = getelementptr inbounds %struct.MonFdsetFd, ptr %30, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %next34, i32 0, i32 1
  store ptr %le_next31, ptr %le_prev, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %do.body
  %31 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %32 = load ptr, ptr %mon_fdset, align 8
  %dup_fds36 = getelementptr inbounds %struct.MonFdset, ptr %32, i32 0, i32 2
  %lh_first37 = getelementptr inbounds %struct.anon.3, ptr %dup_fds36, i32 0, i32 0
  store ptr %31, ptr %lh_first37, align 8
  %33 = load ptr, ptr %mon_fdset, align 8
  %dup_fds38 = getelementptr inbounds %struct.MonFdset, ptr %33, i32 0, i32 2
  %lh_first39 = getelementptr inbounds %struct.anon.3, ptr %dup_fds38, i32 0, i32 0
  %34 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next40 = getelementptr inbounds %struct.MonFdsetFd, ptr %34, i32 0, i32 3
  %le_prev41 = getelementptr inbounds %struct.anon.5, ptr %next40, i32 0, i32 1
  store ptr %lh_first39, ptr %le_prev41, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end35
  br label %do.end

do.end:                                           ; preds = %do.cond
  %35 = load i32, ptr %dup_fd, align 4
  store i32 %35, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc42:                                        ; preds = %if.then
  %36 = load ptr, ptr %mon_fdset, align 8
  %next43 = getelementptr inbounds %struct.MonFdset, ptr %36, i32 0, i32 3
  %le_next44 = getelementptr inbounds %struct.anon.4, ptr %next43, i32 0, i32 0
  %37 = load ptr, ptr %le_next44, align 8
  store ptr %37, ptr %mon_fdset, align 8
  br label %for.cond, !llvm.loop !19

for.end45:                                        ; preds = %for.cond
  %call46 = call ptr @__errno_location() #9
  store i32 2, ptr %call46, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end45, %do.end, %if.then21, %if.then16, %if.then8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @qemu_dup_flags(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @monitor_fdset_dup_fd_find(i32 noundef %dup_fd) #0 {
entry:
  %dup_fd.addr = alloca i32, align 4
  store i32 %dup_fd, ptr %dup_fd.addr, align 4
  %0 = load i32, ptr %dup_fd.addr, align 4
  %call = call i64 @monitor_fdset_dup_fd_find_remove(i32 noundef %0, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_fdset_dup_fd_find_remove(i32 noundef %dup_fd, i1 noundef zeroext %remove) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %dup_fd.addr = alloca i32, align 4
  %remove.addr = alloca i8, align 1
  %mon_fdset = alloca ptr, align 8
  %mon_fdset_fd_dup = alloca ptr, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %dup_fd, ptr %dup_fd.addr, align 4
  %frombool = zext i1 %remove to i8
  store i8 %frombool, ptr %remove.addr, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @mon_fdsets_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @mon_fdsets_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto10, align 8
  %2 = load ptr, ptr @mon_fdsets, align 8
  store ptr %2, ptr %mon_fdset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %qemu_make_lockable.exit
  %3 = load ptr, ptr %mon_fdset, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mon_fdset, align 8
  %dup_fds = getelementptr inbounds %struct.MonFdset, ptr %4, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %dup_fds, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %mon_fdset_fd_dup, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %fd = getelementptr inbounds %struct.MonFdsetFd, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fd, align 8
  %9 = load i32, ptr %dup_fd.addr, align 4
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body4
  %10 = load i8, ptr %remove.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  %11 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next = getelementptr inbounds %struct.MonFdsetFd, ptr %11, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  %13 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next9 = getelementptr inbounds %struct.MonFdsetFd, ptr %13, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %next9, i32 0, i32 1
  %14 = load ptr, ptr %le_prev, align 8
  %15 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next10 = getelementptr inbounds %struct.MonFdsetFd, ptr %15, i32 0, i32 3
  %le_next11 = getelementptr inbounds %struct.anon.5, ptr %next10, i32 0, i32 0
  %16 = load ptr, ptr %le_next11, align 8
  %next12 = getelementptr inbounds %struct.MonFdsetFd, ptr %16, i32 0, i32 3
  %le_prev13 = getelementptr inbounds %struct.anon.5, ptr %next12, i32 0, i32 1
  store ptr %14, ptr %le_prev13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  %17 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next14 = getelementptr inbounds %struct.MonFdsetFd, ptr %17, i32 0, i32 3
  %le_next15 = getelementptr inbounds %struct.anon.5, ptr %next14, i32 0, i32 0
  %18 = load ptr, ptr %le_next15, align 8
  %19 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next16 = getelementptr inbounds %struct.MonFdsetFd, ptr %19, i32 0, i32 3
  %le_prev17 = getelementptr inbounds %struct.anon.5, ptr %next16, i32 0, i32 1
  %20 = load ptr, ptr %le_prev17, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next18 = getelementptr inbounds %struct.MonFdsetFd, ptr %21, i32 0, i32 3
  %le_next19 = getelementptr inbounds %struct.anon.5, ptr %next18, i32 0, i32 0
  store ptr null, ptr %le_next19, align 8
  %22 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next20 = getelementptr inbounds %struct.MonFdsetFd, ptr %22, i32 0, i32 3
  %le_prev21 = getelementptr inbounds %struct.anon.5, ptr %next20, i32 0, i32 1
  store ptr null, ptr %le_prev21, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %mon_fdset_fd_dup, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %mon_fdset, align 8
  %dup_fds22 = getelementptr inbounds %struct.MonFdset, ptr %24, i32 0, i32 2
  %lh_first23 = getelementptr inbounds %struct.anon.3, ptr %dup_fds22, i32 0, i32 0
  %25 = load ptr, ptr %lh_first23, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end
  %26 = load ptr, ptr %mon_fdset, align 8
  call void @monitor_fdset_cleanup(ptr noundef %26)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %do.end
  store i64 -1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %27 = load ptr, ptr %mon_fdset, align 8
  %id = getelementptr inbounds %struct.MonFdset, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %id, align 8
  store i64 %28, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %29 = load ptr, ptr %mon_fdset_fd_dup, align 8
  %next28 = getelementptr inbounds %struct.MonFdsetFd, ptr %29, i32 0, i32 3
  %le_next29 = getelementptr inbounds %struct.anon.5, ptr %next28, i32 0, i32 0
  %30 = load ptr, ptr %le_next29, align 8
  store ptr %30, ptr %mon_fdset_fd_dup, align 8
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %31 = load ptr, ptr %mon_fdset, align 8
  %next31 = getelementptr inbounds %struct.MonFdset, ptr %31, i32 0, i32 3
  %le_next32 = getelementptr inbounds %struct.anon.4, ptr %next31, i32 0, i32 0
  %32 = load ptr, ptr %le_next32, align 8
  store ptr %32, ptr %mon_fdset, align 8
  br label %for.cond, !llvm.loop !21

for.end33:                                        ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end33, %if.else, %if.end26
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_fdset_dup_fd_remove(i32 noundef %dup_fd) #0 {
entry:
  %dup_fd.addr = alloca i32, align 4
  store i32 %dup_fd, ptr %dup_fd.addr, align 4
  %0 = load i32, ptr %dup_fd.addr, align 4
  %call = call i64 @monitor_fdset_dup_fd_find_remove(i32 noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_fd_param(ptr noundef %mon, ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @__ctype_b_loc() #9
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %fdname.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx1 = getelementptr i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %fdname.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @monitor_get_fd(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %fd, align 4
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %fdname.addr, align 8
  %call5 = call i32 @qemu_parse_fd(ptr noundef %8)
  store i32 %call5, ptr %fd, align 4
  %9 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %fdname.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.monitor_fd_param, ptr noundef @.str.10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %fd, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @qemu_parse_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_fds_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @mon_fdsets_lock)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare zeroext i1 @runstate_is_running() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
