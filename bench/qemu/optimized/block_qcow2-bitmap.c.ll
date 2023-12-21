; ModuleID = 'bench/qemu/original/block_qcow2-bitmap.c.ll'
source_filename = "bench/qemu/original/block_qcow2-bitmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.20 = type { i32, i32 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/block/qcow2-bitmap.c\00", align 1
@__func__.qcow2_load_dirty_bitmaps = private unnamed_addr constant [25 x i8] c"qcow2_load_dirty_bitmaps\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Can't update bitmap directory\00", align 1
@__func__.qcow2_reopen_bitmaps_rw = private unnamed_addr constant [24 x i8] c"qcow2_reopen_bitmaps_rw\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unexpected bitmap '%s' in image '%s'\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"Corruption: bitmap '%s' is not marked IN_USE in the image '%s' and not marked readonly in RAM\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Corruption: bitmap '%s' is inconsistent but is not marked IN_USE in the image '%s'\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"Corruption: bitmap '%s' is marked IN_USE in the image '%s' but it is readonly and consistent in RAM\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Failed to reopen bitmaps rw: no write access the protocol file\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Cannot update bitmap directory\00", align 1
@__func__.qcow2_truncate_bitmaps_check = private unnamed_addr constant [29 x i8] c"qcow2_truncate_bitmaps_check\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Cannot resize qcow2 with persistent bitmaps that were not loaded into memory\00", align 1
@__func__.qcow2_co_remove_persistent_dirty_bitmap = private unnamed_addr constant [40 x i8] c"qcow2_co_remove_persistent_dirty_bitmap\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Failed to update bitmap extension\00", align 1
@error_fatal = external global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"Bitmap '%s' doesn't satisfy the constraints: \00", align 1
@__func__.qcow2_store_persistent_dirty_bitmaps = private unnamed_addr constant [37 x i8] c"qcow2_store_persistent_dirty_bitmaps\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Too many persistent bitmaps\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Bitmap directory is too large\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Bitmap '%s' already exists in the image\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"No write access\00", align 1
@__func__.qcow2_co_can_store_new_dirty_bitmap = private unnamed_addr constant [36 x i8] c"qcow2_co_can_store_new_dirty_bitmap\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Bitmap already exists: %s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Cannot store dirty bitmaps in qcow2 v2 files\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Maximum number of persistent bitmaps is already reached\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Not enough space in the bitmap directory\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Can't make bitmap '%s' persistent in '%s': \00", align 1
@__func__.bitmap_list_load = private unnamed_addr constant [17 x i8] c"bitmap_list_load\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Requested bitmap directory size is zero\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Requested bitmap directory size is too big\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Failed to allocate space for bitmap directory\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to read bitmap directory\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"More bitmaps found than specified in header extension\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Bitmap extra data is not supported\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Bitmap '%.*s' doesn't satisfy the constraints\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Less bitmaps found than specified in header extension\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Broken bitmap directory\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"tb->size != 0\00", align 1
@__PRETTY_FUNCTION__.bitmap_table_load = private unnamed_addr constant [75 x i8] c"int bitmap_table_load(BlockDriverState *, Qcow2BitmapTable *, uint64_t **)\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"tb->size <= BME_MAX_TABLE_SIZE\00", align 1
@__func__.load_bitmap = private unnamed_addr constant [12 x i8] c"load_bitmap\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Could not read bitmap_table table from image for bitmap '%s'\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Could not read bitmap '%s' from image\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"check_table_entry(entry, s->cluster_size) == 0\00", align 1
@__PRETTY_FUNCTION__.load_bitmap_data = private unnamed_addr constant [88 x i8] c"int load_bitmap_data(BlockDriverState *, const uint64_t *, uint32_t, BdrvDirtyBitmap *)\00", align 1
@get_bitmap_info_flags.map = internal unnamed_addr constant [2 x %struct.anon.20] [%struct.anon.20 { i32 1, i32 0 }, %struct.anon.20 { i32 2, i32 1 }], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"!flags\00", align 1
@__PRETTY_FUNCTION__.get_bitmap_info_flags = private unnamed_addr constant [58 x i8] c"Qcow2BitmapInfoFlagsList *get_bitmap_info_flags(uint32_t)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"granularity > 0\00", align 1
@__PRETTY_FUNCTION__.check_constraints_on_bitmap = private unnamed_addr constant [86 x i8] c"int check_constraints_on_bitmap(BlockDriverState *, const char *, uint32_t, Error **)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"(granularity & (granularity - 1)) == 0\00", align 1
@__func__.check_constraints_on_bitmap = private unnamed_addr constant [28 x i8] c"check_constraints_on_bitmap\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Failed to get size of '%s'\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Granularity exceeds maximum (%llu bytes)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Granularity is under minimum (%llu bytes)\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"Too much space will be occupied by the bitmap. Use larger granularity\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Name length exceeds maximum (%u characters)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"bitmap != NULL\00", align 1
@__PRETTY_FUNCTION__.store_bitmap = private unnamed_addr constant [62 x i8] c"int store_bitmap(BlockDriverState *, Qcow2Bitmap *, Error **)\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"tb_size <= BME_MAX_TABLE_SIZE\00", align 1
@__func__.store_bitmap = private unnamed_addr constant [13 x i8] c"store_bitmap\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Failed to allocate clusters for bitmap '%s'\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Qcow2 overlap check failed\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Failed to write bitmap '%s' to file\00", align 1
@__func__.store_bitmap_data = private unnamed_addr constant [18 x i8] c"store_bitmap_data\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Bitmap '%s' is too big\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"DIV_ROUND_UP(bm_size, limit) == tb_size\00", align 1
@__PRETTY_FUNCTION__.store_bitmap_data = private unnamed_addr constant [89 x i8] c"uint64_t *store_bitmap_data(BlockDriverState *, BdrvDirtyBitmap *, uint32_t *, Error **)\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"write_size <= s->cluster_size\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [29 x i8] c"../qemu/block/qcow2-bitmap.c\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [20 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.51, ptr @.str.52, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.53, ptr @.str.52, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.54, ptr @.str.55, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_inc_refcounts_imrt, ptr @.str.54, ptr @.str.56, i32 902, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_bitmaps_refcounts, ptr @.str.54, ptr @.str.57, i32 656, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.54, ptr @.str.58, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_load_dirty_bitmaps, ptr @.str.54, ptr @.str.57, i32 967, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @load_bitmap, ptr @.str.54, ptr @.str.57, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_remove_persistent_dirty_bitmap, ptr @.str.54, ptr @.str.57, i32 1457, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @load_bitmap_data, ptr @.str.54, ptr @.str.57, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.51, ptr @.str.52, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.53, ptr @.str.52, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_can_store_new_dirty_bitmap, ptr @.str.54, ptr @.str.57, i32 1708, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.51, ptr @.str.52, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.53, ptr @.str.52, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_truncate_bitmaps_check, ptr @.str.54, ptr @.str.57, i32 1231, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.54, ptr @.str.55, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.51, ptr @.str.52, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.53, ptr @.str.52, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.54, ptr @.str.58, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_bitmaps_refcounts(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size) #0 {
entry:
  %bitmap_table = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i64, ptr %bitmap_directory_size, align 8
  %call = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef nonnull %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %2, i64 noundef %3) #13
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %bitmap_directory_offset, align 8
  %5 = load i64, ptr %bitmap_directory_size, align 8
  %call6 = tail call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %4, i64 noundef %5, ptr noundef null)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %bm.045 = load ptr, ptr %call6, align 8
  %tobool.not46 = icmp eq ptr %bm.045, null
  br i1 %tobool.not46, label %bitmap_list_free.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  br label %for.body

if.then8:                                         ; preds = %if.end3
  %6 = load i32, ptr %res, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %res, align 8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %bm.047 = phi ptr [ %bm.045, %for.body.lr.ph ], [ %bm.0, %for.end ]
  store ptr null, ptr %bitmap_table, align 8
  %7 = load i64, ptr %bm.047, align 8
  %size = getelementptr inbounds i8, ptr %bm.047, i64 8
  %8 = load i32, ptr %size, align 8
  %conv = zext i32 %8 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call11 = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %7, i64 noundef %mul) #13
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %while.cond.preheader.i, label %if.end15

if.end15:                                         ; preds = %for.body
  %call17 = call fastcc i32 @bitmap_table_load(ptr noundef %bs, ptr noundef nonnull %bm.047, ptr noundef nonnull %bitmap_table), !range !5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %if.end15
  %9 = load i32, ptr %size, align 8
  %cmp2742.not = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %bitmap_table, align 8
  br i1 %cmp2742.not, label %for.end, label %for.body29

if.then20:                                        ; preds = %if.end15
  %10 = load i32, ptr %res, align 8
  %inc22 = add i32 %10, 1
  store i32 %inc22, ptr %res, align 8
  br label %while.cond.preheader.i

for.body29:                                       ; preds = %for.cond24.preheader, %for.inc
  %ret.144 = phi i32 [ %ret.2, %for.inc ], [ 0, %for.cond24.preheader ]
  %i.043 = phi i32 [ %inc50, %for.inc ], [ 0, %for.cond24.preheader ]
  %idxprom = sext i32 %i.043 to i64
  %arrayidx = getelementptr i64, ptr %.pre, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %and = and i64 %11, 72057594037927424
  %12 = load i32, ptr %cluster_size, align 4
  %and.i = and i64 %11, -72057594037927426
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then35

if.end.i:                                         ; preds = %for.body29
  %cmp.not.i = icmp eq i64 %and, 0
  br i1 %cmp.not.i, label %for.inc, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %and4.i = and i64 %11, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then35

if.end7.i:                                        ; preds = %if.then3.i
  %conv.i = sext i32 %12 to i64
  %rem.i = urem i64 %and, %conv.i
  %cmp8.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp8.not.i, label %if.end42, label %if.then35

if.then35:                                        ; preds = %for.body29, %if.then3.i, %if.end7.i
  %13 = load i32, ptr %res, align 8
  %inc37 = add i32 %13, 1
  store i32 %inc37, ptr %res, align 8
  br label %for.inc

if.end42:                                         ; preds = %if.end7.i
  %call45 = tail call i32 @qcow2_inc_refcounts_imrt(ptr noundef %bs, ptr noundef %res, ptr noundef %refcount_table, ptr noundef %refcount_table_size, i64 noundef %and, i64 noundef %conv.i) #13
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %for.inc

if.then48:                                        ; preds = %if.end42
  tail call void @g_free(ptr noundef nonnull %.pre) #13
  br label %while.cond.preheader.i

for.inc:                                          ; preds = %if.end.i, %if.end42, %if.then35
  %ret.2 = phi i32 [ %ret.144, %if.then35 ], [ %call45, %if.end42 ], [ %ret.144, %if.end.i ]
  %inc50 = add nuw i32 %i.043, 1
  %14 = load i32, ptr %size, align 8
  %cmp27 = icmp ult i32 %inc50, %14
  br i1 %cmp27, label %for.body29, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond24.preheader
  %ret.1.lcssa = phi i32 [ 0, %for.cond24.preheader ], [ %ret.2, %for.inc ]
  tail call void @g_free(ptr noundef %.pre) #13
  %entry52 = getelementptr inbounds i8, ptr %bm.047, i64 48
  %bm.0 = load ptr, ptr %entry52, align 8
  %tobool.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not, label %while.cond.preheader.i, label %for.body, !llvm.loop !8

while.cond.preheader.i:                           ; preds = %for.end, %for.body, %if.then20, %if.then48
  %ret.3.ph = phi i32 [ %call45, %if.then48 ], [ %call17, %if.then20 ], [ %call11, %for.body ], [ %ret.1.lcssa, %for.end ]
  %.pr = load ptr, ptr %call6, align 8
  %cmp1.not8.i = icmp eq ptr %.pr, null
  br i1 %cmp1.not8.i, label %bitmap_list_free.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i = getelementptr inbounds i8, ptr %call6, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %15 = phi ptr [ %.pr, %do.body.lr.ph.i ], [ %18, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load ptr, ptr %entry3.i, align 8
  store ptr %16, ptr %call6, align 8
  %cmp5.i = icmp eq ptr %16, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %call6, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %17) #13
  tail call void @g_free(ptr noundef nonnull %15) #13
  %18 = load ptr, ptr %call6, align 8
  %cmp1.not.i = icmp eq ptr %18, null
  br i1 %cmp1.not.i, label %bitmap_list_free.exit, label %do.body.i, !llvm.loop !9

bitmap_list_free.exit:                            ; preds = %bitmap_free.exit.i, %for.cond.preheader, %while.cond.preheader.i
  %ret.353 = phi i32 [ %ret.3.ph, %while.cond.preheader.i ], [ %call, %for.cond.preheader ], [ %ret.3.ph, %bitmap_free.exit.i ]
  tail call void @g_free(ptr noundef nonnull %call6) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %bitmap_list_free.exit, %if.then8
  %retval.0 = phi i32 [ -22, %if.then8 ], [ %ret.353, %bitmap_list_free.exit ], [ 0, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @qcow2_inc_refcounts_imrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bitmap_list_load(ptr noundef %bs, i64 noundef %offset, i64 noundef %size, ptr noundef %errp) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.20) #13
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %size, 67107840
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.21) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call noalias ptr @g_try_malloc(i64 noundef %size) #14
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.22) #13
  br label %return

if.end6:                                          ; preds = %if.end3
  %add.ptr = getelementptr i8, ptr %call, i64 %size
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %call7 = tail call i32 @bdrv_pread(ptr noundef %1, i64 noundef %offset, i64 noundef %size, ptr noundef nonnull %call, i32 noundef 0) #13
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %fail.thread, label %if.end10

fail.thread:                                      ; preds = %if.end6
  %sub = sub i32 0, %call7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.bitmap_list_load, i32 noundef %sub, ptr noundef nonnull @.str.23) #13
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

if.end10:                                         ; preds = %if.end6
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr null, ptr %call.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %sqh_last.i, align 8
  %cmp1297 = icmp ult ptr %call, %add.ptr
  br i1 %cmp1297, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end10
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end31
  %nb_dir_entries.099 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end31 ]
  %e.098 = phi ptr [ %call, %for.body.lr.ph ], [ %add.ptr.i67, %if.end31 ]
  %add.ptr13 = getelementptr i8, ptr %e.098, i64 24
  %cmp14 = icmp ugt ptr %add.ptr13, %add.ptr
  br i1 %cmp14, label %broken_dir, label %if.end16

if.end16:                                         ; preds = %for.body
  %inc = add i32 %nb_dir_entries.099, 1
  %2 = load i32, ptr %nb_bitmaps, align 8
  %cmp17 = icmp ugt i32 %inc, %2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.24) #13
  br label %while.cond.preheader.i

if.end19:                                         ; preds = %if.end16
  %3 = load i64, ptr %e.098, align 1
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %4, ptr %e.098, align 1
  %bitmap_table_size.i = getelementptr inbounds i8, ptr %e.098, i64 8
  %5 = load i32, ptr %bitmap_table_size.i, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %bitmap_table_size.i, align 1
  %flags.i = getelementptr inbounds i8, ptr %e.098, i64 12
  %7 = load i32, ptr %flags.i, align 1
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %flags.i, align 1
  %name_size.i = getelementptr inbounds i8, ptr %e.098, i64 18
  %9 = load i16, ptr %name_size.i, align 1
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %name_size.i, align 1
  %extra_data_size.i = getelementptr inbounds i8, ptr %e.098, i64 20
  %11 = load i32, ptr %extra_data_size.i, align 1
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %extra_data_size.i, align 1
  %conv.i.i = zext i16 %10 to i32
  %add1.i.i.i = add nuw nsw i32 %conv.i.i, 31
  %sub.i.i.i = add i32 %add1.i.i.i, %12
  %and.i.i.i = and i32 %sub.i.i.i, -8
  %idx.ext.i = sext i32 %and.i.i.i to i64
  %add.ptr.i = getelementptr i8, ptr %e.098, i64 %idx.ext.i
  %cmp21 = icmp ugt ptr %add.ptr.i, %add.ptr
  br i1 %cmp21, label %broken_dir, label %if.end23

if.end23:                                         ; preds = %if.end19
  %cmp24.not = icmp eq i32 %11, 0
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.25) #13
  br label %while.cond.preheader.i

