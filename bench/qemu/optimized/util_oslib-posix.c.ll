; ModuleID = 'bench/qemu/original/util_oslib-posix.c.ll'
source_filename = "bench/qemu/original/util_oslib-posix.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.MemsetContext = type { i8, i8, ptr, i32 }
%struct.MemsetThread = type { ptr, i64, i64, %struct.QemuThread, [1 x %struct.__jmp_buf_tag], ptr }
%struct.QemuThread = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }

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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@sigbus_oldact = dso_local global %struct.sigaction zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"qemu_prealloc_mem: failed to install signal handler\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"qemu_prealloc_mem: preallocating memory failed\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"qemu_prealloc_mem: failed to reinstall signal handler\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"/proc/%d/cmdline\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"failed to allocate memory for stack\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"failed to set up stack guard page\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_ANON_RAM_ALLOC_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qemu_anon_ram_alloc size %zu ptr %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"qemu_anon_ram_alloc size %zu ptr %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_ANON_RAM_FREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qemu_anon_ram_free ptr %p size %zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"qemu_anon_ram_free ptr %p size %zu\0A\00", align 1
@sigbus_memset_context = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"qemu_prealloc_mem: unrelated SIGBUS detected and ignored\00", align 1
@touch_all_pages.initialized = internal global i64 0, align 8
@page_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@page_cond = internal global %struct.QemuCond zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"touch_pages\00", align 1
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_thread_id() local_unnamed_addr #0 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #13
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_daemon(i32 noundef %nochdir, i32 noundef %noclose) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @daemon(i32 noundef %nochdir, i32 noundef %noclose) #13
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @daemon(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_write_pidfile(ptr noundef %path, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %pidstr = alloca [32 x i8], align 16
  %a = alloca %struct.stat, align 8
  %b = alloca %struct.stat, align 8
  %lock = alloca %struct.flock, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lock, ptr noundef nonnull align 8 dereferenceable(32) @__const.qemu_write_pidfile.lock, i64 32, i1 false)
  %call18 = tail call i32 @qemu_create(ptr noundef %path, i32 noundef 1, i32 noundef 384, ptr noundef %errp) #13
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %st_ino = getelementptr inbounds i8, ptr %a, i64 8
  %st_ino15 = getelementptr inbounds i8, ptr %b, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %while.body.backedge
  %call21 = phi i32 [ %call18, %if.end.lr.ph ], [ %call, %while.body.backedge ]
  %call1 = call i32 @fstat64(i32 noundef %call21, ptr noundef nonnull %b) #13
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.qemu_write_pidfile, i32 noundef %0, ptr noundef nonnull @.str.1) #13
  br label %fail_close

if.end5:                                          ; preds = %if.end
  %call6 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call21, i32 noundef 6, ptr noundef nonnull %lock) #13
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.qemu_write_pidfile, i32 noundef %1, ptr noundef nonnull @.str.2) #13
  br label %fail_close

if.end9:                                          ; preds = %if.end5
  %call10 = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %a) #13
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %while.body.backedge, label %if.end14

while.body.backedge:                              ; preds = %if.end9, %if.end14
  %call13 = call i32 @close(i32 noundef %call21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lock, ptr noundef nonnull align 8 dereferenceable(32) @__const.qemu_write_pidfile.lock, i64 32, i1 false)
  %call = call i32 @qemu_create(ptr noundef %path, i32 noundef 1, i32 noundef 384, ptr noundef %errp) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end14:                                         ; preds = %if.end9
  %2 = load i64, ptr %st_ino, align 8
  %3 = load i64, ptr %st_ino15, align 8
  %cmp16 = icmp eq i64 %2, %3
  br i1 %cmp16, label %while.end, label %while.body.backedge

while.end:                                        ; preds = %if.end14
  %call20 = call i32 @ftruncate64(i32 noundef %call21, i64 noundef 0) #13
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end
  %call23 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call23, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.qemu_write_pidfile, i32 noundef %4, ptr noundef nonnull @.str.3) #13
  br label %fail_unlink

if.end24:                                         ; preds = %while.end
  %call25 = call i32 @getpid() #13
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pidstr, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %call25) #13
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pidstr) #15
  %call30 = call i64 @qemu_write_full(i32 noundef %call21, ptr noundef nonnull %pidstr, i64 noundef %call29) #13
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pidstr) #15
  %cmp33.not = icmp eq i64 %call30, %call32
  br i1 %cmp33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end24
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.qemu_write_pidfile, ptr noundef nonnull @.str.5) #13
  br label %fail_unlink

