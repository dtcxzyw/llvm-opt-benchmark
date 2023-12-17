target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.ThrottleParamInfo = type { ptr, i32, i32 }
%struct.ThrottleGroup = type { %struct.Object, i8, ptr, %struct.QemuMutex, %struct.ThrottleState, %struct.anon, [2 x ptr], [2 x i8], i32, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.anon = type { ptr }
%union.anon = type { %struct.QTailQLink }
%struct.ThrottleGroupMember = type { ptr, %struct.CoMutex, [2 x %struct.CoQueue], i32, i32, ptr, %struct.ThrottleTimers, [2 x i32], %struct.anon.2 }
%struct.CoMutex = type { i32, ptr, %struct.anon.0, %struct.anon.0, i32, i32, ptr }
%struct.anon.0 = type { ptr }
%struct.CoQueue = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.RestartData = type { ptr, i32 }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ThrottleLimits = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }

@.str = private unnamed_addr constant [15 x i8] c"throttle-group\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/block/throttle-groups.c\00", align 1
@__func__.throttle_group_incref = private unnamed_addr constant [22 x i8] c"throttle_group_incref\00", align 1
@error_abort = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"bytes >= 0\00", align 1
@__PRETTY_FUNCTION__.throttle_group_co_io_limits_intercept = private unnamed_addr constant [94 x i8] c"void throttle_group_co_io_limits_intercept(ThrottleGroupMember *, int64_t, ThrottleDirection)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"direction < THROTTLE_MAX\00", align 1
@__func__.throttle_group_co_io_limits_intercept = private unnamed_addr constant [38 x i8] c"throttle_group_co_io_limits_intercept\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.throttle_group_config = private unnamed_addr constant [22 x i8] c"throttle_group_config\00", align 1
@__func__.throttle_group_get_config = private unnamed_addr constant [26 x i8] c"throttle_group_get_config\00", align 1
@__func__.throttle_group_register_tgm = private unnamed_addr constant [28 x i8] c"throttle_group_register_tgm\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@__func__.throttle_group_unregister_tgm = private unnamed_addr constant [30 x i8] c"throttle_group_unregister_tgm\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.throttle_group_unregister_tgm = private unnamed_addr constant [58 x i8] c"void throttle_group_unregister_tgm(ThrottleGroupMember *)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"tgm->pending_reqs[dir] == 0\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"qemu_co_queue_empty(&tgm->throttled_reqs[dir])\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"!timer_pending(tgm->throttle_timers.timers[dir])\00", align 1
@__PRETTY_FUNCTION__.throttle_group_detach_aio_context = private unnamed_addr constant [62 x i8] c"void throttle_group_detach_aio_context(ThrottleGroupMember *)\00", align 1
@throttle_groups = internal global %union.anon.3 { %struct.QTailQLink { ptr null, ptr @throttle_groups } }, align 8
@.str.9 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/throttle-groups.h\00", align 1
@__func__.THROTTLE_GROUP = private unnamed_addr constant [15 x i8] c"THROTTLE_GROUP\00", align 1
@__func__.next_throttle_token = private unnamed_addr constant [20 x i8] c"next_throttle_token\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"token == tgm || tgm_has_pending_reqs(token, direction)\00", align 1
@__PRETTY_FUNCTION__.next_throttle_token = private unnamed_addr constant [83 x i8] c"ThrottleGroupMember *next_throttle_token(ThrottleGroupMember *, ThrottleDirection)\00", align 1
@__func__.throttle_group_schedule_timer = private unnamed_addr constant [30 x i8] c"throttle_group_schedule_timer\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"!timer_pending(tgm->throttle_timers.timers[direction])\00", align 1
@__PRETTY_FUNCTION__.throttle_group_restart_queue = private unnamed_addr constant [76 x i8] c"void throttle_group_restart_queue(ThrottleGroupMember *, ThrottleDirection)\00", align 1
@__func__.throttle_group_restart_queue_entry = private unnamed_addr constant [35 x i8] c"throttle_group_restart_queue_entry\00", align 1
@__func__.timer_cb = private unnamed_addr constant [9 x i8] c"timer_cb\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tg->name\00", align 1
@__PRETTY_FUNCTION__.throttle_group_obj_complete = private unnamed_addr constant [60 x i8] c"void throttle_group_obj_complete(UserCreatable *, Error **)\00", align 1
@__func__.throttle_group_obj_complete = private unnamed_addr constant [28 x i8] c"throttle_group_obj_complete\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"A group with this name already exists\00", align 1
@throttle_group_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.15, i64 408, i64 0, ptr @throttle_group_obj_init, ptr null, ptr @throttle_group_obj_finalize, i8 0, i64 0, ptr @throttle_group_obj_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.1 }, %struct.InterfaceInfo zeroinitializer], align 8
@qtest_allowed = external global i8, align 1
@properties = internal global [19 x %struct.ThrottleParamInfo] [%struct.ThrottleParamInfo { ptr @.str.20, i32 3, i32 0 }, %struct.ThrottleParamInfo { ptr @.str.21, i32 3, i32 1 }, %struct.ThrottleParamInfo { ptr @.str.22, i32 3, i32 2 }, %struct.ThrottleParamInfo { ptr @.str.23, i32 4, i32 0 }, %struct.ThrottleParamInfo { ptr @.str.24, i32 4, i32 1 }, %struct.ThrottleParamInfo { ptr @.str.25, i32 4, i32 2 }, %struct.ThrottleParamInfo { ptr @.str.26, i32 5, i32 0 }, %struct.ThrottleParamInfo { ptr @.str.27, i32 5, i32 1 }, %struct.ThrottleParamInfo { ptr @.str.28, i32 5, i32 2 }, %struct.ThrottleParamInfo { ptr @.str.29, i32 0, i32 0 }, %struct.ThrottleParamInfo { ptr @.str.30, i32 0, i32 1 }, %struct.ThrottleParamInfo { ptr @.str.31, i32 0, i32 2 }, %struct.ThrottleParamInfo { ptr @.str.32, i32 1, i32 0 }, %struct.ThrottleParamInfo { ptr @.str.33, i32 1, i32 1 }, %struct.ThrottleParamInfo { ptr @.str.34, i32 1, i32 2 }, %struct.ThrottleParamInfo { ptr @.str.35, i32 2, i32 0 }, %struct.ThrottleParamInfo { ptr @.str.36, i32 2, i32 1 }, %struct.ThrottleParamInfo { ptr @.str.37, i32 2, i32 2 }, %struct.ThrottleParamInfo { ptr @.str.38, i32 0, i32 3 }], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ThrottleLimits\00", align 1
@.str.19 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"x-iops-total\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"x-iops-total-max\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"x-iops-total-max-length\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"x-iops-read\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"x-iops-read-max\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"x-iops-read-max-length\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"x-iops-write\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"x-iops-write-max\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"x-iops-write-max-length\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"x-bps-total\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"x-bps-total-max\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"x-bps-total-max-length\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"x-bps-read\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"x-bps-read-max\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"x-bps-read-max-length\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"x-bps-write\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"x-bps-write-max\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"x-bps-write-max-length\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"x-iops-size\00", align 1
@__func__.throttle_group_set = private unnamed_addr constant [19 x i8] c"throttle_group_set\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Property cannot be set after initialization\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Property values cannot be negative\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"%s value must be in therange [0, %u]\00", align 1
@__func__.throttle_group_get_limits = private unnamed_addr constant [26 x i8] c"throttle_group_get_limits\00", align 1
@__func__.throttle_group_set_limits = private unnamed_addr constant [26 x i8] c"throttle_group_set_limits\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_throttle_groups_init, ptr null }]
@.str.42 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [32 x i8] c"../qemu/block/throttle-groups.c\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.42, ptr @.str.43, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @schedule_next_request, ptr @.str.44, ptr @.str.45, i32 320, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_group_co_io_limits_intercept, ptr @.str.42, ptr @.str.45, i32 361, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_group_restart_queue_entry, ptr @.str.42, ptr @.str.45, i32 404, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.42, ptr @.str.46, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.42, ptr @.str.46, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.42, ptr @.str.43, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_group_co_restart_queue, ptr @.str.42, ptr @.str.45, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.47, ptr @.str.48, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_group_exists(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @throttle_group_by_name(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @throttle_group_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @throttle_groups, align 8
  store ptr %0, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %iter, align 8
  %name1 = getelementptr inbounds %struct.ThrottleGroup, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @g_strcmp0(ptr noundef %2, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %iter, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %iter, align 8
  %list = getelementptr inbounds %struct.ThrottleGroup, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %list, align 8
  store ptr %7, ptr %iter, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @throttle_group_incref(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %tg, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @throttle_group_by_name(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  %1 = load ptr, ptr %tg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tg, align 8
  %call1 = call ptr @object_ref(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call ptr @object_new(ptr noundef @.str)
  %call3 = call ptr @THROTTLE_GROUP(ptr noundef %call2)
  store ptr %call3, ptr %tg, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %tg, align 8
  %name5 = getelementptr inbounds %struct.ThrottleGroup, ptr %4, i32 0, i32 2
  store ptr %call4, ptr %name5, align 8
  %5 = load ptr, ptr %tg, align 8
  %call6 = call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.throttle_group_incref)
  call void @throttle_group_obj_complete(ptr noundef %call6, ptr noundef @error_abort)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %6, i32 0, i32 4
  ret ptr %ts
}

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @THROTTLE_GROUP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.9, i32 noundef 63, ptr noundef @__func__.THROTTLE_GROUP)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_complete(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  %1 = load ptr, ptr %tg, align 8
  %name = getelementptr inbounds %struct.ThrottleGroup, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %tg, align 8
  %parent_obj = getelementptr inbounds %struct.ThrottleGroup, ptr %3, i32 0, i32 0
  %parent = getelementptr inbounds %struct.Object, ptr %parent_obj, i32 0, i32 4
  %4 = load ptr, ptr %parent, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %5)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  %6 = load ptr, ptr %tg, align 8
  %name4 = getelementptr inbounds %struct.ThrottleGroup, ptr %6, i32 0, i32 2
  store ptr %call3, ptr %name4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %tg, align 8
  %name5 = getelementptr inbounds %struct.ThrottleGroup, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %name5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 781, ptr noundef @__PRETTY_FUNCTION__.throttle_group_obj_complete) #6
  unreachable

