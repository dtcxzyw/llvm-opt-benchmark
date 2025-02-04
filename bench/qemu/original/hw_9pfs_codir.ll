target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V9fsPDU = type { i32, i16, i8, i8, %struct.CoQueue, ptr, %struct.anon.0, i32 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.V9fsState = type { %struct.anon.1, %struct.anon.2, ptr, ptr, %struct.FsContext, ptr, i32, i32, [128 x %struct.V9fsPDU], ptr, %struct.CoRwlock, i32, ptr, %struct.V9fsConf, %struct.stat, i64, %struct.qht, %struct.qht, %struct.qht, i64, i16, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.4 }
%struct.CoMutex = type { i32, ptr, %struct.anon.3, %struct.anon.3, i32, i32, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.V9fsConf = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.V9fsFidState = type { i32, i32, %struct.V9fsPath, %union.V9fsFidOpenState, %union.V9fsFidOpenState, i32, i32, i32, i32, i8, %struct.anon.5, %struct.anon.6 }
%struct.V9fsPath = type { i16, ptr }
%union.V9fsFidOpenState = type { %struct.V9fsDir }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.V9fsString = type { i16, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.V9fsDirEnt = type { ptr, ptr, ptr }
%struct.FsCred = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@total_open_fd = external global i32, align 4
@open_fd_hw = external global i32, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", align 1
@__func__.v9fs_readdir_lock = private unnamed_addr constant [18 x i8] c"v9fs_readdir_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [24 x i8] c"../qemu/hw/9pfs/codir.c\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_closedir, ptr @.str.3, ptr @.str.4, i32 341, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_seekdir, ptr @.str.3, ptr @.str.4, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_rewinddir, ptr @.str.3, ptr @.str.4, i32 263, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.3, ptr @.str.5, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.3, ptr @.str.5, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readdir, ptr @.str.3, ptr @.str.4, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_reclaim_fd, ptr @.str.3, ptr @.str.6, i32 456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readdir_many, ptr @.str.3, ptr @.str.4, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.3, ptr @.str.7, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.3, ptr @.str.7, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_readdir_many, ptr @.str.3, ptr @.str.4, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.3, ptr @.str.6, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.3, ptr @.str.6, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_mkdir, ptr @.str.3, ptr @.str.4, i32 275, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_opendir, ptr @.str.3, ptr @.str.4, i32 313, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir_unlock, ptr @.str.3, ptr @.str.6, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir_lock, ptr @.str.3, ptr @.str.6, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.3, ptr @.str.5, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_telldir, ptr @.str.3, ptr @.str.4, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_readdir(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %dent) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %dent.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %dent, ptr %dent.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call1 = call ptr @qemu_coroutine_self()
  %call2 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call1, ptr noundef @.str, ptr noundef null)
  store ptr %call2, ptr %co_bh, align 8
  %1 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %1)
  call void @qemu_coroutine_yield()
  %2 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %3 = load ptr, ptr %pdu.addr, align 8
  %4 = load ptr, ptr %fidp.addr, align 8
  %5 = load ptr, ptr %dent.addr, align 8
  %call4 = call i32 @do_readdir(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %do.body3
  call void @qemu_coroutine_yield()
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @v9fs_request_cancelled(ptr noundef %pdu) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %cancelled, align 1
  ret i8 %1
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @co_run_in_worker_bh(ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @qemu_coroutine_yield() #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_readdir(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %dent) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %dent.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %dent, ptr %dent.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %2 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ops, align 8
  %readdir = getelementptr inbounds %struct.FileOperations, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %readdir, align 8
  %5 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 3
  %call3 = call ptr %4(ptr noundef %ctx, ptr noundef %fs)
  store ptr %call3, ptr %entry2, align 8
  %7 = load ptr, ptr %entry2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call4, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %dent.addr, align 8
  store ptr null, ptr %9, align 8
  %call6 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call6, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %entry2, align 8
  %12 = load ptr, ptr %dent.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_readdir_many(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %entries, i64 noundef %offset, i32 noundef %maxsize, i1 noundef zeroext %dostat) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %maxsize.addr = alloca i32, align 4
  %dostat.addr = alloca i8, align 1
  %err = alloca i32, align 4
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %maxsize, ptr %maxsize.addr, align 4
  %frombool = zext i1 %dostat to i8
  store i8 %frombool, ptr %dostat.addr, align 1
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call1 = call ptr @qemu_coroutine_self()
  %call2 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call1, ptr noundef @.str, ptr noundef null)
  store ptr %call2, ptr %co_bh, align 8
  %1 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %1)
  call void @qemu_coroutine_yield()
  %2 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %3 = load ptr, ptr %pdu.addr, align 8
  %4 = load ptr, ptr %fidp.addr, align 8
  %5 = load ptr, ptr %entries.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %maxsize.addr, align 4
  %8 = load i8, ptr %dostat.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %call5 = call i32 @do_readdir_many(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %do.body3
  call void @qemu_coroutine_yield()
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_readdir_many(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %entries, i64 noundef %offset, i32 noundef %maxsize, i1 noundef zeroext %dostat) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %maxsize.addr = alloca i32, align 4
  %dostat.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %name = alloca %struct.V9fsString, align 8
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  %size = alloca i32, align 4
  %saved_dir_pos = alloca i64, align 8
  %dent = alloca ptr, align 8
  %e = alloca ptr, align 8
  %path = alloca %struct.V9fsPath, align 8
  %stbuf = alloca %struct.stat, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %maxsize, ptr %maxsize.addr, align 4
  %frombool = zext i1 %dostat to i8
  store i8 %frombool, ptr %dostat.addr, align 1
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %size, align 4
  store ptr null, ptr %e, align 8
  %2 = load ptr, ptr %entries.addr, align 8
  store ptr null, ptr %2, align 8
  call void @v9fs_path_init(ptr noundef %path)
  %3 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %3, i32 0, i32 3
  call void @v9fs_readdir_lock(ptr noundef %fs)
  %4 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops, align 8
  %rewinddir = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %rewinddir, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fidp.addr, align 8
  %fs2 = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 3
  call void %7(ptr noundef %ctx, ptr noundef %fs2)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %ops3 = getelementptr inbounds %struct.V9fsState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ops3, align 8
  %seekdir = getelementptr inbounds %struct.FileOperations, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %seekdir, align 8
  %13 = load ptr, ptr %s, align 8
  %ctx4 = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fidp.addr, align 8
  %fs5 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %offset.addr, align 8
  call void %12(ptr noundef %ctx4, ptr noundef %fs5, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %s, align 8
  %ops6 = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ops6, align 8
  %telldir = getelementptr inbounds %struct.FileOperations, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %telldir, align 8
  %19 = load ptr, ptr %s, align 8
  %ctx7 = getelementptr inbounds %struct.V9fsState, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %fidp.addr, align 8
  %fs8 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 3
  %call = call i64 %18(ptr noundef %ctx7, ptr noundef %fs8)
  store i64 %call, ptr %saved_dir_pos, align 8
  %21 = load i64, ptr %saved_dir_pos, align 8
  %cmp9 = icmp slt i64 %21, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %22 = load i64, ptr %saved_dir_pos, align 8
  %conv = trunc i64 %22 to i32
  store i32 %conv, ptr %err, align 4
  br label %out

if.end11:                                         ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end58, %if.end11
  %23 = load ptr, ptr %pdu.addr, align 8
  %call12 = call zeroext i8 @v9fs_request_cancelled(ptr noundef %23)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store i32 -4, ptr %err, align 4
  br label %while.end

if.end14:                                         ; preds = %while.body
  %24 = load ptr, ptr %pdu.addr, align 8
  %25 = load ptr, ptr %fidp.addr, align 8
  %call15 = call i32 @do_readdir(ptr noundef %24, ptr noundef %25, ptr noundef %dent)
  store i32 %call15, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %tobool16 = icmp ne i32 %26, 0
  br i1 %tobool16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %27 = load ptr, ptr %dent, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  br label %while.end

if.end19:                                         ; preds = %lor.lhs.false
  call void @v9fs_string_init(ptr noundef %name)
  %28 = load ptr, ptr %dent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %name, ptr noundef @.str.1, ptr noundef %arraydecay)
  %call20 = call i64 @v9fs_readdir_response_size(ptr noundef %name)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %len, align 4
  call void @v9fs_string_free(ptr noundef %name)
  %29 = load i32, ptr %size, align 4
  %30 = load i32, ptr %len, align 4
  %add = add i32 %29, %30
  %31 = load i32, ptr %maxsize.addr, align 4
  %cmp22 = icmp sgt i32 %add, %31
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %while.end

if.end25:                                         ; preds = %if.end19
  %32 = load ptr, ptr %e, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %call28, ptr %e, align 8
  %33 = load ptr, ptr %entries.addr, align 8
  store ptr %call28, ptr %33, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end25
  %call30 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %34 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.V9fsDirEnt, ptr %34, i32 0, i32 2
  store ptr %call30, ptr %next, align 8
  store ptr %call30, ptr %e, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %35 = load ptr, ptr %dent, align 8
  %call32 = call ptr @qemu_dirent_dup(ptr noundef %35)
  %36 = load ptr, ptr %e, align 8
  %dent33 = getelementptr inbounds %struct.V9fsDirEnt, ptr %36, i32 0, i32 0
  store ptr %call32, ptr %dent33, align 8
  %37 = load i8, ptr %dostat.addr, align 1
  %tobool34 = trunc i8 %37 to i1
  br i1 %tobool34, label %if.then35, label %if.end58

if.then35:                                        ; preds = %if.end31
  %38 = load ptr, ptr %s, align 8
  %ops36 = getelementptr inbounds %struct.V9fsState, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %ops36, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %39, i32 0, i32 34
  %40 = load ptr, ptr %name_to_path, align 8
  %41 = load ptr, ptr %s, align 8
  %ctx37 = getelementptr inbounds %struct.V9fsState, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %fidp.addr, align 8
  %path38 = getelementptr inbounds %struct.V9fsFidState, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %dent, align 8
  %d_name39 = getelementptr inbounds %struct.dirent, ptr %43, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [256 x i8], ptr %d_name39, i64 0, i64 0
  %call41 = call i32 %40(ptr noundef %ctx37, ptr noundef %path38, ptr noundef %arraydecay40, ptr noundef %path)
  store i32 %call41, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp42 = icmp slt i32 %44, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then35
  %call45 = call ptr @__errno_location() #8
  %45 = load i32, ptr %call45, align 4
  %sub = sub i32 0, %45
  store i32 %sub, ptr %err, align 4
  br label %while.end

if.end46:                                         ; preds = %if.then35
  %46 = load ptr, ptr %s, align 8
  %ops47 = getelementptr inbounds %struct.V9fsState, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %ops47, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %lstat, align 8
  %49 = load ptr, ptr %s, align 8
  %ctx48 = getelementptr inbounds %struct.V9fsState, ptr %49, i32 0, i32 4
  %call49 = call i32 %48(ptr noundef %ctx48, ptr noundef %path, ptr noundef %stbuf)
  store i32 %call49, ptr %err, align 4
  %50 = load i32, ptr %err, align 4
  %cmp50 = icmp slt i32 %50, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end46
  %call53 = call ptr @__errno_location() #8
  %51 = load i32, ptr %call53, align 4
  %sub54 = sub i32 0, %51
  store i32 %sub54, ptr %err, align 4
  br label %while.end

if.end55:                                         ; preds = %if.end46
  %call56 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #9
  %52 = load ptr, ptr %e, align 8
  %st = getelementptr inbounds %struct.V9fsDirEnt, ptr %52, i32 0, i32 1
  store ptr %call56, ptr %st, align 8
  %53 = load ptr, ptr %e, align 8
  %st57 = getelementptr inbounds %struct.V9fsDirEnt, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %st57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %stbuf, i64 144, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.end31
  %55 = load i32, ptr %len, align 4
  %56 = load i32, ptr %size, align 4
  %add59 = add i32 %56, %55
  store i32 %add59, ptr %size, align 4
  %57 = load ptr, ptr %dent, align 8
  %call60 = call i64 @qemu_dirent_off(ptr noundef %57)
  store i64 %call60, ptr %saved_dir_pos, align 8
  br label %while.body

while.end:                                        ; preds = %if.then52, %if.then44, %if.then24, %if.then18, %if.then13
  %58 = load ptr, ptr %s, align 8
  %ops61 = getelementptr inbounds %struct.V9fsState, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %ops61, align 8
  %seekdir62 = getelementptr inbounds %struct.FileOperations, ptr %59, i32 0, i32 21
  %60 = load ptr, ptr %seekdir62, align 8
  %61 = load ptr, ptr %s, align 8
  %ctx63 = getelementptr inbounds %struct.V9fsState, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %fidp.addr, align 8
  %fs64 = getelementptr inbounds %struct.V9fsFidState, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %saved_dir_pos, align 8
  call void %60(ptr noundef %ctx63, ptr noundef %fs64, i64 noundef %63)
  br label %out

out:                                              ; preds = %while.end, %if.then10
  %64 = load ptr, ptr %fidp.addr, align 8
  %fs65 = getelementptr inbounds %struct.V9fsFidState, ptr %64, i32 0, i32 3
  call void @v9fs_readdir_unlock(ptr noundef %fs65)
  call void @v9fs_path_free(ptr noundef %path)
  %65 = load i32, ptr %err, align 4
  %cmp66 = icmp slt i32 %65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %out
  %66 = load i32, ptr %err, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %out
  %67 = load i32, ptr %size, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then68
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_co_telldir(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %retval = alloca i64, align 8
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %3 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  call void @qemu_coroutine_yield()
  %4 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %4)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %5 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops, align 8
  %telldir = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %telldir, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 3
  %call5 = call i64 %7(ptr noundef %ctx, ptr noundef %fs)
  store i64 %call5, ptr %err, align 8
  %10 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %11
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %err, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %12 = load i64, ptr %err, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_co_seekdir(ptr noundef %pdu, ptr noundef %fidp, i64 noundef %offset) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end5

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %3 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  call void @qemu_coroutine_yield()
  %4 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %4)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %5 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops, align 8
  %seekdir = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %seekdir, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %offset.addr, align 8
  call void %7(ptr noundef %ctx, ptr noundef %fs, i64 noundef %10)
  br label %do.end

do.end:                                           ; preds = %do.body4
  call void @qemu_coroutine_yield()
  br label %do.end5

do.end5:                                          ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_co_rewinddir(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end5

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %3 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  call void @qemu_coroutine_yield()
  %4 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %4)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %5 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops, align 8
  %rewinddir = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %rewinddir, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 3
  call void %7(ptr noundef %ctx, ptr noundef %fs)
  br label %do.end

do.end:                                           ; preds = %do.body4
  call void @qemu_coroutine_yield()
  br label %do.end5

do.end5:                                          ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_mkdir(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %name, i32 noundef %mode, i32 noundef %uid, i32 noundef %gid, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cred = alloca %struct.FsCred, align 8
  %path = alloca %struct.V9fsPath, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @cred_init(ptr noundef %cred)
  %3 = load i32, ptr %mode.addr, align 4
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 2
  store i32 %3, ptr %fc_mode, align 8
  %4 = load i32, ptr %uid.addr, align 4
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 0
  store i32 %4, ptr %fc_uid, align 8
  %5 = load i32, ptr %gid.addr, align 4
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 1
  store i32 %5, ptr %fc_gid, align 4
  %6 = load ptr, ptr %s, align 8
  call void @v9fs_path_read_lock(ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %7 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %7)
  call void @qemu_coroutine_yield()
  %8 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %8)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %9 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ops, align 8
  %mkdir = getelementptr inbounds %struct.FileOperations, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %mkdir, align 8
  %12 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fidp.addr, align 8
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %call6 = call i32 %11(ptr noundef %ctx, ptr noundef %path5, ptr noundef %15, ptr noundef %cred)
  store i32 %call6, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %17
  store i32 %sub, ptr %err, align 4
  br label %if.end23

if.else:                                          ; preds = %do.body4
  call void @v9fs_path_init(ptr noundef %path)
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %fidp.addr, align 8
  %path9 = getelementptr inbounds %struct.V9fsFidState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name.addr, align 8
  %data10 = getelementptr inbounds %struct.V9fsString, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data10, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef %18, ptr noundef %path9, ptr noundef %21, ptr noundef %path)
  store i32 %call11, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.else
  %23 = load ptr, ptr %s, align 8
  %ops14 = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ops14, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %lstat, align 8
  %26 = load ptr, ptr %s, align 8
  %ctx15 = getelementptr inbounds %struct.V9fsState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %stbuf.addr, align 8
  %call16 = call i32 %25(ptr noundef %ctx15, ptr noundef %path, ptr noundef %27)
  store i32 %call16, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %28, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then13
  %call19 = call ptr @__errno_location() #8
  %29 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %29
  store i32 %sub20, ptr %err, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  call void @v9fs_path_free(ptr noundef %path)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  br label %do.end

