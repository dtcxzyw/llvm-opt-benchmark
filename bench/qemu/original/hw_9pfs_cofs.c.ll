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
%struct.V9fsString = type { i16, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FsCred = type { i32, i32, i32, i64 }
%struct.V9fsPath = type { i16, ptr }
%struct.V9fsFidState = type { i32, i32, %struct.V9fsPath, %union.V9fsFidOpenState, %union.V9fsFidOpenState, i32, i32, i32, i32, i8, %struct.anon.5, %struct.anon.6 }
%union.V9fsFidOpenState = type { %struct.V9fsDir }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [23 x i8] c"../qemu/hw/9pfs/cofs.c\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [18 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_symlink, ptr @.str.1, ptr @.str.2, i32 309, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.1, ptr @.str.3, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_remove, ptr @.str.1, ptr @.str.2, i32 227, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_utimensat, ptr @.str.1, ptr @.str.2, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_statfs, ptr @.str.1, ptr @.str.2, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.1, ptr @.str.4, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_chmod, ptr @.str.1, ptr @.str.2, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_chown, ptr @.str.1, ptr @.str.2, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_truncate, ptr @.str.1, ptr @.str.2, i32 167, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_rename, ptr @.str.1, ptr @.str.2, i32 269, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.1, ptr @.str.4, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.1, ptr @.str.5, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_mknod, ptr @.str.1, ptr @.str.2, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.1, ptr @.str.5, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_renameat, ptr @.str.1, ptr @.str.2, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_unlinkat, ptr @.str.1, ptr @.str.2, i32 247, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_name_to_path, ptr @.str.1, ptr @.str.2, i32 352, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readlink, ptr @.str.1, ptr @.str.2, i32 57, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_readlink(ptr noundef %pdu, ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
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
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %call5 = call i64 @__readlink(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #4
  %10 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end9
  call void @qemu_coroutine_yield()
  br label %do.end10

do.end10:                                         ; preds = %do.end
  %11 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %11)
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @__readlink(ptr noundef %s, ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %maxlen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 4096, ptr %maxlen, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 4096) #5
  %0 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %0, i32 0, i32 1
  store ptr %call, ptr %data, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then6, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ops, align 8
  %readlink = getelementptr inbounds %struct.FileOperations, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %readlink, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsString, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data1, align 8
  %8 = load i64, ptr %maxlen, align 8
  %call2 = call i64 %3(ptr noundef %ctx, ptr noundef %5, ptr noundef %7, i64 noundef %8)
  store i64 %call2, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %10 = load ptr, ptr %buf.addr, align 8
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data3, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %buf.addr, align 8
  %data4 = getelementptr inbounds %struct.V9fsString, ptr %12, i32 0, i32 1
  store ptr null, ptr %data4, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %13, i32 0, i32 0
  store i16 0, ptr %size, align 8
  br label %for.end

if.else:                                          ; preds = %for.cond
  %14 = load i64, ptr %len, align 8
  %15 = load i64, ptr %maxlen, align 8
  %cmp5 = icmp eq i64 %14, %15
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %16 = load i64, ptr %maxlen, align 8
  %mul = mul i64 %16, 2
  store i64 %mul, ptr %maxlen, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %data7 = getelementptr inbounds %struct.V9fsString, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data7, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i64, ptr %maxlen, align 8
  %call8 = call noalias ptr @g_malloc(i64 noundef %19) #5
  %20 = load ptr, ptr %buf.addr, align 8
  %data9 = getelementptr inbounds %struct.V9fsString, ptr %20, i32 0, i32 1
  store ptr %call8, ptr %data9, align 8
  br label %for.cond

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %21 = load ptr, ptr %buf.addr, align 8
  %data11 = getelementptr inbounds %struct.V9fsString, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data11, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = load i64, ptr %len, align 8
  %conv = trunc i64 %24 to i16
  %25 = load ptr, ptr %buf.addr, align 8
  %size12 = getelementptr inbounds %struct.V9fsString, ptr %25, i32 0, i32 0
  store i16 %conv, ptr %size12, align 8
  br label %for.end

for.end:                                          ; preds = %if.end10, %if.then
  %26 = load i64, ptr %len, align 8
  ret i64 %26
}

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
define dso_local i32 @v9fs_co_statfs(ptr noundef %pdu, ptr noundef %path, ptr noundef %stbuf) #0 {
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
  %statfs = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %statfs, align 8
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
  %call7 = call ptr @__errno_location() #4
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
define dso_local i32 @v9fs_co_chmod(ptr noundef %pdu, ptr noundef %path, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %cred = alloca %struct.FsCred, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
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
  %4 = load ptr, ptr %s, align 8
  call void @v9fs_path_read_lock(ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %5 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %5)
  call void @qemu_coroutine_yield()
  %6 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %6)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %7 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ops, align 8
  %chmod = getelementptr inbounds %struct.FileOperations, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %chmod, align 8
  %10 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 %9(ptr noundef %ctx, ptr noundef %11, ptr noundef %cred)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #4
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

