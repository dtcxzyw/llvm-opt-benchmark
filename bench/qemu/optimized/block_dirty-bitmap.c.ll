; ModuleID = 'bench/qemu/original/block_dirty-bitmap.c.ll'
source_filename = "bench/qemu/original/block_dirty-bitmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.BdrvDirtyBitmap = type { ptr, ptr, i8, ptr, ptr, i64, i8, i32, i8, i8, i8, i8, %struct.anon }
%struct.anon = type { ptr, ptr }
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked = private unnamed_addr constant [57 x i8] c"void bdrv_release_dirty_bitmap_locked(BdrvDirtyBitmap *)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"../qemu/block/dirty-bitmap.c\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_remove_persistent_dirty_bitmap, ptr @.str.17, ptr @.str.29, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_can_store_new_dirty_bitmap, ptr @.str.17, ptr @.str.29, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.30, ptr @.str.31, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.32, ptr @.str.31, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.30, ptr @.str.31, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.32, ptr @.str.31, i32 85, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_lock(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_unlock(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_find_dirty_bitmap(ptr nocapture noundef readonly %bs, ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_find_dirty_bitmap) #15
  unreachable

if.end:                                           ; preds = %entry
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %bm.06 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool1.not7 = icmp eq ptr %bm.06, null
  br i1 %tobool1.not7, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %bm.08 = phi ptr [ %bm.0, %for.inc ], [ %bm.06, %if.end ]
  %name2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.08, i64 0, i32 4
  %0 = load ptr, ptr %name2, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #16
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.08, i64 0, i32 12
  %bm.0 = load ptr, ptr %list, align 8
  %tobool1.not = icmp eq ptr %bm.0, null
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %land.lhs.true, %for.inc, %if.end
  %bm.0.lcssa = phi ptr [ null, %if.end ], [ null, %for.inc ], [ %bm.08, %land.lhs.true ]
  ret ptr %bm.0.lcssa
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_create_dirty_bitmap(ptr noundef %bs, i32 noundef %granularity, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i32 %granularity, 0
  br i1 %tobool.not.i, label %if.else, label %is_power_of_2.exit

is_power_of_2.exit:                               ; preds = %entry
  %0 = tail call i32 @llvm.ctpop.i32(i32 %granularity), !range !7
  %tobool1.not.i = icmp ult i32 %0, 2
  %cmp = icmp ugt i32 %granularity, 511
  %or.cond = and i1 %cmp, %tobool1.not.i
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry, %is_power_of_2.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_create_dirty_bitmap) #15
  unreachable

if.end:                                           ; preds = %is_power_of_2.exit
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end14, label %if.end.i32

if.end.i32:                                       ; preds = %if.end
  %dirty_bitmaps.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %bm.06.i = load ptr, ptr %dirty_bitmaps.i, align 8
  %tobool1.not7.i = icmp eq ptr %bm.06.i, null
  br i1 %tobool1.not7.i, label %if.end8, label %for.body.i

for.body.i:                                       ; preds = %if.end.i32, %for.inc.i
  %bm.08.i = phi ptr [ %bm.0.i, %for.inc.i ], [ %bm.06.i, %if.end.i32 ]
  %name2.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.08.i, i64 0, i32 4
  %1 = load ptr, ptr %name2.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #16
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %if.then7, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %list.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.08.i, i64 0, i32 12
  %bm.0.i = load ptr, ptr %list.i, align 8
  %tobool1.not.i33 = icmp eq ptr %bm.0.i, null
  br i1 %tobool1.not.i33, label %if.end8, label %for.body.i, !llvm.loop !5

if.then7:                                         ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.bdrv_create_dirty_bitmap, ptr noundef nonnull @.str.3, ptr noundef nonnull %name) #14
  br label %return

if.end8:                                          ; preds = %for.inc.i, %if.end.i32
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #16
  %cmp10 = icmp ugt i64 %call9, 1023
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.bdrv_create_dirty_bitmap, ptr noundef nonnull @.str.4, ptr noundef nonnull %name) #14
  br label %return