if.end26:                                         ; preds = %if.end23
  %cmp.i = icmp eq i32 %5, 0
  %cmp2.i = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %if.then29, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end26
  %13 = load ptr, ptr %opaque, align 8
  %cluster_size.i = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load i32, ptr %cluster_size.i, align 4
  %conv.i = sext i32 %14 to i64
  %rem.i = urem i64 %4, %conv.i
  %tobool.not.i = icmp ne i64 %rem.i, 0
  %cmp7.i = icmp ugt i32 %6, 134217728
  %or.cond.i = or i1 %cmp7.i, %tobool.not.i
  br i1 %or.cond.i, label %if.then29, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false3.i
  %granularity_bits.i = getelementptr inbounds i8, ptr %e.098, i64 17
  %15 = load i8, ptr %granularity_bits.i, align 1
  %16 = add i8 %15, -32
  %or.cond18.i = icmp ult i8 %16, -23
  %tobool19.not.i = icmp ugt i32 %8, 3
  %or.cond81.not83 = select i1 %or.cond18.i, i1 true, i1 %tobool19.not.i
  %cmp22.i = icmp ugt i16 %10, 1023
  %or.cond82 = or i1 %cmp22.i, %or.cond81.not83
  br i1 %or.cond82, label %if.then29, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false9.i
  %type.i = getelementptr inbounds i8, ptr %e.098, i64 16
  %17 = load i8, ptr %type.i, align 1
  %cmp25.not.i = icmp eq i8 %17, 1
  br i1 %cmp25.not.i, label %if.end.i, label %if.then29

if.end.i:                                         ; preds = %lor.rhs.i
  %conv29.i = zext nneg i32 %6 to i64
  %mul.i = mul nsw i64 %conv.i, %conv29.i
  %call.i54 = tail call i64 @bdrv_getlength(ptr noundef nonnull %bs) #13
  %cmp32.i = icmp slt i64 %call.i54, 0
  br i1 %cmp32.i, label %check_dir_entry.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end.i
  %cmp37.i = icmp ugt i64 %mul.i, 536870912
  br i1 %cmp37.i, label %if.then29, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %18 = load i32, ptr %flags.i, align 1
  %and42.i = and i32 %18, 1
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %land.lhs.true.i, label %if.end31

land.lhs.true.i:                                  ; preds = %if.end40.i
  %mul44.i = shl nuw nsw i64 %mul.i, 3
  %19 = load i8, ptr %granularity_bits.i, align 1
  %sh_prom.i = zext nneg i8 %19 to i64
  %shl.i = shl i64 %mul44.i, %sh_prom.i
  %cmp47.i = icmp ugt i64 %call.i54, %shl.i
  br i1 %cmp47.i, label %if.then29, label %if.end31

check_dir_entry.exit:                             ; preds = %if.end.i
  %20 = and i64 %call.i54, 2147483648
  %cmp28.not = icmp eq i64 %20, 0
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false9.i, %lor.lhs.false3.i, %if.end26, %land.lhs.true.i, %if.end36.i, %lor.rhs.i, %check_dir_entry.exit
  %21 = load i16, ptr %name_size.i, align 1
  %conv = zext i16 %21 to i32
  %22 = load i32, ptr %extra_data_size.i, align 1
  %idx.ext.i57 = zext i32 %22 to i64
  %add.ptr2.i = getelementptr i8, ptr %add.ptr13, i64 %idx.ext.i57
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.26, i32 noundef %conv, ptr noundef %add.ptr2.i) #13
  br label %while.cond.preheader.i

if.end31:                                         ; preds = %land.lhs.true.i, %if.end40.i, %check_dir_entry.exit
  %call32 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #15
  %23 = load i64, ptr %e.098, align 1
  store i64 %23, ptr %call32, align 8
  %24 = load i32, ptr %bitmap_table_size.i, align 1
  %size35 = getelementptr inbounds i8, ptr %call32, i64 8
  store i32 %24, ptr %size35, align 8
  %25 = load i32, ptr %flags.i, align 1
  %flags36 = getelementptr inbounds i8, ptr %call32, i64 24
  store i32 %25, ptr %flags36, align 8
  %26 = load i8, ptr %granularity_bits.i, align 1
  %granularity_bits37 = getelementptr inbounds i8, ptr %call32, i64 28
  store i8 %26, ptr %granularity_bits37, align 4
  %27 = load i32, ptr %extra_data_size.i, align 1
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr2.i.i = getelementptr i8, ptr %add.ptr13, i64 %idx.ext.i.i
  %28 = load i16, ptr %name_size.i, align 1
  %conv.i59 = zext i16 %28 to i64
  %call2.i = tail call noalias ptr @g_strndup(ptr noundef %add.ptr2.i.i, i64 noundef %conv.i59) #13
  %name = getelementptr inbounds i8, ptr %call32, i64 32
  store ptr %call2.i, ptr %name, align 8
  %entry39 = getelementptr inbounds i8, ptr %call32, i64 48
  store ptr null, ptr %entry39, align 8
  %29 = load ptr, ptr %sqh_last.i, align 8
  store ptr %call32, ptr %29, align 8
  store ptr %entry39, ptr %sqh_last.i, align 8
  %entry1.val.i60 = load i16, ptr %name_size.i, align 1
  %entry1.val2.i61 = load i32, ptr %extra_data_size.i, align 1
  %conv.i.i62 = zext i16 %entry1.val.i60 to i32
  %add1.i.i.i63 = add nuw nsw i32 %conv.i.i62, 31
  %sub.i.i.i64 = add i32 %add1.i.i.i63, %entry1.val2.i61
  %and.i.i.i65 = and i32 %sub.i.i.i64, -8
  %idx.ext.i66 = sext i32 %and.i.i.i65 to i64
  %add.ptr.i67 = getelementptr i8, ptr %e.098, i64 %idx.ext.i66
  %cmp12 = icmp ult ptr %add.ptr.i67, %add.ptr
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end31, %if.end10
  %e.0.lcssa = phi ptr [ %call, %if.end10 ], [ %add.ptr.i67, %if.end31 ]
  %nb_dir_entries.0.lcssa = phi i32 [ 0, %if.end10 ], [ %inc, %if.end31 ]
  %nb_bitmaps44 = getelementptr inbounds i8, ptr %0, i64 272
  %30 = load i32, ptr %nb_bitmaps44, align 8
  %cmp45.not = icmp eq i32 %nb_dir_entries.0.lcssa, %30
  br i1 %cmp45.not, label %if.end48, label %fail.thread77

fail.thread77:                                    ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.27) #13
  br label %while.cond.preheader.i

if.end48:                                         ; preds = %for.end
  %cmp49.not = icmp eq ptr %e.0.lcssa, %add.ptr
  br i1 %cmp49.not, label %if.end52, label %broken_dir

if.end52:                                         ; preds = %if.end48
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

broken_dir:                                       ; preds = %if.end19, %for.body, %if.end48
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.bitmap_list_load, ptr noundef nonnull @.str.28) #13
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then18, %if.then25, %if.then29, %broken_dir, %fail.thread77
  tail call void @g_free(ptr noundef nonnull %call) #13
  %31 = load ptr, ptr %call.i, align 8
  %cmp1.not8.i = icmp eq ptr %31, null
  br i1 %cmp1.not8.i, label %while.end.i, label %do.body.i

do.body.i:                                        ; preds = %while.cond.preheader.i, %bitmap_free.exit.i
  %32 = phi ptr [ %35, %bitmap_free.exit.i ], [ %31, %while.cond.preheader.i ]
  %entry3.i = getelementptr inbounds i8, ptr %32, i64 48
  %33 = load ptr, ptr %entry3.i, align 8
  store ptr %33, ptr %call.i, align 8
  %cmp5.i = icmp eq ptr %33, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %call.i, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %34) #13
  tail call void @g_free(ptr noundef nonnull %32) #13
  %35 = load ptr, ptr %call.i, align 8
  %cmp1.not.i = icmp eq ptr %35, null
  br i1 %cmp1.not.i, label %while.end.i, label %do.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %bitmap_free.exit.i, %while.cond.preheader.i
  tail call void @g_free(ptr noundef nonnull %call.i) #13
  br label %return

return:                                           ; preds = %while.end.i, %fail.thread, %if.end52, %if.then5, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then5 ], [ %call.i, %if.end52 ], [ null, %fail.thread ], [ null, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bitmap_table_load(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %tb, ptr nocapture noundef writeonly %bitmap_table) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %size = getelementptr inbounds i8, ptr %tb, i64 8
  %1 = load i32, ptr %size, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_table_load) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 8) #15
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %size, align 8
  %cmp7 = icmp ult i32 %2, 134217729
  br i1 %cmp7, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.bitmap_table_load) #16
  unreachable

if.end11:                                         ; preds = %if.end5
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %3 = load ptr, ptr %file, align 8
  %4 = load i64, ptr %tb, align 8
  %5 = shl nuw nsw i32 %2, 3
  %mul = zext nneg i32 %5 to i64
  %call14 = tail call i32 @bdrv_pread(ptr noundef %3, i64 noundef %4, i64 noundef %mul, ptr noundef nonnull %call, i32 noundef 0) #13
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %6 = load i32, ptr %size, align 8
  %cmp2022.not = icmp eq i32 %6, 0
  br i1 %cmp2022.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %wide.trip.count = zext i32 %6 to i64
  %.pre = load i32, ptr %cluster_size, align 4
  %conv.i = sext i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr i64, ptr %call, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx, align 8
  %8 = tail call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %arrayidx, align 8
  %and.i = and i64 %8, -72057594037927426
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %fail

if.end.i:                                         ; preds = %for.body
  %and2.i = and i64 %8, 72057594037927424
  %cmp.not.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.not.i, label %for.inc, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %and4.i = and i64 %8, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %fail

if.end7.i:                                        ; preds = %if.then3.i
  %rem.i = urem i64 %and2.i, %conv.i
  %cmp8.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp8.not.i, label %for.inc, label %fail

for.inc:                                          ; preds = %if.end7.i, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store ptr %call, ptr %bitmap_table, align 8
  br label %return

fail:                                             ; preds = %if.end7.i, %if.then3.i, %for.body, %if.end11
  %ret.0 = phi i32 [ %call14, %if.end11 ], [ -22, %for.body ], [ -22, %if.then3.i ], [ -22, %if.end7.i ]
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.end, %fail, %for.end
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %for.end ], [ -12, %if.end ]
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_load_dirty_bitmaps(ptr noundef %bs, ptr noundef writeonly %header_updated, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %header_updated, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %header_updated, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i64, ptr %bitmap_directory_size, align 8
  %call = tail call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %2, i64 noundef %3, ptr noundef %errp)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end2
  %bm.058 = load ptr, ptr %call, align 8
  %tobool6.not59 = icmp eq ptr %bm.058, null
  br i1 %tobool6.not59, label %if.end40, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %bm.062 = phi ptr [ %bm.0, %for.inc ], [ %bm.058, %for.cond.preheader ]
  %needs_update.061 = phi i8 [ %needs_update.2, %for.inc ], [ 0, %for.cond.preheader ]
  %created_dirty_bitmaps.060 = phi ptr [ %created_dirty_bitmaps.1, %for.inc ], [ null, %for.cond.preheader ]
  %flags = getelementptr inbounds i8, ptr %bm.062, i64 24
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %bm.062, i64 32
  %5 = load ptr, ptr %name, align 8
  %call8 = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef %bs, ptr noundef %5) #13
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %call12 = tail call ptr @load_bitmap(ptr noundef %bs, ptr noundef nonnull %bm.062, ptr noundef %errp)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %while.cond.preheader.i42, label %if.end15

if.end15:                                         ; preds = %if.end11
  tail call void @bdrv_dirty_bitmap_set_persistence(ptr noundef nonnull %call12, i1 noundef zeroext true) #13
  %6 = load i32, ptr %flags, align 8
  %and17 = and i32 %6, 1
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void @bdrv_dirty_bitmap_set_inconsistent(ptr noundef nonnull %call12) #13
  %.pre = load i32, ptr %flags, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end15
  %or = or disjoint i32 %6, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %7 = phi i32 [ %.pre, %if.then19 ], [ %or, %if.else ]
  %needs_update.1 = phi i8 [ %needs_update.061, %if.then19 ], [ 1, %if.else ]
  %and23 = and i32 %7, 2
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  tail call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call12) #13
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %call27 = tail call ptr @g_slist_append(ptr noundef %created_dirty_bitmaps.060, ptr noundef nonnull %call12) #13
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end26
  %created_dirty_bitmaps.1 = phi ptr [ %created_dirty_bitmaps.060, %land.lhs.true ], [ %call27, %if.end26 ]
  %needs_update.2 = phi i8 [ %needs_update.061, %land.lhs.true ], [ %needs_update.1, %if.end26 ]
  %entry28 = getelementptr inbounds i8, ptr %bm.062, i64 48
  %bm.0 = load ptr, ptr %entry28, align 8
  %tobool6.not = icmp eq ptr %bm.0, null
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %8 = and i8 %needs_update.2, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %if.end40, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %for.end
  %call.i = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #13
  br i1 %call.i, label %if.end40, label %can_write.exit

can_write.exit:                                   ; preds = %land.lhs.true30
  %call1.i = tail call i32 @bdrv_get_flags(ptr noundef %bs) #13
  %and.i = and i32 %call1.i, 2048
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then32, label %if.end40

if.then32:                                        ; preds = %can_write.exit
  %call33 = tail call fastcc i32 @update_ext_header_and_dir_in_place(ptr noundef %bs, ptr noundef nonnull %call)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %sub = sub i32 0, %call33
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.qcow2_load_dirty_bitmaps, i32 noundef %sub, ptr noundef nonnull @.str.1) #13
  br label %while.cond.preheader.i42

if.end36:                                         ; preds = %if.then32
  br i1 %tobool.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i8 1, ptr %header_updated, align 1
  br label %if.end40

if.end40:                                         ; preds = %for.cond.preheader, %land.lhs.true30, %if.end36, %if.then38, %can_write.exit, %for.end
  %created_dirty_bitmaps.0.lcssa67 = phi ptr [ %created_dirty_bitmaps.1, %land.lhs.true30 ], [ %created_dirty_bitmaps.1, %if.end36 ], [ %created_dirty_bitmaps.1, %if.then38 ], [ %created_dirty_bitmaps.1, %can_write.exit ], [ %created_dirty_bitmaps.1, %for.end ], [ null, %for.cond.preheader ]
  %call.i35 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #13
  br i1 %call.i35, label %if.then42, label %can_write.exit40

can_write.exit40:                                 ; preds = %if.end40
  %call1.i37 = tail call i32 @bdrv_get_flags(ptr noundef %bs) #13
  %and.i38 = and i32 %call1.i37, 2048
  %tobool.not.i39 = icmp eq i32 %and.i38, 0
  br i1 %tobool.not.i39, label %while.cond.preheader.i, label %if.then42

