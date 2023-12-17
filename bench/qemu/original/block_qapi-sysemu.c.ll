target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GraphLockableMainloop = type {}
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.BlockIOThrottle = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr }
%struct.BlockBackendPublic = type { %struct.ThrottleGroupMember }
%struct.ThrottleGroupMember = type { ptr, %struct.CoMutex, [2 x %struct.CoQueue], i32, i32, ptr, %struct.ThrottleTimers, [2 x i32], %struct.anon.1 }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.CoQueue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.anon.1 = type { ptr, ptr }

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
define dso_local void @qmp_blockdev_open_tray(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %has_force.addr = alloca i8, align 1
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %frombool = zext i1 %has_force to i8
  store i8 %frombool, ptr %has_force.addr, align 1
  %frombool1 = zext i1 %force to i8
  store i8 %frombool1, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr %has_force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %force.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i8, ptr %force.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %call = call i32 @do_open_tray(ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool2, ptr noundef %local_err)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %5, -38
  br i1 %cmp, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %rc, align 4
  %cmp5 = icmp ne i32 %6, -115
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_open_tray(ptr noundef %blk_name, ptr noundef %qdev_id, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk_name.addr = alloca ptr, align 8
  %qdev_id.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %device = alloca ptr, align 8
  %locked = alloca i8, align 1
  store ptr %blk_name, ptr %blk_name.addr, align 8
  store ptr %qdev_id, ptr %qdev_id.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev_id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %blk_name.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ %1, %cond.false ]
  store ptr %cond, ptr %device, align 8
  %2 = load ptr, ptr %blk_name.addr, align 8
  %3 = load ptr, ptr %qdev_id.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_blk(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %blk, align 8
  %5 = load ptr, ptr %blk, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 -19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %blk, align 8
  %call2 = call zeroext i1 @blk_dev_has_removable_media(ptr noundef %6)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.do_open_tray, ptr noundef @.str.1, ptr noundef %8)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %blk, align 8
  %call5 = call zeroext i1 @blk_dev_has_tray(ptr noundef %9)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.do_open_tray, ptr noundef @.str.11, ptr noundef %11)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %blk, align 8
  %call8 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %12)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load ptr, ptr %blk, align 8
  %call11 = call zeroext i1 @blk_dev_is_medium_locked(ptr noundef %13)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %locked, align 1
  %14 = load i8, ptr %locked, align 1
  %tobool13 = trunc i8 %14 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %blk, align 8
  %16 = load i8, ptr %force.addr, align 1
  %tobool15 = trunc i8 %16 to i1
  call void @blk_dev_eject_request(ptr noundef %15, i1 noundef zeroext %tobool15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %17 = load i8, ptr %locked, align 1
  %tobool17 = trunc i8 %17 to i1
  br i1 %tobool17, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end16
  %18 = load i8, ptr %force.addr, align 1
  %tobool18 = trunc i8 %18 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end16
  %19 = load ptr, ptr %blk, align 8
  call void @blk_dev_change_media_cb(ptr noundef %19, i1 noundef zeroext false, ptr noundef @error_abort)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false
  %20 = load i8, ptr %locked, align 1
  %tobool21 = trunc i8 %20 to i1
  br i1 %tobool21, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end20
  %21 = load i8, ptr %force.addr, align 1
  %tobool22 = trunc i8 %21 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.do_open_tray, ptr noundef @.str.12, ptr noundef %23)
  store i32 -115, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then9, %if.then6, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_close_tray(ptr noundef %device, ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_blk(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %blk, align 8
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %call1 = call zeroext i1 @blk_dev_has_removable_media(ptr noundef %4)
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %device.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %7 = load ptr, ptr %id.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %7, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.qmp_blockdev_close_tray, ptr noundef @.str.1, ptr noundef %cond)
  br label %if.end13

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %blk, align 8
  %call5 = call zeroext i1 @blk_dev_has_tray(ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end13

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %blk, align 8
  %call8 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %9)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %if.end13

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %blk, align 8
  call void @blk_dev_change_media_cb(ptr noundef %10, i1 noundef zeroext true, ptr noundef %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %12, ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10, %if.then9, %if.then6, %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_get_blk(ptr noundef %blk_name, ptr noundef %qdev_id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %blk_name.addr = alloca ptr, align 8
  %qdev_id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %blk_name, ptr %blk_name.addr, align 8
  store ptr %qdev_id, ptr %qdev_id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %1 = load ptr, ptr %qdev_id.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot2 = xor i1 %tobool1, true
  %lnot.ext3 = zext i1 %lnot2 to i32
  %cmp = icmp eq i32 %lnot.ext, %lnot.ext3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.qmp_get_blk, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %qdev_id.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %qdev_id.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @blk_by_qdev_id(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %blk, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %blk_name.addr, align 8
  %call6 = call ptr @blk_by_name(ptr noundef %6)
  store ptr %call6, ptr %blk, align 8
  %7 = load ptr, ptr %blk, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %blk_name.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.qmp_get_blk, i32 noundef 3, ptr noundef @.str.14, ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %10 = load ptr, ptr %blk, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare zeroext i1 @blk_dev_has_removable_media(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @blk_dev_has_tray(ptr noundef) #1

declare zeroext i1 @blk_dev_is_tray_open(ptr noundef) #1

declare void @blk_dev_change_media_cb(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_remove_medium(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_remove_medium(ptr noundef null, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_remove_medium(ptr noundef %device, ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %has_attached_device = alloca i8, align 1
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 180, ptr noundef @__PRETTY_FUNCTION__.blockdev_remove_medium) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qmp_get_blk(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %blk, align 8
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_get_attached_dev(ptr noundef %4)
  %tobool5 = icmp ne ptr %call4, null
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %has_attached_device, align 1
  %5 = load i8, ptr %has_attached_device, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %blk, align 8
  %call7 = call zeroext i1 @blk_dev_has_removable_media(ptr noundef %6)
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %device.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %9 = load ptr, ptr %id.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %9, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.blockdev_remove_medium, ptr noundef @.str.1, ptr noundef %cond)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %10 = load i8, ptr %has_attached_device, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %land.lhs.true12, label %if.end22

land.lhs.true12:                                  ; preds = %if.end10
  %11 = load ptr, ptr %blk, align 8
  %call13 = call zeroext i1 @blk_dev_has_tray(ptr noundef %11)
  br i1 %call13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %12 = load ptr, ptr %blk, align 8
  %call15 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %12)
  br i1 %call15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %device.addr, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.then16
  br label %cond.end20

cond.false19:                                     ; preds = %if.then16
  %15 = load ptr, ptr %id.addr, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi ptr [ %14, %cond.true18 ], [ %15, %cond.false19 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.blockdev_remove_medium, ptr noundef @.str.16, ptr noundef %cond21)
  br label %return

if.end22:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %if.end10
  %16 = load ptr, ptr %blk, align 8
  %call23 = call ptr @blk_bs(ptr noundef %16)
  store ptr %call23, ptr %bs, align 8
  %17 = load ptr, ptr %bs, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %return

if.end26:                                         ; preds = %if.end22
  %18 = load ptr, ptr %bs, align 8
  %call27 = call ptr @bdrv_get_aio_context(ptr noundef %18)
  store ptr %call27, ptr %aio_context, align 8
  %19 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %19)
  call void @bdrv_graph_rdlock_main_loop()
  %20 = load ptr, ptr %bs, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %20, i32 noundef 7, ptr noundef %21)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @bdrv_graph_rdunlock_main_loop()
  br label %out

if.end30:                                         ; preds = %if.end26
  call void @bdrv_graph_rdunlock_main_loop()
  %22 = load ptr, ptr %blk, align 8
  call void @blk_remove_bs(ptr noundef %22)
  %23 = load ptr, ptr %blk, align 8
  %call31 = call zeroext i1 @blk_dev_has_tray(ptr noundef %23)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %24 = load ptr, ptr %blk, align 8
  call void @blk_dev_change_media_cb(ptr noundef %24, i1 noundef zeroext false, ptr noundef @error_abort)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  br label %out

out:                                              ; preds = %if.end33, %if.then29
  %25 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %25)
  br label %return

return:                                           ; preds = %out, %if.then25, %cond.end20, %cond.end, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_insert_medium(ptr noundef %id, ptr noundef %node_name, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %node_name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_insert_medium(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_insert_medium(ptr noundef %device, ptr noundef %id, ptr noundef %node_name, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qmp_get_blk(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %blk, align 8
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %node_name.addr, align 8
  %call2 = call ptr @bdrv_find_node(ptr noundef %4)
  store ptr %call2, ptr %bs, align 8
  %5 = load ptr, ptr %bs, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.blockdev_insert_medium, ptr noundef @.str.17, ptr noundef %7)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %bs, align 8
  %call6 = call zeroext i1 @bdrv_has_blk(ptr noundef %8)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.blockdev_insert_medium, ptr noundef @.str.18, ptr noundef %10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %blk, align 8
  %12 = load ptr, ptr %bs, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  call void @qmp_blockdev_insert_anon_medium(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then4, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_change_medium(ptr noundef %device, ptr noundef %id, ptr noundef %filename, ptr noundef %format, i1 noundef zeroext %has_force, i1 noundef zeroext %force, i1 noundef zeroext %has_read_only, i32 noundef %read_only, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %has_force.addr = alloca i8, align 1
  %force.addr = alloca i8, align 1
  %has_read_only.addr = alloca i8, align 1
  %read_only.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %medium_bs = alloca ptr, align 8
  %bdrv_flags = alloca i32, align 4
  %detect_zeroes = alloca i8, align 1
  %rc = alloca i32, align 4
  %options = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %frombool = zext i1 %has_force to i8
  store i8 %frombool, ptr %has_force.addr, align 1
  %frombool1 = zext i1 %force to i8
  store i8 %frombool1, ptr %force.addr, align 1
  %frombool2 = zext i1 %has_read_only to i8
  store i8 %frombool2, ptr %has_read_only.addr, align 1
  store i32 %read_only, ptr %read_only.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %medium_bs, align 8
  store ptr null, ptr %options, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_blk(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %blk, align 8
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %call3 = call ptr @blk_bs(ptr noundef %4)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %blk, align 8
  call void @blk_update_root_state(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %blk, align 8
  %call7 = call i32 @blk_get_open_flags_from_root_state(ptr noundef %6)
  store i32 %call7, ptr %bdrv_flags, align 4
  %7 = load i32, ptr %bdrv_flags, align 4
  %and = and i32 %7, -164121
  store i32 %and, ptr %bdrv_flags, align 4
  %8 = load i8, ptr %has_read_only.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %read_only.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %9 = load i32, ptr %read_only.addr, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end10
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end10
  %10 = load i32, ptr %bdrv_flags, align 4
  %and12 = and i32 %10, -3
  store i32 %and12, ptr %bdrv_flags, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end10
  %11 = load i32, ptr %bdrv_flags, align 4
  %or = or i32 %11, 2
  store i32 %or, ptr %bdrv_flags, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  call void @abort() #3
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb
  %call14 = call ptr @qdict_new()
  store ptr %call14, ptr %options, align 8
  %12 = load ptr, ptr %blk, align 8
  %call15 = call zeroext i1 @blk_get_detect_zeroes_from_root_state(ptr noundef %12)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %detect_zeroes, align 1
  %13 = load ptr, ptr %options, align 8
  %14 = load i8, ptr %detect_zeroes, align 1
  %tobool17 = trunc i8 %14 to i1
  %cond = select i1 %tobool17, ptr @.str.3, ptr @.str.4
  call void @qdict_put_str(ptr noundef %13, ptr noundef @.str.2, ptr noundef %cond)
  %15 = load ptr, ptr %format.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.epilog
  %16 = load ptr, ptr %options, align 8
  %17 = load ptr, ptr %format.addr, align 8
  call void @qdict_put_str(ptr noundef %16, ptr noundef @.str.5, ptr noundef %17)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.epilog
  %call21 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call21)
  %18 = load ptr, ptr %filename.addr, align 8
  %19 = load ptr, ptr %options, align 8
  %20 = load i32, ptr %bdrv_flags, align 4
  %21 = load ptr, ptr %errp.addr, align 8
  %call22 = call ptr @bdrv_open(ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call22, ptr %medium_bs, align 8
  %call23 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call23)
  %22 = load ptr, ptr %medium_bs, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  br label %fail

if.end26:                                         ; preds = %if.end20
  %23 = load ptr, ptr %device.addr, align 8
  %24 = load ptr, ptr %id.addr, align 8
  %25 = load i8, ptr %force.addr, align 1
  %tobool27 = trunc i8 %25 to i1
  %call28 = call i32 @do_open_tray(ptr noundef %23, ptr noundef %24, i1 noundef zeroext %tobool27, ptr noundef %err)
  store i32 %call28, ptr %rc, align 4
  %26 = load i32, ptr %rc, align 4
  %tobool29 = icmp ne i32 %26, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end26
  %27 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %27, -38
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %fail

if.end31:                                         ; preds = %land.lhs.true, %if.end26
  %30 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %30)
  store ptr null, ptr %err, align 8
  %31 = load ptr, ptr %device.addr, align 8
  %32 = load ptr, ptr %id.addr, align 8
  call void @blockdev_remove_medium(ptr noundef %31, ptr noundef %32, ptr noundef %err)
  %33 = load ptr, ptr %err, align 8
  %tobool32 = icmp ne ptr %33, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %34, ptr noundef %35)
  br label %fail

if.end34:                                         ; preds = %if.end31
  %36 = load ptr, ptr %blk, align 8
  %37 = load ptr, ptr %medium_bs, align 8
  call void @qmp_blockdev_insert_anon_medium(ptr noundef %36, ptr noundef %37, ptr noundef %err)
  %38 = load ptr, ptr %err, align 8
  %tobool35 = icmp ne ptr %38, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %39, ptr noundef %40)
  br label %fail

if.end37:                                         ; preds = %if.end34
  %41 = load ptr, ptr %device.addr, align 8
  %42 = load ptr, ptr %id.addr, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  call void @qmp_blockdev_close_tray(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %fail

fail:                                             ; preds = %if.end37, %if.then36, %if.then33, %if.then30, %if.then25, %if.then
  %44 = load ptr, ptr %medium_bs, align 8
  call void @bdrv_unref(ptr noundef %44)
  ret void
}

declare ptr @blk_bs(ptr noundef) #1

declare void @blk_update_root_state(ptr noundef) #1

declare i32 @blk_get_open_flags_from_root_state(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @qdict_new() #1

declare zeroext i1 @blk_get_detect_zeroes_from_root_state(ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_blockdev_insert_anon_medium(ptr noundef %blk, ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %has_device = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_attached_dev(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %1 = load i8, ptr %has_device, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %blk.addr, align 8
  %call2 = call zeroext i1 @blk_dev_has_removable_media(ptr noundef %2)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.qmp_blockdev_insert_anon_medium, ptr noundef @.str.19)
  br label %if.end23

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %has_device, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %blk.addr, align 8
  %call5 = call zeroext i1 @blk_dev_has_tray(ptr noundef %5)
  br i1 %call5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %blk.addr, align 8
  %call7 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %6)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.qmp_blockdev_insert_anon_medium, ptr noundef @.str.20)
  br label %if.end23

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %if.end
  %8 = load ptr, ptr %blk.addr, align 8
  %call10 = call ptr @blk_bs(ptr noundef %8)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.qmp_blockdev_insert_anon_medium, ptr noundef @.str.21)
  br label %if.end23

if.end13:                                         ; preds = %if.end9
  %10 = load ptr, ptr %bs.addr, align 8
  %call14 = call ptr @bdrv_get_aio_context(ptr noundef %10)
  store ptr %call14, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %11)
  %12 = load ptr, ptr %blk.addr, align 8
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @blk_insert_bs(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call15, ptr %ret, align 4
  %15 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %if.end23

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %blk.addr, align 8
  %call18 = call zeroext i1 @blk_dev_has_tray(ptr noundef %17)
  br i1 %call18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %blk.addr, align 8
  call void @blk_dev_change_media_cb(ptr noundef %18, i1 noundef zeroext true, ptr noundef %local_err)
  %19 = load ptr, ptr %local_err, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %blk.addr, align 8
  call void @blk_remove_bs(ptr noundef %22)
  br label %if.end23

if.end22:                                         ; preds = %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then21, %if.end17, %if.then16, %if.then12, %if.then8, %if.then
  ret void
}

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_eject(ptr noundef %device, ptr noundef %id, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %has_force.addr = alloca i8, align 1
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %frombool = zext i1 %has_force to i8
  store i8 %frombool, ptr %has_force.addr, align 1
  %frombool1 = zext i1 %force to i8
  store i8 %frombool1, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr %has_force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %force.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i8, ptr %force.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %call = call i32 @do_open_tray(ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool2, ptr noundef %local_err)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %5, -38
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %6, ptr noundef %7)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %8)
  %9 = load ptr, ptr %device.addr, align 8
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_remove_medium(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_set_io_throttle(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  %bs = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %device = getelementptr inbounds %struct.BlockIOThrottle, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %device, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %id = getelementptr inbounds %struct.BlockIOThrottle, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_blk(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %blk, align 8
  %5 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_get_aio_context(ptr noundef %6)
  store ptr %call1, ptr %aio_context, align 8
  %7 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %7)
  %8 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_bs(ptr noundef %8)
  store ptr %call2, ptr %bs, align 8
  %9 = load ptr, ptr %bs, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.qmp_block_set_io_throttle, ptr noundef @.str.6)
  br label %out

if.end5:                                          ; preds = %if.end
  call void @throttle_config_init(ptr noundef %cfg)
  %11 = load ptr, ptr %arg.addr, align 8
  %bps = getelementptr inbounds %struct.BlockIOThrottle, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %bps, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  store i64 %12, ptr %avg, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %bps_rd = getelementptr inbounds %struct.BlockIOThrottle, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %bps_rd, align 8
  %buckets6 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx7 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets6, i64 0, i64 1
  %avg8 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx7, i32 0, i32 0
  store i64 %14, ptr %avg8, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %bps_wr = getelementptr inbounds %struct.BlockIOThrottle, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %bps_wr, align 8
  %buckets9 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets9, i64 0, i64 2
  %avg11 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx10, i32 0, i32 0
  store i64 %16, ptr %avg11, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %iops = getelementptr inbounds %struct.BlockIOThrottle, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %iops, align 8
  %buckets12 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx13 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets12, i64 0, i64 3
  %avg14 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx13, i32 0, i32 0
  store i64 %18, ptr %avg14, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %iops_rd = getelementptr inbounds %struct.BlockIOThrottle, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %iops_rd, align 8
  %buckets15 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx16 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets15, i64 0, i64 4
  %avg17 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx16, i32 0, i32 0
  store i64 %20, ptr %avg17, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %iops_wr = getelementptr inbounds %struct.BlockIOThrottle, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %iops_wr, align 8
  %buckets18 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx19 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets18, i64 0, i64 5
  %avg20 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx19, i32 0, i32 0
  store i64 %22, ptr %avg20, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  %has_bps_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %has_bps_max, align 8
  %tobool21 = trunc i8 %24 to i1
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end5
  %25 = load ptr, ptr %arg.addr, align 8
  %bps_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %bps_max, align 8
  %buckets23 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx24 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets23, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx24, i32 0, i32 1
  store i64 %26, ptr %max, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end5
  %27 = load ptr, ptr %arg.addr, align 8
  %has_bps_rd_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %27, i32 0, i32 10
  %28 = load i8, ptr %has_bps_rd_max, align 8
  %tobool26 = trunc i8 %28 to i1
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %arg.addr, align 8
  %bps_rd_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %29, i32 0, i32 11
  %30 = load i64, ptr %bps_rd_max, align 8
  %buckets28 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx29 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets28, i64 0, i64 1
  %max30 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx29, i32 0, i32 1
  store i64 %30, ptr %max30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %31 = load ptr, ptr %arg.addr, align 8
  %has_bps_wr_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %31, i32 0, i32 12
  %32 = load i8, ptr %has_bps_wr_max, align 8
  %tobool32 = trunc i8 %32 to i1
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %33 = load ptr, ptr %arg.addr, align 8
  %bps_wr_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %33, i32 0, i32 13
  %34 = load i64, ptr %bps_wr_max, align 8
  %buckets34 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx35 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets34, i64 0, i64 2
  %max36 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx35, i32 0, i32 1
  store i64 %34, ptr %max36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end31
  %35 = load ptr, ptr %arg.addr, align 8
  %has_iops_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %35, i32 0, i32 14
  %36 = load i8, ptr %has_iops_max, align 8
  %tobool38 = trunc i8 %36 to i1
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  %37 = load ptr, ptr %arg.addr, align 8
  %iops_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %37, i32 0, i32 15
  %38 = load i64, ptr %iops_max, align 8
  %buckets40 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx41 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets40, i64 0, i64 3
  %max42 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx41, i32 0, i32 1
  store i64 %38, ptr %max42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end37
  %39 = load ptr, ptr %arg.addr, align 8
  %has_iops_rd_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %39, i32 0, i32 16
  %40 = load i8, ptr %has_iops_rd_max, align 8
  %tobool44 = trunc i8 %40 to i1
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end43
  %41 = load ptr, ptr %arg.addr, align 8
  %iops_rd_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %41, i32 0, i32 17
  %42 = load i64, ptr %iops_rd_max, align 8
  %buckets46 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx47 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets46, i64 0, i64 4
  %max48 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx47, i32 0, i32 1
  store i64 %42, ptr %max48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end43
  %43 = load ptr, ptr %arg.addr, align 8
  %has_iops_wr_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %43, i32 0, i32 18
  %44 = load i8, ptr %has_iops_wr_max, align 8
  %tobool50 = trunc i8 %44 to i1
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end49
  %45 = load ptr, ptr %arg.addr, align 8
  %iops_wr_max = getelementptr inbounds %struct.BlockIOThrottle, ptr %45, i32 0, i32 19
  %46 = load i64, ptr %iops_wr_max, align 8
  %buckets52 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx53 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets52, i64 0, i64 5
  %max54 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx53, i32 0, i32 1
  store i64 %46, ptr %max54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %47 = load ptr, ptr %arg.addr, align 8
  %has_bps_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %47, i32 0, i32 20
  %48 = load i8, ptr %has_bps_max_length, align 8
  %tobool56 = trunc i8 %48 to i1
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end55
  %49 = load ptr, ptr %arg.addr, align 8
  %bps_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %49, i32 0, i32 21
  %50 = load i64, ptr %bps_max_length, align 8
  %buckets58 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx59 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets58, i64 0, i64 0
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx59, i32 0, i32 4
  store i64 %50, ptr %burst_length, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end55
  %51 = load ptr, ptr %arg.addr, align 8
  %has_bps_rd_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %51, i32 0, i32 22
  %52 = load i8, ptr %has_bps_rd_max_length, align 8
  %tobool61 = trunc i8 %52 to i1
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end60
  %53 = load ptr, ptr %arg.addr, align 8
  %bps_rd_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %53, i32 0, i32 23
  %54 = load i64, ptr %bps_rd_max_length, align 8
  %buckets63 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx64 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets63, i64 0, i64 1
  %burst_length65 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx64, i32 0, i32 4
  store i64 %54, ptr %burst_length65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end60
  %55 = load ptr, ptr %arg.addr, align 8
  %has_bps_wr_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %55, i32 0, i32 24
  %56 = load i8, ptr %has_bps_wr_max_length, align 8
  %tobool67 = trunc i8 %56 to i1
  br i1 %tobool67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end66
  %57 = load ptr, ptr %arg.addr, align 8
  %bps_wr_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %57, i32 0, i32 25
  %58 = load i64, ptr %bps_wr_max_length, align 8
  %buckets69 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx70 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets69, i64 0, i64 2
  %burst_length71 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx70, i32 0, i32 4
  store i64 %58, ptr %burst_length71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.end66
  %59 = load ptr, ptr %arg.addr, align 8
  %has_iops_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %59, i32 0, i32 26
  %60 = load i8, ptr %has_iops_max_length, align 8
  %tobool73 = trunc i8 %60 to i1
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end72
  %61 = load ptr, ptr %arg.addr, align 8
  %iops_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %61, i32 0, i32 27
  %62 = load i64, ptr %iops_max_length, align 8
  %buckets75 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx76 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets75, i64 0, i64 3
  %burst_length77 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx76, i32 0, i32 4
  store i64 %62, ptr %burst_length77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.end72
  %63 = load ptr, ptr %arg.addr, align 8
  %has_iops_rd_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %63, i32 0, i32 28
  %64 = load i8, ptr %has_iops_rd_max_length, align 8
  %tobool79 = trunc i8 %64 to i1
  br i1 %tobool79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end78
  %65 = load ptr, ptr %arg.addr, align 8
  %iops_rd_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %65, i32 0, i32 29
  %66 = load i64, ptr %iops_rd_max_length, align 8
  %buckets81 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx82 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets81, i64 0, i64 4
  %burst_length83 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx82, i32 0, i32 4
  store i64 %66, ptr %burst_length83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %if.end78
  %67 = load ptr, ptr %arg.addr, align 8
  %has_iops_wr_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %67, i32 0, i32 30
  %68 = load i8, ptr %has_iops_wr_max_length, align 8
  %tobool85 = trunc i8 %68 to i1
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  %69 = load ptr, ptr %arg.addr, align 8
  %iops_wr_max_length = getelementptr inbounds %struct.BlockIOThrottle, ptr %69, i32 0, i32 31
  %70 = load i64, ptr %iops_wr_max_length, align 8
  %buckets87 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx88 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets87, i64 0, i64 5
  %burst_length89 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx88, i32 0, i32 4
  store i64 %70, ptr %burst_length89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end84
  %71 = load ptr, ptr %arg.addr, align 8
  %has_iops_size = getelementptr inbounds %struct.BlockIOThrottle, ptr %71, i32 0, i32 32
  %72 = load i8, ptr %has_iops_size, align 8
  %tobool91 = trunc i8 %72 to i1
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  %73 = load ptr, ptr %arg.addr, align 8
  %iops_size = getelementptr inbounds %struct.BlockIOThrottle, ptr %73, i32 0, i32 33
  %74 = load i64, ptr %iops_size, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 1
  store i64 %74, ptr %op_size, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end90
  %75 = load ptr, ptr %errp.addr, align 8
  %call94 = call zeroext i1 @throttle_is_valid(ptr noundef %cfg, ptr noundef %75)
  br i1 %call94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end93
  br label %out

if.end96:                                         ; preds = %if.end93
  %call97 = call zeroext i1 @throttle_enabled(ptr noundef %cfg)
  br i1 %call97, label %if.then98, label %if.else116

if.then98:                                        ; preds = %if.end96
  %76 = load ptr, ptr %blk, align 8
  %call99 = call ptr @blk_get_public(ptr noundef %76)
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %call99, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %77 = load ptr, ptr %throttle_state, align 8
  %tobool100 = icmp ne ptr %77, null
  br i1 %tobool100, label %if.else, label %if.then101

if.then101:                                       ; preds = %if.then98
  %78 = load ptr, ptr %blk, align 8
  %79 = load ptr, ptr %arg.addr, align 8
  %group = getelementptr inbounds %struct.BlockIOThrottle, ptr %79, i32 0, i32 34
  %80 = load ptr, ptr %group, align 8
  %tobool102 = icmp ne ptr %80, null
  br i1 %tobool102, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then101
  br label %cond.end108

cond.false:                                       ; preds = %if.then101
  %81 = load ptr, ptr %arg.addr, align 8
  %device103 = getelementptr inbounds %struct.BlockIOThrottle, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %device103, align 8
  %tobool104 = icmp ne ptr %82, null
  br i1 %tobool104, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %cond.false
  br label %cond.end

cond.false106:                                    ; preds = %cond.false
  %83 = load ptr, ptr %arg.addr, align 8
  %id107 = getelementptr inbounds %struct.BlockIOThrottle, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %id107, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false106, %cond.true105
  %cond = phi ptr [ %82, %cond.true105 ], [ %84, %cond.false106 ]
  br label %cond.end108

cond.end108:                                      ; preds = %cond.end, %cond.true
  %cond109 = phi ptr [ %80, %cond.true ], [ %cond, %cond.end ]
  call void @blk_io_limits_enable(ptr noundef %78, ptr noundef %cond109)
  br label %if.end115

if.else:                                          ; preds = %if.then98
  %85 = load ptr, ptr %arg.addr, align 8
  %group110 = getelementptr inbounds %struct.BlockIOThrottle, ptr %85, i32 0, i32 34
  %86 = load ptr, ptr %group110, align 8
  %tobool111 = icmp ne ptr %86, null
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.else
  %87 = load ptr, ptr %blk, align 8
  %88 = load ptr, ptr %arg.addr, align 8
  %group113 = getelementptr inbounds %struct.BlockIOThrottle, ptr %88, i32 0, i32 34
  %89 = load ptr, ptr %group113, align 8
  call void @blk_io_limits_update_group(ptr noundef %87, ptr noundef %89)
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.else
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %cond.end108
  %90 = load ptr, ptr %blk, align 8
  call void @blk_set_io_limits(ptr noundef %90, ptr noundef %cfg)
  br label %if.end123

if.else116:                                       ; preds = %if.end96
  %91 = load ptr, ptr %blk, align 8
  %call117 = call ptr @blk_get_public(ptr noundef %91)
  %throttle_group_member118 = getelementptr inbounds %struct.BlockBackendPublic, ptr %call117, i32 0, i32 0
  %throttle_state119 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member118, i32 0, i32 5
  %92 = load ptr, ptr %throttle_state119, align 8
  %tobool120 = icmp ne ptr %92, null
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else116
  %93 = load ptr, ptr %blk, align 8
  call void @blk_io_limits_disable(ptr noundef %93)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.else116
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end115
  br label %out

out:                                              ; preds = %if.end123, %if.then95, %if.then4
  %94 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %94)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare ptr @blk_get_aio_context(ptr noundef) #1

declare void @throttle_config_init(ptr noundef) #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) #1

declare zeroext i1 @throttle_enabled(ptr noundef) #1

declare ptr @blk_get_public(ptr noundef) #1

declare void @blk_io_limits_enable(ptr noundef, ptr noundef) #1

declare void @blk_io_limits_update_group(ptr noundef, ptr noundef) #1

declare void @blk_set_io_limits(ptr noundef, ptr noundef) #1

declare void @blk_io_limits_disable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_latency_histogram_set(ptr noundef %id, i1 noundef zeroext %has_boundaries, ptr noundef %boundaries, i1 noundef zeroext %has_boundaries_read, ptr noundef %boundaries_read, i1 noundef zeroext %has_boundaries_write, ptr noundef %boundaries_write, i1 noundef zeroext %has_boundaries_append, ptr noundef %boundaries_append, i1 noundef zeroext %has_boundaries_flush, ptr noundef %boundaries_flush, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %has_boundaries.addr = alloca i8, align 1
  %boundaries.addr = alloca ptr, align 8
  %has_boundaries_read.addr = alloca i8, align 1
  %boundaries_read.addr = alloca ptr, align 8
  %has_boundaries_write.addr = alloca i8, align 1
  %boundaries_write.addr = alloca ptr, align 8
  %has_boundaries_append.addr = alloca i8, align 1
  %boundaries_append.addr = alloca ptr, align 8
  %has_boundaries_flush.addr = alloca i8, align 1
  %boundaries_flush.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  %frombool = zext i1 %has_boundaries to i8
  store i8 %frombool, ptr %has_boundaries.addr, align 1
  store ptr %boundaries, ptr %boundaries.addr, align 8
  %frombool1 = zext i1 %has_boundaries_read to i8
  store i8 %frombool1, ptr %has_boundaries_read.addr, align 1
  store ptr %boundaries_read, ptr %boundaries_read.addr, align 8
  %frombool2 = zext i1 %has_boundaries_write to i8
  store i8 %frombool2, ptr %has_boundaries_write.addr, align 1
  store ptr %boundaries_write, ptr %boundaries_write.addr, align 8
  %frombool3 = zext i1 %has_boundaries_append to i8
  store i8 %frombool3, ptr %has_boundaries_append.addr, align 1
  store ptr %boundaries_append, ptr %boundaries_append.addr, align 8
  %frombool4 = zext i1 %has_boundaries_flush to i8
  store i8 %frombool4, ptr %has_boundaries_flush.addr, align 1
  store ptr %boundaries_flush, ptr %boundaries_flush.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_blk(ptr noundef null, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end64

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %blk, align 8
  %call5 = call ptr @blk_get_stats(ptr noundef %3)
  store ptr %call5, ptr %stats, align 8
  %4 = load i8, ptr %has_boundaries.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %has_boundaries_read.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load i8, ptr %has_boundaries_write.addr, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %if.end13, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %7 = load i8, ptr %has_boundaries_flush.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %8 = load ptr, ptr %stats, align 8
  call void @block_latency_histograms_clear(ptr noundef %8)
  br label %if.end64

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %if.end
  %9 = load i8, ptr %has_boundaries.addr, align 1
  %tobool14 = trunc i8 %9 to i1
  br i1 %tobool14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %10 = load i8, ptr %has_boundaries_read.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %11 = load ptr, ptr %stats, align 8
  %12 = load i8, ptr %has_boundaries_read.addr, align 1
  %tobool17 = trunc i8 %12 to i1
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %13 = load ptr, ptr %boundaries_read.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %14 = load ptr, ptr %boundaries.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %call18 = call i32 @block_latency_histogram_set(ptr noundef %11, i32 noundef 1, ptr noundef %cond)
  store i32 %call18, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %15, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.qmp_block_latency_histogram_set, ptr noundef @.str.7, ptr noundef %17)
  br label %if.end64

if.end21:                                         ; preds = %cond.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %18 = load i8, ptr %has_boundaries.addr, align 1
  %tobool23 = trunc i8 %18 to i1
  br i1 %tobool23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end22
  %19 = load i8, ptr %has_boundaries_write.addr, align 1
  %tobool25 = trunc i8 %19 to i1
  br i1 %tobool25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %lor.lhs.false24, %if.end22
  %20 = load ptr, ptr %stats, align 8
  %21 = load i8, ptr %has_boundaries_write.addr, align 1
  %tobool27 = trunc i8 %21 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then26
  %22 = load ptr, ptr %boundaries_write.addr, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %if.then26
  %23 = load ptr, ptr %boundaries.addr, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi ptr [ %22, %cond.true28 ], [ %23, %cond.false29 ]
  %call32 = call i32 @block_latency_histogram_set(ptr noundef %20, i32 noundef 2, ptr noundef %cond31)
  store i32 %call32, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool33 = icmp ne i32 %24, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end30
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.qmp_block_latency_histogram_set, ptr noundef @.str.8, ptr noundef %26)
  br label %if.end64

if.end35:                                         ; preds = %cond.end30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lor.lhs.false24
  %27 = load i8, ptr %has_boundaries.addr, align 1
  %tobool37 = trunc i8 %27 to i1
  br i1 %tobool37, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end36
  %28 = load i8, ptr %has_boundaries_append.addr, align 1
  %tobool39 = trunc i8 %28 to i1
  br i1 %tobool39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %lor.lhs.false38, %if.end36
  %29 = load ptr, ptr %stats, align 8
  %30 = load i8, ptr %has_boundaries_append.addr, align 1
  %tobool41 = trunc i8 %30 to i1
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.then40
  %31 = load ptr, ptr %boundaries_append.addr, align 8
  br label %cond.end44

cond.false43:                                     ; preds = %if.then40
  %32 = load ptr, ptr %boundaries.addr, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi ptr [ %31, %cond.true42 ], [ %32, %cond.false43 ]
  %call46 = call i32 @block_latency_histogram_set(ptr noundef %29, i32 noundef 4, ptr noundef %cond45)
  store i32 %call46, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %tobool47 = icmp ne i32 %33, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cond.end44
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.qmp_block_latency_histogram_set, ptr noundef @.str.9, ptr noundef %35)
  br label %if.end64

if.end49:                                         ; preds = %cond.end44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %lor.lhs.false38
  %36 = load i8, ptr %has_boundaries.addr, align 1
  %tobool51 = trunc i8 %36 to i1
  br i1 %tobool51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end50
  %37 = load i8, ptr %has_boundaries_flush.addr, align 1
  %tobool53 = trunc i8 %37 to i1
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %lor.lhs.false52, %if.end50
  %38 = load ptr, ptr %stats, align 8
  %39 = load i8, ptr %has_boundaries_flush.addr, align 1
  %tobool55 = trunc i8 %39 to i1
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.then54
  %40 = load ptr, ptr %boundaries_flush.addr, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %if.then54
  %41 = load ptr, ptr %boundaries.addr, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi ptr [ %40, %cond.true56 ], [ %41, %cond.false57 ]
  %call60 = call i32 @block_latency_histogram_set(ptr noundef %38, i32 noundef 3, ptr noundef %cond59)
  store i32 %call60, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %tobool61 = icmp ne i32 %42, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %cond.end58
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 591, ptr noundef @__func__.qmp_block_latency_histogram_set, ptr noundef @.str.10, ptr noundef %44)
  br label %if.end64

if.end63:                                         ; preds = %cond.end58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then62, %lor.lhs.false52, %if.then48, %if.then34, %if.then20, %if.then12, %if.then
  ret void
}

declare ptr @blk_get_stats(ptr noundef) #1

declare void @block_latency_histograms_clear(ptr noundef) #1

declare i32 @block_latency_histogram_set(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @blk_dev_is_medium_locked(ptr noundef) #1

declare void @blk_dev_eject_request(ptr noundef, i1 noundef zeroext) #1

declare ptr @blk_by_qdev_id(ptr noundef, ptr noundef) #1

declare ptr @blk_by_name(ptr noundef) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @blk_get_attached_dev(ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @blk_remove_bs(ptr noundef) #1

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

declare ptr @bdrv_find_node(ptr noundef) #1

declare zeroext i1 @bdrv_has_blk(ptr noundef) #1

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

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
