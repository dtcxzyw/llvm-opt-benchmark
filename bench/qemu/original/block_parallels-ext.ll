target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ParallelsFormatExtensionHeader = type { i64, [16 x i8] }
%struct.ParallelsFeatureHeader = type { i64, i64, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.ParallelsDirtyBitmapFeature = type { i64, [16 x i8], i32, i32 }
%struct.QemuUUID = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i16, i16, i8, i8, [6 x i8] }

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
define dso_local i32 @parallels_read_format_extension(ptr noundef %bs, i64 noundef %ext_off, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ext_off.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ext_cluster = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %ext_off, ptr %ext_off.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %4 to i64
  %call = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef %conv)
  store ptr %call, ptr %ext_cluster, align 8
  %5 = load i64, ptr %ext_off.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.parallels_read_format_extension) #6
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %8 = load i64, ptr %ext_off.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %cluster_size2, align 8
  %conv3 = zext i32 %10 to i64
  %11 = load ptr, ptr %ext_cluster, align 8
  %call4 = call i32 @bdrv_pread(ptr noundef %7, i64 noundef %8, i64 noundef %conv3, ptr noundef %11, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %12, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.parallels_read_format_extension, i32 noundef %sub, ptr noundef @.str.2)
  br label %out

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %ext_cluster, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @parallels_parse_format_extension(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call9, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end8, %if.then7
  %18 = load ptr, ptr %ext_cluster, align 8
  call void @qemu_vfree(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_parse_format_extension(ptr noundef %bs, ptr noundef %ext_cluster, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %ext_cluster.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %remaining = alloca i32, align 4
  %pos = alloca ptr, align 8
  %eh = alloca %struct.ParallelsFormatExtensionHeader, align 1
  %hash = alloca ptr, align 8
  %hash_len = alloca i64, align 8
  %bitmaps = alloca ptr, align 8
  %el = alloca ptr, align 8
  %fh = alloca %struct.ParallelsFeatureHeader, align 1
  %bitmap = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ext_cluster, ptr %ext_cluster.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %cluster_size, align 8
  store i32 %3, ptr %remaining, align 4
  %4 = load ptr, ptr %ext_cluster.addr, align 8
  store ptr %4, ptr %pos, align 8
  store ptr null, ptr %hash, align 8
  store i64 0, ptr %hash_len, align 8
  store ptr null, ptr %bitmaps, align 8
  %5 = load ptr, ptr %pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %eh, ptr align 1 %5, i64 24, i1 false)
  %magic = getelementptr inbounds %struct.ParallelsFormatExtensionHeader, ptr %eh, i32 0, i32 0
  %6 = load i64, ptr %magic, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %6)
  %magic1 = getelementptr inbounds %struct.ParallelsFormatExtensionHeader, ptr %eh, i32 0, i32 0
  store i64 %call, ptr %magic1, align 1
  %7 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 24
  store ptr %add.ptr, ptr %pos, align 8
  %8 = load i32, ptr %remaining, align 4
  %conv = sext i32 %8 to i64
  %sub = sub i64 %conv, 24
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %remaining, align 4
  %magic3 = getelementptr inbounds %struct.ParallelsFormatExtensionHeader, ptr %eh, i32 0, i32 0
  %9 = load i64, ptr %magic3, align 1
  %cmp = icmp ne i64 %9, -6114959279056426361
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %magic5 = getelementptr inbounds %struct.ParallelsFormatExtensionHeader, ptr %eh, i32 0, i32 0
  %11 = load i64, ptr %magic5, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.parallels_parse_format_extension, ptr noundef @.str.3, i64 noundef %11, i64 noundef -6114959279056426361)
  br label %fail

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %pos, align 8
  %13 = load i32, ptr %remaining, align 4
  %conv6 = sext i32 %13 to i64
  %14 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qcrypto_hash_bytes(i32 noundef 0, ptr noundef %12, i64 noundef %conv6, ptr noundef %hash, ptr noundef %hash_len, ptr noundef %14)
  store i32 %call7, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %15, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %fail

