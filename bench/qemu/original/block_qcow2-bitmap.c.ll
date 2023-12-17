target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.20 = type { i32, i32 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.Qcow2BitmapList = type { ptr, ptr }
%struct.Qcow2Bitmap = type { %struct.Qcow2BitmapTable, i32, i8, ptr, ptr, %struct.anon.13 }
%struct.Qcow2BitmapTable = type { i64, i32, %struct.anon.12 }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.Qcow2BitmapDirEntry = type { i64, i32, i32, i8, i8, i16, i32 }
%struct.Qcow2BitmapInfo = type { ptr, i32, ptr }
%struct.Qcow2BitmapInfoList = type { ptr, ptr }
%struct.Qcow2BitmapInfoFlagsList = type { ptr, i32 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
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
@get_bitmap_info_flags.map = internal constant [2 x %struct.anon.20] [%struct.anon.20 { i32 1, i32 0 }, %struct.anon.20 { i32 2, i32 1 }], align 16
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
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %refcount_table.addr = alloca ptr, align 8
  %refcount_table_size.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %bitmap_table = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry30 = alloca i64, align 8
  %offset31 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %refcount_table, ptr %refcount_table.addr, align 8
  store ptr %refcount_table_size, ptr %refcount_table_size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %refcount_table.addr, align 8
  %7 = load ptr, ptr %refcount_table_size.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 40
  %9 = load i64, ptr %bitmap_directory_offset, align 8
  %10 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 39
  %11 = load i64, ptr %bitmap_directory_size, align 8
  %call = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %9, i64 noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %12, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %bitmap_directory_offset4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 40
  %16 = load i64, ptr %bitmap_directory_offset4, align 8
  %17 = load ptr, ptr %s, align 8
  %bitmap_directory_size5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 39
  %18 = load i64, ptr %bitmap_directory_size5, align 8
  %call6 = call ptr @bitmap_list_load(ptr noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef null)
  store ptr %call6, ptr %bm_list, align 8
  %19 = load ptr, ptr %bm_list, align 8
  %cmp7 = icmp eq ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %20 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %corruptions, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %corruptions, align 8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %22 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %sqh_first, align 8
  store ptr %23, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end9
  %24 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %bitmap_table, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load ptr, ptr %res.addr, align 8
  %27 = load ptr, ptr %refcount_table.addr, align 8
  %28 = load ptr, ptr %refcount_table_size.addr, align 8
  %29 = load ptr, ptr %bm, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %29, i32 0, i32 0
  %offset = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table, i32 0, i32 0
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %bm, align 8
  %table10 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %31, i32 0, i32 0
  %size = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table10, i32 0, i32 1
  %32 = load i32, ptr %size, align 8
  %conv = zext i32 %32 to i64
  %mul = mul i64 %conv, 8
  %call11 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %30, i64 noundef %mul)
  store i32 %call11, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %33, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %out

if.end15:                                         ; preds = %for.body
  %34 = load ptr, ptr %bs.addr, align 8
  %35 = load ptr, ptr %bm, align 8
  %table16 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %35, i32 0, i32 0
  %call17 = call i32 @bitmap_table_load(ptr noundef %34, ptr noundef %table16, ptr noundef %bitmap_table)
  store i32 %call17, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %36, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end15
  %37 = load ptr, ptr %res.addr, align 8
  %corruptions21 = getelementptr inbounds %struct.BdrvCheckResult, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %corruptions21, align 8
  %inc22 = add i32 %38, 1
  store i32 %inc22, ptr %corruptions21, align 8
  br label %out

if.end23:                                         ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.end23
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %bm, align 8
  %table25 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %40, i32 0, i32 0
  %size26 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table25, i32 0, i32 1
  %41 = load i32, ptr %size26, align 8
  %cmp27 = icmp ult i32 %39, %41
  br i1 %cmp27, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond24
  %42 = load ptr, ptr %bitmap_table, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr i64, ptr %42, i64 %idxprom
  %44 = load i64, ptr %arrayidx, align 8
  store i64 %44, ptr %entry30, align 8
  %45 = load i64, ptr %entry30, align 8
  %and = and i64 %45, 72057594037927424
  store i64 %and, ptr %offset31, align 8
  %46 = load i64, ptr %entry30, align 8
  %47 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %cluster_size, align 4
  %call32 = call i32 @check_table_entry(i64 noundef %46, i32 noundef %48)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %for.body29
  %49 = load ptr, ptr %res.addr, align 8
  %corruptions36 = getelementptr inbounds %struct.BdrvCheckResult, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %corruptions36, align 8
  %inc37 = add i32 %50, 1
  store i32 %inc37, ptr %corruptions36, align 8
  br label %for.inc

if.end38:                                         ; preds = %for.body29
  %51 = load i64, ptr %offset31, align 8
  %cmp39 = icmp eq i64 %51, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %for.inc

if.end42:                                         ; preds = %if.end38
  %52 = load ptr, ptr %bs.addr, align 8
  %53 = load ptr, ptr %res.addr, align 8
  %54 = load ptr, ptr %refcount_table.addr, align 8
  %55 = load ptr, ptr %refcount_table_size.addr, align 8
  %56 = load i64, ptr %offset31, align 8
  %57 = load ptr, ptr %s, align 8
  %cluster_size43 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %cluster_size43, align 4
  %conv44 = sext i32 %58 to i64
  %call45 = call i32 @qcow2_inc_refcounts_imrt(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %conv44)
  store i32 %call45, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %59, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  %60 = load ptr, ptr %bitmap_table, align 8
  call void @g_free(ptr noundef %60)
  br label %out

if.end49:                                         ; preds = %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then41, %if.then35
  %61 = load i32, ptr %i, align 4
  %inc50 = add i32 %61, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond24, !llvm.loop !5

for.end:                                          ; preds = %for.cond24
  %62 = load ptr, ptr %bitmap_table, align 8
  call void @g_free(ptr noundef %62)
  br label %for.inc51

for.inc51:                                        ; preds = %for.end
  %63 = load ptr, ptr %bm, align 8
  %entry52 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %63, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry52, i32 0, i32 0
  %64 = load ptr, ptr %sqe_next, align 8
  store ptr %64, ptr %bm, align 8
  br label %for.cond, !llvm.loop !7

for.end53:                                        ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end53, %if.then48, %if.then20, %if.then14
  %65 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then8, %if.then2, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i32 @qcow2_inc_refcounts_imrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_list_load(ptr noundef %bs, i64 noundef %offset, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %dir_end = alloca ptr, align 8
  %e = alloca ptr, align 8
  %nb_dir_entries = alloca i32, align 4
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %nb_dir_entries, align 4
  store ptr null, ptr %bm_list, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 567, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %4, 67107840
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @g_try_malloc(i64 noundef %6) #10
  store ptr %call, ptr %dir, align 8
  %7 = load ptr, ptr %dir, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %dir, align 8
  %10 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %dir_end, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load ptr, ptr %dir, align 8
  %call7 = call i32 @bdrv_pread(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %18
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 585, ptr noundef @__func__.bitmap_list_load, i32 noundef %sub, ptr noundef @.str.23)
  br label %fail

if.end10:                                         ; preds = %if.end6
  %call11 = call ptr @bitmap_list_new()
  store ptr %call11, ptr %bm_list, align 8
  %19 = load ptr, ptr %dir, align 8
  store ptr %19, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %20 = load ptr, ptr %e, align 8
  %21 = load ptr, ptr %dir_end, align 8
  %cmp12 = icmp ult ptr %20, %21
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %e, align 8
  %add.ptr13 = getelementptr %struct.Qcow2BitmapDirEntry, ptr %22, i64 1
  %23 = load ptr, ptr %dir_end, align 8
  %cmp14 = icmp ugt ptr %add.ptr13, %23
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %broken_dir

if.end16:                                         ; preds = %for.body
  %24 = load i32, ptr %nb_dir_entries, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %nb_dir_entries, align 4
  %25 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 38
  %26 = load i32, ptr %nb_bitmaps, align 8
  %cmp17 = icmp ugt i32 %inc, %26
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.24)
  br label %fail

if.end19:                                         ; preds = %if.end16
  %28 = load ptr, ptr %e, align 8
  call void @bitmap_dir_entry_to_cpu(ptr noundef %28)
  %29 = load ptr, ptr %e, align 8
  %call20 = call ptr @next_dir_entry(ptr noundef %29)
  %30 = load ptr, ptr %dir_end, align 8
  %cmp21 = icmp ugt ptr %call20, %30
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %broken_dir

if.end23:                                         ; preds = %if.end19
  %31 = load ptr, ptr %e, align 8
  %extra_data_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %extra_data_size, align 1
  %cmp24 = icmp ne i32 %32, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str, i32 noundef 612, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.25)
  br label %fail

if.end26:                                         ; preds = %if.end23
  %34 = load ptr, ptr %bs.addr, align 8
  %35 = load ptr, ptr %e, align 8
  %call27 = call i32 @check_dir_entry(ptr noundef %34, ptr noundef %35)
  store i32 %call27, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %36, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %e, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %38, i32 0, i32 5
  %39 = load i16, ptr %name_size, align 1
  %conv = zext i16 %39 to i32
  %40 = load ptr, ptr %e, align 8
  %call30 = call ptr @dir_entry_name_field(ptr noundef %40)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.26, i32 noundef %conv, ptr noundef %call30)
  br label %fail

if.end31:                                         ; preds = %if.end26
  %call32 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %call32, ptr %bm, align 8
  %41 = load ptr, ptr %e, align 8
  %bitmap_table_offset = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %bitmap_table_offset, align 1
  %43 = load ptr, ptr %bm, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %43, i32 0, i32 0
  %offset33 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table, i32 0, i32 0
  store i64 %42, ptr %offset33, align 8
  %44 = load ptr, ptr %e, align 8
  %bitmap_table_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %bitmap_table_size, align 1
  %46 = load ptr, ptr %bm, align 8
  %table34 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %46, i32 0, i32 0
  %size35 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table34, i32 0, i32 1
  store i32 %45, ptr %size35, align 8
  %47 = load ptr, ptr %e, align 8
  %flags = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %flags, align 1
  %49 = load ptr, ptr %bm, align 8
  %flags36 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %49, i32 0, i32 1
  store i32 %48, ptr %flags36, align 8
  %50 = load ptr, ptr %e, align 8
  %granularity_bits = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %50, i32 0, i32 4
  %51 = load i8, ptr %granularity_bits, align 1
  %52 = load ptr, ptr %bm, align 8
  %granularity_bits37 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %52, i32 0, i32 2
  store i8 %51, ptr %granularity_bits37, align 4
  %53 = load ptr, ptr %e, align 8
  %call38 = call ptr @dir_entry_copy_name(ptr noundef %53)
  %54 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %54, i32 0, i32 3
  store ptr %call38, ptr %name, align 8
  br label %do.body

do.body:                                          ; preds = %if.end31
  %55 = load ptr, ptr %bm, align 8
  %entry39 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %55, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry39, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %56 = load ptr, ptr %bm, align 8
  %57 = load ptr, ptr %bm_list, align 8
  %sqh_last = getelementptr inbounds %struct.Qcow2BitmapList, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %sqh_last, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %bm, align 8
  %entry40 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %59, i32 0, i32 5
  %sqe_next41 = getelementptr inbounds %struct.anon.13, ptr %entry40, i32 0, i32 0
  %60 = load ptr, ptr %bm_list, align 8
  %sqh_last42 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %60, i32 0, i32 1
  store ptr %sqe_next41, ptr %sqh_last42, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %61 = load ptr, ptr %e, align 8
  %call43 = call ptr @next_dir_entry(ptr noundef %61)
  store ptr %call43, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %62 = load i32, ptr %nb_dir_entries, align 4
  %63 = load ptr, ptr %s, align 8
  %nb_bitmaps44 = getelementptr inbounds %struct.BDRVQcow2State, ptr %63, i32 0, i32 38
  %64 = load i32, ptr %nb_bitmaps44, align 8
  %cmp45 = icmp ne i32 %62, %64
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  %65 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str, i32 noundef 634, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.27)
  br label %fail

if.end48:                                         ; preds = %for.end
  %66 = load ptr, ptr %e, align 8
  %67 = load ptr, ptr %dir_end, align 8
  %cmp49 = icmp ne ptr %66, %67
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  br label %broken_dir

if.end52:                                         ; preds = %if.end48
  %68 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %bm_list, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

broken_dir:                                       ; preds = %if.then51, %if.then22, %if.then15
  %70 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.bitmap_list_load, ptr noundef @.str.28)
  br label %fail

fail:                                             ; preds = %broken_dir, %if.then47, %if.then29, %if.then25, %if.then18, %if.then9
  %71 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %72)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end52, %if.then5, %if.then2, %if.then
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitmap_table_load(ptr noundef %bs, ptr noundef %tb, ptr noundef %bitmap_table) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %bitmap_table.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %table = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %bitmap_table, ptr %bitmap_table.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %tb.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str, i32 noundef 233, ptr noundef @__PRETTY_FUNCTION__.bitmap_table_load) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %tb.addr, align 8
  %size1 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size1, align 8
  %conv = zext i32 %5 to i64
  %call = call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 8) #11
  store ptr %call, ptr %table, align 8
  %6 = load ptr, ptr %table, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %tb.addr, align 8
  %size6 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size6, align 8
  %cmp7 = icmp ule i32 %8, 134217728
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end5
  br label %if.end11

if.else10:                                        ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.bitmap_table_load) #12
  unreachable

if.end11:                                         ; preds = %if.then9
  %9 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %11 = load ptr, ptr %tb.addr, align 8
  %offset = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %tb.addr, align 8
  %size12 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size12, align 8
  %conv13 = zext i32 %14 to i64
  %mul = mul i64 %conv13, 8
  %15 = load ptr, ptr %table, align 8
  %call14 = call i32 @bdrv_pread(ptr noundef %10, i64 noundef %12, i64 noundef %mul, ptr noundef %15, i32 noundef 0)
  store i32 %call14, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %16, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  br label %fail

