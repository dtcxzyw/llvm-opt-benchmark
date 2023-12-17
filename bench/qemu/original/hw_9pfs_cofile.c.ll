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
%struct.V9fsStatDotl = type { i64, %struct.V9fsQID, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.V9fsQID = type { i8, i32, i64 }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.V9fsFidState = type { i32, i32, %struct.V9fsPath, %union.V9fsFidOpenState, %union.V9fsFidOpenState, i32, i32, i32, i32, i8, %struct.anon.5, %struct.anon.6 }
%struct.V9fsPath = type { i16, ptr }
%union.V9fsFidOpenState = type { %struct.V9fsDir }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.FsCred = type { i32, i32, i32, i64 }
%struct.V9fsString = type { i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@total_open_fd = external global i32, align 4
@open_fd_hw = external global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [25 x i8] c"../qemu/hw/9pfs/cofile.c\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/fsdev/qemu-fsdev-throttle.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_open2, ptr @.str.1, ptr @.str.2, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_link, ptr @.str.1, ptr @.str.2, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_preadv, ptr @.str.1, ptr @.str.2, i32 266, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.1, ptr @.str.3, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_st_gen, ptr @.str.1, ptr @.str.2, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_close, ptr @.str.1, ptr @.str.2, i32 185, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_reclaim_fd, ptr @.str.1, ptr @.str.4, i32 456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.1, ptr @.str.5, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lstat, ptr @.str.1, ptr @.str.2, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_pwritev, ptr @.str.1, ptr @.str.2, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @fsdev_co_throttle_request, ptr @.str.1, ptr @.str.6, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_fsync, ptr @.str.1, ptr @.str.2, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_fstat, ptr @.str.1, ptr @.str.2, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_write_lock, ptr @.str.1, ptr @.str.4, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.1, ptr @.str.5, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.1, ptr @.str.4, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_open, ptr @.str.1, ptr @.str.2, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.1, ptr @.str.4, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_wrlock, ptr @.str.1, ptr @.str.5, i32 215, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_st_gen(ptr noundef %pdu, ptr noundef %path, i32 noundef %st_mode, ptr noundef %v9stat) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st_mode.addr = alloca i32, align 4
  %v9stat.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %st_mode, ptr %st_mode.addr, align 4
  store ptr %v9stat, ptr %v9stat.addr, align 8
  store i32 0, ptr %err, align 4
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
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 4
  %exops = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 4
  %get_st_gen = getelementptr inbounds %struct.ExtendedOps, ptr %exops, i32 0, i32 0
  %4 = load ptr, ptr %get_st_gen, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  call void @v9fs_path_read_lock(ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %if.then3
  %call4 = call ptr @qemu_coroutine_self()
  %call5 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call4, ptr noundef @.str, ptr noundef null)
  store ptr %call5, ptr %co_bh, align 8
  %6 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %6)
  call void @qemu_coroutine_yield()
  %7 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %7)
  br label %do.body6

do.body6:                                         ; preds = %do.body
  %8 = load ptr, ptr %s, align 8
  %ctx7 = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %exops8 = getelementptr inbounds %struct.FsContext, ptr %ctx7, i32 0, i32 4
  %get_st_gen9 = getelementptr inbounds %struct.ExtendedOps, ptr %exops8, i32 0, i32 0
  %9 = load ptr, ptr %get_st_gen9, align 8
  %10 = load ptr, ptr %s, align 8
  %ctx10 = getelementptr inbounds %struct.V9fsState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %st_mode.addr, align 4
  %13 = load ptr, ptr %v9stat.addr, align 8
  %st_gen = getelementptr inbounds %struct.V9fsStatDotl, ptr %13, i32 0, i32 18
  %call11 = call i32 %9(ptr noundef %ctx10, ptr noundef %11, i32 noundef %12, ptr noundef %st_gen)
  store i32 %call11, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.body6
  %call13 = call ptr @__errno_location() #3
  %15 = load i32, ptr %call13, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %err, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.body6
  br label %do.end

do.end:                                           ; preds = %if.end14
  call void @qemu_coroutine_yield()
  br label %do.end15