if.end14:                                         ; preds = %if.end8, %if.end
  %call15 = tail call i64 @bdrv_getlength(ptr noundef %bs) #14
  %cmp16 = icmp slt i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %2 = trunc i64 %call15 to i32
  %conv19 = sub i32 0, %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.bdrv_create_dirty_bitmap, i32 noundef %conv19, ptr noundef nonnull @.str.5) #14
  %call22 = tail call ptr @__errno_location() #17
  store i32 %conv19, ptr %call22, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %call24 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #18
  store ptr %bs, ptr %call24, align 8
  %3 = tail call i32 @llvm.cttz.i32(i32 %granularity, i1 true), !range !7
  %call27 = tail call ptr @hbitmap_alloc(i64 noundef %call15, i32 noundef %3) #14
  %bitmap28 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call24, i64 0, i32 1
  store ptr %call27, ptr %bitmap28, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call24, i64 0, i32 5
  store i64 %call15, ptr %size, align 8
  %call29 = tail call noalias ptr @g_strdup(ptr noundef %name) #14
  %name30 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call24, i64 0, i32 4
  store ptr %call29, ptr %name30, align 8
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call24, i64 0, i32 6
  store i8 0, ptr %disabled, align 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 39
  tail call void %5(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %6 = load ptr, ptr %dirty_bitmaps, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call24, i64 0, i32 12
  store ptr %6, ptr %list, align 8
  %cmp31.not = icmp eq ptr %6, null
  br i1 %cmp31.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end23
  %le_prev = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %6, i64 0, i32 12, i32 1
  store ptr %list, ptr %le_prev, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end23
  store ptr %call24, ptr %dirty_bitmaps, align 8
  %le_prev45 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call24, i64 0, i32 12, i32 1
  store ptr %dirty_bitmaps, ptr %le_prev45, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  br label %return

return:                                           ; preds = %if.end39, %if.then18, %if.then12, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then12 ], [ null, %if.then18 ], [ %call24, %if.end39 ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i64 @bdrv_getlength(ptr noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @hbitmap_alloc(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @bdrv_dirty_bitmap_size(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @bdrv_dirty_bitmap_name(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %successor = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 3
  %0 = load ptr, ptr %successor, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_busy(ptr nocapture noundef %bitmap, i1 noundef zeroext %busy) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %busy to i8
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %busy1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 2
  store i8 %frombool, ptr %busy1, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_enabled(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 6
  %0 = load i8, ptr %disabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_dirty_bitmap_check(ptr nocapture noundef readonly %bitmap, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %bitmap, i64 16
  %bitmap.val = load i8, ptr %0, align 8
  %1 = and i8 %bitmap.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_check, ptr noundef nonnull @.str.6, ptr noundef %2) #14
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %3 = load i8, ptr %readonly.i, align 8
  %4 = and i8 %3, 1
  %tobool.i11.not = icmp eq i8 %4, 0
  br i1 %tobool.i11.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %name6 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %5 = load ptr, ptr %name6, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_check, ptr noundef nonnull @.str.7, ptr noundef %5) #14
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %and8 = and i32 %flags, 4
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end7
  %inconsistent.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 10
  %6 = load i8, ptr %inconsistent.i, align 2
  %7 = and i8 %6, 1
  %tobool.i12.not = icmp eq i8 %7, 0
  br i1 %tobool.i12.not, label %return, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %name13 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %8 = load ptr, ptr %name13, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_check, ptr noundef nonnull @.str.8, ptr noundef %8) #14
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.9) #14
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true10, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then12 ], [ 0, %land.lhs.true10 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_readonly(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %readonly = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %0 = load i8, ptr %readonly, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %inconsistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 10
  %0 = load i8, ptr %inconsistent, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_dirty_bitmap_create_successor(ptr nocapture noundef %bitmap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bitmap, i64 16
  %bitmap.val.i = load i8, ptr %0, align 8
  %1 = and i8 %bitmap.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end, label %bdrv_dirty_bitmap_check.exit

bdrv_dirty_bitmap_check.exit:                     ; preds = %entry
  %name.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %2 = load ptr, ptr %name.i, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_check, ptr noundef nonnull @.str.6, ptr noundef %2) #14
  br label %return

if.end:                                           ; preds = %entry
  %successor.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 3
  %3 = load ptr, ptr %successor.i, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_create_successor, ptr noundef nonnull @.str.10) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %bitmap1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %4 = load ptr, ptr %bitmap1.i, align 8
  %call.i = tail call i32 @hbitmap_granularity(ptr noundef %4) #14
  %shl.i = shl nuw i32 1, %call.i
  %5 = load ptr, ptr %bitmap, align 8
  %call6 = tail call ptr @bdrv_create_dirty_bitmap(ptr noundef %5, i32 noundef %shl.i, ptr noundef null, ptr noundef %errp)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end3
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 6
  %6 = load i8, ptr %disabled, align 8
  %7 = and i8 %6, 1
  %disabled11 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %call6, i64 0, i32 6
  store i8 %7, ptr %disabled11, align 8
  store i8 1, ptr %disabled, align 8
  store ptr %call6, ptr %successor.i, align 8
  store i8 1, ptr %0, align 8
  br label %return

return:                                           ; preds = %bdrv_dirty_bitmap_check.exit, %if.end3, %if.end9, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end9 ], [ -1, %bdrv_dirty_bitmap_check.exit ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_dirty_bitmap_granularity(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call i32 @hbitmap_granularity(ptr noundef %0) #14
  %shl = shl nuw i32 1, %call
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @bdrv_enable_dirty_bitmap_locked(ptr nocapture noundef writeonly %bitmap) local_unnamed_addr #7 {
entry:
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 6
  store i8 0, ptr %disabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_enable_successor(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %successor = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 3
  %1 = load ptr, ptr %successor, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_enable_successor) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %4(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %5 = load ptr, ptr %successor, align 8
  %disabled.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %5, i64 0, i32 6
  store i8 0, ptr %disabled.i, align 8
  %6 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i5 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i5, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_abdicate(ptr noundef %bitmap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %successor1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 3
  %0 = load ptr, ptr %successor1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_abdicate, ptr noundef nonnull @.str.12) #14
  br label %return

if.end:                                           ; preds = %entry
  %name2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %1 = load ptr, ptr %name2, align 8
  store ptr null, ptr %name2, align 8
  %name4 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i64 0, i32 4
  store ptr %1, ptr %name4, align 8
  store ptr null, ptr %successor1, align 8
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 9
  %2 = load i8, ptr %persistent, align 1
  %3 = and i8 %2, 1
  %persistent6 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i64 0, i32 9
  store i8 %3, ptr %persistent6, align 1
  store i8 0, ptr %persistent, align 1
  %busy = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 2
  store i8 0, ptr %busy, align 8
  %4 = load ptr, ptr %bitmap, align 8
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %dirty_bitmap_mutex.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 39
  tail call void %6(ptr noundef nonnull %dirty_bitmap_mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  tail call fastcc void @bdrv_release_dirty_bitmap_locked(ptr noundef nonnull %bitmap)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_release_dirty_bitmap(ptr noundef %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  tail call fastcc void @bdrv_release_dirty_bitmap_locked(ptr noundef nonnull %bitmap)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_reclaim_dirty_bitmap_locked(ptr noundef %parent, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %successor1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 3
  %0 = load ptr, ptr %successor1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.bdrv_reclaim_dirty_bitmap_locked, ptr noundef nonnull @.str.13) #14
  br label %return

if.end:                                           ; preds = %entry
  %bitmap = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 1
  %1 = load ptr, ptr %bitmap, align 8
  %bitmap2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %bitmap2, align 8
  tail call void @hbitmap_merge(ptr noundef %1, ptr noundef %2, ptr noundef %1) #14
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %disabled, align 8
  %4 = and i8 %3, 1
  %disabled5 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 6
  store i8 %4, ptr %disabled5, align 8
  %busy = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 2
  store i8 0, ptr %busy, align 8
  tail call fastcc void @bdrv_release_dirty_bitmap_locked(ptr noundef nonnull %0)
  store ptr null, ptr %successor1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %parent, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @hbitmap_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_release_dirty_bitmap_locked(ptr noundef %bitmap) unnamed_addr #0 {
entry:
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 7
  %0 = load i32, ptr %active_iterators, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked) #15
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %bitmap, i64 16
  %bitmap.val = load i8, ptr %1, align 8
  %2 = and i8 %bitmap.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked) #15
  unreachable

if.end3:                                          ; preds = %if.end
  %successor.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 3
  %3 = load ptr, ptr %successor.i, align 8
  %tobool.i13.not = icmp eq ptr %3, null
  br i1 %tobool.i13.not, label %do.body, label %if.else6

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_release_dirty_bitmap_locked) #15
  unreachable

do.body:                                          ; preds = %if.end3
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 12
  %4 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %4, null
  %le_prev18.phi.trans.insert = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 12, i32 1
  %.pre14 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %do.body
  %le_prev13 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %4, i64 0, i32 12, i32 1
  store ptr %.pre14, ptr %le_prev13, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then8
  %5 = phi ptr [ %.pre, %if.then8 ], [ null, %do.body ]
  store ptr %5, ptr %.pre14, align 8
  %bitmap23 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %bitmap23, align 8
  tail call void @hbitmap_free(ptr noundef %6) #14
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 4
  %7 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %7) #14
  tail call void @g_free(ptr noundef nonnull %bitmap) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %parent, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %parent, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %successor1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 3
  %3 = load ptr, ptr %successor1.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.bdrv_reclaim_dirty_bitmap_locked, ptr noundef nonnull @.str.13) #14
  br label %bdrv_reclaim_dirty_bitmap_locked.exit

if.end.i:                                         ; preds = %entry
  %bitmap.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 1
  %4 = load ptr, ptr %bitmap.i, align 8
  %bitmap2.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %bitmap2.i, align 8
  tail call void @hbitmap_merge(ptr noundef %4, ptr noundef %5, ptr noundef %4) #14
  %disabled.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %3, i64 0, i32 6
  %6 = load i8, ptr %disabled.i, align 8
  %7 = and i8 %6, 1
  %disabled5.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 6
  store i8 %7, ptr %disabled5.i, align 8
  %busy.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %parent, i64 0, i32 2
  store i8 0, ptr %busy.i, align 8
  tail call fastcc void @bdrv_release_dirty_bitmap_locked(ptr noundef nonnull %3)
  store ptr null, ptr %successor1.i, align 8
  br label %bdrv_reclaim_dirty_bitmap_locked.exit

bdrv_reclaim_dirty_bitmap_locked.exit:            ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %parent, %if.end.i ], [ null, %if.then.i ]
  %8 = load ptr, ptr %parent, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_truncate(ptr noundef %bs, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 39
  tail call void %1(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %bitmap.012 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool.not13 = icmp eq ptr %bitmap.012, null
  br i1 %tobool.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end8
  %bitmap.014 = phi ptr [ %bitmap.0, %if.end8 ], [ %bitmap.012, %entry ]
  %2 = getelementptr i8, ptr %bitmap.014, i64 16
  %bitmap.0.val = load i8, ptr %2, align 8
  %3 = and i8 %bitmap.0.val, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate) #15
  unreachable

if.end:                                           ; preds = %for.body
  %successor.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.014, i64 0, i32 3
  %4 = load ptr, ptr %successor.i, align 8
  %tobool.i10.not = icmp eq ptr %4, null
  br i1 %tobool.i10.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate) #15
  unreachable

if.end4:                                          ; preds = %if.end
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.014, i64 0, i32 7
  %5 = load i32, ptr %active_iterators, align 4
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_truncate) #15
  unreachable

