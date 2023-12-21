; ModuleID = 'bench/qemu/original/block_throttle-groups.c.ll'
source_filename = "bench/qemu/original/block_throttle-groups.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.ThrottleParamInfo = type { ptr, i32, i32 }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.CoQueue = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.ThrottleLimits = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }

@.str = private unnamed_addr constant [15 x i8] c"throttle-group\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/block/throttle-groups.c\00", align 1
@__func__.throttle_group_incref = private unnamed_addr constant [22 x i8] c"throttle_group_incref\00", align 1
@error_abort = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"bytes >= 0\00", align 1
@__PRETTY_FUNCTION__.throttle_group_co_io_limits_intercept = private unnamed_addr constant [94 x i8] c"void throttle_group_co_io_limits_intercept(ThrottleGroupMember *, int64_t, ThrottleDirection)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"direction < THROTTLE_MAX\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@global_aio_wait = external global %struct.AioWait, align 4
@.str.5 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.throttle_group_unregister_tgm = private unnamed_addr constant [58 x i8] c"void throttle_group_unregister_tgm(ThrottleGroupMember *)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"tgm->pending_reqs[dir] == 0\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"qemu_co_queue_empty(&tgm->throttled_reqs[dir])\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"!timer_pending(tgm->throttle_timers.timers[dir])\00", align 1
@__PRETTY_FUNCTION__.throttle_group_detach_aio_context = private unnamed_addr constant [62 x i8] c"void throttle_group_detach_aio_context(ThrottleGroupMember *)\00", align 1
@throttle_groups = internal global %union.anon.3 { %struct.QTailQLink { ptr null, ptr @throttle_groups } }, align 8
@.str.9 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/throttle-groups.h\00", align 1
@__func__.THROTTLE_GROUP = private unnamed_addr constant [15 x i8] c"THROTTLE_GROUP\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"token == tgm || tgm_has_pending_reqs(token, direction)\00", align 1
@__PRETTY_FUNCTION__.next_throttle_token = private unnamed_addr constant [83 x i8] c"ThrottleGroupMember *next_throttle_token(ThrottleGroupMember *, ThrottleDirection)\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"!timer_pending(tgm->throttle_timers.timers[direction])\00", align 1
@__PRETTY_FUNCTION__.throttle_group_restart_queue = private unnamed_addr constant [76 x i8] c"void throttle_group_restart_queue(ThrottleGroupMember *, ThrottleDirection)\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tg->name\00", align 1
@__PRETTY_FUNCTION__.throttle_group_obj_complete = private unnamed_addr constant [60 x i8] c"void throttle_group_obj_complete(UserCreatable *, Error **)\00", align 1
@__func__.throttle_group_obj_complete = private unnamed_addr constant [28 x i8] c"throttle_group_obj_complete\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"A group with this name already exists\00", align 1
@throttle_group_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.15, i64 408, i64 0, ptr @throttle_group_obj_init, ptr null, ptr @throttle_group_obj_finalize, i8 0, i64 0, ptr @throttle_group_obj_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.1 }, %struct.InterfaceInfo zeroinitializer], align 8
@qtest_allowed = external local_unnamed_addr global i8, align 1
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
define dso_local zeroext i1 @throttle_group_exists(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %iter.04.i = load ptr, ptr @throttle_groups, align 8
  %tobool.not5.i = icmp eq ptr %iter.04.i, null
  br i1 %tobool.not5.i, label %throttle_group_by_name.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %iter.06.i = phi ptr [ %iter.0.i, %for.inc.i ], [ %iter.04.i, %entry ]
  %name1.i = getelementptr inbounds i8, ptr %iter.06.i, i64 48
  %0 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %name, ptr noundef %0) #7
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %throttle_group_by_name.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %list.i = getelementptr inbounds i8, ptr %iter.06.i, i64 392
  %iter.0.i = load ptr, ptr %list.i, align 8
  %tobool.not.i = icmp eq ptr %iter.0.i, null
  br i1 %tobool.not.i, label %throttle_group_by_name.exit, label %for.body.i, !llvm.loop !5

throttle_group_by_name.exit:                      ; preds = %for.body.i, %for.inc.i, %entry
  %iter.0.lcssa.i = phi i1 [ false, %entry ], [ %tobool2.not.i, %for.inc.i ], [ %tobool2.not.i, %for.body.i ]
  ret i1 %iter.0.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @throttle_group_incref(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %iter.04.i = load ptr, ptr @throttle_groups, align 8
  %tobool.not5.i = icmp eq ptr %iter.04.i, null
  br i1 %tobool.not5.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %iter.06.i = phi ptr [ %iter.0.i, %for.inc.i ], [ %iter.04.i, %entry ]
  %name1.i = getelementptr inbounds i8, ptr %iter.06.i, i64 48
  %0 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %name, ptr noundef %0) #7
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %list.i = getelementptr inbounds i8, ptr %iter.06.i, i64 392
  %iter.0.i = load ptr, ptr %list.i, align 8
  %tobool.not.i = icmp eq ptr %iter.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.body.i
  %call1 = tail call ptr @object_ref(ptr noundef nonnull %iter.06.i) #7
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %call2 = tail call ptr @object_new(ptr noundef nonnull @.str) #7
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %name) #7
  %name5 = getelementptr inbounds i8, ptr %call.i6, i64 48
  store ptr %call4, ptr %name5, align 8
  %call6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.throttle_group_incref) #7
  tail call void @throttle_group_obj_complete(ptr noundef %call6, ptr noundef nonnull @error_abort)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tg.0 = phi ptr [ %iter.06.i, %if.then ], [ %call.i6, %if.else ]
  %ts = getelementptr inbounds i8, ptr %tg.0, i64 104
  ret ptr %ts
}

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_complete(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %cfg = alloca %struct.ThrottleConfig, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  %name = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %parent = getelementptr inbounds i8, ptr %call.i, i64 32
  %1 = load ptr, ptr %parent, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %obj) #7
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #7
  store ptr %call3, ptr %name, align 8
  %tobool6.not = icmp eq ptr %call3, null
  br i1 %tobool6.not, label %if.else, label %if.end8

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 781, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_obj_complete) #8
  unreachable

if.end8:                                          ; preds = %entry, %if.end
  %2 = phi ptr [ %call3, %if.end ], [ %0, %entry ]
  %iter.04.i.i = load ptr, ptr @throttle_groups, align 8
  %tobool.not5.i.i = icmp eq ptr %iter.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end8, %for.inc.i.i
  %iter.06.i.i = phi ptr [ %iter.0.i.i, %for.inc.i.i ], [ %iter.04.i.i, %if.end8 ]
  %name1.i.i = getelementptr inbounds i8, ptr %iter.06.i.i, i64 48
  %3 = load ptr, ptr %name1.i.i, align 8
  %call.i.i = tail call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %3) #7
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then11, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %list.i.i = getelementptr inbounds i8, ptr %iter.06.i.i, i64 392
  %iter.0.i.i = load ptr, ptr %list.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %iter.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end12, label %for.body.i.i, !llvm.loop !5