if.end11:                                         ; preds = %if.end
  %16 = load i64, ptr %hash_len, align 8
  %cmp12 = icmp ne i64 %16, 16
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %17 = load ptr, ptr %hash, align 8
  %check_sum = getelementptr inbounds %struct.ParallelsFormatExtensionHeader, ptr %eh, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %check_sum, i64 0, i64 0
  %call14 = call i32 @memcmp(ptr noundef %17, ptr noundef %arraydecay, i64 noundef 16) #7
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.parallels_parse_format_extension, ptr noundef @.str.4)
  br label %fail

if.end18:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end18
  br label %while.body

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %remaining, align 4
  %conv19 = sext i32 %19 to i64
  %cmp20 = icmp ult i64 %conv19, 24
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %remaining, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.parallels_parse_format_extension, ptr noundef @.str.5, i32 noundef %21, i64 noundef 24)
  br label %fail

if.end23:                                         ; preds = %while.body
  %22 = load ptr, ptr %pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %fh, ptr align 1 %22, i64 24, i1 false)
  %23 = load ptr, ptr %pos, align 8
  %add.ptr24 = getelementptr i8, ptr %23, i64 24
  store ptr %add.ptr24, ptr %pos, align 8
  %24 = load i32, ptr %remaining, align 4
  %conv25 = sext i32 %24 to i64
  %sub26 = sub i64 %conv25, 24
  %conv27 = trunc i64 %sub26 to i32
  store i32 %conv27, ptr %remaining, align 4
  %magic28 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 0
  %25 = load i64, ptr %magic28, align 1
  %call29 = call i64 @le64_to_cpu(i64 noundef %25)
  %magic30 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 0
  store i64 %call29, ptr %magic30, align 1
  %flags = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 1
  %26 = load i64, ptr %flags, align 1
  %call31 = call i64 @le64_to_cpu(i64 noundef %26)
  %flags32 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 1
  store i64 %call31, ptr %flags32, align 1
  %data_size = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 2
  %27 = load i32, ptr %data_size, align 1
  %call33 = call i32 @le32_to_cpu(i32 noundef %27)
  %data_size34 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 2
  store i32 %call33, ptr %data_size34, align 1
  %flags35 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 1
  %28 = load i64, ptr %flags35, align 1
  %tobool = icmp ne i64 %28, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end23
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.parallels_parse_format_extension, ptr noundef @.str.6)
  br label %fail

if.end37:                                         ; preds = %if.end23
  %data_size38 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 2
  %30 = load i32, ptr %data_size38, align 1
  %31 = load i32, ptr %remaining, align 4
  %cmp39 = icmp ugt i32 %30, %31
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.parallels_parse_format_extension, ptr noundef @.str.7)
  br label %fail

if.end42:                                         ; preds = %if.end37
  %magic43 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 0
  %33 = load i64, ptr %magic43, align 1
  switch i64 %33, label %sw.default [
    i64 0, label %sw.bb
    i64 2321710809462125386, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb44:                                          ; preds = %if.end42
  %34 = load ptr, ptr %bs.addr, align 8
  %35 = load ptr, ptr %pos, align 8
  %data_size45 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 2
  %36 = load i32, ptr %data_size45, align 1
  %conv46 = zext i32 %36 to i64
  %37 = load ptr, ptr %errp.addr, align 8
  %call47 = call ptr @parallels_load_bitmap(ptr noundef %34, ptr noundef %35, i64 noundef %conv46, ptr noundef %37)
  store ptr %call47, ptr %bitmap, align 8
  %38 = load ptr, ptr %bitmap, align 8
  %tobool48 = icmp ne ptr %38, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.bb44
  br label %fail

if.end50:                                         ; preds = %sw.bb44
  %39 = load ptr, ptr %bitmaps, align 8
  %40 = load ptr, ptr %bitmap, align 8
  %call51 = call ptr @g_slist_append(ptr noundef %39, ptr noundef %40)
  store ptr %call51, ptr %bitmaps, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end42
  %41 = load ptr, ptr %errp.addr, align 8
  %magic52 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 0
  %42 = load i64, ptr %magic52, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.parallels_parse_format_extension, ptr noundef @.str.8, i64 noundef %42)
  br label %fail

