target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BdrvDirtyBitmap = type { ptr, ptr, i8, ptr, ptr, i64, i8, i32, i8, i8, i8, i8, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
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
%struct.BlockDirtyInfo = type { ptr, i64, i32, i8, i8, i8, i8, i8 }
%struct.BlockDirtyInfoList = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BdrvDirtyBitmapIter = type { %struct.HBitmapIter, ptr }
%struct.HBitmapIter = type { ptr, i32, i64, [7 x i64] }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/block/dirty-bitmap.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_find_dirty_bitmap = private unnamed_addr constant [74 x i8] c"BdrvDirtyBitmap *bdrv_find_dirty_bitmap(BlockDriverState *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"is_power_of_2(granularity) && granularity >= BDRV_SECTOR_SIZE\00", align 1
@__PRETTY_FUNCTION__.bdrv_create_dirty_bitmap = private unnamed_addr constant [96 x i8] c"BdrvDirtyBitmap *bdrv_create_dirty_bitmap(BlockDriverState *, uint32_t, const char *, Error **)\00", align 1
@__func__.bdrv_create_dirty_bitmap = private unnamed_addr constant [25 x i8] c"bdrv_create_dirty_bitmap\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Bitmap already exists: %s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Bitmap name too long: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not get length of device\00", align 1
@__func__.bdrv_dirty_bitmap_check = private unnamed_addr constant [24 x i8] c"bdrv_dirty_bitmap_check\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Bitmap '%s' is currently in use by another operation and cannot be used\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Bitmap '%s' is readonly and cannot be modified\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Bitmap '%s' is inconsistent and cannot be used\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Try block-dirty-bitmap-remove to delete this bitmap from disk\0A\00", align 1
@__func__.bdrv_dirty_bitmap_create_successor = private unnamed_addr constant [35 x i8] c"bdrv_dirty_bitmap_create_successor\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Cannot create a successor for a bitmap that already has one\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"bitmap->bs == bitmap->successor->bs\00", align 1
@__PRETTY_FUNCTION__.bdrv_dirty_bitmap_enable_successor = private unnamed_addr constant [59 x i8] c"void bdrv_dirty_bitmap_enable_successor(BdrvDirtyBitmap *)\00", align 1
@__func__.bdrv_dirty_bitmap_abdicate = private unnamed_addr constant [27 x i8] c"bdrv_dirty_bitmap_abdicate\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Cannot relinquish control if there's no successor present\00", align 1
@__func__.bdrv_reclaim_dirty_bitmap_locked = private unnamed_addr constant [33 x i8] c"bdrv_reclaim_dirty_bitmap_locked\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Cannot reclaim a successor when none is present\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"!bdrv_dirty_bitmap_busy(bitmap)\00", align 1
@__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate = private unnamed_addr constant [61 x i8] c"void bdrv_dirty_bitmap_truncate(BlockDriverState *, int64_t)\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"!bdrv_dirty_bitmap_has_successor(bitmap)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"!bitmap->active_iterators\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@__func__.bdrv_co_can_store_new_dirty_bitmap = private unnamed_addr constant [35 x i8] c"bdrv_co_can_store_new_dirty_bitmap\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Can't store persistent bitmaps to %s\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"iter->bitmap->active_iterators > 0\00", align 1
@__PRETTY_FUNCTION__.bdrv_dirty_iter_free = private unnamed_addr constant [49 x i8] c"void bdrv_dirty_iter_free(BdrvDirtyBitmapIter *)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"!bdrv_dirty_bitmap_readonly(bitmap)\00", align 1
@__PRETTY_FUNCTION__.bdrv_set_dirty_bitmap_locked = private unnamed_addr constant [71 x i8] c"void bdrv_set_dirty_bitmap_locked(BdrvDirtyBitmap *, int64_t, int64_t)\00", align 1
@__PRETTY_FUNCTION__.bdrv_reset_dirty_bitmap_locked = private unnamed_addr constant [73 x i8] c"void bdrv_reset_dirty_bitmap_locked(BdrvDirtyBitmap *, int64_t, int64_t)\00", align 1
@__PRETTY_FUNCTION__.bdrv_clear_dirty_bitmap = private unnamed_addr constant [60 x i8] c"void bdrv_clear_dirty_bitmap(BdrvDirtyBitmap *, HBitmap **)\00", align 1
@__PRETTY_FUNCTION__.bdrv_restore_dirty_bitmap = private unnamed_addr constant [61 x i8] c"void bdrv_restore_dirty_bitmap(BdrvDirtyBitmap *, HBitmap *)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"QEMU_IS_ALIGNED(limit, bdrv_dirty_bitmap_serialization_align(bitmap))\00", align 1
@__PRETTY_FUNCTION__.bdrv_dirty_bitmap_serialization_coverage = private unnamed_addr constant [80 x i8] c"uint64_t bdrv_dirty_bitmap_serialization_coverage(int, const BdrvDirtyBitmap *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_set_dirty = private unnamed_addr constant [58 x i8] c"void bdrv_set_dirty(BlockDriverState *, int64_t, int64_t)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"bitmap->persistent == true\00", align 1
@__PRETTY_FUNCTION__.bdrv_dirty_bitmap_set_inconsistent = private unnamed_addr constant [59 x i8] c"void bdrv_dirty_bitmap_set_inconsistent(BdrvDirtyBitmap *)\00", align 1
@__func__.bdrv_merge_dirty_bitmap = private unnamed_addr constant [24 x i8] c"bdrv_merge_dirty_bitmap\00", align 1
@.str.25 = private unnamed_addr constant [97 x i8] c"Bitmaps are of different sizes (destination size is %ld, source size is %ld) and can't be merged\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"!bdrv_dirty_bitmap_readonly(dest)\00", align 1
@__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal = private unnamed_addr constant [101 x i8] c"void bdrv_dirty_bitmap_merge_internal(BdrvDirtyBitmap *, const BdrvDirtyBitmap *, HBitmap **, _Bool)\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"!bdrv_dirty_bitmap_inconsistent(dest)\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"!bdrv_dirty_bitmap_inconsistent(src)\00", align 1
@__func__.bdrv_dirty_bitmaps_lock = private unnamed_addr constant [24 x i8] c"bdrv_dirty_bitmaps_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked = private unnamed_addr constant [57 x i8] c"void bdrv_release_dirty_bitmap_locked(BdrvDirtyBitmap *)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"../qemu/block/dirty-bitmap.c\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_remove_persistent_dirty_bitmap, ptr @.str.17, ptr @.str.29, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_can_store_new_dirty_bitmap, ptr @.str.17, ptr @.str.29, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.30, ptr @.str.31, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.32, ptr @.str.31, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.30, ptr @.str.31, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.32, ptr @.str.31, i32 85, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_lock(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_dirty_bitmaps_lock(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.bdrv_dirty_bitmaps_lock, ptr noundef null) #10
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
  %4 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmap_mutex = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 39
  call void %3(ptr noundef %dirty_bitmap_mutex, ptr noundef @.str.1, i32 noundef 66)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_unlock(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_dirty_bitmaps_unlock(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmap_mutex = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 39
  call void @qemu_mutex_unlock_impl(ptr noundef %dirty_bitmap_mutex, ptr noundef @.str.1, i32 noundef 71)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_find_dirty_bitmap(ptr noundef %bs, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.bdrv_find_dirty_bitmap) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %bm, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bm, align 8
  %name2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %name2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %bm, align 8
  %name4 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %name4, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #12
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %bm, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load ptr, ptr %bm, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %10, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %bm, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_create_dirty_bitmap(ptr noundef %bs, i32 noundef %granularity, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %granularity.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bitmap_size = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %granularity.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %granularity.addr, align 4
  %conv2 = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv2, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.bdrv_create_dirty_bitmap) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %3, ptr noundef %4)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.bdrv_create_dirty_bitmap, ptr noundef @.str.3, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %7 = load ptr, ptr %name.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %7) #12
  %cmp10 = icmp ugt i64 %call9, 1023
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.bdrv_create_dirty_bitmap, ptr noundef @.str.4, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load ptr, ptr %bs.addr, align 8
  %call15 = call i64 @bdrv_getlength(ptr noundef %10)
  store i64 %call15, ptr %bitmap_size, align 8
  %11 = load i64, ptr %bitmap_size, align 8
  %cmp16 = icmp slt i64 %11, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i64, ptr %bitmap_size, align 8
  %sub = sub i64 0, %13
  %conv19 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.bdrv_create_dirty_bitmap, i32 noundef %conv19, ptr noundef @.str.5)
  %14 = load i64, ptr %bitmap_size, align 8
  %sub20 = sub i64 0, %14
  %conv21 = trunc i64 %sub20 to i32
  %call22 = call ptr @__errno_location() #13
  store i32 %conv21, ptr %call22, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end14
  %call24 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #14
  store ptr %call24, ptr %bitmap, align 8
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %bitmap, align 8
  %bs25 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %16, i32 0, i32 0
  store ptr %15, ptr %bs25, align 8
  %17 = load i64, ptr %bitmap_size, align 8
  %18 = load i32, ptr %granularity.addr, align 4
  %call26 = call i32 @ctz32(i32 noundef %18)
  %call27 = call ptr @hbitmap_alloc(i64 noundef %17, i32 noundef %call26)
  %19 = load ptr, ptr %bitmap, align 8
  %bitmap28 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %19, i32 0, i32 1
  store ptr %call27, ptr %bitmap28, align 8
  %20 = load i64, ptr %bitmap_size, align 8
  %21 = load ptr, ptr %bitmap, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %21, i32 0, i32 5
  store i64 %20, ptr %size, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %22)
  %23 = load ptr, ptr %bitmap, align 8
  %name30 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %23, i32 0, i32 4
  store ptr %call29, ptr %name30, align 8
  %24 = load ptr, ptr %bitmap, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %24, i32 0, i32 6
  store i8 0, ptr %disabled, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %25)
  br label %do.body