if.end18:                                         ; preds = %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %tb.addr, align 8
  %size19 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %size19, align 8
  %cmp20 = icmp ult i32 %17, %19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %table, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %call22 = call i64 @be64_to_cpu(i64 noundef %22)
  %23 = load ptr, ptr %table, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %24 to i64
  %arrayidx24 = getelementptr i64, ptr %23, i64 %idxprom23
  store i64 %call22, ptr %arrayidx24, align 8
  %25 = load ptr, ptr %table, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %26 to i64
  %arrayidx26 = getelementptr i64, ptr %25, i64 %idxprom25
  %27 = load i64, ptr %arrayidx26, align 8
  %28 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cluster_size, align 4
  %call27 = call i32 @check_table_entry(i64 noundef %27, i32 noundef %29)
  store i32 %call27, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %30, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  br label %fail

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %table, align 8
  %33 = load ptr, ptr %bitmap_table.addr, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then30, %if.then17
  %34 = load ptr, ptr %table, align 8
  call void @g_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %for.end, %if.then4
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_table_entry(i64 noundef %entry1, i32 noundef %cluster_size) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca i64, align 8
  %cluster_size.addr = alloca i32, align 4
  %offset = alloca i64, align 8
  store i64 %entry1, ptr %entry.addr, align 8
  store i32 %cluster_size, ptr %cluster_size.addr, align 4
  %0 = load i64, ptr %entry.addr, align 8
  %and = and i64 %0, -72057594037927426
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %entry.addr, align 8
  %and2 = and i64 %1, 72057594037927424
  store i64 %and2, ptr %offset, align 8
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %entry.addr, align 8
  %and4 = and i64 %3, 1
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %4 = load i64, ptr %offset, align 8
  %5 = load i32, ptr %cluster_size.addr, align 4
  %conv = sext i32 %5 to i64
  %rem = urem i64 %4, %conv
  %cmp8 = icmp ne i64 %rem, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_list_free(ptr noundef %bm_list) #0 {
entry:
  %bm_list.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %bm_list, ptr %bm_list.addr, align 8
  %0 = load ptr, ptr %bm_list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %1 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  store ptr %2, ptr %bm, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first2 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first2, align 8
  store ptr %4, ptr %elm, align 8
  %5 = load ptr, ptr %elm, align 8
  %entry3 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %5, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry3, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  %7 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first4 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %7, i32 0, i32 0
  store ptr %6, ptr %sqh_first4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first7 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bm_list.addr, align 8
  %sqh_last = getelementptr inbounds %struct.Qcow2BitmapList, ptr %9, i32 0, i32 1
  store ptr %sqh_first7, ptr %sqh_last, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body
  %10 = load ptr, ptr %elm, align 8
  %entry9 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %10, i32 0, i32 5
  %sqe_next10 = getelementptr inbounds %struct.anon.13, ptr %entry9, i32 0, i32 0
  store ptr null, ptr %sqe_next10, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %11 = load ptr, ptr %bm, align 8
  call void @bitmap_free(ptr noundef %11)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %bm_list.addr, align 8
  call void @g_free(ptr noundef %12)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_load_dirty_bitmaps(ptr noundef %bs, ptr noundef %header_updated, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %header_updated.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %created_dirty_bitmaps = alloca ptr, align 8
  %needs_update = alloca i8, align 1
  %bitmap = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %header_updated, ptr %header_updated.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %created_dirty_bitmaps, align 8
  store i8 0, ptr %needs_update, align 1
  %2 = load ptr, ptr %header_updated.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %header_updated.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 38
  %5 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 40
  %8 = load i64, ptr %bitmap_directory_offset, align 8
  %9 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 39
  %10 = load i64, ptr %bitmap_directory_size, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bitmap_list_load(ptr noundef %6, i64 noundef %8, i64 noundef %10, ptr noundef %11)
  store ptr %call, ptr %bm_list, align 8
  %12 = load ptr, ptr %bm_list, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end2
  %13 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %sqh_first, align 8
  store ptr %14, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %15 = load ptr, ptr %bm, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %bm, align 8
  %flags = getelementptr inbounds %struct.Qcow2Bitmap, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %name, align 8
  %call8 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %18, ptr noundef %20)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load ptr, ptr %bm, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @load_bitmap(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call12, ptr %bitmap, align 8
  %24 = load ptr, ptr %bitmap, align 8
  %cmp13 = icmp eq ptr %24, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %fail

if.end15:                                         ; preds = %if.end11
  %25 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_persistence(ptr noundef %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %bm, align 8
  %flags16 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %flags16, align 8
  %and17 = and i32 %27, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %28 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_inconsistent(ptr noundef %28)
  br label %if.end21

if.else:                                          ; preds = %if.end15
  %29 = load ptr, ptr %bm, align 8
  %flags20 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %flags20, align 8
  %or = or i32 %30, 1
  store i32 %or, ptr %flags20, align 8
  store i8 1, ptr %needs_update, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %31 = load ptr, ptr %bm, align 8
  %flags22 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %flags22, align 8
  %and23 = and i32 %32, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  %33 = load ptr, ptr %bitmap, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %33)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %34 = load ptr, ptr %created_dirty_bitmaps, align 8
  %35 = load ptr, ptr %bitmap, align 8
  %call27 = call ptr @g_slist_append(ptr noundef %34, ptr noundef %35)
  store ptr %call27, ptr %created_dirty_bitmaps, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then10
  %36 = load ptr, ptr %bm, align 8
  %entry28 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %36, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry28, i32 0, i32 0
  %37 = load ptr, ptr %sqe_next, align 8
  store ptr %37, ptr %bm, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %38 = load i8, ptr %needs_update, align 1
  %tobool29 = trunc i8 %38 to i1
  br i1 %tobool29, label %land.lhs.true30, label %if.end40

land.lhs.true30:                                  ; preds = %for.end
  %39 = load ptr, ptr %bs.addr, align 8
  %call31 = call zeroext i1 @can_write(ptr noundef %39)
  br i1 %call31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %land.lhs.true30
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %bm_list, align 8
  %call33 = call i32 @update_ext_header_and_dir_in_place(ptr noundef %40, ptr noundef %41)
  store i32 %call33, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %42, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %44
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.qcow2_load_dirty_bitmaps, i32 noundef %sub, ptr noundef @.str.1)
  br label %fail

if.end36:                                         ; preds = %if.then32
  %45 = load ptr, ptr %header_updated.addr, align 8
  %tobool37 = icmp ne ptr %45, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %46 = load ptr, ptr %header_updated.addr, align 8
  store i8 1, ptr %46, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true30, %for.end
  %47 = load ptr, ptr %bs.addr, align 8
  %call41 = call zeroext i1 @can_write(ptr noundef %47)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  %48 = load ptr, ptr %created_dirty_bitmaps, align 8
  call void @g_slist_foreach(ptr noundef %48, ptr noundef @set_readonly_helper, ptr noundef inttoptr (i64 1 to ptr))
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %49 = load ptr, ptr %created_dirty_bitmaps, align 8
  call void @g_slist_free(ptr noundef %49)
  %50 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %50)
  store i1 true, ptr %retval, align 1
  br label %return

fail:                                             ; preds = %if.then35, %if.then14
  %51 = load ptr, ptr %created_dirty_bitmaps, align 8
  %52 = load ptr, ptr %bs.addr, align 8
  call void @g_slist_foreach(ptr noundef %51, ptr noundef @release_dirty_bitmap_helper, ptr noundef %52)
  %53 = load ptr, ptr %created_dirty_bitmaps, align 8
  call void @g_slist_free(ptr noundef %53)
  %54 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %54)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %fail, %if.end43, %if.then4, %if.then1
  %55 = load i1, ptr %retval, align 1
  ret i1 %55
}

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_bitmap(ptr noundef %bs, ptr noundef %bm, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %bm.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bitmap_table = alloca ptr, align 8
  %granularity = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bm, ptr %bm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bitmap_table, align 8
  store ptr null, ptr %bitmap, align 8
  %0 = load ptr, ptr %bm.addr, align 8
  %granularity_bits = getelementptr inbounds %struct.Qcow2Bitmap, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %granularity_bits, align 4
  %conv = zext i8 %1 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %granularity, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i32, ptr %granularity, align 4
  %4 = load ptr, ptr %bm.addr, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_create_dirty_bitmap(ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %bitmap, align 8
  %7 = load ptr, ptr %bitmap, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bm.addr, align 8
  %flags = getelementptr inbounds %struct.Qcow2Bitmap, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %bitmap, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %bm.addr, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %12, i32 0, i32 0
  %call4 = call i32 @bitmap_table_load(ptr noundef %11, ptr noundef %table, ptr noundef %bitmap_table)
  store i32 %call4, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %13, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %15
  %16 = load ptr, ptr %bm.addr, align 8
  %name8 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %name8, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.load_bitmap, i32 noundef %sub, ptr noundef @.str.31, ptr noundef %17)
  br label %fail

if.end9:                                          ; preds = %if.end3
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %bitmap_table, align 8
  %20 = load ptr, ptr %bm.addr, align 8
  %table10 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %20, i32 0, i32 0
  %size = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table10, i32 0, i32 1
  %21 = load i32, ptr %size, align 8
  %22 = load ptr, ptr %bitmap, align 8
  %call11 = call i32 @load_bitmap_data(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %22)
  store i32 %call11, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %23, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %ret, align 4
  %sub15 = sub i32 0, %25
  %26 = load ptr, ptr %bm.addr, align 8
  %name16 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %name16, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.load_bitmap, i32 noundef %sub15, ptr noundef @.str.32, ptr noundef %27)
  br label %fail

if.end17:                                         ; preds = %if.end9
  %28 = load ptr, ptr %bitmap_table, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %bitmap, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then14, %if.then7, %if.then
  %30 = load ptr, ptr %bitmap_table, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %bitmap, align 8
  %cmp18 = icmp ne ptr %31, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %fail
  %32 = load ptr, ptr %bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %32)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %fail
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.end17, %if.then2
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @bdrv_dirty_bitmap_set_persistence(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_dirty_bitmap_set_inconsistent(ptr noundef) #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @can_write(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @bdrv_is_read_only(ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %bs.addr, align 8
  %call1 = call i32 @bdrv_get_flags(ptr noundef %1)
  %and = and i32 %call1, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_ext_header_and_dir_in_place(ptr noundef %bs, ptr noundef %bm_list) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bm_list.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bm_list, ptr %bm_list.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 55
  %3 = load i64, ptr %autoclear_features, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %bm_list.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %7 = load ptr, ptr %bm_list.addr, align 8
  %call = call i32 @bitmap_list_count(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 38
  %9 = load i32, ptr %nb_bitmaps, align 8
  %cmp4 = icmp ne i32 %call, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %s, align 8
  %autoclear_features5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 55
  %11 = load i64, ptr %autoclear_features5, align 8
  %and6 = and i64 %11, -2
  store i64 %and6, ptr %autoclear_features5, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %call7 = call i32 @update_header_sync(ptr noundef %12)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %bm_list.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 40
  %18 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 39
  %call11 = call i32 @bitmap_list_store(ptr noundef %15, ptr noundef %16, ptr noundef %bitmap_directory_offset, ptr noundef %bitmap_directory_size, i1 noundef zeroext true)
  store i32 %call11, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %21 = load ptr, ptr %bs.addr, align 8
  %call15 = call i32 @update_header_sync(ptr noundef %21)
  store i32 %call15, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %22, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %24 = load ptr, ptr %s, align 8
  %autoclear_features19 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 55
  %25 = load i64, ptr %autoclear_features19, align 8
  %or = or i64 %25, 1
  store i64 %or, ptr %autoclear_features19, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %call20 = call i32 @update_header_sync(ptr noundef %26)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_readonly_helper(ptr noundef %bitmap, ptr noundef %value) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %1, null
  call void @bdrv_dirty_bitmap_set_readonly(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_dirty_bitmap_helper(ptr noundef %bitmap, ptr noundef %bs) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_get_bitmap_info_list(ptr noundef %bs, ptr noundef %info_list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %info_list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %info_list, ptr %info_list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %info_list.addr, align 8
  store ptr null, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 40
  %7 = load i64, ptr %bitmap_directory_offset, align 8
  %8 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 39
  %9 = load i64, ptr %bitmap_directory_size, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bitmap_list_load(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %10)
  store ptr %call, ptr %bm_list, align 8
  %11 = load ptr, ptr %bm_list, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %12 = load ptr, ptr %info_list.addr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %info_list.addr, align 8
  store ptr %13, ptr %tail, align 8
  %14 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %sqh_first, align 8
  store ptr %15, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %16 = load ptr, ptr %bm, align 8
  %tobool3 = icmp ne ptr %16, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %call4, ptr %info, align 8
  %17 = load ptr, ptr %bm, align 8
  %granularity_bits = getelementptr inbounds %struct.Qcow2Bitmap, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %granularity_bits, align 4
  %conv = zext i8 %18 to i32
  %shl = shl i32 1, %conv
  %19 = load ptr, ptr %info, align 8
  %granularity = getelementptr inbounds %struct.Qcow2BitmapInfo, ptr %19, i32 0, i32 1
  store i32 %shl, ptr %granularity, align 8
  %20 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %name, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %21)
  %22 = load ptr, ptr %info, align 8
  %name6 = getelementptr inbounds %struct.Qcow2BitmapInfo, ptr %22, i32 0, i32 0
  store ptr %call5, ptr %name6, align 8
  %23 = load ptr, ptr %bm, align 8
  %flags = getelementptr inbounds %struct.Qcow2Bitmap, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %flags, align 8
  %and = and i32 %24, 3
  %call7 = call ptr @get_bitmap_info_flags(i32 noundef %and)
  %25 = load ptr, ptr %info, align 8
  %flags8 = getelementptr inbounds %struct.Qcow2BitmapInfo, ptr %25, i32 0, i32 2
  store ptr %call7, ptr %flags8, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %call9 = call noalias ptr @g_malloc0(i64 noundef 16) #10
  %26 = load ptr, ptr %tail, align 8
  store ptr %call9, ptr %26, align 8
  %27 = load ptr, ptr %info, align 8
  %28 = load ptr, ptr %tail, align 8
  %29 = load ptr, ptr %28, align 8
  %value = getelementptr inbounds %struct.Qcow2BitmapInfoList, ptr %29, i32 0, i32 1
  store ptr %27, ptr %value, align 8
  %30 = load ptr, ptr %tail, align 8
  %31 = load ptr, ptr %30, align 8
  %next = getelementptr inbounds %struct.Qcow2BitmapInfoList, ptr %31, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %32 = load ptr, ptr %bm, align 8
  %entry10 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %32, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry10, i32 0, i32 0
  %33 = load ptr, ptr %sqe_next, align 8
  store ptr %33, ptr %bm, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %34)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_bitmap_info_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %list = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %i = alloca i32, align 4
  %map_size = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %tail, align 8
  store i32 2, ptr %map_size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %map_size, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x %struct.anon.20], ptr @get_bitmap_info_flags.map, i64 0, i64 %idxprom
  %bme = getelementptr inbounds %struct.anon.20, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %bme, align 8
  %and = and i32 %2, %4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #10
  %5 = load ptr, ptr %tail, align 8
  store ptr %call, ptr %5, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr [2 x %struct.anon.20], ptr @get_bitmap_info_flags.map, i64 0, i64 %idxprom1
  %info = getelementptr inbounds %struct.anon.20, ptr %arrayidx2, i32 0, i32 1
  %7 = load i32, ptr %info, align 4
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %8, align 8
  %value = getelementptr inbounds %struct.Qcow2BitmapInfoFlagsList, ptr %9, i32 0, i32 1
  store i32 %7, ptr %value, align 8
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %next = getelementptr inbounds %struct.Qcow2BitmapInfoFlagsList, ptr %11, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr [2 x %struct.anon.20], ptr @get_bitmap_info_flags.map, i64 0, i64 %idxprom3
  %bme5 = getelementptr inbounds %struct.anon.20, ptr %arrayidx4, i32 0, i32 0
  %13 = load i32, ptr %bme5, align 8
  %not = xor i32 %13, -1
  %14 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %14, %not
  store i32 %and6, ptr %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %flags.addr, align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.end
  br label %if.end9

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str, i32 noundef 1085, ptr noundef @__PRETTY_FUNCTION__.get_bitmap_info_flags) #12
  unreachable