if.end8:                                          ; preds = %if.then7
  %9 = load ptr, ptr %tg, align 8
  %name9 = getelementptr inbounds %struct.ThrottleGroup, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name9, align 8
  %call10 = call zeroext i1 @throttle_group_exists(ptr noundef %10)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 785, ptr noundef @__func__.throttle_group_obj_complete, ptr noundef @.str.14)
  br label %return

if.end12:                                         ; preds = %if.end8
  %12 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %12, i32 0, i32 4
  call void @throttle_get_config(ptr noundef %ts, ptr noundef %cfg)
  %13 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @throttle_is_valid(ptr noundef %cfg, ptr noundef %13)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %return

if.end15:                                         ; preds = %if.end12
  %14 = load ptr, ptr %tg, align 8
  %ts16 = getelementptr inbounds %struct.ThrottleGroup, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %tg, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleGroup, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %clock_type, align 4
  call void @throttle_config(ptr noundef %ts16, i32 noundef %16, ptr noundef %cfg)
  br label %do.body

do.body:                                          ; preds = %if.end15
  %17 = load ptr, ptr %tg, align 8
  %list = getelementptr inbounds %struct.ThrottleGroup, ptr %17, i32 0, i32 9
  store ptr null, ptr %list, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @throttle_groups, i32 0, i32 1), align 8
  %19 = load ptr, ptr %tg, align 8
  %list17 = getelementptr inbounds %struct.ThrottleGroup, ptr %19, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %list17, i32 0, i32 1
  store ptr %18, ptr %tql_prev, align 8
  %20 = load ptr, ptr %tg, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @throttle_groups, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %22 = load ptr, ptr %tg, align 8
  %list18 = getelementptr inbounds %struct.ThrottleGroup, ptr %22, i32 0, i32 9
  store ptr %list18, ptr getelementptr inbounds (%struct.QTailQLink, ptr @throttle_groups, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %tg, align 8
  %is_initialized = getelementptr inbounds %struct.ThrottleGroup, ptr %23, i32 0, i32 1
  store i8 1, ptr %is_initialized, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then14, %if.then11
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_unref(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %tg, align 8
  %3 = load ptr, ptr %tg, align 8
  call void @object_unref(ptr noundef %3)
  ret void
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @throttle_group_get_name(ptr noundef %tgm) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %tg, align 8
  %4 = load ptr, ptr %tg, align 8
  %name = getelementptr inbounds %struct.ThrottleGroup, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_co_io_limits_intercept(ptr noundef %tgm, i64 noundef %bytes, i32 noundef %direction) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %tgm.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %direction.addr = alloca i32, align 4
  %must_wait = alloca i8, align 1
  %token = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %_f20 = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  %atomic-temp27 = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %tg, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.throttle_group_co_io_limits_intercept) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %direction.addr, align 4
  %cmp1 = icmp ult i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 370, ptr noundef @__PRETTY_FUNCTION__.throttle_group_co_io_limits_intercept) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end4
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 372, ptr noundef @__func__.throttle_group_co_io_limits_intercept, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp5, align 8
  %8 = load ptr, ptr %tmp5, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %10, i32 0, i32 3
  call void %9(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 372)
  %11 = load ptr, ptr %tgm.addr, align 8
  %12 = load i32, ptr %direction.addr, align 4
  %call = call ptr @next_throttle_token(ptr noundef %11, i32 noundef %12)
  store ptr %call, ptr %token, align 8
  %13 = load ptr, ptr %token, align 8
  %14 = load i32, ptr %direction.addr, align 4
  %call6 = call zeroext i1 @throttle_group_schedule_timer(ptr noundef %13, i32 noundef %14)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %must_wait, align 1
  %15 = load i8, ptr %must_wait, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %16 = load ptr, ptr %tgm.addr, align 8
  %pending_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr [2 x i32], ptr %pending_reqs, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %tobool7 = icmp ne i32 %18, 0
  br i1 %tobool7, label %if.then8, label %if.end32

if.then8:                                         ; preds = %lor.lhs.false, %while.end
  %19 = load ptr, ptr %tgm.addr, align 8
  %pending_reqs9 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %direction.addr, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr [2 x i32], ptr %pending_reqs9, i64 0, i64 %idxprom10
  %21 = load i32, ptr %arrayidx11, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx11, align 4
  %22 = load ptr, ptr %tg, align 8
  %lock12 = getelementptr inbounds %struct.ThrottleGroup, ptr %22, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock12, ptr noundef @.str.2, i32 noundef 381)
  %23 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock = getelementptr inbounds %struct.ThrottleGroupMember, ptr %23, i32 0, i32 1
  call void @qemu_co_mutex_lock(ptr noundef %throttled_reqs_lock)
  %24 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %direction.addr, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom13
  %26 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock15 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %26, i32 0, i32 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %27 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock16 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %27, i32 0, i32 1
  store ptr %throttled_reqs_lock16, ptr %object, align 8
  %lock17 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock17, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %throttled_reqs_lock15, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %28 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %28, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8
  %29 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then8
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %29, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %arrayidx14, ptr noundef %cond.i, i32 noundef 0)
  %30 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock19 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %30, i32 0, i32 1
  call void @qemu_co_mutex_unlock(ptr noundef %throttled_reqs_lock19)
  br label %while.cond21