if.then42:                                        ; preds = %if.end40, %can_write.exit40
  tail call void @g_slist_foreach(ptr noundef %created_dirty_bitmaps.0.lcssa67, ptr noundef nonnull @set_readonly_helper, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %can_write.exit40, %if.then42
  tail call void @g_slist_free(ptr noundef %created_dirty_bitmaps.0.lcssa67) #13
  %10 = load ptr, ptr %call, align 8
  %cmp1.not8.i = icmp eq ptr %10, null
  br i1 %cmp1.not8.i, label %return.sink.split, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %11 = phi ptr [ %10, %do.body.lr.ph.i ], [ %14, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %entry3.i, align 8
  store ptr %12, ptr %call, align 8
  %cmp5.i = icmp eq ptr %12, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %call, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %13) #13
  tail call void @g_free(ptr noundef nonnull %11) #13
  %14 = load ptr, ptr %call, align 8
  %cmp1.not.i = icmp eq ptr %14, null
  br i1 %cmp1.not.i, label %return.sink.split, label %do.body.i, !llvm.loop !9

while.cond.preheader.i42:                         ; preds = %if.end11, %if.then35
  %created_dirty_bitmaps.057 = phi ptr [ %created_dirty_bitmaps.1, %if.then35 ], [ %created_dirty_bitmaps.060, %if.end11 ]
  tail call void @g_slist_foreach(ptr noundef %created_dirty_bitmaps.057, ptr noundef nonnull @release_dirty_bitmap_helper, ptr noundef %bs) #13
  tail call void @g_slist_free(ptr noundef %created_dirty_bitmaps.057) #13
  %15 = load ptr, ptr %call, align 8
  %cmp1.not8.i43 = icmp eq ptr %15, null
  br i1 %cmp1.not8.i43, label %return.sink.split, label %do.body.lr.ph.i44

do.body.lr.ph.i44:                                ; preds = %while.cond.preheader.i42
  %sqh_last.i45 = getelementptr inbounds i8, ptr %call, i64 8
  br label %do.body.i46

do.body.i46:                                      ; preds = %bitmap_free.exit.i49, %do.body.lr.ph.i44
  %16 = phi ptr [ %15, %do.body.lr.ph.i44 ], [ %19, %bitmap_free.exit.i49 ]
  %entry3.i47 = getelementptr inbounds i8, ptr %16, i64 48
  %17 = load ptr, ptr %entry3.i47, align 8
  store ptr %17, ptr %call, align 8
  %cmp5.i48 = icmp eq ptr %17, null
  br i1 %cmp5.i48, label %if.then6.i53, label %bitmap_free.exit.i49

if.then6.i53:                                     ; preds = %do.body.i46
  store ptr %call, ptr %sqh_last.i45, align 8
  br label %bitmap_free.exit.i49

bitmap_free.exit.i49:                             ; preds = %if.then6.i53, %do.body.i46
  store ptr null, ptr %entry3.i47, align 8
  %name.i.i50 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %name.i.i50, align 8
  tail call void @g_free(ptr noundef %18) #13
  tail call void @g_free(ptr noundef nonnull %16) #13
  %19 = load ptr, ptr %call, align 8
  %cmp1.not.i51 = icmp eq ptr %19, null
  br i1 %cmp1.not.i51, label %return.sink.split, label %do.body.i46, !llvm.loop !9

return.sink.split:                                ; preds = %bitmap_free.exit.i49, %bitmap_free.exit.i, %while.cond.preheader.i42, %while.cond.preheader.i
  %retval.0.ph = phi i1 [ true, %while.cond.preheader.i ], [ false, %while.cond.preheader.i42 ], [ true, %bitmap_free.exit.i ], [ false, %bitmap_free.exit.i49 ]
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %return.sink.split, %if.end2, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %if.end2 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_bitmap(ptr noundef %bs, ptr nocapture noundef readonly %bm, ptr noundef %errp) #0 {
entry:
  %bitmap_table = alloca ptr, align 8
  store ptr null, ptr %bitmap_table, align 8
  %granularity_bits = getelementptr inbounds i8, ptr %bm, i64 28
  %0 = load i8, ptr %granularity_bits, align 4
  %conv = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv
  %name = getelementptr inbounds i8, ptr %bm, i64 32
  %1 = load ptr, ptr %name, align 8
  %call = tail call ptr @bdrv_create_dirty_bitmap(ptr noundef %bs, i32 noundef %shl, ptr noundef %1, ptr noundef %errp) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %bm, i64 24
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = call fastcc i32 @bitmap_table_load(ptr noundef %bs, ptr noundef nonnull %bm, ptr noundef nonnull %bitmap_table), !range !5
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %sub = sub i32 0, %call4
  %3 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.load_bitmap, i32 noundef %sub, ptr noundef nonnull @.str.31, ptr noundef %3) #13
  %.pre = load ptr, ptr %bitmap_table, align 8
  br label %if.then20

if.end9:                                          ; preds = %if.end3
  %4 = load ptr, ptr %bitmap_table, align 8
  %size = getelementptr inbounds i8, ptr %bm, i64 8
  %5 = load i32, ptr %size, align 8
  %call11 = tail call i32 @load_bitmap_data(ptr noundef %bs, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %call), !range !5
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %sub15 = sub i32 0, %call11
  %6 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.load_bitmap, i32 noundef %sub15, ptr noundef nonnull @.str.32, ptr noundef %6) #13
  br label %if.then20

if.end17:                                         ; preds = %if.end9
  tail call void @g_free(ptr noundef %4) #13
  br label %return

fail:                                             ; preds = %entry
  tail call void @g_free(ptr noundef null) #13
  br label %return

if.then20:                                        ; preds = %if.then14, %if.then7
  %7 = phi ptr [ %4, %if.then14 ], [ %.pre, %if.then7 ]
  tail call void @g_free(ptr noundef %7) #13
  tail call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %fail, %if.then20, %if.end, %if.end17
  %retval.0 = phi ptr [ %call, %if.end17 ], [ %call, %if.end ], [ null, %if.then20 ], [ null, %fail ]
  ret ptr %retval.0
}

declare void @bdrv_dirty_bitmap_set_persistence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_set_inconsistent(ptr noundef) local_unnamed_addr #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @update_ext_header_and_dir_in_place(ptr noundef %bs, ptr nocapture noundef readonly %bm_list) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %autoclear_features = getelementptr inbounds i8, ptr %0, i64 376
  %1 = load i64, ptr %autoclear_features, align 8
  %and = and i64 %1, 1
  %tobool = icmp eq i64 %and, 0
  br i1 %tobool, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %2 = load ptr, ptr %bm_list, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false1, %for.body.i
  %bm.06.i = phi ptr [ %bm.0.i, %for.body.i ], [ %2, %lor.lhs.false1 ]
  %nb_bitmaps.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %lor.lhs.false1 ]
  %inc.i = add i32 %nb_bitmaps.05.i, 1
  %entry1.i = getelementptr inbounds i8, ptr %bm.06.i, i64 48
  %bm.0.i = load ptr, ptr %entry1.i, align 8
  %tobool.not.i = icmp eq ptr %bm.0.i, null
  br i1 %tobool.not.i, label %bitmap_list_count.exit, label %for.body.i, !llvm.loop !13

bitmap_list_count.exit:                           ; preds = %for.body.i
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i32, ptr %nb_bitmaps, align 8
  %cmp4.not = icmp eq i32 %inc.i, %3
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %bitmap_list_count.exit
  %and6 = and i64 %1, -2
  store i64 %and6, ptr %autoclear_features, align 8
  %call.i = tail call i32 @qcow2_update_header(ptr noundef %bs) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %update_header_sync.exit

update_header_sync.exit:                          ; preds = %if.end
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call2.i = tail call i32 @bdrv_flush(ptr noundef %5) #13
  %cmp8 = icmp slt i32 %call2.i, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %update_header_sync.exit
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %call11 = tail call fastcc i32 @bitmap_list_store(ptr noundef nonnull %bs, ptr noundef nonnull %bm_list, ptr noundef nonnull %bitmap_directory_offset, ptr noundef nonnull %bitmap_directory_size, i1 noundef zeroext true)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call.i18 = tail call i32 @qcow2_update_header(ptr noundef nonnull %bs) #13
  %cmp.i19 = icmp slt i32 %call.i18, 0
  br i1 %cmp.i19, label %return, label %update_header_sync.exit24

update_header_sync.exit24:                        ; preds = %if.end14
  %6 = load ptr, ptr %file.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call2.i22 = tail call i32 @bdrv_flush(ptr noundef %7) #13
  %cmp16 = icmp slt i32 %call2.i22, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %update_header_sync.exit24
  %8 = load i64, ptr %autoclear_features, align 8
  %or = or i64 %8, 1
  store i64 %or, ptr %autoclear_features, align 8
  %call.i25 = tail call i32 @qcow2_update_header(ptr noundef nonnull %bs) #13
  %cmp.i26 = icmp slt i32 %call.i25, 0
  br i1 %cmp.i26, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %if.end18
  %9 = load ptr, ptr %file.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call2.i29 = tail call i32 @bdrv_flush(ptr noundef %10) #13
  br label %return

return:                                           ; preds = %if.end14, %if.end, %if.end.i27, %if.end18, %update_header_sync.exit24, %if.end10, %update_header_sync.exit, %entry, %lor.lhs.false1, %bitmap_list_count.exit
  %retval.0 = phi i32 [ -22, %bitmap_list_count.exit ], [ -22, %lor.lhs.false1 ], [ -22, %entry ], [ %call2.i, %update_header_sync.exit ], [ %call11, %if.end10 ], [ %call2.i22, %update_header_sync.exit24 ], [ %call2.i29, %if.end.i27 ], [ %call.i25, %if.end18 ], [ %call.i, %if.end ], [ %call.i18, %if.end14 ]
  ret i32 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_readonly_helper(ptr noundef %bitmap, ptr noundef readnone %value) #0 {
entry:
  %tobool = icmp ne ptr %value, null
  tail call void @bdrv_dirty_bitmap_set_readonly(ptr noundef %bitmap, i1 noundef zeroext %tobool) #13
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_dirty_bitmap_helper(ptr noundef %bitmap, ptr nocapture readnone %bs) #0 {
entry:
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %bitmap) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_get_bitmap_info_list(ptr noundef %bs, ptr nocapture noundef %info_list, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list.i = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %info_list, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i64, ptr %bitmap_directory_size, align 8
  %call = tail call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %2, i64 noundef %3, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %info_list, align 8
  %bm.019 = load ptr, ptr %call, align 8
  %tobool3.not20 = icmp eq ptr %bm.019, null
  br i1 %tobool3.not20, label %bitmap_list_free.exit, label %for.body

for.body:                                         ; preds = %if.end2, %get_bitmap_info_flags.exit
  %bm.022 = phi ptr [ %bm.0, %get_bitmap_info_flags.exit ], [ %bm.019, %if.end2 ]
  %tail.021 = phi ptr [ %10, %get_bitmap_info_flags.exit ], [ %info_list, %if.end2 ]
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %granularity_bits = getelementptr inbounds i8, ptr %bm.022, i64 28
  %4 = load i8, ptr %granularity_bits, align 4
  %conv = zext nneg i8 %4 to i32
  %shl = shl nuw i32 1, %conv
  %granularity = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 %shl, ptr %granularity, align 8
  %name = getelementptr inbounds i8, ptr %bm.022, i64 32
  %5 = load ptr, ptr %name, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %5) #13
  store ptr %call5, ptr %call4, align 8
  %flags = getelementptr inbounds i8, ptr %bm.022, i64 24
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  store ptr null, ptr %list.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %cmp.i = phi i1 [ true, %for.body ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ 1, %for.inc.i ]
  %flags.addr.011.i = phi i32 [ %and, %for.body ], [ %flags.addr.1.i, %for.inc.i ]
  %tail.09.i = phi ptr [ %list.i, %for.body ], [ %tail.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr [2 x %struct.anon.20], ptr @get_bitmap_info_flags.map, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i, align 8
  %and.i = and i32 %7, %flags.addr.011.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call.i, ptr %tail.09.i, align 8
  %info.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %8 = load i32, ptr %info.i, align 4
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %8, ptr %value.i, align 8
  %9 = load ptr, ptr %tail.09.i, align 8
  %not.i = xor i32 %7, -1
  %and6.i = and i32 %flags.addr.011.i, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i, %for.body.i
  %tail.1.i = phi ptr [ %9, %do.body.i ], [ %tail.09.i, %for.body.i ]
  %flags.addr.1.i = phi i32 [ %and6.i, %do.body.i ], [ %flags.addr.011.i, %for.body.i ]
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %tobool7.not.i = icmp eq i32 %flags.addr.1.i, 0
  br i1 %tobool7.not.i, label %get_bitmap_info_flags.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @__PRETTY_FUNCTION__.get_bitmap_info_flags) #16
  unreachable

get_bitmap_info_flags.exit:                       ; preds = %for.end.i
  %list.i.0.list.i.0.list.i.0.list.0.list.0.list.0..i = load ptr, ptr %list.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  %flags8 = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %list.i.0.list.i.0.list.i.0.list.0.list.0.list.0..i, ptr %flags8, align 8
  %call9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  store ptr %call9, ptr %tail.021, align 8
  %value = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %call4, ptr %value, align 8
  %10 = load ptr, ptr %tail.021, align 8
  %entry10 = getelementptr inbounds i8, ptr %bm.022, i64 48
  %bm.0 = load ptr, ptr %entry10, align 8
  %tobool3.not = icmp eq ptr %bm.0, null
  br i1 %tobool3.not, label %while.cond.preheader.i, label %for.body, !llvm.loop !15

while.cond.preheader.i:                           ; preds = %get_bitmap_info_flags.exit
  %.pre = load ptr, ptr %call, align 8
  %cmp1.not8.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not8.i, label %bitmap_list_free.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %do.body.i18

do.body.i18:                                      ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %11 = phi ptr [ %.pre, %do.body.lr.ph.i ], [ %14, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %entry3.i, align 8
  store ptr %12, ptr %call, align 8
  %cmp5.i = icmp eq ptr %12, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i18
  store ptr %call, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i18
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %13) #13
  tail call void @g_free(ptr noundef nonnull %11) #13
  %14 = load ptr, ptr %call, align 8
  %cmp1.not.i = icmp eq ptr %14, null
  br i1 %cmp1.not.i, label %bitmap_list_free.exit, label %do.body.i18, !llvm.loop !9

bitmap_list_free.exit:                            ; preds = %bitmap_free.exit.i, %if.end2, %while.cond.preheader.i
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.end, %bitmap_list_free.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %bitmap_list_free.exit ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_reopen_bitmaps_rw(ptr noundef %bs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i64, ptr %bitmap_directory_size, align 8
  %call = tail call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %2, i64 noundef %3, ptr noundef %errp)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %bm.057 = load ptr, ptr %call, align 8
  %tobool.not58 = icmp eq ptr %bm.057, null
  br i1 %tobool.not58, label %if.end50, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %bm.061 = phi ptr [ %bm.0, %for.inc ], [ %bm.057, %for.cond.preheader ]
  %need_header_update.060 = phi i8 [ %need_header_update.1, %for.inc ], [ 0, %for.cond.preheader ]
  %ro_dirty_bitmaps.059 = phi ptr [ %ro_dirty_bitmaps.1, %for.inc ], [ null, %for.cond.preheader ]
  %name = getelementptr inbounds i8, ptr %bm.061, i64 32
  %4 = load ptr, ptr %name, align 8
  %call4 = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef %bs, ptr noundef %4) #13
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %name.le86 = getelementptr inbounds i8, ptr %bm.061, i64 32
  %5 = load ptr, ptr %name.le86, align 8
  %filename = getelementptr inbounds i8, ptr %bs, i64 49
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1157, ptr noundef nonnull @__func__.qcow2_reopen_bitmaps_rw, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull %filename) #13
  br label %while.cond.preheader.i

if.end8:                                          ; preds = %for.body
  %flags = getelementptr inbounds i8, ptr %bm.061, i64 24
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 1
  %tobool9.not = icmp eq i32 %and, 0
  %call11 = tail call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef nonnull %call4) #13
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  br i1 %call11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %name.le82 = getelementptr inbounds i8, ptr %bm.061, i64 32
  %7 = load ptr, ptr %name.le82, align 8
  %filename14 = getelementptr inbounds i8, ptr %bs, i64 49
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @__func__.qcow2_reopen_bitmaps_rw, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull %filename14) #13
  br label %while.cond.preheader.i

if.end16:                                         ; preds = %if.then10
  %call17 = tail call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef nonnull %call4) #13
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %name.le = getelementptr inbounds i8, ptr %bm.061, i64 32
  %8 = load ptr, ptr %name.le, align 8
  %filename20 = getelementptr inbounds i8, ptr %bs, i64 49
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.qcow2_reopen_bitmaps_rw, ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef nonnull %filename20) #13
  br label %while.cond.preheader.i

if.end22:                                         ; preds = %if.end16
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end8
  br i1 %call11, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.else
  %call25 = tail call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef nonnull %call4) #13
  br i1 %call25, label %if.end31, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %name.le84 = getelementptr inbounds i8, ptr %bm.061, i64 32
  %10 = load ptr, ptr %name.le84, align 8
  %filename28 = getelementptr inbounds i8, ptr %bs, i64 49
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @__func__.qcow2_reopen_bitmaps_rw, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef nonnull %filename28) #13
  br label %while.cond.preheader.i

if.end31:                                         ; preds = %if.else, %land.lhs.true, %if.end22
  %need_header_update.1 = phi i8 [ %need_header_update.060, %land.lhs.true ], [ %need_header_update.060, %if.else ], [ 1, %if.end22 ]
  %call32 = tail call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef nonnull %call4) #13
  br i1 %call32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.end31
  %call34 = tail call ptr @g_slist_append(ptr noundef %ro_dirty_bitmaps.059, ptr noundef nonnull %call4) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then33
  %ro_dirty_bitmaps.1 = phi ptr [ %call34, %if.then33 ], [ %ro_dirty_bitmaps.059, %if.end31 ]
  %entry36 = getelementptr inbounds i8, ptr %bm.061, i64 48
  %bm.0 = load ptr, ptr %entry36, align 8
  %tobool.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %11 = and i8 %need_header_update.1, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %if.end50, label %if.then38