if.end9:                                          ; preds = %if.then8
  %17 = load ptr, ptr %list, align 8
  ret ptr %17
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_reopen_bitmaps_rw(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %ro_dirty_bitmaps = alloca ptr, align 8
  %ret = alloca i32, align 4
  %need_header_update = alloca i8, align 1
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %ro_dirty_bitmaps, align 8
  store i32 -22, ptr %ret, align 4
  store i8 0, ptr %need_header_update, align 1
  %2 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 40
  %6 = load i64, ptr %bitmap_directory_offset, align 8
  %7 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 39
  %8 = load i64, ptr %bitmap_directory_size, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bitmap_list_load(ptr noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %9)
  store ptr %call, ptr %bm_list, align 8
  %10 = load ptr, ptr %bm_list, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sqh_first, align 8
  store ptr %12, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %13 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %name, align 8
  %call4 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %14, ptr noundef %16)
  store ptr %call4, ptr %bitmap, align 8
  %17 = load ptr, ptr %bitmap, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.body
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %bm, align 8
  %name7 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %name7, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 1157, ptr noundef @__func__.qcow2_reopen_bitmaps_rw, ptr noundef @.str.2, ptr noundef %20, ptr noundef %arraydecay)
  br label %out

if.end8:                                          ; preds = %for.body
  %22 = load ptr, ptr %bm, align 8
  %flags = getelementptr inbounds %struct.Qcow2Bitmap, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  %24 = load ptr, ptr %bitmap, align 8
  %call11 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %24)
  br i1 %call11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %bm, align 8
  %name13 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %name13, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %filename14 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 11
  %arraydecay15 = getelementptr inbounds [4096 x i8], ptr %filename14, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 1165, ptr noundef @__func__.qcow2_reopen_bitmaps_rw, ptr noundef @.str.3, ptr noundef %27, ptr noundef %arraydecay15)
  br label %out

if.end16:                                         ; preds = %if.then10
  %29 = load ptr, ptr %bitmap, align 8
  %call17 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %29)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %bm, align 8
  %name19 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %name19, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %filename20 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 11
  %arraydecay21 = getelementptr inbounds [4096 x i8], ptr %filename20, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str, i32 noundef 1171, ptr noundef @__func__.qcow2_reopen_bitmaps_rw, ptr noundef @.str.4, ptr noundef %32, ptr noundef %arraydecay21)
  br label %out

if.end22:                                         ; preds = %if.end16
  %34 = load ptr, ptr %bm, align 8
  %flags23 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %flags23, align 8
  %or = or i32 %35, 1
  store i32 %or, ptr %flags23, align 8
  store i8 1, ptr %need_header_update, align 1
  br label %if.end31

if.else:                                          ; preds = %if.end8
  %36 = load ptr, ptr %bitmap, align 8
  %call24 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %36)
  br i1 %call24, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.else
  %37 = load ptr, ptr %bitmap, align 8
  %call25 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %37)
  br i1 %call25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load ptr, ptr %bm, align 8
  %name27 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %name27, align 8
  %41 = load ptr, ptr %bs.addr, align 8
  %filename28 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 11
  %arraydecay29 = getelementptr inbounds [4096 x i8], ptr %filename28, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str, i32 noundef 1195, ptr noundef @__func__.qcow2_reopen_bitmaps_rw, ptr noundef @.str.5, ptr noundef %40, ptr noundef %arraydecay29)
  br label %out

if.end30:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %42 = load ptr, ptr %bitmap, align 8
  %call32 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %42)
  br i1 %call32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %43 = load ptr, ptr %ro_dirty_bitmaps, align 8
  %44 = load ptr, ptr %bitmap, align 8
  %call34 = call ptr @g_slist_append(ptr noundef %43, ptr noundef %44)
  store ptr %call34, ptr %ro_dirty_bitmaps, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %45 = load ptr, ptr %bm, align 8
  %entry36 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %45, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry36, i32 0, i32 0
  %46 = load ptr, ptr %sqe_next, align 8
  store ptr %46, ptr %bm, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %47 = load i8, ptr %need_header_update, align 1
  %tobool37 = trunc i8 %47 to i1
  br i1 %tobool37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %for.end
  %48 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %48, i32 0, i32 31
  %49 = load ptr, ptr %file, align 8
  %bs39 = getelementptr inbounds %struct.BdrvChild, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %bs39, align 8
  %call40 = call zeroext i1 @can_write(ptr noundef %50)
  br i1 %call40, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.then38
  %51 = load ptr, ptr %bs.addr, align 8
  %file41 = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 31
  %52 = load ptr, ptr %file41, align 8
  %perm = getelementptr inbounds %struct.BdrvChild, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %perm, align 8
  %and42 = and i64 %53, 2
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %if.then38
  %54 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str, i32 noundef 1208, ptr noundef @__func__.qcow2_reopen_bitmaps_rw, ptr noundef @.str.6)
  br label %out

if.end45:                                         ; preds = %lor.lhs.false
  %55 = load ptr, ptr %bs.addr, align 8
  %56 = load ptr, ptr %bm_list, align 8
  %call46 = call i32 @update_ext_header_and_dir_in_place(ptr noundef %55, ptr noundef %56)
  store i32 %call46, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %57, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %errp.addr, align 8
  %59 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %59
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %58, ptr noundef @.str, i32 noundef 1215, ptr noundef @__func__.qcow2_reopen_bitmaps_rw, i32 noundef %sub, ptr noundef @.str.7)
  br label %out

if.end49:                                         ; preds = %if.end45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.end
  %60 = load ptr, ptr %ro_dirty_bitmaps, align 8
  call void @g_slist_foreach(ptr noundef %60, ptr noundef @set_readonly_helper, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end50, %if.then48, %if.then44, %if.then26, %if.then18, %if.then12, %if.then6
  %61 = load ptr, ptr %ro_dirty_bitmaps, align 8
  call void @g_slist_free(ptr noundef %61)
  %62 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %62)
  %63 = load i32, ptr %ret, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_truncate_bitmaps_check(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 40
  %6 = load i64, ptr %bitmap_directory_offset, align 8
  %7 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 39
  %8 = load i64, ptr %bitmap_directory_size, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bitmap_list_load(ptr noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %9)
  store ptr %call, ptr %bm_list, align 8
  %10 = load ptr, ptr %bm_list, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sqh_first, align 8
  store ptr %12, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %13 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %name, align 8
  %call4 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %14, ptr noundef %16)
  store ptr %call4, ptr %bitmap, align 8
  %17 = load ptr, ptr %bitmap, align 8
  %cmp5 = icmp eq ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 1256, ptr noundef @__func__.qcow2_truncate_bitmaps_check, ptr noundef @.str.8)
  store i32 -95, ptr %ret, align 4
  br label %out

if.end7:                                          ; preds = %for.body
  %19 = load ptr, ptr %bitmap, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %19, i32 noundef 7, ptr noundef %20)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -95, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load ptr, ptr %bm, align 8
  %entry12 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %21, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry12, i32 0, i32 0
  %22 = load ptr, ptr %sqe_next, align 8
  store ptr %22, ptr %bm, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then10, %if.then6
  %23 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_co_remove_persistent_dirty_bitmap(ptr noundef %bs, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %bm_list = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %bm, align 8
  %2 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %nb_bitmaps, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 40
  %7 = load i64, ptr %bitmap_directory_offset, align 8
  %8 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 39
  %9 = load i64, ptr %bitmap_directory_size, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bitmap_list_load(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %10)
  store ptr %call, ptr %bm_list, align 8
  %11 = load ptr, ptr %bm_list, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -5, ptr %ret, align 4
  br label %out

if.end3:                                          ; preds = %if.end
  %12 = load ptr, ptr %bm_list, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @find_bitmap_by_name(ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %bm, align 8
  %14 = load ptr, ptr %bm, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %ret, align 4
  br label %out

if.end7:                                          ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.end7
  %15 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %sqh_first, align 8
  %17 = load ptr, ptr %bm, align 8
  %cmp8 = icmp eq ptr %16, %17
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %18 = load ptr, ptr %bm_list, align 8
  %sqh_first11 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %sqh_first11, align 8
  store ptr %19, ptr %elm, align 8
  %20 = load ptr, ptr %elm, align 8
  %entry12 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %20, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry12, i32 0, i32 0
  %21 = load ptr, ptr %sqe_next, align 8
  %22 = load ptr, ptr %bm_list, align 8
  %sqh_first13 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %22, i32 0, i32 0
  store ptr %21, ptr %sqh_first13, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.body10
  %23 = load ptr, ptr %bm_list, align 8
  %sqh_first16 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bm_list, align 8
  %sqh_last = getelementptr inbounds %struct.Qcow2BitmapList, ptr %24, i32 0, i32 1
  store ptr %sqh_first16, ptr %sqh_last, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body10
  %25 = load ptr, ptr %elm, align 8
  %entry18 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %25, i32 0, i32 5
  %sqe_next19 = getelementptr inbounds %struct.anon.13, ptr %entry18, i32 0, i32 0
  store ptr null, ptr %sqe_next19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %if.end40

if.else:                                          ; preds = %do.body
  %26 = load ptr, ptr %bm_list, align 8
  %sqh_first20 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %sqh_first20, align 8
  store ptr %27, ptr %curelm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %28 = load ptr, ptr %curelm, align 8
  %entry21 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %28, i32 0, i32 5
  %sqe_next22 = getelementptr inbounds %struct.anon.13, ptr %entry21, i32 0, i32 0
  %29 = load ptr, ptr %sqe_next22, align 8
  %30 = load ptr, ptr %bm, align 8
  %cmp23 = icmp ne ptr %29, %30
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %curelm, align 8
  %entry24 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %31, i32 0, i32 5
  %sqe_next25 = getelementptr inbounds %struct.anon.13, ptr %entry24, i32 0, i32 0
  %32 = load ptr, ptr %sqe_next25, align 8
  store ptr %32, ptr %curelm, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %curelm, align 8
  %entry26 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %33, i32 0, i32 5
  %sqe_next27 = getelementptr inbounds %struct.anon.13, ptr %entry26, i32 0, i32 0
  %34 = load ptr, ptr %sqe_next27, align 8
  %entry28 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %34, i32 0, i32 5
  %sqe_next29 = getelementptr inbounds %struct.anon.13, ptr %entry28, i32 0, i32 0
  %35 = load ptr, ptr %sqe_next29, align 8
  %36 = load ptr, ptr %curelm, align 8
  %entry30 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %36, i32 0, i32 5
  %sqe_next31 = getelementptr inbounds %struct.anon.13, ptr %entry30, i32 0, i32 0
  store ptr %35, ptr %sqe_next31, align 8
  %cmp32 = icmp eq ptr %35, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %while.end
  %37 = load ptr, ptr %curelm, align 8
  %entry34 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %37, i32 0, i32 5
  %sqe_next35 = getelementptr inbounds %struct.anon.13, ptr %entry34, i32 0, i32 0
  %38 = load ptr, ptr %bm_list, align 8
  %sqh_last36 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %38, i32 0, i32 1
  store ptr %sqe_next35, ptr %sqh_last36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %while.end
  %39 = load ptr, ptr %bm, align 8
  %entry38 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %39, i32 0, i32 5
  %sqe_next39 = getelementptr inbounds %struct.anon.13, ptr %entry38, i32 0, i32 0
  store ptr null, ptr %sqe_next39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %do.end
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %bm_list, align 8
  %call42 = call i32 @update_ext_header_and_dir(ptr noundef %40, ptr noundef %41)
  store i32 %call42, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end41
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %44
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 1494, ptr noundef @__func__.qcow2_co_remove_persistent_dirty_bitmap, i32 noundef %sub, ptr noundef @.str.9)
  br label %out

if.end45:                                         ; preds = %do.end41
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load ptr, ptr %bm, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %46, i32 0, i32 0
  %call46 = call i32 @free_bitmap_clusters(ptr noundef %45, ptr noundef %table)
  br label %out

out:                                              ; preds = %if.end45, %if.then44, %if.then6, %if.then2
  %47 = load ptr, ptr %s, align 8
  %lock47 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock47)
  %48 = load ptr, ptr %bm, align 8
  call void @bitmap_free(ptr noundef %48)
  %49 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %49)
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_bitmap_by_name(ptr noundef %bm_list, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %bm_list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %bm_list, ptr %bm_list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %bm, align 8
  %name1 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %bm, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %bm, align 8
  %entry2 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %7, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry2, i32 0, i32 0
  %8 = load ptr, ptr %sqe_next, align 8
  store ptr %8, ptr %bm, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_ext_header_and_dir(ptr noundef %bs, ptr noundef %bm_list) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bm_list.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_offset = alloca i64, align 8
  %new_size = alloca i64, align 8
  %new_nb_bitmaps = alloca i32, align 4
  %old_offset = alloca i64, align 8
  %old_size = alloca i64, align 8
  %old_nb_bitmaps = alloca i32, align 4
  %old_autocl = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bm_list, ptr %bm_list.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %new_offset, align 8
  store i64 0, ptr %new_size, align 8
  store i32 0, ptr %new_nb_bitmaps, align 4
  %2 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 40
  %3 = load i64, ptr %bitmap_directory_offset, align 8
  store i64 %3, ptr %old_offset, align 8
  %4 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 39
  %5 = load i64, ptr %bitmap_directory_size, align 8
  store i64 %5, ptr %old_size, align 8
  %6 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 38
  %7 = load i32, ptr %nb_bitmaps, align 8
  store i32 %7, ptr %old_nb_bitmaps, align 4
  %8 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 55
  %9 = load i64, ptr %autoclear_features, align 8
  store i64 %9, ptr %old_autocl, align 8
  %10 = load ptr, ptr %bm_list.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sqh_first, align 8
  %cmp1 = icmp eq ptr %12, null
  br i1 %cmp1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %bm_list.addr, align 8
  %call = call i32 @bitmap_list_count(ptr noundef %13)
  store i32 %call, ptr %new_nb_bitmaps, align 4
  %14 = load i32, ptr %new_nb_bitmaps, align 4
  %cmp2 = icmp ugt i32 %14, 65535
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %bm_list.addr, align 8
  %call4 = call i32 @bitmap_list_store(ptr noundef %15, ptr noundef %16, ptr noundef %new_offset, ptr noundef %new_size, i1 noundef zeroext false)
  store i32 %call4, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load ptr, ptr %bs.addr, align 8
  %call8 = call i32 @qcow2_flush_caches(ptr noundef %19)
  store i32 %call8, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %20, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %fail

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %s, align 8
  %autoclear_features12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 55
  %22 = load i64, ptr %autoclear_features12, align 8
  %or = or i64 %22, 1
  store i64 %or, ptr %autoclear_features12, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %23 = load ptr, ptr %s, align 8
  %autoclear_features13 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 55
  %24 = load i64, ptr %autoclear_features13, align 8
  %and = and i64 %24, -2
  store i64 %and, ptr %autoclear_features13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %25 = load i64, ptr %new_offset, align 8
  %26 = load ptr, ptr %s, align 8
  %bitmap_directory_offset15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 40
  store i64 %25, ptr %bitmap_directory_offset15, align 8
  %27 = load i64, ptr %new_size, align 8
  %28 = load ptr, ptr %s, align 8
  %bitmap_directory_size16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 39
  store i64 %27, ptr %bitmap_directory_size16, align 8
  %29 = load i32, ptr %new_nb_bitmaps, align 4
  %30 = load ptr, ptr %s, align 8
  %nb_bitmaps17 = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 38
  store i32 %29, ptr %nb_bitmaps17, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %call18 = call i32 @update_header_sync(ptr noundef %31)
  store i32 %call18, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %32, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %fail

if.end21:                                         ; preds = %if.end14
  %33 = load i64, ptr %old_size, align 8
  %cmp22 = icmp ugt i64 %33, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %34 = load ptr, ptr %bs.addr, align 8
  %35 = load i64, ptr %old_offset, align 8
  %36 = load i64, ptr %old_size, align 8
  call void @qcow2_free_clusters(ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef 4)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then20, %if.then10
  %37 = load i64, ptr %new_offset, align 8
  %cmp25 = icmp ugt i64 %37, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %fail
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load i64, ptr %new_offset, align 8
  %40 = load i64, ptr %new_size, align 8
  call void @qcow2_free_clusters(ptr noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef 4)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %fail
  %41 = load i64, ptr %old_offset, align 8
  %42 = load ptr, ptr %s, align 8
  %bitmap_directory_offset28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 40
  store i64 %41, ptr %bitmap_directory_offset28, align 8
  %43 = load i64, ptr %old_size, align 8
  %44 = load ptr, ptr %s, align 8
  %bitmap_directory_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 39
  store i64 %43, ptr %bitmap_directory_size29, align 8
  %45 = load i32, ptr %old_nb_bitmaps, align 4
  %46 = load ptr, ptr %s, align 8
  %nb_bitmaps30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 38
  store i32 %45, ptr %nb_bitmaps30, align 8
  %47 = load i64, ptr %old_autocl, align 8
  %48 = load ptr, ptr %s, align 8
  %autoclear_features31 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 55
  store i64 %47, ptr %autoclear_features31, align 8
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end24, %if.then6, %if.then3
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_bitmap_clusters(ptr noundef %bs, ptr noundef %tb) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bitmap_table = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @bitmap_table_load(ptr noundef %0, ptr noundef %1, ptr noundef %bitmap_table)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %bitmap_table, align 8
  %6 = load ptr, ptr %tb.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 8
  call void @clear_bitmap_table(ptr noundef %4, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %tb.addr, align 8
  %offset = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %tb.addr, align 8
  %size1 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size1, align 8
  %conv = zext i32 %12 to i64
  %mul = mul i64 %conv, 8
  call void @qcow2_free_clusters(ptr noundef %8, i64 noundef %10, i64 noundef %mul, i32 noundef 4)
  %13 = load ptr, ptr %bitmap_table, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %tb.addr, align 8
  %offset2 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %14, i32 0, i32 0
  store i64 0, ptr %offset2, align 8
  %15 = load ptr, ptr %tb.addr, align 8
  %size3 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %15, i32 0, i32 1
  store i32 0, ptr %size3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_free(ptr noundef %bm) #0 {
entry:
  %bm.addr = alloca ptr, align 8
  store ptr %bm, ptr %bm.addr, align 8
  %0 = load ptr, ptr %bm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bm.addr, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %bm.addr, align 8
  call void @g_free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef %bs, i1 noundef zeroext %release_stored, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %release_stored.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %bitmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %new_nb_bitmaps = alloca i32, align 4
  %new_dir_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %bm_list = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %drop_tables = alloca %struct.anon.16, align 8
  %tb = alloca ptr, align 8
  %tb_next = alloca ptr, align 8
  %need_write = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %name = alloca ptr, align 8
  %granularity = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %release_stored to i8
  store i8 %frombool, ptr %release_stored.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 38
  %6 = load i32, ptr %nb_bitmaps, align 8
  store i32 %6, ptr %new_nb_bitmaps, align 4
  %7 = load ptr, ptr %s, align 8
  %bitmap_directory_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 39
  %8 = load i64, ptr %bitmap_directory_size, align 8
  store i64 %8, ptr %new_dir_size, align 8
  store i8 0, ptr %need_write, align 1
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %sqh_first = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %sqh_first4 = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 0
  %sqh_last = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 1
  store ptr %sqh_first4, ptr %sqh_last, align 8
  br label %do.cond5

do.cond5:                                         ; preds = %do.body3
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  %9 = load ptr, ptr %s, align 8
  %nb_bitmaps7 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 38
  %10 = load i32, ptr %nb_bitmaps7, align 8
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end6
  %call = call ptr @bitmap_list_new()
  store ptr %call, ptr %bm_list, align 8
  br label %if.end15

if.else:                                          ; preds = %do.end6
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %bitmap_directory_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 40
  %13 = load i64, ptr %bitmap_directory_offset, align 8
  %14 = load ptr, ptr %s, align 8
  %bitmap_directory_size10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 39
  %15 = load i64, ptr %bitmap_directory_size10, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @bitmap_list_load(ptr noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef %16)
  store ptr %call11, ptr %bm_list, align 8
  %17 = load ptr, ptr %bm_list, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  %18 = load ptr, ptr %bs.addr, align 8
  %call16 = call ptr @bdrv_dirty_bitmap_first(ptr noundef %18)
  store ptr %call16, ptr %bitmap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %19 = load ptr, ptr %bitmap, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %bitmap, align 8
  %call18 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %20)
  store ptr %call18, ptr %name, align 8
  %21 = load ptr, ptr %bitmap, align 8
  %call19 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %21)
  store i32 %call19, ptr %granularity, align 4
  %22 = load ptr, ptr %bitmap, align 8
  %call20 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %22)
  br i1 %call20, label %lor.lhs.false21, label %if.then23

