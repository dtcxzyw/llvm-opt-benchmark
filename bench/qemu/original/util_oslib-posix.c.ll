target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.MemsetContext = type { i8, i8, ptr, i32 }
%struct.MemsetThread = type { ptr, i64, i64, %struct.QemuThread, [1 x %struct.__jmp_buf_tag], ptr }
%struct.QemuThread = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%struct.qemu_signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, [48 x i8] }
%struct.anon = type { i32, i32 }
%struct.anon.4 = type { ptr, i16, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@__const.qemu_write_pidfile.lock = private unnamed_addr constant %struct.flock { i16 1, i16 0, i64 0, i64 0, i32 0 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../qemu/util/oslib-posix.c\00", align 1
@__func__.qemu_write_pidfile = private unnamed_addr constant [19 x i8] c"qemu_write_pidfile\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Cannot stat file\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Cannot lock pid file\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Failed to truncate pid file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to write pid file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"f == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_socket_set_nonblock = private unnamed_addr constant [35 x i8] c"void qemu_socket_set_nonblock(int)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.socket_set_fast_reuse = private unnamed_addr constant [31 x i8] c"int socket_set_fast_reuse(int)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"f != -1\00", align 1
@__PRETTY_FUNCTION__.qemu_set_cloexec = private unnamed_addr constant [27 x i8] c"void qemu_set_cloexec(int)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"/var/local\00", align 1
@qemu_prealloc_mem.initialized = internal global i64 0, align 8
@sigbus_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@__func__.qemu_prealloc_mem = private unnamed_addr constant [18 x i8] c"qemu_prealloc_mem\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@sigbus_oldact = dso_local global %struct.sigaction zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"qemu_prealloc_mem: failed to install signal handler\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"qemu_prealloc_mem: preallocating memory failed\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"qemu_prealloc_mem: failed to reinstall signal handler\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"/proc/%d/cmdline\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"failed to allocate memory for stack\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"failed to set up stack guard page\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_ANON_RAM_ALLOC_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qemu_anon_ram_alloc size %zu ptr %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"qemu_anon_ram_alloc size %zu ptr %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QEMU_ANON_RAM_FREE_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qemu_anon_ram_free ptr %p size %zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"qemu_anon_ram_free ptr %p size %zu\0A\00", align 1
@sigbus_memset_context = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"qemu_prealloc_mem: unrelated SIGBUS detected and ignored\00", align 1
@touch_all_pages.initialized = internal global i64 0, align 8
@page_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@page_cond = internal global %struct.QemuCond zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"touch_pages\00", align 1
@__func__.touch_all_pages = private unnamed_addr constant [16 x i8] c"touch_all_pages\00", align 1
@__func__.do_madv_populate_write_pages = private unnamed_addr constant [29 x i8] c"do_madv_populate_write_pages\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@__func__.do_touch_pages = private unnamed_addr constant [15 x i8] c"do_touch_pages\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_thread_id() #0 {
entry:
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #11
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_daemon(i32 noundef %nochdir, i32 noundef %noclose) #0 {
entry:
  %nochdir.addr = alloca i32, align 4
  %noclose.addr = alloca i32, align 4
  store i32 %nochdir, ptr %nochdir.addr, align 4
  store i32 %noclose, ptr %noclose.addr, align 4
  %0 = load i32, ptr %nochdir.addr, align 4
  %1 = load i32, ptr %noclose.addr, align 4
  %call = call i32 @daemon(i32 noundef %0, i32 noundef %1) #11
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @daemon(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_write_pidfile(ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %pidstr = alloca [32 x i8], align 16
  %a = alloca %struct.stat, align 8
  %b = alloca %struct.stat, align 8
  %lock = alloca %struct.flock, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.then12, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lock, ptr align 8 @__const.qemu_write_pidfile.lock, i64 32, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_create(ptr noundef %0, i32 noundef 1, i32 noundef 384, ptr noundef %1)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %fd, align 4
  %call1 = call i32 @fstat64(i32 noundef %3, ptr noundef %b) #11
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.qemu_write_pidfile, i32 noundef %5, ptr noundef @.str.1)
  br label %fail_close

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %6, i32 noundef 6, ptr noundef %lock)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.qemu_write_pidfile, i32 noundef %8, ptr noundef @.str.2)
  br label %fail_close

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %path.addr, align 8
  %call10 = call i32 @stat64(ptr noundef %9, ptr noundef %a) #11
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %10 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %10)
  br label %while.body

if.end14:                                         ; preds = %if.end9
  %st_ino = getelementptr inbounds %struct.stat, ptr %a, i32 0, i32 1
  %11 = load i64, ptr %st_ino, align 8
  %st_ino15 = getelementptr inbounds %struct.stat, ptr %b, i32 0, i32 1
  %12 = load i64, ptr %st_ino15, align 8
  %cmp16 = icmp eq i64 %11, %12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %while.end

if.end18:                                         ; preds = %if.end14
  %13 = load i32, ptr %fd, align 4
  %call19 = call i32 @close(i32 noundef %13)
  br label %while.body

while.end:                                        ; preds = %if.then17
  %14 = load i32, ptr %fd, align 4
  %call20 = call i32 @ftruncate64(i32 noundef %14, i64 noundef 0) #11
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end
  %15 = load ptr, ptr %errp.addr, align 8
  %call23 = call ptr @__errno_location() #12
  %16 = load i32, ptr %call23, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.qemu_write_pidfile, i32 noundef %16, ptr noundef @.str.3)
  br label %fail_unlink

if.end24:                                         ; preds = %while.end
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pidstr, i64 0, i64 0
  %call25 = call i32 @getpid() #11
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.4, i32 noundef %call25) #11
  %17 = load i32, ptr %fd, align 4
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %pidstr, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %pidstr, i64 0, i64 0
  %call29 = call i64 @strlen(ptr noundef %arraydecay28) #13
  %call30 = call i64 @qemu_write_full(i32 noundef %17, ptr noundef %arraydecay27, i64 noundef %call29)
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %pidstr, i64 0, i64 0
  %call32 = call i64 @strlen(ptr noundef %arraydecay31) #13
  %cmp33 = icmp ne i64 %call30, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end24
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.qemu_write_pidfile, ptr noundef @.str.5)
  br label %fail_unlink