if.then38:                                        ; preds = %for.end
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %13 = load ptr, ptr %file, align 8
  %14 = load ptr, ptr %13, align 8
  %call.i = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %14) #13
  br i1 %call.i, label %if.then44, label %can_write.exit

can_write.exit:                                   ; preds = %if.then38
  %call1.i = tail call i32 @bdrv_get_flags(ptr noundef %14) #13
  %and.i = and i32 %call1.i, 2048
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %can_write.exit
  %15 = load ptr, ptr %file, align 8
  %perm = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %perm, align 8
  %and42 = and i64 %16, 2
  %tobool43.not = icmp eq i64 %and42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then38, %lor.lhs.false, %can_write.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1208, ptr noundef nonnull @__func__.qcow2_reopen_bitmaps_rw, ptr noundef nonnull @.str.6) #13
  br label %while.cond.preheader.i

if.end45:                                         ; preds = %lor.lhs.false
  %call46 = tail call fastcc i32 @update_ext_header_and_dir_in_place(ptr noundef nonnull %bs, ptr noundef nonnull %call)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %sub = sub i32 0, %call46
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1215, ptr noundef nonnull @__func__.qcow2_reopen_bitmaps_rw, i32 noundef %sub, ptr noundef nonnull @.str.7) #13
  br label %while.cond.preheader.i

if.end50:                                         ; preds = %for.cond.preheader, %if.end45, %for.end
  %ro_dirty_bitmaps.0.lcssa73 = phi ptr [ %ro_dirty_bitmaps.1, %if.end45 ], [ %ro_dirty_bitmaps.1, %for.end ], [ null, %for.cond.preheader ]
  tail call void @g_slist_foreach(ptr noundef %ro_dirty_bitmaps.0.lcssa73, ptr noundef nonnull @set_readonly_helper, ptr noundef null) #13
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then6, %if.then12, %if.then18, %if.then26, %if.then44, %if.then48, %if.end50
  %ro_dirty_bitmaps.047 = phi ptr [ %ro_dirty_bitmaps.059, %if.then26 ], [ %ro_dirty_bitmaps.059, %if.then18 ], [ %ro_dirty_bitmaps.059, %if.then12 ], [ %ro_dirty_bitmaps.059, %if.then6 ], [ %ro_dirty_bitmaps.1, %if.then48 ], [ %ro_dirty_bitmaps.0.lcssa73, %if.end50 ], [ %ro_dirty_bitmaps.1, %if.then44 ]
  %ret.0 = phi i32 [ -22, %if.then26 ], [ -22, %if.then18 ], [ -22, %if.then12 ], [ -22, %if.then6 ], [ %call46, %if.then48 ], [ 0, %if.end50 ], [ -22, %if.then44 ]
  tail call void @g_slist_free(ptr noundef %ro_dirty_bitmaps.047) #13
  %17 = load ptr, ptr %call, align 8
  %cmp1.not8.i = icmp eq ptr %17, null
  br i1 %cmp1.not8.i, label %bitmap_list_free.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %18 = phi ptr [ %17, %do.body.lr.ph.i ], [ %21, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %entry3.i, align 8
  store ptr %19, ptr %call, align 8
  %cmp5.i = icmp eq ptr %19, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %call, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %20) #13
  tail call void @g_free(ptr noundef nonnull %18) #13
  %21 = load ptr, ptr %call, align 8
  %cmp1.not.i = icmp eq ptr %21, null
  br i1 %cmp1.not.i, label %bitmap_list_free.exit, label %do.body.i, !llvm.loop !9

bitmap_list_free.exit:                            ; preds = %bitmap_free.exit.i, %while.cond.preheader.i
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %bitmap_list_free.exit
  %retval.0 = phi i32 [ %ret.0, %bitmap_list_free.exit ], [ 0, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_truncate_bitmaps_check(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i64, ptr %bitmap_directory_size, align 8
  %call = tail call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %2, i64 noundef %3, ptr noundef %errp)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %bm.012 = load ptr, ptr %call, align 8
  %tobool.not13 = icmp eq ptr %bm.012, null
  br i1 %tobool.not13, label %bitmap_list_free.exit, label %for.body

for.cond:                                         ; preds = %if.end7
  %entry12 = getelementptr inbounds i8, ptr %bm.014, i64 48
  %bm.0 = load ptr, ptr %entry12, align 8
  %tobool.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not, label %while.cond.preheader.i, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %bm.014 = phi ptr [ %bm.0, %for.cond ], [ %bm.012, %for.cond.preheader ]
  %name = getelementptr inbounds i8, ptr %bm.014, i64 32
  %4 = load ptr, ptr %name, align 8
  %call4 = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef %bs, ptr noundef %4) #13
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1256, ptr noundef nonnull @__func__.qcow2_truncate_bitmaps_check, ptr noundef nonnull @.str.8) #13
  br label %while.cond.preheader.i

if.end7:                                          ; preds = %for.body
  %call8 = tail call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call4, i32 noundef 7, ptr noundef %errp) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %for.cond, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end7, %for.cond, %if.then6
  %ret.0.ph = phi i32 [ -95, %if.then6 ], [ 0, %for.cond ], [ -95, %if.end7 ]
  %.pr = load ptr, ptr %call, align 8
  %cmp1.not8.i = icmp eq ptr %.pr, null
  br i1 %cmp1.not8.i, label %bitmap_list_free.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %5 = phi ptr [ %.pr, %do.body.lr.ph.i ], [ %8, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %entry3.i, align 8
  store ptr %6, ptr %call, align 8
  %cmp5.i = icmp eq ptr %6, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %call, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %7) #13
  tail call void @g_free(ptr noundef nonnull %5) #13
  %8 = load ptr, ptr %call, align 8
  %cmp1.not.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i, label %bitmap_list_free.exit, label %do.body.i, !llvm.loop !9

bitmap_list_free.exit:                            ; preds = %bitmap_free.exit.i, %for.cond.preheader, %while.cond.preheader.i
  %ret.018 = phi i32 [ %ret.0.ph, %while.cond.preheader.i ], [ 0, %for.cond.preheader ], [ %ret.0.ph, %bitmap_free.exit.i ]
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %bitmap_list_free.exit
  %retval.0 = phi i32 [ %ret.018, %bitmap_list_free.exit ], [ 0, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_co_remove_persistent_dirty_bitmap(ptr noundef %bs, ptr nocapture noundef readonly %name, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #13
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %2 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i64, ptr %bitmap_directory_size, align 8
  %call = tail call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %2, i64 noundef %3, ptr noundef %errp)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %out.thread, label %if.end3

if.end3:                                          ; preds = %if.end
  %bm.04.i = load ptr, ptr %call, align 8
  %tobool.not5.i = icmp eq ptr %bm.04.i, null
  br i1 %tobool.not5.i, label %out.thread, label %for.body.i

for.body.i:                                       ; preds = %if.end3, %for.inc.i
  %bm.06.i = phi ptr [ %bm.0.i, %for.inc.i ], [ %bm.04.i, %if.end3 ]
  %name1.i = getelementptr inbounds i8, ptr %bm.06.i, i64 32
  %4 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %4) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %do.body, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %entry2.i = getelementptr inbounds i8, ptr %bm.06.i, i64 48
  %bm.0.i = load ptr, ptr %entry2.i, align 8
  %tobool.not.i = icmp eq ptr %bm.0.i, null
  br i1 %tobool.not.i, label %out.thread, label %for.body.i, !llvm.loop !18

do.body:                                          ; preds = %for.body.i
  %name1.i.le = getelementptr inbounds i8, ptr %bm.06.i, i64 32
  %cmp8 = icmp eq ptr %bm.04.i, %bm.06.i
  br i1 %cmp8, label %do.body10, label %while.cond

do.body10:                                        ; preds = %do.body
  %entry12 = getelementptr inbounds i8, ptr %bm.04.i, i64 48
  %5 = load ptr, ptr %entry12, align 8
  store ptr %5, ptr %call, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %do.end41.sink.split, label %do.end41

while.cond:                                       ; preds = %do.body, %while.cond
  %curelm.0 = phi ptr [ %6, %while.cond ], [ %bm.04.i, %do.body ]
  %entry21 = getelementptr inbounds i8, ptr %curelm.0, i64 48
  %6 = load ptr, ptr %entry21, align 8
  %cmp23.not = icmp eq ptr %6, %bm.06.i
  br i1 %cmp23.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %entry21.le = getelementptr inbounds i8, ptr %curelm.0, i64 48
  %entry28 = getelementptr inbounds i8, ptr %bm.06.i, i64 48
  %7 = load ptr, ptr %entry28, align 8
  store ptr %7, ptr %entry21.le, align 8
  %cmp32 = icmp eq ptr %7, null
  br i1 %cmp32, label %do.end41.sink.split, label %do.end41

do.end41.sink.split:                              ; preds = %while.end, %do.body10
  %entry21.le.sink = phi ptr [ %call, %do.body10 ], [ %entry21.le, %while.end ]
  %entry12.sink.ph = phi ptr [ %entry12, %do.body10 ], [ %entry28, %while.end ]
  %sqh_last36 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %entry21.le.sink, ptr %sqh_last36, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.end41.sink.split, %while.end, %do.body10
  %entry12.sink = phi ptr [ %entry12, %do.body10 ], [ %entry28, %while.end ], [ %entry12.sink.ph, %do.end41.sink.split ]
  store ptr null, ptr %entry12.sink, align 8
  %call42 = tail call fastcc i32 @update_ext_header_and_dir(ptr noundef %bs, ptr noundef nonnull %call), !range !5
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end41
  %sub = sub i32 0, %call42
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1494, ptr noundef nonnull @__func__.qcow2_co_remove_persistent_dirty_bitmap, i32 noundef %sub, ptr noundef nonnull @.str.9) #13
  br label %if.end.i

if.end45:                                         ; preds = %do.end41
  tail call fastcc void @free_bitmap_clusters(ptr noundef %bs, ptr noundef nonnull %bm.06.i)
  br label %if.end.i

out.thread:                                       ; preds = %for.inc.i, %if.end, %if.end3
  %ret.0.ph = phi i32 [ -5, %if.end ], [ 0, %if.end3 ], [ 0, %for.inc.i ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #13
  br label %bitmap_free.exit

if.end.i:                                         ; preds = %if.then44, %if.end45
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #13
  %8 = load ptr, ptr %name1.i.le, align 8
  tail call void @g_free(ptr noundef %8) #13
  tail call void @g_free(ptr noundef nonnull %bm.06.i) #13
  br label %bitmap_free.exit

bitmap_free.exit:                                 ; preds = %out.thread, %if.end.i
  %ret.040 = phi i32 [ %ret.0.ph, %out.thread ], [ %call42, %if.end.i ]
  br i1 %cmp1, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %bitmap_free.exit
  %9 = load ptr, ptr %call, align 8
  %cmp1.not8.i = icmp eq ptr %9, null
  br i1 %cmp1.not8.i, label %while.end.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %10 = phi ptr [ %9, %do.body.lr.ph.i ], [ %13, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %entry3.i, align 8
  store ptr %11, ptr %call, align 8
  %cmp5.i = icmp eq ptr %11, null
  br i1 %cmp5.i, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %call, ptr %sqh_last.i, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %12) #13
  tail call void @g_free(ptr noundef nonnull %10) #13
  %13 = load ptr, ptr %call, align 8
  %cmp1.not.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i, label %while.end.i, label %do.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %bitmap_free.exit.i, %while.cond.preheader.i
  tail call void @g_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %while.end.i, %bitmap_free.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.040, %bitmap_free.exit ], [ %ret.040, %while.end.i ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @update_ext_header_and_dir(ptr noundef %bs, ptr noundef readonly %bm_list) unnamed_addr #0 {
entry:
  %new_offset = alloca i64, align 8
  %new_size = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %new_offset, align 8
  store i64 0, ptr %new_size, align 8
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %1 = load i64, ptr %bitmap_directory_offset, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %2 = load i64, ptr %bitmap_directory_size, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i32, ptr %nb_bitmaps, align 8
  %autoclear_features = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i64, ptr %autoclear_features, align 8
  %cmp.not = icmp eq ptr %bm_list, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %bm_list, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.body.i
  %bm.06.i = phi ptr [ %bm.0.i, %for.body.i ], [ %5, %land.lhs.true ]
  %nb_bitmaps.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.lhs.true ]
  %inc.i = add i32 %nb_bitmaps.05.i, 1
  %entry1.i = getelementptr inbounds i8, ptr %bm.06.i, i64 48
  %bm.0.i = load ptr, ptr %entry1.i, align 8
  %tobool.not.i = icmp eq ptr %bm.0.i, null
  br i1 %tobool.not.i, label %bitmap_list_count.exit, label %for.body.i, !llvm.loop !13

bitmap_list_count.exit:                           ; preds = %for.body.i
  %cmp2 = icmp ugt i32 %inc.i, 65535
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %bitmap_list_count.exit
  %call4 = call fastcc i32 @bitmap_list_store(ptr noundef %bs, ptr noundef nonnull %bm_list, ptr noundef nonnull %new_offset, ptr noundef nonnull %new_size, i1 noundef zeroext false)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @qcow2_flush_caches(ptr noundef %bs) #13
  %cmp9 = icmp slt i32 %call8, 0
  %.pre33 = load i64, ptr %new_offset, align 8
  br i1 %cmp9, label %fail, label %if.end11

if.end11:                                         ; preds = %if.end7
  %6 = load i64, ptr %autoclear_features, align 8
  %or = or i64 %6, 1
  %.pre32 = load i64, ptr %new_size, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %and = and i64 %4, -2
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %7 = phi i64 [ %.pre32, %if.end11 ], [ 0, %if.else ]
  %8 = phi i64 [ %.pre33, %if.end11 ], [ 0, %if.else ]
  %storemerge = phi i64 [ %or, %if.end11 ], [ %and, %if.else ]
  %new_nb_bitmaps.0 = phi i32 [ %inc.i, %if.end11 ], [ 0, %if.else ]
  store i64 %storemerge, ptr %autoclear_features, align 8
  store i64 %8, ptr %bitmap_directory_offset, align 8
  store i64 %7, ptr %bitmap_directory_size, align 8
  store i32 %new_nb_bitmaps.0, ptr %nb_bitmaps, align 8
  %call.i = tail call i32 @qcow2_update_header(ptr noundef %bs) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fail, label %update_header_sync.exit

update_header_sync.exit:                          ; preds = %if.end14
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %9 = load ptr, ptr %file.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call2.i = tail call i32 @bdrv_flush(ptr noundef %10) #13
  %cmp19 = icmp slt i32 %call2.i, 0
  br i1 %cmp19, label %fail, label %if.end21

if.end21:                                         ; preds = %update_header_sync.exit
  %cmp22.not = icmp eq i64 %2, 0
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %1, i64 noundef %2, i32 noundef 4) #13
  br label %return

fail:                                             ; preds = %if.end14, %update_header_sync.exit, %if.end7
  %11 = phi i64 [ %8, %update_header_sync.exit ], [ %.pre33, %if.end7 ], [ %8, %if.end14 ]
  %ret.0 = phi i32 [ %call2.i, %update_header_sync.exit ], [ %call8, %if.end7 ], [ %call.i, %if.end14 ]
  %cmp25.not = icmp eq i64 %11, 0
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %fail
  %12 = load i64, ptr %new_size, align 8
  tail call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %11, i64 noundef %12, i32 noundef 4) #13
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %fail
  store i64 %1, ptr %bitmap_directory_offset, align 8
  store i64 %2, ptr %bitmap_directory_size, align 8
  store i32 %3, ptr %nb_bitmaps, align 8
  store i64 %4, ptr %autoclear_features, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then23, %if.end, %bitmap_list_count.exit, %if.end27
  %retval.0 = phi i32 [ %ret.0, %if.end27 ], [ -22, %bitmap_list_count.exit ], [ %call4, %if.end ], [ 0, %if.then23 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_bitmap_clusters(ptr noundef %bs, ptr nocapture noundef %tb) unnamed_addr #0 {
entry:
  %bitmap_table = alloca ptr, align 8
  %call = call fastcc i32 @bitmap_table_load(ptr noundef %bs, ptr noundef %tb, ptr noundef nonnull %bitmap_table), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bitmap_table, align 8
  %size = getelementptr inbounds i8, ptr %tb, i64 8
  %1 = load i32, ptr %size, align 8
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %clear_bitmap_table.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %2 = load ptr, ptr %opaque.i, align 8
  %cluster_size.i = getelementptr inbounds i8, ptr %2, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.08.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.08.i to i64
  %arrayidx.i = getelementptr i64, ptr %0, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %3, 72057594037927424
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %4 = load i32, ptr %cluster_size.i, align 4
  %conv.i = sext i32 %4 to i64
  tail call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %and.i, i64 noundef %conv.i, i32 noundef 1) #13
  store i64 0, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %inc.i = add nuw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %clear_bitmap_table.exit.loopexit, label %for.body.i, !llvm.loop !20

