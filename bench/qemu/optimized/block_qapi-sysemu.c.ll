; ModuleID = 'bench/qemu/original/block_qapi-sysemu.c.ll'
source_filename = "bench/qemu/original/block_qapi-sysemu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }

@.str = private unnamed_addr constant [28 x i8] c"../qemu/block/qapi-sysemu.c\00", align 1
@__func__.qmp_blockdev_close_tray = private unnamed_addr constant [24 x i8] c"qmp_blockdev_close_tray\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Device '%s' is not removable\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"detect-zeroes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@__func__.qmp_block_set_io_throttle = private unnamed_addr constant [26 x i8] c"qmp_block_set_io_throttle\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Device has no medium\00", align 1
@__func__.qmp_block_latency_histogram_set = private unnamed_addr constant [32 x i8] c"qmp_block_latency_histogram_set\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Device '%s' set read boundaries fail\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Device '%s' set write boundaries fail\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Device '%s' set append write boundaries fail\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Device '%s' set flush boundaries fail\00", align 1
@__func__.do_open_tray = private unnamed_addr constant [13 x i8] c"do_open_tray\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Device '%s' does not have a tray\00", align 1
@error_abort = external global ptr, align 8
@.str.12 = private unnamed_addr constant [87 x i8] c"Device '%s' is locked and force was not specified, wait for tray to open and try again\00", align 1
@__func__.qmp_get_blk = private unnamed_addr constant [12 x i8] c"qmp_get_blk\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Need exactly one of 'device' and 'id'\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.blockdev_remove_medium = private unnamed_addr constant [66 x i8] c"void blockdev_remove_medium(const char *, const char *, Error **)\00", align 1
@__func__.blockdev_remove_medium = private unnamed_addr constant [23 x i8] c"blockdev_remove_medium\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Tray of device '%s' is not open\00", align 1
@__func__.blockdev_insert_medium = private unnamed_addr constant [23 x i8] c"blockdev_insert_medium\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Node '%s' not found\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Node '%s' is already in use\00", align 1
@__func__.qmp_blockdev_insert_anon_medium = private unnamed_addr constant [32 x i8] c"qmp_blockdev_insert_anon_medium\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Device is not removable\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Tray of the device is not open\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"There already is a medium in the device\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open, ptr @.str.22, ptr @.str.23, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.22, ptr @.str.23, i32 238, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_open_tray(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %spec.select = and i1 %has_force, %force
  %call = call fastcc i32 @do_open_tray(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %spec.select, ptr noundef nonnull %local_err), !range !5
  switch i32 %call, label %if.then6 [
    i32 -38, label %if.end7
    i32 -115, label %if.end7
    i32 0, label %if.end7
  ]

if.then6:                                         ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %0) #3
  br label %return

if.end7:                                          ; preds = %entry, %entry, %entry
  %1 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %1) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_open_tray(ptr noundef %blk_name, ptr noundef %qdev_id, i1 noundef zeroext %force, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %qdev_id, null
  %cond = select i1 %tobool.not, ptr %blk_name, ptr %qdev_id
  %0 = icmp ne ptr %blk_name, null
  %cmp.i = xor i1 %0, %tobool.not
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %return

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not, label %if.else.i, label %qmp_get_blk.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @blk_by_name(ptr noundef %blk_name) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end

if.then8.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.qmp_get_blk, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %blk_name) #3
  br label %return

