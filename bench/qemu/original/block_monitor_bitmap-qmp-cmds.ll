target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDirtyBitmapOrStrList = type { ptr, ptr }
%struct.BlockDirtyBitmapOrStr = type { i32, %union.anon }
%union.anon = type { %struct.BlockDirtyBitmap }
%struct.BlockDirtyBitmap = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../qemu/block/monitor/bitmap-qmp-cmds.c\00", align 1
@__PRETTY_FUNCTION__.block_dirty_bitmap_lookup = private unnamed_addr constant [102 x i8] c"BdrvDirtyBitmap *block_dirty_bitmap_lookup(const char *, const char *, BlockDriverState **, Error **)\00", align 1
@__func__.block_dirty_bitmap_lookup = private unnamed_addr constant [26 x i8] c"block_dirty_bitmap_lookup\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Node cannot be NULL\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bitmap name cannot be NULL\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Node '%s' not found\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Dirty bitmap '%s' not found\00", align 1
@__func__.qmp_block_dirty_bitmap_add = private unnamed_addr constant [27 x i8] c"qmp_block_dirty_bitmap_add\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Bitmap name cannot be empty\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Granularity must be power of 2 and at least 512\00", align 1
@__PRETTY_FUNCTION__.block_dirty_bitmap_remove = private unnamed_addr constant [109 x i8] c"BdrvDirtyBitmap *block_dirty_bitmap_remove(const char *, const char *, _Bool, BlockDriverState **, Error **)\00", align 1
@__PRETTY_FUNCTION__.block_dirty_bitmap_merge = private unnamed_addr constant [121 x i8] c"BdrvDirtyBitmap *block_dirty_bitmap_merge(const char *, const char *, BlockDirtyBitmapOrStrList *, HBitmap **, Error **)\00", align 1
@__func__.block_dirty_bitmap_merge = private unnamed_addr constant [25 x i8] c"block_dirty_bitmap_merge\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/dirty-bitmap.h\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_remove_persistent_dirty_bitmap, ptr @.str.8, ptr @.str.9, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_can_store_new_dirty_bitmap, ptr @.str.8, ptr @.str.10, i32 294, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef %pbs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pbs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pbs, ptr %pbs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__.block_dirty_bitmap_lookup) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 64, ptr noundef @__func__.block_dirty_bitmap_lookup, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %do.end
  %2 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.block_dirty_bitmap_lookup, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %call6 = call ptr @bdrv_lookup_bs(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call6, ptr %bs, align 8
  %6 = load ptr, ptr %bs, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %node.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.block_dirty_bitmap_lookup, ptr noundef @.str.4, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %bs, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %9, ptr noundef %10)
  store ptr %call10, ptr %bitmap, align 8
  %11 = load ptr, ptr %bitmap, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.block_dirty_bitmap_lookup, ptr noundef @.str.5, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %14 = load ptr, ptr %pbs.addr, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %bs, align 8
  %16 = load ptr, ptr %pbs.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %bitmap, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then8, %if.then4, %if.then1
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_add(ptr noundef %node, ptr noundef %name, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_persistent, i1 noundef zeroext %persistent, i1 noundef zeroext %has_disabled, i1 noundef zeroext %disabled, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %has_granularity.addr = alloca i8, align 1
  %granularity.addr = alloca i32, align 4
  %has_persistent.addr = alloca i8, align 1
  %persistent.addr = alloca i8, align 1
  %has_disabled.addr = alloca i8, align 1
  %disabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_granularity to i8
  store i8 %frombool, ptr %has_granularity.addr, align 1
  store i32 %granularity, ptr %granularity.addr, align 4
  %frombool1 = zext i1 %has_persistent to i8
  store i8 %frombool1, ptr %has_persistent.addr, align 1
  %frombool2 = zext i1 %persistent to i8
  store i8 %frombool2, ptr %persistent.addr, align 1
  %frombool3 = zext i1 %has_disabled to i8
  store i8 %frombool3, ptr %has_disabled.addr, align 1
  %frombool4 = zext i1 %disabled to i8
  store i8 %frombool4, ptr %disabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.qmp_block_dirty_bitmap_add, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_lookup_bs(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %bs, align 8
  %call9 = call ptr @bdrv_get_aio_context(ptr noundef %8)
  store ptr %call9, ptr %aio_context, align 8
  %9 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %9)
  %10 = load i8, ptr %has_granularity.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %11 = load i32, ptr %granularity.addr, align 4
  %cmp12 = icmp ult i32 %11, 512
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then11
  %12 = load i32, ptr %granularity.addr, align 4
  %conv15 = zext i32 %12 to i64
  %call16 = call zeroext i1 @is_power_of_2(i64 noundef %conv15)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.then11
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.qmp_block_dirty_bitmap_add, ptr noundef @.str.7)
  br label %out