fail_unlink:                                      ; preds = %if.then34, %if.then22
  %call36 = call i32 @unlink(ptr noundef %path) #13
  br label %fail_close

fail_close:                                       ; preds = %fail_unlink, %if.then7, %if.then3
  %call37 = call i32 @close(i32 noundef %call21) #13
  br label %return

return:                                           ; preds = %while.body.backedge, %entry, %if.end24, %fail_close
  %retval.0 = phi i1 [ false, %fail_close ], [ true, %if.end24 ], [ false, %entry ], [ false, %while.body.backedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_anon_ram_alloc(i64 noundef %size, ptr noundef writeonly %alignment, i1 noundef zeroext %shared, i1 noundef zeroext %noreserve) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cond = select i1 %shared, i32 2, i32 0
  %cond3 = select i1 %noreserve, i32 8, i32 0
  %or = or disjoint i32 %cond3, %cond
  %call = tail call ptr @qemu_ram_mmap(i32 noundef -1, i64 noundef %size, i64 noundef 2097152, i32 noundef %or, i64 noundef 0) #13
  %cmp = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %alignment, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 2097152, ptr %alignment, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_ANON_RAM_ALLOC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_anon_ram_alloc.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_anon_ram_alloc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call.i.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 186) #13
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %conv.i.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %size, ptr noundef %call) #13
  br label %trace_qemu_anon_ram_alloc.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i64 noundef %size, ptr noundef %call) #13
  br label %trace_qemu_anon_ram_alloc.exit

trace_qemu_anon_ram_alloc.exit:                   ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_qemu_anon_ram_alloc.exit
  %retval.0 = phi ptr [ %call, %trace_qemu_anon_ram_alloc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qemu_ram_mmap(i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_anon_ram_free(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_ANON_RAM_FREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_anon_ram_free.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_anon_ram_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call.i.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 186) #13
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %conv.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ptr, i64 noundef %size) #13
  br label %trace_qemu_anon_ram_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %ptr, i64 noundef %size) #13
  br label %trace_qemu_anon_ram_free.exit

trace_qemu_anon_ram_free.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_ram_munmap(i32 noundef -1, ptr noundef %ptr, i64 noundef %size) #13
  ret void
}

declare void @qemu_ram_munmap(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_socket_set_block(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %fd, i32 noundef 0, ptr noundef null) #13
  ret void
}

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_socket_try_set_nonblock(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %fd, i32 noundef 1, ptr noundef null) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_socket_set_nonblock(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %fd, i32 noundef 1, ptr noundef null) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %qemu_socket_try_set_nonblock.exit, label %if.end

qemu_socket_try_set_nonblock.exit:                ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %qemu_socket_try_set_nonblock.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_socket_set_nonblock) #16
  unreachable

if.end:                                           ; preds = %entry, %qemu_socket_try_set_nonblock.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_set_fast_reuse(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %val = alloca i32, align 4
  store i32 1, ptr %val, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %val, i32 noundef 4) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.socket_set_fast_reuse) #16
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_cloexec(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1) #13
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_cloexec) #16
  unreachable

if.end:                                           ; preds = %entry
  %or = or i32 %call, 1
  %call1 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 2, i32 noundef %or) #13
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_cloexec) #16
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_socketpair(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr noundef %sv) local_unnamed_addr #0 {
entry:
  %or = or i32 %type, 524288
  %call = tail call i32 @socketpair(i32 noundef %domain, i32 noundef %or, i32 noundef %protocol, ptr noundef %sv) #13
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 22
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @socketpair(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, ptr noundef %sv) #13
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %1 = load i32, ptr %sv, align 4
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 1) #13
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_cloexec) #16
  unreachable

if.end.i:                                         ; preds = %if.then5
  %or.i = or i32 %call.i, 1
  %call1.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 2, i32 noundef %or.i) #13
  %cmp2.not.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.not.i, label %if.else4.i, label %qemu_set_cloexec.exit

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_cloexec) #16
  unreachable

qemu_set_cloexec.exit:                            ; preds = %if.end.i
  %arrayidx6 = getelementptr i8, ptr %sv, i64 4
  %2 = load i32, ptr %arrayidx6, align 4
  %call.i10 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 1) #13
  %cmp.not.i11 = icmp eq i32 %call.i10, -1
  br i1 %cmp.not.i11, label %if.else.i17, label %if.end.i12