if.then11:                                        ; preds = %for.body.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 785, ptr noundef nonnull @__func__.throttle_group_obj_complete, ptr noundef nonnull @.str.14) #7
  br label %return

if.end12:                                         ; preds = %for.inc.i.i, %if.end8
  %ts = getelementptr inbounds i8, ptr %call.i, i64 104
  call void @throttle_get_config(ptr noundef nonnull %ts, ptr noundef nonnull %cfg) #7
  %call13 = call zeroext i1 @throttle_is_valid(ptr noundef nonnull %cfg, ptr noundef %errp) #7
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %clock_type = getelementptr inbounds i8, ptr %call.i, i64 388
  %4 = load i32, ptr %clock_type, align 4
  call void @throttle_config(ptr noundef nonnull %ts, i32 noundef %4, ptr noundef nonnull %cfg) #7
  %list = getelementptr inbounds i8, ptr %call.i, i64 392
  store ptr null, ptr %list, align 8
  %5 = load ptr, ptr getelementptr inbounds (%union.anon.3, ptr @throttle_groups, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 400
  store ptr %5, ptr %tql_prev, align 8
  store ptr %call.i, ptr %5, align 8
  store ptr %list, ptr getelementptr inbounds (%union.anon.3, ptr @throttle_groups, i64 0, i32 0, i32 1), align 8
  %is_initialized = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 1, ptr %is_initialized, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end15, %if.then11
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_unref(ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %ts, i64 -104
  tail call void @object_unref(ptr noundef %add.ptr) #7
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @throttle_group_get_name(ptr nocapture noundef readonly %tgm) local_unnamed_addr #2 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %name = getelementptr i8, ptr %0, i64 -56
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_co_io_limits_intercept(ptr noundef %tgm, i64 noundef %bytes, i32 noundef %direction) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %cmp = icmp sgt i64 %bytes, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_co_io_limits_intercept) #8
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %direction, 2
  br i1 %cmp1, label %while.end, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_co_io_limits_intercept) #8
  unreachable

while.end:                                        ; preds = %if.end
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr i8, ptr %0, i64 -48
  tail call void %2(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 372) #7
  %3 = load ptr, ptr %throttle_state, align 8
  %pending_reqs.i.i = getelementptr inbounds i8, ptr %tgm, i64 152
  %idxprom.i.i = zext nneg i32 %direction to i64
  %arrayidx.i.i = getelementptr [2 x i32], ptr %pending_reqs.i.i, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %while.end.i

while.end.i:                                      ; preds = %while.end
  %io_limits_disabled.i = getelementptr inbounds i8, ptr %tgm, i64 88
  %5 = load atomic i32, ptr %io_limits_disabled.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %next_throttle_token.exit

if.end.i:                                         ; preds = %while.end.i, %while.end
  %tokens.i = getelementptr i8, ptr %3, i64 264
  %arrayidx.i = getelementptr [2 x ptr], ptr %tokens.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %round_robin.i.i = getelementptr inbounds i8, ptr %6, i64 160
  %7 = load ptr, ptr %round_robin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %throttle_group_next_tgm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %throttle_state.i.i = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %throttle_state.i.i, align 8
  %head.i.i = getelementptr i8, ptr %8, i64 256
  %9 = load ptr, ptr %head.i.i, align 8
  br label %throttle_group_next_tgm.exit.i

throttle_group_next_tgm.exit.i:                   ; preds = %if.then.i.i, %if.end.i
  %next.0.i.i = phi ptr [ %7, %if.end.i ], [ %9, %if.then.i.i ]
  %cmp.not39.i = icmp eq ptr %next.0.i.i, %6
  br i1 %cmp.not39.i, label %land.lhs.true9.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %throttle_group_next_tgm.exit.i, %throttle_group_next_tgm.exit29.i
  %token.040.i = phi ptr [ %next.0.i25.i, %throttle_group_next_tgm.exit29.i ], [ %next.0.i.i, %throttle_group_next_tgm.exit.i ]
  %pending_reqs.i19.i = getelementptr inbounds i8, ptr %token.040.i, i64 152
  %arrayidx.i21.i = getelementptr [2 x i32], ptr %pending_reqs.i19.i, i64 0, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i21.i, align 4
  %tobool.i22.not.i = icmp eq i32 %10, 0
  br i1 %tobool.i22.not.i, label %while.body5.i, label %if.end12.i

while.body5.i:                                    ; preds = %land.rhs.i
  %round_robin.i23.i = getelementptr inbounds i8, ptr %token.040.i, i64 160
  %11 = load ptr, ptr %round_robin.i23.i, align 8
  %tobool.not.i24.i = icmp eq ptr %11, null
  br i1 %tobool.not.i24.i, label %if.then.i26.i, label %throttle_group_next_tgm.exit29.i

if.then.i26.i:                                    ; preds = %while.body5.i
  %throttle_state.i27.i = getelementptr inbounds i8, ptr %token.040.i, i64 96
  %12 = load ptr, ptr %throttle_state.i27.i, align 8
  %head.i28.i = getelementptr i8, ptr %12, i64 256
  %13 = load ptr, ptr %head.i28.i, align 8
  br label %throttle_group_next_tgm.exit29.i

throttle_group_next_tgm.exit29.i:                 ; preds = %if.then.i26.i, %while.body5.i
  %next.0.i25.i = phi ptr [ %11, %while.body5.i ], [ %13, %if.then.i26.i ]
  %cmp.not.i = icmp eq ptr %next.0.i25.i, %6
  br i1 %cmp.not.i, label %land.lhs.true9.i, label %land.rhs.i, !llvm.loop !7

land.lhs.true9.i:                                 ; preds = %throttle_group_next_tgm.exit29.i, %throttle_group_next_tgm.exit.i
  %pending_reqs.i30.i = getelementptr inbounds i8, ptr %6, i64 152
  %arrayidx.i32.i = getelementptr [2 x i32], ptr %pending_reqs.i30.i, i64 0, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i32.i, align 4
  %tobool.i33.not.i = icmp eq i32 %14, 0
  %spec.select.i = select i1 %tobool.i33.not.i, ptr %tgm, ptr %6
  br label %if.end12.i