do.body:                                          ; preds = %if.end23
  %26 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %27 = load ptr, ptr %lh_first, align 8
  %28 = load ptr, ptr %bitmap, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %28, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  store ptr %27, ptr %le_next, align 8
  %cmp31 = icmp ne ptr %27, null
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %do.body
  %29 = load ptr, ptr %bitmap, align 8
  %list34 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %29, i32 0, i32 12
  %le_next35 = getelementptr inbounds %struct.anon, ptr %list34, i32 0, i32 0
  %30 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps36 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 40
  %lh_first37 = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps36, i32 0, i32 0
  %31 = load ptr, ptr %lh_first37, align 8
  %list38 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %31, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon, ptr %list38, i32 0, i32 1
  store ptr %le_next35, ptr %le_prev, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %do.body
  %32 = load ptr, ptr %bitmap, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps40 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 40
  %lh_first41 = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps40, i32 0, i32 0
  store ptr %32, ptr %lh_first41, align 8
  %34 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps42 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 40
  %lh_first43 = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps42, i32 0, i32 0
  %35 = load ptr, ptr %bitmap, align 8
  %list44 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %35, i32 0, i32 12
  %le_prev45 = getelementptr inbounds %struct.anon, ptr %list44, i32 0, i32 1
  store ptr %lh_first43, ptr %le_prev45, align 8
  br label %do.end