declare void @cred_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_utimensat(ptr noundef %pdu, ptr noundef %path, ptr noundef %times) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %times.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %times, ptr %times.addr, align 8
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
  %utimensat = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %utimensat, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %times.addr, align 8
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #4
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
define dso_local i32 @v9fs_co_chown(ptr noundef %pdu, ptr noundef %path, i32 noundef %uid, i32 noundef %gid) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %cred = alloca %struct.FsCred, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
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
  %3 = load i32, ptr %uid.addr, align 4
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 0
  store i32 %3, ptr %fc_uid, align 8
  %4 = load i32, ptr %gid.addr, align 4
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 1
  store i32 %4, ptr %fc_gid, align 4
  %5 = load ptr, ptr %s, align 8
  call void @v9fs_path_read_lock(ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @qemu_coroutine_self()
  %call3 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call2, ptr noundef @.str, ptr noundef null)
  store ptr %call3, ptr %co_bh, align 8
  %6 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %6)
  call void @qemu_coroutine_yield()
  %7 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %7)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %8 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ops, align 8
  %chown = getelementptr inbounds %struct.FileOperations, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %chown, align 8
  %11 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 %10(ptr noundef %ctx, ptr noundef %12, ptr noundef %cred)
  store i32 %call5, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #4
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
  %15 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %15)
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_truncate(ptr noundef %pdu, ptr noundef %path, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %truncate = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %truncate, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %10, i64 noundef %11)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #4
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
define dso_local i32 @v9fs_co_mknod(ptr noundef %pdu, ptr noundef %fidp, ptr noundef %name, i32 noundef %uid, i32 noundef %gid, i64 noundef %dev, i32 noundef %mode, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %dev.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %path = alloca %struct.V9fsPath, align 8
  %cred = alloca %struct.FsCred, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store i64 %dev, ptr %dev.addr, align 8
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
  %3 = load i32, ptr %uid.addr, align 4
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 0
  store i32 %3, ptr %fc_uid, align 8
  %4 = load i32, ptr %gid.addr, align 4
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 1
  store i32 %4, ptr %fc_gid, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 2
  store i32 %5, ptr %fc_mode, align 8
  %6 = load i64, ptr %dev.addr, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 3
  store i64 %6, ptr %fc_rdev, align 8
  %7 = load ptr, ptr %s, align 8
  call void @v9fs_path_read_lock(ptr noundef %7)
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
  %mknod = getelementptr inbounds %struct.FileOperations, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %mknod, align 8
  %13 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fidp.addr, align 8
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %call6 = call i32 %12(ptr noundef %ctx, ptr noundef %path5, ptr noundef %16, ptr noundef %cred)
  store i32 %call6, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #4
  %18 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %18
  store i32 %sub, ptr %err, align 4
  br label %if.end23

if.else:                                          ; preds = %do.body4
  call void @v9fs_path_init(ptr noundef %path)
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %fidp.addr, align 8
  %path9 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %name.addr, align 8
  %data10 = getelementptr inbounds %struct.V9fsString, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data10, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef %19, ptr noundef %path9, ptr noundef %22, ptr noundef %path)
  store i32 %call11, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %23, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %ops14 = getelementptr inbounds %struct.V9fsState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ops14, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %lstat, align 8
  %27 = load ptr, ptr %s, align 8
  %ctx15 = getelementptr inbounds %struct.V9fsState, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %stbuf.addr, align 8
  %call16 = call i32 %26(ptr noundef %ctx15, ptr noundef %path, ptr noundef %28)
  store i32 %call16, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then13
  %call19 = call ptr @__errno_location() #4
  %30 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %30
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
  %31 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %31)
  %32 = load i32, ptr %err, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end24, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @v9fs_path_init(ptr noundef) #1