if.end12.i:                                       ; preds = %land.rhs.i, %land.lhs.true9.i
  %token.1.i = phi ptr [ %spec.select.i, %land.lhs.true9.i ], [ %token.040.i, %land.rhs.i ]
  %cmp13.i = icmp eq ptr %token.1.i, %tgm
  br i1 %cmp13.i, label %next_throttle_token.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12.i
  %pending_reqs.i34.i = getelementptr inbounds i8, ptr %token.1.i, i64 152
  %arrayidx.i36.i = getelementptr [2 x i32], ptr %pending_reqs.i34.i, i64 0, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i36.i, align 4
  %tobool.i37.not.i = icmp eq i32 %15, 0
  br i1 %tobool.i37.not.i, label %if.else.i, label %lor.lhs.false.i.next_throttle_token.exit_crit_edge

lor.lhs.false.i.next_throttle_token.exit_crit_edge: ; preds = %lor.lhs.false.i
  %throttle_state.i24.phi.trans.insert = getelementptr inbounds i8, ptr %token.1.i, i64 96
  %.pre = load ptr, ptr %throttle_state.i24.phi.trans.insert, align 8
  br label %next_throttle_token.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.next_throttle_token) #8
  unreachable

next_throttle_token.exit:                         ; preds = %lor.lhs.false.i.next_throttle_token.exit_crit_edge, %while.end.i, %if.end12.i
  %16 = phi ptr [ %3, %while.end.i ], [ %3, %if.end12.i ], [ %.pre, %lor.lhs.false.i.next_throttle_token.exit_crit_edge ]
  %retval.0.i = phi ptr [ %tgm, %while.end.i ], [ %tgm, %if.end12.i ], [ %token.1.i, %lor.lhs.false.i.next_throttle_token.exit_crit_edge ]
  %throttle_timers.i = getelementptr inbounds i8, ptr %retval.0.i, i64 104
  %io_limits_disabled.i25 = getelementptr inbounds i8, ptr %retval.0.i, i64 88
  %17 = load atomic i32, ptr %io_limits_disabled.i25 monotonic, align 8
  %tobool.not.i26 = icmp eq i32 %17, 0
  br i1 %tobool.not.i26, label %if.end.i28, label %lor.lhs.false

if.end.i28:                                       ; preds = %next_throttle_token.exit
  %any_timer_armed.i = getelementptr i8, ptr %16, i64 280
  %arrayidx.i29 = getelementptr [2 x i8], ptr %any_timer_armed.i, i64 0, i64 %idxprom.i.i
  %18 = load i8, ptr %arrayidx.i29, align 1
  %19 = and i8 %18, 1
  %tobool2.not.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then8

if.end4.i:                                        ; preds = %if.end.i28
  %call.i = tail call zeroext i1 @throttle_schedule_timer(ptr noundef nonnull %16, ptr noundef nonnull %throttle_timers.i, i32 noundef %direction) #7
  br i1 %call.i, label %if.then6.i, label %if.end4.i.lor.lhs.false_crit_edge

if.end4.i.lor.lhs.false_crit_edge:                ; preds = %if.end4.i
  %.pre34 = load i32, ptr %arrayidx.i.i, align 4
  br label %lor.lhs.false

if.then6.i:                                       ; preds = %if.end4.i
  %tokens.i30 = getelementptr i8, ptr %16, i64 264
  %arrayidx8.i = getelementptr [2 x ptr], ptr %tokens.i30, i64 0, i64 %idxprom.i.i
  store ptr %retval.0.i, ptr %arrayidx8.i, align 8
  store i8 1, ptr %arrayidx.i29, align 1
  %.pre35 = load i32, ptr %arrayidx.i.i, align 4
  br label %if.then8

lor.lhs.false:                                    ; preds = %if.end4.i.lor.lhs.false_crit_edge, %next_throttle_token.exit
  %20 = phi i32 [ %.pre34, %if.end4.i.lor.lhs.false_crit_edge ], [ %4, %next_throttle_token.exit ]
  %tobool7.not = icmp eq i32 %20, 0
  br i1 %tobool7.not, label %if.end32, label %if.then8

