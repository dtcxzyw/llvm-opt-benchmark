; ModuleID = 'bench/qemu/original/block_amend.c.ll'
source_filename = "bench/qemu/original/block_amend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define dso_local void @qmp_x_blockdev_amend(ptr noundef %job_id, ptr noundef %node_name, ptr noundef %options, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %options, align 8
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevDriver_lookup, i32 noundef %0) #3
  %call2 = tail call ptr @bdrv_find_format(ptr noundef %call) #3
  tail call void @bdrv_graph_rdlock_main_loop() #3
  %call4 = tail call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %node_name, ptr noundef %errp) #3
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end

if.end:                                           ; preds = %entry
  %tobool5.not = icmp eq ptr %call2, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.qmp_x_blockdev_amend, ptr noundef nonnull @.str.1, ptr noundef %call) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end7:                                          ; preds = %if.end
  %call8 = tail call zeroext i1 @bdrv_uses_whitelist() #3
  br i1 %call8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %call9 = tail call i32 @bdrv_is_whitelisted(ptr noundef nonnull %call2, i1 noundef zeroext false) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.qmp_x_blockdev_amend, ptr noundef nonnull @.str.2) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %drv13 = getelementptr inbounds i8, ptr %call4, i64 16
  %1 = load ptr, ptr %drv13, align 8
  %cmp.not = icmp eq ptr %1, %call2
  br i1 %cmp.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.qmp_x_blockdev_amend, ptr noundef nonnull @.str.3) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end15:                                         ; preds = %if.end12
  %bdrv_co_amend = getelementptr inbounds i8, ptr %call2, i64 472
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_amend, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 496, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.qmp_x_blockdev_amend, ptr noundef nonnull @.str.6) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end18:                                         ; preds = %if.end15
  %call19 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call4) #3
  %call20 = tail call ptr @job_create(ptr noundef %job_id, ptr noundef nonnull @blockdev_amend_job_driver, ptr noundef null, ptr noundef %call19, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %errp) #3
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end23

if.end23:                                         ; preds = %if.end18
  tail call void @bdrv_ref(ptr noundef nonnull %call4) #3
  %bs24 = getelementptr inbounds i8, ptr %call20, i64 288
  store ptr %call4, ptr %bs24, align 8
  %call25 = tail call ptr @qapi_clone(ptr noundef nonnull %options, ptr noundef nonnull @visit_type_BlockdevAmendOptions) #3
  %opts = getelementptr inbounds i8, ptr %call20, i64 280
  store ptr %call25, ptr %opts, align 8
  %narrow = and i1 %has_force, %force
  %force29 = getelementptr inbounds i8, ptr %call20, i64 296
  %frombool30 = zext i1 %narrow to i8
  store i8 %frombool30, ptr %force29, align 8
  %call20.val = load ptr, ptr %bs24, align 8
  %drv.i = getelementptr inbounds i8, ptr %call20.val, i64 16
  %4 = load ptr, ptr %drv.i, align 8
  %bdrv_amend_pre_run.i = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %bdrv_amend_pre_run.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end34, label %blockdev_amend_pre_run.exit

blockdev_amend_pre_run.exit:                      ; preds = %if.end23
  %call.i = tail call i32 %5(ptr noundef nonnull %call20.val, ptr noundef %errp) #3
  %tobool32.not = icmp eq i32 %call.i, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %blockdev_amend_pre_run.exit
  tail call void @job_early_fail(ptr noundef nonnull %call20) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end34:                                         ; preds = %if.end23, %blockdev_amend_pre_run.exit
  tail call void @job_start(ptr noundef nonnull %call20) #3
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end18, %entry, %if.end34, %if.then33, %if.then17, %if.then14, %if.then11, %if.then6
  tail call void @bdrv_graph_rdunlock_main_loop() #3
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bdrv_find_format(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @bdrv_uses_whitelist() local_unnamed_addr #1

declare i32 @bdrv_is_whitelisted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #2

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevAmendOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @job_early_fail(ptr noundef) local_unnamed_addr #1

declare void @job_start(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blockdev_amend_run(ptr noundef %job, ptr noundef %errp) #0 {
glib_autoptr_cleanup_GraphLockable.exit:
  tail call void @bdrv_graph_co_rdlock() #3
  tail call void @job_progress_set_remaining(ptr noundef %job, i64 noundef 1) #3
  %bs = getelementptr inbounds i8, ptr %job, i64 288
  %0 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv, align 8
  %bdrv_co_amend = getelementptr inbounds i8, ptr %1, i64 472
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_amend, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 496, ptr null)
  %3 = load ptr, ptr %2, align 8
  %opts = getelementptr inbounds i8, ptr %job, i64 280
  %4 = load ptr, ptr %opts, align 8
  %force = getelementptr inbounds i8, ptr %job, i64 296
  %5 = load i8, ptr %force, align 8
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %call2 = tail call i32 %3(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %tobool, ptr noundef %errp) #3
  tail call void @job_progress_update(ptr noundef %job, i64 noundef 1) #3
  %7 = load ptr, ptr %opts, align 8
  tail call void @qapi_free_BlockdevAmendOptions(ptr noundef %7) #3
  tail call void @bdrv_graph_co_rdunlock() #3
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_amend_free(ptr nocapture noundef readonly %job) #0 {
entry:
  tail call void @bdrv_graph_rdlock_main_loop() #3
  %bs = getelementptr inbounds i8, ptr %job, i64 288
  %0 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv, align 8
  %bdrv_amend_clean = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %bdrv_amend_clean, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @bdrv_graph_rdunlock_main_loop() #3
  %3 = load ptr, ptr %bs, align 8
  tail call void @bdrv_unref(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #3
  ret ptr %x
}

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @job_progress_update(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qapi_free_BlockdevAmendOptions(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_co_rdlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #3
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

declare void @bdrv_unref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