lor.lhs.false21:                                  ; preds = %for.body
  %23 = load ptr, ptr %bitmap, align 8
  %call22 = call zeroext i1 @bdrv_dirty_bitmap_inconsistent(ptr noundef %23)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %for.body
  br label %for.inc

if.end24:                                         ; preds = %lor.lhs.false21
  %24 = load ptr, ptr %bitmap, align 8
  %call25 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %24)
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %bm_list, align 8
  %26 = load ptr, ptr %name, align 8
  %call27 = call ptr @find_bitmap_by_name(ptr noundef %25, ptr noundef %26)
  store ptr %call27, ptr %bm, align 8
  %27 = load ptr, ptr %bm, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %28 = load ptr, ptr %bitmap, align 8
  %29 = load ptr, ptr %bm, align 8
  %dirty_bitmap = getelementptr inbounds %struct.Qcow2Bitmap, ptr %29, i32 0, i32 4
  store ptr %28, ptr %dirty_bitmap, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then26
  br label %for.inc

if.end31:                                         ; preds = %if.end24
  store i8 1, ptr %need_write, align 1
  %30 = load ptr, ptr %bs.addr, align 8
  %31 = load ptr, ptr %name, align 8
  %32 = load i32, ptr %granularity, align 4
  %33 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @check_constraints_on_bitmap(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %34, ptr noundef @.str.10, ptr noundef %35)
  br label %fail

if.end35:                                         ; preds = %if.end31
  %36 = load ptr, ptr %bm_list, align 8
  %37 = load ptr, ptr %name, align 8
  %call36 = call ptr @find_bitmap_by_name(ptr noundef %36, ptr noundef %37)
  store ptr %call36, ptr %bm, align 8
  %38 = load ptr, ptr %bm, align 8
  %cmp37 = icmp eq ptr %38, null
  br i1 %cmp37, label %if.then38, label %if.else59

if.then38:                                        ; preds = %if.end35
  %39 = load i32, ptr %new_nb_bitmaps, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %new_nb_bitmaps, align 4
  %cmp39 = icmp ugt i32 %inc, 65535
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  %40 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str, i32 noundef 1593, ptr noundef @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef @.str.11)
  br label %fail

if.end41:                                         ; preds = %if.then38
  %41 = load ptr, ptr %name, align 8
  %call42 = call i64 @strlen(ptr noundef %41) #13
  %call43 = call i32 @calc_dir_entry_size(i64 noundef %call42, i64 noundef 0)
  %conv = sext i32 %call43 to i64
  %42 = load i64, ptr %new_dir_size, align 8
  %add = add i64 %42, %conv
  store i64 %add, ptr %new_dir_size, align 8
  %43 = load i64, ptr %new_dir_size, align 8
  %cmp44 = icmp ugt i64 %43, 67107840
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str, i32 noundef 1599, ptr noundef @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef @.str.12)
  br label %fail

if.end47:                                         ; preds = %if.end41
  %call48 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  store ptr %call48, ptr %bm, align 8
  %45 = load ptr, ptr %name, align 8
  %call49 = call noalias ptr @g_strdup(ptr noundef %45)
  %46 = load ptr, ptr %bm, align 8
  %name50 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %46, i32 0, i32 3
  store ptr %call49, ptr %name50, align 8
  br label %do.body51

do.body51:                                        ; preds = %if.end47
  %47 = load ptr, ptr %bm, align 8
  %entry52 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %47, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry52, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %48 = load ptr, ptr %bm, align 8
  %49 = load ptr, ptr %bm_list, align 8
  %sqh_last53 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %sqh_last53, align 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %bm, align 8
  %entry54 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %51, i32 0, i32 5
  %sqe_next55 = getelementptr inbounds %struct.anon.13, ptr %entry54, i32 0, i32 0
  %52 = load ptr, ptr %bm_list, align 8
  %sqh_last56 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %52, i32 0, i32 1
  store ptr %sqe_next55, ptr %sqh_last56, align 8
  br label %do.cond57

do.cond57:                                        ; preds = %do.body51
  br label %do.end58

do.end58:                                         ; preds = %do.cond57
  br label %if.end75

if.else59:                                        ; preds = %if.end35
  %53 = load ptr, ptr %bm, align 8
  %flags = getelementptr inbounds %struct.Qcow2Bitmap, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %flags, align 8
  %and = and i32 %54, 1
  %tobool60 = icmp ne i32 %and, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else59
  %55 = load ptr, ptr %errp.addr, align 8
  %56 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str, i32 noundef 1609, ptr noundef @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef @.str.13, ptr noundef %56)
  br label %fail

if.end62:                                         ; preds = %if.else59
  %57 = load ptr, ptr %bm, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %57, i32 0, i32 0
  %call63 = call ptr @g_memdup(ptr noundef %table, i32 noundef 24) #14
  store ptr %call63, ptr %tb, align 8
  %58 = load ptr, ptr %bm, align 8
  %table64 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %58, i32 0, i32 0
  %offset = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table64, i32 0, i32 0
  store i64 0, ptr %offset, align 8
  %59 = load ptr, ptr %bm, align 8
  %table65 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %59, i32 0, i32 0
  %size = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table65, i32 0, i32 1
  store i32 0, ptr %size, align 8
  br label %do.body66

do.body66:                                        ; preds = %if.end62
  %60 = load ptr, ptr %tb, align 8
  %entry67 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %60, i32 0, i32 2
  %sqe_next68 = getelementptr inbounds %struct.anon.12, ptr %entry67, i32 0, i32 0
  store ptr null, ptr %sqe_next68, align 8
  %61 = load ptr, ptr %tb, align 8
  %sqh_last69 = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 1
  %62 = load ptr, ptr %sqh_last69, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %tb, align 8
  %entry70 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %63, i32 0, i32 2
  %sqe_next71 = getelementptr inbounds %struct.anon.12, ptr %entry70, i32 0, i32 0
  %sqh_last72 = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 1
  store ptr %sqe_next71, ptr %sqh_last72, align 8
  br label %do.cond73

do.cond73:                                        ; preds = %do.body66
  br label %do.end74

do.end74:                                         ; preds = %do.cond73
  br label %if.end75

if.end75:                                         ; preds = %do.end74, %do.end58
  %64 = load ptr, ptr %bitmap, align 8
  %call76 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %64)
  %cond = select i1 %call76, i32 2, i32 0
  %65 = load ptr, ptr %bm, align 8
  %flags78 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %65, i32 0, i32 1
  store i32 %cond, ptr %flags78, align 8
  %66 = load ptr, ptr %bitmap, align 8
  %call79 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %66)
  %call80 = call i32 @ctz32(i32 noundef %call79)
  %conv81 = trunc i32 %call80 to i8
  %67 = load ptr, ptr %bm, align 8
  %granularity_bits = getelementptr inbounds %struct.Qcow2Bitmap, ptr %67, i32 0, i32 2
  store i8 %conv81, ptr %granularity_bits, align 4
  %68 = load ptr, ptr %bitmap, align 8
  %69 = load ptr, ptr %bm, align 8
  %dirty_bitmap82 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %69, i32 0, i32 4
  store ptr %68, ptr %dirty_bitmap82, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.end30, %if.then23
  %70 = load ptr, ptr %bitmap, align 8
  %call83 = call ptr @bdrv_dirty_bitmap_next(ptr noundef %70)
  store ptr %call83, ptr %bitmap, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %71 = load i8, ptr %need_write, align 1
  %tobool84 = trunc i8 %71 to i1
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %for.end
  br label %success

if.end86:                                         ; preds = %for.end
  %72 = load ptr, ptr %bs.addr, align 8
  %call87 = call zeroext i1 @can_write(ptr noundef %72)
  br i1 %call87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end86
  %73 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str, i32 noundef 1627, ptr noundef @__func__.qcow2_store_persistent_dirty_bitmaps, ptr noundef @.str.14)
  br label %fail

if.end89:                                         ; preds = %if.end86
  %74 = load ptr, ptr %bm_list, align 8
  %sqh_first90 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %sqh_first90, align 8
  store ptr %75, ptr %bm, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc107, %if.end89
  %76 = load ptr, ptr %bm, align 8
  %tobool92 = icmp ne ptr %76, null
  br i1 %tobool92, label %for.body93, label %for.end110

for.body93:                                       ; preds = %for.cond91
  %77 = load ptr, ptr %bm, align 8
  %dirty_bitmap94 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %dirty_bitmap94, align 8
  store ptr %78, ptr %bitmap, align 8
  %79 = load ptr, ptr %bitmap, align 8
  %cmp95 = icmp eq ptr %79, null
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %for.body93
  %80 = load ptr, ptr %bitmap, align 8
  %call98 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %80)
  br i1 %call98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false97, %for.body93
  br label %for.inc107

