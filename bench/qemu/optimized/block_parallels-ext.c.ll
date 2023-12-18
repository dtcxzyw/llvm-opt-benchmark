; ModuleID = 'bench/qemu/original/block_parallels-ext.c.ll'
source_filename = "bench/qemu/original/block_parallels-ext.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuUUID = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.ParallelsFormatExtensionHeader = type { i64, [16 x i8] }
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
%struct.BDRVParallelsState = type { %struct.CoMutex, ptr, i32, i8, ptr, i32, ptr, i64, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"ext_off > 0\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/block/parallels-ext.c\00", align 1
@__PRETTY_FUNCTION__.parallels_read_format_extension = private unnamed_addr constant [75 x i8] c"int parallels_read_format_extension(BlockDriverState *, int64_t, Error **)\00", align 1
@__func__.parallels_read_format_extension = private unnamed_addr constant [32 x i8] c"parallels_read_format_extension\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to read Format Extension cluster\00", align 1
@__func__.parallels_parse_format_extension = private unnamed_addr constant [33 x i8] c"parallels_parse_format_extension\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Wrong parallels Format Extension magic: 0x%lx, expected: 0x%llx\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Wrong checksum in Format Extension header. Format extension is corrupted.\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"Can not read feature header, as remaining bytes (%d) in Format Extension is less than Feature header size (%zu)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Flags for extension feature are unsupported\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Feature data_size exceedes Format Extension cluster\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unknown feature: 0x%lx\00", align 1
@__func__.parallels_load_bitmap = private unnamed_addr constant [22 x i8] c"parallels_load_bitmap\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"Too small Bitmap Feature area in Parallels Format Extension: %zu bytes, expected at least %zu bytes\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Bitmap size (in sectors) %ld differs from disk size in sectors %ld\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Bitmaps feature corrupted: l1 table exceeds extension data_size\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"!(bs->open_flags & BDRV_O_RDWR)\00", align 1
@__PRETTY_FUNCTION__.parallels_load_bitmap = private unnamed_addr constant [88 x i8] c"BdrvDirtyBitmap *parallels_load_bitmap(BlockDriverState *, uint8_t *, size_t, Error **)\00", align 1
@__func__.parallels_load_bitmap_data = private unnamed_addr constant [27 x i8] c"parallels_load_bitmap_data\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"Bitmap table size %u does not correspond to bitmap size and cluster size. Expected %lu\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Failed to read bitmap data cluster\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.15, ptr @.str.16, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.17, ptr @.str.16, i32 52, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parallels_read_format_extension(ptr noundef %bs, i64 noundef %ext_off, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %uuid.i.i = alloca %struct.QemuUUID, align 4
  %uuidstr.i.i = alloca [37 x i8], align 16
  %eh.i = alloca %struct.ParallelsFormatExtensionHeader, align 8
  %hash.i = alloca ptr, align 8
  %hash_len.i = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %0, i64 0, i32 15
  %1 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %1 to i64
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %conv) #8
  %cmp = icmp sgt i64 %ext_off, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.parallels_read_format_extension) #9
  unreachable

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load i32, ptr %cluster_size, align 8
  %conv3 = zext i32 %3 to i64
  %call4 = tail call i32 @bdrv_pread(ptr noundef %2, i64 noundef %ext_off, i64 noundef %conv3, ptr noundef %call, i32 noundef 0) #8
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %sub = sub i32 0, %call4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.parallels_read_format_extension, i32 noundef %sub, ptr noundef nonnull @.str.2) #8
  br label %out

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %eh.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash_len.i)
  %4 = load ptr, ptr %opaque, align 8
  %cluster_size.i = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i64 0, i32 15
  %5 = load i32, ptr %cluster_size.i, align 8
  store ptr null, ptr %hash.i, align 8
  store i64 0, ptr %hash_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eh.i, ptr noundef nonnull align 1 dereferenceable(24) %call, i64 24, i1 false)
  %6 = load i64, ptr %eh.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call, i64 24
  %sub.i = add i32 %5, -24
  %cmp.not.i = icmp eq i64 %6, -6114959279056426361
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.parallels_parse_format_extension, ptr noundef nonnull @.str.3, i64 noundef %6, i64 noundef -6114959279056426361) #8
  br label %for.end.i