declare i32 @v9fs_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @v9fs_path_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_remove(ptr noundef %pdu, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
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
  %remove = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %remove, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %11)
  store i32 %call5, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #4
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
define dso_local i32 @v9fs_co_unlinkat(ptr noundef %pdu, ptr noundef %path, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  %unlinkat = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %unlinkat, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  store i32 %call5, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #4
  %15 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %16 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %16)
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_rename(ptr noundef %pdu, ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
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
  %rename = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %rename, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %oldpath.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %newpath.addr, align 8
  %data5 = getelementptr inbounds %struct.V9fsPath, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data5, align 8
  %call6 = call i32 %7(ptr noundef %ctx, ptr noundef %10, ptr noundef %12)
  store i32 %call6, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #4
  %14 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %14
  store i32 %sub, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end9
  call void @qemu_coroutine_yield()
  br label %do.end10

do.end10:                                         ; preds = %do.end
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_renameat(ptr noundef %pdu, ptr noundef %olddirpath, ptr noundef %oldname, ptr noundef %newdirpath, ptr noundef %newname) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %olddirpath.addr = alloca ptr, align 8
  %oldname.addr = alloca ptr, align 8
  %newdirpath.addr = alloca ptr, align 8
  %newname.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %olddirpath, ptr %olddirpath.addr, align 8
  store ptr %oldname, ptr %oldname.addr, align 8
  store ptr %newdirpath, ptr %newdirpath.addr, align 8
  store ptr %newname, ptr %newname.addr, align 8
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
  %renameat = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %renameat, align 8
  %8 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %olddirpath.addr, align 8
  %10 = load ptr, ptr %oldname.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %newdirpath.addr, align 8
  %13 = load ptr, ptr %newname.addr, align 8
  %data5 = getelementptr inbounds %struct.V9fsString, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data5, align 8
  %call6 = call i32 %7(ptr noundef %ctx, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %call6, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #4
  %16 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %16
  store i32 %sub, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end9
  call void @qemu_coroutine_yield()
  br label %do.end10

do.end10:                                         ; preds = %do.end
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_symlink(ptr noundef %pdu, ptr noundef %dfidp, ptr noundef %name, ptr noundef %oldpath, i32 noundef %gid, ptr noundef %stbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %dfidp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %gid.addr = alloca i32, align 4
  %stbuf.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cred = alloca %struct.FsCred, align 8
  %path = alloca %struct.V9fsPath, align 8
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %dfidp, ptr %dfidp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
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
  %3 = load ptr, ptr %dfidp.addr, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %uid, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 0
  store i32 %4, ptr %fc_uid, align 8
  %5 = load i32, ptr %gid.addr, align 4
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 1
  store i32 %5, ptr %fc_gid, align 4
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %cred, i32 0, i32 2
  store i32 511, ptr %fc_mode, align 8
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
  %symlink = getelementptr inbounds %struct.FileOperations, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %symlink, align 8
  %12 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %oldpath.addr, align 8
  %14 = load ptr, ptr %dfidp.addr, align 8
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %call6 = call i32 %11(ptr noundef %ctx, ptr noundef %13, ptr noundef %path5, ptr noundef %16, ptr noundef %cred)
  store i32 %call6, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #4
  %18 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %18
  store i32 %sub, ptr %err, align 4
  br label %if.end23

if.else:                                          ; preds = %do.body4
  call void @v9fs_path_init(ptr noundef %path)
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %dfidp.addr, align 8
  %path9 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %name.addr, align 8
  %data10 = getelementptr inbounds %struct.V9fsString, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data10, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef %19, ptr noundef %path9, ptr noundef %22, ptr noundef %path)
  store i32 %call11, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %23, 0
  br i1 %tobool12, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %ops14 = getelementptr inbounds %struct.V9fsState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ops14, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %lstat, align 8
  %27 = load ptr, ptr %s, align 8
  %ctx15 = getelementptr inbounds %struct.V9fsState, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %stbuf.addr, align 8
  %call16 = call i32 %26(ptr noundef %ctx15, ptr noundef %path, ptr noundef %28)
  store i32 %call16, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then13
  %call19 = call ptr @__errno_location() #4
  %30 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %30
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
  %31 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %31)
  %32 = load i32, ptr %err, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end24, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_name_to_path(ptr noundef %pdu, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %3 = load i32, ptr %export_flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ops, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %5, i32 0, i32 34
  %6 = load ptr, ptr %name_to_path, align 8
  %7 = load ptr, ptr %s, align 8
  %ctx2 = getelementptr inbounds %struct.V9fsState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dirpath.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call = call i32 %6(ptr noundef %ctx2, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #4
  %12 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %12
  store i32 %sub, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %pdu.addr, align 8
  %call5 = call zeroext i8 @v9fs_request_cancelled(ptr noundef %13)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 -4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.end8
  %call9 = call ptr @qemu_coroutine_self()
  %call10 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call9, ptr noundef @.str, ptr noundef null)
  store ptr %call10, ptr %co_bh, align 8
  %14 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %14)
  call void @qemu_coroutine_yield()
  %15 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %15)
  br label %do.body11

do.body11:                                        ; preds = %do.body
  %16 = load ptr, ptr %s, align 8
  %ops12 = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ops12, align 8
  %name_to_path13 = getelementptr inbounds %struct.FileOperations, ptr %17, i32 0, i32 34
  %18 = load ptr, ptr %name_to_path13, align 8
  %19 = load ptr, ptr %s, align 8
  %ctx14 = getelementptr inbounds %struct.V9fsState, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %dirpath.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %call15 = call i32 %18(ptr noundef %ctx14, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call15, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp16 = icmp slt i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body11
  %call18 = call ptr @__errno_location() #4
  %24 = load i32, ptr %call18, align 4
  %sub19 = sub i32 0, %24
  store i32 %sub19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body11
  br label %do.end

do.end:                                           ; preds = %if.end20
  call void @qemu_coroutine_yield()
  br label %do.end21

do.end21:                                         ; preds = %do.end
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %if.end
  %25 = load i32, ptr %err, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then7
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @g_free(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