if.then8:                                         ; preds = %if.then6.i, %if.end.i28, %lor.lhs.false
  %21 = phi i32 [ %.pre35, %if.then6.i ], [ %4, %if.end.i28 ], [ %20, %lor.lhs.false ]
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 381) #7
  %throttled_reqs_lock = getelementptr inbounds i8, ptr %tgm, i64 8
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %throttled_reqs_lock) #7
  %throttled_reqs = getelementptr inbounds i8, ptr %tgm, i64 56
  %arrayidx14 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom.i.i
  store ptr %throttled_reqs_lock, ptr %.compoundliteral, align 8
  %lock17 = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  store ptr @qemu_co_mutex_lock, ptr %lock17, align 8
  %unlock = getelementptr inbounds i8, ptr %.compoundliteral, i64 16
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef %arrayidx14, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #7
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %throttled_reqs_lock) #7
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %23(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 386) #7
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %arrayidx.i.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then8, %lor.lhs.false
  %25 = load ptr, ptr %throttle_state, align 8
  call void @throttle_account(ptr noundef %25, i32 noundef %direction, i64 noundef %bytes) #7
  call void @schedule_next_request(ptr noundef nonnull %tgm, i32 noundef %direction)
  call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 396) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @throttle_account(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @schedule_next_request(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %pending_reqs.i.i = getelementptr inbounds i8, ptr %tgm, i64 152
  %idxprom.i.i = zext i32 %direction to i64
  %arrayidx.i.i = getelementptr [2 x i32], ptr %pending_reqs.i.i, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %while.end.i

while.end.i:                                      ; preds = %entry
  %io_limits_disabled.i = getelementptr inbounds i8, ptr %tgm, i64 88
  %2 = load atomic i32, ptr %io_limits_disabled.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %while.end.i, %entry
  %tokens.i = getelementptr i8, ptr %0, i64 264
  %arrayidx.i = getelementptr [2 x ptr], ptr %tokens.i, i64 0, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %round_robin.i.i = getelementptr inbounds i8, ptr %3, i64 160
  %4 = load ptr, ptr %round_robin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %throttle_group_next_tgm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %throttle_state.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %throttle_state.i.i, align 8
  %head.i.i = getelementptr i8, ptr %5, i64 256
  %6 = load ptr, ptr %head.i.i, align 8
  br label %throttle_group_next_tgm.exit.i

throttle_group_next_tgm.exit.i:                   ; preds = %if.then.i.i, %if.end.i
  %next.0.i.i = phi ptr [ %4, %if.end.i ], [ %6, %if.then.i.i ]
  %cmp.not39.i = icmp eq ptr %next.0.i.i, %3
  br i1 %cmp.not39.i, label %land.lhs.true9.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %throttle_group_next_tgm.exit.i, %throttle_group_next_tgm.exit29.i
  %token.040.i = phi ptr [ %next.0.i25.i, %throttle_group_next_tgm.exit29.i ], [ %next.0.i.i, %throttle_group_next_tgm.exit.i ]
  %pending_reqs.i19.i = getelementptr inbounds i8, ptr %token.040.i, i64 152
  %arrayidx.i21.i = getelementptr [2 x i32], ptr %pending_reqs.i19.i, i64 0, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i21.i, align 4
  %tobool.i22.not.i = icmp eq i32 %7, 0
  br i1 %tobool.i22.not.i, label %while.body5.i, label %if.end12.i

while.body5.i:                                    ; preds = %land.rhs.i
  %round_robin.i23.i = getelementptr inbounds i8, ptr %token.040.i, i64 160
  %8 = load ptr, ptr %round_robin.i23.i, align 8
  %tobool.not.i24.i = icmp eq ptr %8, null
  br i1 %tobool.not.i24.i, label %if.then.i26.i, label %throttle_group_next_tgm.exit29.i

if.then.i26.i:                                    ; preds = %while.body5.i
  %throttle_state.i27.i = getelementptr inbounds i8, ptr %token.040.i, i64 96
  %9 = load ptr, ptr %throttle_state.i27.i, align 8
  %head.i28.i = getelementptr i8, ptr %9, i64 256
  %10 = load ptr, ptr %head.i28.i, align 8
  br label %throttle_group_next_tgm.exit29.i

throttle_group_next_tgm.exit29.i:                 ; preds = %if.then.i26.i, %while.body5.i
  %next.0.i25.i = phi ptr [ %8, %while.body5.i ], [ %10, %if.then.i26.i ]
  %cmp.not.i = icmp eq ptr %next.0.i25.i, %3
  br i1 %cmp.not.i, label %land.lhs.true9.i, label %land.rhs.i, !llvm.loop !7

land.lhs.true9.i:                                 ; preds = %throttle_group_next_tgm.exit29.i, %throttle_group_next_tgm.exit.i
  %pending_reqs.i30.i = getelementptr inbounds i8, ptr %3, i64 152
  %arrayidx.i32.i = getelementptr [2 x i32], ptr %pending_reqs.i30.i, i64 0, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i32.i, align 4
  %tobool.i33.not.i = icmp eq i32 %11, 0
  %spec.select.i = select i1 %tobool.i33.not.i, ptr %tgm, ptr %3
  br label %if.end12.i

if.end12.i:                                       ; preds = %land.rhs.i, %land.lhs.true9.i
  %token.1.i = phi ptr [ %spec.select.i, %land.lhs.true9.i ], [ %token.040.i, %land.rhs.i ]
  %cmp13.i = icmp eq ptr %token.1.i, %tgm
  br i1 %cmp13.i, label %next_throttle_token.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12.i
  %pending_reqs.i34.i = getelementptr inbounds i8, ptr %token.1.i, i64 152
  %arrayidx.i36.i = getelementptr [2 x i32], ptr %pending_reqs.i34.i, i64 0, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i36.i, align 4
  %tobool.i37.not.i = icmp eq i32 %12, 0
  br i1 %tobool.i37.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.next_throttle_token) #8
  unreachable

next_throttle_token.exit:                         ; preds = %if.end12.i
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.end13, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i, %while.end.i, %next_throttle_token.exit
  %retval.0.i32 = phi ptr [ %tgm, %next_throttle_token.exit ], [ %token.1.i, %lor.lhs.false.i ], [ %tgm, %while.end.i ]
  %throttle_state.i16 = getelementptr inbounds i8, ptr %retval.0.i32, i64 96
  %13 = load ptr, ptr %throttle_state.i16, align 8
  %throttle_timers.i = getelementptr inbounds i8, ptr %retval.0.i32, i64 104
  %io_limits_disabled.i17 = getelementptr inbounds i8, ptr %retval.0.i32, i64 88
  %14 = load atomic i32, ptr %io_limits_disabled.i17 monotonic, align 8
  %tobool.not.i18 = icmp eq i32 %14, 0
  br i1 %tobool.not.i18, label %if.end.i20, label %if.then3

if.end.i20:                                       ; preds = %if.end
  %any_timer_armed.i = getelementptr i8, ptr %13, i64 280
  %arrayidx.i22 = getelementptr [2 x i8], ptr %any_timer_armed.i, i64 0, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i22, align 1
  %16 = and i8 %15, 1
  %tobool2.not.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.end13

if.end4.i:                                        ; preds = %if.end.i20
  %call.i = tail call zeroext i1 @throttle_schedule_timer(ptr noundef nonnull %13, ptr noundef nonnull %throttle_timers.i, i32 noundef %direction) #7
  br i1 %call.i, label %if.then6.i, label %if.then3

if.then6.i:                                       ; preds = %if.end4.i
  %tokens.i23 = getelementptr i8, ptr %13, i64 264
  %arrayidx8.i = getelementptr [2 x ptr], ptr %tokens.i23, i64 0, i64 %idxprom.i.i
  store ptr %retval.0.i32, ptr %arrayidx8.i, align 8
  store i8 1, ptr %arrayidx.i22, align 1
  br label %if.end13

if.then3:                                         ; preds = %if.end4.i, %if.end
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #7
  br i1 %call4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %throttled_reqs_lock.i = getelementptr inbounds i8, ptr %tgm, i64 8
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %throttled_reqs_lock.i) #7
  %throttled_reqs.i = getelementptr inbounds i8, ptr %tgm, i64 56
  %arrayidx.i25 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs.i, i64 0, i64 %idxprom.i.i
  %call.i26 = tail call zeroext i1 @qemu_co_queue_next(ptr noundef %arrayidx.i25) #7
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %throttled_reqs_lock.i) #7
  br i1 %call.i26, label %if.end10, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %clock_type = getelementptr i8, ptr %0, i64 284
  %17 = load i32, ptr %clock_type, align 4
  %call7 = tail call i64 @qemu_clock_get_ns(i32 noundef %17) #7
  %arrayidx = getelementptr [2 x ptr], ptr %throttle_timers.i, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx, align 8
  tail call void @timer_mod(ptr noundef %18, i64 noundef %call7) #7
  %any_timer_armed = getelementptr i8, ptr %0, i64 280
  %arrayidx9 = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.else
  %token.0 = phi ptr [ %retval.0.i32, %if.else ], [ %tgm, %land.lhs.true ]
  %tokens = getelementptr i8, ptr %0, i64 264
  %arrayidx12 = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %idxprom.i.i
  store ptr %token.0, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6.i, %if.end.i20, %next_throttle_token.exit, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_restart_tgm(ptr noundef %tgm) local_unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %throttle_timers = getelementptr inbounds i8, ptr %tgm, i64 104
  %restart_pending.i = getelementptr inbounds i8, ptr %tgm, i64 92
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr [2 x ptr], ptr %throttle_timers, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call zeroext i1 @timer_pending(ptr noundef %1) #7
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.body
  tail call void @timer_del(ptr noundef %1) #7
  %2 = trunc i64 %indvars.iv to i32
  tail call fastcc void @timer_cb(ptr noundef nonnull %tgm, i32 noundef %2)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %tgm, ptr %call.i, align 8
  %direction2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %direction2.i, align 8
  %4 = load ptr, ptr %arrayidx, align 8
  %call3.i = tail call zeroext i1 @timer_pending(ptr noundef %4) #7
  br i1 %call3.i, label %if.else.i, label %throttle_group_restart_queue.exit