if.else.i17:                                      ; preds = %qemu_set_cloexec.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_cloexec) #16
  unreachable

if.end.i12:                                       ; preds = %qemu_set_cloexec.exit
  %or.i13 = or i32 %call.i10, 1
  %call1.i14 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 2, i32 noundef %or.i13) #13
  %cmp2.not.i15 = icmp eq i32 %call1.i14, -1
  br i1 %cmp2.not.i15, label %if.else4.i16, label %return

if.else4.i16:                                     ; preds = %if.end.i12
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_set_cloexec) #16
  unreachable

return:                                           ; preds = %if.end.i12, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ %call, %entry ], [ %call3, %if.end ], [ 0, %if.end.i12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_local_state_dir() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_relocated_path(ptr noundef nonnull @.str.9) #13
  ret ptr %call
}

declare ptr @get_relocated_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_tty_echo(i32 noundef %fd, i1 noundef zeroext %echo) local_unnamed_addr #0 {
entry:
  %tty = alloca %struct.termios, align 4
  %call = call i32 @tcgetattr(i32 noundef %fd, ptr noundef nonnull %tty) #13
  %c_lflag = getelementptr inbounds i8, ptr %tty, i64 12
  %0 = load i32, ptr %c_lflag, align 4
  %and = and i32 %0, -32843
  %masksel = select i1 %echo, i32 32842, i32 0
  %and.sink = or disjoint i32 %and, %masksel
  store i32 %and.sink, ptr %c_lflag, align 4
  %call2 = call i32 @tcsetattr(i32 noundef %fd, i32 noundef 0, ptr noundef nonnull %tty) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_prealloc_mem(i32 noundef %fd, ptr noundef %area, i64 noundef %sz, i32 noundef %max_threads, ptr noundef %tc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %context.i = alloca %struct.MemsetContext, align 8
  %act = alloca %struct.sigaction, align 8
  %call = tail call i64 @qemu_fd_getpagesize(i32 noundef %fd) #13
  %add = add i64 %sz, -1
  %sub = add i64 %add, %call
  %div = udiv i64 %sub, %call
  %call.i = tail call i32 @qemu_madvise(ptr noundef %area, i64 noundef %call, i32 noundef 23) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end14, label %madv_populate_write_possible.exit

madv_populate_write_possible.exit:                ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1.i, align 4
  %cmp.i.not = icmp eq i32 %0, 22
  br i1 %cmp.i.not, label %if.then, label %if.end14

if.then:                                          ; preds = %madv_populate_write_possible.exit
  %1 = load atomic i64, ptr @qemu_prealloc_mem.initialized seq_cst, align 8
  %tobool3.not = icmp eq i64 %1, 0
  br i1 %tobool3.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then
  %call4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @qemu_prealloc_mem.initialized) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %while.end, label %if.then7

if.then7:                                         ; preds = %land.rhs
  tail call void @qemu_mutex_init(ptr noundef nonnull @sigbus_mutex) #13
  tail call void @g_once_init_leave(ptr noundef nonnull @qemu_prealloc_mem.initialized, i64 noundef 1) #13
  br label %while.end

while.end:                                        ; preds = %if.then, %if.then7, %land.rhs
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @sigbus_mutex, ptr noundef nonnull @.str, i32 noundef 522) #13
  %4 = getelementptr inbounds i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 144, i1 false)
  store ptr @sigbus_handler, ptr %act, align 8
  %sa_flags = getelementptr inbounds i8, ptr %act, i64 136
  store i32 4, ptr %sa_flags, align 8
  %call9 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %act, ptr noundef nonnull @sigbus_oldact) #13
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @sigbus_mutex, ptr noundef nonnull @.str, i32 noundef 534) #13
  %5 = load i32, ptr %call1.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @__func__.qemu_prealloc_mem, i32 noundef %5, ptr noundef nonnull @.str.10) #13
  br label %if.end27

if.end14:                                         ; preds = %entry, %while.end, %madv_populate_write_possible.exit
  %6 = phi i1 [ false, %while.end ], [ true, %madv_populate_write_possible.exit ], [ true, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %context.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %context.i, i8 0, i64 24, i1 false)
  %num_threads.i = getelementptr inbounds i8, ptr %context.i, i64 16
  %call.i.i = call i64 @sysconf(i32 noundef 84) #13
  %cmp.i.i = icmp sgt i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %get_memset_num_threads.exit.i

