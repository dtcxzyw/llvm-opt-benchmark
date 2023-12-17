target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.QmpCommandList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NameInfo = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.MonitorHMP = type { %struct.Monitor, i8, ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon.0, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.anon.0 = type { ptr }
%struct._GString = type { ptr, i64, i64 }

@qemu_name = external global ptr, align 8
@shutdown_action = external global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"../qemu/monitor/qmp-cmds.c\00", align 1
@__func__.qmp_stop = private unnamed_addr constant [9 x i8] c"qmp_stop\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"There is a dump in process, please wait.\00", align 1
@autostart = external global i32, align 4
@__func__.qmp_cont = private unnamed_addr constant [9 x i8] c"qmp_cont\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Resetting the Virtual Machine is required\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Migration is not finalized yet\00", align 1
@job_mutex = external global %struct.QemuMutex, align 8
@qmp_add_client.protocol_table = internal constant [3 x %struct.anon] [%struct.anon { ptr @.str.4, ptr @qmp_add_client_spice }, %struct.anon { ptr @.str.5, ptr @qmp_add_client_vnc }, %struct.anon { ptr @.str.6, ptr @qmp_add_client_dbus_display }], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"@dbus-display\00", align 1
@__func__.qmp_add_client = private unnamed_addr constant [15 x i8] c"qmp_add_client\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"parameter @fdname must name a socket\00", align 1
@__func__.qmp_human_monitor_command = private unnamed_addr constant [26 x i8] c"qmp_human_monitor_command\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"a CPU number\00", align 1
@qmp_commands = external global %union.QmpCommandList, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"device_add\00", align 1
@qmp_cap_negotiation_commands = external global %union.QmpCommandList, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"qmp_capabilities\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @monitor_init_qmp_commands, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_name(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #6
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr @qemu_name, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.NameInfo, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_quit(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr @shutdown_action, align 4
  call void @qemu_system_shutdown_request(i32 noundef 2)
  ret void
}

declare void @qemu_system_shutdown_request(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_stop(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_system_dump_in_progress()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.qmp_stop, ptr noundef @.str.1)
  br label %if.end4

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr @autostart, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call3 = call i32 @vm_stop(i32 noundef 4)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

declare zeroext i1 @qemu_system_dump_in_progress() #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @runstate_check(i32 noundef) #2

declare i32 @vm_stop(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cont(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %job = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call zeroext i1 @qemu_system_dump_in_progress()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.qmp_cont, ptr noundef @.str.1)
  br label %if.end32

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @runstate_needs_reset()
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.qmp_cont, ptr noundef @.str.2)
  br label %if.end32

if.else:                                          ; preds = %if.end
  %call3 = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  br label %if.end32

if.else5:                                         ; preds = %if.else
  %call6 = call zeroext i1 @runstate_check(i32 noundef 7)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else5
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.qmp_cont, ptr noundef @.str.3)
  br label %if.end32

if.end8:                                          ; preds = %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %call11 = call ptr @blk_next(ptr noundef null)
  store ptr %call11, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %blk, align 8
  call void @blk_iostatus_reset(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %blk, align 8
  %call12 = call ptr @blk_next(ptr noundef %5)
  store ptr %call12, ptr %blk, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call13 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call13, ptr %qemu_lockable_auto4, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %6 = load ptr, ptr %qemu_lockable_auto4, align 8
  %tobool15 = icmp ne ptr %6, null
  br i1 %tobool15, label %for.body16, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond14
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  br label %for.end25

for.body16:                                       ; preds = %for.cond14
  %call17 = call ptr @block_job_next_locked(ptr noundef null)
  store ptr %call17, ptr %job, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc21, %for.body16
  %7 = load ptr, ptr %job, align 8
  %tobool19 = icmp ne ptr %7, null
  br i1 %tobool19, label %for.body20, label %for.end23

for.body20:                                       ; preds = %for.cond18
  %8 = load ptr, ptr %job, align 8
  call void @block_job_iostatus_reset_locked(ptr noundef %8)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body20
  %9 = load ptr, ptr %job, align 8
  %call22 = call ptr @block_job_next_locked(ptr noundef %9)
  store ptr %call22, ptr %job, align 8
  br label %for.cond18, !llvm.loop !7

for.end23:                                        ; preds = %for.cond18
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %10 = load ptr, ptr %qemu_lockable_auto4, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %10)
  store ptr null, ptr %qemu_lockable_auto4, align 8
  br label %for.cond14, !llvm.loop !8

for.end25:                                        ; preds = %for.cond.cleanup
  call void @bdrv_activate_all(ptr noundef %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool26 = icmp ne ptr %11, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end25
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %12, ptr noundef %13)
  br label %if.end32

if.end28:                                         ; preds = %for.end25
  %call29 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end28
  store i32 1, ptr @autostart, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.end28
  call void @vm_start()
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30, %if.then27, %if.then7, %if.then4, %if.then2, %if.then
  ret void
}