do.end:                                           ; preds = %if.end23
  call void @qemu_coroutine_yield()
  br label %do.end24

do.end24:                                         ; preds = %do.end
  %30 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %30)
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end24, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @cred_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_read_lock(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 10
  call void @qemu_co_rwlock_rdlock(ptr noundef %rename_lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @v9fs_path_init(ptr noundef) #1

declare i32 @v9fs_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @v9fs_path_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_unlock(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef %rename_lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_opendir(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  call void @v9fs_path_read_lock(ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %4 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %4)
  call void @qemu_coroutine_yield()
  %5 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %5)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %6 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ops, align 8
  %opendir = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %opendir, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %fidp.addr, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 3
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %path, ptr noundef %fs)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %13
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.else:                                          ; preds = %do.body4
  store i32 0, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %14 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %14)
  %15 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %do.end9
  %16 = load i32, ptr @total_open_fd, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @total_open_fd, align 4
  %17 = load i32, ptr @total_open_fd, align 4
  %18 = load i32, ptr @open_fd_hw, align 4
  %cmp12 = icmp sgt i32 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %pdu.addr, align 8
  call void @v9fs_reclaim_fd(ptr noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end9
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @v9fs_reclaim_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_closedir(ptr noundef %pdu, ptr noundef %fs) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %call = call zeroext i8 @v9fs_request_cancelled(ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %3 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  call void @qemu_coroutine_yield()
  %4 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %4)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %5 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops, align 8
  %closedir = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %closedir, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fs.addr, align 8
  %call5 = call i32 %7(ptr noundef %ctx, ptr noundef %9)
  store i32 %call5, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %11
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %12 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end9
  %13 = load i32, ptr @total_open_fd, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr @total_open_fd, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end9
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_lock(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %proto_version = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %2, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %readdir_mutex_u)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 211, ptr noundef @__func__.v9fs_readdir_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %7, i32 0, i32 3
  call void %6(ptr noundef %readdir_mutex_L, ptr noundef @.str.2, i32 noundef 211)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_string_init(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %0, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %1, i32 0, i32 0
  store i16 0, ptr %size, align 8
  ret void
}

declare void @v9fs_string_sprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @v9fs_readdir_response_size(ptr noundef) #1

declare void @v9fs_string_free(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_dirent_dup(ptr noundef %dent) #0 {
entry:
  %dent.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %dent, ptr %dent.addr, align 8
  store i64 0, ptr %sz, align 8
  %0 = load ptr, ptr %dent.addr, align 8
  %d_reclen = getelementptr inbounds %struct.dirent, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %d_reclen, align 8
  %conv = zext i16 %1 to i64
  store i64 %conv, ptr %sz, align 8
  %2 = load i64, ptr %sz, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dent.addr, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #11
  %add = add i64 19, %call
  %add2 = add i64 %add, 1
  store i64 %add2, ptr %sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dent.addr, align 8
  %5 = load i64, ptr %sz, align 8
  %conv3 = trunc i64 %5 to i32
  %call4 = call ptr @g_memdup(ptr noundef %4, i32 noundef %conv3) #12
  ret ptr %call4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_dirent_off(ptr noundef %dent) #0 {
entry:
  %dent.addr = alloca ptr, align 8
  store ptr %dent, ptr %dent.addr, align 8
  %0 = load ptr, ptr %dent.addr, align 8
  %d_off = getelementptr inbounds %struct.dirent, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %d_off, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_unlock(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %proto_version = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %2, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %readdir_mutex_u)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %3, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %readdir_mutex_L, ptr noundef @.str.2, i32 noundef 220)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #7

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