if.then.i.i:                                      ; preds = %if.end14
  %conv.i.i = sext i32 %max_threads to i64
  %cond.i.i = call i64 @llvm.smin.i64(i64 %call.i.i, i64 %conv.i.i)
  %cond8.i.i = call i64 @llvm.smin.i64(i64 %cond.i.i, i64 16)
  br label %get_memset_num_threads.exit.i

get_memset_num_threads.exit.i:                    ; preds = %if.then.i.i, %if.end14
  %ret.0.i.i = phi i64 [ %cond8.i.i, %if.then.i.i ], [ 1, %if.end14 ]
  %cond17.i.i = call i64 @llvm.umin.i64(i64 %ret.0.i.i, i64 %div)
  %sext15.i.i = shl i64 %cond17.i.i, 32
  %conv19.i.i = ashr exact i64 %sext15.i.i, 32
  %mul.i.i = mul i64 %div, %call
  %div16.i.i = lshr i64 %mul.i.i, 26
  %cmp21.i.i = icmp ult i64 %mul.i.i, 67108864
  %cond26.i.i = select i1 %cmp21.i.i, i64 1, i64 %div16.i.i
  %cond33.i.i = call i64 @llvm.umin.i64(i64 %conv19.i.i, i64 %cond26.i.i)
  %conv34.i.i = trunc i64 %cond33.i.i to i32
  store i32 %conv34.i.i, ptr %num_threads.i, align 8
  %7 = load atomic i64, ptr @touch_all_pages.initialized seq_cst, align 8
  %tobool.not.i11 = icmp eq i64 %7, 0
  br i1 %tobool.not.i11, label %land.rhs.i, label %if.end.i

land.rhs.i:                                       ; preds = %get_memset_num_threads.exit.i
  %call2.i = call i32 @g_once_init_enter(ptr noundef nonnull @touch_all_pages.initialized) #13
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  call void @qemu_mutex_init(ptr noundef nonnull @page_mutex) #13
  call void @qemu_cond_init(ptr noundef nonnull @page_cond) #13
  call void @g_once_init_leave(ptr noundef nonnull @touch_all_pages.initialized, i64 noundef 1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.rhs.i, %get_memset_num_threads.exit.i
  %.pre.i = load i32, ptr %num_threads.i, align 8
  br i1 %6, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %if.end.i
  %cmp.i12 = icmp eq i32 %.pre.i, 1
  br i1 %cmp.i12, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.then6.i
  %call9.i = call i32 @qemu_madvise(ptr noundef %area, i64 noundef %mul.i.i, i32 noundef 23) #13
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end20.thread, label %if.then11.i

if.end20.thread:                                  ; preds = %if.then8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %context.i)
  br label %if.end27

if.then11.i:                                      ; preds = %if.then8.i
  %call12.i = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %call12.i, align 4
  %sub.i = sub i32 0, %8
  br label %touch_all_pages.exit