while.cond21:                                     ; preds = %do.end24, %qemu_make_lockable.exit
  br i1 false, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond21
  br label %do.body23

do.body23:                                        ; preds = %while.body22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 386, ptr noundef @__func__.throttle_group_co_io_limits_intercept, ptr noundef null) #7
  unreachable

do.end24:                                         ; No predecessors!
  br label %while.cond21

while.end25:                                      ; preds = %while.cond21
  %31 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %31, ptr %atomic-temp27, align 8
  %32 = load ptr, ptr %atomic-temp27, align 8
  store ptr %32, ptr %tmp26, align 8
  %33 = load ptr, ptr %tmp26, align 8
  store ptr %33, ptr %_f20, align 8
  %34 = load ptr, ptr %_f20, align 8
  %35 = load ptr, ptr %tg, align 8
  %lock28 = getelementptr inbounds %struct.ThrottleGroup, ptr %35, i32 0, i32 3
  call void %34(ptr noundef %lock28, ptr noundef @.str.2, i32 noundef 386)
  %36 = load ptr, ptr %tgm.addr, align 8
  %pending_reqs29 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %direction.addr, align 4
  %idxprom30 = zext i32 %37 to i64
  %arrayidx31 = getelementptr [2 x i32], ptr %pending_reqs29, i64 0, i64 %idxprom30
  %38 = load i32, ptr %arrayidx31, align 4
  %dec = add i32 %38, -1
  store i32 %dec, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %while.end25, %lor.lhs.false
  %39 = load ptr, ptr %tgm.addr, align 8
  %throttle_state33 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %throttle_state33, align 8
  %41 = load i32, ptr %direction.addr, align 4
  %42 = load i64, ptr %bytes.addr, align 8
  call void @throttle_account(ptr noundef %40, i32 noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %tgm.addr, align 8
  %44 = load i32, ptr %direction.addr, align 4
  call void @schedule_next_request(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %tg, align 8
  %lock34 = getelementptr inbounds %struct.ThrottleGroup, ptr %45, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock34, ptr noundef @.str.2, i32 noundef 396)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_throttle_token(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %retval = alloca ptr, align 8
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %token = alloca ptr, align 8
  %start = alloca ptr, align 8
  %tmp1 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  %5 = load ptr, ptr %tgm.addr, align 8
  %6 = load i32, ptr %direction.addr, align 4
  %call = call zeroext i1 @tgm_has_pending_reqs(ptr noundef %5, i32 noundef %6)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %land.lhs.true
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.next_throttle_token, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %tgm.addr, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %7, i32 0, i32 3
  %8 = load atomic i32, ptr %io_limits_disabled monotonic, align 8
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %tmp1, align 4
  %10 = load i32, ptr %tmp1, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr %tgm.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end, %entry
  %12 = load ptr, ptr %tg, align 8
  %tokens = getelementptr inbounds %struct.ThrottleGroup, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %token, align 8
  store ptr %14, ptr %start, align 8
  %15 = load ptr, ptr %token, align 8
  %call2 = call ptr @throttle_group_next_tgm(ptr noundef %15)
  store ptr %call2, ptr %token, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body5, %if.end
  %16 = load ptr, ptr %token, align 8
  %17 = load ptr, ptr %start, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond3
  %18 = load ptr, ptr %token, align 8
  %19 = load i32, ptr %direction.addr, align 4
  %call4 = call zeroext i1 @tgm_has_pending_reqs(ptr noundef %18, i32 noundef %19)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %20 = phi i1 [ false, %while.cond3 ], [ %lnot, %land.rhs ]
  br i1 %20, label %while.body5, label %while.end7

while.body5:                                      ; preds = %land.end
  %21 = load ptr, ptr %token, align 8
  %call6 = call ptr @throttle_group_next_tgm(ptr noundef %21)
  store ptr %call6, ptr %token, align 8
  br label %while.cond3, !llvm.loop !7

while.end7:                                       ; preds = %land.end
  %22 = load ptr, ptr %token, align 8
  %23 = load ptr, ptr %start, align 8
  %cmp8 = icmp eq ptr %22, %23
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %while.end7
  %24 = load ptr, ptr %token, align 8
  %25 = load i32, ptr %direction.addr, align 4
  %call10 = call zeroext i1 @tgm_has_pending_reqs(ptr noundef %24, i32 noundef %25)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %26 = load ptr, ptr %tgm.addr, align 8
  store ptr %26, ptr %token, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %while.end7
  %27 = load ptr, ptr %token, align 8
  %28 = load ptr, ptr %tgm.addr, align 8
  %cmp13 = icmp eq ptr %27, %28
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %29 = load ptr, ptr %token, align 8
  %30 = load i32, ptr %direction.addr, align 4
  %call14 = call zeroext i1 @tgm_has_pending_reqs(ptr noundef %29, i32 noundef %30)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 252, ptr noundef @__PRETTY_FUNCTION__.next_throttle_token) #6
  unreachable

if.end16:                                         ; preds = %if.then15
  %31 = load ptr, ptr %token, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @throttle_group_schedule_timer(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %retval = alloca i1, align 1
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %must_wait = alloca i8, align 1
  %tmp1 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  %5 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %5, i32 0, i32 6
  store ptr %throttle_timers, ptr %tt, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 275, ptr noundef @__func__.throttle_group_schedule_timer, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %tgm.addr, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %6, i32 0, i32 3
  %7 = load atomic i32, ptr %io_limits_disabled monotonic, align 8
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  store i32 %8, ptr %tmp1, align 4
  %9 = load i32, ptr %tmp1, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %tg, align 8
  %any_timer_armed = getelementptr inbounds %struct.ThrottleGroup, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %tobool2 = trunc i8 %12 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %ts, align 8
  %14 = load ptr, ptr %tt, align 8
  %15 = load i32, ptr %direction.addr, align 4
  %call = call zeroext i1 @throttle_schedule_timer(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %must_wait, align 1
  %16 = load i8, ptr %must_wait, align 1
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %17 = load ptr, ptr %tgm.addr, align 8
  %18 = load ptr, ptr %tg, align 8
  %tokens = getelementptr inbounds %struct.ThrottleGroup, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %direction.addr, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %idxprom7
  store ptr %17, ptr %arrayidx8, align 8
  %20 = load ptr, ptr %tg, align 8
  %any_timer_armed9 = getelementptr inbounds %struct.ThrottleGroup, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %direction.addr, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr [2 x i8], ptr %any_timer_armed9, i64 0, i64 %idxprom10
  store i8 1, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end4
  %22 = load i8, ptr %must_wait, align 1
  %tobool13 = trunc i8 %22 to i1
  store i1 %tobool13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @throttle_account(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @schedule_next_request(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %must_wait = alloca i8, align 1
  %token = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  %5 = load ptr, ptr %tgm.addr, align 8
  %6 = load i32, ptr %direction.addr, align 4
  %call = call ptr @next_throttle_token(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %token, align 8
  %7 = load ptr, ptr %token, align 8
  %8 = load i32, ptr %direction.addr, align 4
  %call1 = call zeroext i1 @tgm_has_pending_reqs(ptr noundef %7, i32 noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %token, align 8
  %10 = load i32, ptr %direction.addr, align 4
  %call2 = call zeroext i1 @throttle_group_schedule_timer(ptr noundef %9, i32 noundef %10)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %must_wait, align 1
  %11 = load i8, ptr %must_wait, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %12 = load ptr, ptr %tgm.addr, align 8
  %13 = load i32, ptr %direction.addr, align 4
  %call5 = call zeroext i1 @throttle_group_co_restart_queue(ptr noundef %12, i32 noundef %13)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %tgm.addr, align 8
  store ptr %14, ptr %token, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %15 = load ptr, ptr %token, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %15, i32 0, i32 6
  store ptr %throttle_timers, ptr %tt, align 8
  %16 = load ptr, ptr %tg, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleGroup, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %clock_type, align 4
  %call7 = call i64 @qemu_clock_get_ns(i32 noundef %17)
  store i64 %call7, ptr %now, align 8
  %18 = load ptr, ptr %tt, align 8
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load i64, ptr %now, align 8
  call void @timer_mod(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %tg, align 8
  %any_timer_armed = getelementptr inbounds %struct.ThrottleGroup, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %direction.addr, align 4
  %idxprom8 = zext i32 %23 to i64
  %arrayidx9 = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %idxprom8
  store i8 1, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %24 = load ptr, ptr %token, align 8
  %25 = load ptr, ptr %tg, align 8
  %tokens = getelementptr inbounds %struct.ThrottleGroup, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %direction.addr, align 4
  %idxprom11 = zext i32 %26 to i64
  %arrayidx12 = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %idxprom11
  store ptr %24, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_restart_tgm(ptr noundef %tgm) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %dir, align 4
  %cmp = icmp ult i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %3, i32 0, i32 6
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %throttle_timers, i32 0, i32 0
  %4 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %6)
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.body
  %7 = load ptr, ptr %t, align 8
  call void @timer_del(ptr noundef %7)
  %8 = load ptr, ptr %tgm.addr, align 8
  %9 = load i32, ptr %dir, align 4
  call void @timer_cb(ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %tgm.addr, align 8
  %11 = load i32, ptr %dir, align 4
  call void @throttle_group_restart_queue(ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %dir, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end2

if.end2:                                          ; preds = %for.end, %entry
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_cb(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.timer_cb, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %9, i32 0, i32 3
  call void %8(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 514)
  %10 = load ptr, ptr %tg, align 8
  %any_timer_armed = getelementptr inbounds %struct.ThrottleGroup, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %12 = load ptr, ptr %tg, align 8
  %lock2 = getelementptr inbounds %struct.ThrottleGroup, ptr %12, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock2, ptr noundef @.str.2, i32 noundef 516)
  %13 = load ptr, ptr %tgm.addr, align 8
  %14 = load i32, ptr %direction.addr, align 4
  call void @throttle_group_restart_queue(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_restart_queue(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %co = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %call, ptr %rd, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %1 = load ptr, ptr %rd, align 8
  %tgm1 = getelementptr inbounds %struct.RestartData, ptr %1, i32 0, i32 0
  store ptr %0, ptr %tgm1, align 8
  %2 = load i32, ptr %direction.addr, align 4
  %3 = load ptr, ptr %rd, align 8
  %direction2 = getelementptr inbounds %struct.RestartData, ptr %3, i32 0, i32 1
  store i32 %2, ptr %direction2, align 8
  %4 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %4, i32 0, i32 6
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %throttle_timers, i32 0, i32 0
  %5 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call3 = call zeroext i1 @timer_pending(ptr noundef %6)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.throttle_group_restart_queue) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %tgm.addr, align 8
  %restart_pending = getelementptr inbounds %struct.ThrottleGroupMember, ptr %7, i32 0, i32 4
  store i32 1, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  %9 = atomicrmw add ptr %restart_pending, i32 %8 seq_cst, align 4
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load ptr, ptr %rd, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @throttle_group_restart_queue_entry, ptr noundef %10)
  store ptr %call4, ptr %co, align 8
  %11 = load ptr, ptr %tgm.addr, align 8
  %aio_context = getelementptr inbounds %struct.ThrottleGroupMember, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %aio_context, align 8
  %13 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_config(ptr noundef %tgm, ptr noundef %cfg) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 479, ptr noundef @__func__.throttle_group_config, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %9, i32 0, i32 3
  call void %8(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 479)
  %10 = load ptr, ptr %ts, align 8
  %11 = load ptr, ptr %tg, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleGroup, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %clock_type, align 4
  %13 = load ptr, ptr %cfg.addr, align 8
  call void @throttle_config(ptr noundef %10, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %tg, align 8
  %lock2 = getelementptr inbounds %struct.ThrottleGroup, ptr %14, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock2, ptr noundef @.str.2, i32 noundef 481)
  %15 = load ptr, ptr %tgm.addr, align 8
  call void @throttle_group_restart_tgm(ptr noundef %15)
  ret void
}

declare void @throttle_config(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_get_config(ptr noundef %tgm, ptr noundef %cfg) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 497, ptr noundef @__func__.throttle_group_get_config, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %9, i32 0, i32 3
  call void %8(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 497)
  %10 = load ptr, ptr %ts, align 8
  %11 = load ptr, ptr %cfg.addr, align 8
  call void @throttle_get_config(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %tg, align 8
  %lock2 = getelementptr inbounds %struct.ThrottleGroup, ptr %12, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock2, ptr noundef @.str.2, i32 noundef 499)
  ret void
}

declare void @throttle_get_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_register_tgm(ptr noundef %tgm, ptr noundef %groupname, ptr noundef %ctx) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %tgm.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %groupname.addr, align 8
  %call = call ptr @throttle_group_incref(ptr noundef %0)
  store ptr %call, ptr %ts, align 8
  %1 = load ptr, ptr %ts, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %tg, align 8
  %4 = load ptr, ptr %ts, align 8
  %5 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %5, i32 0, i32 5
  store ptr %4, ptr %throttle_state, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %tgm.addr, align 8
  %aio_context = getelementptr inbounds %struct.ThrottleGroupMember, ptr %7, i32 0, i32 0
  store ptr %6, ptr %aio_context, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 553, ptr noundef @__func__.throttle_group_register_tgm, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %tgm.addr, align 8
  %restart_pending = getelementptr inbounds %struct.ThrottleGroupMember, ptr %8, i32 0, i32 4
  store i32 0, ptr %.atomictmp, align 4
  %9 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %9, ptr %restart_pending monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  %10 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %10, i32 0, i32 3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %11 = load ptr, ptr %tg, align 8
  %lock3 = getelementptr inbounds %struct.ThrottleGroup, ptr %11, i32 0, i32 3
  store ptr %lock3, ptr %object, align 8
  %lock4 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock4, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %12 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %12, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end2
  %13 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %do.end2
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %13, %cond.true.i ], [ null, %cond.false.i ]
  %call6 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call6, ptr %qemu_lockable_auto4, align 8
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %14 = load i32, ptr %dir, align 4
  %cmp = icmp ult i32 %14, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %tg, align 8
  %tokens = getelementptr inbounds %struct.ThrottleGroup, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %tgm.addr, align 8
  %19 = load ptr, ptr %tg, align 8
  %tokens7 = getelementptr inbounds %struct.ThrottleGroup, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %dir, align 4
  %idxprom8 = zext i32 %20 to i64
  %arrayidx9 = getelementptr [2 x ptr], ptr %tokens7, i64 0, i64 %idxprom8
  store ptr %18, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %21 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %dir, align 4
  %idxprom10 = zext i32 %22 to i64
  %arrayidx11 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom10
  call void @qemu_co_queue_init(ptr noundef %arrayidx11)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %dir, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body12

do.body12:                                        ; preds = %for.end
  %24 = load ptr, ptr %tg, align 8
  %head = getelementptr inbounds %struct.ThrottleGroup, ptr %24, i32 0, i32 5
  %lh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %25 = load ptr, ptr %lh_first, align 8
  %26 = load ptr, ptr %tgm.addr, align 8
  %round_robin = getelementptr inbounds %struct.ThrottleGroupMember, ptr %26, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.2, ptr %round_robin, i32 0, i32 0
  store ptr %25, ptr %le_next, align 8
  %cmp13 = icmp ne ptr %25, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %do.body12
  %27 = load ptr, ptr %tgm.addr, align 8
  %round_robin15 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %27, i32 0, i32 8
  %le_next16 = getelementptr inbounds %struct.anon.2, ptr %round_robin15, i32 0, i32 0
  %28 = load ptr, ptr %tg, align 8
  %head17 = getelementptr inbounds %struct.ThrottleGroup, ptr %28, i32 0, i32 5
  %lh_first18 = getelementptr inbounds %struct.anon, ptr %head17, i32 0, i32 0
  %29 = load ptr, ptr %lh_first18, align 8
  %round_robin19 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %29, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %round_robin19, i32 0, i32 1
  store ptr %le_next16, ptr %le_prev, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %do.body12
  %30 = load ptr, ptr %tgm.addr, align 8
  %31 = load ptr, ptr %tg, align 8
  %head21 = getelementptr inbounds %struct.ThrottleGroup, ptr %31, i32 0, i32 5
  %lh_first22 = getelementptr inbounds %struct.anon, ptr %head21, i32 0, i32 0
  store ptr %30, ptr %lh_first22, align 8
  %32 = load ptr, ptr %tg, align 8
  %head23 = getelementptr inbounds %struct.ThrottleGroup, ptr %32, i32 0, i32 5
  %lh_first24 = getelementptr inbounds %struct.anon, ptr %head23, i32 0, i32 0
  %33 = load ptr, ptr %tgm.addr, align 8
  %round_robin25 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %33, i32 0, i32 8
  %le_prev26 = getelementptr inbounds %struct.anon.2, ptr %round_robin25, i32 0, i32 1
  store ptr %lh_first24, ptr %le_prev26, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  br label %do.end27

do.end27:                                         ; preds = %do.cond
  %34 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %tgm.addr, align 8
  %aio_context28 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %aio_context28, align 8
  %37 = load ptr, ptr %tg, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleGroup, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %clock_type, align 4
  %39 = load ptr, ptr %tgm.addr, align 8
  call void @throttle_timers_init(ptr noundef %throttle_timers, ptr noundef %36, i32 noundef %38, ptr noundef @read_timer_cb, ptr noundef @write_timer_cb, ptr noundef %39)
  %40 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock = getelementptr inbounds %struct.ThrottleGroupMember, ptr %40, i32 0, i32 1
  call void @qemu_co_mutex_init(ptr noundef %throttled_reqs_lock)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  ret void
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #7
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
  call void %3(ptr noundef %4, ptr noundef @.str.12, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.12, i32 noundef 132)
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

declare void @qemu_co_queue_init(ptr noundef) #1

declare void @throttle_timers_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @timer_cb(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @timer_cb(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_unregister_tgm(ptr noundef %tgm) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %token = alloca ptr, align 8
  %dir = alloca i32, align 4
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %atomic-temp5 = alloca i32, align 4
  %tmp21 = alloca i32, align 4
  %atomic-temp23 = alloca i32, align 4
  %.atomictmp37 = alloca i32, align 4
  %atomic-temp38 = alloca i32, align 4
  %tmp39 = alloca i8, align 1
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  %5 = load ptr, ptr %ts, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %6 = load ptr, ptr %tgm.addr, align 8
  %aio_context = getelementptr inbounds %struct.ThrottleGroupMember, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %aio_context, align 8
  store ptr %7, ptr %ctx_, align 8
  %8 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %8, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %9 = load i32, ptr %.atomictmp, align 4
  %10 = atomicrmw add ptr %num_waiters, i32 %9 seq_cst, align 4
  store i32 %10, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %11 = load ptr, ptr %ctx_, align 8
  %tobool1 = icmp ne ptr %11, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %ctx_, align 8
  %call = call zeroext i1 @in_aio_context_home_thread(ptr noundef %12)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body6, %if.then2
  br label %while.cond3

while.cond3:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond3
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.throttle_group_unregister_tgm, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond3

while.end:                                        ; preds = %while.cond3
  %13 = load ptr, ptr %tgm.addr, align 8
  %restart_pending = getelementptr inbounds %struct.ThrottleGroupMember, ptr %13, i32 0, i32 4
  %14 = load atomic i32, ptr %restart_pending monotonic, align 4
  store i32 %14, ptr %atomic-temp5, align 4
  %15 = load i32, ptr %atomic-temp5, align 4
  store i32 %15, ptr %tmp4, align 4
  %16 = load i32, ptr %tmp4, align 4
  %cmp = icmp ugt i32 %16, 0
  br i1 %cmp, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.end
  %17 = load ptr, ptr %ctx_, align 8
  %call7 = call zeroext i1 @aio_poll(ptr noundef %17, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !10

while.end8:                                       ; preds = %while.end
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call9 = call ptr @qemu_get_current_aio_context()
  %call10 = call ptr @qemu_get_aio_context()
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  br label %if.end14

if.else13:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #6
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %while.cond15

while.cond15:                                     ; preds = %if.end33, %if.end14
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %while.cond15
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.throttle_group_unregister_tgm, ptr noundef null) #7
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %18 = load ptr, ptr %tgm.addr, align 8
  %restart_pending22 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %18, i32 0, i32 4
  %19 = load atomic i32, ptr %restart_pending22 monotonic, align 4
  store i32 %19, ptr %atomic-temp23, align 4
  %20 = load i32, ptr %atomic-temp23, align 4
  store i32 %20, ptr %tmp21, align 4
  %21 = load i32, ptr %tmp21, align 4
  %cmp24 = icmp ugt i32 %21, 0
  br i1 %cmp24, label %while.body25, label %while.end34

while.body25:                                     ; preds = %while.end20
  %22 = load ptr, ptr %ctx_, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body25
  %23 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %while.body25
  %call29 = call ptr @qemu_get_aio_context()
  %call30 = call zeroext i1 @aio_poll(ptr noundef %call29, i1 noundef zeroext true)
  %24 = load ptr, ptr %ctx_, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %25 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %25)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  store i8 1, ptr %waited_, align 1
  br label %while.cond15, !llvm.loop !11

while.end34:                                      ; preds = %while.end20
  br label %if.end35

if.end35:                                         ; preds = %while.end34, %while.end8
  %26 = load ptr, ptr %wait_, align 8
  %num_waiters36 = getelementptr inbounds %struct.AioWait, ptr %26, i32 0, i32 0
  store i32 1, ptr %.atomictmp37, align 4
  %27 = load i32, ptr %.atomictmp37, align 4
  %28 = atomicrmw sub ptr %num_waiters36, i32 %27 seq_cst, align 4
  store i32 %28, ptr %atomic-temp38, align 4
  %29 = load i8, ptr %waited_, align 1
  %tobool40 = trunc i8 %29 to i1
  %frombool = zext i1 %tobool40 to i8
  store i8 %frombool, ptr %tmp39, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %30 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %30, i32 0, i32 3
  store ptr %lock, ptr %object, align 8
  %lock42 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock42, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call43 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call43, ptr %qemu_lockable_auto5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc95, %if.end35
  %31 = load ptr, ptr %qemu_lockable_auto5, align 8
  %tobool44 = icmp ne ptr %31, null
  br i1 %tobool44, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  br label %for.end96

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %dir, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %for.body
  %32 = load i32, ptr %dir, align 4
  %cmp46 = icmp ult i32 %32, 2
  br i1 %cmp46, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond45
  %33 = load ptr, ptr %tgm.addr, align 8
  %pending_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr [2 x i32], ptr %pending_reqs, i64 0, i64 %idxprom
  %35 = load i32, ptr %arrayidx, align 4
  %cmp48 = icmp eq i32 %35, 0
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %for.body47
  br label %if.end51

if.else50:                                        ; preds = %for.body47
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 602, ptr noundef @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #6
  unreachable

if.end51:                                         ; preds = %if.then49
  %36 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %dir, align 4
  %idxprom52 = zext i32 %37 to i64
  %arrayidx53 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom52
  %call54 = call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx53)
  br i1 %call54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.end51
  br label %if.end57

if.else56:                                        ; preds = %if.end51
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 603, ptr noundef @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #6
  unreachable

if.end57:                                         ; preds = %if.then55
  %38 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %38, i32 0, i32 6
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %throttle_timers, i32 0, i32 0
  %39 = load i32, ptr %dir, align 4
  %idxprom58 = zext i32 %39 to i64
  %arrayidx59 = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom58
  %40 = load ptr, ptr %arrayidx59, align 8
  %call60 = call zeroext i1 @timer_pending(ptr noundef %40)
  br i1 %call60, label %if.else62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %if.end63

if.else62:                                        ; preds = %if.end57
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #6
  unreachable

if.end63:                                         ; preds = %if.then61
  %41 = load ptr, ptr %tg, align 8
  %tokens = getelementptr inbounds %struct.ThrottleGroup, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %dir, align 4
  %idxprom64 = zext i32 %42 to i64
  %arrayidx65 = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %idxprom64
  %43 = load ptr, ptr %arrayidx65, align 8
  %44 = load ptr, ptr %tgm.addr, align 8
  %cmp66 = icmp eq ptr %43, %44
  br i1 %cmp66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.end63
  %45 = load ptr, ptr %tgm.addr, align 8
  %call68 = call ptr @throttle_group_next_tgm(ptr noundef %45)
  store ptr %call68, ptr %token, align 8
  %46 = load ptr, ptr %token, align 8
  %47 = load ptr, ptr %tgm.addr, align 8
  %cmp69 = icmp eq ptr %46, %47
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  store ptr null, ptr %token, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then67
  %48 = load ptr, ptr %token, align 8
  %49 = load ptr, ptr %tg, align 8
  %tokens72 = getelementptr inbounds %struct.ThrottleGroup, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %dir, align 4
  %idxprom73 = zext i32 %50 to i64
  %arrayidx74 = getelementptr [2 x ptr], ptr %tokens72, i64 0, i64 %idxprom73
  store ptr %48, ptr %arrayidx74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %51 = load i32, ptr %dir, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond45, !llvm.loop !12

for.end:                                          ; preds = %for.cond45
  br label %do.body76

do.body76:                                        ; preds = %for.end
  %52 = load ptr, ptr %tgm.addr, align 8
  %round_robin = getelementptr inbounds %struct.ThrottleGroupMember, ptr %52, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.2, ptr %round_robin, i32 0, i32 0
  %53 = load ptr, ptr %le_next, align 8
  %cmp77 = icmp ne ptr %53, null
  br i1 %cmp77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %do.body76
  %54 = load ptr, ptr %tgm.addr, align 8
  %round_robin79 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %54, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %round_robin79, i32 0, i32 1
  %55 = load ptr, ptr %le_prev, align 8
  %56 = load ptr, ptr %tgm.addr, align 8
  %round_robin80 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %56, i32 0, i32 8
  %le_next81 = getelementptr inbounds %struct.anon.2, ptr %round_robin80, i32 0, i32 0
  %57 = load ptr, ptr %le_next81, align 8
  %round_robin82 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %57, i32 0, i32 8
  %le_prev83 = getelementptr inbounds %struct.anon.2, ptr %round_robin82, i32 0, i32 1
  store ptr %55, ptr %le_prev83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then78, %do.body76
  %58 = load ptr, ptr %tgm.addr, align 8
  %round_robin85 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %58, i32 0, i32 8
  %le_next86 = getelementptr inbounds %struct.anon.2, ptr %round_robin85, i32 0, i32 0
  %59 = load ptr, ptr %le_next86, align 8
  %60 = load ptr, ptr %tgm.addr, align 8
  %round_robin87 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %60, i32 0, i32 8
  %le_prev88 = getelementptr inbounds %struct.anon.2, ptr %round_robin87, i32 0, i32 1
  %61 = load ptr, ptr %le_prev88, align 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %tgm.addr, align 8
  %round_robin89 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %62, i32 0, i32 8
  %le_next90 = getelementptr inbounds %struct.anon.2, ptr %round_robin89, i32 0, i32 0
  store ptr null, ptr %le_next90, align 8
  %63 = load ptr, ptr %tgm.addr, align 8
  %round_robin91 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %63, i32 0, i32 8
  %le_prev92 = getelementptr inbounds %struct.anon.2, ptr %round_robin91, i32 0, i32 1
  store ptr null, ptr %le_prev92, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end84
  br label %do.end93

do.end93:                                         ; preds = %do.cond
  %64 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers94 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %64, i32 0, i32 6
  call void @throttle_timers_destroy(ptr noundef %throttle_timers94)
  br label %for.inc95

for.inc95:                                        ; preds = %do.end93
  %65 = load ptr, ptr %qemu_lockable_auto5, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %65)
  store ptr null, ptr %qemu_lockable_auto5, align 8
  br label %for.cond, !llvm.loop !13

for.end96:                                        ; preds = %for.cond.cleanup
  %66 = load ptr, ptr %tg, align 8
  %ts97 = getelementptr inbounds %struct.ThrottleGroup, ptr %66, i32 0, i32 4
  call void @throttle_group_unref(ptr noundef %ts97)
  %67 = load ptr, ptr %tgm.addr, align 8
  %throttle_state98 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %67, i32 0, i32 5
  store ptr null, ptr %throttle_state98, align 8
  br label %return

return:                                           ; preds = %for.end96, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare void @aio_context_release(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @throttle_group_next_tgm(ptr noundef %tgm) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %tg, align 8
  %5 = load ptr, ptr %tgm.addr, align 8
  %round_robin = getelementptr inbounds %struct.ThrottleGroupMember, ptr %5, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.2, ptr %round_robin, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %next, align 8
  %7 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tg, align 8
  %head = getelementptr inbounds %struct.ThrottleGroup, ptr %8, i32 0, i32 5
  %lh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  store ptr %9, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %next, align 8
  ret ptr %10
}

declare void @throttle_timers_destroy(ptr noundef) #1

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
define dso_local void @throttle_group_attach_aio_context(ptr noundef %tgm, ptr noundef %new_context) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %tt = alloca ptr, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 6
  store ptr %throttle_timers, ptr %tt, align 8
  %1 = load ptr, ptr %tt, align 8
  %2 = load ptr, ptr %new_context.addr, align 8
  call void @throttle_timers_attach_aio_context(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %new_context.addr, align 8
  %4 = load ptr, ptr %tgm.addr, align 8
  %aio_context = getelementptr inbounds %struct.ThrottleGroupMember, ptr %4, i32 0, i32 0
  store ptr %3, ptr %aio_context, align 8
  ret void
}

declare void @throttle_timers_attach_aio_context(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_detach_aio_context(ptr noundef %tgm) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tt = alloca ptr, align 8
  %dir = alloca i32, align 4
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %tgm, ptr %tgm.addr, align 8
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %tg, align 8
  %4 = load ptr, ptr %tgm.addr, align 8
  %throttle_timers = getelementptr inbounds %struct.ThrottleGroupMember, ptr %4, i32 0, i32 6
  store ptr %throttle_timers, ptr %tt, align 8
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %dir, align 4
  %cmp = icmp ult i32 %5, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgm.addr, align 8
  %pending_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [2 x i32], ptr %pending_reqs, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 640, ptr noundef @__PRETTY_FUNCTION__.throttle_group_detach_aio_context) #6
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %dir, align 4
  %idxprom2 = zext i32 %10 to i64
  %arrayidx3 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom2
  %call = call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx3)
  br i1 %call, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 641, ptr noundef @__PRETTY_FUNCTION__.throttle_group_detach_aio_context) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i32, ptr %dir, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %12 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %12, i32 0, i32 3
  store ptr %lock, ptr %object, align 8
  %lock7 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock7, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call8 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call8, ptr %qemu_lockable_auto6, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc24, %for.end
  %13 = load ptr, ptr %qemu_lockable_auto6, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %for.body10, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond9
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  br label %for.end25

for.body10:                                       ; preds = %for.cond9
  store i32 0, ptr %dir, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc21, %for.body10
  %14 = load i32, ptr %dir, align 4
  %cmp12 = icmp ult i32 %14, 2
  br i1 %cmp12, label %for.body13, label %for.end23

for.body13:                                       ; preds = %for.cond11
  %15 = load ptr, ptr %tt, align 8
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %dir, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  %call16 = call zeroext i1 @timer_pending(ptr noundef %17)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.body13
  %18 = load ptr, ptr %tg, align 8
  %any_timer_armed = getelementptr inbounds %struct.ThrottleGroup, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %dir, align 4
  %idxprom18 = zext i32 %19 to i64
  %arrayidx19 = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %idxprom18
  store i8 0, ptr %arrayidx19, align 1
  %20 = load ptr, ptr %tgm.addr, align 8
  %21 = load i32, ptr %dir, align 4
  call void @schedule_next_request(ptr noundef %20, i32 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.body13
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %22 = load i32, ptr %dir, align 4
  %inc22 = add i32 %22, 1
  store i32 %inc22, ptr %dir, align 4
  br label %for.cond11, !llvm.loop !15

for.end23:                                        ; preds = %for.cond11
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %23 = load ptr, ptr %qemu_lockable_auto6, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %23)
  store ptr null, ptr %qemu_lockable_auto6, align 8
  br label %for.cond9, !llvm.loop !16

for.end25:                                        ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %tt, align 8
  call void @throttle_timers_detach_aio_context(ptr noundef %24)
  %25 = load ptr, ptr %tgm.addr, align 8
  %aio_context = getelementptr inbounds %struct.ThrottleGroupMember, ptr %25, i32 0, i32 0
  store ptr null, ptr %aio_context, align 8
  ret void
}

declare void @throttle_timers_detach_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_throttle_groups_init() #0 {
entry:
  call void @register_module_init(ptr noundef @throttle_groups_init, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_groups_init() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @throttle_group_info)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tgm_has_pending_reqs(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %pending_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [2 x i32], ptr %pending_reqs, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

declare zeroext i1 @throttle_schedule_timer(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @throttle_group_co_restart_queue(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %tgm.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %tgm, ptr %tgm.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock = getelementptr inbounds %struct.ThrottleGroupMember, ptr %0, i32 0, i32 1
  call void @qemu_co_mutex_lock(ptr noundef %throttled_reqs_lock)
  %1 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.ThrottleGroupMember, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom
  %call = call zeroext i1 @qemu_co_queue_next(ptr noundef %arrayidx)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load ptr, ptr %tgm.addr, align 8
  %throttled_reqs_lock1 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %3, i32 0, i32 1
  call void @qemu_co_mutex_unlock(ptr noundef %throttled_reqs_lock1)
  %4 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_restart_queue_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %direction = alloca i32, align 4
  %empty_queue = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp5 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tgm1 = getelementptr inbounds %struct.RestartData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tgm1, align 8
  store ptr %2, ptr %tgm, align 8
  %3 = load ptr, ptr %tgm, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %throttle_state, align 8
  store ptr %4, ptr %ts, align 8
  %5 = load ptr, ptr %ts, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 -104
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %tg, align 8
  %8 = load ptr, ptr %data, align 8
  %direction2 = getelementptr inbounds %struct.RestartData, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %direction2, align 8
  store i32 %9, ptr %direction, align 4
  %10 = load ptr, ptr %tgm, align 8
  %11 = load i32, ptr %direction, align 4
  %call = call zeroext i1 @throttle_group_co_restart_queue(ptr noundef %10, i32 noundef %11)
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %empty_queue, align 1
  %12 = load i8, ptr %empty_queue, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.throttle_group_restart_queue_entry, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load ptr, ptr %atomic-temp, align 8
  store ptr %14, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  %17 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %17, i32 0, i32 3
  call void %16(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 418)
  %18 = load ptr, ptr %tgm, align 8
  %19 = load i32, ptr %direction, align 4
  call void @schedule_next_request(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %tg, align 8
  %lock4 = getelementptr inbounds %struct.ThrottleGroup, ptr %20, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock4, ptr noundef @.str.2, i32 noundef 420)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %21 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %tgm, align 8
  %restart_pending = getelementptr inbounds %struct.ThrottleGroupMember, ptr %22, i32 0, i32 4
  store i32 1, ptr %.atomictmp, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = atomicrmw sub ptr %restart_pending, i32 %23 seq_cst, align 4
  store i32 %24, ptr %atomic-temp5, align 4
  call void @aio_wait_kick()
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @aio_wait_kick() #1

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

declare zeroext i1 @qemu_mutex_iothread_locked() #1

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

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  %1 = load ptr, ptr %tg, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleGroup, ptr %1, i32 0, i32 8
  store i32 0, ptr %clock_type, align 4
  %call1 = call zeroext i1 @qtest_enabled()
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tg, align 8
  %clock_type2 = getelementptr inbounds %struct.ThrottleGroup, ptr %2, i32 0, i32 8
  store i32 1, ptr %clock_type2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %tg, align 8
  %is_initialized = getelementptr inbounds %struct.ThrottleGroup, ptr %3, i32 0, i32 1
  store i8 0, ptr %is_initialized, align 8
  %4 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %4, i32 0, i32 3
  call void @qemu_mutex_init(ptr noundef %lock)
  %5 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %5, i32 0, i32 4
  call void @throttle_init(ptr noundef %ts)
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %tg, align 8
  %head = getelementptr inbounds %struct.ThrottleGroup, ptr %6, i32 0, i32 5
  %lh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  %1 = load ptr, ptr %tg, align 8
  %is_initialized = getelementptr inbounds %struct.ThrottleGroup, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %is_initialized, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %tg, align 8
  %list = getelementptr inbounds %struct.ThrottleGroup, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %list, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  %5 = load ptr, ptr %tg, align 8
  %list2 = getelementptr inbounds %struct.ThrottleGroup, ptr %5, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %list2, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev, align 8
  %7 = load ptr, ptr %tg, align 8
  %list3 = getelementptr inbounds %struct.ThrottleGroup, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %list3, align 8
  %list4 = getelementptr inbounds %struct.ThrottleGroup, ptr %8, i32 0, i32 9
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %list4, i32 0, i32 1
  store ptr %6, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %tg, align 8
  %list6 = getelementptr inbounds %struct.ThrottleGroup, ptr %9, i32 0, i32 9
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %list6, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev7, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.QTailQLink, ptr @throttle_groups, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %11 = load ptr, ptr %tg, align 8
  %list8 = getelementptr inbounds %struct.ThrottleGroup, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %list8, align 8
  %13 = load ptr, ptr %tg, align 8
  %list9 = getelementptr inbounds %struct.ThrottleGroup, ptr %13, i32 0, i32 9
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %list9, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %tg, align 8
  %list11 = getelementptr inbounds %struct.ThrottleGroup, ptr %15, i32 0, i32 9
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %list11, i32 0, i32 1
  store ptr null, ptr %tql_prev12, align 8
  %16 = load ptr, ptr %tg, align 8
  %list13 = getelementptr inbounds %struct.ThrottleGroup, ptr %16, i32 0, i32 9
  %tql_next14 = getelementptr inbounds %struct.QTailQLink, ptr %list13, i32 0, i32 0
  store ptr null, ptr %tql_next14, align 8
  %17 = load ptr, ptr %tg, align 8
  %list15 = getelementptr inbounds %struct.ThrottleGroup, ptr %17, i32 0, i32 9
  store ptr null, ptr %list15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %do.end, %entry
  %18 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %18, i32 0, i32 3
  call void @qemu_mutex_destroy(ptr noundef %lock)
  %19 = load ptr, ptr %tg, align 8
  %name = getelementptr inbounds %struct.ThrottleGroup, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ucc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @throttle_group_obj_complete, ptr %complete, align 8
  %2 = load ptr, ptr %ucc, align 8
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 2
  store ptr @throttle_group_can_be_deleted, ptr %can_be_deleted, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %klass.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [19 x %struct.ThrottleParamInfo], ptr @properties, i64 0, i64 %5
  %name = getelementptr inbounds %struct.ThrottleParamInfo, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name, align 16
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr [19 x %struct.ThrottleParamInfo], ptr @properties, i64 0, i64 %7
  %call2 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef %6, ptr noundef @.str.16, ptr noundef @throttle_group_get, ptr noundef @throttle_group_set, ptr noundef null, ptr noundef %arrayidx1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %9, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @throttle_group_get_limits, ptr noundef @throttle_group_set_limits, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @throttle_init(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.19, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @throttle_group_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %ref = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_get(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  %info = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %2, i32 0, i32 4
  call void @throttle_get_config(ptr noundef %ts, ptr noundef %cfg)
  %3 = load ptr, ptr %info, align 8
  %category = getelementptr inbounds %struct.ThrottleParamInfo, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %category, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.ThrottleParamInfo, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %avg, align 8
  store i64 %7, ptr %value, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %buckets2 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %8 = load ptr, ptr %info, align 8
  %type3 = getelementptr inbounds %struct.ThrottleParamInfo, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %type3, align 8
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets2, i64 0, i64 %idxprom4
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx5, i32 0, i32 1
  %10 = load i64, ptr %max, align 8
  store i64 %10, ptr %value, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %buckets7 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %11 = load ptr, ptr %info, align 8
  %type8 = getelementptr inbounds %struct.ThrottleParamInfo, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type8, align 8
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets7, i64 0, i64 %idxprom9
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx10, i32 0, i32 4
  %13 = load i64, ptr %burst_length, align 8
  store i64 %13, ptr %value, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 1
  %14 = load i64, ptr %op_size, align 8
  store i64 %14, ptr %value, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb, %entry
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_int64(ptr noundef %15, ptr noundef %16, ptr noundef %value, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_set(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %info = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %tg, align 8
  %is_initialized = getelementptr inbounds %struct.ThrottleGroup, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %is_initialized, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 825, ptr noundef @__func__.throttle_group_set, ptr noundef @.str.39)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %5, ptr noundef %6, ptr noundef %value, ptr noundef %7)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %sw.epilog

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 833, ptr noundef @__func__.throttle_group_set, ptr noundef @.str.40)
  br label %sw.epilog

if.end5:                                          ; preds = %if.end3
  %10 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %10, i32 0, i32 4
  %cfg6 = getelementptr inbounds %struct.ThrottleState, ptr %ts, i32 0, i32 0
  store ptr %cfg6, ptr %cfg, align 8
  %11 = load ptr, ptr %info, align 8
  %category = getelementptr inbounds %struct.ThrottleParamInfo, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %category, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb12
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end5
  %13 = load i64, ptr %value, align 8
  %14 = load ptr, ptr %cfg, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.ThrottleParamInfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %type, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  store i64 %13, ptr %avg, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %17 = load i64, ptr %value, align 8
  %18 = load ptr, ptr %cfg, align 8
  %buckets8 = getelementptr inbounds %struct.ThrottleConfig, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %info, align 8
  %type9 = getelementptr inbounds %struct.ThrottleParamInfo, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %type9, align 8
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets8, i64 0, i64 %idxprom10
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx11, i32 0, i32 1
  store i64 %17, ptr %max, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end5
  %21 = load i64, ptr %value, align 8
  %cmp13 = icmp sgt i64 %21, 4294967295
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb12
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %info, align 8
  %name15 = getelementptr inbounds %struct.ThrottleParamInfo, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name15, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.2, i32 noundef 848, ptr noundef @__func__.throttle_group_set, ptr noundef @.str.41, ptr noundef %24, i32 noundef -1)
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb12
  %25 = load i64, ptr %value, align 8
  %26 = load ptr, ptr %cfg, align 8
  %buckets17 = getelementptr inbounds %struct.ThrottleConfig, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %info, align 8
  %type18 = getelementptr inbounds %struct.ThrottleParamInfo, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %type18, align 8
  %idxprom19 = zext i32 %28 to i64
  %arrayidx20 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets17, i64 0, i64 %idxprom19
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx20, i32 0, i32 4
  store i64 %25, ptr %burst_length, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end5
  %29 = load i64, ptr %value, align 8
  %30 = load ptr, ptr %cfg, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %30, i32 0, i32 1
  store i64 %29, ptr %op_size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %if.end16, %if.then14, %sw.bb7, %sw.bb, %if.end5, %if.then4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_get_limits(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  %arg = alloca %struct.ThrottleLimits, align 8
  %argp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 304, i1 false)
  store ptr %arg, ptr %argp, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 923, ptr noundef @__func__.throttle_group_get_limits, ptr noundef null) #7
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
  %5 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %5, i32 0, i32 3
  call void %4(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 923)
  %6 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %6, i32 0, i32 4
  call void @throttle_get_config(ptr noundef %ts, ptr noundef %cfg)
  %7 = load ptr, ptr %tg, align 8
  %lock1 = getelementptr inbounds %struct.ThrottleGroup, ptr %7, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str.2, i32 noundef 925)
  %8 = load ptr, ptr %argp, align 8
  call void @throttle_config_to_limits(ptr noundef %cfg, ptr noundef %8)
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_ThrottleLimits(ptr noundef %9, ptr noundef %10, ptr noundef %argp, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_set_limits(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tg = alloca ptr, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  %argp = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THROTTLE_GROUP(ptr noundef %0)
  store ptr %call, ptr %tg, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_ThrottleLimits(ptr noundef %1, ptr noundef %2, ptr noundef %argp, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 899, ptr noundef @__func__.throttle_group_set_limits, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %atomic-temp, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %_f, align 8
  %7 = load ptr, ptr %_f, align 8
  %8 = load ptr, ptr %tg, align 8
  %lock = getelementptr inbounds %struct.ThrottleGroup, ptr %8, i32 0, i32 3
  call void %7(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 899)
  %9 = load ptr, ptr %tg, align 8
  %ts = getelementptr inbounds %struct.ThrottleGroup, ptr %9, i32 0, i32 4
  call void @throttle_get_config(ptr noundef %ts, ptr noundef %cfg)
  %10 = load ptr, ptr %argp, align 8
  call void @throttle_limits_to_config(ptr noundef %10, ptr noundef %cfg, ptr noundef %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.end
  br label %unlock

if.end3:                                          ; preds = %while.end
  %12 = load ptr, ptr %tg, align 8
  %ts4 = getelementptr inbounds %struct.ThrottleGroup, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %tg, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleGroup, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %clock_type, align 4
  call void @throttle_config(ptr noundef %ts4, i32 noundef %14, ptr noundef %cfg)
  br label %unlock

unlock:                                           ; preds = %if.end3, %if.then2
  %15 = load ptr, ptr %tg, align 8
  %lock5 = getelementptr inbounds %struct.ThrottleGroup, ptr %15, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %lock5, ptr noundef @.str.2, i32 noundef 908)
  %16 = load ptr, ptr %argp, align 8
  call void @qapi_free_ThrottleLimits(ptr noundef %16)
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %return

return:                                           ; preds = %unlock, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @throttle_config_to_limits(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_ThrottleLimits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @throttle_limits_to_config(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_ThrottleLimits(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0,1) }

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