declare zeroext i1 @runstate_needs_reset() #2

declare ptr @blk_next(ptr noundef) #2

declare void @blk_iostatus_reset(ptr noundef) #2

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #7
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

declare ptr @block_job_next_locked(ptr noundef) #2

declare void @block_job_iostatus_reset_locked(ptr noundef) #2

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

declare void @bdrv_activate_all(ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @vm_start() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_add_client(ptr noundef %protocol, ptr noundef %fdname, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) #0 {
entry:
  %protocol.addr = alloca ptr, align 8
  %fdname.addr = alloca ptr, align 8
  %has_skipauth.addr = alloca i8, align 1
  %skipauth.addr = alloca i8, align 1
  %has_tls.addr = alloca i8, align 1
  %tls.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %protocol, ptr %protocol.addr, align 8
  store ptr %fdname, ptr %fdname.addr, align 8
  %frombool = zext i1 %has_skipauth to i8
  store i8 %frombool, ptr %has_skipauth.addr, align 1
  %frombool1 = zext i1 %skipauth to i8
  store i8 %frombool1, ptr %skipauth.addr, align 1
  %frombool2 = zext i1 %has_tls to i8
  store i8 %frombool2, ptr %has_tls.addr, align 1
  %frombool3 = zext i1 %tls to i8
  store i8 %frombool3, ptr %tls.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  %0 = load ptr, ptr %fdname.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @monitor_get_fd(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store i32 %call4, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call5 = call zeroext i1 @fd_is_socket(i32 noundef %3)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.qmp_add_client, ptr noundef @.str.7)
  %5 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %5)
  br label %if.end31

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %cmp9 = icmp ult i64 %conv, 3
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %protocol.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [3 x %struct.anon], ptr @qmp_add_client.protocol_table, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %name, align 16
  %call11 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #8
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end23, label %if.then12

if.then12:                                        ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr [3 x %struct.anon], ptr @qmp_add_client.protocol_table, i64 0, i64 %idxprom13
  %add_client = getelementptr inbounds %struct.anon, ptr %arrayidx14, i32 0, i32 1
  %11 = load ptr, ptr %add_client, align 8
  %12 = load i32, ptr %fd, align 4
  %13 = load i8, ptr %has_skipauth.addr, align 1
  %tobool15 = trunc i8 %13 to i1
  %14 = load i8, ptr %skipauth.addr, align 1
  %tobool16 = trunc i8 %14 to i1
  %15 = load i8, ptr %has_tls.addr, align 1
  %tobool17 = trunc i8 %15 to i1
  %16 = load i8, ptr %tls.addr, align 1
  %tobool18 = trunc i8 %16 to i1
  %17 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 %11(i32 noundef %12, i1 noundef zeroext %tobool15, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool18, ptr noundef %17)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then12
  %18 = load i32, ptr %fd, align 4
  %call21 = call i32 @close(i32 noundef %18)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then12
  br label %if.end31

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %fd, align 4
  %21 = load i8, ptr %has_skipauth.addr, align 1
  %tobool24 = trunc i8 %21 to i1
  %22 = load i8, ptr %skipauth.addr, align 1
  %tobool25 = trunc i8 %22 to i1
  %23 = load i8, ptr %has_tls.addr, align 1
  %tobool26 = trunc i8 %23 to i1
  %24 = load i8, ptr %tls.addr, align 1
  %tobool27 = trunc i8 %24 to i1
  %25 = load ptr, ptr %protocol.addr, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @qmp_add_client_char(i32 noundef %20, i1 noundef zeroext %tobool24, i1 noundef zeroext %tobool25, i1 noundef zeroext %tobool26, i1 noundef zeroext %tobool27, ptr noundef %25, ptr noundef %26)
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %for.end
  %27 = load i32, ptr %fd, align 4
  %call30 = call i32 @close(i32 noundef %27)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end, %if.end22, %if.then6, %if.then
  ret void
}