if.end15.i:                                       ; preds = %if.then6.i, %if.end.i
  %touch_fn.0.i = phi ptr [ @do_madv_populate_write_pages, %if.then6.i ], [ @do_touch_pages, %if.end.i ]
  %conv.i = sext i32 %.pre.i to i64
  %call17.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i, i64 noundef 240) #17
  %threads.i = getelementptr inbounds i8, ptr %context.i, i64 8
  store ptr %call17.i, ptr %threads.i, align 8
  %div.i = udiv i64 %div, %conv.i
  %rem.i = urem i64 %div, %conv.i
  %cmp2328.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp2328.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end15.i
  %tobool43.not.i = icmp eq ptr %tc, null
  br i1 %tobool43.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %9 = phi ptr [ %14, %for.body.us.i ], [ %call17.i, %for.body.lr.ph.i ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %addr.029.us.i = phi ptr [ %add.ptr.us.i, %for.body.us.i ], [ %area, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr %struct.MemsetThread, ptr %9, i64 %indvars.iv36.i
  store ptr %addr.029.us.i, ptr %arrayidx.us.i, align 8
  %cmp28.us.i = icmp ugt i64 %rem.i, %indvars.iv36.i
  %conv30.us.i = zext i1 %cmp28.us.i to i64
  %add.us.i = add i64 %div.i, %conv30.us.i
  %10 = load ptr, ptr %threads.i, align 8
  %numpages34.us.i = getelementptr %struct.MemsetThread, ptr %10, i64 %indvars.iv36.i, i32 1
  store i64 %add.us.i, ptr %numpages34.us.i, align 8
  %11 = load ptr, ptr %threads.i, align 8
  %hpagesize38.us.i = getelementptr %struct.MemsetThread, ptr %11, i64 %indvars.iv36.i, i32 2
  store i64 %call, ptr %hpagesize38.us.i, align 8
  %12 = load ptr, ptr %threads.i, align 8
  %context42.us.i = getelementptr %struct.MemsetThread, ptr %12, i64 %indvars.iv36.i, i32 5
  store ptr %context.i, ptr %context42.us.i, align 8
  %13 = load ptr, ptr %threads.i, align 8
  %arrayidx54.us.i = getelementptr %struct.MemsetThread, ptr %13, i64 %indvars.iv36.i
  %pgthread55.us.i = getelementptr inbounds i8, ptr %arrayidx54.us.i, i64 24
  call void @qemu_thread_create(ptr noundef nonnull %pgthread55.us.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %touch_fn.0.i, ptr noundef %arrayidx54.us.i, i32 noundef 0) #13
  %14 = load ptr, ptr %threads.i, align 8
  %numpages63.us.i = getelementptr %struct.MemsetThread, ptr %14, i64 %indvars.iv36.i, i32 1
  %15 = load i64, ptr %numpages63.us.i, align 8
  %mul64.us.i = mul i64 %15, %call
  %add.ptr.us.i = getelementptr i8, ptr %addr.029.us.i, i64 %mul64.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %16 = load i32, ptr %num_threads.i, align 8
  %17 = sext i32 %16 to i64
  %cmp23.us.i = icmp slt i64 %indvars.iv.next37.i, %17
  br i1 %cmp23.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %18 = phi ptr [ %23, %for.body.i ], [ %call17.i, %for.body.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %addr.029.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %area, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr %struct.MemsetThread, ptr %18, i64 %indvars.iv.i
  store ptr %addr.029.i, ptr %arrayidx.i, align 8
  %cmp28.i = icmp ugt i64 %rem.i, %indvars.iv.i
  %conv30.i = zext i1 %cmp28.i to i64
  %add.i = add i64 %div.i, %conv30.i
  %19 = load ptr, ptr %threads.i, align 8
  %numpages34.i = getelementptr %struct.MemsetThread, ptr %19, i64 %indvars.iv.i, i32 1
  store i64 %add.i, ptr %numpages34.i, align 8
  %20 = load ptr, ptr %threads.i, align 8
  %hpagesize38.i = getelementptr %struct.MemsetThread, ptr %20, i64 %indvars.iv.i, i32 2
  store i64 %call, ptr %hpagesize38.i, align 8
  %21 = load ptr, ptr %threads.i, align 8
  %context42.i = getelementptr %struct.MemsetThread, ptr %21, i64 %indvars.iv.i, i32 5
  store ptr %context.i, ptr %context42.i, align 8
  %22 = load ptr, ptr %threads.i, align 8
  %arrayidx47.i = getelementptr %struct.MemsetThread, ptr %22, i64 %indvars.iv.i
  %pgthread.i = getelementptr inbounds i8, ptr %arrayidx47.i, i64 24
  call void @thread_context_create_thread(ptr noundef nonnull %tc, ptr noundef nonnull %pgthread.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %touch_fn.0.i, ptr noundef %arrayidx47.i, i32 noundef 0) #13
  %23 = load ptr, ptr %threads.i, align 8
  %numpages63.i = getelementptr %struct.MemsetThread, ptr %23, i64 %indvars.iv.i, i32 1
  %24 = load i64, ptr %numpages63.i, align 8
  %mul64.i = mul i64 %24, %call
  %add.ptr.i = getelementptr i8, ptr %addr.029.i, i64 %mul64.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %num_threads.i, align 8
  %26 = sext i32 %25 to i64
  %cmp23.i = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %cmp23.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %for.body.us.i, %if.end15.i
  br i1 %6, label %while.end.i, label %if.then66.i

if.then66.i:                                      ; preds = %for.end.i
  store ptr %context.i, ptr @sigbus_memset_context, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.then66.i, %for.end.i
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  call void %28(ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 473) #13
  store i8 1, ptr %context.i, align 8
  call void @qemu_cond_broadcast(ptr noundef nonnull @page_cond) #13
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 476) #13
  %29 = load i32, ptr %num_threads.i, align 8
  %cmp7131.i = icmp sgt i32 %29, 0
  br i1 %cmp7131.i, label %for.body73.i, label %for.end86.i

for.body73.i:                                     ; preds = %while.end.i, %for.body73.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.body73.i ], [ 0, %while.end.i ]
  %ret.033.i = phi i32 [ %spec.select.i, %for.body73.i ], [ 0, %while.end.i ]
  %30 = load ptr, ptr %threads.i, align 8
  %pgthread78.i = getelementptr %struct.MemsetThread, ptr %30, i64 %indvars.iv39.i, i32 3
  %call79.i = call ptr @qemu_thread_join(ptr noundef %pgthread78.i) #13
  %31 = ptrtoint ptr %call79.i to i64
  %conv80.i = trunc i64 %31 to i32
  %tobool81.not.i = icmp eq i32 %conv80.i, 0
  %spec.select.i = select i1 %tobool81.not.i, i32 %ret.033.i, i32 %conv80.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %32 = load i32, ptr %num_threads.i, align 8
  %33 = sext i32 %32 to i64
  %cmp71.i = icmp slt i64 %indvars.iv.next40.i, %33
  br i1 %cmp71.i, label %for.body73.i, label %for.end86.i, !llvm.loop !7

for.end86.i:                                      ; preds = %for.body73.i, %while.end.i
  %ret.0.lcssa.i = phi i32 [ 0, %while.end.i ], [ %spec.select.i, %for.body73.i ]
  br i1 %6, label %if.end89.i, label %if.then88.i

if.then88.i:                                      ; preds = %for.end86.i
  store ptr null, ptr @sigbus_memset_context, align 8
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then88.i, %for.end86.i
  %34 = load ptr, ptr %threads.i, align 8
  call void @g_free(ptr noundef %34) #13
  br label %touch_all_pages.exit

touch_all_pages.exit:                             ; preds = %if.then11.i, %if.end89.i
  %retval.0.i = phi i32 [ %sub.i, %if.then11.i ], [ %ret.0.lcssa.i, %if.end89.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %context.i)
  %tobool17.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %touch_all_pages.exit
  %sub19 = sub i32 0, %retval.0.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @__func__.qemu_prealloc_mem, i32 noundef %sub19, ptr noundef nonnull @.str.11) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %touch_all_pages.exit
  br i1 %6, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull @sigbus_oldact, ptr noundef null) #13
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  call void @perror(ptr noundef nonnull @.str.12) #18
  call void @exit(i32 noundef 1) #16
  unreachable