if.end18:                                         ; preds = %lor.lhs.false14
  br label %if.end20

if.else:                                          ; preds = %if.end8
  %14 = load ptr, ptr %bs, align 8
  %call19 = call i32 @bdrv_get_default_bitmap_granularity(ptr noundef %14)
  store i32 %call19, ptr %granularity.addr, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %15 = load i8, ptr %has_persistent.addr, align 1
  %tobool21 = trunc i8 %15 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i8 0, ptr %persistent.addr, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %16 = load i8, ptr %has_disabled.addr, align 1
  %tobool24 = trunc i8 %16 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i8 0, ptr %disabled.addr, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %17 = load i8, ptr %persistent.addr, align 1
  %tobool27 = trunc i8 %17 to i1
  br i1 %tobool27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end26
  %18 = load ptr, ptr %bs, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %granularity.addr, align 4
  %21 = load ptr, ptr %errp.addr, align 8
  %call29 = call zeroext i1 @bdrv_can_store_new_dirty_bitmap(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  br label %out

if.end31:                                         ; preds = %land.lhs.true, %if.end26
  %22 = load ptr, ptr %bs, align 8
  %23 = load i32, ptr %granularity.addr, align 4
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call32 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call32, ptr %bitmap, align 8
  %26 = load ptr, ptr %bitmap, align 8
  %cmp33 = icmp eq ptr %26, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %out

if.end36:                                         ; preds = %if.end31
  %27 = load i8, ptr %disabled.addr, align 1
  %tobool37 = trunc i8 %27 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %bitmap, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %28)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %29 = load ptr, ptr %bitmap, align 8
  %30 = load i8, ptr %persistent.addr, align 1
  %tobool40 = trunc i8 %30 to i1
  call void @bdrv_dirty_bitmap_set_persistence(ptr noundef %29, i1 noundef zeroext %tobool40)
  br label %out

out:                                              ; preds = %if.end39, %if.then35, %if.then30, %if.then17
  %31 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %31)
  br label %return

return:                                           ; preds = %out, %if.then7, %if.then
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @bdrv_get_default_bitmap_granularity(ptr noundef) #1

declare zeroext i1 @bdrv_can_store_new_dirty_bitmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #1

declare void @bdrv_dirty_bitmap_set_persistence(ptr noundef, i1 noundef zeroext) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_dirty_bitmap_remove(ptr noundef %node, ptr noundef %name, i1 noundef zeroext %release, ptr noundef %bitmap_bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %release.addr = alloca i8, align 1
  %bitmap_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %release to i8
  store i8 %frombool, ptr %release.addr, align 1
  store ptr %bitmap_bs, ptr %bitmap_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 162, ptr noundef @__PRETTY_FUNCTION__.block_dirty_bitmap_remove) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %bs, ptr noundef %2)
  store ptr %call1, ptr %bitmap, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %bs, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %5)
  store ptr %call5, ptr %aio_context, align 8
  %6 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %6)
  %7 = load ptr, ptr %bitmap, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %7, i32 noundef 3, ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %bitmap, align 8
  %call10 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %10)
  br i1 %call10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %bs, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @bdrv_remove_persistent_dirty_bitmap(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %15 = load i8, ptr %release.addr, align 1
  %tobool14 = trunc i8 %15 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %bitmap_bs.addr, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %bs, align 8
  %19 = load ptr, ptr %bitmap_bs.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %20 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %20)
  %21 = load i8, ptr %release.addr, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %22 = load ptr, ptr %bitmap, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %22, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then8, %if.then3
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef) #1