clear_bitmap_table.exit.loopexit:                 ; preds = %for.inc.i
  %.pre = load i32, ptr %size, align 8
  %5 = zext i32 %.pre to i64
  %6 = shl nuw nsw i64 %5, 3
  br label %clear_bitmap_table.exit

clear_bitmap_table.exit:                          ; preds = %clear_bitmap_table.exit.loopexit, %if.end
  %conv = phi i64 [ %6, %clear_bitmap_table.exit.loopexit ], [ 0, %if.end ]
  %7 = load i64, ptr %tb, align 8
  tail call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %7, i64 noundef %conv, i32 noundef 4) #13
  tail call void @g_free(ptr noundef %0) #13
  store i64 0, ptr %tb, align 8
  store i32 0, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %clear_bitmap_table.exit
  ret void
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef %bs, i1 noundef zeroext %release_stored, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %drop_tables = alloca %struct.anon.16, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_bitmaps = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load i32, ptr %nb_bitmaps, align 8
  %bitmap_directory_size = getelementptr inbounds i8, ptr %0, i64 280
  %2 = load i64, ptr %bitmap_directory_size, align 8
  store ptr null, ptr %drop_tables, align 8
  %sqh_last = getelementptr inbounds i8, ptr %drop_tables, i64 8
  store ptr %drop_tables, ptr %sqh_last, align 8
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %call.i = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr null, ptr %call.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %sqh_last.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %bitmap_directory_offset = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i64, ptr %bitmap_directory_offset, align 8
  %call11 = call fastcc ptr @bitmap_list_load(ptr noundef nonnull %bs, i64 noundef %3, i64 noundef %2, ptr noundef nonnull %spec.select)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  %bm_list.0 = phi ptr [ %call.i, %if.then9 ], [ %call11, %if.else ]
  %call16 = call ptr @bdrv_dirty_bitmap_first(ptr noundef nonnull %bs) #13
  %tobool17.not183 = icmp eq ptr %call16, null
  br i1 %tobool17.not183, label %success, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %sqh_last53 = getelementptr inbounds i8, ptr %bm_list.0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %need_write.0187 = phi i8 [ 0, %for.body.lr.ph ], [ %need_write.1, %for.inc ]
  %new_dir_size.0186 = phi i64 [ %2, %for.body.lr.ph ], [ %new_dir_size.2, %for.inc ]
  %new_nb_bitmaps.0185 = phi i32 [ %1, %for.body.lr.ph ], [ %new_nb_bitmaps.2, %for.inc ]
  %bitmap.0184 = phi ptr [ %call16, %for.body.lr.ph ], [ %call83, %for.inc ]
  %call18 = call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bitmap.0184) #13
  %call19 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef nonnull %bitmap.0184) #13
  %call20 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef nonnull %bitmap.0184) #13
  br i1 %call20, label %lor.lhs.false21, label %for.inc

lor.lhs.false21:                                  ; preds = %for.body
  %call22 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef nonnull %bitmap.0184) #13
  br i1 %call22, label %for.inc, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false21
  %call25 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef nonnull %bitmap.0184) #13
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %bm.04.i = load ptr, ptr %bm_list.0, align 8
  %tobool.not5.i = icmp eq ptr %bm.04.i, null
  br i1 %tobool.not5.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %if.then26, %for.inc.i
  %bm.06.i = phi ptr [ %bm.0.i, %for.inc.i ], [ %bm.04.i, %if.then26 ]
  %name1.i = getelementptr inbounds i8, ptr %bm.06.i, i64 32
  %4 = load ptr, ptr %name1.i, align 8
  %call.i95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call18, ptr noundef nonnull dereferenceable(1) %4) #17
  %cmp.i = icmp eq i32 %call.i95, 0
  br i1 %cmp.i, label %for.inc.sink.split, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %entry2.i = getelementptr inbounds i8, ptr %bm.06.i, i64 48
  %bm.0.i = load ptr, ptr %entry2.i, align 8
  %tobool.not.i = icmp eq ptr %bm.0.i, null
  br i1 %tobool.not.i, label %for.inc, label %for.body.i, !llvm.loop !18

if.end31:                                         ; preds = %if.end24
  %call32 = call fastcc i32 @check_constraints_on_bitmap(ptr noundef %bs, ptr noundef %call18, i32 noundef %call19, ptr noundef %spec.select)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %spec.select, ptr noundef nonnull @.str.10, ptr noundef %call18) #13
  br label %fail

if.end35:                                         ; preds = %if.end31
  %bm.04.i96 = load ptr, ptr %bm_list.0, align 8
  %tobool.not5.i97 = icmp eq ptr %bm.04.i96, null
  br i1 %tobool.not5.i97, label %if.then38, label %for.body.i98

for.body.i98:                                     ; preds = %if.end35, %for.inc.i103
  %bm.06.i99 = phi ptr [ %bm.0.i105, %for.inc.i103 ], [ %bm.04.i96, %if.end35 ]
  %name1.i100 = getelementptr inbounds i8, ptr %bm.06.i99, i64 32
  %5 = load ptr, ptr %name1.i100, align 8
  %call.i101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call18, ptr noundef nonnull dereferenceable(1) %5) #17
  %cmp.i102 = icmp eq i32 %call.i101, 0
  br i1 %cmp.i102, label %if.else59, label %for.inc.i103

for.inc.i103:                                     ; preds = %for.body.i98
  %entry2.i104 = getelementptr inbounds i8, ptr %bm.06.i99, i64 48
  %bm.0.i105 = load ptr, ptr %entry2.i104, align 8
  %tobool.not.i106 = icmp eq ptr %bm.0.i105, null
  br i1 %tobool.not.i106, label %if.then38, label %for.body.i98, !llvm.loop !18

if.then38:                                        ; preds = %for.inc.i103, %if.end35
  %inc = add i32 %new_nb_bitmaps.0185, 1
  %cmp39 = icmp ugt i32 %inc, 65535
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1593, ptr noundef nonnull @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef nonnull @.str.11) #13
  br label %fail

if.end41:                                         ; preds = %if.then38
  %call42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #17
  %sub.i = shl i64 %call42, 32
  %and.i = add i64 %sub.i, 133143986176
  %sext = ashr exact i64 %and.i, 32
  %conv = and i64 %sext, -8
  %add = add i64 %conv, %new_dir_size.0186
  %cmp44 = icmp ugt i64 %add, 67107840
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1599, ptr noundef nonnull @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef nonnull @.str.12) #13
  br label %fail

if.end47:                                         ; preds = %if.end41
  %call48 = call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #15
  %call49 = call noalias ptr @g_strdup(ptr noundef %call18) #13
  %name50 = getelementptr inbounds i8, ptr %call48, i64 32
  store ptr %call49, ptr %name50, align 8
  %entry52 = getelementptr inbounds i8, ptr %call48, i64 48
  store ptr null, ptr %entry52, align 8
  %6 = load ptr, ptr %sqh_last53, align 8
  store ptr %call48, ptr %6, align 8
  store ptr %entry52, ptr %sqh_last53, align 8
  br label %if.end75

if.else59:                                        ; preds = %for.body.i98
  %flags = getelementptr inbounds i8, ptr %bm.06.i99, i64 24
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 1
  %tobool60.not = icmp eq i32 %and, 0
  br i1 %tobool60.not, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else59
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1609, ptr noundef nonnull @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef nonnull @.str.13, ptr noundef %call18) #13
  br label %fail

if.end62:                                         ; preds = %if.else59
  %call63 = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %bm.06.i99, i32 noundef 24) #18
  store i64 0, ptr %bm.06.i99, align 8
  %size = getelementptr inbounds i8, ptr %bm.06.i99, i64 8
  store i32 0, ptr %size, align 8
  %entry67 = getelementptr inbounds i8, ptr %call63, i64 16
  store ptr null, ptr %entry67, align 8
  %8 = load ptr, ptr %sqh_last, align 8
  store ptr %call63, ptr %8, align 8
  store ptr %entry67, ptr %sqh_last, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end62, %if.end47
  %new_nb_bitmaps.1 = phi i32 [ %inc, %if.end47 ], [ %new_nb_bitmaps.0185, %if.end62 ]
  %new_dir_size.1 = phi i64 [ %add, %if.end47 ], [ %new_dir_size.0186, %if.end62 ]
  %bm.0 = phi ptr [ %call48, %if.end47 ], [ %bm.06.i99, %if.end62 ]
  %call76 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef nonnull %bitmap.0184) #13
  %cond = select i1 %call76, i32 2, i32 0
  %flags78 = getelementptr inbounds i8, ptr %bm.0, i64 24
  store i32 %cond, ptr %flags78, align 8
  %call79 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef nonnull %bitmap.0184) #13
  %9 = call i32 @llvm.cttz.i32(i32 %call79, i1 false), !range !21
  %conv81 = trunc i32 %9 to i8
  %granularity_bits = getelementptr inbounds i8, ptr %bm.0, i64 28
  store i8 %conv81, ptr %granularity_bits, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body.i, %if.end75
  %bm.06.i.lcssa.sink = phi ptr [ %bm.0, %if.end75 ], [ %bm.06.i, %for.body.i ]
  %new_nb_bitmaps.2.ph = phi i32 [ %new_nb_bitmaps.1, %if.end75 ], [ %new_nb_bitmaps.0185, %for.body.i ]
  %new_dir_size.2.ph = phi i64 [ %new_dir_size.1, %if.end75 ], [ %new_dir_size.0186, %for.body.i ]
  %need_write.1.ph = phi i8 [ 1, %if.end75 ], [ %need_write.0187, %for.body.i ]
  %dirty_bitmap = getelementptr inbounds i8, ptr %bm.06.i.lcssa.sink, i64 40
  store ptr %bitmap.0184, ptr %dirty_bitmap, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.inc.sink.split, %if.then26, %for.body, %lor.lhs.false21
  %new_nb_bitmaps.2 = phi i32 [ %new_nb_bitmaps.0185, %lor.lhs.false21 ], [ %new_nb_bitmaps.0185, %for.body ], [ %new_nb_bitmaps.0185, %if.then26 ], [ %new_nb_bitmaps.2.ph, %for.inc.sink.split ], [ %new_nb_bitmaps.0185, %for.inc.i ]
  %new_dir_size.2 = phi i64 [ %new_dir_size.0186, %lor.lhs.false21 ], [ %new_dir_size.0186, %for.body ], [ %new_dir_size.0186, %if.then26 ], [ %new_dir_size.2.ph, %for.inc.sink.split ], [ %new_dir_size.0186, %for.inc.i ]
  %need_write.1 = phi i8 [ %need_write.0187, %lor.lhs.false21 ], [ %need_write.0187, %for.body ], [ %need_write.0187, %if.then26 ], [ %need_write.1.ph, %for.inc.sink.split ], [ %need_write.0187, %for.inc.i ]
  %call83 = call ptr @bdrv_dirty_bitmap_next(ptr noundef nonnull %bitmap.0184) #13
  %tobool17.not = icmp eq ptr %call83, null
  br i1 %tobool17.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %10 = and i8 %need_write.1, 1
  %tobool84.not = icmp eq i8 %10, 0
  br i1 %tobool84.not, label %success, label %if.end86

if.end86:                                         ; preds = %for.end
  %call.i109 = call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #13
  br i1 %call.i109, label %if.then88, label %can_write.exit

can_write.exit:                                   ; preds = %if.end86
  %call1.i = call i32 @bdrv_get_flags(ptr noundef %bs) #13
  %and.i110 = and i32 %call1.i, 2048
  %tobool.not.i111 = icmp eq i32 %and.i110, 0
  br i1 %tobool.not.i111, label %for.cond91.preheader, label %if.then88

for.cond91.preheader:                             ; preds = %can_write.exit
  %bm.1188 = load ptr, ptr %bm_list.0, align 8
  %tobool92.not189 = icmp eq ptr %bm.1188, null
  br i1 %tobool92.not189, label %for.end110, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %for.cond91.preheader
  %file.i.i = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %for.body93

if.then88:                                        ; preds = %if.end86, %can_write.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1627, ptr noundef nonnull @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef nonnull @.str.14) #13
  br label %fail

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc107
  %bm.1190 = phi ptr [ %bm.1188, %for.body93.lr.ph ], [ %bm.1, %for.inc107 ]
  %dirty_bitmap94 = getelementptr inbounds i8, ptr %bm.1190, i64 40
  %11 = load ptr, ptr %dirty_bitmap94, align 8
  %cmp95 = icmp eq ptr %11, null
  br i1 %cmp95, label %for.inc107, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %for.body93
  %call98 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef nonnull %11) #13
  br i1 %call98, label %for.inc107, label %if.end101

if.end101:                                        ; preds = %lor.lhs.false97
  %12 = load ptr, ptr %dirty_bitmap94, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end101
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__PRETTY_FUNCTION__.store_bitmap) #16
  unreachable

if.end.i:                                         ; preds = %if.end101
  %call.i112 = call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %12) #13
  %13 = load ptr, ptr %opaque, align 8
  %call.i.i = call i64 @bdrv_dirty_bitmap_size(ptr noundef nonnull %12) #13
  %call1.i.i = call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %12) #13
  %call2.i.i = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %call.i.i) #13
  %.val.i.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val67.i.i = load i32, ptr %14, align 4
  %sub.i.i.i = add i32 %.val67.i.i, -1
  %conv.i.i.i = sext i32 %sub.i.i.i to i64
  %add.i.i.i = add i64 %call2.i.i, %conv.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %.val.i.i to i64
  %shr.i.i.i = lshr i64 %add.i.i.i, %sh_prom.i.i.i
  %cmp.i.i = icmp ugt i64 %shr.i.i.i, 134217728
  %conv.i.i = sext i32 %.val67.i.i to i64
  %mul.i.i = mul nsw i64 %shr.i.i.i, %conv.i.i
  %cmp4.i.i = icmp ugt i64 %mul.i.i, 536870912
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1298, ptr noundef nonnull @__func__.store_bitmap_data, ptr noundef nonnull @.str.47, ptr noundef %call1.i.i) #13
  br label %fail

if.end.i.i:                                       ; preds = %if.end.i
  %call6.i.i = call noalias ptr @g_try_malloc0_n(i64 noundef %shr.i.i.i, i64 noundef 8) #15
  %cmp7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end10.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @__func__.store_bitmap_data, ptr noundef nonnull @.str.48) #13
  br label %fail

if.end10.i.i:                                     ; preds = %if.end.i.i
  %15 = load i32, ptr %14, align 4
  %conv12.i.i = sext i32 %15 to i64
  %call13.i.i = call noalias ptr @g_malloc(i64 noundef %conv12.i.i) #14
  %16 = load i32, ptr %14, align 4
  %call15.i.i = call i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %16, ptr noundef nonnull %12) #13
  %add.i.i = add i64 %call.i.i, -1
  %sub.i.i = add i64 %add.i.i, %call15.i.i
  %div.i.i = udiv i64 %sub.i.i, %call15.i.i
  %cmp16.i.i = icmp eq i64 %div.i.i, %shr.i.i.i
  br i1 %cmp16.i.i, label %while.cond.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end10.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 1310, ptr noundef nonnull @__PRETTY_FUNCTION__.store_bitmap_data) #16
  unreachable