if.end8:                                          ; preds = %if.end4
  %bitmap9 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.014, i64 0, i32 1
  %6 = load ptr, ptr %bitmap9, align 8
  tail call void @hbitmap_truncate(ptr noundef %6, i64 noundef %bytes) #14
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.014, i64 0, i32 5
  store i64 %bytes, ptr %size, align 8
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.014, i64 0, i32 12
  %bitmap.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %bitmap.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end8, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

declare void @hbitmap_truncate(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_release_named_dirty_bitmaps(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 39
  tail call void %1(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %2 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool.not7 = icmp eq ptr %2, null
  br i1 %tobool.not7, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %bm.08 = phi ptr [ %3, %for.inc ], [ %2, %entry ]
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.08, i64 0, i32 12
  %3 = load ptr, ptr %list, align 8
  %name.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.08, i64 0, i32 4
  %4 = load ptr, ptr %name.i, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call fastcc void @bdrv_release_dirty_bitmap_locked(ptr noundef nonnull %bm.08)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_remove_persistent_dirty_bitmap(ptr noundef %bs, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  tail call void @assert_bdrv_graph_readable() #14
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bdrv_co_remove_persistent_dirty_bitmap = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 110
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_remove_persistent_dirty_bitmap, ptr nonnull @.str.17, ptr nonnull @.str.18, i32 785, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_remove_persistent_dirty_bitmap, ptr nonnull @.str.17, ptr nonnull @.str.18, i32 785, ptr null)
  %4 = load ptr, ptr %3, align 8
  %call = tail call i32 %4(ptr noundef nonnull %bs, ptr noundef %name, ptr noundef %errp) #14
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_supports_persistent_dirty_bitmap(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bdrv_supports_persistent_dirty_bitmap = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 108
  %1 = load ptr, ptr %bdrv_supports_persistent_dirty_bitmap, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call zeroext i1 %1(ptr noundef nonnull %bs) #14
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_co_can_store_new_dirty_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #14
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.bdrv_co_can_store_new_dirty_bitmap, i32 noundef 123, ptr noundef nonnull @.str.19, ptr noundef %call) #14
  br label %return

if.end:                                           ; preds = %entry
  %bdrv_co_can_store_new_dirty_bitmap = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 109
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_can_store_new_dirty_bitmap, ptr nonnull @.str.17, ptr nonnull @.str.18, i32 781, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #14
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.bdrv_co_can_store_new_dirty_bitmap, i32 noundef 95, ptr noundef nonnull @.str.19, ptr noundef %call4) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_can_store_new_dirty_bitmap, ptr nonnull @.str.17, ptr nonnull @.str.18, i32 781, ptr null)
  %4 = load ptr, ptr %3, align 8
  %call7 = tail call zeroext i1 %4(ptr noundef nonnull %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #14
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi i1 [ %call7, %if.end5 ], [ false, %if.then3 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_disable_dirty_bitmap(ptr nocapture noundef %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 6
  store i8 1, ptr %disabled, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_enable_dirty_bitmap(ptr nocapture noundef %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %disabled.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 6
  store i8 0, ptr %disabled.i, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_query_dirty_bitmaps(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 39
  tail call void %1(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %bm.025 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool.not26 = icmp eq ptr %bm.025, null
  br i1 %tobool.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %bdrv_dirty_bitmap_recording.exit
  %bm.028 = phi ptr [ %bm.0, %bdrv_dirty_bitmap_recording.exit ], [ %bm.025, %entry ]
  %tail.027 = phi ptr [ %19, %bdrv_dirty_bitmap_recording.exit ], [ %list, %entry ]
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #18
  %bitmap1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 1
  %2 = load ptr, ptr %bitmap1.i, align 8
  %call.i = tail call i64 @hbitmap_count(ptr noundef %2) #14
  %count = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 1
  store i64 %call.i, ptr %count, align 8
  %3 = load ptr, ptr %bitmap1.i, align 8
  %call.i23 = tail call i32 @hbitmap_granularity(ptr noundef %3) #14
  %shl.i = shl nuw i32 1, %call.i23
  %granularity = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 2
  store i32 %shl.i, ptr %granularity, align 8
  %name = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %4) #14
  store ptr %call3, ptr %call, align 8
  %disabled.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 6
  %5 = load i8, ptr %disabled.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %bdrv_dirty_bitmap_recording.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %successor.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 3
  %7 = load ptr, ptr %successor.i, align 8
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %bdrv_dirty_bitmap_recording.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %disabled3.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %7, i64 0, i32 6
  %8 = load i8, ptr %disabled3.i, align 8
  %9 = and i8 %8, 1
  %tobool4.not.i = icmp eq i8 %9, 0
  br label %bdrv_dirty_bitmap_recording.exit

bdrv_dirty_bitmap_recording.exit:                 ; preds = %for.body, %lor.rhs.i, %land.rhs.i
  %10 = phi i1 [ true, %for.body ], [ false, %lor.rhs.i ], [ %tobool4.not.i, %land.rhs.i ]
  %recording = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 3
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %recording, align 4
  %11 = getelementptr i8, ptr %bm.028, i64 16
  %bm.0.val = load i8, ptr %11, align 8
  %12 = and i8 %bm.0.val, 1
  %busy = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 4
  store i8 %12, ptr %busy, align 1
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 9
  %13 = load i8, ptr %persistent, align 1
  %14 = and i8 %13, 1
  %persistent9 = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 5
  store i8 %14, ptr %persistent9, align 2
  %inconsistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 10
  %15 = load i8, ptr %inconsistent, align 2
  %16 = and i8 %15, 1
  %has_inconsistent = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 6
  store i8 %16, ptr %has_inconsistent, align 1
  %17 = load i8, ptr %inconsistent, align 2
  %18 = and i8 %17, 1
  %inconsistent15 = getelementptr inbounds %struct.BlockDirtyInfo, ptr %call, i64 0, i32 7
  store i8 %18, ptr %inconsistent15, align 8
  %call17 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #19
  store ptr %call17, ptr %tail.027, align 8
  %value = getelementptr inbounds %struct.BlockDirtyInfoList, ptr %call17, i64 0, i32 1
  store ptr %call, ptr %value, align 8
  %19 = load ptr, ptr %tail.027, align 8
  %list18 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.028, i64 0, i32 12
  %bm.0 = load ptr, ptr %list18, align 8
  %tobool.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %bdrv_dirty_bitmap_recording.exit
  %list.0.list.0.list.0.list.0..pre = load ptr, ptr %list, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %list.0.list.0.list.0. = phi ptr [ %list.0.list.0.list.0.list.0..pre, %for.end.loopexit ], [ null, %entry ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret ptr %list.0.list.0.list.0.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_get_dirty_count(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call i64 @hbitmap_count(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr nocapture noundef readonly %bitmap, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call zeroext i1 @hbitmap_get(ptr noundef %0, i64 noundef %offset) #14
  ret i1 %call
}

declare zeroext i1 @hbitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_get(ptr nocapture noundef readonly %bitmap, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %bitmap1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %3 = load ptr, ptr %bitmap1.i, align 8
  %call.i = tail call zeroext i1 @hbitmap_get(ptr noundef %3, i64 noundef %offset) #14
  %4 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_get_default_bitmap_granularity(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %call = call i32 @bdrv_get_info(ptr noundef %bs, ptr noundef nonnull %bdi) #14
  %cmp = icmp sgt i32 %call, -1
  %0 = load i32, ptr %bdi, align 8
  %cmp1 = icmp sgt i32 %0, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cond = call i32 @llvm.smax.i32(i32 %0, i32 4096)
  %cond9 = call i32 @llvm.umin.i32(i32 %cond, i32 65536)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %granularity.0 = phi i32 [ %cond9, %if.then ], [ 65536, %entry ]
  ret i32 %granularity.0
}

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #3

declare i32 @hbitmap_granularity(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_iter_new(ptr noundef %bitmap) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #18
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_iter_init(ptr noundef %call, ptr noundef %0, i64 noundef 0) #14
  %bitmap2 = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %call, i64 0, i32 1
  store ptr %bitmap, ptr %bitmap2, align 8
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 7
  %1 = load i32, ptr %active_iterators, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_iterators, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @hbitmap_iter_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_iter_free(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %iter, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bitmap = getelementptr inbounds %struct.BdrvDirtyBitmapIter, ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %bitmap, align 8
  %active_iterators = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %active_iterators, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.end2, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_iter_free) #15
  unreachable

if.end2:                                          ; preds = %if.end
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %active_iterators, align 4
  tail call void @g_free(ptr noundef nonnull %iter) #14
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_iter_next(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @hbitmap_iter_next(ptr noundef %iter) #14
  ret i64 %call
}

declare i64 @hbitmap_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty_bitmap_locked(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %0 = load i8, ptr %readonly.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_dirty_bitmap_locked) #15
  unreachable

if.end:                                           ; preds = %entry
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %2 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_set(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes) #14
  ret void
}

declare void @hbitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty_bitmap(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %readonly.i.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %3 = load i8, ptr %readonly.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %bdrv_set_dirty_bitmap_locked.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_dirty_bitmap_locked) #15
  unreachable

bdrv_set_dirty_bitmap_locked.exit:                ; preds = %entry
  %bitmap1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %5 = load ptr, ptr %bitmap1.i, align 8
  tail call void @hbitmap_set(ptr noundef %5, i64 noundef %offset, i64 noundef %bytes) #14
  %6 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_reset_dirty_bitmap_locked(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %0 = load i8, ptr %readonly.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_reset_dirty_bitmap_locked) #15
  unreachable

if.end:                                           ; preds = %entry
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %2 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_reset(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes) #14
  ret void
}

declare void @hbitmap_reset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_reset_dirty_bitmap(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %readonly.i.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %3 = load i8, ptr %readonly.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %bdrv_reset_dirty_bitmap_locked.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_reset_dirty_bitmap_locked) #15
  unreachable

bdrv_reset_dirty_bitmap_locked.exit:              ; preds = %entry
  %bitmap1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %5 = load ptr, ptr %bitmap1.i, align 8
  tail call void @hbitmap_reset(ptr noundef %5, i64 noundef %offset, i64 noundef %bytes) #14
  %6 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_clear_dirty_bitmap(ptr nocapture noundef %bitmap, ptr noundef writeonly %out) local_unnamed_addr #0 {
entry:
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %0 = load i8, ptr %readonly.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_clear_dirty_bitmap) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitmap, align 8
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 39
  tail call void %4(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %tobool.not = icmp eq ptr %out, null
  %bitmap2 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %5 = load ptr, ptr %bitmap2, align 8
  br i1 %tobool.not, label %if.then1, label %if.else3

if.then1:                                         ; preds = %if.end
  tail call void @hbitmap_reset_all(ptr noundef %5) #14
  br label %if.end8

if.else3:                                         ; preds = %if.end
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 5
  %6 = load i64, ptr %size, align 8
  %call5 = tail call i32 @hbitmap_granularity(ptr noundef %5) #14
  %call6 = tail call ptr @hbitmap_alloc(i64 noundef %6, i32 noundef %call5) #14
  store ptr %call6, ptr %bitmap2, align 8
  store ptr %5, ptr %out, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else3, %if.then1
  %7 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i9 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i9, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

declare void @hbitmap_reset_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_restore_dirty_bitmap(ptr nocapture noundef %bitmap, ptr noundef %backup) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  %1 = load i8, ptr %readonly.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_restore_dirty_bitmap) #15
  unreachable

do.body:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call2, label %do.end, label %if.else4

if.else4:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_restore_dirty_bitmap) #15
  unreachable

do.end:                                           ; preds = %do.body
  store ptr %backup, ptr %bitmap1, align 8
  tail call void @hbitmap_free(ptr noundef %0) #14
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #3

declare void @hbitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_serialization_size(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call i64 @hbitmap_serialization_size(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #14
  ret i64 %call
}

declare i64 @hbitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_serialization_align(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call i64 @hbitmap_serialization_align(ptr noundef %0) #14
  ret i64 %call
}

declare i64 @hbitmap_serialization_align(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %serialized_chunk_size, ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %bitmap1.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1.i, align 8
  %call.i = tail call i32 @hbitmap_granularity(ptr noundef %0) #14
  %shl = shl i32 %serialized_chunk_size, 3
  %conv1 = sext i32 %shl to i64
  %1 = zext nneg i32 %call.i to i64
  %mul = shl i64 %conv1, %1
  %2 = load ptr, ptr %bitmap1.i, align 8
  %call.i4 = tail call i64 @hbitmap_serialization_align(ptr noundef %2) #14
  %rem = urem i64 %mul, %call.i4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_serialization_coverage) #15
  unreachable

if.end:                                           ; preds = %entry
  ret i64 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_serialize_part(ptr nocapture noundef readonly %bitmap, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_serialize_part(ptr noundef %0, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes) #14
  ret void
}

declare void @hbitmap_serialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_part(ptr nocapture noundef readonly %bitmap, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_deserialize_part(ptr noundef %0, ptr noundef %buf, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) #14
  ret void
}

declare void @hbitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_zeroes(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_deserialize_zeroes(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) #14
  ret void
}

declare void @hbitmap_deserialize_zeroes(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_ones(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_deserialize_ones(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %finish) #14
  ret void
}

declare void @hbitmap_deserialize_ones(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_deserialize_finish(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  tail call void @hbitmap_deserialize_finish(ptr noundef %0) #14
  ret void
}

declare void @hbitmap_deserialize_finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %0 = load ptr, ptr %dirty_bitmaps, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %bitmap.09 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool.not10 = icmp eq ptr %bitmap.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %bitmap.011 = phi ptr [ %bitmap.0, %for.inc ], [ %bitmap.09, %if.end ]
  %disabled.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.011, i64 0, i32 6
  %3 = load i8, ptr %disabled.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end4, label %for.inc

if.end4:                                          ; preds = %for.body
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.011, i64 0, i32 8
  %5 = load i8, ptr %readonly.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_dirty) #15
  unreachable

if.end7:                                          ; preds = %if.end4
  %bitmap8 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.011, i64 0, i32 1
  %7 = load ptr, ptr %bitmap8, align 8
  tail call void @hbitmap_set(ptr noundef %7, i64 noundef %offset, i64 noundef %bytes) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end7
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap.011, i64 0, i32 12
  %bitmap.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %bitmap.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_dirty_iter(ptr noundef %iter, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %iter, align 8
  tail call void @hbitmap_iter_init(ptr noundef nonnull %iter, ptr noundef %0, i64 noundef %offset) #14
  ret void
}

declare i64 @hbitmap_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_readonly(ptr nocapture noundef %bitmap, i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %value to i8
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %readonly = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 8
  store i8 %frombool, ptr %readonly, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @bdrv_has_readonly_bitmaps(ptr nocapture noundef readonly %bs) local_unnamed_addr #10 {
entry:
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %bm.03 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool.not4.not = icmp eq ptr %bm.03, null
  br i1 %tobool.not4.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.05, i64 0, i32 12
  %bm.0 = load ptr, ptr %list, align 8
  %tobool.not.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %entry, %for.cond
  %bm.05 = phi ptr [ %bm.0, %for.cond ], [ %bm.03, %entry ]
  %readonly = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.05, i64 0, i32 8
  %0 = load i8, ptr %readonly, align 8
  %1 = and i8 %0, 1
  %tobool1.not.not = icmp ne i8 %1, 0
  br i1 %tobool1.not.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ %tobool1.not.not, %for.cond ], [ %tobool1.not.not, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @bdrv_has_named_bitmaps(ptr nocapture noundef readonly %bs) local_unnamed_addr #10 {
entry:
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %bm.03 = load ptr, ptr %dirty_bitmaps, align 8
  %tobool.not4.not = icmp eq ptr %bm.03, null
  br i1 %tobool.not4.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.05, i64 0, i32 12
  %bm.0 = load ptr, ptr %list, align 8
  %tobool.not.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %bm.05 = phi ptr [ %bm.0, %for.cond ], [ %bm.03, %entry ]
  %name.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bm.05, i64 0, i32 4
  %0 = load ptr, ptr %name.i, align 8
  %tobool1.not.not = icmp ne ptr %0, null
  br i1 %tobool1.not.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ %tobool1.not.not, %for.cond ], [ %tobool1.not.not, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_persistence(ptr nocapture noundef %bitmap, i1 noundef zeroext %persistent) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %persistent to i8
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %persistent1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 9
  store i8 %frombool, ptr %persistent1, align 1
  %3 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_set_inconsistent(ptr nocapture noundef %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 9
  %3 = load i8, ptr %persistent, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_set_inconsistent) #15
  unreachable

if.end:                                           ; preds = %entry
  %inconsistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 10
  store i8 1, ptr %inconsistent, align 2
  %disabled = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 6
  store i8 1, ptr %disabled, align 8
  %5 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i5 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i5, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_skip_store(ptr nocapture noundef %bitmap, i1 noundef zeroext %skip) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %skip to i8
  %0 = load ptr, ptr %bitmap, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %skip_store = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 11
  store i8 %frombool, ptr %skip_store, align 1
  %3 = load ptr, ptr %bitmap, align 8
  %dirty_bitmap_mutex.i3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i3, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %persistent = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 9
  %0 = load i8, ptr %persistent, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %skip_store = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 11
  %2 = load i8, ptr %skip_store, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1.not, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @bdrv_dirty_bitmap_first(ptr nocapture noundef readonly %bs) local_unnamed_addr #6 {
entry:
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %0 = load ptr, ptr %dirty_bitmaps, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @bdrv_dirty_bitmap_next(ptr nocapture noundef readonly %bitmap) local_unnamed_addr #6 {
entry:
  %list = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 12
  %0 = load ptr, ptr %list, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_dirty_bitmap_sha256(ptr nocapture noundef readonly %bitmap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call ptr @hbitmap_sha256(ptr noundef %0, ptr noundef %errp) #14
  ret ptr %call
}

declare ptr @hbitmap_sha256(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_next_dirty(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call i64 @hbitmap_next_dirty(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #14
  ret i64 %call
}

declare i64 @hbitmap_next_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_dirty_bitmap_next_zero(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call i64 @hbitmap_next_zero(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #14
  ret i64 %call
}

declare i64 @hbitmap_next_zero(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr nocapture noundef readonly %bitmap, i64 noundef %start, i64 noundef %end, i64 noundef %max_dirty_count, ptr noundef %dirty_start, ptr noundef %dirty_count) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call zeroext i1 @hbitmap_next_dirty_area(ptr noundef %0, i64 noundef %start, i64 noundef %end, i64 noundef %max_dirty_count, ptr noundef %dirty_start, ptr noundef %dirty_count) #14
  ret i1 %call
}

declare zeroext i1 @hbitmap_next_dirty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_dirty_bitmap_status(ptr nocapture noundef readonly %bitmap, i64 noundef %offset, i64 noundef %bytes, ptr noundef %count) local_unnamed_addr #0 {
entry:
  %bitmap1 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %bitmap, i64 0, i32 1
  %0 = load ptr, ptr %bitmap1, align 8
  %call = tail call zeroext i1 @hbitmap_status(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %count) #14
  ret i1 %call
}

declare zeroext i1 @hbitmap_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_merge_dirty_bitmap(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src, ptr noundef %backup, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 39
  tail call void %2(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %3 = load ptr, ptr %src, align 8
  %4 = load ptr, ptr %dest, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %dirty_bitmap_mutex.i18 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 39
  tail call void %6(ptr noundef nonnull %dirty_bitmap_mutex.i18, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %dest, i32 noundef 7, ptr noundef %errp), !range !14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %out

if.end5:                                          ; preds = %if.end
  %7 = getelementptr i8, ptr %src, i64 16
  %bitmap.val.i = load i8, ptr %7, align 8
  %8 = and i8 %bitmap.val.i, 1
  %tobool.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %name.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 4
  %9 = load ptr, ptr %name.i, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_check, ptr noundef nonnull @.str.6, ptr noundef %9) #14
  br label %out

if.end.i:                                         ; preds = %if.end5
  %inconsistent.i.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 10
  %10 = load i8, ptr %inconsistent.i.i, align 2
  %11 = and i8 %10, 1
  %tobool.i12.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i12.not.i, label %if.end9, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %name13.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 4
  %12 = load ptr, ptr %name13.i, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.bdrv_dirty_bitmap_check, ptr noundef nonnull @.str.8, ptr noundef %12) #14
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.9) #14
  br label %out

if.end9:                                          ; preds = %if.end.i
  %size.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 5
  %13 = load i64, ptr %size.i, align 8
  %size.i19 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %dest, i64 0, i32 5
  %14 = load i64, ptr %size.i19, align 8
  %cmp12.not = icmp eq i64 %13, %14
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.bdrv_merge_dirty_bitmap, ptr noundef nonnull @.str.25, i64 noundef %14, i64 noundef %13) #14
  br label %out

if.end16:                                         ; preds = %if.end9
  tail call void @bdrv_dirty_bitmap_merge_internal(ptr noundef nonnull %dest, ptr noundef nonnull %src, ptr noundef %backup, i1 noundef zeroext false)
  br label %out

out:                                              ; preds = %if.then12.i, %if.then.i, %if.end, %if.end16, %if.then13
  %ret.0 = phi i1 [ false, %if.end ], [ false, %if.then13 ], [ true, %if.end16 ], [ false, %if.then.i ], [ false, %if.then12.i ]
  %15 = load ptr, ptr %dest, align 8
  %dirty_bitmap_mutex.i22 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i22, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  %16 = load ptr, ptr %src, align 8
  %17 = load ptr, ptr %dest, align 8
  %cmp20.not = icmp eq ptr %16, %17
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %out
  %dirty_bitmap_mutex.i23 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i23, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %out
  ret i1 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dirty_bitmap_merge_internal(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src, ptr noundef %backup, i1 noundef zeroext %lock) local_unnamed_addr #0 {
entry:
  %readonly.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %dest, i64 0, i32 8
  %0 = load i8, ptr %readonly.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal) #15
  unreachable

if.end:                                           ; preds = %entry
  %inconsistent.i = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %dest, i64 0, i32 10
  %2 = load i8, ptr %inconsistent.i, align 2
  %3 = and i8 %2, 1
  %tobool.i23.not = icmp eq i8 %3, 0
  br i1 %tobool.i23.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal) #15
  unreachable

if.end4:                                          ; preds = %if.end
  %inconsistent.i24 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 10
  %4 = load i8, ptr %inconsistent.i24, align 2
  %5 = and i8 %4, 1
  %tobool.i25.not = icmp eq i8 %5, 0
  br i1 %tobool.i25.not, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_dirty_bitmap_merge_internal) #15
  unreachable

if.end8:                                          ; preds = %if.end4
  br i1 %lock, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %6 = load ptr, ptr %dest, align 8
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %dirty_bitmap_mutex.i = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 39
  tail call void %8(ptr noundef nonnull %dirty_bitmap_mutex.i, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  %9 = load ptr, ptr %src, align 8
  %10 = load ptr, ptr %dest, align 8
  %cmp.not = icmp eq ptr %9, %10
  br i1 %cmp.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then9
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %dirty_bitmap_mutex.i26 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i64 0, i32 39
  tail call void %12(ptr noundef nonnull %dirty_bitmap_mutex.i26, ptr noundef nonnull @.str.1, i32 noundef 66) #14
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.then12, %if.end8
  %tobool16.not = icmp eq ptr %backup, null
  %bitmap24 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %dest, i64 0, i32 1
  %13 = load ptr, ptr %bitmap24, align 8
  br i1 %tobool16.not, label %if.else23, label %if.then17

if.then17:                                        ; preds = %if.end15
  store ptr %13, ptr %backup, align 8
  %size = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %dest, i64 0, i32 5
  %14 = load i64, ptr %size, align 8
  %call18 = tail call i32 @hbitmap_granularity(ptr noundef %13) #14
  %call19 = tail call ptr @hbitmap_alloc(i64 noundef %14, i32 noundef %call18) #14
  store ptr %call19, ptr %bitmap24, align 8
  %15 = load ptr, ptr %backup, align 8
  %bitmap21 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 1
  %16 = load ptr, ptr %bitmap21, align 8
  tail call void @hbitmap_merge(ptr noundef %15, ptr noundef %16, ptr noundef %call19) #14
  br label %if.end27

if.else23:                                        ; preds = %if.end15
  %bitmap25 = getelementptr inbounds %struct.BdrvDirtyBitmap, ptr %src, i64 0, i32 1
  %17 = load ptr, ptr %bitmap25, align 8
  tail call void @hbitmap_merge(ptr noundef %13, ptr noundef %17, ptr noundef %13) #14
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then17
  br i1 %lock, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end27
  %18 = load ptr, ptr %dest, align 8
  %dirty_bitmap_mutex.i27 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i27, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  %19 = load ptr, ptr %src, align 8
  %20 = load ptr, ptr %dest, align 8
  %cmp33.not = icmp eq ptr %19, %20
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.then29
  %dirty_bitmap_mutex.i28 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i64 0, i32 39
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %dirty_bitmap_mutex.i28, ptr noundef nonnull @.str.1, i32 noundef 71) #14
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.then34, %if.end27
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 -1, i32 1}