declare i32 @bdrv_remove_persistent_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_remove(ptr noundef %node, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @block_dirty_bitmap_remove(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_clear(ptr noundef %node, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %bs, ptr noundef %2)
  store ptr %call, ptr %bitmap, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %bs, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bitmap, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %5, i32 noundef 7, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %bitmap, align 8
  call void @bdrv_clear_dirty_bitmap(ptr noundef %7, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

declare void @bdrv_clear_dirty_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_enable(ptr noundef %node, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %bs, ptr noundef %2)
  store ptr %call, ptr %bitmap, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bitmap, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %4, i32 noundef 5, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %bitmap, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare void @bdrv_enable_dirty_bitmap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_disable(ptr noundef %node, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %bs, ptr noundef %2)
  store ptr %call, ptr %bitmap, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bitmap, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %4, i32 noundef 5, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %bitmap, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_dirty_bitmap_merge(ptr noundef %dst_node, ptr noundef %dst_bitmap, ptr noundef %bms, ptr noundef %backup, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst_node.addr = alloca ptr, align 8
  %dst_bitmap.addr = alloca ptr, align 8
  %bms.addr = alloca ptr, align 8
  %backup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %lst = alloca ptr, align 8
  %src_node = alloca ptr, align 8
  %src_bitmap = alloca ptr, align 8
  %local_backup = alloca ptr, align 8
  store ptr %dst_node, ptr %dst_node.addr, align 8
  store ptr %dst_bitmap, ptr %dst_bitmap.addr, align 8
  store ptr %bms, ptr %bms.addr, align 8
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_backup, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 272, ptr noundef @__PRETTY_FUNCTION__.block_dirty_bitmap_merge) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %dst_node.addr, align 8
  %1 = load ptr, ptr %dst_bitmap.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %bs, ptr noundef %2)
  store ptr %call1, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %bms.addr, align 8
  store ptr %4, ptr %lst, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load ptr, ptr %lst, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %lst, align 8
  %value = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %9 = load ptr, ptr %lst, align 8
  %value5 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value5, align 8
  %u = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u, align 8
  store ptr %11, ptr %src_bitmap, align 8
  %12 = load ptr, ptr %bs, align 8
  %13 = load ptr, ptr %src_bitmap, align 8
  %call6 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %src, align 8
  %14 = load ptr, ptr %src, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %src_bitmap, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.block_dirty_bitmap_merge, ptr noundef @.str.5, ptr noundef %16)
  br label %fail

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %17 = load ptr, ptr %lst, align 8
  %value11 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value11, align 8
  %u12 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %18, i32 0, i32 1
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %u12, i32 0, i32 0
  %19 = load ptr, ptr %node, align 8
  store ptr %19, ptr %src_node, align 8
  %20 = load ptr, ptr %lst, align 8
  %value13 = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value13, align 8
  %u14 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %21, i32 0, i32 1
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %u14, i32 0, i32 1
  %22 = load ptr, ptr %name, align 8
  store ptr %22, ptr %src_bitmap, align 8
  %23 = load ptr, ptr %src_node, align 8
  %24 = load ptr, ptr %src_bitmap, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @block_dirty_bitmap_lookup(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25)
  store ptr %call15, ptr %src, align 8
  %26 = load ptr, ptr %src, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb10
  br label %fail

if.end18:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #3
  unreachable

sw.epilog:                                        ; preds = %if.end18, %if.end9
  %27 = load ptr, ptr %dst, align 8
  %28 = load ptr, ptr %src, align 8
  %29 = load ptr, ptr %local_backup, align 8
  %tobool19 = icmp ne ptr %29, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %local_backup, %cond.false ]
  %30 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef %27, ptr noundef %28, ptr noundef %cond, ptr noundef %30)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end
  br label %fail

if.end22:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %31 = load ptr, ptr %lst, align 8
  %next = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %lst, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %backup.addr, align 8
  %tobool23 = icmp ne ptr %33, null
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %for.end
  %34 = load ptr, ptr %local_backup, align 8
  %35 = load ptr, ptr %backup.addr, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end26

if.else25:                                        ; preds = %for.end
  %36 = load ptr, ptr %local_backup, align 8
  call void @hbitmap_free(ptr noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  %37 = load ptr, ptr %dst, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then21, %if.then17, %if.then8
  %38 = load ptr, ptr %local_backup, align 8
  %tobool27 = icmp ne ptr %38, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %fail
  %39 = load ptr, ptr %dst, align 8
  %40 = load ptr, ptr %local_backup, align 8
  call void @bdrv_restore_dirty_bitmap(ptr noundef %39, ptr noundef %40)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %fail
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.end26, %if.then2
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hbitmap_free(ptr noundef) #1

declare void @bdrv_restore_dirty_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_merge(ptr noundef %node, ptr noundef %target, ptr noundef %bitmaps, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %bitmaps.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %bitmaps, ptr %bitmaps.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %bitmaps.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @block_dirty_bitmap_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  ret void
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