sw.epilog:                                        ; preds = %if.end50
  %43 = load ptr, ptr %ext_cluster.addr, align 8
  %44 = load ptr, ptr %pos, align 8
  %data_size53 = getelementptr inbounds %struct.ParallelsFeatureHeader, ptr %fh, i32 0, i32 2
  %45 = load i32, ptr %data_size53, align 1
  %idx.ext = zext i32 %45 to i64
  %add.ptr54 = getelementptr i8, ptr %44, i64 %idx.ext
  %46 = load ptr, ptr %ext_cluster.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 8
  %sub55 = sub i64 %add, 1
  %div = sdiv i64 %sub55, 8
  %mul = mul i64 %div, 8
  %add.ptr56 = getelementptr i8, ptr %43, i64 %mul
  store ptr %add.ptr56, ptr %pos, align 8
  br label %while.cond

fail:                                             ; preds = %sw.default, %if.then49, %if.then41, %if.then36, %if.then22, %if.then17, %if.then10, %if.then
  %47 = load ptr, ptr %bitmaps, align 8
  store ptr %47, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %fail
  %48 = load ptr, ptr %el, align 8
  %tobool57 = icmp ne ptr %48, null
  br i1 %tobool57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %data, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %50)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next, align 8
  store ptr %52, ptr %el, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %bitmaps, align 8
  call void @g_slist_free(ptr noundef %53)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %sw.bb
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %hash)
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qcrypto_hash_bytes(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parallels_load_bitmap(ptr noundef %bs, ptr noundef %data, i64 noundef %data_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bf = alloca %struct.ParallelsDirtyBitmapFeature, align 1
  %l1_table = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  %uuidstr = alloca [37 x i8], align 16
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %l1_table, align 8
  %0 = load i64, ptr %data_size.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i64, ptr %data_size.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.parallels_load_bitmap, ptr noundef @.str.9, i64 noundef %2, i64 noundef 32)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bf, ptr align 1 %3, i64 32, i1 false)
  %size = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 0
  %4 = load i64, ptr %size, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %4)
  %size1 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 0
  store i64 %call, ptr %size1, align 1
  %granularity = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 2
  %5 = load i32, ptr %granularity, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  %shl = shl i32 %call2, 9
  %granularity3 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 2
  store i32 %shl, ptr %granularity3, align 1
  %l1_size = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 3
  %6 = load i32, ptr %l1_size, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %6)
  %l1_size5 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 3
  store i32 %call4, ptr %l1_size5, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 32
  store ptr %add.ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %data_size.addr, align 8
  %sub = sub i64 %8, 32
  store i64 %sub, ptr %data_size.addr, align 8
  %size6 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 0
  %9 = load i64, ptr %size6, align 1
  %10 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 37
  %11 = load i64, ptr %total_sectors, align 8
  %cmp7 = icmp ne i64 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %size9 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 0
  %13 = load i64, ptr %size9, align 1
  %14 = load ptr, ptr %bs.addr, align 8
  %total_sectors10 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 37
  %15 = load i64, ptr %total_sectors10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.parallels_load_bitmap, ptr noundef @.str.10, i64 noundef %13, i64 noundef %15)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %l1_size12 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 3
  %16 = load i32, ptr %l1_size12, align 1
  %conv = zext i32 %16 to i64
  %mul = mul i64 %conv, 8
  %17 = load i64, ptr %data_size.addr, align 8
  %cmp13 = icmp ugt i64 %mul, %17
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.parallels_load_bitmap, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end11
  %id = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %id, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %uuid, ptr align 1 %arraydecay, i64 16, i1 false)
  %arraydecay17 = getelementptr inbounds [37 x i8], ptr %uuidstr, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef %uuid, ptr noundef %arraydecay17)
  %19 = load ptr, ptr %bs.addr, align 8
  %granularity18 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 2
  %20 = load i32, ptr %granularity18, align 1
  %arraydecay19 = getelementptr inbounds [37 x i8], ptr %uuidstr, i64 0, i64 0
  %21 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %19, i32 noundef %20, ptr noundef %arraydecay19, ptr noundef %21)
  store ptr %call20, ptr %bitmap, align 8
  %22 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end16
  %l1_size23 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 3
  %23 = load i32, ptr %l1_size23, align 1
  %conv24 = zext i32 %23 to i64
  %call25 = call noalias ptr @g_malloc_n(i64 noundef %conv24, i64 noundef 8) #8
  store ptr %call25, ptr %l1_table, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %24 = load i32, ptr %i, align 4
  %l1_size26 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 3
  %25 = load i32, ptr %l1_size26, align 1
  %cmp27 = icmp ult i32 %24, %25
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %data.addr, align 8
  %call29 = call i64 @ldq_le_p(ptr noundef %26)
  %27 = load ptr, ptr %l1_table, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr i64, ptr %27, i64 %idxprom
  store i64 %call29, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %30 = load ptr, ptr %data.addr, align 8
  %add.ptr30 = getelementptr i8, ptr %30, i64 8
  store ptr %add.ptr30, ptr %data.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %l1_table, align 8
  %l1_size31 = getelementptr inbounds %struct.ParallelsDirtyBitmapFeature, ptr %bf, i32 0, i32 3
  %33 = load i32, ptr %l1_size31, align 1
  %34 = load ptr, ptr %bitmap, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @parallels_load_bitmap_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call32, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp33 = icmp slt i32 %36, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  %37 = load ptr, ptr %bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %for.end
  %38 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %open_flags, align 8
  %and = and i32 %39, 2
  %tobool37 = icmp ne i32 %and, 0
  br i1 %tobool37, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end36
  br label %if.end39

