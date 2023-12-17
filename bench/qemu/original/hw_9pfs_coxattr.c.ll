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
%struct.V9fsString = type { i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/hw/9pfs/coxattr.c\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.1, ptr @.str.2, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lsetxattr, ptr @.str.1, ptr @.str.3, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lremovexattr, ptr @.str.1, ptr @.str.3, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_llistxattr, ptr @.str.1, ptr @.str.3, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.1, ptr @.str.4, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lgetxattr, ptr @.str.1, ptr @.str.3, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.1, ptr @.str.4, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.1, ptr @.str.5, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.1, ptr @.str.5, i32 436, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_llistxattr(ptr noundef %pdu, ptr noundef %path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %value, ptr %value.addr, align 8
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
  %llistxattr = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %llistxattr, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call5 = call i64 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #3
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
  %15 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %15)
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
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
define dso_local i32 @v9fs_co_lgetxattr(ptr noundef %pdu, ptr noundef %path, ptr noundef %xattr_name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %xattr_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %xattr_name, ptr %xattr_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
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
  %lgetxattr = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 30
  %8 = load ptr, ptr %lgetxattr, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %xattr_name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call5 = call i64 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body4
  %call8 = call ptr @__errno_location() #3
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
  %17 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %17)
  %18 = load i32, ptr %err, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_lsetxattr(ptr noundef %pdu, ptr noundef %path, ptr noundef %xattr_name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %xattr_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %xattr_name, ptr %xattr_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %lsetxattr = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %lsetxattr, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %xattr_name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  store i32 %call5, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %call7 = call ptr @__errno_location() #3
  %17 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %17
  store i32 %sub, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  call void @qemu_coroutine_yield()
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %18 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %18)
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_lremovexattr(ptr noundef %pdu, ptr noundef %path, ptr noundef %xattr_name) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %xattr_name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %co_bh = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %xattr_name, ptr %xattr_name.addr, align 8
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
  %lremovexattr = getelementptr inbounds %struct.FileOperations, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %lremovexattr, align 8
  %9 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %xattr_name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %call5 = call i32 %8(ptr noundef %ctx, ptr noundef %10, ptr noundef %12)
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
  %15 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %15)
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

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