if.end.i:                                         ; preds = %if.end8
  %conv6.i = sext i32 %sub.i to i64
  %call7.i = call i32 @qcrypto_hash_bytes(i32 noundef 0, ptr noundef %add.ptr.i, i64 noundef %conv6.i, ptr noundef nonnull %hash.i, ptr noundef nonnull %hash_len.i, ptr noundef %errp) #8
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %for.end.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %hash_len.i, align 8
  %cmp12.not.i = icmp eq i64 %7, 16
  br i1 %cmp12.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %8 = load ptr, ptr %hash.i, align 8
  %check_sum.i = getelementptr inbounds %struct.ParallelsFormatExtensionHeader, ptr %eh.i, i64 0, i32 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) %check_sum.i, i64 16)
  %cmp15.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp15.not.i, label %while.cond.preheader.i, label %if.then17.i

while.cond.preheader.i:                           ; preds = %lor.lhs.false.i
  %cmp20101.i = icmp ult i32 %sub.i, 24
  br i1 %cmp20101.i, label %if.then22.i, label %if.end23.lr.ph.i

if.end23.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %total_sectors.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call to i64
  br label %if.end23.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.parallels_parse_format_extension, ptr noundef nonnull @.str.4) #8
  br label %for.end.i

if.then22.i:                                      ; preds = %parallels_load_bitmap.exit.i, %while.cond.preheader.i
  %bitmaps.0.lcssa.i = phi ptr [ null, %while.cond.preheader.i ], [ %call51.i, %parallels_load_bitmap.exit.i ]
  %remaining.0.lcssa.i = phi i32 [ %sub.i, %while.cond.preheader.i ], [ %sub26.i, %parallels_load_bitmap.exit.i ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.parallels_parse_format_extension, ptr noundef nonnull @.str.5, i32 noundef %remaining.0.lcssa.i, i64 noundef 24) #8
  br label %fail.i

if.end23.i:                                       ; preds = %parallels_load_bitmap.exit.i, %if.end23.lr.ph.i
  %remaining.0104.i = phi i32 [ %sub.i, %if.end23.lr.ph.i ], [ %sub26.i, %parallels_load_bitmap.exit.i ]
  %pos.0103.i = phi ptr [ %add.ptr.i, %if.end23.lr.ph.i ], [ %add.ptr56.i, %parallels_load_bitmap.exit.i ]
  %bitmaps.0102.i = phi ptr [ null, %if.end23.lr.ph.i ], [ %call51.i, %parallels_load_bitmap.exit.i ]
  %fh.sroa.0.0.copyload.i = load i64, ptr %pos.0103.i, align 1
  %fh.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %pos.0103.i, i64 8
  %fh.sroa.5.0.copyload.i = load i64, ptr %fh.sroa.5.0..sroa_idx.i, align 1
  %fh.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %pos.0103.i, i64 16
  %fh.sroa.8.0.copyload.i = load i32, ptr %fh.sroa.8.0..sroa_idx.i, align 1
  %add.ptr24.i = getelementptr i8, ptr %pos.0103.i, i64 24
  %sub26.i = add i32 %remaining.0104.i, -24
  %tobool.not.i = icmp eq i64 %fh.sroa.5.0.copyload.i, 0
  br i1 %tobool.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end23.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.parallels_parse_format_extension, ptr noundef nonnull @.str.6) #8
  br label %fail.i

if.end37.i:                                       ; preds = %if.end23.i
  %cmp39.i = icmp ugt i32 %fh.sroa.8.0.copyload.i, %sub26.i
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end37.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.parallels_parse_format_extension, ptr noundef nonnull @.str.7) #8
  br label %fail.i

if.end42.i:                                       ; preds = %if.end37.i
  switch i64 %fh.sroa.0.0.copyload.i, label %sw.default.i [
    i64 0, label %parallels_parse_format_extension.exit
    i64 2321710809462125386, label %sw.bb44.i
  ]