qmp_get_blk.exit:                                 ; preds = %if.end.i
  %call.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %qdev_id, ptr noundef %errp) #3
  %tobool1.not = icmp eq ptr %call.i, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.else.i, %qmp_get_blk.exit
  %retval.0.i25 = phi ptr [ %call.i, %qmp_get_blk.exit ], [ %call6.i, %if.else.i ]
  %call2 = tail call zeroext i1 @blk_dev_has_removable_media(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.do_open_tray, ptr noundef nonnull @.str.1, ptr noundef %cond) #3
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call zeroext i1 @blk_dev_has_tray(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.do_open_tray, ptr noundef nonnull @.str.11, ptr noundef %cond) #3
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = tail call zeroext i1 @blk_dev_is_tray_open(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = tail call zeroext i1 @blk_dev_is_medium_locked(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call11, label %if.then14, label %if.then19

if.then14:                                        ; preds = %if.end10
  tail call void @blk_dev_eject_request(ptr noundef nonnull %retval.0.i25, i1 noundef zeroext %force) #3
  br i1 %force, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10, %if.then14
  tail call void @blk_dev_change_media_cb(ptr noundef nonnull %retval.0.i25, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then19
  %call11.not18 = xor i1 %call11, true
  %brmerge19 = or i1 %call11.not18, %force
  br i1 %brmerge19, label %return, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.do_open_tray, ptr noundef nonnull @.str.12, ptr noundef %cond) #3
  br label %return

return:                                           ; preds = %if.then8.i, %if.then.i, %if.end20, %if.end7, %qmp_get_blk.exit, %if.then23, %if.then6, %if.then3
  %retval.0 = phi i32 [ -115, %if.then23 ], [ -38, %if.then6 ], [ -95, %if.then3 ], [ -19, %qmp_get_blk.exit ], [ 0, %if.end7 ], [ 0, %if.end20 ], [ -19, %if.then.i ], [ -19, %if.then8.i ]
  ret i32 %retval.0
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_close_tray(ptr noundef %device, ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %tobool1.not.i = icmp eq ptr %id, null
  %0 = icmp ne ptr %device, null
  %cmp.i = xor i1 %0, %tobool1.not.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %if.end13

if.end.i:                                         ; preds = %entry
  br i1 %tobool1.not.i, label %if.else.i, label %qmp_get_blk.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @blk_by_name(ptr noundef %device) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end

if.then8.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.qmp_get_blk, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %device) #3
  br label %if.end13

qmp_get_blk.exit:                                 ; preds = %if.end.i
  %call.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %id, ptr noundef %errp) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end13, label %if.end

if.end:                                           ; preds = %if.else.i, %qmp_get_blk.exit
  %retval.0.i14 = phi ptr [ %call.i, %qmp_get_blk.exit ], [ %call6.i, %if.else.i ]
  %call1 = tail call zeroext i1 @blk_dev_has_removable_media(ptr noundef nonnull %retval.0.i14) #3
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %device, null
  %cond = select i1 %tobool3.not, ptr %id, ptr %device
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.qmp_blockdev_close_tray, ptr noundef nonnull @.str.1, ptr noundef %cond) #3
  br label %if.end13

if.end4:                                          ; preds = %if.end
  %call5 = tail call zeroext i1 @blk_dev_has_tray(ptr noundef nonnull %retval.0.i14) #3
  br i1 %call5, label %if.end7, label %if.end13

if.end7:                                          ; preds = %if.end4
  %call8 = tail call zeroext i1 @blk_dev_is_tray_open(ptr noundef nonnull %retval.0.i14) #3
  br i1 %call8, label %if.end10, label %if.end13

if.end10:                                         ; preds = %if.end7
  call void @blk_dev_change_media_cb(ptr noundef nonnull %retval.0.i14, i1 noundef zeroext true, ptr noundef nonnull %local_err) #3
  %1 = load ptr, ptr %local_err, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then8.i, %if.then.i, %if.end7, %if.end4, %qmp_get_blk.exit, %if.then12, %if.end10, %if.then2
  ret void
}