if.else.i:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_restart_queue) #8
  unreachable

throttle_group_restart_queue.exit:                ; preds = %if.else
  %5 = atomicrmw add ptr %restart_pending.i, i32 1 seq_cst, align 4
  %call4.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @throttle_group_restart_queue_entry, ptr noundef nonnull %call.i) #7
  %6 = load ptr, ptr %tgm, align 8
  tail call void @aio_co_enter(ptr noundef %6, ptr noundef %call4.i) #7
  br label %for.inc

for.inc:                                          ; preds = %if.then1, %throttle_group_restart_queue.exit
  br i1 %cmp, label %for.body, label %if.end2, !llvm.loop !8

if.end2:                                          ; preds = %for.inc, %entry
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @timer_cb(ptr noundef %tgm, i32 noundef %direction) unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr i8, ptr %0, i64 -48
  tail call void %2(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 514) #7
  %any_timer_armed = getelementptr i8, ptr %0, i64 280
  %idxprom = zext nneg i32 %direction to i64
  %arrayidx = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 516) #7
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %tgm, ptr %call.i, align 8
  %direction2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %direction, ptr %direction2.i, align 8
  %throttle_timers.i = getelementptr inbounds i8, ptr %tgm, i64 104
  %arrayidx.i = getelementptr [2 x ptr], ptr %throttle_timers.i, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call3.i = tail call zeroext i1 @timer_pending(ptr noundef %3) #7
  br i1 %call3.i, label %if.else.i, label %throttle_group_restart_queue.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_restart_queue) #8
  unreachable

throttle_group_restart_queue.exit:                ; preds = %entry
  %restart_pending.i = getelementptr inbounds i8, ptr %tgm, i64 92
  %4 = atomicrmw add ptr %restart_pending.i, i32 1 seq_cst, align 4
  %call4.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @throttle_group_restart_queue_entry, ptr noundef nonnull %call.i) #7
  %5 = load ptr, ptr %tgm, align 8
  tail call void @aio_co_enter(ptr noundef %5, ptr noundef %call4.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_config(ptr noundef %tgm, ptr noundef %cfg) local_unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr i8, ptr %0, i64 -48
  tail call void %2(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 479) #7
  %clock_type = getelementptr i8, ptr %0, i64 284
  %3 = load i32, ptr %clock_type, align 4
  tail call void @throttle_config(ptr noundef %0, i32 noundef %3, ptr noundef %cfg) #7
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 481) #7
  tail call void @throttle_group_restart_tgm(ptr noundef %tgm)
  ret void
}

declare void @throttle_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_get_config(ptr nocapture noundef readonly %tgm, ptr noundef %cfg) local_unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %lock = getelementptr i8, ptr %0, i64 -48
  tail call void %2(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 497) #7
  tail call void @throttle_get_config(ptr noundef %0, ptr noundef %cfg) #7
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 499) #7
  ret void
}

declare void @throttle_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_register_tgm(ptr noundef %tgm, ptr noundef %groupname, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @throttle_group_incref(ptr noundef %groupname)
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  store ptr %call, ptr %throttle_state, align 8
  store ptr %ctx, ptr %tgm, align 8
  %restart_pending = getelementptr inbounds i8, ptr %tgm, i64 92
  store atomic i32 0, ptr %restart_pending monotonic, align 4
  %lock = getelementptr i8, ptr %call, i64 -48
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %lock, ptr noundef nonnull @.str.12, i32 noundef 122) #7
  %tokens = getelementptr i8, ptr %call, i64 264
  %throttled_reqs = getelementptr inbounds i8, ptr %tgm, i64 56
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %cmp = phi i1 [ true, %entry ], [ false, %if.end ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %if.end ]
  %arrayidx = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr %tgm, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx11 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %indvars.iv
  tail call void @qemu_co_queue_init(ptr noundef %arrayidx11) #7
  br i1 %cmp, label %for.body, label %do.body12, !llvm.loop !9

do.body12:                                        ; preds = %if.end
  %head = getelementptr i8, ptr %call, i64 256
  %3 = load ptr, ptr %head, align 8
  %round_robin = getelementptr inbounds i8, ptr %tgm, i64 160
  store ptr %3, ptr %round_robin, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then14

if.then14:                                        ; preds = %do.body12
  %le_prev = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %round_robin, ptr %le_prev, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then14, %do.body12
  store ptr %tgm, ptr %head, align 8
  %le_prev26 = getelementptr inbounds i8, ptr %tgm, i64 168
  store ptr %head, ptr %le_prev26, align 8
  %throttle_timers = getelementptr inbounds i8, ptr %tgm, i64 104
  %4 = load ptr, ptr %tgm, align 8
  %clock_type = getelementptr i8, ptr %call, i64 284
  %5 = load i32, ptr %clock_type, align 4
  tail call void @throttle_timers_init(ptr noundef nonnull %throttle_timers, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @read_timer_cb, ptr noundef nonnull @write_timer_cb, ptr noundef nonnull %tgm) #7
  %throttled_reqs_lock = getelementptr inbounds i8, ptr %tgm, i64 8
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %throttled_reqs_lock) #7
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.12, i32 noundef 132) #7
  ret void
}

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