do.end15:                                         ; preds = %do.end
  %16 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %if.end
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @co_run_in_worker_bh(ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @qemu_coroutine_yield() #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

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
define dso_local i32 @v9fs_co_lstat(ptr noundef %pdu, ptr noundef %path, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
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
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lstat, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %stbuf.addr, align 8
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #3
  %13 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %13
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %14 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %14)
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_fstat(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
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
  %fstat = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %fstat, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fidp.addr, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fid_type, align 8
  %11 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %stbuf.addr, align 8
  %call5 = call i32 %7(ptr noundef %ctx, i32 noundef %10, ptr noundef %fs, ptr noundef %12)
  store i32 %call5, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #3
  %14 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %14
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %15 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %15, -95
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %do.end9
  %16 = load ptr, ptr %pdu.addr, align 8
  %17 = load ptr, ptr %fidp.addr, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %stbuf.addr, align 8
  %call12 = call i32 @v9fs_co_lstat(ptr noundef %16, ptr noundef %path, ptr noundef %18)
  store i32 %call12, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %19, -2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %err, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end9
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_open(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
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
  %open = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %open, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %fidp.addr, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 3
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %path, i32 noundef %11, ptr noundef %fs)
  store i32 %call5, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %13, -1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #3
  %14 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %14
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
  %15 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %15)
  %16 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %do.end9
  %17 = load i32, ptr @total_open_fd, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr @total_open_fd, align 4
  %18 = load i32, ptr @total_open_fd, align 4
  %19 = load i32, ptr @open_fd_hw, align 4
  %cmp12 = icmp sgt i32 %18, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %20 = load ptr, ptr %pdu.addr, align 8
  call void @v9fs_reclaim_fd(ptr noundef %20)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end9
  %21 = load i32, ptr %err, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @v9fs_reclaim_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_open2(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %name, i32 noundef %gid, i32 noundef %flags, i32 noundef %mode, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %gid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cred = alloca %struct.FsCred, align 8
  %path = alloca %struct.V9fsPath, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %gid, ptr %gid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
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
  %and = and i32 %3, 4095
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 2
  store i32 %and, ptr %fc_mode, align 8
  %4 = load ptr, ptr %fidp.addr, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %uid, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 0
  store i32 %5, ptr %fc_uid, align 8
  %6 = load i32, ptr %gid.addr, align 4
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 1
  store i32 %6, ptr %fc_gid, align 4
  %7 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %7)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %8 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %8)
  call void @qemu_coroutine_yield()
  %9 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %9)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %10 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ops, align 8
  %open2 = getelementptr inbounds %struct.FileOperations, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %open2, align 8
  %13 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fidp.addr, align 8
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %18, i32 0, i32 3
  %call6 = call i32 %12(ptr noundef %ctx, ptr noundef %path5, ptr noundef %16, i32 noundef %17, ptr noundef %cred, ptr noundef %fs)
  store i32 %call6, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #3
  %20 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %20
  store i32 %sub, ptr %err, align 4
  br label %if.end35

if.else:                                          ; preds = %do.body4
  call void @v9fs_path_init(ptr noundef %path)
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %fidp.addr, align 8
  %path9 = getelementptr inbounds %struct.V9fsFidState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %name.addr, align 8
  %data10 = getelementptr inbounds %struct.V9fsString, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data10, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef %21, ptr noundef %path9, ptr noundef %24, ptr noundef %path)
  store i32 %call11, ptr %err, align 4
  %25 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %25, 0
  br i1 %tobool12, label %if.else28, label %if.then13

if.then13:                                        ; preds = %if.else
  %26 = load ptr, ptr %s, align 8
  %ops14 = getelementptr inbounds %struct.V9fsState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ops14, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %lstat, align 8
  %29 = load ptr, ptr %s, align 8
  %ctx15 = getelementptr inbounds %struct.V9fsState, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %stbuf.addr, align 8
  %call16 = call i32 %28(ptr noundef %ctx15, ptr noundef %path, ptr noundef %30)
  store i32 %call16, ptr %err, align 4
  %31 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %31, 0
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.then13
  %call19 = call ptr @__errno_location() #3
  %32 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %32
  store i32 %sub20, ptr %err, align 4
  %33 = load ptr, ptr %s, align 8
  %ops21 = getelementptr inbounds %struct.V9fsState, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %ops21, align 8
  %close = getelementptr inbounds %struct.FileOperations, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %close, align 8
  %36 = load ptr, ptr %s, align 8
  %ctx22 = getelementptr inbounds %struct.V9fsState, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %fidp.addr, align 8
  %fs23 = getelementptr inbounds %struct.V9fsFidState, ptr %37, i32 0, i32 3
  %call24 = call i32 %35(ptr noundef %ctx22, ptr noundef %fs23)
  br label %if.end27

if.else25:                                        ; preds = %if.then13
  %38 = load ptr, ptr %fidp.addr, align 8
  %path26 = getelementptr inbounds %struct.V9fsFidState, ptr %38, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path26, ptr noundef %path)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then18
  br label %if.end34

if.else28:                                        ; preds = %if.else
  %39 = load ptr, ptr %s, align 8
  %ops29 = getelementptr inbounds %struct.V9fsState, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %ops29, align 8
  %close30 = getelementptr inbounds %struct.FileOperations, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %close30, align 8
  %42 = load ptr, ptr %s, align 8
  %ctx31 = getelementptr inbounds %struct.V9fsState, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %fidp.addr, align 8
  %fs32 = getelementptr inbounds %struct.V9fsFidState, ptr %43, i32 0, i32 3
  %call33 = call i32 %41(ptr noundef %ctx31, ptr noundef %fs32)
  br label %if.end34