declare zeroext i1 @blk_dev_has_removable_media(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @blk_dev_has_tray(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_dev_is_tray_open(ptr noundef) local_unnamed_addr #1

declare void @blk_dev_change_media_cb(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_remove_medium(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call fastcc void @blockdev_remove_medium(ptr noundef null, ptr noundef %id, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blockdev_remove_medium(ptr noundef %device, ptr noundef %id, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #3
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_remove_medium) #4
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not.i = icmp eq ptr %id, null
  %0 = icmp ne ptr %device, null
  %cmp.i = xor i1 %0, %tobool1.not.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %return

if.end.i:                                         ; preds = %do.end
  br i1 %tobool1.not.i, label %if.else.i, label %qmp_get_blk.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @blk_by_name(ptr noundef %device) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end3

if.then8.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.qmp_get_blk, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %device) #3
  br label %return

qmp_get_blk.exit:                                 ; preds = %if.end.i
  %call.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %id, ptr noundef %errp) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.else.i, %qmp_get_blk.exit
  %retval.0.i25 = phi ptr [ %call.i, %qmp_get_blk.exit ], [ %call6.i, %if.else.i ]
  %call4 = tail call ptr @blk_get_attached_dev(ptr noundef nonnull %retval.0.i25) #3
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call zeroext i1 @blk_dev_has_removable_media(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call7, label %land.lhs.true12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %tobool9.not = icmp eq ptr %device, null
  %cond = select i1 %tobool9.not, ptr %id, ptr %device
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.blockdev_remove_medium, ptr noundef nonnull @.str.1, ptr noundef %cond) #3
  br label %return

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call13 = tail call zeroext i1 @blk_dev_has_tray(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %call15 = tail call zeroext i1 @blk_dev_is_tray_open(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %tobool17.not = icmp eq ptr %device, null
  %cond21 = select i1 %tobool17.not, ptr %id, ptr %device
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__.blockdev_remove_medium, ptr noundef nonnull @.str.16, ptr noundef %cond21) #3
  br label %return

if.end22:                                         ; preds = %if.end3, %land.lhs.true14, %land.lhs.true12
  %call23 = tail call ptr @blk_bs(ptr noundef nonnull %retval.0.i25) #3
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call23) #3
  tail call void @aio_context_acquire(ptr noundef %call27) #3
  tail call void @bdrv_graph_rdlock_main_loop() #3
  %call28 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call23, i32 noundef 7, ptr noundef %errp) #3
  tail call void @bdrv_graph_rdunlock_main_loop() #3
  br i1 %call28, label %out, label %if.end30

if.end30:                                         ; preds = %if.end26
  tail call void @blk_remove_bs(ptr noundef nonnull %retval.0.i25) #3
  %call31 = tail call zeroext i1 @blk_dev_has_tray(ptr noundef nonnull %retval.0.i25) #3
  br i1 %call31, label %out, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @blk_dev_change_media_cb(ptr noundef nonnull %retval.0.i25, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #3
  br label %out

out:                                              ; preds = %if.end26, %if.end30, %if.then32
  tail call void @aio_context_release(ptr noundef %call27) #3
  br label %return

return:                                           ; preds = %if.then8.i, %if.then.i, %if.end22, %qmp_get_blk.exit, %out, %if.then16, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_insert_medium(ptr noundef %id, ptr noundef %node_name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void @bdrv_graph_rdlock_main_loop() #3
  %tobool1.not.i.i = icmp eq ptr %id, null
  br i1 %tobool1.not.i.i, label %qmp_get_blk.exit.thread.i, label %qmp_get_blk.exit.i

qmp_get_blk.exit.thread.i:                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %blockdev_insert_medium.exit

qmp_get_blk.exit.i:                               ; preds = %entry
  %call.i.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %id, ptr noundef %errp) #3
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %blockdev_insert_medium.exit, label %if.end.i

if.end.i:                                         ; preds = %qmp_get_blk.exit.i
  %call2.i = tail call ptr @bdrv_find_node(ptr noundef %node_name) #3
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.blockdev_insert_medium, ptr noundef nonnull @.str.17, ptr noundef %node_name) #3
  br label %blockdev_insert_medium.exit

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call zeroext i1 @bdrv_has_blk(ptr noundef nonnull %call2.i) #3
  br i1 %call6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.blockdev_insert_medium, ptr noundef nonnull @.str.18, ptr noundef %node_name) #3
  br label %blockdev_insert_medium.exit

if.end8.i:                                        ; preds = %if.end5.i
  tail call fastcc void @qmp_blockdev_insert_anon_medium(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call2.i, ptr noundef %errp)
  br label %blockdev_insert_medium.exit

blockdev_insert_medium.exit:                      ; preds = %qmp_get_blk.exit.thread.i, %qmp_get_blk.exit.i, %if.then4.i, %if.then7.i, %if.end8.i
  tail call void @bdrv_graph_rdunlock_main_loop() #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_change_medium(ptr noundef %device, ptr noundef %id, ptr noundef %filename, ptr noundef %format, i1 noundef zeroext %has_force, i1 noundef zeroext %force, i1 noundef zeroext %has_read_only, i32 noundef %read_only, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %tobool1.not.i = icmp eq ptr %id, null
  %0 = icmp ne ptr %device, null
  %cmp.i = xor i1 %0, %tobool1.not.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %fail

if.end.i:                                         ; preds = %entry
  br i1 %tobool1.not.i, label %if.else.i, label %qmp_get_blk.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @blk_by_name(ptr noundef %device) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end

if.then8.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.qmp_get_blk, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %device) #3
  br label %fail

qmp_get_blk.exit:                                 ; preds = %if.end.i
  %call.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %id, ptr noundef %errp) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %fail, label %if.end

if.end:                                           ; preds = %if.else.i, %qmp_get_blk.exit
  %retval.0.i32 = phi ptr [ %call.i, %qmp_get_blk.exit ], [ %call6.i, %if.else.i ]
  %call3 = tail call ptr @blk_bs(ptr noundef nonnull %retval.0.i32) #3
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @blk_update_root_state(ptr noundef nonnull %retval.0.i32) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %call7 = tail call i32 @blk_get_open_flags_from_root_state(ptr noundef nonnull %retval.0.i32) #3
  %and = and i32 %call7, -164121
  %spec.select = select i1 %has_read_only, i32 %read_only, i32 0
  switch i32 %spec.select, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
  ]