sw.bb44.i:                                        ; preds = %if.end42.i
  %conv46.i = zext i32 %fh.sroa.8.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i.i)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %uuidstr.i.i)
  %cmp.i.i = icmp ult i32 %fh.sroa.8.0.copyload.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb44.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.parallels_load_bitmap, ptr noundef nonnull @.str.9, i64 noundef %conv46.i, i64 noundef 32) #8
  br label %parallels_load_bitmap.exit.thread.i

if.end.i.i:                                       ; preds = %sw.bb44.i
  %bf.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr24.i, align 1
  %bf.sroa.5.0..sroa_idx.i.i = getelementptr i8, ptr %pos.0103.i, i64 32
  %bf.sroa.6.0..sroa_idx.i.i = getelementptr i8, ptr %pos.0103.i, i64 48
  %bf.sroa.6.0.copyload.i.i = load i32, ptr %bf.sroa.6.0..sroa_idx.i.i, align 1
  %bf.sroa.9.0..sroa_idx.i.i = getelementptr i8, ptr %pos.0103.i, i64 52
  %bf.sroa.9.0.copyload.i.i = load i32, ptr %bf.sroa.9.0..sroa_idx.i.i, align 1
  %shl.i.i = shl i32 %bf.sroa.6.0.copyload.i.i, 9
  %add.ptr.i.i = getelementptr i8, ptr %pos.0103.i, i64 56
  %9 = load i64, ptr %total_sectors.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %bf.sroa.0.0.copyload.i.i, %9
  br i1 %cmp7.not.i.i, label %if.end11.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.parallels_load_bitmap, ptr noundef nonnull @.str.10, i64 noundef %bf.sroa.0.0.copyload.i.i, i64 noundef %9) #8
  br label %parallels_load_bitmap.exit.thread.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i64 %conv46.i, -32
  %conv.i.i = zext i32 %bf.sroa.9.0.copyload.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %cmp13.i.i = icmp ugt i64 %mul.i.i, %sub.i.i
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %if.end11.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.parallels_load_bitmap, ptr noundef nonnull @.str.11) #8
  br label %parallels_load_bitmap.exit.thread.i

if.end16.i.i:                                     ; preds = %if.end11.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid.i.i, ptr noundef nonnull align 1 dereferenceable(16) %bf.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  call void @qemu_uuid_unparse(ptr noundef nonnull %uuid.i.i, ptr noundef nonnull %uuidstr.i.i) #8
  %call20.i.i = call ptr @bdrv_create_dirty_bitmap(ptr noundef nonnull %bs, i32 noundef %shl.i.i, ptr noundef nonnull %uuidstr.i.i, ptr noundef %errp) #8
  %tobool.not.i.i = icmp eq ptr %call20.i.i, null
  br i1 %tobool.not.i.i, label %parallels_load_bitmap.exit.thread.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end16.i.i
  %call25.i.i = call noalias ptr @g_malloc_n(i64 noundef %conv.i.i, i64 noundef 8) #10
  %cmp2734.not.i.i = icmp eq i32 %bf.sroa.9.0.copyload.i.i, 0
  br i1 %cmp2734.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end22.i.i, %for.body.i.i
  %i.036.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end22.i.i ]
  %data.addr.035.i.i = phi ptr [ %add.ptr30.i.i, %for.body.i.i ], [ %add.ptr.i.i, %if.end22.i.i ]
  %data.addr.0.val.i.i = load i64, ptr %data.addr.035.i.i, align 1
  %idxprom.i.i = sext i32 %i.036.i.i to i64
  %arrayidx.i.i = getelementptr i64, ptr %call25.i.i, i64 %idxprom.i.i
  store i64 %data.addr.0.val.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i32 %i.036.i.i, 1
  %add.ptr30.i.i = getelementptr i8, ptr %data.addr.035.i.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %bf.sroa.9.0.copyload.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end22.i.i
  %10 = load ptr, ptr %opaque, align 8
  %call.i.i.i = call i64 @bdrv_dirty_bitmap_size(ptr noundef nonnull %call20.i.i) #8
  %call1.i.i.i = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef nonnull %call20.i.i, i64 noundef 0, i64 noundef %call.i.i.i) #8
  %cluster_size.i.i.i = getelementptr inbounds %struct.BDRVParallelsState, ptr %10, i64 0, i32 15
  %11 = load i32, ptr %cluster_size.i.i.i, align 8
  %conv.i.i.i = zext i32 %11 to i64
  %add.i.i.i = add i64 %call1.i.i.i, -1
  %sub.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  %div.i.i.i = udiv i64 %sub.i.i.i, %conv.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %div.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %parallels_load_bitmap_data.exit.thread.i.i