if.end101:                                        ; preds = %lor.lhs.false97
  %81 = load ptr, ptr %bs.addr, align 8
  %82 = load ptr, ptr %bm, align 8
  %83 = load ptr, ptr %errp.addr, align 8
  %call102 = call i32 @store_bitmap(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %call102, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp103 = icmp slt i32 %84, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  br label %fail

if.end106:                                        ; preds = %if.end101
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106, %if.then100
  %85 = load ptr, ptr %bm, align 8
  %entry108 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %85, i32 0, i32 5
  %sqe_next109 = getelementptr inbounds %struct.anon.13, ptr %entry108, i32 0, i32 0
  %86 = load ptr, ptr %sqe_next109, align 8
  store ptr %86, ptr %bm, align 8
  br label %for.cond91, !llvm.loop !19

for.end110:                                       ; preds = %for.cond91
  %87 = load ptr, ptr %bs.addr, align 8
  %88 = load ptr, ptr %bm_list, align 8
  %call111 = call i32 @update_ext_header_and_dir(ptr noundef %87, ptr noundef %88)
  store i32 %call111, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp112 = icmp slt i32 %89, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %for.end110
  %90 = load ptr, ptr %errp.addr, align 8
  %91 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %91
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %90, ptr noundef @.str, i32 noundef 1647, ptr noundef @__func__.qcow2_store_persistent_dirty_bitmaps, i32 noundef %sub, ptr noundef @.str.9)
  br label %fail

if.end115:                                        ; preds = %for.end110
  %sqh_first116 = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 0
  %92 = load ptr, ptr %sqh_first116, align 8
  store ptr %92, ptr %tb, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc123, %if.end115
  %93 = load ptr, ptr %tb, align 8
  %tobool118 = icmp ne ptr %93, null
  br i1 %tobool118, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond117
  %94 = load ptr, ptr %tb, align 8
  %entry119 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %94, i32 0, i32 2
  %sqe_next120 = getelementptr inbounds %struct.anon.12, ptr %entry119, i32 0, i32 0
  %95 = load ptr, ptr %sqe_next120, align 8
  store ptr %95, ptr %tb_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond117
  %96 = phi i1 [ false, %for.cond117 ], [ true, %land.rhs ]
  br i1 %96, label %for.body121, label %for.end124

for.body121:                                      ; preds = %land.end
  %97 = load ptr, ptr %bs.addr, align 8
  %98 = load ptr, ptr %tb, align 8
  %call122 = call i32 @free_bitmap_clusters(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %tb, align 8
  call void @g_free(ptr noundef %99)
  br label %for.inc123

for.inc123:                                       ; preds = %for.body121
  %100 = load ptr, ptr %tb_next, align 8
  store ptr %100, ptr %tb, align 8
  br label %for.cond117, !llvm.loop !20

for.end124:                                       ; preds = %land.end
  br label %success

success:                                          ; preds = %for.end124, %if.then85
  %101 = load i8, ptr %release_stored.addr, align 1
  %tobool125 = trunc i8 %101 to i1
  br i1 %tobool125, label %if.then126, label %if.end141

if.then126:                                       ; preds = %success
  %102 = load ptr, ptr %bm_list, align 8
  %sqh_first127 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %sqh_first127, align 8
  store ptr %103, ptr %bm, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc137, %if.then126
  %104 = load ptr, ptr %bm, align 8
  %tobool129 = icmp ne ptr %104, null
  br i1 %tobool129, label %for.body130, label %for.end140

for.body130:                                      ; preds = %for.cond128
  %105 = load ptr, ptr %bm, align 8
  %dirty_bitmap131 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %dirty_bitmap131, align 8
  %cmp132 = icmp eq ptr %106, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %for.body130
  br label %for.inc137

if.end135:                                        ; preds = %for.body130
  %107 = load ptr, ptr %bm, align 8
  %dirty_bitmap136 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %dirty_bitmap136, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %108)
  br label %for.inc137

for.inc137:                                       ; preds = %if.end135, %if.then134
  %109 = load ptr, ptr %bm, align 8
  %entry138 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %109, i32 0, i32 5
  %sqe_next139 = getelementptr inbounds %struct.anon.13, ptr %entry138, i32 0, i32 0
  %110 = load ptr, ptr %sqe_next139, align 8
  store ptr %110, ptr %bm, align 8
  br label %for.cond128, !llvm.loop !21

for.end140:                                       ; preds = %for.cond128
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %success
  %111 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %111)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then114, %if.then105, %if.then88, %if.then61, %if.then46, %if.then40, %if.then34
  %112 = load ptr, ptr %bm_list, align 8
  %sqh_first142 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %sqh_first142, align 8
  store ptr %113, ptr %bm, align 8
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc162, %fail
  %114 = load ptr, ptr %bm, align 8
  %tobool144 = icmp ne ptr %114, null
  br i1 %tobool144, label %for.body145, label %for.end165

for.body145:                                      ; preds = %for.cond143
  %115 = load ptr, ptr %bm, align 8
  %dirty_bitmap146 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %dirty_bitmap146, align 8
  %cmp147 = icmp eq ptr %116, null
  br i1 %cmp147, label %if.then158, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %for.body145
  %117 = load ptr, ptr %bm, align 8
  %table150 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %117, i32 0, i32 0
  %offset151 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table150, i32 0, i32 0
  %118 = load i64, ptr %offset151, align 8
  %cmp152 = icmp eq i64 %118, 0
  br i1 %cmp152, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false149
  %119 = load ptr, ptr %bm, align 8
  %dirty_bitmap155 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %dirty_bitmap155, align 8
  %call156 = call zeroext i1 @bdrv_dirty_bitmap_readonly(ptr noundef %120)
  br i1 %call156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %lor.lhs.false154, %lor.lhs.false149, %for.body145
  br label %for.inc162

if.end159:                                        ; preds = %lor.lhs.false154
  %121 = load ptr, ptr %bs.addr, align 8
  %122 = load ptr, ptr %bm, align 8
  %table160 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %122, i32 0, i32 0
  %call161 = call i32 @free_bitmap_clusters(ptr noundef %121, ptr noundef %table160)
  br label %for.inc162

for.inc162:                                       ; preds = %if.end159, %if.then158
  %123 = load ptr, ptr %bm, align 8
  %entry163 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %123, i32 0, i32 5
  %sqe_next164 = getelementptr inbounds %struct.anon.13, ptr %entry163, i32 0, i32 0
  %124 = load ptr, ptr %sqe_next164, align 8
  store ptr %124, ptr %bm, align 8
  br label %for.cond143, !llvm.loop !22

for.end165:                                       ; preds = %for.cond143
  %sqh_first166 = getelementptr inbounds %struct.anon.16, ptr %drop_tables, i32 0, i32 0
  %125 = load ptr, ptr %sqh_first166, align 8
  store ptr %125, ptr %tb, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc174, %for.end165
  %126 = load ptr, ptr %tb, align 8
  %tobool168 = icmp ne ptr %126, null
  br i1 %tobool168, label %land.rhs169, label %land.end172

land.rhs169:                                      ; preds = %for.cond167
  %127 = load ptr, ptr %tb, align 8
  %entry170 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %127, i32 0, i32 2
  %sqe_next171 = getelementptr inbounds %struct.anon.12, ptr %entry170, i32 0, i32 0
  %128 = load ptr, ptr %sqe_next171, align 8
  store ptr %128, ptr %tb_next, align 8
  br label %land.end172

land.end172:                                      ; preds = %land.rhs169, %for.cond167
  %129 = phi i1 [ false, %for.cond167 ], [ true, %land.rhs169 ]
  br i1 %129, label %for.body173, label %for.end175

for.body173:                                      ; preds = %land.end172
  %130 = load ptr, ptr %tb, align 8
  call void @g_free(ptr noundef %130)
  br label %for.inc174

for.inc174:                                       ; preds = %for.body173
  %131 = load ptr, ptr %tb_next, align 8
  store ptr %131, ptr %tb, align 8
  br label %for.cond167, !llvm.loop !23

for.end175:                                       ; preds = %land.end172
  %132 = load ptr, ptr %bm_list, align 8
  call void @bitmap_list_free(ptr noundef %132)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end175, %if.end141, %if.then13
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %133 = load i1, ptr %retval, align 1
  ret i1 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_list_new() #0 {
entry:
  %bm_list = alloca ptr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %call, ptr %bm_list, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bm_list, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %0, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %1 = load ptr, ptr %bm_list, align 8
  %sqh_first1 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bm_list, align 8
  %sqh_last = getelementptr inbounds %struct.Qcow2BitmapList, ptr %2, i32 0, i32 1
  store ptr %sqh_first1, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %bm_list, align 8
  ret ptr %3
}

declare ptr @bdrv_dirty_bitmap_first(ptr noundef) #1

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_granularity(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_constraints_on_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %granularity.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %granularity_bits = alloca i32, align 4
  %len = alloca i64, align 8
  %bitmap_bytes = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %granularity.addr, align 4
  %call = call i32 @ctz32(i32 noundef %2)
  store i32 %call, ptr %granularity_bits, align 4
  %3 = load ptr, ptr %bs.addr, align 8
  %call1 = call i64 @bdrv_getlength(ptr noundef %3)
  store i64 %call1, ptr %len, align 8
  %4 = load i32, ptr %granularity.addr, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.check_constraints_on_bitmap) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %granularity.addr, align 4
  %6 = load i32, ptr %granularity.addr, align 4
  %sub = sub i32 %6, 1
  %and = and i32 %5, %sub
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.check_constraints_on_bitmap) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load i64, ptr %len, align 8
  %cmp6 = icmp slt i64 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i64, ptr %len, align 8
  %sub8 = sub i64 0, %9
  %conv = trunc i64 %sub8 to i32
  %10 = load ptr, ptr %bs.addr, align 8
  %call9 = call ptr @bdrv_get_device_or_node_name(ptr noundef %10)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.check_constraints_on_bitmap, i32 noundef %conv, ptr noundef @.str.37, ptr noundef %call9)
  %11 = load i64, ptr %len, align 8
  %conv10 = trunc i64 %11 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %12 = load i32, ptr %granularity_bits, align 4
  %cmp12 = icmp sgt i32 %12, 31
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.check_constraints_on_bitmap, ptr noundef @.str.38, i64 noundef 2147483648)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %14 = load i32, ptr %granularity_bits, align 4
  %cmp16 = icmp slt i32 %14, 9
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.check_constraints_on_bitmap, ptr noundef @.str.39, i64 noundef 512)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %16 = load i64, ptr %len, align 8
  %17 = load i32, ptr %granularity.addr, align 4
  %call20 = call i64 @get_bitmap_bytes_needed(i64 noundef %16, i32 noundef %17)
  store i64 %call20, ptr %bitmap_bytes, align 8
  %18 = load i64, ptr %bitmap_bytes, align 8
  %cmp21 = icmp ugt i64 %18, 536870912
  br i1 %cmp21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %19 = load i64, ptr %bitmap_bytes, align 8
  %20 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cluster_size, align 4
  %conv23 = sext i32 %21 to i64
  %mul = mul i64 134217728, %conv23
  %cmp24 = icmp ugt i64 %19, %mul
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.check_constraints_on_bitmap, ptr noundef @.str.40)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %name.addr, align 8
  %call28 = call i64 @strlen(ptr noundef %23) #13
  %cmp29 = icmp ugt i64 %call28, 1023
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.check_constraints_on_bitmap, ptr noundef @.str.41, i32 noundef 1023)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then26, %if.then18, %if.then14, %if.then7
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_dir_entry_size(i64 noundef %name_size, i64 noundef %extra_data_size) #0 {
entry:
  %name_size.addr = alloca i64, align 8
  %extra_data_size.addr = alloca i64, align 8
  %size = alloca i32, align 4
  store i64 %name_size, ptr %name_size.addr, align 8
  store i64 %extra_data_size, ptr %extra_data_size.addr, align 8
  %0 = load i64, ptr %name_size.addr, align 8
  %add = add i64 24, %0
  %1 = load i64, ptr %extra_data_size.addr, align 8
  %add1 = add i64 %add, %1
  %conv = trunc i64 %add1 to i32
  store i32 %conv, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %add2 = add i32 %2, 8
  %sub = sub i32 %add2, 1
  %and = and i32 %sub, -8
  ret i32 %and
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #5

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) #1

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

declare ptr @bdrv_dirty_bitmap_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @store_bitmap(ptr noundef %bs, ptr noundef %bm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bm.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tb = alloca ptr, align 8
  %tb_offset = alloca i64, align 8
  %tb_size = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %bm_name = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bm, ptr %bm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bm.addr, align 8
  %dirty_bitmap = getelementptr inbounds %struct.Qcow2Bitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dirty_bitmap, align 8
  store ptr %1, ptr %bitmap, align 8
  %2 = load ptr, ptr %bitmap, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 1388, ptr noundef @__PRETTY_FUNCTION__.store_bitmap) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %bitmap, align 8
  %call = call ptr @bdrv_dirty_bitmap_name(ptr noundef %3)
  store ptr %call, ptr %bm_name, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %bitmap, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @store_bitmap_data(ptr noundef %4, ptr noundef %5, ptr noundef %tb_size, ptr noundef %6)
  store ptr %call1, ptr %tb, align 8
  %7 = load ptr, ptr %tb, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %tb_size, align 4
  %cmp5 = icmp ule i32 %8, 134217728
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str, i32 noundef 1397, ptr noundef @__PRETTY_FUNCTION__.store_bitmap) #12
  unreachable

if.end8:                                          ; preds = %if.then6
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i32, ptr %tb_size, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 8
  %call9 = call i64 @qcow2_alloc_clusters(ptr noundef %9, i64 noundef %mul)
  store i64 %call9, ptr %tb_offset, align 8
  %11 = load i64, ptr %tb_offset, align 8
  %cmp10 = icmp slt i64 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i64, ptr %tb_offset, align 8
  %sub = sub i64 0, %13
  %conv13 = trunc i64 %sub to i32
  %14 = load ptr, ptr %bm_name, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.store_bitmap, i32 noundef %conv13, ptr noundef @.str.44, ptr noundef %14)
  %15 = load i64, ptr %tb_offset, align 8
  %conv14 = trunc i64 %15 to i32
  store i32 %conv14, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %if.end8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i64, ptr %tb_offset, align 8
  %18 = load i32, ptr %tb_size, align 4
  %conv16 = zext i32 %18 to i64
  %mul17 = mul i64 %conv16, 8
  %call18 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %16, i32 noundef 0, i64 noundef %17, i64 noundef %mul17, i1 noundef zeroext false)
  store i32 %call18, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %19, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end15
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub22 = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 1410, ptr noundef @__func__.store_bitmap, i32 noundef %sub22, ptr noundef @.str.45)
  br label %fail