if.end34:                                         ; preds = %if.else28, %if.end27
  call void @v9fs_path_free(ptr noundef %path)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  br label %do.end

do.end:                                           ; preds = %if.end35
  call void @qemu_coroutine_yield()
  br label %do.end36

do.end36:                                         ; preds = %do.end
  %44 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %44)
  %45 = load i32, ptr %err, align 4
  %tobool37 = icmp ne i32 %45, 0
  br i1 %tobool37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %do.end36
  %46 = load i32, ptr @total_open_fd, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr @total_open_fd, align 4
  %47 = load i32, ptr @total_open_fd, align 4
  %48 = load i32, ptr @open_fd_hw, align 4
  %cmp39 = icmp sgt i32 %47, %48
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  %49 = load ptr, ptr %pdu.addr, align 8
  call void @v9fs_reclaim_fd(ptr noundef %49)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %do.end36
  %50 = load i32, ptr %err, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @cred_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_write_lock(ptr noundef %s) #0 {
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
  call void @qemu_co_rwlock_wrlock(ptr noundef %rename_lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @v9fs_path_init(ptr noundef) #1

declare i32 @v9fs_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @v9fs_path_copy(ptr noundef, ptr noundef) #1

declare void @v9fs_path_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_close(ptr noundef %pdu, ptr noundef %fs) #0 {
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
  %close = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %close, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fs.addr, align 8
  %call5 = call i32 %7(ptr noundef %ctx, ptr noundef %9)
  store i32 %call5, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #3
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
define dso_local i32 @v9fs_co_fsync(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %datasync) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %datasync.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i32 %datasync, ptr %datasync.addr, align 4
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
  %fsync = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %fsync, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fidp.addr, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fid_type, align 8
  %11 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %datasync.addr, align 4
  %call5 = call i32 %7(ptr noundef %ctx, i32 noundef %10, ptr noundef %fs, i32 noundef %12)
  store i32 %call5, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #3
  %14 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %14
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_link(ptr noundef %pdu, ptr noundef %oldfid, ptr noundef %newdirfid, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %oldfid.addr = alloca ptr, align 8
  %newdirfid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %oldfid, ptr %oldfid.addr, align 8
  store ptr %newdirfid, ptr %newdirfid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  %link = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %link, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %oldfid.addr, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %newdirfid.addr, align 8
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %call6 = call i32 %8(ptr noundef %ctx, ptr noundef %path, ptr noundef %path5, ptr noundef %13)
  store i32 %call6, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #3
  %15 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end9
  call void @qemu_coroutine_yield()
  br label %do.end10

do.end10:                                         ; preds = %do.end
  %16 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %16)
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_pwritev(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
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
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 4
  %fst = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 5
  %4 = load ptr, ptr %fst, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  call void @fsdev_co_throttle_request(ptr noundef %4, i32 noundef 1, ptr noundef %5, i32 noundef %6)
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
  %pwritev = getelementptr inbounds %struct.FileOperations, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %pwritev, align 8
  %12 = load ptr, ptr %s, align 8
  %ctx5 = getelementptr inbounds %struct.V9fsState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %iov.addr, align 8
  %15 = load i32, ptr %iovcnt.addr, align 4
  %16 = load i64, ptr %offset.addr, align 8
  %call6 = call i64 %11(ptr noundef %ctx5, ptr noundef %fs, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body4
  %call9 = call ptr @__errno_location() #3
  %18 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %18
  store i32 %sub, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end10
  call void @qemu_coroutine_yield()
  br label %do.end11

do.end11:                                         ; preds = %do.end
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @fsdev_co_throttle_request(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_preadv(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
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
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 4
  %fst = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 5
  %4 = load ptr, ptr %fst, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  call void @fsdev_co_throttle_request(ptr noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %6)
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
  %preadv = getelementptr inbounds %struct.FileOperations, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %preadv, align 8
  %12 = load ptr, ptr %s, align 8
  %ctx5 = getelementptr inbounds %struct.V9fsState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %iov.addr, align 8
  %15 = load i32, ptr %iovcnt.addr, align 4
  %16 = load i64, ptr %offset.addr, align 8
  %call6 = call i64 %11(ptr noundef %ctx5, ptr noundef %fs, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body4
  %call9 = call ptr @__errno_location() #3
  %18 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %18
  store i32 %sub, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end10
  call void @qemu_coroutine_yield()
  br label %do.end11

do.end11:                                         ; preds = %do.end
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

declare void @qemu_co_rwlock_wrlock(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