if.else:                                          ; preds = %if.end36
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.parallels_load_bitmap) #6
  unreachable

if.end39:                                         ; preds = %if.then38
  %40 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_readonly(ptr noundef %40, i1 noundef zeroext true)
  %41 = load ptr, ptr %bitmap, align 8
  store ptr %41, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then35, %if.then21, %if.then15, %if.then8, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %l1_table)
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_load_bitmap_data(ptr noundef %bs, ptr noundef %l1_table, i32 noundef %l1_size, ptr noundef %bitmap, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l1_table.addr = alloca ptr, align 8
  %l1_size.addr = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
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
  %entry16 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %l1_table, ptr %l1_table.addr, align 8
  store i32 %l1_size, ptr %l1_size.addr, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %bitmap.addr, align 8
  %call = call i64 @bdrv_dirty_bitmap_size(ptr noundef %2)
  store i64 %call, ptr %bm_size, align 8
  store ptr null, ptr %buf, align 8
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %bm_size, align 8
  %call1 = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %3, i64 noundef 0, i64 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %6 to i64
  %add = add i64 %call1, %conv
  %sub = sub i64 %add, 1
  %7 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVParallelsState, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %cluster_size2, align 8
  %conv3 = zext i32 %8 to i64
  %div = udiv i64 %sub, %conv3
  store i64 %div, ptr %tab_size, align 8
  %9 = load i64, ptr %tab_size, align 8
  %10 = load i32, ptr %l1_size.addr, align 4
  %conv4 = zext i32 %10 to i64
  %cmp = icmp ne i64 %9, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %l1_size.addr, align 4
  %13 = load i64, ptr %tab_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.parallels_load_bitmap_data, ptr noundef @.str.13, i32 noundef %12, i64 noundef %13)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %cluster_size6 = getelementptr inbounds %struct.BDRVParallelsState, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %cluster_size6, align 8
  %conv7 = zext i32 %16 to i64
  %call8 = call ptr @qemu_blockalign(ptr noundef %14, i64 noundef %conv7)
  store ptr %call8, ptr %buf, align 8
  %17 = load ptr, ptr %s, align 8
  %cluster_size9 = getelementptr inbounds %struct.BDRVParallelsState, ptr %17, i32 0, i32 15
  %18 = load i32, ptr %cluster_size9, align 8
  %19 = load ptr, ptr %bitmap.addr, align 8
  %call10 = call i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef %18, ptr noundef %19)
  store i64 %call10, ptr %limit, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %tab_size, align 8
  %cmp11 = icmp ult i64 %20, %21
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %bm_size, align 8
  %23 = load i64, ptr %offset, align 8
  %sub13 = sub i64 %22, %23
  store i64 %sub13, ptr %_a4, align 8
  %24 = load i64, ptr %limit, align 8
  store i64 %24, ptr %_b5, align 8
  %25 = load i64, ptr %_a4, align 8
  %26 = load i64, ptr %_b5, align 8
  %cmp14 = icmp ult i64 %25, %26
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %27 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %28 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ %28, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %29 = load i64, ptr %tmp, align 8
  store i64 %29, ptr %count, align 8
  %30 = load ptr, ptr %l1_table.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %30, i64 %31
  %32 = load i64, ptr %arrayidx, align 8
  store i64 %32, ptr %entry16, align 8
  %33 = load i64, ptr %entry16, align 8
  %cmp17 = icmp eq i64 %33, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  br label %for.inc