if.end26:                                         ; preds = %if.then22
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @sigbus_mutex, ptr noundef nonnull @.str, i32 noundef 556) #13
  br label %if.end27

if.end27:                                         ; preds = %if.end20.thread, %if.end26, %if.end20, %if.then11
  ret void
}

declare i64 @qemu_fd_getpagesize(i32 noundef) local_unnamed_addr #3

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigbus_handler(i32 noundef %signal, ptr noundef %siginfo, ptr noundef %ctx) #0 {
entry:
  %0 = load ptr, ptr @sigbus_memset_context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_threads4 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %num_threads4, align 8
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body, label %if.end2

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load ptr, ptr @sigbus_memset_context, align 8
  %num_threads = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %num_threads, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %if.end2, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %5 = phi ptr [ %2, %for.cond ], [ %0, %for.cond.preheader ]
  %threads = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %threads, align 8
  %arrayidx = getelementptr %struct.MemsetThread, ptr %6, i64 %indvars.iv
  %pgthread = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %call = tail call zeroext i1 @qemu_thread_is_self(ptr noundef nonnull %pgthread) #13
  br i1 %call, label %if.then1, label %for.cond

if.then1:                                         ; preds = %for.body
  %env = getelementptr inbounds i8, ptr %arrayidx, i64 32
  tail call void @siglongjmp(ptr noundef nonnull %env, i32 noundef 1) #16
  unreachable

if.end2:                                          ; preds = %for.cond, %for.cond.preheader, %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.sigaction, ptr @sigbus_oldact, i64 0, i32 2), align 8
  %and = and i32 %7, 4
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr @sigbus_oldact, align 8
  tail call void %8(i32 noundef %signal, ptr noundef %siginfo, ptr noundef %ctx) #13
  br label %return