parallels_load_bitmap_data.exit.thread.i.i:       ; preds = %for.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.parallels_load_bitmap_data, ptr noundef nonnull @.str.13, i32 noundef %bf.sroa.9.0.copyload.i.i, i64 noundef %div.i.i.i) #8
  br label %if.then35.i.i

if.end.i.i.i:                                     ; preds = %for.end.i.i
  %call8.i.i.i = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %conv.i.i.i) #8
  %12 = load i32, ptr %cluster_size.i.i.i, align 8
  %call10.i.i.i = call i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %12, ptr noundef nonnull %call20.i.i) #8
  %cmp1132.not.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i.i.i
  br i1 %cmp1132.not.i.i.i, label %if.end36.i.i, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i.i.i
  %umax.i = call i64 @llvm.umax.i64(i64 %conv.i.i, i64 1)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.i.preheader.i
  %offset.034.i.i.i = phi i64 [ %add33.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %i.033.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %sub13.i.i.i = sub i64 %call.i.i.i, %offset.034.i.i.i
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %sub13.i.i.i, i64 %call10.i.i.i)
  %arrayidx.i.i.i = getelementptr i64, ptr %call25.i.i, i64 %i.033.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i, align 8
  switch i64 %13, label %if.else.i.i.i [
    i64 0, label %for.inc.i.i.i
    i64 1, label %if.then23.i.i.i
  ]

if.then23.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef nonnull %call20.i.i, i64 noundef %offset.034.i.i.i, i64 noundef %cond.i.i.i, i1 noundef zeroext false) #8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %14 = load ptr, ptr %file, align 8
  %shl.i.i.i = shl i64 %13, 9
  %15 = load i32, ptr %cluster_size.i.i.i, align 8
  %conv25.i.i.i = zext i32 %15 to i64
  %call26.i.i.i = call i32 @bdrv_pread(ptr noundef %14, i64 noundef %shl.i.i.i, i64 noundef %conv25.i.i.i, ptr noundef %call8.i.i.i, i32 noundef 0) #8
  %cmp27.i.i.i = icmp slt i32 %call26.i.i.i, 0
  br i1 %cmp27.i.i.i, label %parallels_load_bitmap_data.exit.thread31.i.i, label %if.end31.i.i.i

parallels_load_bitmap_data.exit.thread31.i.i:     ; preds = %if.else.i.i.i
  %sub30.i.i.i = sub i32 0, %call26.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__.parallels_load_bitmap_data, i32 noundef %sub30.i.i.i, ptr noundef nonnull @.str.14) #8
  call void @qemu_vfree(ptr noundef %call8.i.i.i) #8
  br label %if.then35.i.i

if.end31.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @bdrv_dirty_bitmap_deserialize_part(ptr noundef nonnull %call20.i.i, ptr noundef %call8.i.i.i, i64 noundef %offset.034.i.i.i, i64 noundef %cond.i.i.i, i1 noundef zeroext false) #8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end31.i.i.i, %if.then23.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.033.i.i.i, 1
  %add33.i.i.i = add i64 %offset.034.i.i.i, %call10.i.i.i
  %exitcond.not.i = icmp eq i64 %inc.i.i.i, %umax.i
  br i1 %exitcond.not.i, label %if.end36.i.i, label %for.body.i.i.i, !llvm.loop !7

if.then35.i.i:                                    ; preds = %parallels_load_bitmap_data.exit.thread31.i.i, %parallels_load_bitmap_data.exit.thread.i.i
  call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %call20.i.i) #8
  br label %parallels_load_bitmap.exit.thread.i

if.end36.i.i:                                     ; preds = %for.inc.i.i.i, %if.end.i.i.i
  call void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef nonnull %call20.i.i) #8
  call void @qemu_vfree(ptr noundef %call8.i.i.i) #8
  %16 = load i32, ptr %bs, align 8
  %and.i.i = and i32 %16, 2
  %tobool37.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool37.not.i.i, label %parallels_load_bitmap.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end36.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.parallels_load_bitmap) #9
  unreachable