do.end:                                           ; preds = %if.end39
  %36 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %36)
  %37 = load ptr, ptr %bitmap, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then18, %if.then12, %if.then7
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @bdrv_getlength(ptr noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @hbitmap_alloc(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_size(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_name(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %successor = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %successor, align 8
  %tobool = icmp ne ptr %1, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_busy(ptr noundef %bitmap, i1 noundef zeroext %busy) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %busy.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %frombool = zext i1 %busy to i8
  store i8 %frombool, ptr %busy.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load i8, ptr %busy.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %bitmap.addr, align 8
  %busy1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %busy1, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bs3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs3, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %disabled, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_dirty_bitmap_check(ptr noundef %bitmap, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bitmap.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_busy(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.bdrv_dirty_bitmap_check, ptr noundef @.str.6, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %5, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %bitmap.addr, align 8
  %call4 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %6)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %bitmap.addr, align 8
  %name6 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.bdrv_dirty_bitmap_check, ptr noundef @.str.7, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %10, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %11 = load ptr, ptr %bitmap.addr, align 8
  %call11 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %11)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %bitmap.addr, align 8
  %name13 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %name13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.bdrv_dirty_bitmap_check, ptr noundef @.str.8, ptr noundef %14)
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %15, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_dirty_bitmap_busy(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %busy = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %busy, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %readonly = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %readonly, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %inconsistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %inconsistent, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_dirty_bitmap_create_successor(ptr noundef %bitmap, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %granularity = alloca i64, align 8
  %child = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_dirty_bitmap_check(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitmap.addr, align 8
  %call1 = call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %2)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.bdrv_dirty_bitmap_create_successor, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %bitmap.addr, align 8
  %call4 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %4)
  %conv = zext i32 %call4 to i64
  store i64 %conv, ptr %granularity, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %7 = load i64, ptr %granularity, align 8
  %conv5 = trunc i64 %7 to i32
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %6, i32 noundef %conv5, ptr noundef null, ptr noundef %8)
  store ptr %call6, ptr %child, align 8
  %9 = load ptr, ptr %child, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %10 = load ptr, ptr %bitmap.addr, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %disabled, align 8
  %tobool10 = trunc i8 %11 to i1
  %12 = load ptr, ptr %child, align 8
  %disabled11 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %12, i32 0, i32 6
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %disabled11, align 8
  %13 = load ptr, ptr %bitmap.addr, align 8
  %disabled12 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %13, i32 0, i32 6
  store i8 1, ptr %disabled12, align 8
  %14 = load ptr, ptr %child, align 8
  %15 = load ptr, ptr %bitmap.addr, align 8
  %successor = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %15, i32 0, i32 3
  store ptr %14, ptr %successor, align 8
  %16 = load ptr, ptr %bitmap.addr, align 8
  %busy = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %16, i32 0, i32 2
  store i8 1, ptr %busy, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_dirty_bitmap_granularity(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %call = call i32 @hbitmap_granularity(ptr noundef %1)
  %shl = shl i32 1, %call
  ret i32 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_enable_dirty_bitmap_locked(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 6
  store i8 0, ptr %disabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_enable_successor(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %successor = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %successor, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %cmp = icmp eq ptr %1, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_enable_successor) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %bitmap.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %6)
  %7 = load ptr, ptr %bitmap.addr, align 8
  %successor3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %successor3, align 8
  call void @bdrv_enable_dirty_bitmap_locked(ptr noundef %8)
  %9 = load ptr, ptr %bitmap.addr, align 8
  %bs4 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs4, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_abdicate(ptr noundef %bitmap, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %successor = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %successor1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %successor1, align 8
  store ptr %1, ptr %successor, align 8
  %2 = load ptr, ptr %successor, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.bdrv_dirty_bitmap_abdicate, ptr noundef @.str.12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bitmap.addr, align 8
  %name2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %name2, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %name3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 4
  store ptr null, ptr %name3, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %successor, align 8
  %name4 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 4
  store ptr %7, ptr %name4, align 8
  %9 = load ptr, ptr %bitmap.addr, align 8
  %successor5 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %9, i32 0, i32 3
  store ptr null, ptr %successor5, align 8
  %10 = load ptr, ptr %bitmap.addr, align 8
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %persistent, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %successor, align 8
  %persistent6 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %12, i32 0, i32 9
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %persistent6, align 1
  %13 = load ptr, ptr %bitmap.addr, align 8
  %persistent7 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %13, i32 0, i32 9
  store i8 0, ptr %persistent7, align 1
  %14 = load ptr, ptr %bitmap.addr, align 8
  %busy = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %14, i32 0, i32 2
  store i8 0, ptr %busy, align 8
  %15 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %15)
  %16 = load ptr, ptr %successor, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_release_dirty_bitmap(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %2)
  %3 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_release_dirty_bitmap_locked(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_reclaim_dirty_bitmap_locked(ptr noundef %parent, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %successor = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %successor1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %successor1, align 8
  store ptr %1, ptr %successor, align 8
  %2 = load ptr, ptr %successor, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 310, ptr noundef @__func__.bdrv_reclaim_dirty_bitmap_locked, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %parent.addr, align 8
  %bitmap = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bitmap, align 8
  %6 = load ptr, ptr %successor, align 8
  %bitmap2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bitmap2, align 8
  %8 = load ptr, ptr %parent.addr, align 8
  %bitmap3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bitmap3, align 8
  call void @hbitmap_merge(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %successor, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %disabled, align 8
  %tobool4 = trunc i8 %11 to i1
  %12 = load ptr, ptr %parent.addr, align 8
  %disabled5 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %12, i32 0, i32 6
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %disabled5, align 8
  %13 = load ptr, ptr %parent.addr, align 8
  %busy = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %13, i32 0, i32 2
  store i8 0, ptr %busy, align 8
  %14 = load ptr, ptr %successor, align 8
  call void @bdrv_release_dirty_bitmap_locked(ptr noundef %14)
  %15 = load ptr, ptr %parent.addr, align 8
  %successor6 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %15, i32 0, i32 3
  store ptr null, ptr %successor6, align 8
  %16 = load ptr, ptr %parent.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @hbitmap_merge(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_release_dirty_bitmap_locked(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %active_iterators, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %bitmap.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_busy(ptr noundef %2)
  br i1 %call, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked) #11
  unreachable

if.end3:                                          ; preds = %if.then1
  %3 = load ptr, ptr %bitmap.addr, align 8
  %call4 = call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %3)
  br i1 %call4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked) #11
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end7
  %4 = load ptr, ptr %bitmap.addr, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body
  %6 = load ptr, ptr %bitmap.addr, align 8
  %list9 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon, ptr %list9, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %bitmap.addr, align 8
  %list10 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 12
  %le_next11 = getelementptr inbounds %struct.anon, ptr %list10, i32 0, i32 0
  %9 = load ptr, ptr %le_next11, align 8
  %list12 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %9, i32 0, i32 12
  %le_prev13 = getelementptr inbounds %struct.anon, ptr %list12, i32 0, i32 1
  store ptr %7, ptr %le_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %do.body
  %10 = load ptr, ptr %bitmap.addr, align 8
  %list15 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %10, i32 0, i32 12
  %le_next16 = getelementptr inbounds %struct.anon, ptr %list15, i32 0, i32 0
  %11 = load ptr, ptr %le_next16, align 8
  %12 = load ptr, ptr %bitmap.addr, align 8
  %list17 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %12, i32 0, i32 12
  %le_prev18 = getelementptr inbounds %struct.anon, ptr %list17, i32 0, i32 1
  %13 = load ptr, ptr %le_prev18, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %bitmap.addr, align 8
  %list19 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %14, i32 0, i32 12
  %le_next20 = getelementptr inbounds %struct.anon, ptr %list19, i32 0, i32 0
  store ptr null, ptr %le_next20, align 8
  %15 = load ptr, ptr %bitmap.addr, align 8
  %list21 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %15, i32 0, i32 12
  %le_prev22 = getelementptr inbounds %struct.anon, ptr %list21, i32 0, i32 1
  store ptr null, ptr %le_prev22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %16 = load ptr, ptr %bitmap.addr, align 8
  %bitmap23 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %bitmap23, align 8
  call void @hbitmap_free(ptr noundef %17)
  %18 = load ptr, ptr %bitmap.addr, align 8
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %bitmap.addr, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %parent, ptr noundef %errp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %parent.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_reclaim_dirty_bitmap_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %parent.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_truncate(ptr noundef %bs, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %0)
  %1 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %bitmap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bitmap, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_busy(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %bitmap, align 8
  %call1 = call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %5)
  br i1 %call1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate) #11
  unreachable

if.end4:                                          ; preds = %if.then2
  %6 = load ptr, ptr %bitmap, align 8
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %active_iterators, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate) #11
  unreachable

if.end8:                                          ; preds = %if.then6
  %8 = load ptr, ptr %bitmap, align 8
  %bitmap9 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bitmap9, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void @hbitmap_truncate(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load ptr, ptr %bitmap, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %12, i32 0, i32 5
  store i64 %11, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %bitmap, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %13, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %bitmap, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %15)
  ret void
}

declare void @hbitmap_truncate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_release_named_dirty_bitmaps(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %0)
  %1 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bm, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %bm, align 8
  %call = call ptr @bdrv_dirty_bitmap_name(ptr noundef %7)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %bm, align 8
  call void @bdrv_release_dirty_bitmap_locked(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %bm, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %10 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_remove_persistent_dirty_bitmap(ptr noundef %bs, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv1, align 8
  %bdrv_co_remove_persistent_dirty_bitmap = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 110
  %4 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_remove_persistent_dirty_bitmap, ptr @.str.17, ptr @.str.18, i32 785, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %bs.addr, align 8
  %drv3 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %drv3, align 8
  %bdrv_co_remove_persistent_dirty_bitmap4 = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 110
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_remove_persistent_dirty_bitmap4, ptr @.str.17, ptr @.str.18, i32 785, ptr null)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @assert_bdrv_graph_readable() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_supports_persistent_dirty_bitmap(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv1, align 8
  %bdrv_supports_persistent_dirty_bitmap = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 108
  %4 = load ptr, ptr %bdrv_supports_persistent_dirty_bitmap, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bs.addr, align 8
  %drv3 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %drv3, align 8
  %bdrv_supports_persistent_dirty_bitmap4 = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 108
  %7 = load ptr, ptr %bdrv_supports_persistent_dirty_bitmap4, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 %7(ptr noundef %8)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_co_can_store_new_dirty_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %granularity.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_device_or_node_name(ptr noundef %4)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.bdrv_co_can_store_new_dirty_bitmap, i32 noundef 123, ptr noundef @.str.19, ptr noundef %call)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %drv, align 8
  %bdrv_co_can_store_new_dirty_bitmap = getelementptr inbounds %struct.BlockDriver, ptr %5, i32 0, i32 109
  %6 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_can_store_new_dirty_bitmap, ptr @.str.17, ptr @.str.18, i32 781, ptr null)
  %7 = load ptr, ptr %6, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %call4 = call ptr @bdrv_get_device_or_node_name(ptr noundef %9)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.bdrv_co_can_store_new_dirty_bitmap, i32 noundef 95, ptr noundef @.str.19, ptr noundef %call4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %drv, align 8
  %bdrv_co_can_store_new_dirty_bitmap6 = getelementptr inbounds %struct.BlockDriver, ptr %10, i32 0, i32 109
  %11 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_can_store_new_dirty_bitmap6, ptr @.str.17, ptr @.str.18, i32 781, ptr null)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %granularity.addr, align 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 %12(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_disable_dirty_bitmap(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %bitmap.addr, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 6
  store i8 1, ptr %disabled, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_enable_dirty_bitmap(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_enable_dirty_bitmap_locked(ptr noundef %2)
  %3 = load ptr, ptr %bitmap.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_query_dirty_bitmaps(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %list = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %tail, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %0)
  %1 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call, ptr %info, align 8
  %4 = load ptr, ptr %bm, align 8
  %call1 = call i64 @bdrv_get_dirty_count(ptr noundef %4)
  %5 = load ptr, ptr %info, align 8
  %count = getelementptr inbounds %struct.BlockDirtyInfo, ptr %5, i32 0, i32 1
  store i64 %call1, ptr %count, align 8
  %6 = load ptr, ptr %bm, align 8
  %call2 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %6)
  %7 = load ptr, ptr %info, align 8
  %granularity = getelementptr inbounds %struct.BlockDirtyInfo, ptr %7, i32 0, i32 2
  store i32 %call2, ptr %granularity, align 8
  %8 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %name, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %info, align 8
  %name4 = getelementptr inbounds %struct.BlockDirtyInfo, ptr %10, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  %11 = load ptr, ptr %bm, align 8
  %call5 = call zeroext i1 @bdrv_dirty_bitmap_recording(ptr noundef %11)
  %12 = load ptr, ptr %info, align 8
  %recording = getelementptr inbounds %struct.BlockDirtyInfo, ptr %12, i32 0, i32 3
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %recording, align 4
  %13 = load ptr, ptr %bm, align 8
  %call6 = call zeroext i1 @bdrv_dirty_bitmap_busy(ptr noundef %13)
  %14 = load ptr, ptr %info, align 8
  %busy = getelementptr inbounds %struct.BlockDirtyInfo, ptr %14, i32 0, i32 4
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %busy, align 1
  %15 = load ptr, ptr %bm, align 8
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %persistent, align 1
  %tobool8 = trunc i8 %16 to i1
  %17 = load ptr, ptr %info, align 8
  %persistent9 = getelementptr inbounds %struct.BlockDirtyInfo, ptr %17, i32 0, i32 5
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %persistent9, align 2
  %18 = load ptr, ptr %bm, align 8
  %inconsistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %inconsistent, align 2
  %tobool11 = trunc i8 %19 to i1
  %20 = load ptr, ptr %info, align 8
  %has_inconsistent = getelementptr inbounds %struct.BlockDirtyInfo, ptr %20, i32 0, i32 6
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %has_inconsistent, align 1
  %21 = load ptr, ptr %bm, align 8
  %inconsistent13 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %21, i32 0, i32 10
  %22 = load i8, ptr %inconsistent13, align 2
  %tobool14 = trunc i8 %22 to i1
  %23 = load ptr, ptr %info, align 8
  %inconsistent15 = getelementptr inbounds %struct.BlockDirtyInfo, ptr %23, i32 0, i32 7
  %frombool16 = zext i1 %tobool14 to i8
  store i8 %frombool16, ptr %inconsistent15, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %call17 = call noalias ptr @g_malloc0(i64 noundef 16) #15
  %24 = load ptr, ptr %tail, align 8
  store ptr %call17, ptr %24, align 8
  %25 = load ptr, ptr %info, align 8
  %26 = load ptr, ptr %tail, align 8
  %27 = load ptr, ptr %26, align 8
  %value = getelementptr inbounds %struct.BlockDirtyInfoList, ptr %27, i32 0, i32 1
  store ptr %25, ptr %value, align 8
  %28 = load ptr, ptr %tail, align 8
  %29 = load ptr, ptr %28, align 8
  %next = getelementptr inbounds %struct.BlockDirtyInfoList, ptr %29, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %30 = load ptr, ptr %bm, align 8
  %list18 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %30, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list18, i32 0, i32 0
  %31 = load ptr, ptr %le_next, align 8
  store ptr %31, ptr %bm, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %32)
  %33 = load ptr, ptr %list, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_get_dirty_count(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %call = call i64 @hbitmap_count(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_dirty_bitmap_recording(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %disabled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %bitmap.addr, align 8
  %successor = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %successor, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %bitmap.addr, align 8
  %successor2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %successor2, align 8
  %disabled3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %disabled3, align 8
  %tobool4 = trunc i8 %6 to i1
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %8 = phi i1 [ true, %entry ], [ %7, %land.end ]
  ret i1 %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef %bitmap, i64 noundef %offset) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @hbitmap_get(ptr noundef %1, i64 noundef %2)
  ret i1 %call
}

declare zeroext i1 @hbitmap_get(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef %bitmap, i64 noundef %offset) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef %2, i64 noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %5)
  %6 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_get_default_bitmap_granularity(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %granularity = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @bdrv_get_info(ptr noundef %0, ptr noundef %bdi)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %1 = load i32, ptr %cluster_size, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 4096, ptr %_a4, align 4
  %cluster_size2 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %2 = load i32, ptr %cluster_size2, align 8
  store i32 %2, ptr %_b5, align 4
  %3 = load i32, ptr %_a4, align 4
  %4 = load i32, ptr %_b5, align 4
  %cmp3 = icmp sgt i32 %3, %4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  store i32 %7, ptr %granularity, align 4
  store i32 65536, ptr %_a6, align 4
  %8 = load i32, ptr %granularity, align 4
  store i32 %8, ptr %_b7, align 4
  %9 = load i32, ptr %_a6, align 4
  %10 = load i32, ptr %_b7, align 4
  %cmp5 = icmp ult i32 %9, %10
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %11 = load i32, ptr %_a6, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %12 = load i32, ptr %_b7, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %11, %cond.true6 ], [ %12, %cond.false7 ]
  store i32 %cond9, ptr %tmp4, align 4
  %13 = load i32, ptr %tmp4, align 4
  store i32 %13, ptr %granularity, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 65536, ptr %granularity, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end8
  %14 = load i32, ptr %granularity, align 4
  ret i32 %14
}

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #3

declare i32 @hbitmap_granularity(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_iter_new(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #14
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %iter, align 8
  %hbi = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bitmap1, align 8
  call void @hbitmap_iter_init(ptr noundef %hbi, ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load ptr, ptr %iter, align 8
  %bitmap2 = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %4, i32 0, i32 1
  store ptr %3, ptr %bitmap2, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %active_iterators, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %active_iterators, align 4
  %7 = load ptr, ptr %iter, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare void @hbitmap_iter_init(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_iter_free(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %bitmap = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bitmap, align 8
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %active_iterators, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 532, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_iter_free) #11
  unreachable

if.end2:                                          ; preds = %if.then1
  %4 = load ptr, ptr %iter.addr, align 8
  %bitmap3 = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bitmap3, align 8
  %active_iterators4 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %active_iterators4, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %active_iterators4, align 4
  %7 = load ptr, ptr %iter.addr, align 8
  call void @g_free(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_iter_next(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %hbi = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %0, i32 0, i32 0
  %call = call i64 @hbitmap_iter_next(ptr noundef %hbi)
  ret i64 %call
}

declare i64 @hbitmap_iter_next(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty_bitmap_locked(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 546, ptr noundef @__PRETTY_FUNCTION__.bdrv_set_dirty_bitmap_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bitmap1, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @hbitmap_set(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @hbitmap_set(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty_bitmap(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_set_dirty_bitmap_locked(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %bitmap.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_reset_dirty_bitmap_locked(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 562, ptr noundef @__PRETTY_FUNCTION__.bdrv_reset_dirty_bitmap_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bitmap1, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @hbitmap_reset(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @hbitmap_reset(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_reset_dirty_bitmap(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_reset_dirty_bitmap_locked(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %bitmap.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_clear_dirty_bitmap(ptr noundef %bitmap, ptr noundef %out) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %backup = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__PRETTY_FUNCTION__.bdrv_clear_dirty_bitmap) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else3, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bitmap2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bitmap2, align 8
  call void @hbitmap_reset_all(ptr noundef %5)
  br label %if.end8

if.else3:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitmap.addr, align 8
  %bitmap4 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bitmap4, align 8
  store ptr %7, ptr %backup, align 8
  %8 = load ptr, ptr %bitmap.addr, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %backup, align 8
  %call5 = call i32 @hbitmap_granularity(ptr noundef %10)
  %call6 = call ptr @hbitmap_alloc(i64 noundef %9, i32 noundef %call5)
  %11 = load ptr, ptr %bitmap.addr, align 8
  %bitmap7 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %11, i32 0, i32 1
  store ptr %call6, ptr %bitmap7, align 8
  %12 = load ptr, ptr %backup, align 8
  %13 = load ptr, ptr %out.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else3, %if.then1
  %14 = load ptr, ptr %bitmap.addr, align 8
  %bs9 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs9, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %15)
  ret void
}

declare void @hbitmap_reset_all(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_restore_dirty_bitmap(ptr noundef %bitmap, ptr noundef %backup) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %backup.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %backup, ptr %backup.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %2)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 593, ptr noundef @__PRETTY_FUNCTION__.bdrv_restore_dirty_bitmap) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body
  br label %if.end5

if.else4:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 594, ptr noundef @__PRETTY_FUNCTION__.bdrv_restore_dirty_bitmap) #11
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end5
  %3 = load ptr, ptr %backup.addr, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bitmap6 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 1
  store ptr %3, ptr %bitmap6, align 8
  %5 = load ptr, ptr %tmp, align 8
  call void @hbitmap_free(ptr noundef %5)
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #3

declare void @hbitmap_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @hbitmap_serialization_size(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

declare i64 @hbitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_serialization_align(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %call = call i64 @hbitmap_serialization_align(ptr noundef %1)
  ret i64 %call
}

declare i64 @hbitmap_serialization_align(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %serialized_chunk_size, ptr noundef %bitmap) #0 {
entry:
  %serialized_chunk_size.addr = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %granularity = alloca i64, align 8
  %limit = alloca i64, align 8
  store i32 %serialized_chunk_size, ptr %serialized_chunk_size.addr, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %granularity, align 8
  %1 = load i64, ptr %granularity, align 8
  %2 = load i32, ptr %serialized_chunk_size.addr, align 4
  %shl = shl i32 %2, 3
  %conv1 = sext i32 %shl to i64
  %mul = mul i64 %1, %conv1
  store i64 %mul, ptr %limit, align 8
  %3 = load i64, ptr %limit, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %call2 = call i64 @bdrv_dirty_bitmap_serialization_align(ptr noundef %4)
  %rem = urem i64 %3, %call2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 618, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_serialization_coverage) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %limit, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_serialize_part(ptr noundef %bitmap, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @hbitmap_serialize_part(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @hbitmap_serialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_part(ptr noundef %bitmap, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %finish.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %finish to i8
  store i8 %frombool, ptr %finish.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i8, ptr %finish.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @hbitmap_deserialize_part(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %tobool)
  ret void
}

declare void @hbitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_zeroes(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %finish.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %finish to i8
  store i8 %frombool, ptr %finish.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i8, ptr %finish.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @hbitmap_deserialize_zeroes(ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %tobool)
  ret void
}

declare void @hbitmap_deserialize_zeroes(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %finish.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %finish to i8
  store i8 %frombool, ptr %finish.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i8, ptr %finish.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @hbitmap_deserialize_ones(ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %tobool)
  ret void
}

declare void @hbitmap_deserialize_ones(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  call void @hbitmap_deserialize_finish(ptr noundef %1)
  ret void
}

declare void @hbitmap_deserialize_finish(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %2)
  %3 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps1 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 40
  %lh_first2 = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps1, i32 0, i32 0
  %4 = load ptr, ptr %lh_first2, align 8
  store ptr %4, ptr %bitmap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bitmap, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %6)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %7 = load ptr, ptr %bitmap, align 8
  %call5 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %7)
  br i1 %call5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end7

if.else:                                          ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 670, ptr noundef @__PRETTY_FUNCTION__.bdrv_set_dirty) #11
  unreachable

if.end7:                                          ; preds = %if.then6
  %8 = load ptr, ptr %bitmap, align 8
  %bitmap8 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bitmap8, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  call void @hbitmap_set(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then3
  %12 = load ptr, ptr %bitmap, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %12, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %bitmap, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty_iter(ptr noundef %iter, i64 noundef %offset) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %hbi = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %hbi1 = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %1, i32 0, i32 0
  %hb = getelementptr inbounds %struct.HBitmapIter, ptr %hbi1, i32 0, i32 0
  %2 = load ptr, ptr %hb, align 8
  %3 = load i64, ptr %offset.addr, align 8
  call void @hbitmap_iter_init(ptr noundef %hbi, ptr noundef %2, i64 noundef %3)
  ret void
}

declare i64 @hbitmap_count(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_readonly(ptr noundef %bitmap, i1 noundef zeroext %value) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %bitmap.addr, align 8
  %readonly = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 8
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %readonly, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs2, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bm, align 8
  %readonly = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %readonly, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %bm, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %bm, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_has_named_bitmaps(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bm, align 8
  %call = call ptr @bdrv_dirty_bitmap_name(ptr noundef %3)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %bm, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  store ptr %5, ptr %bm, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_persistence(ptr noundef %bitmap, i1 noundef zeroext %persistent) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %persistent.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %frombool = zext i1 %persistent to i8
  store i8 %frombool, ptr %persistent.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load i8, ptr %persistent.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %bitmap.addr, align 8
  %persistent1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 9
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %persistent1, align 1
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bs3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs3, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_inconsistent(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %bitmap.addr, align 8
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %persistent, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 739, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_set_inconsistent) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bitmap.addr, align 8
  %inconsistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 10
  store i8 1, ptr %inconsistent, align 2
  %5 = load ptr, ptr %bitmap.addr, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i32 0, i32 6
  store i8 1, ptr %disabled, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs2, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_skip_store(ptr noundef %bitmap, i1 noundef zeroext %skip) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %skip.addr = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %frombool = zext i1 %skip to i8
  store i8 %frombool, ptr %skip.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load i8, ptr %skip.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %bitmap.addr, align 8
  %skip_store = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i32 0, i32 11
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %skip_store, align 1
  %4 = load ptr, ptr %bitmap.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs2, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %persistent, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %bitmap.addr, align 8
  %skip_store = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %skip_store, align 1
  %tobool1 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_first(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_next(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_sha256(ptr noundef %bitmap, ptr noundef %errp) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @hbitmap_sha256(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @hbitmap_sha256(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @hbitmap_next_dirty(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

declare i64 @hbitmap_next_dirty(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_next_zero(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @hbitmap_next_zero(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

declare i64 @hbitmap_next_zero(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef %bitmap, i64 noundef %start, i64 noundef %end, i64 noundef %max_dirty_count, ptr noundef %dirty_start, ptr noundef %dirty_count) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %max_dirty_count.addr = alloca i64, align 8
  %dirty_start.addr = alloca ptr, align 8
  %dirty_count.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %max_dirty_count, ptr %max_dirty_count.addr, align 8
  store ptr %dirty_start, ptr %dirty_start.addr, align 8
  store ptr %dirty_count, ptr %dirty_count.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  %4 = load i64, ptr %max_dirty_count.addr, align 8
  %5 = load ptr, ptr %dirty_start.addr, align 8
  %6 = load ptr, ptr %dirty_count.addr, align 8
  %call = call zeroext i1 @hbitmap_next_dirty_area(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %call
}

declare zeroext i1 @hbitmap_next_dirty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_status(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %bytes, ptr noundef %count) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %count.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap1, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %count.addr, align 8
  %call = call zeroext i1 @hbitmap_status(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i1 %call
}

declare zeroext i1 @hbitmap_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef %dest, ptr noundef %src, ptr noundef %backup, ptr noundef %errp) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %backup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %dest.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %1)
  %2 = load ptr, ptr %src.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs2, align 8
  %cmp = icmp ne ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %bs3 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs3, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_dirty_bitmap_check(ptr noundef %8, i32 noundef 7, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %out

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %10, i32 noundef 5, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %out

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %src.addr, align 8
  %call10 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %12)
  %13 = load ptr, ptr %dest.addr, align 8
  %call11 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %13)
  %cmp12 = icmp ne i64 %call10, %call11
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %call14 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %15)
  %16 = load ptr, ptr %src.addr, align 8
  %call15 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %16)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.bdrv_merge_dirty_bitmap, ptr noundef @.str.25, i64 noundef %call14, i64 noundef %call15)
  br label %out

if.end16:                                         ; preds = %if.end9
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load ptr, ptr %backup.addr, align 8
  call void @bdrv_dirty_bitmap_merge_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  store i8 1, ptr %ret, align 1
  br label %out

out:                                              ; preds = %if.end16, %if.then13, %if.then8, %if.then4
  %20 = load ptr, ptr %dest.addr, align 8
  %bs17 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs17, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %21)
  %22 = load ptr, ptr %src.addr, align 8
  %bs18 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bs18, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %bs19 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %bs19, align 8
  %cmp20 = icmp ne ptr %23, %25
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %out
  %26 = load ptr, ptr %src.addr, align 8
  %bs22 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %bs22, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %out
  %28 = load i8, ptr %ret, align 1
  %tobool24 = trunc i8 %28 to i1
  ret i1 %tobool24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_merge_internal(ptr noundef %dest, ptr noundef %src, ptr noundef %backup, i1 noundef zeroext %lock) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %backup.addr = alloca ptr, align 8
  %lock.addr = alloca i8, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %backup, ptr %backup.addr, align 8
  %frombool = zext i1 %lock to i8
  store i8 %frombool, ptr %lock.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 865, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %dest.addr, align 8
  %call1 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %1)
  br i1 %call1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 866, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal) #11
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %src.addr, align 8
  %call5 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %2)
  br i1 %call5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 867, ptr noundef @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal) #11
  unreachable

if.end8:                                          ; preds = %if.then6
  %3 = load i8, ptr %lock.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %4 = load ptr, ptr %dest.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %5)
  %6 = load ptr, ptr %src.addr, align 8
  %bs10 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs10, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %bs11 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs11, align 8
  %cmp = icmp ne ptr %7, %9
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %src.addr, align 8
  %bs13 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs13, align 8
  call void @bdrv_dirty_bitmaps_lock(ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %12 = load ptr, ptr %backup.addr, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %dest.addr, align 8
  %bitmap = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %bitmap, align 8
  %15 = load ptr, ptr %backup.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %size, align 8
  %18 = load ptr, ptr %backup.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call18 = call i32 @hbitmap_granularity(ptr noundef %19)
  %call19 = call ptr @hbitmap_alloc(i64 noundef %17, i32 noundef %call18)
  %20 = load ptr, ptr %dest.addr, align 8
  %bitmap20 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %20, i32 0, i32 1
  store ptr %call19, ptr %bitmap20, align 8
  %21 = load ptr, ptr %backup.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %bitmap21 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %bitmap21, align 8
  %25 = load ptr, ptr %dest.addr, align 8
  %bitmap22 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %bitmap22, align 8
  call void @hbitmap_merge(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br label %if.end27

if.else23:                                        ; preds = %if.end15
  %27 = load ptr, ptr %dest.addr, align 8
  %bitmap24 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %bitmap24, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %bitmap25 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %bitmap25, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %bitmap26 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %bitmap26, align 8
  call void @hbitmap_merge(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then17
  %33 = load i8, ptr %lock.addr, align 1
  %tobool28 = trunc i8 %33 to i1
  br i1 %tobool28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end27
  %34 = load ptr, ptr %dest.addr, align 8
  %bs30 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %bs30, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %35)
  %36 = load ptr, ptr %src.addr, align 8
  %bs31 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %bs31, align 8
  %38 = load ptr, ptr %dest.addr, align 8
  %bs32 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %bs32, align 8
  %cmp33 = icmp ne ptr %37, %39
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then29
  %40 = load ptr, ptr %src.addr, align 8
  %bs35 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %bs35, align 8
  call void @bdrv_dirty_bitmaps_unlock(ptr noundef %41)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }

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