declare zeroext i1 @qmp_add_client_spice(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @qmp_add_client_vnc(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @qmp_add_client_dbus_display(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @monitor_cur() #2

declare zeroext i1 @fd_is_socket(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @qmp_add_client_char(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_human_monitor_command(ptr noundef %command_line, i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, ptr noundef %errp) #0 {
entry:
  %command_line.addr = alloca ptr, align 8
  %has_cpu_index.addr = alloca i8, align 1
  %cpu_index.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %output = alloca ptr, align 8
  %hmp = alloca %struct.MonitorHMP, align 8
  %ret = alloca i32, align 4
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %command_line, ptr %command_line.addr, align 8
  %frombool = zext i1 %has_cpu_index to i8
  store i8 %frombool, ptr %has_cpu_index.addr, align 1
  store i64 %cpu_index, ptr %cpu_index.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %output, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hmp, i8 0, i64 184, i1 false)
  %common = getelementptr inbounds %struct.MonitorHMP, ptr %hmp, i32 0, i32 0
  call void @monitor_data_init(ptr noundef %common, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %0 = load i8, ptr %has_cpu_index.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %common1 = getelementptr inbounds %struct.MonitorHMP, ptr %hmp, i32 0, i32 0
  %1 = load i64, ptr %cpu_index.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @monitor_set_cpu(ptr noundef %common1, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.qmp_human_monitor_command, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %command_line.addr, align 8
  call void @handle_hmp_command(ptr noundef %hmp, ptr noundef %4)
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %common5 = getelementptr inbounds %struct.MonitorHMP, ptr %hmp, i32 0, i32 0
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %common5, i32 0, i32 7
  store ptr %mon_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call6 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call6, ptr %qemu_lockable_auto5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load ptr, ptr %qemu_lockable_auto5, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %common8 = getelementptr inbounds %struct.MonitorHMP, ptr %hmp, i32 0, i32 0
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %common8, i32 0, i32 9
  %6 = load ptr, ptr %outbuf, align 8
  %str = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %7)
  store ptr %call9, ptr %output, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %qemu_lockable_auto5, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %8)
  store ptr null, ptr %qemu_lockable_auto5, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  br label %out

out:                                              ; preds = %for.end, %if.then3
  %common10 = getelementptr inbounds %struct.MonitorHMP, ptr %hmp, i32 0, i32 0
  call void @monitor_data_destroy(ptr noundef %common10)
  %9 = load ptr, ptr %output, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @monitor_data_init(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @monitor_set_cpu(ptr noundef, i32 noundef) #2

declare void @handle_hmp_command(ptr noundef, ptr noundef) #2

declare void @monitor_data_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_init_qmp_commands() #0 {
entry:
  call void @qmp_init_marshal(ptr noundef @qmp_commands)
  call void @qmp_register_command(ptr noundef @qmp_commands, ptr noundef @.str.11, ptr noundef @qmp_device_add, i32 noundef 0, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @qmp_cap_negotiation_commands, align 8
  store ptr @qmp_cap_negotiation_commands, ptr getelementptr inbounds (%struct.QTailQLink, ptr @qmp_cap_negotiation_commands, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @qmp_register_command(ptr noundef @qmp_cap_negotiation_commands, ptr noundef @.str.12, ptr noundef @qmp_marshal_qmp_capabilities, i32 noundef 4, i32 noundef 0)
  ret void
}

declare void @qmp_init_marshal(ptr noundef) #2

declare void @qmp_register_command(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @qmp_device_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_marshal_qmp_capabilities(ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