declare void @throttle_timers_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_timer_cb(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @timer_cb(ptr noundef %opaque, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_timer_cb(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @timer_cb(ptr noundef %opaque, i32 noundef 1)
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_unregister_tgm(ptr noundef %tgm) local_unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tgm, align 8
  %2 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call ptr @qemu_get_current_aio_context() #7
  %cmp.i = icmp eq ptr %call.i, %1
  br i1 %cmp.i, label %while.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = tail call ptr @qemu_get_aio_context() #7
  %cmp2.i = icmp eq ptr %call1.i, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.else

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #7
  br i1 %call4.i, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %restart_pending = getelementptr inbounds i8, ptr %tgm, i64 92
  %3 = load atomic i32, ptr %restart_pending monotonic, align 4
  %cmp.not46 = icmp eq i32 %3, 0
  br i1 %cmp.not46, label %for.cond45.preheader.us, label %while.body6

while.body6:                                      ; preds = %while.cond.preheader, %while.body6
  %call7 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %1, i1 noundef zeroext true) #7
  %4 = load atomic i32, ptr %restart_pending monotonic, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %for.cond45.preheader.us, label %while.body6, !llvm.loop !10

if.else:                                          ; preds = %if.end.i, %if.then3.i, %if.end
  %call9 = tail call ptr @qemu_get_current_aio_context() #7
  %call10 = tail call ptr @qemu_get_aio_context() #7
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %while.cond15.preheader, label %if.else13

while.cond15.preheader:                           ; preds = %if.else
  %restart_pending22 = getelementptr inbounds i8, ptr %tgm, i64 92
  %5 = load atomic i32, ptr %restart_pending22 monotonic, align 4
  %cmp24.not47 = icmp eq i32 %5, 0
  br i1 %cmp24.not47, label %for.cond45.preheader.us, label %while.body25.lr.ph

while.body25.lr.ph:                               ; preds = %while.cond15.preheader
  br i1 %tobool1.not, label %while.body25.us, label %while.body25

while.body25.us:                                  ; preds = %while.body25.lr.ph, %while.body25.us
  %call29.c.us = tail call ptr @qemu_get_aio_context() #7
  %call30.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call29.c.us, i1 noundef zeroext true) #7
  %6 = load atomic i32, ptr %restart_pending22 monotonic, align 4
  %cmp24.not.us = icmp eq i32 %6, 0
  br i1 %cmp24.not.us, label %for.cond45.preheader.us, label %while.body25.us, !llvm.loop !11

if.else13:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #8
  unreachable

while.body25:                                     ; preds = %while.body25.lr.ph, %while.body25
  tail call void @aio_context_release(ptr noundef nonnull %1) #7
  %call29 = tail call ptr @qemu_get_aio_context() #7
  %call30 = tail call zeroext i1 @aio_poll(ptr noundef %call29, i1 noundef zeroext true) #7
  tail call void @aio_context_acquire(ptr noundef nonnull %1) #7
  %7 = load atomic i32, ptr %restart_pending22 monotonic, align 4
  %cmp24.not = icmp eq i32 %7, 0
  br i1 %cmp24.not, label %for.cond45.preheader.us, label %while.body25, !llvm.loop !11

for.cond45.preheader.us:                          ; preds = %while.body6, %while.body25, %while.body25.us, %while.cond15.preheader, %while.cond.preheader
  %8 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %lock = getelementptr i8, ptr %0, i64 -48
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef %lock, ptr noundef nonnull @.str.12, i32 noundef 122) #7
  %pending_reqs = getelementptr inbounds i8, ptr %tgm, i64 152
  %throttled_reqs = getelementptr inbounds i8, ptr %tgm, i64 56
  %throttle_timers = getelementptr inbounds i8, ptr %tgm, i64 104
  %tokens = getelementptr i8, ptr %0, i64 264
  %round_robin.i = getelementptr inbounds i8, ptr %tgm, i64 160
  %le_prev = getelementptr inbounds i8, ptr %tgm, i64 168
  br label %for.body47.us

do.body76.us:                                     ; preds = %for.inc.us
  %11 = load ptr, ptr %round_robin.i, align 8
  %cmp77.not.us = icmp eq ptr %11, null
  %.pre56 = load ptr, ptr %le_prev, align 8
  br i1 %cmp77.not.us, label %qemu_lockable_auto_unlock.exit.us, label %if.then78.us

if.then78.us:                                     ; preds = %do.body76.us
  %le_prev83.us = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %.pre56, ptr %le_prev83.us, align 8
  %.pre = load ptr, ptr %round_robin.i, align 8
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then78.us, %do.body76.us
  %12 = phi ptr [ %.pre, %if.then78.us ], [ null, %do.body76.us ]
  store ptr %12, ptr %.pre56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %round_robin.i, i8 0, i64 16, i1 false)
  tail call void @throttle_timers_destroy(ptr noundef nonnull %throttle_timers) #7
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.12, i32 noundef 132) #7
  %add.ptr.i = getelementptr i8, ptr %0, i64 -104
  tail call void @object_unref(ptr noundef %add.ptr.i) #7
  store ptr null, ptr %throttle_state, align 8
  br label %return

for.body47.us:                                    ; preds = %for.inc.us, %for.cond45.preheader.us
  %cmp46.us = phi i1 [ false, %for.inc.us ], [ true, %for.cond45.preheader.us ]
  %indvars.iv = phi i64 [ 1, %for.inc.us ], [ 0, %for.cond45.preheader.us ]
  %arrayidx.us = getelementptr [2 x i32], ptr %pending_reqs, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.us, align 4
  %cmp48.us = icmp eq i32 %13, 0
  br i1 %cmp48.us, label %if.end51.us, label %if.else50

if.end51.us:                                      ; preds = %for.body47.us
  %arrayidx53.us = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %indvars.iv
  %call54.us = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx53.us) #7
  br i1 %call54.us, label %if.end57.us, label %if.else56

if.end57.us:                                      ; preds = %if.end51.us
  %arrayidx59.us = getelementptr [2 x ptr], ptr %throttle_timers, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx59.us, align 8
  %call60.us = tail call zeroext i1 @timer_pending(ptr noundef %14) #7
  br i1 %call60.us, label %if.else62, label %if.end63.us

if.end63.us:                                      ; preds = %if.end57.us
  %arrayidx65.us = getelementptr [2 x ptr], ptr %tokens, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx65.us, align 8
  %cmp66.us = icmp eq ptr %15, %tgm
  br i1 %cmp66.us, label %if.then67.us, label %for.inc.us

if.then67.us:                                     ; preds = %if.end63.us
  %16 = load ptr, ptr %round_robin.i, align 8
  %tobool.not.i.us = icmp eq ptr %16, null
  br i1 %tobool.not.i.us, label %if.then.i.us, label %throttle_group_next_tgm.exit.us

if.then.i.us:                                     ; preds = %if.then67.us
  %17 = load ptr, ptr %throttle_state, align 8
  %head.i.us = getelementptr i8, ptr %17, i64 256
  %18 = load ptr, ptr %head.i.us, align 8
  br label %throttle_group_next_tgm.exit.us

throttle_group_next_tgm.exit.us:                  ; preds = %if.then.i.us, %if.then67.us
  %next.0.i.us = phi ptr [ %16, %if.then67.us ], [ %18, %if.then.i.us ]
  %cmp69.us = icmp eq ptr %next.0.i.us, %tgm
  %spec.store.select.us = select i1 %cmp69.us, ptr null, ptr %next.0.i.us
  store ptr %spec.store.select.us, ptr %arrayidx65.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %throttle_group_next_tgm.exit.us, %if.end63.us
  br i1 %cmp46.us, label %for.body47.us, label %do.body76.us, !llvm.loop !12