sw.bb11:                                          ; preds = %if.end6
  %and12 = and i32 %call7, -164123
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end6
  %or = or i32 %and, 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  tail call void @abort() #4
  unreachable

sw.epilog:                                        ; preds = %if.end6, %sw.bb13, %sw.bb11
  %bdrv_flags.0 = phi i32 [ %or, %sw.bb13 ], [ %and12, %sw.bb11 ], [ %and, %if.end6 ]
  %call14 = tail call ptr @qdict_new() #3
  %call15 = tail call zeroext i1 @blk_get_detect_zeroes_from_root_state(ptr noundef nonnull %retval.0.i32) #3
  %cond = select i1 %call15, ptr @.str.3, ptr @.str.4
  tail call void @qdict_put_str(ptr noundef %call14, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond) #3
  %tobool18.not = icmp eq ptr %format, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.epilog
  tail call void @qdict_put_str(ptr noundef %call14, ptr noundef nonnull @.str.5, ptr noundef nonnull %format) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.epilog
  %call21 = tail call ptr @qemu_get_aio_context() #3
  tail call void @aio_context_acquire(ptr noundef %call21) #3
  %call22 = tail call ptr @bdrv_open(ptr noundef %filename, ptr noundef null, ptr noundef %call14, i32 noundef %bdrv_flags.0, ptr noundef %errp) #3
  %call23 = tail call ptr @qemu_get_aio_context() #3
  tail call void @aio_context_release(ptr noundef %call23) #3
  %tobool24.not = icmp eq ptr %call22, null
  br i1 %tobool24.not, label %fail, label %if.end26

if.end26:                                         ; preds = %if.end20
  %call28 = call fastcc i32 @do_open_tray(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %force, ptr noundef nonnull %err), !range !5
  switch i32 %call28, label %if.then30 [
    i32 -38, label %if.end31
    i32 0, label %if.end31
  ]

if.then30:                                        ; preds = %if.end26
  %1 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #3
  br label %fail

if.end31:                                         ; preds = %if.end26, %if.end26
  %2 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %2) #3
  store ptr null, ptr %err, align 8
  call fastcc void @blockdev_remove_medium(ptr noundef %device, ptr noundef %id, ptr noundef nonnull %err)
  %3 = load ptr, ptr %err, align 8
  %tobool32.not = icmp eq ptr %3, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #3
  br label %fail

if.end34:                                         ; preds = %if.end31
  call fastcc void @qmp_blockdev_insert_anon_medium(ptr noundef nonnull %retval.0.i32, ptr noundef nonnull %call22, ptr noundef nonnull %err)
  %4 = load ptr, ptr %err, align 8
  %tobool35.not = icmp eq ptr %4, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #3
  br label %fail

if.end37:                                         ; preds = %if.end34
  call void @qmp_blockdev_close_tray(ptr noundef %device, ptr noundef %id, ptr noundef %errp)
  br label %fail

fail:                                             ; preds = %if.then8.i, %if.then.i, %if.end20, %qmp_get_blk.exit, %if.end37, %if.then36, %if.then33, %if.then30
  %medium_bs.0 = phi ptr [ %call22, %if.then30 ], [ %call22, %if.then33 ], [ %call22, %if.then36 ], [ %call22, %if.end37 ], [ null, %if.end20 ], [ null, %qmp_get_blk.exit ], [ null, %if.then.i ], [ null, %if.then8.i ]
  call void @bdrv_unref(ptr noundef %medium_bs.0) #3
  ret void
}

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare void @blk_update_root_state(ptr noundef) local_unnamed_addr #1

declare i32 @blk_get_open_flags_from_root_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @qdict_new() local_unnamed_addr #1

declare zeroext i1 @blk_get_detect_zeroes_from_root_state(ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qmp_blockdev_insert_anon_medium(ptr noundef %blk, ptr noundef %bs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @blk_get_attached_dev(ptr noundef %blk) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call zeroext i1 @blk_dev_has_removable_media(ptr noundef %blk) #3
  br i1 %call2, label %land.lhs.true4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.qmp_blockdev_insert_anon_medium, ptr noundef nonnull @.str.19) #3
  br label %if.end23

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call zeroext i1 @blk_dev_has_tray(ptr noundef %blk) #3
  br i1 %call5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %call7 = tail call zeroext i1 @blk_dev_is_tray_open(ptr noundef %blk) #3
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.qmp_blockdev_insert_anon_medium, ptr noundef nonnull @.str.20) #3
  br label %if.end23

