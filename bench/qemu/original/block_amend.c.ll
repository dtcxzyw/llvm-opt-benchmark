target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BlockdevAmendOptions = type { i32, %union.anon }
%union.anon = type { %struct.BlockdevAmendOptionsLUKS }
%struct.BlockdevAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.0, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.BlockdevAmendJob = type { %struct.Job, ptr, ptr, i8 }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.12, ptr, %struct.anon.13 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.GraphLockable = type {}

@BlockdevDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [22 x i8] c"../qemu/block/amend.c\00", align 1
@__func__.qmp_x_blockdev_amend = private unnamed_addr constant [21 x i8] c"qmp_x_blockdev_amend\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Block driver '%s' not found or not supported\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Driver is not whitelisted\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"x-blockdev-amend doesn't support changing the block driver\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [41 x i8] c"Driver does not support x-blockdev-amend\00", align 1
@blockdev_amend_job_driver = internal constant %struct.JobDriver { i64 304, i32 5, ptr @blockdev_amend_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blockdev_amend_free }, align 8
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [22 x i8] c"../qemu/block/amend.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.4, ptr @.str.7, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.8, ptr @.str.9, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.4, ptr @.str.7, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.4, ptr @.str.7, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.4, ptr @.str.7, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blockdev_amend_run, ptr @.str.4, ptr @.str.10, i32 45, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_amend(ptr noundef %job_id, ptr noundef %node_name, ptr noundef %options, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %has_force.addr = alloca i8, align 1
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %frombool = zext i1 %has_force to i8
  store i8 %frombool, ptr %has_force.addr, align 1
  %frombool1 = zext i1 %force to i8
  store i8 %frombool1, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevAmendOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @BlockdevDriver_lookup, i32 noundef %1)
  store ptr %call, ptr %fmt, align 8
  %2 = load ptr, ptr %fmt, align 8
  %call2 = call ptr @bdrv_find_format(ptr noundef %2)
  store ptr %call2, ptr %drv, align 8
  %call3 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call3, ptr %graph_lockable_auto5, align 8
  %3 = load ptr, ptr %node_name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr %call4, ptr %bs, align 8
  %5 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %drv, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %fmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.qmp_x_blockdev_amend, ptr noundef @.str.1, ptr noundef %8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call8 = call zeroext i1 @bdrv_uses_whitelist()
  br i1 %call8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %drv, align 8
  %call9 = call i32 @bdrv_is_whitelisted(ptr noundef %9, i1 noundef zeroext false)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.qmp_x_blockdev_amend, ptr noundef @.str.2)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %11 = load ptr, ptr %bs, align 8
  %drv13 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv13, align 8
  %13 = load ptr, ptr %drv, align 8
  %cmp = icmp ne ptr %12, %13
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.qmp_x_blockdev_amend, ptr noundef @.str.3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %drv, align 8
  %bdrv_co_amend = getelementptr inbounds %struct.BlockDriver, ptr %15, i32 0, i32 63
  %16 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_amend, ptr @.str.4, ptr @.str.5, i32 496, ptr null)
  %17 = load ptr, ptr %16, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.qmp_x_blockdev_amend, ptr noundef @.str.6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end15
  %19 = load ptr, ptr %job_id.addr, align 8
  %20 = load ptr, ptr %bs, align 8
  %call19 = call ptr @bdrv_get_aio_context(ptr noundef %20)
  %21 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @job_create(ptr noundef %19, ptr noundef @blockdev_amend_job_driver, ptr noundef null, ptr noundef %call19, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %21)
  store ptr %call20, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end18
  %23 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %23)
  %24 = load ptr, ptr %bs, align 8
  %25 = load ptr, ptr %s, align 8
  %bs24 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %25, i32 0, i32 2
  store ptr %24, ptr %bs24, align 8
  %26 = load ptr, ptr %options.addr, align 8
  %call25 = call ptr @qapi_clone(ptr noundef %26, ptr noundef @visit_type_BlockdevAmendOptions)
  %27 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BlockdevAmendJob, ptr %27, i32 0, i32 1
  store ptr %call25, ptr %opts, align 8
  %28 = load i8, ptr %has_force.addr, align 1
  %tobool26 = trunc i8 %28 to i1
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %29 = load i8, ptr %force.addr, align 1
  %tobool27 = trunc i8 %29 to i1
  %conv = zext i1 %tobool27 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool28 = icmp ne i32 %cond, 0
  %30 = load ptr, ptr %s, align 8
  %force29 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %30, i32 0, i32 3
  %frombool30 = zext i1 %tobool28 to i8
  store i8 %frombool30, ptr %force29, align 8
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call31 = call i32 @blockdev_amend_pre_run(ptr noundef %31, ptr noundef %32)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %cond.end
  %33 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.BlockdevAmendJob, ptr %33, i32 0, i32 0
  call void @job_early_fail(ptr noundef %common)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %cond.end
  %34 = load ptr, ptr %s, align 8
  %common35 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %34, i32 0, i32 0
  call void @job_start(ptr noundef %common35)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then33, %if.then22, %if.then17, %if.then14, %if.then11, %if.then6, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
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

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @bdrv_find_format(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @bdrv_uses_whitelist() #1

declare i32 @bdrv_is_whitelisted(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #2

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevAmendOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockdev_amend_pre_run(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BlockdevAmendJob, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %drv, align 8
  %bdrv_amend_pre_run = getelementptr inbounds %struct.BlockDriver, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %bdrv_amend_pre_run, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %bs1 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bs1, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %drv2, align 8
  %bdrv_amend_pre_run3 = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %bdrv_amend_pre_run3, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %bs4 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %bs4, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @job_early_fail(ptr noundef) #1

declare void @job_start(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockdev_amend_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  %3 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.BlockdevAmendJob, ptr %3, i32 0, i32 0
  call void @job_progress_set_remaining(ptr noundef %common, i64 noundef 1)
  %4 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BlockdevAmendJob, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %drv, align 8
  %bdrv_co_amend = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 63
  %7 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_amend, ptr @.str.4, ptr @.str.5, i32 496, ptr null)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bs1, align 8
  %11 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BlockdevAmendJob, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %opts, align 8
  %13 = load ptr, ptr %s, align 8
  %force = getelementptr inbounds %struct.BlockdevAmendJob, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %force, align 8
  %tobool = trunc i8 %14 to i1
  %15 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 %8(ptr noundef %10, ptr noundef %12, i1 noundef zeroext %tobool, ptr noundef %15)
  store i32 %call2, ptr %ret, align 4
  %16 = load ptr, ptr %s, align 8
  %common3 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %16, i32 0, i32 0
  call void @job_progress_update(ptr noundef %common3, i64 noundef 1)
  %17 = load ptr, ptr %s, align 8
  %opts4 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %opts4, align 8
  call void @qapi_free_BlockdevAmendOptions(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto4)
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_amend_free(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %3 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BlockdevAmendJob, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %drv, align 8
  %bdrv_amend_clean = getelementptr inbounds %struct.BlockDriver, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %bdrv_amend_clean, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bs1, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %drv2, align 8
  %bdrv_amend_clean3 = getelementptr inbounds %struct.BlockDriver, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %bdrv_amend_clean3, align 8
  %11 = load ptr, ptr %s, align 8
  %bs4 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bs4, align 8
  call void %10(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @bdrv_graph_rdunlock_main_loop()
  %13 = load ptr, ptr %s, align 8
  %bs5 = getelementptr inbounds %struct.BlockdevAmendJob, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bs5, align 8
  call void @bdrv_unref(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdlock()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockable(ptr noundef %1)
  ret void
}

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) #1

declare void @qapi_free_BlockdevAmendOptions(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdunlock()
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

declare void @bdrv_unref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