if.end5:                                          ; preds = %if.end2
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.20) #13
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_pid_name(i32 noundef %pid) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %name, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13, i32 noundef %pid) #13
  %call1 = call i32 @g_file_get_contents(ptr noundef %call, ptr noundef nonnull %name, ptr noundef nonnull %len, ptr noundef null) #13
  call void @g_free(ptr noundef %call) #13
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_alloc_stack(ptr nocapture noundef %sz) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i to i64
  %call1 = tail call i64 @sysconf(i32 noundef 75) #13
  %cond = tail call i64 @llvm.smax.i64(i64 %call1, i64 0)
  %0 = load i64, ptr %sz, align 8
  %cond7 = tail call i64 @llvm.umax.i64(i64 %cond, i64 %0)
  %add = add nsw i64 %conv.i, -1
  %sub = add i64 %add, %cond7
  %sub8 = sub nsw i64 0, %conv.i
  %and = and i64 %sub, %sub8
  %add9 = add i64 %and, %conv.i
  store i64 %add9, ptr %sz, align 8
  %call10 = tail call ptr @mmap64(ptr noundef null, i64 noundef %add9, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %cmp11 = icmp eq ptr %call10, inttoptr (i64 -1 to ptr)
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.14) #18
  tail call void @abort() #16
  unreachable

if.end:                                           ; preds = %entry
  %call12 = tail call i32 @mprotect(ptr noundef %call10, i64 noundef %conv.i, i32 noundef 0) #13
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.15) #18
  tail call void @abort() #16
  unreachable

if.end15:                                         ; preds = %if.end
  ret ptr %call10
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_stack(ptr noundef %stack, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @munmap(ptr noundef %stack, i64 noundef %sz) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sigaction_invoke(ptr nocapture noundef readonly %action, ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.siginfo_t, align 8
  %0 = getelementptr inbounds i8, ptr %si, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 120, i1 false)
  %1 = load <2 x i32>, ptr %info, align 8
  store <2 x i32> %1, ptr %si, align 8
  %ssi_code = getelementptr inbounds i8, ptr %info, i64 8
  %2 = load i32, ptr %ssi_code, align 8
  %si_code = getelementptr inbounds i8, ptr %si, i64 8
  store i32 %2, ptr %si_code, align 8
  switch i32 %2, label %lor.lhs.false4 [
    i32 0, label %if.then
    i32 -1, label %if.then
  ]

lor.lhs.false4:                                   ; preds = %entry
  %cmp6 = icmp slt i32 %2, 1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %entry, %lor.lhs.false4
  %ssi_pid = getelementptr inbounds i8, ptr %info, i64 12
  %_sifields = getelementptr inbounds i8, ptr %si, i64 16
  %3 = load <2 x i32>, ptr %ssi_pid, align 4
  store <2 x i32> %3, ptr %_sifields, align 8
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false4
  %4 = extractelement <2 x i32> %1, i64 0
  switch i32 %4, label %if.end33 [
    i32 4, label %if.then19
    i32 8, label %if.then19
    i32 11, label %if.then19
    i32 7, label %if.then19
    i32 17, label %if.then24
  ]

if.then19:                                        ; preds = %if.else, %if.else, %if.else, %if.else
  %ssi_addr = getelementptr inbounds i8, ptr %info, i64 72
  %5 = load i64, ptr %ssi_addr, align 8
  %6 = inttoptr i64 %5 to ptr
  %_sifields20 = getelementptr inbounds i8, ptr %si, i64 16
  store ptr %6, ptr %_sifields20, align 8
  br label %if.end33

if.then24:                                        ; preds = %if.else
  %ssi_pid25 = getelementptr inbounds i8, ptr %info, i64 12
  %_sifields26 = getelementptr inbounds i8, ptr %si, i64 16
  %ssi_status = getelementptr inbounds i8, ptr %info, i64 40
  %7 = load i32, ptr %ssi_status, align 8
  %si_status = getelementptr inbounds i8, ptr %si, i64 24
  store i32 %7, ptr %si_status, align 8
  %8 = load <2 x i32>, ptr %ssi_pid25, align 4
  store <2 x i32> %8, ptr %_sifields26, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then19, %if.then24, %if.then
  %9 = load ptr, ptr %action, align 8
  %10 = extractelement <2 x i32> %1, i64 0
  call void %9(i32 noundef %10, ptr noundef nonnull %si, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_get_host_physmem() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 85) #13
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i to i64
  %mul3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv.i, i64 %call)
  %mul.ov = extractvalue { i64, i1 } %mul3, 1
  %mul = mul i64 %call, %conv.i
  %spec.select = select i1 %mul.ov, i64 -1, i64 %mul
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_msync(ptr noundef %addr, i64 noundef %length, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i to i64
  %sub = add nsw i64 %conv.i, -1
  %not = sub nsw i64 0, %conv.i
  %0 = ptrtoint ptr %addr to i64
  %and = and i64 %sub, %0
  %add = add i64 %sub, %length
  %add4 = add i64 %add, %and
  %and5 = and i64 %add4, %not
  %and6 = and i64 %not, %0
  %1 = inttoptr i64 %and6 to ptr
  %call7 = tail call i32 @msync(ptr noundef %1, i64 noundef %and5, i32 noundef 4) #13
  ret i32 %call7
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_thread_is_self(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_madv_populate_write_pages(ptr nocapture noundef readonly %arg) #0 {
entry:
  %numpages = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load i64, ptr %numpages, align 8
  %hpagesize = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load i64, ptr %hpagesize, align 8
  %mul = mul i64 %1, %0
  %2 = load ptr, ptr %arg, align 8
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 384) #13
  %context = getelementptr inbounds i8, ptr %arg, i64 232
  %5 = load ptr, ptr %context, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool.not5 = icmp eq i8 %7, 0
  br i1 %tobool.not5, label %while.end9, label %while.end12

while.end9:                                       ; preds = %entry, %while.end9
  %8 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @page_cond, ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 386) #13
  %10 = load ptr, ptr %context, align 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %while.end9, label %while.end12, !llvm.loop !9