if.else50:                                        ; preds = %for.body47.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #8
  unreachable

if.else56:                                        ; preds = %if.end51.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #8
  unreachable

if.else62:                                        ; preds = %if.end57.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_unregister_tgm) #8
  unreachable

return:                                           ; preds = %entry, %qemu_lockable_auto_unlock.exit.us
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @throttle_timers_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_attach_aio_context(ptr noundef %tgm, ptr noundef %new_context) local_unnamed_addr #0 {
entry:
  %throttle_timers = getelementptr inbounds i8, ptr %tgm, i64 104
  tail call void @throttle_timers_attach_aio_context(ptr noundef nonnull %throttle_timers, ptr noundef %new_context) #7
  store ptr %new_context, ptr %tgm, align 8
  ret void
}

declare void @throttle_timers_attach_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_group_detach_aio_context(ptr noundef %tgm) local_unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %tgm, i64 96
  %0 = load ptr, ptr %throttle_state, align 8
  %throttle_timers = getelementptr inbounds i8, ptr %tgm, i64 104
  %pending_reqs = getelementptr inbounds i8, ptr %tgm, i64 152
  %throttled_reqs = getelementptr inbounds i8, ptr %tgm, i64 56
  br label %for.body

for.cond:                                         ; preds = %if.end
  br i1 %cmp, label %for.body, label %for.cond11.preheader.us, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %cmp = phi i1 [ true, %entry ], [ false, %for.cond ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.cond ]
  %arrayidx = getelementptr [2 x i32], ptr %pending_reqs, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_detach_aio_context) #8
  unreachable

if.end:                                           ; preds = %for.body
  %arrayidx3 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %indvars.iv
  %call = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx3) #7
  br i1 %call, label %for.cond, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 641, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_group_detach_aio_context) #8
  unreachable

for.cond11.preheader.us:                          ; preds = %for.cond
  %lock = getelementptr i8, ptr %0, i64 -48
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef %lock, ptr noundef nonnull @.str.12, i32 noundef 122) #7
  %any_timer_armed = getelementptr i8, ptr %0, i64 280
  br label %for.body13.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %for.inc21.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.12, i32 noundef 132) #7
  tail call void @throttle_timers_detach_aio_context(ptr noundef nonnull %throttle_timers) #7
  store ptr null, ptr %tgm, align 8
  ret void

for.body13.us:                                    ; preds = %for.inc21.us, %for.cond11.preheader.us
  %cmp12.us = phi i1 [ false, %for.inc21.us ], [ true, %for.cond11.preheader.us ]
  %indvars.iv22 = phi i64 [ 1, %for.inc21.us ], [ 0, %for.cond11.preheader.us ]
  %arrayidx15.us = getelementptr [2 x ptr], ptr %throttle_timers, i64 0, i64 %indvars.iv22
  %4 = load ptr, ptr %arrayidx15.us, align 8
  %call16.us = tail call zeroext i1 @timer_pending(ptr noundef %4) #7
  br i1 %call16.us, label %if.then17.us, label %for.inc21.us

if.then17.us:                                     ; preds = %for.body13.us
  %arrayidx19.us = getelementptr [2 x i8], ptr %any_timer_armed, i64 0, i64 %indvars.iv22
  store i8 0, ptr %arrayidx19.us, align 1
  %5 = trunc i64 %indvars.iv22 to i32
  tail call void @schedule_next_request(ptr noundef nonnull %tgm, i32 noundef %5)
  br label %for.inc21.us

for.inc21.us:                                     ; preds = %if.then17.us, %for.body13.us
  br i1 %cmp12.us, label %for.body13.us, label %qemu_lockable_auto_unlock.exit.us, !llvm.loop !14
}

declare void @throttle_timers_detach_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_throttle_groups_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @throttle_groups_init, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_groups_init() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @throttle_group_info) #7
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @throttle_schedule_timer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @throttle_group_co_restart_queue(ptr noundef %tgm, i32 noundef %direction) #0 {
entry:
  %throttled_reqs_lock = getelementptr inbounds i8, ptr %tgm, i64 8
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %throttled_reqs_lock) #7
  %throttled_reqs = getelementptr inbounds i8, ptr %tgm, i64 56
  %idxprom = zext i32 %direction to i64
  %arrayidx = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom
  %call = tail call zeroext i1 @qemu_co_queue_next(ptr noundef %arrayidx) #7
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %throttled_reqs_lock) #7
  ret i1 %call
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_restart_queue_entry(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %throttle_state = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %throttle_state, align 8
  %direction2 = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load i32, ptr %direction2, align 8
  %throttled_reqs_lock.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %throttled_reqs_lock.i) #7
  %throttled_reqs.i = getelementptr inbounds i8, ptr %0, i64 56
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs.i, i64 0, i64 %idxprom.i
  %call.i = tail call zeroext i1 @qemu_co_queue_next(ptr noundef %arrayidx.i) #7
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %throttled_reqs_lock.i) #7
  br i1 %call.i, label %if.end, label %while.end

while.end:                                        ; preds = %entry
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %lock = getelementptr i8, ptr %1, i64 -48
  tail call void %4(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 418) #7
  tail call void @schedule_next_request(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef nonnull @.str.2, i32 noundef 420) #7
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  tail call void @g_free(ptr noundef nonnull %opaque) #7
  %restart_pending = getelementptr inbounds i8, ptr %0, i64 92
  %5 = atomicrmw sub ptr %restart_pending, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #7
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @aio_wait_kick() local_unnamed_addr #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  %clock_type = getelementptr inbounds i8, ptr %call.i, i64 388
  %0 = load i8, ptr @qtest_allowed, align 1
  %1 = and i8 %0, 1
  %spec.store.select = zext nneg i8 %1 to i32
  store i32 %spec.store.select, ptr %clock_type, align 4
  %is_initialized = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 0, ptr %is_initialized, align 8
  %lock = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #7
  %ts = getelementptr inbounds i8, ptr %call.i, i64 104
  tail call void @throttle_init(ptr noundef nonnull %ts) #7
  %head = getelementptr inbounds i8, ptr %call.i, i64 360
  store ptr null, ptr %head, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  %is_initialized = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i8, ptr %is_initialized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end16, label %do.body