if.end9:                                          ; preds = %entry, %land.lhs.true6, %land.lhs.true4
  %call10 = tail call ptr @blk_bs(ptr noundef %blk) #3
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.qmp_blockdev_insert_anon_medium, ptr noundef nonnull @.str.21) #3
  br label %if.end23

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #3
  tail call void @aio_context_acquire(ptr noundef %call14) #3
  %call15 = tail call i32 @blk_insert_bs(ptr noundef %blk, ptr noundef %bs, ptr noundef %errp) #3
  tail call void @aio_context_release(ptr noundef %call14) #3
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.end23, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call zeroext i1 @blk_dev_has_tray(ptr noundef %blk) #3
  br i1 %call18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void @blk_dev_change_media_cb(ptr noundef %blk, i1 noundef zeroext true, ptr noundef nonnull %local_err) #3
  %0 = load ptr, ptr %local_err, align 8
  %tobool20.not = icmp eq ptr %0, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #3
  call void @blk_remove_bs(ptr noundef %blk) #3
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end13, %if.then21, %if.end17, %if.then12, %if.then8, %if.then
  ret void
}

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_eject(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %spec.select = and i1 %has_force, %force
  %call = call fastcc i32 @do_open_tray(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %spec.select, ptr noundef nonnull %local_err), !range !5
  switch i32 %call, label %if.then4 [
    i32 -38, label %if.end5
    i32 0, label %if.end5
  ]

if.then4:                                         ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %0) #3
  br label %return

if.end5:                                          ; preds = %entry, %entry
  %1 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %1) #3
  call fastcc void @blockdev_remove_medium(ptr noundef %device, ptr noundef %id, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_set_io_throttle(ptr nocapture noundef readonly %arg, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cfg = alloca %struct.ThrottleConfig, align 8
  %0 = load ptr, ptr %arg, align 8
  %id = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = load ptr, ptr %id, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  %2 = icmp ne ptr %0, null
  %cmp.i = xor i1 %2, %tobool1.not.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %return

if.end.i:                                         ; preds = %entry
  br i1 %tobool1.not.i, label %if.else.i, label %qmp_get_blk.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @blk_by_name(ptr noundef %0) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end

if.then8.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.qmp_get_blk, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %0) #3
  br label %return

qmp_get_blk.exit:                                 ; preds = %if.end.i
  %call.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %1, ptr noundef %errp) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.else.i, %qmp_get_blk.exit
  %retval.0.i57 = phi ptr [ %call.i, %qmp_get_blk.exit ], [ %call6.i, %if.else.i ]
  %call1 = tail call ptr @blk_get_aio_context(ptr noundef nonnull %retval.0.i57) #3
  tail call void @aio_context_acquire(ptr noundef %call1) #3
  %call2 = tail call ptr @blk_bs(ptr noundef nonnull %retval.0.i57) #3
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.qmp_block_set_io_throttle, ptr noundef nonnull @.str.6) #3
  br label %out