while.cond.i.i:                                   ; preds = %if.end10.i.i, %if.end64.i.i
  %offset.0.i.i = phi i64 [ %cond.i.i, %if.end64.i.i ], [ 0, %if.end10.i.i ]
  %call20.i.i = call i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef nonnull %12, i64 noundef %offset.0.i.i, i64 noundef 9223372036854775807) #13
  %cmp21.i.i = icmp sgt i64 %call20.i.i, -1
  br i1 %cmp21.i.i, label %while.body.i.i, label %if.end4.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %div23.i.i = udiv i64 %call20.i.i, %call15.i.i
  %mul25.i.i = mul i64 %div23.i.i, %call15.i.i
  %add26.i.i = add i64 %mul25.i.i, %call15.i.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %call.i.i, i64 %add26.i.i)
  %sub29.i.i = sub i64 %cond.i.i, %mul25.i.i
  %call30.i.i = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef nonnull %12, i64 noundef %mul25.i.i, i64 noundef %sub29.i.i) #13
  %17 = load i32, ptr %14, align 4
  %conv32.i.i = sext i32 %17 to i64
  %cmp33.not.i.i = icmp ugt i64 %call30.i.i, %conv32.i.i
  br i1 %cmp33.not.i.i, label %if.else36.i.i, label %if.end37.i.i

if.else36.i.i:                                    ; preds = %while.body.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @__PRETTY_FUNCTION__.store_bitmap_data) #16
  unreachable

if.end37.i.i:                                     ; preds = %while.body.i.i
  %call40.i.i = call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %conv32.i.i) #13
  %cmp41.i.i = icmp slt i64 %call40.i.i, 0
  br i1 %cmp41.i.i, label %if.then43.i.i, label %if.end46.i.i

if.then43.i.i:                                    ; preds = %if.end37.i.i
  %18 = trunc i64 %call40.i.i to i32
  %conv45.i.i = sub i32 0, %18
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1335, ptr noundef nonnull @__func__.store_bitmap_data, i32 noundef %conv45.i.i, ptr noundef nonnull @.str.44, ptr noundef %call1.i.i) #13
  br label %fail.i.i

if.end46.i.i:                                     ; preds = %if.end37.i.i
  %arrayidx.i.i = getelementptr i64, ptr %call6.i.i, i64 %div23.i.i
  store i64 %call40.i.i, ptr %arrayidx.i.i, align 8
  call void @bdrv_dirty_bitmap_serialize_part(ptr noundef nonnull %12, ptr noundef %call13.i.i, i64 noundef %mul25.i.i, i64 noundef %sub29.i.i) #13
  %19 = load i32, ptr %14, align 4
  %conv49.i.i = sext i32 %19 to i64
  %cmp50.i.i = icmp ult i64 %call30.i.i, %conv49.i.i
  br i1 %cmp50.i.i, label %if.then52.i.i, label %if.end56.i.i

if.then52.i.i:                                    ; preds = %if.end46.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call13.i.i, i64 %call30.i.i
  %sub55.i.i = sub i64 %conv49.i.i, %call30.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %sub55.i.i, i1 false)
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then52.i.i, %if.end46.i.i
  %call59.i.i = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %call40.i.i, i64 noundef %conv49.i.i, i1 noundef zeroext false) #13
  %cmp60.i.i = icmp slt i32 %call59.i.i, 0
  br i1 %cmp60.i.i, label %if.then62.i.i, label %if.end64.i.i

if.then62.i.i:                                    ; preds = %if.end56.i.i
  %sub63.i.i = sub i32 0, %call59.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1347, ptr noundef nonnull @__func__.store_bitmap_data, i32 noundef %sub63.i.i, ptr noundef nonnull @.str.45) #13
  br label %fail.i.i

if.end64.i.i:                                     ; preds = %if.end56.i.i
  %20 = load ptr, ptr %file.i.i, align 8
  %21 = load i32, ptr %14, align 4
  %conv66.i.i = sext i32 %21 to i64
  %call67.i.i = call i32 @bdrv_pwrite(ptr noundef %20, i64 noundef %call40.i.i, i64 noundef %conv66.i.i, ptr noundef %call13.i.i, i32 noundef 0) #13
  %cmp68.i.i = icmp slt i32 %call67.i.i, 0
  br i1 %cmp68.i.i, label %if.then70.i.i, label %while.cond.i.i, !llvm.loop !23

if.then70.i.i:                                    ; preds = %if.end64.i.i
  %sub71.i.i = sub i32 0, %call67.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1354, ptr noundef nonnull @__func__.store_bitmap_data, i32 noundef %sub71.i.i, ptr noundef nonnull @.str.46, ptr noundef %call1.i.i) #13
  br label %fail.i.i

fail.i.i:                                         ; preds = %if.then70.i.i, %if.then62.i.i, %if.then43.i.i
  %conv74.i.i = trunc i64 %shr.i.i.i to i32
  %cmp7.not.i.i.i = icmp eq i32 %conv74.i.i, 0
  br i1 %cmp7.not.i.i.i, label %clear_bitmap_table.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %fail.i.i
  %22 = load ptr, ptr %opaque, align 8
  %cluster_size.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %i.08.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %idxprom.i.i.i = sext i32 %i.08.i.i.i to i64
  %arrayidx.i.i.i = getelementptr i64, ptr %call6.i.i, i64 %idxprom.i.i.i
  %23 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %23, 72057594037927424
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %24 = load i32, ptr %cluster_size.i.i.i, align 4
  %conv.i68.i.i = sext i32 %24 to i64
  call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %and.i.i.i, i64 noundef %conv.i68.i.i, i32 noundef 1) #13
  store i64 0, ptr %arrayidx.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv74.i.i
  br i1 %exitcond.not.i.i.i, label %clear_bitmap_table.exit.i.i, label %for.body.i.i.i, !llvm.loop !20

clear_bitmap_table.exit.i.i:                      ; preds = %for.inc.i.i.i, %fail.i.i
  call void @g_free(ptr noundef %call13.i.i) #13
  call void @g_free(ptr noundef nonnull %call6.i.i) #13
  br label %fail

if.end4.i:                                        ; preds = %while.cond.i.i
  %conv73.i.i = trunc i64 %shr.i.i.i to i32
  call void @g_free(ptr noundef %call13.i.i) #13
  %cmp5.i = icmp ult i32 %conv73.i.i, 134217729
  br i1 %cmp5.i, label %if.end8.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.end4.i
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @__PRETTY_FUNCTION__.store_bitmap) #16
  unreachable

if.end8.i:                                        ; preds = %if.end4.i
  %25 = shl i64 %shr.i.i.i, 3
  %mul.i = and i64 %25, 4294967288
  %call9.i = call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %mul.i) #13
  %cmp10.i = icmp slt i64 %call9.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %if.end8.i
  %26 = trunc i64 %call9.i to i32
  %conv13.i = sub i32 0, %26
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.store_bitmap, i32 noundef %conv13.i, ptr noundef nonnull @.str.44, ptr noundef %call.i112) #13
  br label %fail.i

if.end15.i:                                       ; preds = %if.end8.i
  %conv16.i = and i64 %shr.i.i.i, 4294967295
  %mul17.i = shl nuw nsw i64 %conv16.i, 3
  %call18.i = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %call9.i, i64 noundef %mul17.i, i1 noundef zeroext false) #13
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end15.i
  %sub22.i = sub i32 0, %call18.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1410, ptr noundef nonnull @__func__.store_bitmap, i32 noundef %sub22.i, ptr noundef nonnull @.str.45) #13
  br label %fail.i

if.end23.i:                                       ; preds = %if.end15.i
  %cmp5.not.i.i = icmp eq i64 %conv16.i, 0
  br i1 %cmp5.not.i.i, label %bitmap_table_bswap_be.exit.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end23.i, %for.body.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end23.i ]
  %arrayidx.i32.i = getelementptr i64, ptr %call6.i.i, i64 %i.06.i.i
  %27 = load i64, ptr %arrayidx.i32.i, align 8
  %28 = call i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %arrayidx.i32.i, align 8
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv16.i
  br i1 %exitcond.not.i.i, label %bitmap_table_bswap_be.exit.i, label %for.body.i.i, !llvm.loop !24

bitmap_table_bswap_be.exit.i:                     ; preds = %for.body.i.i
  %29 = load ptr, ptr %file.i.i, align 8
  %call27.i = call i32 @bdrv_pwrite(ptr noundef %29, i64 noundef %call9.i, i64 noundef %mul17.i, ptr noundef nonnull %call6.i.i, i32 noundef 0) #13
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %for.body.i34.i, label %store_bitmap.exit.thread136

bitmap_table_bswap_be.exit.thread.i:              ; preds = %if.end23.i
  %30 = load ptr, ptr %file.i.i, align 8
  %call2758.i = call i32 @bdrv_pwrite(ptr noundef %30, i64 noundef %call9.i, i64 noundef %mul17.i, ptr noundef nonnull %call6.i.i, i32 noundef 0) #13
  %cmp2859.i = icmp slt i32 %call2758.i, 0
  br i1 %cmp2859.i, label %bitmap_table_bswap_be.exit39.i, label %store_bitmap.exit.thread136

for.body.i34.i:                                   ; preds = %bitmap_table_bswap_be.exit.i, %for.body.i34.i
  %i.06.i35.i = phi i64 [ %inc.i37.i, %for.body.i34.i ], [ 0, %bitmap_table_bswap_be.exit.i ]
  %arrayidx.i36.i = getelementptr i64, ptr %call6.i.i, i64 %i.06.i35.i
  %31 = load i64, ptr %arrayidx.i36.i, align 8
  %32 = call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %arrayidx.i36.i, align 8
  %inc.i37.i = add nuw nsw i64 %i.06.i35.i, 1
  %exitcond.not.i38.i = icmp eq i64 %inc.i37.i, %conv16.i
  br i1 %exitcond.not.i38.i, label %bitmap_table_bswap_be.exit39.i, label %for.body.i34.i, !llvm.loop !24

bitmap_table_bswap_be.exit39.i:                   ; preds = %for.body.i34.i, %bitmap_table_bswap_be.exit.thread.i
  %call276062.i = phi i32 [ %call2758.i, %bitmap_table_bswap_be.exit.thread.i ], [ %call27.i, %for.body.i34.i ]
  %sub32.i = sub i32 0, %call276062.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef nonnull @__func__.store_bitmap, i32 noundef %sub32.i, ptr noundef nonnull @.str.46, ptr noundef %call.i112) #13
  br label %fail.i

store_bitmap.exit.thread136:                      ; preds = %bitmap_table_bswap_be.exit.i, %bitmap_table_bswap_be.exit.thread.i
  call void @g_free(ptr noundef nonnull %call6.i.i) #13
  store i64 %call9.i, ptr %bm.1190, align 8
  %size.i = getelementptr inbounds i8, ptr %bm.1190, i64 8
  store i32 %conv73.i.i, ptr %size.i, align 8
  br label %for.inc107

fail.i:                                           ; preds = %bitmap_table_bswap_be.exit39.i, %if.then21.i, %if.then12.i
  %ret.0.i = phi i32 [ %26, %if.then12.i ], [ %call18.i, %if.then21.i ], [ %call276062.i, %bitmap_table_bswap_be.exit39.i ]
  %cmp7.not.i.i = icmp eq i32 %conv73.i.i, 0
  br i1 %cmp7.not.i.i, label %clear_bitmap_table.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %fail.i
  %33 = load ptr, ptr %opaque, align 8
  %cluster_size.i.i = getelementptr inbounds i8, ptr %33, i64 4
  br label %for.body.i41.i

for.body.i41.i:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.08.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i45.i, %for.inc.i.i ]
  %idxprom.i.i = sext i32 %i.08.i.i to i64
  %arrayidx.i42.i = getelementptr i64, ptr %call6.i.i, i64 %idxprom.i.i
  %34 = load i64, ptr %arrayidx.i42.i, align 8
  %and.i.i = and i64 %34, 72057594037927424
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end.i43.i

if.end.i43.i:                                     ; preds = %for.body.i41.i
  %35 = load i32, ptr %cluster_size.i.i, align 4
  %conv.i44.i = sext i32 %35 to i64
  call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %and.i.i, i64 noundef %conv.i44.i, i32 noundef 1) #13
  store i64 0, ptr %arrayidx.i42.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i43.i, %for.body.i41.i
  %inc.i45.i = add nuw i32 %i.08.i.i, 1
  %exitcond.not.i46.i = icmp eq i32 %inc.i45.i, %conv73.i.i
  br i1 %exitcond.not.i46.i, label %clear_bitmap_table.exit.i, label %for.body.i41.i, !llvm.loop !20

clear_bitmap_table.exit.i:                        ; preds = %for.inc.i.i, %fail.i
  %cmp35.i = icmp sgt i64 %call9.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %store_bitmap.exit

if.then37.i:                                      ; preds = %clear_bitmap_table.exit.i
  %mul39.i = and i64 %25, 34359738360
  call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %call9.i, i64 noundef %mul39.i, i32 noundef 4) #13
  br label %store_bitmap.exit

store_bitmap.exit:                                ; preds = %clear_bitmap_table.exit.i, %if.then37.i
  call void @g_free(ptr noundef nonnull %call6.i.i) #13
  %cmp103 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp103, label %fail, label %for.inc107

for.inc107:                                       ; preds = %store_bitmap.exit.thread136, %store_bitmap.exit, %for.body93, %lor.lhs.false97
  %entry108 = getelementptr inbounds i8, ptr %bm.1190, i64 48
  %bm.1 = load ptr, ptr %entry108, align 8
  %tobool92.not = icmp eq ptr %bm.1, null
  br i1 %tobool92.not, label %for.end110, label %for.body93, !llvm.loop !25

for.end110:                                       ; preds = %for.inc107, %for.cond91.preheader
  %call111 = call fastcc i32 @update_ext_header_and_dir(ptr noundef %bs, ptr noundef nonnull %bm_list.0), !range !5
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %for.end110
  %sub = sub i32 0, %call111
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @__func__.qcow2_store_persistent_dirty_bitmaps, i32 noundef %sub, ptr noundef nonnull @.str.9) #13
  br label %fail

if.end115:                                        ; preds = %for.end110
  %36 = load ptr, ptr %drop_tables, align 8
  %tobool118.not193 = icmp eq ptr %36, null
  br i1 %tobool118.not193, label %success, label %land.rhs

land.rhs:                                         ; preds = %if.end115, %land.rhs
  %tb.0194 = phi ptr [ %37, %land.rhs ], [ %36, %if.end115 ]
  %entry119 = getelementptr inbounds i8, ptr %tb.0194, i64 16
  %37 = load ptr, ptr %entry119, align 8
  call fastcc void @free_bitmap_clusters(ptr noundef %bs, ptr noundef nonnull %tb.0194)
  call void @g_free(ptr noundef nonnull %tb.0194) #13
  %tobool118.not = icmp eq ptr %37, null
  br i1 %tobool118.not, label %success, label %land.rhs, !llvm.loop !26

success:                                          ; preds = %land.rhs, %if.end15, %if.end115, %for.end
  %.pre244 = load ptr, ptr %bm_list.0, align 8
  br i1 %release_stored, label %for.cond128.preheader, label %while.cond.preheader.i

for.cond128.preheader:                            ; preds = %success
  %tobool129.not201 = icmp eq ptr %.pre244, null
  br i1 %tobool129.not201, label %cleanup.sink.split, label %for.body130

for.body130:                                      ; preds = %for.cond128.preheader, %for.inc137
  %bm.2202 = phi ptr [ %bm.2, %for.inc137 ], [ %.pre244, %for.cond128.preheader ]
  %dirty_bitmap131 = getelementptr inbounds i8, ptr %bm.2202, i64 40
  %38 = load ptr, ptr %dirty_bitmap131, align 8
  %cmp132 = icmp eq ptr %38, null
  br i1 %cmp132, label %for.inc137, label %if.end135

if.end135:                                        ; preds = %for.body130
  call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %38) #13
  br label %for.inc137

for.inc137:                                       ; preds = %for.body130, %if.end135
  %entry138 = getelementptr inbounds i8, ptr %bm.2202, i64 48
  %bm.2 = load ptr, ptr %entry138, align 8
  %tobool129.not = icmp eq ptr %bm.2, null
  br i1 %tobool129.not, label %while.cond.preheader.i.loopexit, label %for.body130, !llvm.loop !27

while.cond.preheader.i.loopexit:                  ; preds = %for.inc137
  %.pre = load ptr, ptr %bm_list.0, align 8
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.cond.preheader.i.loopexit, %success
  %39 = phi ptr [ %.pre, %while.cond.preheader.i.loopexit ], [ %.pre244, %success ]
  %cmp1.not8.i = icmp eq ptr %39, null
  br i1 %cmp1.not8.i, label %cleanup.sink.split, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %while.cond.preheader.i
  %sqh_last.i114 = getelementptr inbounds i8, ptr %bm_list.0, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %bitmap_free.exit.i, %do.body.lr.ph.i
  %40 = phi ptr [ %39, %do.body.lr.ph.i ], [ %43, %bitmap_free.exit.i ]
  %entry3.i = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load ptr, ptr %entry3.i, align 8
  store ptr %41, ptr %bm_list.0, align 8
  %cmp5.i115 = icmp eq ptr %41, null
  br i1 %cmp5.i115, label %if.then6.i, label %bitmap_free.exit.i