parallels_load_bitmap.exit.thread.i:              ; preds = %if.end16.i.i, %if.then35.i.i, %if.then15.i.i, %if.then8.i.i, %if.then.i.i
  %l1_table.0.i.ph.i = phi ptr [ null, %if.then8.i.i ], [ %call25.i.i, %if.then35.i.i ], [ null, %if.then15.i.i ], [ null, %if.then.i.i ], [ null, %if.end16.i.i ]
  call void @g_free(ptr noundef %l1_table.0.i.ph.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i.i)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %uuidstr.i.i)
  br label %fail.i

parallels_load_bitmap.exit.i:                     ; preds = %if.end36.i.i
  call void @bdrv_dirty_bitmap_set_readonly(ptr noundef nonnull %call20.i.i, i1 noundef zeroext true) #8
  call void @g_free(ptr noundef %call25.i.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i.i)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %uuidstr.i.i)
  %call51.i = call ptr @g_slist_append(ptr noundef %bitmaps.0102.i, ptr noundef nonnull %call20.i.i) #8
  %add.ptr54.i = getelementptr i8, ptr %add.ptr24.i, i64 %conv46.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr54.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub55.i = add i64 %reass.sub, 7
  %div.i = sdiv i64 %sub55.i, 8
  %mul.i = shl nsw i64 %div.i, 3
  %add.ptr56.i = getelementptr i8, ptr %call, i64 %mul.i
  %cmp20.i = icmp ult i32 %sub26.i, 24
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

sw.default.i:                                     ; preds = %if.end42.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.parallels_parse_format_extension, ptr noundef nonnull @.str.8, i64 noundef %fh.sroa.0.0.copyload.i) #8
  br label %fail.i

fail.i:                                           ; preds = %sw.default.i, %parallels_load_bitmap.exit.thread.i, %if.then41.i, %if.then36.i, %if.then22.i
  %bitmaps.1.i = phi ptr [ %bitmaps.0.lcssa.i, %if.then22.i ], [ %bitmaps.0102.i, %if.then36.i ], [ %bitmaps.0102.i, %if.then41.i ], [ %bitmaps.0102.i, %sw.default.i ], [ %bitmaps.0102.i, %parallels_load_bitmap.exit.thread.i ]
  %tobool57.not106.i = icmp eq ptr %bitmaps.1.i, null
  br i1 %tobool57.not106.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %fail.i, %for.body.i
  %el.0107.i = phi ptr [ %18, %for.body.i ], [ %bitmaps.1.i, %fail.i ]
  %17 = load ptr, ptr %el.0107.i, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %17) #8
  %next.i = getelementptr inbounds %struct._GSList, ptr %el.0107.i, i64 0, i32 1
  %18 = load ptr, ptr %next.i, align 8
  %tobool57.not.i = icmp eq ptr %18, null
  br i1 %tobool57.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %fail.i, %if.then17.i, %if.end.i, %if.then.i
  %bitmaps.1184.i = phi ptr [ null, %fail.i ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.then17.i ], [ %bitmaps.1.i, %for.body.i ]
  call void @g_slist_free(ptr noundef %bitmaps.1184.i) #8
  br label %parallels_parse_format_extension.exit

parallels_parse_format_extension.exit:            ; preds = %if.end42.i, %for.end.i
  %retval.0.i = phi i32 [ -22, %for.end.i ], [ 0, %if.end42.i ]
  %hash.val.i = load ptr, ptr %hash.i, align 8
  call void @g_free(ptr noundef %hash.val.i) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %eh.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash_len.i)
  br label %out

out:                                              ; preds = %parallels_parse_format_extension.exit, %if.then7
  %ret.0 = phi i32 [ %call4, %if.then7 ], [ %retval.0.i, %parallels_parse_format_extension.exit ]
  call void @qemu_vfree(ptr noundef %call) #8
  ret i32 %ret.0
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qcrypto_hash_bytes(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @bdrv_dirty_bitmap_set_readonly(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @bdrv_dirty_bitmap_size(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