if.end5:                                          ; preds = %if.end
  call void @throttle_config_init(ptr noundef nonnull %cfg) #3
  %bps = getelementptr inbounds i8, ptr %arg, i64 16
  %3 = load i64, ptr %bps, align 8
  store i64 %3, ptr %cfg, align 8
  %bps_rd = getelementptr inbounds i8, ptr %arg, i64 24
  %4 = load i64, ptr %bps_rd, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %cfg, i64 40
  store i64 %4, ptr %arrayidx7, align 8
  %bps_wr = getelementptr inbounds i8, ptr %arg, i64 32
  %5 = load i64, ptr %bps_wr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %cfg, i64 80
  store i64 %5, ptr %arrayidx10, align 8
  %iops = getelementptr inbounds i8, ptr %arg, i64 40
  %6 = load i64, ptr %iops, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %cfg, i64 120
  store i64 %6, ptr %arrayidx13, align 8
  %iops_rd = getelementptr inbounds i8, ptr %arg, i64 48
  %7 = load i64, ptr %iops_rd, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %cfg, i64 160
  store i64 %7, ptr %arrayidx16, align 8
  %iops_wr = getelementptr inbounds i8, ptr %arg, i64 56
  %8 = load i64, ptr %iops_wr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %cfg, i64 200
  store i64 %8, ptr %arrayidx19, align 8
  %has_bps_max = getelementptr inbounds i8, ptr %arg, i64 64
  %9 = load i8, ptr %has_bps_max, align 8
  %10 = and i8 %9, 1
  %tobool21.not = icmp eq i8 %10, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end5
  %bps_max = getelementptr inbounds i8, ptr %arg, i64 72
  %11 = load i64, ptr %bps_max, align 8
  %max = getelementptr inbounds i8, ptr %cfg, i64 8
  store i64 %11, ptr %max, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end5
  %has_bps_rd_max = getelementptr inbounds i8, ptr %arg, i64 80
  %12 = load i8, ptr %has_bps_rd_max, align 8
  %13 = and i8 %12, 1
  %tobool26.not = icmp eq i8 %13, 0
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end25
  %bps_rd_max = getelementptr inbounds i8, ptr %arg, i64 88
  %14 = load i64, ptr %bps_rd_max, align 8
  %max30 = getelementptr inbounds i8, ptr %cfg, i64 48
  store i64 %14, ptr %max30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %has_bps_wr_max = getelementptr inbounds i8, ptr %arg, i64 96
  %15 = load i8, ptr %has_bps_wr_max, align 8
  %16 = and i8 %15, 1
  %tobool32.not = icmp eq i8 %16, 0
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end31
  %bps_wr_max = getelementptr inbounds i8, ptr %arg, i64 104
  %17 = load i64, ptr %bps_wr_max, align 8
  %max36 = getelementptr inbounds i8, ptr %cfg, i64 88
  store i64 %17, ptr %max36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end31
  %has_iops_max = getelementptr inbounds i8, ptr %arg, i64 112
  %18 = load i8, ptr %has_iops_max, align 8
  %19 = and i8 %18, 1
  %tobool38.not = icmp eq i8 %19, 0
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end37
  %iops_max = getelementptr inbounds i8, ptr %arg, i64 120
  %20 = load i64, ptr %iops_max, align 8
  %max42 = getelementptr inbounds i8, ptr %cfg, i64 128
  store i64 %20, ptr %max42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end37
  %has_iops_rd_max = getelementptr inbounds i8, ptr %arg, i64 128
  %21 = load i8, ptr %has_iops_rd_max, align 8
  %22 = and i8 %21, 1
  %tobool44.not = icmp eq i8 %22, 0
  br i1 %tobool44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end43
  %iops_rd_max = getelementptr inbounds i8, ptr %arg, i64 136
  %23 = load i64, ptr %iops_rd_max, align 8
  %max48 = getelementptr inbounds i8, ptr %cfg, i64 168
  store i64 %23, ptr %max48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end43
  %has_iops_wr_max = getelementptr inbounds i8, ptr %arg, i64 144
  %24 = load i8, ptr %has_iops_wr_max, align 8
  %25 = and i8 %24, 1
  %tobool50.not = icmp eq i8 %25, 0
  br i1 %tobool50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end49
  %iops_wr_max = getelementptr inbounds i8, ptr %arg, i64 152
  %26 = load i64, ptr %iops_wr_max, align 8
  %max54 = getelementptr inbounds i8, ptr %cfg, i64 208
  store i64 %26, ptr %max54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %has_bps_max_length = getelementptr inbounds i8, ptr %arg, i64 160
  %27 = load i8, ptr %has_bps_max_length, align 8
  %28 = and i8 %27, 1
  %tobool56.not = icmp eq i8 %28, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end55
  %bps_max_length = getelementptr inbounds i8, ptr %arg, i64 168
  %29 = load i64, ptr %bps_max_length, align 8
  %burst_length = getelementptr inbounds i8, ptr %cfg, i64 32
  store i64 %29, ptr %burst_length, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  %has_bps_rd_max_length = getelementptr inbounds i8, ptr %arg, i64 176
  %30 = load i8, ptr %has_bps_rd_max_length, align 8
  %31 = and i8 %30, 1
  %tobool61.not = icmp eq i8 %31, 0
  br i1 %tobool61.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end60
  %bps_rd_max_length = getelementptr inbounds i8, ptr %arg, i64 184
  %32 = load i64, ptr %bps_rd_max_length, align 8
  %burst_length65 = getelementptr inbounds i8, ptr %cfg, i64 72
  store i64 %32, ptr %burst_length65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end60
  %has_bps_wr_max_length = getelementptr inbounds i8, ptr %arg, i64 192
  %33 = load i8, ptr %has_bps_wr_max_length, align 8
  %34 = and i8 %33, 1
  %tobool67.not = icmp eq i8 %34, 0
  br i1 %tobool67.not, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.end66
  %bps_wr_max_length = getelementptr inbounds i8, ptr %arg, i64 200
  %35 = load i64, ptr %bps_wr_max_length, align 8
  %burst_length71 = getelementptr inbounds i8, ptr %cfg, i64 112
  store i64 %35, ptr %burst_length71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.end66
  %has_iops_max_length = getelementptr inbounds i8, ptr %arg, i64 208
  %36 = load i8, ptr %has_iops_max_length, align 8
  %37 = and i8 %36, 1
  %tobool73.not = icmp eq i8 %37, 0
  br i1 %tobool73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end72
  %iops_max_length = getelementptr inbounds i8, ptr %arg, i64 216
  %38 = load i64, ptr %iops_max_length, align 8
  %burst_length77 = getelementptr inbounds i8, ptr %cfg, i64 152
  store i64 %38, ptr %burst_length77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.end72
  %has_iops_rd_max_length = getelementptr inbounds i8, ptr %arg, i64 224
  %39 = load i8, ptr %has_iops_rd_max_length, align 8
  %40 = and i8 %39, 1
  %tobool79.not = icmp eq i8 %40, 0
  br i1 %tobool79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end78
  %iops_rd_max_length = getelementptr inbounds i8, ptr %arg, i64 232
  %41 = load i64, ptr %iops_rd_max_length, align 8
  %burst_length83 = getelementptr inbounds i8, ptr %cfg, i64 192
  store i64 %41, ptr %burst_length83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %if.end78
  %has_iops_wr_max_length = getelementptr inbounds i8, ptr %arg, i64 240
  %42 = load i8, ptr %has_iops_wr_max_length, align 8
  %43 = and i8 %42, 1
  %tobool85.not = icmp eq i8 %43, 0
  br i1 %tobool85.not, label %if.end90, label %if.then86