while.end12:                                      ; preds = %while.end9, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 388) #13
  %tobool13.not = icmp eq i64 %mul, 0
  br i1 %tobool13.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end12
  %call = tail call i32 @qemu_madvise(ptr noundef %2, i64 noundef %mul, i32 noundef 23) #13
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call15 = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %call15, align 4
  %sub = sub i32 0, %13
  %14 = sext i32 %sub to i64
  %15 = inttoptr i64 %14 to ptr
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end12
  %ret.0 = phi ptr [ %15, %if.then ], [ null, %land.lhs.true ], [ null, %while.end12 ]
  ret ptr %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_touch_pages(ptr noundef %arg) #0 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %oldset = alloca %struct.__sigset_t, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  call void %1(ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 341) #13
  %context = getelementptr inbounds i8, ptr %arg, i64 232
  %2 = load ptr, ptr %context, align 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not8 = icmp eq i8 %4, 0
  br i1 %tobool.not8, label %while.end8, label %while.end11

while.end8:                                       ; preds = %entry, %while.end8
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %6(ptr noundef nonnull @page_cond, ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 343) #13
  %7 = load ptr, ptr %context, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %while.end8, label %while.end11, !llvm.loop !10

while.end11:                                      ; preds = %while.end8, %entry
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @page_mutex, ptr noundef nonnull @.str, i32 noundef 345) #13
  %call = call i32 @sigemptyset(ptr noundef nonnull %set) #13
  %call12 = call i32 @sigaddset(ptr noundef nonnull %set, i32 noundef 7) #13
  %call13 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %set, ptr noundef nonnull %oldset) #13
  %env = getelementptr inbounds i8, ptr %arg, i64 32
  %call14 = call i32 @__sigsetjmp(ptr noundef nonnull %env, i32 noundef 1) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.end11
  %numpages17 = getelementptr inbounds i8, ptr %arg, i64 8
  %10 = load i64, ptr %numpages17, align 8
  %hpagesize18 = getelementptr inbounds i8, ptr %arg, i64 16
  %11 = load i64, ptr %hpagesize18, align 8
  %cmp9.not = icmp eq i64 %10, 0
  br i1 %cmp9.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %12 = load ptr, ptr %arg, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %addr.010 = phi ptr [ %add.ptr, %for.body ], [ %12, %for.body.preheader ]
  %13 = load i8, ptr %addr.010, align 1
  store volatile i8 %13, ptr %addr.010, align 1
  %add.ptr = getelementptr i8, ptr %addr.010, i64 %11
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %10
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !11

if.end:                                           ; preds = %for.body, %if.else, %while.end11
  %ret.0 = phi ptr [ inttoptr (i64 -14 to ptr), %while.end11 ], [ null, %if.else ], [ null, %for.body ]
  %call19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %oldset, ptr noundef null) #13
  ret ptr %ret.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @thread_context_create_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold }
attributes #19 = { nounwind returns_twice }

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