if.then6.i:                                       ; preds = %do.body.i
  store ptr %bm_list.0, ptr %sqh_last.i114, align 8
  br label %bitmap_free.exit.i

bitmap_free.exit.i:                               ; preds = %if.then6.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %name.i.i, align 8
  call void @g_free(ptr noundef %42) #13
  call void @g_free(ptr noundef nonnull %40) #13
  %43 = load ptr, ptr %bm_list.0, align 8
  %cmp1.not.i = icmp eq ptr %43, null
  br i1 %cmp1.not.i, label %cleanup.sink.split, label %do.body.i, !llvm.loop !9

fail:                                             ; preds = %store_bitmap.exit, %clear_bitmap_table.exit.i.i, %if.then9.i.i, %if.then.i.i, %if.then114, %if.then88, %if.then61, %if.then46, %if.then40, %if.then34
  %bm.3195 = load ptr, ptr %bm_list.0, align 8
  %tobool144.not196 = icmp eq ptr %bm.3195, null
  br i1 %tobool144.not196, label %for.end165, label %for.body145

for.body145:                                      ; preds = %fail, %for.inc162
  %bm.3197 = phi ptr [ %bm.3, %for.inc162 ], [ %bm.3195, %fail ]
  %dirty_bitmap146 = getelementptr inbounds i8, ptr %bm.3197, i64 40
  %44 = load ptr, ptr %dirty_bitmap146, align 8
  %cmp147 = icmp eq ptr %44, null
  br i1 %cmp147, label %for.inc162, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %for.body145
  %45 = load i64, ptr %bm.3197, align 8
  %cmp152 = icmp eq i64 %45, 0
  br i1 %cmp152, label %for.inc162, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false149
  %call156 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef nonnull %44) #13
  br i1 %call156, label %for.inc162, label %if.end159

if.end159:                                        ; preds = %lor.lhs.false154
  call fastcc void @free_bitmap_clusters(ptr noundef %bs, ptr noundef nonnull %bm.3197)
  br label %for.inc162

for.inc162:                                       ; preds = %for.body145, %lor.lhs.false149, %lor.lhs.false154, %if.end159
  %entry163 = getelementptr inbounds i8, ptr %bm.3197, i64 48
  %bm.3 = load ptr, ptr %entry163, align 8
  %tobool144.not = icmp eq ptr %bm.3, null
  br i1 %tobool144.not, label %for.end165, label %for.body145, !llvm.loop !28

for.end165:                                       ; preds = %for.inc162, %fail
  %46 = load ptr, ptr %drop_tables, align 8
  %tobool168.not198 = icmp eq ptr %46, null
  br i1 %tobool168.not198, label %while.cond.preheader.i117, label %land.rhs169

land.rhs169:                                      ; preds = %for.end165, %land.rhs169
  %tb.1199 = phi ptr [ %47, %land.rhs169 ], [ %46, %for.end165 ]
  %entry170 = getelementptr inbounds i8, ptr %tb.1199, i64 16
  %47 = load ptr, ptr %entry170, align 8
  call void @g_free(ptr noundef nonnull %tb.1199) #13
  %tobool168.not = icmp eq ptr %47, null
  br i1 %tobool168.not, label %while.cond.preheader.i117, label %land.rhs169, !llvm.loop !29

while.cond.preheader.i117:                        ; preds = %land.rhs169, %for.end165
  %48 = load ptr, ptr %bm_list.0, align 8
  %cmp1.not8.i118 = icmp eq ptr %48, null
  br i1 %cmp1.not8.i118, label %cleanup.sink.split, label %do.body.lr.ph.i119

do.body.lr.ph.i119:                               ; preds = %while.cond.preheader.i117
  %sqh_last.i120 = getelementptr inbounds i8, ptr %bm_list.0, i64 8
  br label %do.body.i121

do.body.i121:                                     ; preds = %bitmap_free.exit.i124, %do.body.lr.ph.i119
  %49 = phi ptr [ %48, %do.body.lr.ph.i119 ], [ %52, %bitmap_free.exit.i124 ]
  %entry3.i122 = getelementptr inbounds i8, ptr %49, i64 48
  %50 = load ptr, ptr %entry3.i122, align 8
  store ptr %50, ptr %bm_list.0, align 8
  %cmp5.i123 = icmp eq ptr %50, null
  br i1 %cmp5.i123, label %if.then6.i128, label %bitmap_free.exit.i124

if.then6.i128:                                    ; preds = %do.body.i121
  store ptr %bm_list.0, ptr %sqh_last.i120, align 8
  br label %bitmap_free.exit.i124

bitmap_free.exit.i124:                            ; preds = %if.then6.i128, %do.body.i121
  store ptr null, ptr %entry3.i122, align 8
  %name.i.i125 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %name.i.i125, align 8
  call void @g_free(ptr noundef %51) #13
  call void @g_free(ptr noundef nonnull %49) #13
  %52 = load ptr, ptr %bm_list.0, align 8
  %cmp1.not.i126 = icmp eq ptr %52, null
  br i1 %cmp1.not.i126, label %cleanup.sink.split, label %do.body.i121, !llvm.loop !9

cleanup.sink.split:                               ; preds = %bitmap_free.exit.i124, %bitmap_free.exit.i, %while.cond.preheader.i117, %while.cond.preheader.i, %for.cond128.preheader
  %retval.0.ph = phi i1 [ true, %for.cond128.preheader ], [ true, %while.cond.preheader.i ], [ false, %while.cond.preheader.i117 ], [ true, %bitmap_free.exit.i ], [ false, %bitmap_free.exit.i124 ]
  call void @g_free(ptr noundef nonnull %bm_list.0) #13
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ %retval.0.ph, %cleanup.sink.split ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val94 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val94, ptr noundef %_auto_errp_prop.val) #13
  ret i1 %retval.0
}

declare ptr @bdrv_dirty_bitmap_first(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_granularity(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_constraints_on_bitmap(ptr noundef %bs, ptr nocapture noundef readonly %name, i32 noundef %granularity, ptr noundef %errp) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = tail call i32 @llvm.cttz.i32(i32 %granularity, i1 false), !range !21
  %call1 = tail call i64 @bdrv_getlength(ptr noundef %bs) #13
  %cmp.not = icmp eq i32 %granularity, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.check_constraints_on_bitmap) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = tail call i32 @llvm.ctpop.i32(i32 %granularity), !range !21
  %cmp2 = icmp ult i32 %2, 2
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.check_constraints_on_bitmap) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %call1, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %3 = trunc i64 %call1 to i32
  %conv = sub i32 0, %3
  %call9 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #13
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.check_constraints_on_bitmap, i32 noundef %conv, ptr noundef nonnull @.str.37, ptr noundef %call9) #13
  br label %return

if.end11:                                         ; preds = %if.end5
  %cmp12 = icmp ugt i32 %1, 31
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.check_constraints_on_bitmap, ptr noundef nonnull @.str.38, i64 noundef 2147483648) #13
  br label %return

if.end15:                                         ; preds = %if.end11
  %cmp16 = icmp ult i32 %1, 9
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.check_constraints_on_bitmap, ptr noundef nonnull @.str.39, i64 noundef 512) #13
  br label %return

if.end19:                                         ; preds = %if.end15
  %conv.i = zext i32 %granularity to i64
  %add.i = add nsw i64 %conv.i, -1
  %sub.i = add nuw i64 %add.i, %call1
  %div.i = sdiv i64 %sub.i, %conv.i
  %sub3.i = add nuw i64 %div.i, 7
  %div4.i = sdiv i64 %sub3.i, 8
  %cmp21 = icmp ugt i64 %div4.i, 536870912
  br i1 %cmp21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %cluster_size, align 4
  %conv23 = sext i32 %4 to i64
  %mul = shl nsw i64 %conv23, 27
  %cmp24 = icmp ugt i64 %div4.i, %mul
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.check_constraints_on_bitmap, ptr noundef nonnull @.str.40) #13
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %call28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #17
  %cmp29 = icmp ugt i64 %call28, 1023
  br i1 %cmp29, label %if.then31, label %return

if.then31:                                        ; preds = %if.end27
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.check_constraints_on_bitmap, ptr noundef nonnull @.str.41, i32 noundef 1023) #13
  br label %return

return:                                           ; preds = %if.end27, %if.then31, %if.then26, %if.then18, %if.then14, %if.then7
  %retval.0 = phi i32 [ %3, %if.then7 ], [ -22, %if.then14 ], [ -22, %if.then18 ], [ -22, %if.then26 ], [ -22, %if.then31 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_next(ptr noundef) local_unnamed_addr #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_reopen_bitmaps_ro(ptr noundef %bs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef %bs, i1 noundef zeroext false, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @bdrv_dirty_bitmap_first(ptr noundef %bs) #13
  %tobool.not5 = icmp eq ptr %call1, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %bitmap.06 = phi ptr [ %call5, %for.inc ], [ %call1, %if.end ]
  %call2 = tail call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef nonnull %bitmap.06) #13
  br i1 %call2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  tail call void @bdrv_dirty_bitmap_set_readonly(ptr noundef nonnull %bitmap.06, i1 noundef zeroext true) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %call5 = tail call ptr @bdrv_dirty_bitmap_next(ptr noundef nonnull %bitmap.06) #13
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !30

return:                                           ; preds = %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @bdrv_dirty_bitmap_set_readonly(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_co_can_store_new_dirty_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef %bs, ptr noundef %name) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1719, ptr noundef nonnull @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef nonnull @.str.15, ptr noundef %name) #13
  br label %return

if.end:                                           ; preds = %entry
  %qcow_version = getelementptr inbounds i8, ptr %0, i64 300
  %1 = load i32, ptr %qcow_version, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1729, ptr noundef nonnull @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef nonnull @.str.16) #13
  br label %fail

if.end2:                                          ; preds = %if.end
  %call3 = tail call fastcc i32 @check_constraints_on_bitmap(ptr noundef nonnull %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %fail

if.end6:                                          ; preds = %if.end2
  %call7 = tail call ptr @bdrv_dirty_bitmap_first(ptr noundef nonnull %bs) #13
  %tobool8.not26 = icmp eq ptr %call7, null
  br i1 %tobool8.not26, label %if.end24, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %nb_bitmaps.029 = phi i32 [ %nb_bitmaps.1, %for.inc ], [ 0, %if.end6 ]
  %bitmap_directory_size.028 = phi i64 [ %bitmap_directory_size.1, %for.inc ], [ 0, %if.end6 ]
  %bitmap.027 = phi ptr [ %call15, %for.inc ], [ %call7, %if.end6 ]
  %call9 = tail call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef nonnull %bitmap.027) #13
  br i1 %call9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %inc = add i32 %nb_bitmaps.029, 1
  %call11 = tail call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bitmap.027) #13
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #17
  %sub.i = shl i64 %call12, 32
  %and.i = add i64 %sub.i, 133143986176
  %sext = ashr exact i64 %and.i, 32
  %conv = and i64 %sext, -8
  %add = add i64 %conv, %bitmap_directory_size.028
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %bitmap_directory_size.1 = phi i64 [ %add, %if.then10 ], [ %bitmap_directory_size.028, %for.body ]
  %nb_bitmaps.1 = phi i32 [ %inc, %if.then10 ], [ %nb_bitmaps.029, %for.body ]
  %call15 = tail call ptr @bdrv_dirty_bitmap_next(ptr noundef nonnull %bitmap.027) #13
  %tobool8.not = icmp eq ptr %call15, null
  br i1 %tobool8.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %2 = add i32 %nb_bitmaps.1, -65535
  %3 = icmp ult i32 %2, -65536
  br i1 %3, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef nonnull @.str.17) #13
  br label %fail

if.end24:                                         ; preds = %if.end6, %for.end
  %bitmap_directory_size.0.lcssa33 = phi i64 [ %bitmap_directory_size.1, %for.end ], [ 0, %if.end6 ]
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #17
  %sub.i23 = shl i64 %call17, 32
  %and.i24 = add i64 %sub.i23, 133143986176
  %sext25 = ashr exact i64 %and.i24, 32
  %conv19 = and i64 %sext25, -8
  %add20 = add i64 %conv19, %bitmap_directory_size.0.lcssa33
  %cmp25 = icmp ugt i64 %add20, 67107840
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1754, ptr noundef nonnull @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef nonnull @.str.18) #13
  br label %fail

fail:                                             ; preds = %if.end2, %if.then27, %if.then23, %if.then1
  %call29 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef %bs) #13
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.19, ptr noundef %name, ptr noundef %call29) #13
  br label %return

return:                                           ; preds = %if.end24, %fail, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %fail ], [ true, %if.end24 ]
  ret i1 %retval.0
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qcow2_supports_persistent_dirty_bitmap(ptr nocapture noundef readonly %bs) local_unnamed_addr #6 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %qcow_version = getelementptr inbounds i8, ptr %0, i64 300
  %1 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sgt i32 %1, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_get_persistent_dirty_bitmap_size(ptr noundef %in_bs, i32 noundef %cluster_size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bdrv_dirty_bitmap_first(ptr noundef %in_bs) #13
  %tobool.not20 = icmp eq ptr %call, null
  %.pre = zext i32 %cluster_size to i64
  %.pre25 = add nsw i64 %.pre, -1
  %.pre26 = sub nsw i64 0, %.pre
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bitmaps_size.023 = phi i64 [ %bitmaps_size.1, %for.inc ], [ 0, %entry ]
  %bm.022 = phi ptr [ %call20, %for.inc ], [ %call, %entry ]
  %bitmap_dir_size.021 = phi i64 [ %bitmap_dir_size.1, %for.inc ], [ 0, %entry ]
  %call1 = tail call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef nonnull %bm.022) #13
  br i1 %call1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call2 = tail call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bm.022) #13
  %call3 = tail call i32 @bdrv_dirty_bitmap_granularity(ptr noundef nonnull %bm.022) #13
  %call4 = tail call i64 @bdrv_dirty_bitmap_size(ptr noundef nonnull %bm.022) #13
  %conv.i = zext i32 %call3 to i64
  %add.i = add i64 %call4, -1
  %sub.i = add i64 %add.i, %conv.i
  %div.i = sdiv i64 %sub.i, %conv.i
  %sub3.i = add i64 %div.i, 7
  %div4.i = sdiv i64 %sub3.i, 8
  %sub = add nsw i64 %.pre25, %div4.i
  %div = udiv i64 %sub, %.pre
  %mul = mul i64 %div, %.pre
  %add8 = add i64 %mul, %bitmaps_size.023
  %mul9 = shl i64 %div, 3
  %sub12 = add i64 %.pre25, %mul9
  %and = and i64 %sub12, %.pre26
  %add15 = add i64 %add8, %and
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #17
  %sub.i19 = shl i64 %call16, 32
  %and.i = add i64 %sub.i19, 133143986176
  %sext = ashr exact i64 %and.i, 32
  %conv18 = and i64 %sext, -8
  %add19 = add i64 %conv18, %bitmap_dir_size.021
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %bitmap_dir_size.1 = phi i64 [ %add19, %if.then ], [ %bitmap_dir_size.021, %for.body ]
  %bitmaps_size.1 = phi i64 [ %add15, %if.then ], [ %bitmaps_size.023, %for.body ]
  %call20 = tail call ptr @bdrv_dirty_bitmap_next(ptr noundef nonnull %bm.022) #13
  %tobool.not = icmp eq ptr %call20, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  %bitmap_dir_size.0.lcssa = phi i64 [ 0, %entry ], [ %bitmap_dir_size.1, %for.inc ]
  %bitmaps_size.0.lcssa = phi i64 [ 0, %entry ], [ %bitmaps_size.1, %for.inc ]
  %sub23 = add i64 %.pre25, %bitmap_dir_size.0.lcssa
  %and26 = and i64 %sub23, %.pre26
  %add27 = add i64 %bitmaps_size.0.lcssa, %and26
  ret i64 %add27
}