if.end23:                                         ; preds = %if.end15
  %22 = load ptr, ptr %tb, align 8
  %23 = load i32, ptr %tb_size, align 4
  %conv24 = zext i32 %23 to i64
  call void @bitmap_table_bswap_be(ptr noundef %22, i64 noundef %conv24)
  %24 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %file, align 8
  %26 = load i64, ptr %tb_offset, align 8
  %27 = load i32, ptr %tb_size, align 4
  %conv25 = zext i32 %27 to i64
  %mul26 = mul i64 %conv25, 8
  %28 = load ptr, ptr %tb, align 8
  %call27 = call i32 @bdrv_pwrite(ptr noundef %25, i64 noundef %26, i64 noundef %mul26, ptr noundef %28, i32 noundef 0)
  store i32 %call27, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %29, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end23
  %30 = load ptr, ptr %tb, align 8
  %31 = load i32, ptr %tb_size, align 4
  %conv31 = zext i32 %31 to i64
  call void @bitmap_table_bswap_be(ptr noundef %30, i64 noundef %conv31)
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i32, ptr %ret, align 4
  %sub32 = sub i32 0, %33
  %34 = load ptr, ptr %bm_name, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.store_bitmap, i32 noundef %sub32, ptr noundef @.str.46, ptr noundef %34)
  br label %fail

if.end33:                                         ; preds = %if.end23
  %35 = load ptr, ptr %tb, align 8
  call void @g_free(ptr noundef %35)
  %36 = load i64, ptr %tb_offset, align 8
  %37 = load ptr, ptr %bm.addr, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %37, i32 0, i32 0
  %offset = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table, i32 0, i32 0
  store i64 %36, ptr %offset, align 8
  %38 = load i32, ptr %tb_size, align 4
  %39 = load ptr, ptr %bm.addr, align 8
  %table34 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %39, i32 0, i32 0
  %size = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table34, i32 0, i32 1
  store i32 %38, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then30, %if.then21, %if.then12
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %tb, align 8
  %42 = load i32, ptr %tb_size, align 4
  call void @clear_bitmap_table(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load i64, ptr %tb_offset, align 8
  %cmp35 = icmp sgt i64 %43, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %fail
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load i64, ptr %tb_offset, align 8
  %46 = load i32, ptr %tb_size, align 4
  %conv38 = zext i32 %46 to i64
  %mul39 = mul i64 %conv38, 8
  call void @qcow2_free_clusters(ptr noundef %44, i64 noundef %45, i64 noundef %mul39, i32 noundef 4)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %fail
  %47 = load ptr, ptr %tb, align 8
  call void @g_free(ptr noundef %47)
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end33, %if.then3
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_reopen_bitmaps_ro(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @bdrv_dirty_bitmap_first(ptr noundef %2)
  store ptr %call1, ptr %bitmap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bitmap, align 8
  %call2 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %5 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_readonly(ptr noundef %5, i1 noundef zeroext true)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %6 = load ptr, ptr %bitmap, align 8
  %call5 = call ptr @bdrv_dirty_bitmap_next(ptr noundef %6)
  store ptr %call5, ptr %bitmap, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @bdrv_dirty_bitmap_set_readonly(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_co_can_store_new_dirty_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %granularity.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %bitmap_directory_size = alloca i64, align 8
  %nb_bitmaps = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %bitmap_directory_size, align 8
  store i32 0, ptr %nb_bitmaps, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @bdrv_find_dirty_bitmap(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 1719, ptr noundef @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef @.str.15, ptr noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 42
  %7 = load i32, ptr %qcow_version, align 4
  %cmp = icmp slt i32 %7, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 1729, ptr noundef @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef @.str.16)
  br label %fail

if.end2:                                          ; preds = %if.end
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %granularity.addr, align 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @check_constraints_on_bitmap(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  br label %fail

if.end6:                                          ; preds = %if.end2
  %13 = load ptr, ptr %bs.addr, align 8
  %call7 = call ptr @bdrv_dirty_bitmap_first(ptr noundef %13)
  store ptr %call7, ptr %bitmap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %14 = load ptr, ptr %bitmap, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %bitmap, align 8
  %call9 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %15)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %for.body
  %16 = load i32, ptr %nb_bitmaps, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %nb_bitmaps, align 4
  %17 = load ptr, ptr %bitmap, align 8
  %call11 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %17)
  %call12 = call i64 @strlen(ptr noundef %call11) #13
  %call13 = call i32 @calc_dir_entry_size(i64 noundef %call12, i64 noundef 0)
  %conv = sext i32 %call13 to i64
  %18 = load i64, ptr %bitmap_directory_size, align 8
  %add = add i64 %18, %conv
  store i64 %add, ptr %bitmap_directory_size, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load ptr, ptr %bitmap, align 8
  %call15 = call ptr @bdrv_dirty_bitmap_next(ptr noundef %19)
  store ptr %call15, ptr %bitmap, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %nb_bitmaps, align 4
  %inc16 = add i32 %20, 1
  store i32 %inc16, ptr %nb_bitmaps, align 4
  %21 = load ptr, ptr %name.addr, align 8
  %call17 = call i64 @strlen(ptr noundef %21) #13
  %call18 = call i32 @calc_dir_entry_size(i64 noundef %call17, i64 noundef 0)
  %conv19 = sext i32 %call18 to i64
  %22 = load i64, ptr %bitmap_directory_size, align 8
  %add20 = add i64 %22, %conv19
  store i64 %add20, ptr %bitmap_directory_size, align 8
  %23 = load i32, ptr %nb_bitmaps, align 4
  %cmp21 = icmp ugt i32 %23, 65535
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 1749, ptr noundef @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef @.str.17)
  br label %fail

if.end24:                                         ; preds = %for.end
  %25 = load i64, ptr %bitmap_directory_size, align 8
  %cmp25 = icmp ugt i64 %25, 67107840
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 1754, ptr noundef @__func__.qcow2_co_can_store_new_dirty_bitmap, ptr noundef @.str.18)
  br label %fail

if.end28:                                         ; preds = %if.end24
  store i1 true, ptr %retval, align 1
  br label %return

fail:                                             ; preds = %if.then27, %if.then23, %if.then5, %if.then1
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load ptr, ptr %bs.addr, align 8
  %call29 = call ptr @bdrv_get_device_or_node_name(ptr noundef %29)
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %27, ptr noundef @.str.19, ptr noundef %28, ptr noundef %call29)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %fail, %if.end28, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcow2_supports_persistent_dirty_bitmap(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 42
  %3 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sge i32 %3, 3
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_get_persistent_dirty_bitmap_size(ptr noundef %in_bs, i32 noundef %cluster_size) #0 {
entry:
  %in_bs.addr = alloca ptr, align 8
  %cluster_size.addr = alloca i32, align 4
  %bitmaps_size = alloca i64, align 8
  %bm = alloca ptr, align 8
  %bitmap_dir_size = alloca i64, align 8
  %name = alloca ptr, align 8
  %granularity = alloca i32, align 4
  %bmbytes = alloca i64, align 8
  %bmclusters = alloca i64, align 8
  store ptr %in_bs, ptr %in_bs.addr, align 8
  store i32 %cluster_size, ptr %cluster_size.addr, align 4
  store i64 0, ptr %bitmaps_size, align 8
  store i64 0, ptr %bitmap_dir_size, align 8
  %0 = load ptr, ptr %in_bs.addr, align 8
  %call = call ptr @bdrv_dirty_bitmap_first(ptr noundef %0)
  store ptr %call, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bm, align 8
  %call1 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %bm, align 8
  %call2 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %bm, align 8
  %call3 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %4)
  store i32 %call3, ptr %granularity, align 4
  %5 = load ptr, ptr %bm, align 8
  %call4 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %5)
  %6 = load i32, ptr %granularity, align 4
  %call5 = call i64 @get_bitmap_bytes_needed(i64 noundef %call4, i32 noundef %6)
  store i64 %call5, ptr %bmbytes, align 8
  %7 = load i64, ptr %bmbytes, align 8
  %8 = load i32, ptr %cluster_size.addr, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 %7, %conv
  %sub = sub i64 %add, 1
  %9 = load i32, ptr %cluster_size.addr, align 4
  %conv6 = zext i32 %9 to i64
  %div = udiv i64 %sub, %conv6
  store i64 %div, ptr %bmclusters, align 8
  %10 = load i64, ptr %bmclusters, align 8
  %11 = load i32, ptr %cluster_size.addr, align 4
  %conv7 = zext i32 %11 to i64
  %mul = mul i64 %10, %conv7
  %12 = load i64, ptr %bitmaps_size, align 8
  %add8 = add i64 %12, %mul
  store i64 %add8, ptr %bitmaps_size, align 8
  %13 = load i64, ptr %bmclusters, align 8
  %mul9 = mul i64 %13, 8
  %14 = load i32, ptr %cluster_size.addr, align 4
  %conv10 = zext i32 %14 to i64
  %add11 = add i64 %mul9, %conv10
  %sub12 = sub i64 %add11, 1
  %15 = load i32, ptr %cluster_size.addr, align 4
  %conv13 = zext i32 %15 to i64
  %sub14 = sub i64 0, %conv13
  %and = and i64 %sub12, %sub14
  %16 = load i64, ptr %bitmaps_size, align 8
  %add15 = add i64 %16, %and
  store i64 %add15, ptr %bitmaps_size, align 8
  %17 = load ptr, ptr %name, align 8
  %call16 = call i64 @strlen(ptr noundef %17) #13
  %call17 = call i32 @calc_dir_entry_size(i64 noundef %call16, i64 noundef 0)
  %conv18 = sext i32 %call17 to i64
  %18 = load i64, ptr %bitmap_dir_size, align 8
  %add19 = add i64 %18, %conv18
  store i64 %add19, ptr %bitmap_dir_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %bm, align 8
  %call20 = call ptr @bdrv_dirty_bitmap_next(ptr noundef %19)
  store ptr %call20, ptr %bm, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %bitmap_dir_size, align 8
  %21 = load i32, ptr %cluster_size.addr, align 4
  %conv21 = zext i32 %21 to i64
  %add22 = add i64 %20, %conv21
  %sub23 = sub i64 %add22, 1
  %22 = load i32, ptr %cluster_size.addr, align 4
  %conv24 = zext i32 %22 to i64
  %sub25 = sub i64 0, %conv24
  %and26 = and i64 %sub23, %sub25
  %23 = load i64, ptr %bitmaps_size, align 8
  %add27 = add i64 %23, %and26
  store i64 %add27, ptr %bitmaps_size, align 8
  %24 = load i64, ptr %bitmaps_size, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_bitmap_bytes_needed(i64 noundef %len, i32 noundef %granularity) #0 {
entry:
  %len.addr = alloca i64, align 8
  %granularity.addr = alloca i32, align 4
  %num_bits = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i32, ptr %granularity.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %sub = sub i64 %add, 1
  %2 = load i32, ptr %granularity.addr, align 4
  %conv1 = zext i32 %2 to i64
  %div = sdiv i64 %sub, %conv1
  store i64 %div, ptr %num_bits, align 8
  %3 = load i64, ptr %num_bits, align 8
  %add2 = add i64 %3, 8
  %sub3 = sub i64 %add2, 1
  %div4 = sdiv i64 %sub3, 8
  ret i64 %div4
}