if.end20:                                         ; preds = %cond.end
  %34 = load i64, ptr %entry16, align 8
  %cmp21 = icmp eq i64 %34, 1
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %35 = load ptr, ptr %bitmap.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load i64, ptr %count, align 8
  call void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false)
  br label %if.end32

if.else:                                          ; preds = %if.end20
  %38 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %file, align 8
  %40 = load i64, ptr %entry16, align 8
  %shl = shl i64 %40, 9
  %41 = load ptr, ptr %s, align 8
  %cluster_size24 = getelementptr inbounds %struct.BDRVParallelsState, ptr %41, i32 0, i32 15
  %42 = load i32, ptr %cluster_size24, align 8
  %conv25 = zext i32 %42 to i64
  %43 = load ptr, ptr %buf, align 8
  %call26 = call i32 @bdrv_pread(ptr noundef %39, i64 noundef %shl, i64 noundef %conv25, ptr noundef %43, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %44, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %45 = load ptr, ptr %errp.addr, align 8
  %46 = load i32, ptr %ret, align 4
  %sub30 = sub i32 0, %46
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.parallels_load_bitmap_data, i32 noundef %sub30, ptr noundef @.str.14)
  br label %finish

if.end31:                                         ; preds = %if.else
  %47 = load ptr, ptr %bitmap.addr, align 8
  %48 = load ptr, ptr %buf, align 8
  %49 = load i64, ptr %offset, align 8
  %50 = load i64, ptr %count, align 8
  call void @bdrv_dirty_bitmap_deserialize_part(ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, i1 noundef zeroext false)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then19
  %51 = load i64, ptr %i, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i, align 8
  %52 = load i64, ptr %limit, align 8
  %53 = load i64, ptr %offset, align 8
  %add33 = add i64 %53, %52
  store i64 %add33, ptr %offset, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  %54 = load ptr, ptr %bitmap.addr, align 8
  call void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef %54)
  br label %finish

finish:                                           ; preds = %for.end, %if.then29
  %55 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finish, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare void @bdrv_dirty_bitmap_set_readonly(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

declare i64 @bdrv_dirty_bitmap_size(ptr noundef) #1

declare i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @bdrv_dirty_bitmap_serialization_coverage(i32 noundef, ptr noundef) #1

declare void @bdrv_dirty_bitmap_deserialize_ones(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @bdrv_dirty_bitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }

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