if.then86:                                        ; preds = %if.end84
  %iops_wr_max_length = getelementptr inbounds i8, ptr %arg, i64 248
  %44 = load i64, ptr %iops_wr_max_length, align 8
  %burst_length89 = getelementptr inbounds i8, ptr %cfg, i64 232
  store i64 %44, ptr %burst_length89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end84
  %has_iops_size = getelementptr inbounds i8, ptr %arg, i64 256
  %45 = load i8, ptr %has_iops_size, align 8
  %46 = and i8 %45, 1
  %tobool91.not = icmp eq i8 %46, 0
  br i1 %tobool91.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end90
  %iops_size = getelementptr inbounds i8, ptr %arg, i64 264
  %47 = load i64, ptr %iops_size, align 8
  %op_size = getelementptr inbounds i8, ptr %cfg, i64 240
  store i64 %47, ptr %op_size, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end90
  %call94 = call zeroext i1 @throttle_is_valid(ptr noundef nonnull %cfg, ptr noundef %errp) #3
  br i1 %call94, label %if.end96, label %out

if.end96:                                         ; preds = %if.end93
  %call97 = call zeroext i1 @throttle_enabled(ptr noundef nonnull %cfg) #3
  %call99 = call ptr @blk_get_public(ptr noundef nonnull %retval.0.i57) #3
  %throttle_state = getelementptr inbounds i8, ptr %call99, i64 96
  %48 = load ptr, ptr %throttle_state, align 8
  %tobool100.not = icmp eq ptr %48, null
  br i1 %call97, label %if.then98, label %if.else116

if.then98:                                        ; preds = %if.end96
  %group = getelementptr inbounds i8, ptr %arg, i64 272
  %49 = load ptr, ptr %group, align 8
  %tobool102.not = icmp eq ptr %49, null
  br i1 %tobool100.not, label %if.then101, label %if.else

if.then101:                                       ; preds = %if.then98
  br i1 %tobool102.not, label %cond.false, label %cond.end108

cond.false:                                       ; preds = %if.then101
  %50 = load ptr, ptr %arg, align 8
  %tobool104.not = icmp eq ptr %50, null
  br i1 %tobool104.not, label %cond.false106, label %cond.end108

cond.false106:                                    ; preds = %cond.false
  %51 = load ptr, ptr %id, align 8
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false106, %cond.false, %if.then101
  %cond109 = phi ptr [ %49, %if.then101 ], [ %51, %cond.false106 ], [ %50, %cond.false ]
  call void @blk_io_limits_enable(ptr noundef nonnull %retval.0.i57, ptr noundef %cond109) #3
  br label %if.end115

if.else:                                          ; preds = %if.then98
  br i1 %tobool102.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %if.else
  call void @blk_io_limits_update_group(ptr noundef nonnull %retval.0.i57, ptr noundef nonnull %49) #3
  br label %if.end115

if.end115:                                        ; preds = %if.else, %if.then112, %cond.end108
  call void @blk_set_io_limits(ptr noundef nonnull %retval.0.i57, ptr noundef nonnull %cfg) #3
  br label %out

if.else116:                                       ; preds = %if.end96
  br i1 %tobool100.not, label %out, label %if.then121

if.then121:                                       ; preds = %if.else116
  call void @blk_io_limits_disable(ptr noundef nonnull %retval.0.i57) #3
  br label %out