declare i64 @bdrv_dirty_bitmap_size(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_dir_entry_to_cpu(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_offset = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitmap_table_offset, align 1
  %call = call i64 @be64_to_cpu(i64 noundef %1)
  %2 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_offset2 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %2, i32 0, i32 0
  store i64 %call, ptr %bitmap_table_offset2, align 1
  %3 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %bitmap_table_size, align 1
  %call3 = call i32 @be32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size4 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %5, i32 0, i32 1
  store i32 %call3, ptr %bitmap_table_size4, align 1
  %6 = load ptr, ptr %entry.addr, align 8
  %flags = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags, align 1
  %call5 = call i32 @be32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %entry.addr, align 8
  %flags6 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %8, i32 0, i32 2
  store i32 %call5, ptr %flags6, align 1
  %9 = load ptr, ptr %entry.addr, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %name_size, align 1
  %call7 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %10)
  %11 = load ptr, ptr %entry.addr, align 8
  %name_size8 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %11, i32 0, i32 5
  store i16 %call7, ptr %name_size8, align 1
  %12 = load ptr, ptr %entry.addr, align 8
  %extra_data_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %extra_data_size, align 1
  %call9 = call i32 @be32_to_cpu(i32 noundef %13)
  %14 = load ptr, ptr %entry.addr, align 8
  %extra_data_size10 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %14, i32 0, i32 6
  store i32 %call9, ptr %extra_data_size10, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_dir_entry(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call i32 @dir_entry_size(ptr noundef %1)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_dir_entry(ptr noundef %bs, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %phys_bitmap_bytes = alloca i64, align 8
  %len = alloca i64, align 8
  %fail = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %bitmap_table_size, align 1
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_offset = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %bitmap_table_offset, align 1
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_offset4 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %bitmap_table_offset4, align 1
  %8 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %9 to i64
  %rem = urem i64 %7, %conv
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size6 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %bitmap_table_size6, align 1
  %cmp7 = icmp ugt i32 %11, 134217728
  br i1 %cmp7, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load ptr, ptr %entry.addr, align 8
  %granularity_bits = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %granularity_bits, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp sgt i32 %conv10, 31
  br i1 %cmp11, label %lor.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %entry.addr, align 8
  %granularity_bits14 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %granularity_bits14, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp slt i32 %conv15, 9
  br i1 %cmp16, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %entry.addr, align 8
  %flags = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %flags, align 1
  %and = and i32 %17, -4
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %18 = load ptr, ptr %entry.addr, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %18, i32 0, i32 5
  %19 = load i16, ptr %name_size, align 1
  %conv21 = zext i16 %19 to i32
  %cmp22 = icmp sgt i32 %conv21, 1023
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false20
  %20 = load ptr, ptr %entry.addr, align 8
  %type = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %type, align 1
  %conv24 = zext i8 %21 to i32
  %cmp25 = icmp ne i32 %conv24, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  %22 = phi i1 [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp25, %lor.rhs ]
  %frombool = zext i1 %22 to i8
  store i8 %frombool, ptr %fail, align 1
  %23 = load i8, ptr %fail, align 1
  %tobool27 = trunc i8 %23 to i1
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %24 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size28 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %bitmap_table_size28, align 1
  %conv29 = zext i32 %25 to i64
  %26 = load ptr, ptr %s, align 8
  %cluster_size30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %cluster_size30, align 4
  %conv31 = sext i32 %27 to i64
  %mul = mul i64 %conv29, %conv31
  store i64 %mul, ptr %phys_bitmap_bytes, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %28)
  store i64 %call, ptr %len, align 8
  %29 = load i64, ptr %len, align 8
  %cmp32 = icmp slt i64 %29, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end
  %30 = load i64, ptr %len, align 8
  %conv35 = trunc i64 %30 to i32
  store i32 %conv35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end
  %31 = load i64, ptr %phys_bitmap_bytes, align 8
  %cmp37 = icmp ugt i64 %31, 536870912
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -22, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %32 = load ptr, ptr %entry.addr, align 8
  %flags41 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %flags41, align 1
  %and42 = and i32 %33, 1
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %34 = load i64, ptr %len, align 8
  %35 = load i64, ptr %phys_bitmap_bytes, align 8
  %mul44 = mul i64 %35, 8
  %36 = load ptr, ptr %entry.addr, align 8
  %granularity_bits45 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %granularity_bits45, align 1
  %conv46 = zext i8 %37 to i32
  %sh_prom = zext i32 %conv46 to i64
  %shl = shl i64 %mul44, %sh_prom
  %cmp47 = icmp ugt i64 %34, %shl
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then39, %if.then34, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dir_entry_name_field(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %add.ptr = getelementptr %struct.Qcow2BitmapDirEntry, ptr %0, i64 1
  %1 = load ptr, ptr %entry.addr, align 8
  %extra_data_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %extra_data_size, align 1
  %idx.ext = zext i32 %2 to i64
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.ext
  ret ptr %add.ptr2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dir_entry_copy_name(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %name_field = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @dir_entry_name_field(ptr noundef %0)
  store ptr %call, ptr %name_field, align 8
  %1 = load ptr, ptr %name_field, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %name_size, align 1
  %conv = zext i16 %3 to i64
  %call2 = call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %conv)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dir_entry_size(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %name_size, align 1
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %entry.addr, align 8
  %extra_data_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %extra_data_size, align 1
  %conv2 = zext i32 %3 to i64
  %call = call i32 @calc_dir_entry_size(i64 noundef %conv, i64 noundef %conv2)
  ret i32 %call
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_bitmap_data(ptr noundef %bs, ptr noundef %bitmap_table, i32 noundef %bitmap_table_size, ptr noundef %bitmap) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bitmap_table.addr = alloca ptr, align 8
  %bitmap_table_size.addr = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %limit = alloca i64, align 8
  %bm_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %i = alloca i64, align 8
  %tab_size = alloca i64, align 8
  %count = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %entry14 = alloca i64, align 8
  %data_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bitmap_table, ptr %bitmap_table.addr, align 8
  store i32 %bitmap_table_size, ptr %bitmap_table_size.addr, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %call = call i64 @bdrv_dirty_bitmap_size(ptr noundef %2)
  store i64 %call, ptr %bm_size, align 8
  store ptr null, ptr %buf, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %bm_size, align 8
  %call1 = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %4, i64 noundef 0, i64 noundef %5)
  %call2 = call i64 @size_to_clusters(ptr noundef %3, i64 noundef %call1)
  store i64 %call2, ptr %tab_size, align 8
  %6 = load i64, ptr %tab_size, align 8
  %7 = load i32, ptr %bitmap_table_size.addr, align 4
  %conv = zext i32 %7 to i64
  %cmp = icmp ne i64 %6, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %tab_size, align 8
  %cmp4 = icmp ugt i64 %8, 134217728
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %conv6 = sext i32 %10 to i64
  %call7 = call noalias ptr @g_malloc(i64 noundef %conv6) #10
  store ptr %call7, ptr %buf, align 8
  %11 = load ptr, ptr %s, align 8
  %cluster_size8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cluster_size8, align 4
  %13 = load ptr, ptr %bitmap.addr, align 8
  %call9 = call i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %12, ptr noundef %13)
  store i64 %call9, ptr %limit, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %tab_size, align 8
  %cmp10 = icmp ult i64 %14, %15
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i64, ptr %bm_size, align 8
  %17 = load i64, ptr %offset, align 8
  %sub = sub i64 %16, %17
  store i64 %sub, ptr %_a4, align 8
  %18 = load i64, ptr %limit, align 8
  store i64 %18, ptr %_b5, align 8
  %19 = load i64, ptr %_a4, align 8
  %20 = load i64, ptr %_b5, align 8
  %cmp12 = icmp ult i64 %19, %20
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %21 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %22 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  store i64 %23, ptr %count, align 8
  %24 = load ptr, ptr %bitmap_table.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx, align 8
  store i64 %26, ptr %entry14, align 8
  %27 = load i64, ptr %entry14, align 8
  %and = and i64 %27, 72057594037927424
  store i64 %and, ptr %data_offset, align 8
  %28 = load i64, ptr %entry14, align 8
  %29 = load ptr, ptr %s, align 8
  %cluster_size15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %cluster_size15, align 4
  %call16 = call i32 @check_table_entry(i64 noundef %28, i32 noundef %30)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %cond.end
  br label %if.end20

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str, i32 noundef 312, ptr noundef @__PRETTY_FUNCTION__.load_bitmap_data) #12
  unreachable

if.end20:                                         ; preds = %if.then19
  %31 = load i64, ptr %data_offset, align 8
  %cmp21 = icmp eq i64 %31, 0
  br i1 %cmp21, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.end20
  %32 = load i64, ptr %entry14, align 8
  %and24 = and i64 %32, 1
  %tobool = icmp ne i64 %and24, 0
  br i1 %tobool, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then23
  %33 = load ptr, ptr %bitmap.addr, align 8
  %34 = load i64, ptr %offset, align 8
  %35 = load i64, ptr %count, align 8
  call void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext false)
  br label %if.end27

if.else26:                                        ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end36

if.else28:                                        ; preds = %if.end20
  %36 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file, align 8
  %38 = load i64, ptr %data_offset, align 8
  %39 = load ptr, ptr %s, align 8
  %cluster_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %cluster_size29, align 4
  %conv30 = sext i32 %40 to i64
  %41 = load ptr, ptr %buf, align 8
  %call31 = call i32 @bdrv_co_pread(ptr noundef %37, i64 noundef %38, i64 noundef %conv30, ptr noundef %41, i32 noundef 0)
  store i32 %call31, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %42, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else28
  br label %finish

if.end35:                                         ; preds = %if.else28
  %43 = load ptr, ptr %bitmap.addr, align 8
  %44 = load ptr, ptr %buf, align 8
  %45 = load i64, ptr %offset, align 8
  %46 = load i64, ptr %count, align 8
  call void @bdrv_dirty_bitmap_deserialize_part(ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i1 noundef zeroext false)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  %48 = load i64, ptr %limit, align 8
  %49 = load i64, ptr %offset, align 8
  %add = add i64 %49, %48
  store i64 %add, ptr %offset, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  %50 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef %50)
  br label %finish

finish:                                           ; preds = %for.end, %if.then34
  %51 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finish, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @size_to_clusters(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %add = add i64 %0, %conv
  %3 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %add, %sh_prom
  ret i64 %shr
}

declare i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef, ptr noundef) #1

declare void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.18, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.18, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.18, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare void @bdrv_dirty_bitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef) #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_get_flags(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitmap_list_count(ptr noundef %bm_list) #0 {
entry:
  %bm_list.addr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %nb_bitmaps = alloca i32, align 4
  store ptr %bm_list, ptr %bm_list.addr, align 8
  store i32 0, ptr %nb_bitmaps, align 4
  %0 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %nb_bitmaps, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %nb_bitmaps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %bm, align 8
  %entry1 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %4, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry1, i32 0, i32 0
  %5 = load ptr, ptr %sqe_next, align 8
  store ptr %5, ptr %bm, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %nb_bitmaps, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_header_sync(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_update_header(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_flush(ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitmap_list_store(ptr noundef %bs, ptr noundef %bm_list, ptr noundef %offset, ptr noundef %size, i1 noundef zeroext %in_place) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bm_list.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %in_place.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %dir = alloca ptr, align 8
  %dir_offset = alloca i64, align 8
  %dir_size = alloca i64, align 8
  %bm = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bm_list, ptr %bm_list.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %in_place to i8
  store i8 %frombool, ptr %in_place.addr, align 1
  store i64 0, ptr %dir_offset, align 8
  store i64 0, ptr %dir_size, align 8
  %0 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first = getelementptr inbounds %struct.Qcow2BitmapList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %bm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bm, align 8
  %name = getelementptr inbounds %struct.Qcow2Bitmap, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %4) #13
  %call1 = call i32 @calc_dir_entry_size(i64 noundef %call, i64 noundef 0)
  %conv = sext i32 %call1 to i64
  %5 = load i64, ptr %dir_size, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %dir_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %bm, align 8
  %entry2 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %6, i32 0, i32 5
  %sqe_next = getelementptr inbounds %struct.anon.13, ptr %entry2, i32 0, i32 0
  %7 = load ptr, ptr %sqe_next, align 8
  store ptr %7, ptr %bm, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %dir_size, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load i64, ptr %dir_size, align 8
  %cmp4 = icmp ugt i64 %9, 67107840
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i8, ptr %in_place.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %size.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %dir_size, align 8
  %cmp8 = icmp ne i64 %12, %13
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then7
  %14 = load ptr, ptr %offset.addr, align 8
  %15 = load i64, ptr %14, align 8
  %cmp11 = icmp eq i64 %15, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.then7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %16 = load ptr, ptr %offset.addr, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %dir_offset, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %18 = load i64, ptr %dir_size, align 8
  %call16 = call noalias ptr @g_try_malloc0(i64 noundef %18) #10
  store ptr %call16, ptr %dir, align 8
  %19 = load ptr, ptr %dir, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 -12, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %20 = load ptr, ptr %dir, align 8
  store ptr %20, ptr %e, align 8
  %21 = load ptr, ptr %bm_list.addr, align 8
  %sqh_first21 = getelementptr inbounds %struct.Qcow2BitmapList, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %sqh_first21, align 8
  store ptr %22, ptr %bm, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc42, %if.end20
  %23 = load ptr, ptr %bm, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %for.body24, label %for.end45

for.body24:                                       ; preds = %for.cond22
  %24 = load ptr, ptr %bm, align 8
  %table = getelementptr inbounds %struct.Qcow2Bitmap, ptr %24, i32 0, i32 0
  %offset25 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table, i32 0, i32 0
  %25 = load i64, ptr %offset25, align 8
  %26 = load ptr, ptr %e, align 8
  %bitmap_table_offset = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %26, i32 0, i32 0
  store i64 %25, ptr %bitmap_table_offset, align 1
  %27 = load ptr, ptr %bm, align 8
  %table26 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %27, i32 0, i32 0
  %size27 = getelementptr inbounds %struct.Qcow2BitmapTable, ptr %table26, i32 0, i32 1
  %28 = load i32, ptr %size27, align 8
  %29 = load ptr, ptr %e, align 8
  %bitmap_table_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %29, i32 0, i32 1
  store i32 %28, ptr %bitmap_table_size, align 1
  %30 = load ptr, ptr %bm, align 8
  %flags = getelementptr inbounds %struct.Qcow2Bitmap, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %flags, align 8
  %32 = load ptr, ptr %e, align 8
  %flags28 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %32, i32 0, i32 2
  store i32 %31, ptr %flags28, align 1
  %33 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %33, i32 0, i32 3
  store i8 1, ptr %type, align 1
  %34 = load ptr, ptr %bm, align 8
  %granularity_bits = getelementptr inbounds %struct.Qcow2Bitmap, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %granularity_bits, align 4
  %36 = load ptr, ptr %e, align 8
  %granularity_bits29 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %36, i32 0, i32 4
  store i8 %35, ptr %granularity_bits29, align 1
  %37 = load ptr, ptr %bm, align 8
  %name30 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %name30, align 8
  %call31 = call i64 @strlen(ptr noundef %38) #13
  %conv32 = trunc i64 %call31 to i16
  %39 = load ptr, ptr %e, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %39, i32 0, i32 5
  store i16 %conv32, ptr %name_size, align 1
  %40 = load ptr, ptr %e, align 8
  %extra_data_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %40, i32 0, i32 6
  store i32 0, ptr %extra_data_size, align 1
  %41 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr %struct.Qcow2BitmapDirEntry, ptr %41, i64 1
  %42 = load ptr, ptr %bm, align 8
  %name33 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %name33, align 8
  %44 = load ptr, ptr %e, align 8
  %name_size34 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %44, i32 0, i32 5
  %45 = load i16, ptr %name_size34, align 1
  %conv35 = zext i16 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %43, i64 %conv35, i1 false)
  %46 = load ptr, ptr %bs.addr, align 8
  %47 = load ptr, ptr %e, align 8
  %call36 = call i32 @check_dir_entry(ptr noundef %46, ptr noundef %47)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body24
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end40:                                         ; preds = %for.body24
  %48 = load ptr, ptr %e, align 8
  %call41 = call ptr @next_dir_entry(ptr noundef %48)
  store ptr %call41, ptr %e, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %if.end40
  %49 = load ptr, ptr %bm, align 8
  %entry43 = getelementptr inbounds %struct.Qcow2Bitmap, ptr %49, i32 0, i32 5
  %sqe_next44 = getelementptr inbounds %struct.anon.13, ptr %entry43, i32 0, i32 0
  %50 = load ptr, ptr %sqe_next44, align 8
  store ptr %50, ptr %bm, align 8
  br label %for.cond22, !llvm.loop !30

for.end45:                                        ; preds = %for.cond22
  %51 = load ptr, ptr %dir, align 8
  %52 = load i64, ptr %dir_size, align 8
  call void @bitmap_directory_to_be(ptr noundef %51, i64 noundef %52)
  %53 = load i8, ptr %in_place.addr, align 1
  %tobool46 = trunc i8 %53 to i1
  br i1 %tobool46, label %if.end54, label %if.then47

if.then47:                                        ; preds = %for.end45
  %54 = load ptr, ptr %bs.addr, align 8
  %55 = load i64, ptr %dir_size, align 8
  %call48 = call i64 @qcow2_alloc_clusters(ptr noundef %54, i64 noundef %55)
  store i64 %call48, ptr %dir_offset, align 8
  %56 = load i64, ptr %dir_offset, align 8
  %cmp49 = icmp slt i64 %56, 0
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then47
  %57 = load i64, ptr %dir_offset, align 8
  %conv52 = trunc i64 %57 to i32
  store i32 %conv52, ptr %ret, align 4
  br label %fail

if.end53:                                         ; preds = %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %for.end45
  %58 = load ptr, ptr %bs.addr, align 8
  %59 = load i8, ptr %in_place.addr, align 1
  %tobool55 = trunc i8 %59 to i1
  %cond = select i1 %tobool55, i32 256, i32 0
  %60 = load i64, ptr %dir_offset, align 8
  %61 = load i64, ptr %dir_size, align 8
  %call57 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %58, i32 noundef %cond, i64 noundef %60, i64 noundef %61, i1 noundef zeroext false)
  store i32 %call57, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp58 = icmp slt i32 %62, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end54
  br label %fail