if.end35:                                         ; preds = %if.end24
  store i1 true, ptr %retval, align 1
  br label %return

fail_unlink:                                      ; preds = %if.then34, %if.then22
  %19 = load ptr, ptr %path.addr, align 8
  %call36 = call i32 @unlink(ptr noundef %19) #11
  br label %fail_close

fail_close:                                       ; preds = %fail_unlink, %if.then7, %if.then3
  %20 = load i32, ptr %fd, align 4
  %call37 = call i32 @close(i32 noundef %20)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %fail_close, %if.end35, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_anon_ram_alloc(i64 noundef %size, ptr noundef %alignment, i1 noundef zeroext %shared, i1 noundef zeroext %noreserve) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca ptr, align 8
  %shared.addr = alloca i8, align 1
  %noreserve.addr = alloca i8, align 1
  %qemu_map_flags = alloca i32, align 4
  %align = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %shared to i8
  store i8 %frombool, ptr %shared.addr, align 1
  %frombool1 = zext i1 %noreserve to i8
  store i8 %frombool1, ptr %noreserve.addr, align 1
  %0 = load i8, ptr %shared.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 2, i32 0
  %1 = load i8, ptr %noreserve.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %cond3 = select i1 %tobool2, i32 8, i32 0
  %or = or i32 %cond, %cond3
  store i32 %or, ptr %qemu_map_flags, align 4
  store i64 2097152, ptr %align, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %align, align 8
  %4 = load i32, ptr %qemu_map_flags, align 4
  %call = call ptr @qemu_ram_mmap(i32 noundef -1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef 0)
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %alignment.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i64, ptr %align, align 8
  %8 = load ptr, ptr %alignment.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %ptr, align 8
  call void @trace_qemu_anon_ram_alloc(i64 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ptr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @qemu_ram_mmap(i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_anon_ram_alloc(i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_nocheck__trace_qemu_anon_ram_alloc(i64 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_anon_ram_free(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @trace_qemu_anon_ram_free(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @qemu_ram_munmap(i32 noundef -1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_anon_ram_free(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_qemu_anon_ram_free(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @qemu_ram_munmap(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_socket_set_block(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @g_unix_set_fd_nonblocking(i32 noundef %0, i32 noundef 0, ptr noundef null)
  ret void
}

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_socket_try_set_nonblock(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @g_unix_set_fd_nonblocking(i32 noundef %0, i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_socket_set_nonblock(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @qemu_socket_try_set_nonblock(i32 noundef %0)
  store i32 %call, ptr %f, align 4
  %1 = load i32, ptr %f, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 227, ptr noundef @__PRETTY_FUNCTION__.qemu_socket_set_nonblock) #14
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_set_fast_reuse(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 1, ptr %val, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef %val, i32 noundef 4) #11
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.socket_set_fast_reuse) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_cloexec(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1)
  store i32 %call, ptr %f, align 4
  %1 = load i32, ptr %f, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 246, ptr noundef @__PRETTY_FUNCTION__.qemu_set_cloexec) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %f, align 4
  %or = or i32 %3, 1
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 2, i32 noundef %or)
  store i32 %call1, ptr %f, align 4
  %4 = load i32, ptr %f, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.qemu_set_cloexec) #14
  unreachable

if.end5:                                          ; preds = %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_socketpair(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr noundef %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %sv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store ptr %sv, ptr %sv.addr, align 8
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %or = or i32 %1, 524288
  %2 = load i32, ptr %protocol.addr, align 4
  %3 = load ptr, ptr %sv.addr, align 8
  %call = call i32 @socketpair(i32 noundef %0, i32 noundef %or, i32 noundef %2, ptr noundef %3) #11
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %5, 22
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %domain.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  %9 = load i32, ptr %protocol.addr, align 4
  %10 = load ptr, ptr %sv.addr, align 8
  %call3 = call i32 @socketpair(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #11
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %sv.addr, align 8
  %arrayidx = getelementptr i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx, align 4
  call void @qemu_set_cloexec(i32 noundef %13)
  %14 = load ptr, ptr %sv.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx6, align 4
  call void @qemu_set_cloexec(i32 noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_local_state_dir() #0 {
entry:
  %call = call ptr @get_relocated_path(ptr noundef @.str.9)
  ret ptr %call
}

declare ptr @get_relocated_path(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_tty_echo(i32 noundef %fd, i1 noundef zeroext %echo) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %echo.addr = alloca i8, align 1
  %tty = alloca %struct.termios, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %echo to i8
  store i8 %frombool, ptr %echo.addr, align 1
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @tcgetattr(i32 noundef %0, ptr noundef %tty) #11
  %1 = load i8, ptr %echo.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %c_lflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 3
  %2 = load i32, ptr %c_lflag, align 4
  %or = or i32 %2, 32842
  store i32 %or, ptr %c_lflag, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %c_lflag1 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 3
  %3 = load i32, ptr %c_lflag1, align 4
  %and = and i32 %3, -32843
  store i32 %and, ptr %c_lflag1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @tcsetattr(i32 noundef %4, i32 noundef 0, ptr noundef %tty) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_prealloc_mem(i32 noundef %fd, ptr noundef %area, i64 noundef %sz, i32 noundef %max_threads, ptr noundef %tc, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %area.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %max_threads.addr = alloca i32, align 4
  %tc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hpagesize = alloca i64, align 8
  %numpages = alloca i64, align 8
  %use_madv_populate_write = alloca i8, align 1
  %act = alloca %struct.sigaction, align 8
  %tmp = alloca i32, align 4
  %gapg_temp_newval = alloca i64, align 8
  %gapg_temp_atomic = alloca ptr, align 8
  %tmp2 = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %area, ptr %area.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %max_threads, ptr %max_threads.addr, align 4
  store ptr %tc, ptr %tc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @qemu_fd_getpagesize(i32 noundef %0)
  store i64 %call, ptr %hpagesize, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load i64, ptr %hpagesize, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %hpagesize, align 8
  %div = udiv i64 %sub, %3
  store i64 %div, ptr %numpages, align 8
  %4 = load ptr, ptr %area.addr, align 8
  %5 = load i64, ptr %hpagesize, align 8
  %call1 = call zeroext i1 @madv_populate_write_possible(ptr noundef %4, i64 noundef %5)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %use_madv_populate_write, align 1
  %6 = load i8, ptr %use_madv_populate_write, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  store ptr @qemu_prealloc_mem.initialized, ptr %gapg_temp_atomic, align 8
  %7 = load ptr, ptr %gapg_temp_atomic, align 8
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %8, ptr %gapg_temp_newval, align 8
  %9 = load i64, ptr %gapg_temp_newval, align 8
  store i64 %9, ptr %tmp2, align 8
  %10 = load i64, ptr %tmp2, align 8
  %tobool3 = icmp ne i64 %10, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %call4 = call i32 @g_once_init_enter(ptr noundef @qemu_prealloc_mem.initialized)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %11 = phi i1 [ false, %if.then ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.end
  call void @qemu_mutex_init(ptr noundef @sigbus_mutex)
  call void @g_once_init_leave(ptr noundef @qemu_prealloc_mem.initialized, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.qemu_prealloc_mem, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load ptr, ptr %atomic-temp, align 8
  store ptr %14, ptr %tmp8, align 8
  %15 = load ptr, ptr %tmp8, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  call void %16(ptr noundef @sigbus_mutex, ptr noundef @.str, i32 noundef 522)
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @sigbus_handler, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 2
  store i32 4, ptr %sa_flags, align 8
  %call9 = call i32 @sigaction(i32 noundef 7, ptr noundef %act, ptr noundef @sigbus_oldact) #11
  store i32 %call9, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef @sigbus_mutex, ptr noundef @.str, i32 noundef 534)
  %18 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #12
  %19 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 536, ptr noundef @__func__.qemu_prealloc_mem, i32 noundef %19, ptr noundef @.str.10)
  br label %if.end27

if.end13:                                         ; preds = %while.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %20 = load ptr, ptr %area.addr, align 8
  %21 = load i64, ptr %hpagesize, align 8
  %22 = load i64, ptr %numpages, align 8
  %23 = load i32, ptr %max_threads.addr, align 4
  %24 = load ptr, ptr %tc.addr, align 8
  %25 = load i8, ptr %use_madv_populate_write, align 1
  %tobool15 = trunc i8 %25 to i1
  %call16 = call i32 @touch_all_pages(ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i1 noundef zeroext %tobool15)
  store i32 %call16, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i32, ptr %ret, align 4
  %sub19 = sub i32 0, %28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 546, ptr noundef @__func__.qemu_prealloc_mem, i32 noundef %sub19, ptr noundef @.str.11)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %29 = load i8, ptr %use_madv_populate_write, align 1
  %tobool21 = trunc i8 %29 to i1
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = call i32 @sigaction(i32 noundef 7, ptr noundef @sigbus_oldact, ptr noundef null) #11
  store i32 %call23, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %30, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void @perror(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end26:                                         ; preds = %if.then22
  call void @qemu_mutex_unlock_impl(ptr noundef @sigbus_mutex, ptr noundef @.str, i32 noundef 556)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20, %if.then11
  ret void
}

declare i64 @qemu_fd_getpagesize(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @madv_populate_write_possible(ptr noundef %area, i64 noundef %pagesize) #0 {
entry:
  %area.addr = alloca ptr, align 8
  %pagesize.addr = alloca i64, align 8
  store ptr %area, ptr %area.addr, align 8
  store i64 %pagesize, ptr %pagesize.addr, align 8
  %0 = load ptr, ptr %area.addr, align 8
  %1 = load i64, ptr %pagesize.addr, align 8
  %call = call i32 @qemu_madvise(ptr noundef %0, i64 noundef %1, i32 noundef 23)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %2, 22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %3
}

declare i32 @g_once_init_enter(ptr noundef) #3

declare void @qemu_mutex_init(ptr noundef) #3

declare void @g_once_init_leave(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigbus_handler(i32 noundef %signal, ptr noundef %siginfo, ptr noundef %ctx) #0 {
entry:
  %signal.addr = alloca i32, align 4
  %siginfo.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %thread = alloca ptr, align 8
  store i32 %signal, ptr %signal.addr, align 4
  store ptr %siginfo, ptr %siginfo.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @sigbus_memset_context, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr @sigbus_memset_context, align 8
  %num_threads = getelementptr inbounds %struct.MemsetContext, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_threads, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @sigbus_memset_context, align 8
  %threads = getelementptr inbounds %struct.MemsetContext, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %threads, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.MemsetThread, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %thread, align 8
  %7 = load ptr, ptr %thread, align 8
  %pgthread = getelementptr inbounds %struct.MemsetThread, ptr %7, i32 0, i32 3
  %call = call zeroext i1 @qemu_thread_is_self(ptr noundef %pgthread)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %for.body
  %8 = load ptr, ptr %thread, align 8
  %env = getelementptr inbounds %struct.MemsetThread, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env, i64 0, i64 0
  call void @siglongjmp(ptr noundef %arraydecay, i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end2

if.end2:                                          ; preds = %for.end, %entry
  %10 = load i32, ptr getelementptr inbounds (%struct.sigaction, ptr @sigbus_oldact, i32 0, i32 2), align 8
  %and = and i32 %10, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr @sigbus_oldact, align 8
  %12 = load i32, ptr %signal.addr, align 4
  %13 = load ptr, ptr %siginfo.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  call void %11(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %return

if.end5:                                          ; preds = %if.end2
  call void (ptr, ...) @warn_report(ptr noundef @.str.20)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @touch_all_pages(ptr noundef %area, i64 noundef %hpagesize, i64 noundef %numpages, i32 noundef %max_threads, ptr noundef %tc, i1 noundef zeroext %use_madv_populate_write) #0 {
entry:
  %retval = alloca i32, align 4
  %area.addr = alloca ptr, align 8
  %hpagesize.addr = alloca i64, align 8
  %numpages.addr = alloca i64, align 8
  %max_threads.addr = alloca i32, align 4
  %tc.addr = alloca ptr, align 8
  %use_madv_populate_write.addr = alloca i8, align 1
  %context = alloca %struct.MemsetContext, align 8
  %numpages_per_thread = alloca i64, align 8
  %leftover = alloca i64, align 8
  %touch_fn = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %gapg_temp_newval = alloca i64, align 8
  %gapg_temp_atomic = alloca ptr, align 8
  %tmp1 = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp68 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp74 = alloca i32, align 4
  store ptr %area, ptr %area.addr, align 8
  store i64 %hpagesize, ptr %hpagesize.addr, align 8
  store i64 %numpages, ptr %numpages.addr, align 8
  store i32 %max_threads, ptr %max_threads.addr, align 4
  store ptr %tc, ptr %tc.addr, align 8
  %frombool = zext i1 %use_madv_populate_write to i8
  store i8 %frombool, ptr %use_madv_populate_write.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 24, i1 false)
  %num_threads = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %0 = load i64, ptr %hpagesize.addr, align 8
  %1 = load i64, ptr %numpages.addr, align 8
  %2 = load i32, ptr %max_threads.addr, align 4
  %call = call i32 @get_memset_num_threads(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  store i32 %call, ptr %num_threads, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %area.addr, align 8
  store ptr %3, ptr %addr, align 8
  store ptr @touch_all_pages.initialized, ptr %gapg_temp_atomic, align 8
  %4 = load ptr, ptr %gapg_temp_atomic, align 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %gapg_temp_newval, align 8
  %6 = load i64, ptr %gapg_temp_newval, align 8
  store i64 %6, ptr %tmp1, align 8
  %7 = load i64, ptr %tmp1, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call i32 @g_once_init_enter(ptr noundef @touch_all_pages.initialized)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @qemu_mutex_init(ptr noundef @page_mutex)
  call void @qemu_cond_init(ptr noundef @page_cond)
  call void @g_once_init_leave(ptr noundef @touch_all_pages.initialized, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %10 = load i8, ptr %use_madv_populate_write.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %num_threads7 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %11 = load i32, ptr %num_threads7, align 8
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %area.addr, align 8
  %13 = load i64, ptr %hpagesize.addr, align 8
  %14 = load i64, ptr %numpages.addr, align 8
  %mul = mul i64 %13, %14
  %call9 = call i32 @qemu_madvise(ptr noundef %12, i64 noundef %mul, i32 noundef 23)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %call12 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call12, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then6
  store ptr @do_madv_populate_write_pages, ptr %touch_fn, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  store ptr @do_touch_pages, ptr %touch_fn, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %num_threads16 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %16 = load i32, ptr %num_threads16, align 8
  %conv = sext i32 %16 to i64
  %call17 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 240) #16
  %threads = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  store ptr %call17, ptr %threads, align 8
  %17 = load i64, ptr %numpages.addr, align 8
  %num_threads18 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %18 = load i32, ptr %num_threads18, align 8
  %conv19 = sext i32 %18 to i64
  %div = udiv i64 %17, %conv19
  store i64 %div, ptr %numpages_per_thread, align 8
  %19 = load i64, ptr %numpages.addr, align 8
  %num_threads20 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %20 = load i32, ptr %num_threads20, align 8
  %conv21 = sext i32 %20 to i64
  %rem = urem i64 %19, %conv21
  store i64 %rem, ptr %leftover, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %21 = load i32, ptr %i, align 4
  %num_threads22 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %22 = load i32, ptr %num_threads22, align 8
  %cmp23 = icmp slt i32 %21, %22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %addr, align 8
  %threads25 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %24 = load ptr, ptr %threads25, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr %struct.MemsetThread, ptr %24, i64 %idxprom
  %addr26 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx, i32 0, i32 0
  store ptr %23, ptr %addr26, align 8
  %26 = load i64, ptr %numpages_per_thread, align 8
  %27 = load i32, ptr %i, align 4
  %conv27 = sext i32 %27 to i64
  %28 = load i64, ptr %leftover, align 8
  %cmp28 = icmp ult i64 %conv27, %28
  %conv29 = zext i1 %cmp28 to i32
  %conv30 = sext i32 %conv29 to i64
  %add = add i64 %26, %conv30
  %threads31 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %29 = load ptr, ptr %threads31, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr %struct.MemsetThread, ptr %29, i64 %idxprom32
  %numpages34 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx33, i32 0, i32 1
  store i64 %add, ptr %numpages34, align 8
  %31 = load i64, ptr %hpagesize.addr, align 8
  %threads35 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %32 = load ptr, ptr %threads35, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr %struct.MemsetThread, ptr %32, i64 %idxprom36
  %hpagesize38 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx37, i32 0, i32 2
  store i64 %31, ptr %hpagesize38, align 8
  %threads39 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %34 = load ptr, ptr %threads39, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr %struct.MemsetThread, ptr %34, i64 %idxprom40
  %context42 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx41, i32 0, i32 5
  store ptr %context, ptr %context42, align 8
  %36 = load ptr, ptr %tc.addr, align 8
  %tobool43 = icmp ne ptr %36, null
  br i1 %tobool43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %for.body
  %37 = load ptr, ptr %tc.addr, align 8
  %threads45 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %38 = load ptr, ptr %threads45, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr %struct.MemsetThread, ptr %38, i64 %idxprom46
  %pgthread = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx47, i32 0, i32 3
  %40 = load ptr, ptr %touch_fn, align 8
  %threads48 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %41 = load ptr, ptr %threads48, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %42 to i64
  %arrayidx50 = getelementptr %struct.MemsetThread, ptr %41, i64 %idxprom49
  call void @thread_context_create_thread(ptr noundef %37, ptr noundef %pgthread, ptr noundef @.str.21, ptr noundef %40, ptr noundef %arrayidx50, i32 noundef 0)
  br label %if.end59

if.else51:                                        ; preds = %for.body
  %threads52 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %43 = load ptr, ptr %threads52, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %44 to i64
  %arrayidx54 = getelementptr %struct.MemsetThread, ptr %43, i64 %idxprom53
  %pgthread55 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx54, i32 0, i32 3
  %45 = load ptr, ptr %touch_fn, align 8
  %threads56 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %46 = load ptr, ptr %threads56, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %47 to i64
  %arrayidx58 = getelementptr %struct.MemsetThread, ptr %46, i64 %idxprom57
  call void @qemu_thread_create(ptr noundef %pgthread55, ptr noundef @.str.21, ptr noundef %45, ptr noundef %arrayidx58, i32 noundef 0)
  br label %if.end59

if.end59:                                         ; preds = %if.else51, %if.then44
  %threads60 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %48 = load ptr, ptr %threads60, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr %struct.MemsetThread, ptr %48, i64 %idxprom61
  %numpages63 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx62, i32 0, i32 1
  %50 = load i64, ptr %numpages63, align 8
  %51 = load i64, ptr %hpagesize.addr, align 8
  %mul64 = mul i64 %50, %51
  %52 = load ptr, ptr %addr, align 8
  %add.ptr = getelementptr i8, ptr %52, i64 %mul64
  store ptr %add.ptr, ptr %addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %53 = load i32, ptr %i, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %54 = load i8, ptr %use_madv_populate_write.addr, align 1
  %tobool65 = trunc i8 %54 to i1
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %for.end
  store ptr %context, ptr @sigbus_memset_context, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %for.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end67
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 473, ptr noundef @__func__.touch_all_pages, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %55 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %55, ptr %atomic-temp, align 8
  %56 = load ptr, ptr %atomic-temp, align 8
  store ptr %56, ptr %tmp68, align 8
  %57 = load ptr, ptr %tmp68, align 8
  store ptr %57, ptr %_f, align 8
  %58 = load ptr, ptr %_f, align 8
  call void %58(ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 473)
  %all_threads_created = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 0
  store i8 1, ptr %all_threads_created, align 8
  call void @qemu_cond_broadcast(ptr noundef @page_cond)
  call void @qemu_mutex_unlock_impl(ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 476)
  store i32 0, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc84, %while.end
  %59 = load i32, ptr %i, align 4
  %num_threads70 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 3
  %60 = load i32, ptr %num_threads70, align 8
  %cmp71 = icmp slt i32 %59, %60
  br i1 %cmp71, label %for.body73, label %for.end86

for.body73:                                       ; preds = %for.cond69
  %threads75 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %61 = load ptr, ptr %threads75, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %62 to i64
  %arrayidx77 = getelementptr %struct.MemsetThread, ptr %61, i64 %idxprom76
  %pgthread78 = getelementptr inbounds %struct.MemsetThread, ptr %arrayidx77, i32 0, i32 3
  %call79 = call ptr @qemu_thread_join(ptr noundef %pgthread78)
  %63 = ptrtoint ptr %call79 to i64
  %conv80 = trunc i64 %63 to i32
  store i32 %conv80, ptr %tmp74, align 4
  %64 = load i32, ptr %tmp74, align 4
  %tobool81 = icmp ne i32 %64, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body73
  %65 = load i32, ptr %tmp74, align 4
  store i32 %65, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %for.body73
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %66 = load i32, ptr %i, align 4
  %inc85 = add i32 %66, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond69, !llvm.loop !8

for.end86:                                        ; preds = %for.cond69
  %67 = load i8, ptr %use_madv_populate_write.addr, align 1
  %tobool87 = trunc i8 %67 to i1
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %for.end86
  store ptr null, ptr @sigbus_memset_context, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %for.end86
  %threads90 = getelementptr inbounds %struct.MemsetContext, ptr %context, i32 0, i32 2
  %68 = load ptr, ptr %threads90, align 8
  call void @g_free(ptr noundef %68)
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.end13, %if.then11
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_pid_name(i32 noundef %pid) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %pid_path = alloca ptr, align 8
  %len = alloca i64, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr null, ptr %name, align 8
  %0 = load i32, ptr %pid.addr, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13, i32 noundef %0)
  store ptr %call, ptr %pid_path, align 8
  %1 = load ptr, ptr %pid_path, align 8
  %call1 = call i32 @g_file_get_contents(ptr noundef %1, ptr noundef %name, ptr noundef %len, ptr noundef null)
  %2 = load ptr, ptr %pid_path, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %name, align 8
  ret ptr %3
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_alloc_stack(ptr noundef %sz) #0 {
entry:
  %sz.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %pagesz = alloca i64, align 8
  %min_stack_sz = alloca i64, align 8
  %_a12 = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %pagesz, align 8
  %call1 = call i64 @sysconf(i32 noundef 75) #11
  store i64 %call1, ptr %min_stack_sz, align 8
  %0 = load i64, ptr %min_stack_sz, align 8
  store i64 %0, ptr %_a10, align 8
  store i64 0, ptr %_b11, align 8
  %1 = load i64, ptr %_a10, align 8
  %2 = load i64, ptr %_b11, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %5 = load i64, ptr %tmp, align 8
  store i64 %5, ptr %_a12, align 8
  %6 = load ptr, ptr %sz.addr, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %_b13, align 8
  %8 = load i64, ptr %_a12, align 8
  %9 = load i64, ptr %_b13, align 8
  %cmp3 = icmp ugt i64 %8, %9
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %10 = load i64, ptr %_a12, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %11 = load i64, ptr %_b13, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %10, %cond.true4 ], [ %11, %cond.false5 ]
  store i64 %cond7, ptr %tmp2, align 8
  %12 = load i64, ptr %tmp2, align 8
  %13 = load ptr, ptr %sz.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %sz.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %pagesz, align 8
  %add = add i64 %15, %16
  %sub = sub i64 %add, 1
  %17 = load i64, ptr %pagesz, align 8
  %sub8 = sub i64 0, %17
  %and = and i64 %sub, %sub8
  %18 = load ptr, ptr %sz.addr, align 8
  store i64 %and, ptr %18, align 8
  %19 = load i64, ptr %pagesz, align 8
  %20 = load ptr, ptr %sz.addr, align 8
  %21 = load i64, ptr %20, align 8
  %add9 = add i64 %21, %19
  store i64 %add9, ptr %20, align 8
  store i32 34, ptr %flags, align 4
  %22 = load ptr, ptr %sz.addr, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %flags, align 4
  %call10 = call ptr @mmap64(ptr noundef null, i64 noundef %23, i32 noundef 3, i32 noundef %24, i32 noundef -1, i64 noundef 0) #11
  store ptr %call10, ptr %ptr, align 8
  %25 = load ptr, ptr %ptr, align 8
  %cmp11 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end6
  call void @perror(ptr noundef @.str.14)
  call void @abort() #14
  unreachable

if.end:                                           ; preds = %cond.end6
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i64, ptr %pagesz, align 8
  %call12 = call i32 @mprotect(ptr noundef %26, i64 noundef %27, i32 noundef 0) #11
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @perror(ptr noundef @.str.15)
  call void @abort() #14
  unreachable

if.end15:                                         ; preds = %if.end
  %28 = load ptr, ptr %ptr, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #12
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_stack(ptr noundef %stack, i64 noundef %sz) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sigaction_invoke(ptr noundef %action, ptr noundef %info) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %si = alloca %struct.siginfo_t, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %si, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %ssi_signo = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ssi_signo, align 8
  %si_signo = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 0
  store i32 %1, ptr %si_signo, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %ssi_errno = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ssi_errno, align 4
  %si_errno = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 1
  store i32 %3, ptr %si_errno, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %ssi_code = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ssi_code, align 8
  %si_code = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 2
  store i32 %5, ptr %si_code, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %ssi_code1 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ssi_code1, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %info.addr, align 8
  %ssi_code2 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ssi_code2, align 8
  %cmp3 = icmp eq i32 %9, -1
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %info.addr, align 8
  %ssi_code5 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ssi_code5, align 8
  %cmp6 = icmp sle i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %12 = load ptr, ptr %info.addr, align 8
  %ssi_pid = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ssi_pid, align 4
  %_sifields = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 4
  %si_pid = getelementptr inbounds %struct.anon, ptr %_sifields, i32 0, i32 0
  store i32 %13, ptr %si_pid, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %ssi_uid = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %ssi_uid, align 8
  %_sifields7 = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 4
  %si_uid = getelementptr inbounds %struct.anon, ptr %_sifields7, i32 0, i32 1
  store i32 %15, ptr %si_uid, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false4
  %16 = load ptr, ptr %info.addr, align 8
  %ssi_signo8 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %ssi_signo8, align 8
  %cmp9 = icmp eq i32 %17, 4
  br i1 %cmp9, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.else
  %18 = load ptr, ptr %info.addr, align 8
  %ssi_signo11 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %ssi_signo11, align 8
  %cmp12 = icmp eq i32 %19, 8
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %20 = load ptr, ptr %info.addr, align 8
  %ssi_signo14 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %ssi_signo14, align 8
  %cmp15 = icmp eq i32 %21, 11
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %22 = load ptr, ptr %info.addr, align 8
  %ssi_signo17 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %ssi_signo17, align 8
  %cmp18 = icmp eq i32 %23, 7
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.else
  %24 = load ptr, ptr %info.addr, align 8
  %ssi_addr = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %24, i32 0, i32 15
  %25 = load i64, ptr %ssi_addr, align 8
  %26 = inttoptr i64 %25 to ptr
  %_sifields20 = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 4
  %si_addr = getelementptr inbounds %struct.anon.4, ptr %_sifields20, i32 0, i32 0
  store ptr %26, ptr %si_addr, align 8
  br label %if.end32

if.else21:                                        ; preds = %lor.lhs.false16
  %27 = load ptr, ptr %info.addr, align 8
  %ssi_signo22 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %ssi_signo22, align 8
  %cmp23 = icmp eq i32 %28, 17
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else21
  %29 = load ptr, ptr %info.addr, align 8
  %ssi_pid25 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ssi_pid25, align 4
  %_sifields26 = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 4
  %si_pid27 = getelementptr inbounds %struct.anon, ptr %_sifields26, i32 0, i32 0
  store i32 %30, ptr %si_pid27, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %ssi_status = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %ssi_status, align 8
  %_sifields28 = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 4
  %si_status = getelementptr inbounds %struct.anon.3, ptr %_sifields28, i32 0, i32 2
  store i32 %32, ptr %si_status, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %ssi_uid29 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %ssi_uid29, align 8
  %_sifields30 = getelementptr inbounds %struct.siginfo_t, ptr %si, i32 0, i32 4
  %si_uid31 = getelementptr inbounds %struct.anon, ptr %_sifields30, i32 0, i32 1
  store i32 %34, ptr %si_uid31, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else21
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  %35 = load ptr, ptr %action.addr, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %__sigaction_handler, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %ssi_signo34 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %ssi_signo34, align 8
  call void %36(i32 noundef %38, ptr noundef %si, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_host_physmem() #0 {
entry:
  %retval = alloca i64, align 8
  %pages = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 85) #11
  store i64 %call, ptr %pages, align 8
  %0 = load i64, ptr %pages, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %pages, align 8
  %call1 = call i64 @qemu_real_host_page_size()
  %div = udiv i64 -1, %call1
  %cmp2 = icmp ugt i64 %1, %div
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i64, ptr %pages, align 8
  %call4 = call i64 @qemu_real_host_page_size()
  %mul = mul i64 %2, %call4
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then3
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_msync(ptr noundef %addr, i64 noundef %length, i32 noundef %fd) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %align_mask = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call i64 @qemu_real_host_page_size()
  %sub = sub i64 %call, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %align_mask, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call1 = call i64 @qemu_real_host_page_size()
  %sub2 = sub i64 %call1, 1
  %and = and i64 %1, %sub2
  %2 = load i64, ptr %length.addr, align 8
  %add = add i64 %2, %and
  store i64 %add, ptr %length.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %align_mask, align 8
  %not3 = xor i64 %4, -1
  %add4 = add i64 %3, %not3
  %5 = load i64, ptr %align_mask, align 8
  %and5 = and i64 %add4, %5
  store i64 %and5, ptr %length.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %align_mask, align 8
  %and6 = and i64 %7, %8
  %9 = inttoptr i64 %and6 to ptr
  store ptr %9, ptr %addr.addr, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load i64, ptr %length.addr, align 8
  %call7 = call i32 @msync(ptr noundef %10, i64 noundef %11, i32 noundef 4)
  ret i32 %call7
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_anon_ram_alloc(i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_ANON_RAM_ALLOC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i64 noundef %7, ptr noundef %8)
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

declare void @qemu_log(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_anon_ram_free(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_ANON_RAM_FREE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #3

declare zeroext i1 @qemu_thread_is_self(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #6

declare void @warn_report(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_memset_num_threads(i64 noundef %hpagesize, i64 noundef %numpages, i32 noundef %max_threads) #0 {
entry:
  %hpagesize.addr = alloca i64, align 8
  %numpages.addr = alloca i64, align 8
  %max_threads.addr = alloca i32, align 4
  %host_procs = alloca i64, align 8
  %ret = alloca i32, align 4
  %_a2 = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp11 = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp20 = alloca i64, align 8
  %tmp27 = alloca i64, align 8
  store i64 %hpagesize, ptr %hpagesize.addr, align 8
  store i64 %numpages, ptr %numpages.addr, align 8
  store i32 %max_threads, ptr %max_threads.addr, align 4
  %call = call i64 @sysconf(i32 noundef 84) #11
  store i64 %call, ptr %host_procs, align 8
  store i32 1, ptr %ret, align 4
  %0 = load i64, ptr %host_procs, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %host_procs, align 8
  store i64 %1, ptr %_a0, align 8
  store i64 16, ptr %_b1, align 8
  %2 = load i64, ptr %_a0, align 8
  %3 = load i64, ptr %_b1, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  store i64 %6, ptr %_a2, align 8
  %7 = load i32, ptr %max_threads.addr, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %_b3, align 8
  %8 = load i64, ptr %_a2, align 8
  %9 = load i64, ptr %_b3, align 8
  %cmp3 = icmp slt i64 %8, %9
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %10 = load i64, ptr %_a2, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %11 = load i64, ptr %_b3, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %10, %cond.true5 ], [ %11, %cond.false6 ]
  store i64 %cond8, ptr %tmp2, align 8
  %12 = load i64, ptr %tmp2, align 8
  %conv9 = trunc i64 %12 to i32
  store i32 %conv9, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end7, %entry
  %13 = load i32, ptr %ret, align 4
  %conv10 = sext i32 %13 to i64
  store i64 %conv10, ptr %_a4, align 8
  %14 = load i64, ptr %numpages.addr, align 8
  store i64 %14, ptr %_b5, align 8
  %15 = load i64, ptr %_a4, align 8
  %16 = load i64, ptr %_b5, align 8
  %cmp12 = icmp ult i64 %15, %16
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end
  %17 = load i64, ptr %_a4, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.end
  %18 = load i64, ptr %_b5, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %17, %cond.true14 ], [ %18, %cond.false15 ]
  store i64 %cond17, ptr %tmp11, align 8
  %19 = load i64, ptr %tmp11, align 8
  %conv18 = trunc i64 %19 to i32
  store i32 %conv18, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %conv19 = sext i32 %20 to i64
  store i64 %conv19, ptr %_a8, align 8
  store i64 1, ptr %_a6, align 8
  %21 = load i64, ptr %hpagesize.addr, align 8
  %22 = load i64, ptr %numpages.addr, align 8
  %mul = mul i64 %21, %22
  %div = udiv i64 %mul, 67108864
  store i64 %div, ptr %_b7, align 8
  %23 = load i64, ptr %_a6, align 8
  %24 = load i64, ptr %_b7, align 8
  %cmp21 = icmp ugt i64 %23, %24
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end16
  %25 = load i64, ptr %_a6, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end16
  %26 = load i64, ptr %_b7, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i64 [ %25, %cond.true23 ], [ %26, %cond.false24 ]
  store i64 %cond26, ptr %tmp20, align 8
  %27 = load i64, ptr %tmp20, align 8
  store i64 %27, ptr %_b9, align 8
  %28 = load i64, ptr %_a8, align 8
  %29 = load i64, ptr %_b9, align 8
  %cmp28 = icmp ult i64 %28, %29
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end25
  %30 = load i64, ptr %_a8, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end25
  %31 = load i64, ptr %_b9, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i64 [ %30, %cond.true30 ], [ %31, %cond.false31 ]
  store i64 %cond33, ptr %tmp27, align 8
  %32 = load i64, ptr %tmp27, align 8
  %conv34 = trunc i64 %32 to i32
  store i32 %conv34, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare void @qemu_cond_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_madv_populate_write_pages(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %memset_args = alloca ptr, align 8
  %size = alloca i64, align 8
  %addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f4 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %memset_args, align 8
  %1 = load ptr, ptr %memset_args, align 8
  %numpages = getelementptr inbounds %struct.MemsetThread, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %numpages, align 8
  %3 = load ptr, ptr %memset_args, align 8
  %hpagesize = getelementptr inbounds %struct.MemsetThread, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %hpagesize, align 8
  %mul = mul i64 %2, %4
  store i64 %mul, ptr %size, align 8
  %5 = load ptr, ptr %memset_args, align 8
  %addr1 = getelementptr inbounds %struct.MemsetThread, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %addr1, align 8
  store ptr %6, ptr %addr, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.do_madv_populate_write_pages, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %atomic-temp, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %_f, align 8
  %10 = load ptr, ptr %_f, align 8
  call void %10(ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 384)
  br label %while.cond2

while.cond2:                                      ; preds = %while.end9, %while.end
  %11 = load ptr, ptr %memset_args, align 8
  %context = getelementptr inbounds %struct.MemsetThread, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %context, align 8
  %all_threads_created = getelementptr inbounds %struct.MemsetContext, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %all_threads_created, align 8
  %tobool = trunc i8 %13 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body3, label %while.end12

while.body3:                                      ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %while.body3
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.do_madv_populate_write_pages, ptr noundef null) #15
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %14 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %14, ptr %atomic-temp11, align 8
  %15 = load ptr, ptr %atomic-temp11, align 8
  store ptr %15, ptr %tmp10, align 8
  %16 = load ptr, ptr %tmp10, align 8
  store ptr %16, ptr %_f4, align 8
  %17 = load ptr, ptr %_f4, align 8
  call void %17(ptr noundef @page_cond, ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 386)
  br label %while.cond2, !llvm.loop !9

while.end12:                                      ; preds = %while.cond2
  call void @qemu_mutex_unlock_impl(ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 388)
  %18 = load i64, ptr %size, align 8
  %tobool13 = icmp ne i64 %18, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end12
  %19 = load ptr, ptr %addr, align 8
  %20 = load i64, ptr %size, align 8
  %call = call i32 @qemu_madvise(ptr noundef %19, i64 noundef %20, i32 noundef 23)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call15 = call ptr @__errno_location() #12
  %21 = load i32, ptr %call15, align 4
  %sub = sub i32 0, %21
  store i32 %sub, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end12
  %22 = load i32, ptr %ret, align 4
  %conv = sext i32 %22 to i64
  %23 = inttoptr i64 %conv to ptr
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_touch_pages(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %memset_args = alloca ptr, align 8
  %set = alloca %struct.__sigset_t, align 8
  %oldset = alloca %struct.__sigset_t, align 8
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f3 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %atomic-temp10 = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %numpages = alloca i64, align 8
  %hpagesize = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %memset_args, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.do_touch_pages, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 341)
  br label %while.cond1

while.cond1:                                      ; preds = %while.end8, %while.end
  %5 = load ptr, ptr %memset_args, align 8
  %context = getelementptr inbounds %struct.MemsetThread, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %context, align 8
  %all_threads_created = getelementptr inbounds %struct.MemsetContext, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %all_threads_created, align 8
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body2, label %while.end11

while.body2:                                      ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %while.body2
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.do_touch_pages, ptr noundef null) #15
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %8 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %8, ptr %atomic-temp10, align 8
  %9 = load ptr, ptr %atomic-temp10, align 8
  store ptr %9, ptr %tmp9, align 8
  %10 = load ptr, ptr %tmp9, align 8
  store ptr %10, ptr %_f3, align 8
  %11 = load ptr, ptr %_f3, align 8
  call void %11(ptr noundef @page_cond, ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 343)
  br label %while.cond1, !llvm.loop !10

while.end11:                                      ; preds = %while.cond1
  call void @qemu_mutex_unlock_impl(ptr noundef @page_mutex, ptr noundef @.str, i32 noundef 345)
  %call = call i32 @sigemptyset(ptr noundef %set) #11
  %call12 = call i32 @sigaddset(ptr noundef %set, i32 noundef 7) #11
  %call13 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %set, ptr noundef %oldset) #11
  %12 = load ptr, ptr %memset_args, align 8
  %env = getelementptr inbounds %struct.MemsetThread, ptr %12, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %env, i64 0, i64 0
  %call14 = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 1) #17
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then, label %if.else

if.then:                                          ; preds = %while.end11
  store i32 -14, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %while.end11
  %13 = load ptr, ptr %memset_args, align 8
  %addr16 = getelementptr inbounds %struct.MemsetThread, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %addr16, align 8
  store ptr %14, ptr %addr, align 8
  %15 = load ptr, ptr %memset_args, align 8
  %numpages17 = getelementptr inbounds %struct.MemsetThread, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %numpages17, align 8
  store i64 %16, ptr %numpages, align 8
  %17 = load ptr, ptr %memset_args, align 8
  %hpagesize18 = getelementptr inbounds %struct.MemsetThread, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %hpagesize18, align 8
  store i64 %18, ptr %hpagesize, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %numpages, align 8
  %cmp = icmp ult i64 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %addr, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %addr, align 8
  store volatile i8 %22, ptr %23, align 1
  %24 = load i64, ptr %hpagesize, align 8
  %25 = load ptr, ptr %addr, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 %24
  store ptr %add.ptr, ptr %addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %call19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %oldset, ptr noundef null) #11
  %27 = load i32, ptr %ret, align 4
  %conv = sext i32 %27 to i64
  %28 = inttoptr i64 %conv to ptr
  ret ptr %28
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare void @thread_context_create_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @qemu_cond_broadcast(ptr noundef) #3

declare ptr @qemu_thread_join(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind returns_twice }

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