out:                                              ; preds = %if.end115, %if.then121, %if.else116, %if.end93, %if.then4
  call void @aio_context_release(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %if.then8.i, %if.then.i, %qmp_get_blk.exit, %out
  ret void
}

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @throttle_config_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @throttle_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_public(ptr noundef) local_unnamed_addr #1

declare void @blk_io_limits_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_io_limits_update_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_io_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_io_limits_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_latency_histogram_set(ptr noundef %id, i1 noundef zeroext %has_boundaries, ptr noundef %boundaries, i1 noundef zeroext %has_boundaries_read, ptr noundef %boundaries_read, i1 noundef zeroext %has_boundaries_write, ptr noundef %boundaries_write, i1 noundef zeroext %has_boundaries_append, ptr noundef %boundaries_append, i1 noundef zeroext %has_boundaries_flush, ptr noundef %boundaries_flush, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool1.not.i = icmp eq ptr %id, null
  br i1 %tobool1.not.i, label %qmp_get_blk.exit.thread, label %qmp_get_blk.exit

qmp_get_blk.exit.thread:                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qmp_get_blk, ptr noundef nonnull @.str.13) #3
  br label %if.end64

qmp_get_blk.exit:                                 ; preds = %entry
  %call.i = tail call ptr @blk_by_qdev_id(ptr noundef nonnull %id, ptr noundef %errp) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end64, label %if.end

if.end:                                           ; preds = %qmp_get_blk.exit
  %call5 = tail call ptr @blk_get_stats(ptr noundef nonnull %call.i) #3
  %brmerge = or i1 %has_boundaries, %has_boundaries_read
  %brmerge31 = or i1 %brmerge, %has_boundaries_write
  %brmerge32 = or i1 %brmerge31, %has_boundaries_flush
  br i1 %brmerge32, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  tail call void @block_latency_histograms_clear(ptr noundef %call5) #3
  br label %if.end64

if.end13:                                         ; preds = %if.end
  br i1 %brmerge, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %cond = select i1 %has_boundaries_read, ptr %boundaries_read, ptr %boundaries
  %call18 = tail call i32 @block_latency_histogram_set(ptr noundef %call5, i32 noundef 1, ptr noundef %cond) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.qmp_block_latency_histogram_set, ptr noundef nonnull @.str.7, ptr noundef nonnull %id) #3
  br label %if.end64

if.end22:                                         ; preds = %if.end13, %if.then16
  %brmerge34 = or i1 %has_boundaries, %has_boundaries_write
  br i1 %brmerge34, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end22
  %cond31 = select i1 %has_boundaries_write, ptr %boundaries_write, ptr %boundaries
  %call32 = tail call i32 @block_latency_histogram_set(ptr noundef %call5, i32 noundef 2, ptr noundef %cond31) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.qmp_block_latency_histogram_set, ptr noundef nonnull @.str.8, ptr noundef nonnull %id) #3
  br label %if.end64

if.end36:                                         ; preds = %if.end22, %if.then26
  %brmerge35 = or i1 %has_boundaries, %has_boundaries_append
  br i1 %brmerge35, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end36
  %cond45 = select i1 %has_boundaries_append, ptr %boundaries_append, ptr %boundaries
  %call46 = tail call i32 @block_latency_histogram_set(ptr noundef %call5, i32 noundef 4, ptr noundef %cond45) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then40
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.qmp_block_latency_histogram_set, ptr noundef nonnull @.str.9, ptr noundef nonnull %id) #3
  br label %if.end64

if.end50:                                         ; preds = %if.end36, %if.then40
  %brmerge36 = or i1 %has_boundaries, %has_boundaries_flush
  br i1 %brmerge36, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end50
  %cond59 = select i1 %has_boundaries_flush, ptr %boundaries_flush, ptr %boundaries
  %call60 = tail call i32 @block_latency_histogram_set(ptr noundef %call5, i32 noundef 3, ptr noundef %cond59) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.then54
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @__func__.qmp_block_latency_histogram_set, ptr noundef nonnull @.str.10, ptr noundef nonnull %id) #3
  br label %if.end64

if.end64:                                         ; preds = %qmp_get_blk.exit.thread, %if.end50, %if.then54, %qmp_get_blk.exit, %if.then62, %if.then48, %if.then34, %if.then20, %if.then12
  ret void
}

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

declare void @block_latency_histograms_clear(ptr noundef) local_unnamed_addr #1

declare i32 @block_latency_histogram_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_dev_is_medium_locked(ptr noundef) local_unnamed_addr #1

declare void @blk_dev_eject_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @blk_by_qdev_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_name(ptr noundef) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @blk_get_attached_dev(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @blk_remove_bs(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_has_blk(ptr noundef) local_unnamed_addr #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -115, i32 1}