declare i64 @bdrv_dirty_bitmap_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare i64 @bdrv_getlength(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_bitmap_data(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %bitmap_table, i32 noundef %bitmap_table_size, ptr noundef %bitmap) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i64 @bdrv_dirty_bitmap_size(ptr noundef %bitmap) #13
  %call1 = tail call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %bitmap, i64 noundef 0, i64 noundef %call) #13
  %.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %1, align 4
  %sub.i = add i32 %.val29, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add i64 %call1, %conv.i
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %conv = zext i32 %bitmap_table_size to i64
  %cmp = icmp ne i64 %shr.i, %conv
  %cmp4 = icmp ugt i64 %shr.i, 134217728
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv6 = sext i32 %.val29 to i64
  %call7 = tail call noalias ptr @g_malloc(i64 noundef %conv6) #14
  %2 = load i32, ptr %1, align 4
  %call9 = tail call i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %2, ptr noundef %bitmap) #13
  %cmp1034.not = icmp eq i64 %shr.i, 0
  br i1 %cmp1034.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %3 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %offset.036 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %sub = sub i64 %call, %offset.036
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 %call9)
  %arrayidx = getelementptr i64, ptr %bitmap_table, i64 %i.035
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, 72057594037927424
  %5 = load i32, ptr %1, align 4
  %and.i = and i64 %4, -72057594037927426
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %for.body
  %cmp.not.i = icmp eq i64 %and, 0
  br i1 %cmp.not.i, label %if.then23, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %and4.i = and i64 %4, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.else

if.end7.i:                                        ; preds = %if.then3.i
  %conv.i30 = sext i32 %5 to i64
  %rem.i = urem i64 %and, %conv.i30
  %cmp8.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp8.not.i, label %if.else28, label %if.else

if.else:                                          ; preds = %for.body, %if.then3.i, %if.end7.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__PRETTY_FUNCTION__.load_bitmap_data) #16
  unreachable

if.then23:                                        ; preds = %if.end.i
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %if.then23
  call void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef %bitmap, i64 noundef %offset.036, i64 noundef %cond, i1 noundef zeroext false) #13
  br label %for.inc

if.else28:                                        ; preds = %if.end7.i
  %6 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %3, align 8
  store ptr %call7, ptr %local_iov.i, align 8
  store i64 %conv.i30, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #13
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %6, i64 noundef %and, i64 noundef %conv.i30, ptr noundef nonnull %qiov.i, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp32 = icmp slt i32 %call.i, 0
  br i1 %cmp32, label %finish, label %if.end35

if.end35:                                         ; preds = %if.else28
  call void @bdrv_dirty_bitmap_deserialize_part(ptr noundef %bitmap, ptr noundef %call7, i64 noundef %offset.036, i64 noundef %cond, i1 noundef zeroext false) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then23, %if.then25
  %inc = add nuw i64 %i.035, 1
  %add = add i64 %offset.036, %call9
  %exitcond.not = icmp eq i64 %inc, %shr.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %if.end
  call void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef %bitmap) #13
  br label %finish

finish:                                           ; preds = %if.else28, %for.end
  %ret.0 = phi i32 [ 0, %for.end ], [ %call.i, %if.else28 ]
  call void @g_free(ptr noundef %call7) #13
  br label %return

return:                                           ; preds = %entry, %finish
  %retval.0 = phi i32 [ %ret.0, %finish ], [ -22, %entry ]
  ret i32 %retval.0
}

declare i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #13
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #13
  ret i32 %call
}

declare void @bdrv_dirty_bitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bitmap_list_store(ptr noundef %bs, ptr nocapture noundef readonly %bm_list, ptr nocapture noundef %offset, ptr nocapture noundef %size, i1 noundef zeroext %in_place) unnamed_addr #0 {
entry:
  %bm.078 = load ptr, ptr %bm_list, align 8
  %tobool.not79 = icmp eq ptr %bm.078, null
  br i1 %tobool.not79, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bm.081 = phi ptr [ %bm.0, %for.body ], [ %bm.078, %entry ]
  %dir_size.080 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %name = getelementptr inbounds i8, ptr %bm.081, i64 32
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %sub.i = shl i64 %call, 32
  %and.i = add i64 %sub.i, 133143986176
  %sext = ashr exact i64 %and.i, 32
  %conv = and i64 %sext, -8
  %add = add i64 %conv, %dir_size.080
  %entry2 = getelementptr inbounds i8, ptr %bm.081, i64 48
  %bm.0 = load ptr, ptr %entry2, align 8
  %tobool.not = icmp eq ptr %bm.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body
  %1 = add i64 %add, -67107841
  %or.cond = icmp ult i64 %1, -67107840
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %for.end
  br i1 %in_place, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %2 = load i64, ptr %size, align 8
  %cmp8.not = icmp eq i64 %2, %add
  br i1 %cmp8.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %if.then7
  %3 = load i64, ptr %offset, align 8
  %cmp11 = icmp eq i64 %3, 0
  br i1 %cmp11, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false10, %if.end
  %dir_offset.0 = phi i64 [ 0, %if.end ], [ %3, %lor.lhs.false10 ]
  %call16 = tail call noalias ptr @g_try_malloc0(i64 noundef %add) #14
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.end15
  %bm.182 = load ptr, ptr %bm_list, align 8
  %tobool23.not83 = icmp eq ptr %bm.182, null
  br i1 %tobool23.not83, label %for.end45, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond22.preheader
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %if.end40
  %bm.185 = phi ptr [ %bm.182, %for.body24.lr.ph ], [ %bm.1, %if.end40 ]
  %e.084 = phi ptr [ %call16, %for.body24.lr.ph ], [ %add.ptr.i, %if.end40 ]
  %4 = load i64, ptr %bm.185, align 8
  store i64 %4, ptr %e.084, align 1
  %size27 = getelementptr inbounds i8, ptr %bm.185, i64 8
  %5 = load i32, ptr %size27, align 8
  %bitmap_table_size = getelementptr inbounds i8, ptr %e.084, i64 8
  store i32 %5, ptr %bitmap_table_size, align 1
  %flags = getelementptr inbounds i8, ptr %bm.185, i64 24
  %6 = load i32, ptr %flags, align 8
  %flags28 = getelementptr inbounds i8, ptr %e.084, i64 12
  store i32 %6, ptr %flags28, align 1
  %type = getelementptr inbounds i8, ptr %e.084, i64 16
  store i8 1, ptr %type, align 1
  %granularity_bits = getelementptr inbounds i8, ptr %bm.185, i64 28
  %7 = load i8, ptr %granularity_bits, align 4
  %granularity_bits29 = getelementptr inbounds i8, ptr %e.084, i64 17
  store i8 %7, ptr %granularity_bits29, align 1
  %name30 = getelementptr inbounds i8, ptr %bm.185, i64 32
  %8 = load ptr, ptr %name30, align 8
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %conv32 = trunc i64 %call31 to i16
  %name_size = getelementptr inbounds i8, ptr %e.084, i64 18
  store i16 %conv32, ptr %name_size, align 1
  %extra_data_size = getelementptr inbounds i8, ptr %e.084, i64 20
  store i32 0, ptr %extra_data_size, align 1
  %add.ptr = getelementptr i8, ptr %e.084, i64 24
  %9 = load ptr, ptr %name30, align 8
  %conv35 = and i64 %call31, 65535
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %conv35, i1 false)
  %cmp.i = icmp eq i32 %5, 0
  %cmp2.i = icmp eq i64 %4, 0
  %or.cond74 = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond74, label %fail, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %for.body24
  %10 = load ptr, ptr %opaque.i, align 8
  %cluster_size.i = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i32, ptr %cluster_size.i, align 4
  %conv.i57 = sext i32 %11 to i64
  %rem.i = urem i64 %4, %conv.i57
  %tobool.not.i = icmp ne i64 %rem.i, 0
  %cmp7.i = icmp ugt i32 %5, 134217728
  %or.cond.i.not.not = or i1 %cmp7.i, %tobool.not.i
  %12 = add i8 %7, -32
  %or.cond18.i = icmp ult i8 %12, -23
  %or.cond75 = select i1 %or.cond.i.not.not, i1 true, i1 %or.cond18.i
  %tobool19.not.i = icmp ugt i32 %6, 3
  %or.cond76 = select i1 %or.cond75, i1 true, i1 %tobool19.not.i
  %cmp22.i = icmp ugt i16 %conv32, 1023
  %or.cond77 = select i1 %or.cond76, i1 true, i1 %cmp22.i
  br i1 %or.cond77, label %fail, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %conv29.i = zext nneg i32 %5 to i64
  %mul.i = mul nsw i64 %conv.i57, %conv29.i
  %call.i = tail call i64 @bdrv_getlength(ptr noundef nonnull %bs) #13
  %cmp32.i = icmp slt i64 %call.i, 0
  br i1 %cmp32.i, label %check_dir_entry.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end.i
  %cmp37.i = icmp ugt i64 %mul.i, 536870912
  br i1 %cmp37.i, label %fail, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %13 = load i32, ptr %flags28, align 1
  %and42.i = and i32 %13, 1
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %land.lhs.true.i, label %if.end40

land.lhs.true.i:                                  ; preds = %if.end40.i
  %mul44.i = shl nuw nsw i64 %mul.i, 3
  %14 = load i8, ptr %granularity_bits29, align 1
  %sh_prom.i = zext nneg i8 %14 to i64
  %shl.i = shl i64 %mul44.i, %sh_prom.i
  %cmp47.i = icmp ugt i64 %call.i, %shl.i
  br i1 %cmp47.i, label %fail, label %if.end40

check_dir_entry.exit:                             ; preds = %if.end.i
  %15 = and i64 %call.i, 2147483648
  %cmp37.not = icmp eq i64 %15, 0
  br i1 %cmp37.not, label %if.end40, label %fail

if.end40:                                         ; preds = %land.lhs.true.i, %if.end40.i, %check_dir_entry.exit
  %entry1.val.i = load i16, ptr %name_size, align 1
  %entry1.val2.i = load i32, ptr %extra_data_size, align 1
  %conv.i.i = zext i16 %entry1.val.i to i32
  %add1.i.i.i = add nuw nsw i32 %conv.i.i, 31
  %sub.i.i.i = add i32 %add1.i.i.i, %entry1.val2.i
  %and.i.i.i = and i32 %sub.i.i.i, -8
  %idx.ext.i = sext i32 %and.i.i.i to i64
  %add.ptr.i = getelementptr i8, ptr %e.084, i64 %idx.ext.i
  %entry43 = getelementptr inbounds i8, ptr %bm.185, i64 48
  %bm.1 = load ptr, ptr %entry43, align 8
  %tobool23.not = icmp eq ptr %bm.1, null
  br i1 %tobool23.not, label %for.end45, label %for.body24, !llvm.loop !35

for.end45:                                        ; preds = %if.end40, %for.cond22.preheader
  %add.ptr.i58 = getelementptr i8, ptr %call16, i64 %add
  %cmp6.i = icmp ugt ptr %add.ptr.i58, %call16
  br i1 %cmp6.i, label %while.body.i, label %bitmap_directory_to_be.exit

while.body.i:                                     ; preds = %for.end45, %while.body.i
  %dir.addr.07.i = phi ptr [ %add.ptr1.i, %while.body.i ], [ %call16, %for.end45 ]
  %16 = getelementptr i8, ptr %dir.addr.07.i, i64 18
  %dir.addr.0.val.i = load i16, ptr %16, align 1
  %17 = getelementptr i8, ptr %dir.addr.07.i, i64 20
  %dir.addr.0.val5.i = load i32, ptr %17, align 1
  %conv.i.i59 = zext i16 %dir.addr.0.val.i to i32
  %add1.i.i.i60 = add nuw nsw i32 %conv.i.i59, 31
  %sub.i.i.i61 = add i32 %add1.i.i.i60, %dir.addr.0.val5.i
  %and.i.i.i62 = and i32 %sub.i.i.i61, -8
  %idx.ext.i63 = sext i32 %and.i.i.i62 to i64
  %add.ptr1.i = getelementptr i8, ptr %dir.addr.07.i, i64 %idx.ext.i63
  %18 = load i64, ptr %dir.addr.07.i, align 1
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %dir.addr.07.i, align 1
  %bitmap_table_size.i.i = getelementptr inbounds i8, ptr %dir.addr.07.i, i64 8
  %20 = load i32, ptr %bitmap_table_size.i.i, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %bitmap_table_size.i.i, align 1
  %flags.i.i = getelementptr inbounds i8, ptr %dir.addr.07.i, i64 12
  %22 = load i32, ptr %flags.i.i, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %flags.i.i, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %dir.addr.0.val.i)
  store i16 %24, ptr %16, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %dir.addr.0.val5.i)
  store i32 %25, ptr %17, align 1
  %cmp.i64 = icmp ult ptr %add.ptr1.i, %add.ptr.i58
  br i1 %cmp.i64, label %while.body.i, label %bitmap_directory_to_be.exit, !llvm.loop !36

bitmap_directory_to_be.exit:                      ; preds = %while.body.i, %for.end45
  br i1 %in_place, label %if.end54, label %if.then47

if.then47:                                        ; preds = %bitmap_directory_to_be.exit
  %call48 = tail call i64 @qcow2_alloc_clusters(ptr noundef %bs, i64 noundef %add) #13
  %cmp49 = icmp slt i64 %call48, 0
  br i1 %cmp49, label %fail.thread, label %if.end54

fail.thread:                                      ; preds = %if.then47
  %conv52 = trunc i64 %call48 to i32
  tail call void @g_free(ptr noundef nonnull %call16) #13
  br label %return

if.end54:                                         ; preds = %if.then47, %bitmap_directory_to_be.exit
  %cond = phi i32 [ 256, %bitmap_directory_to_be.exit ], [ 0, %if.then47 ]
  %dir_offset.1 = phi i64 [ %dir_offset.0, %bitmap_directory_to_be.exit ], [ %call48, %if.then47 ]
  %call57 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef %cond, i64 noundef %dir_offset.1, i64 noundef %add, i1 noundef zeroext false) #13
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %fail, label %if.end61

if.end61:                                         ; preds = %if.end54
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %26 = load ptr, ptr %file, align 8
  %call62 = tail call i32 @bdrv_pwrite(ptr noundef %26, i64 noundef %dir_offset.1, i64 noundef %add, ptr noundef nonnull %call16, i32 noundef 0) #13
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %fail, label %if.end66

if.end66:                                         ; preds = %if.end61
  tail call void @g_free(ptr noundef nonnull %call16) #13
  br i1 %in_place, label %return, label %if.then68

if.then68:                                        ; preds = %if.end66
  store i64 %add, ptr %size, align 8
  store i64 %dir_offset.1, ptr %offset, align 8
  br label %return

fail:                                             ; preds = %lor.lhs.false3.i, %for.body24, %land.lhs.true.i, %if.end36.i, %check_dir_entry.exit, %if.end61, %if.end54
  %ret.0 = phi i32 [ %call57, %if.end54 ], [ %call62, %if.end61 ], [ -22, %check_dir_entry.exit ], [ -22, %if.end36.i ], [ -22, %land.lhs.true.i ], [ -22, %for.body24 ], [ -22, %lor.lhs.false3.i ]
  %dir_offset.2 = phi i64 [ %dir_offset.1, %if.end54 ], [ %dir_offset.1, %if.end61 ], [ %dir_offset.0, %check_dir_entry.exit ], [ %dir_offset.0, %if.end36.i ], [ %dir_offset.0, %land.lhs.true.i ], [ %dir_offset.0, %for.body24 ], [ %dir_offset.0, %lor.lhs.false3.i ]
  tail call void @g_free(ptr noundef nonnull %call16) #13
  %cmp71 = icmp slt i64 %dir_offset.2, 1
  %or.cond1.not = or i1 %cmp71, %in_place
  br i1 %or.cond1.not, label %return, label %if.then73

if.then73:                                        ; preds = %fail
  tail call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %dir_offset.2, i64 noundef %add, i32 noundef 4) #13
  br label %return

return:                                           ; preds = %entry, %fail.thread, %fail, %if.then73, %if.end66, %if.then68, %if.end15, %if.then7, %lor.lhs.false10, %for.end
  %retval.0 = phi i32 [ -22, %for.end ], [ -22, %lor.lhs.false10 ], [ -22, %if.then7 ], [ -12, %if.end15 ], [ 0, %if.then68 ], [ 0, %if.end66 ], [ %ret.0, %if.then73 ], [ %ret.0, %fail ], [ %conv52, %fail.thread ], [ -22, %entry ]
  ret i32 %retval.0
}

declare i32 @qcow2_update_header(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_flush(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @qcow2_flush_caches(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_serialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i32 0, i32 33}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