do.body:                                          ; preds = %entry
  %list = getelementptr inbounds i8, ptr %call.i, i64 392
  %2 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %2, null
  %tql_prev7 = getelementptr inbounds i8, ptr %call.i, i64 400
  %3 = load ptr, ptr %tql_prev7, align 8
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.body
  %tql_prev5 = getelementptr inbounds i8, ptr %2, i64 400
  store ptr %3, ptr %tql_prev5, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  store ptr %3, ptr getelementptr inbounds (%union.anon.3, ptr @throttle_groups, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %4 = phi ptr [ null, %if.else ], [ %.pre, %if.then1 ]
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %lock = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #7
  %name = getelementptr inbounds i8, ptr %call.i, i64 48
  %5 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_obj_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #7
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @throttle_group_obj_complete, ptr %complete, align 8
  %can_be_deleted = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @throttle_group_can_be_deleted, ptr %can_be_deleted, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr [19 x %struct.ThrottleParamInfo], ptr @properties, i64 0, i64 %i.07
  %0 = load ptr, ptr %arrayidx, align 16
  %call2 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @throttle_group_get, ptr noundef nonnull @throttle_group_set, ptr noundef null, ptr noundef nonnull %arrayidx) #7
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %call3 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @throttle_group_get_limits, ptr noundef nonnull @throttle_group_set_limits, ptr noundef null, ptr noundef null) #7
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @throttle_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @throttle_group_can_be_deleted(ptr nocapture noundef readonly %uc) #5 {
entry:
  %ref = getelementptr inbounds i8, ptr %uc, i64 24
  %0 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_get(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %cfg = alloca %struct.ThrottleConfig, align 8
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  %ts = getelementptr inbounds i8, ptr %call.i, i64 104
  call void @throttle_get_config(ptr noundef nonnull %ts, ptr noundef nonnull %cfg) #7
  %category = getelementptr inbounds i8, ptr %opaque, i64 12
  %0 = load i32, ptr %category, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %type = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load i32, ptr %type, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %value, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %type3 = getelementptr inbounds i8, ptr %opaque, i64 8
  %3 = load i32, ptr %type3, align 8
  %idxprom4 = zext i32 %3 to i64
  %max = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %idxprom4, i32 1
  %4 = load i64, ptr %max, align 8
  store i64 %4, ptr %value, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %type8 = getelementptr inbounds i8, ptr %opaque, i64 8
  %5 = load i32, ptr %type8, align 8
  %idxprom9 = zext i32 %5 to i64
  %burst_length = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %idxprom9, i32 4
  %6 = load i64, ptr %burst_length, align 8
  store i64 %6, ptr %value, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %op_size = getelementptr inbounds i8, ptr %cfg, i64 240
  %7 = load i64, ptr %op_size, align 8
  store i64 %7, ptr %value, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb, %entry
  %call12 = call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_set(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  %is_initialized = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i8, ptr %is_initialized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 825, ptr noundef nonnull @__func__.throttle_group_set, ptr noundef nonnull @.str.39) #7
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  br i1 %call1, label %if.end3, label %sw.epilog

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 833, ptr noundef nonnull @__func__.throttle_group_set, ptr noundef nonnull @.str.40) #7
  br label %sw.epilog

if.end5:                                          ; preds = %if.end3
  %ts = getelementptr inbounds i8, ptr %call.i, i64 104
  %category = getelementptr inbounds i8, ptr %opaque, i64 12
  %3 = load i32, ptr %category, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb12
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end5
  %type = getelementptr inbounds i8, ptr %opaque, i64 8
  %4 = load i32, ptr %type, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %type9 = getelementptr inbounds i8, ptr %opaque, i64 8
  %5 = load i32, ptr %type9, align 8
  %idxprom10 = zext i32 %5 to i64
  %max = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom10, i32 1
  store i64 %2, ptr %max, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end5
  %cmp13 = icmp ugt i64 %2, 4294967295
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb12
  %6 = load ptr, ptr %opaque, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 848, ptr noundef nonnull @__func__.throttle_group_set, ptr noundef nonnull @.str.41, ptr noundef %6, i32 noundef -1) #7
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb12
  %type18 = getelementptr inbounds i8, ptr %opaque, i64 8
  %7 = load i32, ptr %type18, align 8
  %idxprom19 = zext i32 %7 to i64
  %burst_length = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom19, i32 4
  store i64 %2, ptr %burst_length, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end5
  %op_size = getelementptr inbounds i8, ptr %call.i, i64 344
  store i64 %2, ptr %op_size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb21, %if.end16, %if.then14, %sw.bb7, %sw.bb, %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_get_limits(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %cfg = alloca %struct.ThrottleConfig, align 8
  %arg = alloca %struct.ThrottleLimits, align 8
  %argp = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %arg, i8 0, i64 304, i1 false)
  store ptr %arg, ptr %argp, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %call.i, i64 56
  call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 923) #7
  %ts = getelementptr inbounds i8, ptr %call.i, i64 104
  call void @throttle_get_config(ptr noundef nonnull %ts, ptr noundef nonnull %cfg) #7
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 925) #7
  call void @throttle_config_to_limits(ptr noundef nonnull %cfg, ptr noundef nonnull %arg) #7
  %call2 = call zeroext i1 @visit_type_ThrottleLimits(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %argp, ptr noundef %errp) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_group_set_limits(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %cfg = alloca %struct.ThrottleConfig, align 8
  %argp = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 63, ptr noundef nonnull @__func__.THROTTLE_GROUP) #7
  store ptr null, ptr %local_err, align 8
  %call1 = call zeroext i1 @visit_type_ThrottleLimits(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %argp, ptr noundef %errp) #7
  br i1 %call1, label %while.end, label %return

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %call.i, i64 56
  call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 899) #7
  %ts = getelementptr inbounds i8, ptr %call.i, i64 104
  call void @throttle_get_config(ptr noundef nonnull %ts, ptr noundef nonnull %cfg) #7
  %2 = load ptr, ptr %argp, align 8
  call void @throttle_limits_to_config(ptr noundef %2, ptr noundef nonnull %cfg, ptr noundef nonnull %local_err) #7
  %3 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end3, label %unlock

if.end3:                                          ; preds = %while.end
  %clock_type = getelementptr inbounds i8, ptr %call.i, i64 388
  %4 = load i32, ptr %clock_type, align 4
  call void @throttle_config(ptr noundef nonnull %ts, i32 noundef %4, ptr noundef nonnull %cfg) #7
  br label %unlock

unlock:                                           ; preds = %while.end, %if.end3
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 908) #7
  %5 = load ptr, ptr %argp, align 8
  call void @qapi_free_ThrottleLimits(ptr noundef %5) #7
  %6 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %6) #7
  br label %return

return:                                           ; preds = %entry, %unlock
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @throttle_config_to_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_ThrottleLimits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @throttle_limits_to_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ThrottleLimits(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