if.end61:                                         ; preds = %if.end54
  %63 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 31
  %64 = load ptr, ptr %file, align 8
  %65 = load i64, ptr %dir_offset, align 8
  %66 = load i64, ptr %dir_size, align 8
  %67 = load ptr, ptr %dir, align 8
  %call62 = call i32 @bdrv_pwrite(ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %call62, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %cmp63 = icmp slt i32 %68, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  br label %fail

if.end66:                                         ; preds = %if.end61
  %69 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %69)
  %70 = load i8, ptr %in_place.addr, align 1
  %tobool67 = trunc i8 %70 to i1
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  %71 = load i64, ptr %dir_size, align 8
  %72 = load ptr, ptr %size.addr, align 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %dir_offset, align 8
  %74 = load ptr, ptr %offset.addr, align 8
  store i64 %73, ptr %74, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then65, %if.then60, %if.then51, %if.then39
  %75 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %75)
  %76 = load i8, ptr %in_place.addr, align 1
  %tobool70 = trunc i8 %76 to i1
  br i1 %tobool70, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %fail
  %77 = load i64, ptr %dir_offset, align 8
  %cmp71 = icmp sgt i64 %77, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true
  %78 = load ptr, ptr %bs.addr, align 8
  %79 = load i64, ptr %dir_offset, align 8
  %80 = load i64, ptr %dir_size, align 8
  call void @qcow2_free_clusters(ptr noundef %78, i64 noundef %79, i64 noundef %80, i32 noundef 4)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true, %fail
  %81 = load i32, ptr %ret, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.end69, %if.then19, %if.then13, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare i32 @qcow2_update_header(ptr noundef) #1

declare i32 @bdrv_flush(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_directory_to_be(ptr noundef %dir, i64 noundef %size) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %dir.addr, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %call = call i32 @dir_entry_size(ptr noundef %5)
  %6 = load ptr, ptr %dir.addr, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr1 = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr1, ptr %dir.addr, align 8
  %7 = load ptr, ptr %e, align 8
  call void @bitmap_dir_entry_to_be(ptr noundef %7)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  ret void
}

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) #1

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_dir_entry_to_be(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_offset = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bitmap_table_offset, align 1
  %call = call i64 @cpu_to_be64(i64 noundef %1)
  %2 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_offset2 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %2, i32 0, i32 0
  store i64 %call, ptr %bitmap_table_offset2, align 1
  %3 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %bitmap_table_size, align 1
  %call3 = call i32 @cpu_to_be32(i32 noundef %4)
  %5 = load ptr, ptr %entry.addr, align 8
  %bitmap_table_size4 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %5, i32 0, i32 1
  store i32 %call3, ptr %bitmap_table_size4, align 1
  %6 = load ptr, ptr %entry.addr, align 8
  %flags = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags, align 1
  %call5 = call i32 @cpu_to_be32(i32 noundef %7)
  %8 = load ptr, ptr %entry.addr, align 8
  %flags6 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %8, i32 0, i32 2
  store i32 %call5, ptr %flags6, align 1
  %9 = load ptr, ptr %entry.addr, align 8
  %name_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %name_size, align 1
  %call7 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %entry.addr, align 8
  %name_size8 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %11, i32 0, i32 5
  store i16 %call7, ptr %name_size8, align 1
  %12 = load ptr, ptr %entry.addr, align 8
  %extra_data_size = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %extra_data_size, align 1
  %call9 = call i32 @cpu_to_be32(i32 noundef %13)
  %14 = load ptr, ptr %entry.addr, align 8
  %extra_data_size10 = getelementptr inbounds %struct.Qcow2BitmapDirEntry, ptr %14, i32 0, i32 6
  store i32 %call9, ptr %extra_data_size10, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @qcow2_flush_caches(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bitmap_table(ptr noundef %bs, ptr noundef %bitmap_table, i32 noundef %bitmap_table_size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bitmap_table.addr = alloca ptr, align 8
  %bitmap_table_size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bitmap_table, ptr %bitmap_table.addr, align 8
  store i32 %bitmap_table_size, ptr %bitmap_table_size.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %bitmap_table_size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bitmap_table.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, 72057594037927424
  store i64 %and, ptr %addr, align 8
  %7 = load i64, ptr %addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i64, ptr %addr, align 8
  %10 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %11 to i64
  call void @qcow2_free_clusters(ptr noundef %8, i64 noundef %9, i64 noundef %conv, i32 noundef 1)
  %12 = load ptr, ptr %bitmap_table.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr i64, ptr %12, i64 %idxprom1
  store i64 0, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @store_bitmap_data(ptr noundef %bs, ptr noundef %bitmap, ptr noundef %bitmap_table_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %bitmap_table_size.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %limit = alloca i64, align 8
  %bm_size = alloca i64, align 8
  %bm_name = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %tb_size = alloca i64, align 8
  %cluster = alloca i64, align 8
  %end = alloca i64, align 8
  %write_size = alloca i64, align 8
  %off = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %bitmap_table_size, ptr %bitmap_table_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %call = call i64 @bdrv_dirty_bitmap_size(ptr noundef %2)
  store i64 %call, ptr %bm_size, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %call1 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %3)
  store ptr %call1, ptr %bm_name, align 8
  store ptr null, ptr %buf, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %bm_size, align 8
  %call2 = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %5, i64 noundef 0, i64 noundef %6)
  %call3 = call i64 @size_to_clusters(ptr noundef %4, i64 noundef %call2)
  store i64 %call3, ptr %tb_size, align 8
  %7 = load i64, ptr %tb_size, align 8
  %cmp = icmp ugt i64 %7, 134217728
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %tb_size, align 8
  %9 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 %8, %conv
  %cmp4 = icmp ugt i64 %mul, 536870912
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %bm_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 1298, ptr noundef @__func__.store_bitmap_data, ptr noundef @.str.47, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i64, ptr %tb_size, align 8
  %call6 = call noalias ptr @g_try_malloc0_n(i64 noundef %13, i64 noundef 8) #11
  store ptr %call6, ptr %tb, align 8
  %14 = load ptr, ptr %tb, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 1304, ptr noundef @__func__.store_bitmap_data, ptr noundef @.str.48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %cluster_size11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %cluster_size11, align 4
  %conv12 = sext i32 %17 to i64
  %call13 = call noalias ptr @g_malloc(i64 noundef %conv12) #10
  store ptr %call13, ptr %buf, align 8
  %18 = load ptr, ptr %s, align 8
  %cluster_size14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cluster_size14, align 4
  %20 = load ptr, ptr %bitmap.addr, align 8
  %call15 = call i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %19, ptr noundef %20)
  store i64 %call15, ptr %limit, align 8
  %21 = load i64, ptr %bm_size, align 8
  %22 = load i64, ptr %limit, align 8
  %add = add i64 %21, %22
  %sub = sub i64 %add, 1
  %23 = load i64, ptr %limit, align 8
  %div = udiv i64 %sub, %23
  %24 = load i64, ptr %tb_size, align 8
  %cmp16 = icmp eq i64 %div, %24
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end10
  br label %if.end19

if.else:                                          ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 1310, ptr noundef @__PRETTY_FUNCTION__.store_bitmap_data) #12
  unreachable

if.end19:                                         ; preds = %if.then18
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end19
  %25 = load ptr, ptr %bitmap.addr, align 8
  %26 = load i64, ptr %offset, align 8
  %call20 = call i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef %25, i64 noundef %26, i64 noundef 9223372036854775807)
  store i64 %call20, ptr %offset, align 8
  %cmp21 = icmp sge i64 %call20, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i64, ptr %offset, align 8
  %28 = load i64, ptr %limit, align 8
  %div23 = udiv i64 %27, %28
  store i64 %div23, ptr %cluster, align 8
  %29 = load i64, ptr %offset, align 8
  %30 = load i64, ptr %limit, align 8
  %div24 = udiv i64 %29, %30
  %31 = load i64, ptr %limit, align 8
  %mul25 = mul i64 %div24, %31
  store i64 %mul25, ptr %offset, align 8
  %32 = load i64, ptr %bm_size, align 8
  store i64 %32, ptr %_a6, align 8
  %33 = load i64, ptr %offset, align 8
  %34 = load i64, ptr %limit, align 8
  %add26 = add i64 %33, %34
  store i64 %add26, ptr %_b7, align 8
  %35 = load i64, ptr %_a6, align 8
  %36 = load i64, ptr %_b7, align 8
  %cmp27 = icmp ult i64 %35, %36
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %37 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %38 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ %38, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %39 = load i64, ptr %tmp, align 8
  store i64 %39, ptr %end, align 8
  %40 = load ptr, ptr %bitmap.addr, align 8
  %41 = load i64, ptr %offset, align 8
  %42 = load i64, ptr %end, align 8
  %43 = load i64, ptr %offset, align 8
  %sub29 = sub i64 %42, %43
  %call30 = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %40, i64 noundef %41, i64 noundef %sub29)
  store i64 %call30, ptr %write_size, align 8
  %44 = load i64, ptr %write_size, align 8
  %45 = load ptr, ptr %s, align 8
  %cluster_size31 = getelementptr inbounds %struct.BDRVQcow2State, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %cluster_size31, align 4
  %conv32 = sext i32 %46 to i64
  %cmp33 = icmp ule i64 %44, %conv32
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %cond.end
  br label %if.end37

if.else36:                                        ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str, i32 noundef 1329, ptr noundef @__PRETTY_FUNCTION__.store_bitmap_data) #12
  unreachable

if.end37:                                         ; preds = %if.then35
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load ptr, ptr %s, align 8
  %cluster_size38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %cluster_size38, align 4
  %conv39 = sext i32 %49 to i64
  %call40 = call i64 @qcow2_alloc_clusters(ptr noundef %47, i64 noundef %conv39)
  store i64 %call40, ptr %off, align 8
  %50 = load i64, ptr %off, align 8
  %cmp41 = icmp slt i64 %50, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end37
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load i64, ptr %off, align 8
  %sub44 = sub i64 0, %52
  %conv45 = trunc i64 %sub44 to i32
  %53 = load ptr, ptr %bm_name, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %51, ptr noundef @.str, i32 noundef 1335, ptr noundef @__func__.store_bitmap_data, i32 noundef %conv45, ptr noundef @.str.44, ptr noundef %53)
  br label %fail

if.end46:                                         ; preds = %if.end37
  %54 = load i64, ptr %off, align 8
  %55 = load ptr, ptr %tb, align 8
  %56 = load i64, ptr %cluster, align 8
  %arrayidx = getelementptr i64, ptr %55, i64 %56
  store i64 %54, ptr %arrayidx, align 8
  %57 = load ptr, ptr %bitmap.addr, align 8
  %58 = load ptr, ptr %buf, align 8
  %59 = load i64, ptr %offset, align 8
  %60 = load i64, ptr %end, align 8
  %61 = load i64, ptr %offset, align 8
  %sub47 = sub i64 %60, %61
  call void @bdrv_dirty_bitmap_serialize_part(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %sub47)
  %62 = load i64, ptr %write_size, align 8
  %63 = load ptr, ptr %s, align 8
  %cluster_size48 = getelementptr inbounds %struct.BDRVQcow2State, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %cluster_size48, align 4
  %conv49 = sext i32 %64 to i64
  %cmp50 = icmp ult i64 %62, %conv49
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end46
  %65 = load ptr, ptr %buf, align 8
  %66 = load i64, ptr %write_size, align 8
  %add.ptr = getelementptr i8, ptr %65, i64 %66
  %67 = load ptr, ptr %s, align 8
  %cluster_size53 = getelementptr inbounds %struct.BDRVQcow2State, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %cluster_size53, align 4
  %conv54 = sext i32 %68 to i64
  %69 = load i64, ptr %write_size, align 8
  %sub55 = sub i64 %conv54, %69
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub55, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end46
  %70 = load ptr, ptr %bs.addr, align 8
  %71 = load i64, ptr %off, align 8
  %72 = load ptr, ptr %s, align 8
  %cluster_size57 = getelementptr inbounds %struct.BDRVQcow2State, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %cluster_size57, align 4
  %conv58 = sext i32 %73 to i64
  %call59 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %70, i32 noundef 0, i64 noundef %71, i64 noundef %conv58, i1 noundef zeroext false)
  store i32 %call59, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  %cmp60 = icmp slt i32 %74, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end56
  %75 = load ptr, ptr %errp.addr, align 8
  %76 = load i32, ptr %ret, align 4
  %sub63 = sub i32 0, %76
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %75, ptr noundef @.str, i32 noundef 1347, ptr noundef @__func__.store_bitmap_data, i32 noundef %sub63, ptr noundef @.str.45)
  br label %fail

if.end64:                                         ; preds = %if.end56
  %77 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %77, i32 0, i32 31
  %78 = load ptr, ptr %file, align 8
  %79 = load i64, ptr %off, align 8
  %80 = load ptr, ptr %s, align 8
  %cluster_size65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %cluster_size65, align 4
  %conv66 = sext i32 %81 to i64
  %82 = load ptr, ptr %buf, align 8
  %call67 = call i32 @bdrv_pwrite(ptr noundef %78, i64 noundef %79, i64 noundef %conv66, ptr noundef %82, i32 noundef 0)
  store i32 %call67, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %83, 0
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end64
  %84 = load ptr, ptr %errp.addr, align 8
  %85 = load i32, ptr %ret, align 4
  %sub71 = sub i32 0, %85
  %86 = load ptr, ptr %bm_name, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %84, ptr noundef @.str, i32 noundef 1354, ptr noundef @__func__.store_bitmap_data, i32 noundef %sub71, ptr noundef @.str.46, ptr noundef %86)
  br label %fail

if.end72:                                         ; preds = %if.end64
  %87 = load i64, ptr %end, align 8
  store i64 %87, ptr %offset, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %88 = load i64, ptr %tb_size, align 8
  %conv73 = trunc i64 %88 to i32
  %89 = load ptr, ptr %bitmap_table_size.addr, align 8
  store i32 %conv73, ptr %89, align 4
  %90 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %tb, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then70, %if.then62, %if.then43
  %92 = load ptr, ptr %bs.addr, align 8
  %93 = load ptr, ptr %tb, align 8
  %94 = load i64, ptr %tb_size, align 8
  %conv74 = trunc i64 %94 to i32
  call void @clear_bitmap_table(ptr noundef %92, ptr noundef %93, i32 noundef %conv74)
  %95 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %95)
  %96 = load ptr, ptr %tb, align 8
  call void @g_free(ptr noundef %96)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %while.end, %if.then9, %if.then
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_table_bswap_be(ptr noundef %bitmap_table, i64 noundef %size) #0 {
entry:
  %bitmap_table.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %bitmap_table, ptr %bitmap_table.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bitmap_table.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %call = call i64 @cpu_to_be64(i64 noundef %4)
  %5 = load ptr, ptr %bitmap_table.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %5, i64 %6
  store i64 %call, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #2

declare i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef, i64 noundef, i64 noundef) #1

declare void @bdrv_dirty_bitmap_serialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
