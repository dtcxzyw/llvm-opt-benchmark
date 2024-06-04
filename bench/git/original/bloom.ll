target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bloom_filter_slab = type { i32, i32, i32, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.bloom_filter_settings = type { i32, i32, i32, i32 }
%struct.bloom_key = type { ptr }
%struct.bloom_filter = type { ptr, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.pathmap_hash_entry = type { %struct.hashmap_entry, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.commit_graph = type { ptr, i64, i8, i8, i32, %struct.object_id, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr }

@bloom_filters = internal global %struct.bloom_filter_slab zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.get_or_compute_bloom_filter.pathmap = private unnamed_addr constant %struct.hashmap { ptr null, ptr @pathmap_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"ignoring decreasing changed-path index offsets (%lu > %lu) for positions %lu and %lu of %s\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"ignoring out-of-range offset (%lu) for changed-path filter at pos %lu of %s (chunk size: %lu)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @murmur3_seeded(i32 noundef %seed, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %seed.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %tail = alloca ptr, align 8
  %len4 = alloca i32, align 4
  %k = alloca i32, align 4
  %byte1 = alloca i32, align 4
  %byte2 = alloca i32, align 4
  %byte3 = alloca i32, align 4
  %byte4 = alloca i32, align 4
  store i32 %seed, ptr %seed.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 -862048943, ptr %c1, align 4
  store i32 461845907, ptr %c2, align 4
  store i32 15, ptr %r1, align 4
  store i32 13, ptr %r2, align 4
  store i32 5, ptr %m, align 4
  store i32 -430675100, ptr %n, align 4
  store i32 0, ptr %k1, align 4
  %0 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %0, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %len4, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len4, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %i, align 4
  %mul = mul nsw i32 4, %4
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  store i32 %conv2, ptr %byte1, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 4, %7
  %add = add nsw i32 %mul3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %shl = shl i32 %conv6, 8
  store i32 %shl, ptr %byte2, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %i, align 4
  %mul7 = mul nsw i32 4, %10
  %add8 = add nsw i32 %mul7, 2
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %shl12 = shl i32 %conv11, 16
  store i32 %shl12, ptr %byte3, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul13 = mul nsw i32 4, %13
  %add14 = add nsw i32 %mul13, 3
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 %idxprom15
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %shl18 = shl i32 %conv17, 24
  store i32 %shl18, ptr %byte4, align 4
  %15 = load i32, ptr %byte1, align 4
  %16 = load i32, ptr %byte2, align 4
  %or = or i32 %15, %16
  %17 = load i32, ptr %byte3, align 4
  %or19 = or i32 %or, %17
  %18 = load i32, ptr %byte4, align 4
  %or20 = or i32 %or19, %18
  store i32 %or20, ptr %k, align 4
  %19 = load i32, ptr %k, align 4
  %mul21 = mul i32 %19, -862048943
  store i32 %mul21, ptr %k, align 4
  %20 = load i32, ptr %k, align 4
  %call = call i32 @rotate_left(i32 noundef %20, i32 noundef 15)
  store i32 %call, ptr %k, align 4
  %21 = load i32, ptr %k, align 4
  %mul22 = mul i32 %21, 461845907
  store i32 %mul22, ptr %k, align 4
  %22 = load i32, ptr %k, align 4
  %23 = load i32, ptr %seed.addr, align 4
  %xor = xor i32 %23, %22
  store i32 %xor, ptr %seed.addr, align 4
  %24 = load i32, ptr %seed.addr, align 4
  %call23 = call i32 @rotate_left(i32 noundef %24, i32 noundef 13)
  %mul24 = mul i32 %call23, 5
  %add25 = add i32 %mul24, -430675100
  store i32 %add25, ptr %seed.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %len4, align 4
  %conv26 = sext i32 %27 to i64
  %mul27 = mul i64 %conv26, 4
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %mul27
  store ptr %add.ptr, ptr %tail, align 8
  %28 = load i64, ptr %len.addr, align 8
  %and = and i64 %28, 3
  switch i64 %and, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb32
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %29 = load ptr, ptr %tail, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %30 to i32
  %shl30 = shl i32 %conv29, 16
  %31 = load i32, ptr %k1, align 4
  %xor31 = xor i32 %31, %shl30
  store i32 %xor31, ptr %k1, align 4
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb, %for.end
  %32 = load ptr, ptr %tail, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %33 to i32
  %shl35 = shl i32 %conv34, 8
  %34 = load i32, ptr %k1, align 4
  %xor36 = xor i32 %34, %shl35
  store i32 %xor36, ptr %k1, align 4
  br label %sw.bb37

sw.bb37:                                          ; preds = %sw.bb32, %for.end
  %35 = load ptr, ptr %tail, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %36 to i32
  %shl40 = shl i32 %conv39, 0
  %37 = load i32, ptr %k1, align 4
  %xor41 = xor i32 %37, %shl40
  store i32 %xor41, ptr %k1, align 4
  %38 = load i32, ptr %k1, align 4
  %mul42 = mul i32 %38, -862048943
  store i32 %mul42, ptr %k1, align 4
  %39 = load i32, ptr %k1, align 4
  %call43 = call i32 @rotate_left(i32 noundef %39, i32 noundef 15)
  store i32 %call43, ptr %k1, align 4
  %40 = load i32, ptr %k1, align 4
  %mul44 = mul i32 %40, 461845907
  store i32 %mul44, ptr %k1, align 4
  %41 = load i32, ptr %k1, align 4
  %42 = load i32, ptr %seed.addr, align 4
  %xor45 = xor i32 %42, %41
  store i32 %xor45, ptr %seed.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %for.end
  %43 = load i64, ptr %len.addr, align 8
  %conv46 = trunc i64 %43 to i32
  %44 = load i32, ptr %seed.addr, align 4
  %xor47 = xor i32 %44, %conv46
  store i32 %xor47, ptr %seed.addr, align 4
  %45 = load i32, ptr %seed.addr, align 4
  %shr = lshr i32 %45, 16
  %46 = load i32, ptr %seed.addr, align 4
  %xor48 = xor i32 %46, %shr
  store i32 %xor48, ptr %seed.addr, align 4
  %47 = load i32, ptr %seed.addr, align 4
  %mul49 = mul i32 %47, -2048144789
  store i32 %mul49, ptr %seed.addr, align 4
  %48 = load i32, ptr %seed.addr, align 4
  %shr50 = lshr i32 %48, 13
  %49 = load i32, ptr %seed.addr, align 4
  %xor51 = xor i32 %49, %shr50
  store i32 %xor51, ptr %seed.addr, align 4
  %50 = load i32, ptr %seed.addr, align 4
  %mul52 = mul i32 %50, -1028477387
  store i32 %mul52, ptr %seed.addr, align 4
  %51 = load i32, ptr %seed.addr, align 4
  %shr53 = lshr i32 %51, 16
  %52 = load i32, ptr %seed.addr, align 4
  %xor54 = xor i32 %52, %shr53
  store i32 %xor54, ptr %seed.addr, align 4
  %53 = load i32, ptr %seed.addr, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @rotate_left(i32 noundef %value, i32 noundef %count) #0 {
entry:
  %value.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 31, ptr %mask, align 4
  %0 = load i32, ptr %mask, align 4
  %1 = load i32, ptr %count.addr, align 4
  %and = and i32 %1, %0
  store i32 %and, ptr %count.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i32, ptr %count.addr, align 4
  %shl = shl i32 %2, %3
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 0, %5
  %6 = load i32, ptr %mask, align 4
  %and1 = and i32 %sub, %6
  %shr = lshr i32 %4, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(ptr noundef %data, i64 noundef %len, ptr noundef %key, ptr noundef %settings) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seed0 = alloca i32, align 4
  %seed1 = alloca i32, align 4
  %hash0 = alloca i32, align 4
  %hash1 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i32 691726191, ptr %seed0, align 4
  store i32 2120511020, ptr %seed1, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @murmur3_seeded(i32 noundef 691726191, ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %hash0, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @murmur3_seeded(i32 noundef 2120511020, ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %hash1, align 4
  %4 = load ptr, ptr %settings.addr, align 8
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_hashes, align 4
  %conv = zext i32 %5 to i64
  %call2 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  %6 = load ptr, ptr %key.addr, align 8
  %hashes = getelementptr inbounds %struct.bloom_key, ptr %6, i32 0, i32 0
  store ptr %call2, ptr %hashes, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %settings.addr, align 8
  %num_hashes3 = getelementptr inbounds %struct.bloom_filter_settings, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_hashes3, align 4
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %hash0, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %hash1, align 4
  %mul = mul i32 %11, %12
  %add = add i32 %10, %mul
  %13 = load ptr, ptr %key.addr, align 8
  %hashes5 = getelementptr inbounds %struct.bloom_key, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %hashes5, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  store i32 %add, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_bloom_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %hashes = getelementptr inbounds %struct.bloom_key, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hashes, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %key.addr, align 8
  %hashes1 = getelementptr inbounds %struct.bloom_key, ptr %2, i32 0, i32 0
  store ptr null, ptr %hashes1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_key_to_filter(ptr noundef %key, ptr noundef %filter, ptr noundef %settings) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mod = alloca i64, align 8
  %hash_mod = alloca i64, align 8
  %block_pos = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %len = getelementptr inbounds %struct.bloom_filter, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %mod, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %settings.addr, align 8
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_hashes, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %key.addr, align 8
  %hashes = getelementptr inbounds %struct.bloom_key, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hashes, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %mod, align 8
  %rem = urem i64 %conv, %9
  store i64 %rem, ptr %hash_mod, align 8
  %10 = load i64, ptr %hash_mod, align 8
  %div = udiv i64 %10, 8
  store i64 %div, ptr %block_pos, align 8
  %11 = load i64, ptr %hash_mod, align 8
  %conv1 = trunc i64 %11 to i32
  %call = call zeroext i8 @get_bitmask(i32 noundef %conv1)
  %conv2 = zext i8 %call to i32
  %12 = load ptr, ptr %filter.addr, align 8
  %data = getelementptr inbounds %struct.bloom_filter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %block_pos, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %15 to i32
  %or = or i32 %conv4, %conv2
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_bitmask(i32 noundef %pos) #0 {
entry:
  %pos.addr = alloca i32, align 4
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @init_bloom_filters() #0 {
entry:
  call void @init_bloom_filter_slab(ptr noundef @bloom_filters)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_bloom_filter_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_bloom_filter_slab_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_or_compute_bloom_filter(ptr noundef %r, ptr noundef %c, i32 noundef %compute_if_not_present, ptr noundef %settings, ptr noundef %computed) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %compute_if_not_present.addr = alloca i32, align 4
  %settings.addr = alloca ptr, align 8
  %computed.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %i = alloca i32, align 4
  %diffopt = alloca %struct.diff_options, align 8
  %graph_pos = alloca i32, align 4
  %pathmap = alloca %struct.hashmap, align 8
  %e = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %path = alloca ptr, align 8
  %last_slash = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  %key = alloca %struct.bloom_key, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %compute_if_not_present, ptr %compute_if_not_present.addr, align 4
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %computed, ptr %computed.addr, align 8
  %0 = load ptr, ptr %computed.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %computed.addr, align 8
  store i32 1, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @bloom_filters, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @bloom_filter_slab_at(ptr noundef @bloom_filters, ptr noundef %3)
  store ptr %call, ptr %filter, align 8
  %4 = load ptr, ptr %filter, align 8
  %data = getelementptr inbounds %struct.bloom_filter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call6 = call i32 @repo_find_commit_pos_in_graph(ptr noundef %6, ptr noundef %7, ptr noundef %graph_pos)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %commit_graph, align 8
  %11 = load ptr, ptr %filter, align 8
  %12 = load i32, ptr %graph_pos, align 4
  %call9 = call i32 @load_bloom_filter_from_graph(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %13 = load ptr, ptr %filter, align 8
  %data12 = getelementptr inbounds %struct.bloom_filter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data12, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %15 = load ptr, ptr %filter, align 8
  %len = getelementptr inbounds %struct.bloom_filter, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %tobool14 = icmp ne i64 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %filter, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %18 = load i32, ptr %compute_if_not_present.addr, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %19 = load ptr, ptr %r.addr, align 8
  call void @repo_diff_setup(ptr noundef %19, ptr noundef %diffopt)
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 21
  store i32 0, ptr %detect_rename, align 4
  %20 = load ptr, ptr %settings.addr, align 8
  %max_changed_paths = getelementptr inbounds %struct.bloom_filter_settings, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %max_changed_paths, align 4
  %max_changes = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 34
  store i32 %21, ptr %max_changes, align 8
  call void @diff_setup_done(ptr noundef %diffopt)
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %call20 = call i32 @repo_parse_commit(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %parents, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %26 = load ptr, ptr %c.addr, align 8
  %parents23 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %parents23, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %29 = load ptr, ptr %c.addr, align 8
  %object24 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %oid25 = getelementptr inbounds %struct.object, ptr %object24, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %oid, ptr noundef %oid25, ptr noundef @.str, ptr noundef %diffopt)
  br label %if.end28

if.else:                                          ; preds = %if.end19
  %30 = load ptr, ptr %c.addr, align 8
  %object26 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 0
  %oid27 = getelementptr inbounds %struct.object, ptr %object26, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef null, ptr noundef %oid27, ptr noundef @.str, ptr noundef %diffopt)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  call void @diffcore_std(ptr noundef %diffopt)
  %31 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %settings.addr, align 8
  %max_changed_paths29 = getelementptr inbounds %struct.bloom_filter_settings, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %max_changed_paths29, align 4
  %cmp = icmp ule i32 %32, %34
  br i1 %cmp, label %if.then30, label %if.else92

if.then30:                                        ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pathmap, ptr align 8 @__const.get_or_compute_bloom_filter.pathmap, i64 48, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %35 = load i32, ptr %i, align 4
  %36 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %cmp31 = icmp slt i32 %35, %37
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr @diff_queued_diff, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  %40 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %two, align 8
  %path32 = getelementptr inbounds %struct.diff_filespec, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %path32, align 8
  store ptr %42, ptr %path, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body
  %43 = load ptr, ptr %path, align 8
  %call33 = call ptr @strrchr(ptr noundef %43, i32 noundef 47) #7
  store ptr %call33, ptr %last_slash, align 8
  br label %do.body34

do.body34:                                        ; preds = %do.body
  %44 = load ptr, ptr %path, align 8
  %call35 = call i64 @strlen(ptr noundef %44) #7
  store i64 %call35, ptr %flex_array_len_, align 8
  %45 = load i64, ptr %flex_array_len_, align 8
  %call36 = call i64 @st_add(i64 noundef 16, i64 noundef %45)
  %call37 = call i64 @st_add(i64 noundef %call36, i64 noundef 1)
  %call38 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call37)
  store ptr %call38, ptr %e, align 8
  %46 = load ptr, ptr %e, align 8
  %path39 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %46, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path39, i64 0, i64 0
  %47 = load ptr, ptr %path, align 8
  %48 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %47, i64 %48, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body34
  %49 = load ptr, ptr %e, align 8
  %entry40 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %path, align 8
  %call41 = call i32 @strhash(ptr noundef %50)
  call void @hashmap_entry_init(ptr noundef %entry40, i32 noundef %call41)
  %51 = load ptr, ptr %e, align 8
  %entry42 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %51, i32 0, i32 0
  %call43 = call ptr @hashmap_get(ptr noundef %pathmap, ptr noundef %entry42, ptr noundef null)
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.else47, label %if.then45

if.then45:                                        ; preds = %do.end
  %52 = load ptr, ptr %e, align 8
  %entry46 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %52, i32 0, i32 0
  call void @hashmap_add(ptr noundef %pathmap, ptr noundef %entry46)
  br label %if.end48

if.else47:                                        ; preds = %do.end
  %53 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %53) #6
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then45
  %54 = load ptr, ptr %last_slash, align 8
  %tobool49 = icmp ne ptr %54, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %55 = load ptr, ptr %path, align 8
  store ptr %55, ptr %last_slash, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %56 = load ptr, ptr %last_slash, align 8
  store i8 0, ptr %56, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end51
  %57 = load ptr, ptr %path, align 8
  %58 = load i8, ptr %57, align 1
  %tobool52 = icmp ne i8 %58, 0
  br i1 %tobool52, label %do.body, label %do.end53, !llvm.loop !9

do.end53:                                         ; preds = %do.cond
  %59 = load ptr, ptr @diff_queued_diff, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %60 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %59, i64 %idxprom54
  %61 = load ptr, ptr %arrayidx55, align 8
  call void @diff_free_filepair(ptr noundef %61)
  br label %for.inc

for.inc:                                          ; preds = %do.end53
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call56 = call i32 @hashmap_get_size(ptr noundef %pathmap)
  %63 = load ptr, ptr %settings.addr, align 8
  %max_changed_paths57 = getelementptr inbounds %struct.bloom_filter_settings, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %max_changed_paths57, align 4
  %cmp58 = icmp ugt i32 %call56, %64
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %for.end
  %65 = load ptr, ptr %filter, align 8
  call void @init_truncated_large_filter(ptr noundef %65)
  %66 = load ptr, ptr %computed.addr, align 8
  %tobool60 = icmp ne ptr %66, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  %67 = load ptr, ptr %computed.addr, align 8
  %68 = load i32, ptr %67, align 4
  %or = or i32 %68, 4
  store i32 %or, ptr %67, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then59
  br label %cleanup

if.end63:                                         ; preds = %for.end
  %call64 = call i32 @hashmap_get_size(ptr noundef %pathmap)
  %69 = load ptr, ptr %settings.addr, align 8
  %bits_per_entry = getelementptr inbounds %struct.bloom_filter_settings, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %bits_per_entry, align 4
  %mul = mul i32 %call64, %70
  %add = add i32 %mul, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %conv = zext i32 %div to i64
  %71 = load ptr, ptr %filter, align 8
  %len65 = getelementptr inbounds %struct.bloom_filter, ptr %71, i32 0, i32 1
  store i64 %conv, ptr %len65, align 8
  %72 = load ptr, ptr %filter, align 8
  %len66 = getelementptr inbounds %struct.bloom_filter, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %len66, align 8
  %tobool67 = icmp ne i64 %73, 0
  br i1 %tobool67, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.end63
  %74 = load ptr, ptr %computed.addr, align 8
  %tobool69 = icmp ne ptr %74, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then68
  %75 = load ptr, ptr %computed.addr, align 8
  %76 = load i32, ptr %75, align 4
  %or71 = or i32 %76, 8
  store i32 %or71, ptr %75, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then68
  %77 = load ptr, ptr %filter, align 8
  %len73 = getelementptr inbounds %struct.bloom_filter, ptr %77, i32 0, i32 1
  store i64 1, ptr %len73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.end63
  %78 = load ptr, ptr %filter, align 8
  %len75 = getelementptr inbounds %struct.bloom_filter, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %len75, align 8
  %call76 = call ptr @xcalloc(i64 noundef %79, i64 noundef 1)
  %80 = load ptr, ptr %filter, align 8
  %data77 = getelementptr inbounds %struct.bloom_filter, ptr %80, i32 0, i32 0
  store ptr %call76, ptr %data77, align 8
  store ptr null, ptr %e, align 8
  %call78 = call ptr @hashmap_iter_first(ptr noundef %pathmap, ptr noundef %iter)
  %call79 = call ptr @container_of_or_null_offset(ptr noundef %call78, i64 noundef 0)
  store ptr %call79, ptr %e, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc88, %if.end74
  %81 = load ptr, ptr %e, align 8
  %tobool81 = icmp ne ptr %81, null
  br i1 %tobool81, label %for.body82, label %for.end91

for.body82:                                       ; preds = %for.cond80
  %82 = load ptr, ptr %e, align 8
  %path83 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %82, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [0 x i8], ptr %path83, i64 0, i64 0
  %83 = load ptr, ptr %e, align 8
  %path85 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %83, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [0 x i8], ptr %path85, i64 0, i64 0
  %call87 = call i64 @strlen(ptr noundef %arraydecay86) #7
  %84 = load ptr, ptr %settings.addr, align 8
  call void @fill_bloom_key(ptr noundef %arraydecay84, i64 noundef %call87, ptr noundef %key, ptr noundef %84)
  %85 = load ptr, ptr %filter, align 8
  %86 = load ptr, ptr %settings.addr, align 8
  call void @add_key_to_filter(ptr noundef %key, ptr noundef %85, ptr noundef %86)
  call void @clear_bloom_key(ptr noundef %key)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body82
  %call89 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call90 = call ptr @container_of_or_null_offset(ptr noundef %call89, i64 noundef 0)
  store ptr %call90, ptr %e, align 8
  br label %for.cond80, !llvm.loop !11

for.end91:                                        ; preds = %for.cond80
  br label %cleanup

cleanup:                                          ; preds = %for.end91, %if.end62
  call void @hashmap_clear_(ptr noundef %pathmap, i64 noundef 0)
  br label %if.end106

if.else92:                                        ; preds = %if.end28
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc99, %if.else92
  %87 = load i32, ptr %i, align 4
  %88 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %cmp94 = icmp slt i32 %87, %89
  br i1 %cmp94, label %for.body96, label %for.end101

for.body96:                                       ; preds = %for.cond93
  %90 = load ptr, ptr @diff_queued_diff, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %91 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %90, i64 %idxprom97
  %92 = load ptr, ptr %arrayidx98, align 8
  call void @diff_free_filepair(ptr noundef %92)
  br label %for.inc99

for.inc99:                                        ; preds = %for.body96
  %93 = load i32, ptr %i, align 4
  %inc100 = add nsw i32 %93, 1
  store i32 %inc100, ptr %i, align 4
  br label %for.cond93, !llvm.loop !12

for.end101:                                       ; preds = %for.cond93
  %94 = load ptr, ptr %filter, align 8
  call void @init_truncated_large_filter(ptr noundef %94)
  %95 = load ptr, ptr %computed.addr, align 8
  %tobool102 = icmp ne ptr %95, null
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %for.end101
  %96 = load ptr, ptr %computed.addr, align 8
  %97 = load i32, ptr %96, align 4
  %or104 = or i32 %97, 4
  store i32 %or104, ptr %96, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %for.end101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %cleanup
  %98 = load ptr, ptr %computed.addr, align 8
  %tobool107 = icmp ne ptr %98, null
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %99 = load ptr, ptr %computed.addr, align 8
  %100 = load i32, ptr %99, align 4
  %or109 = or i32 %100, 2
  store i32 %or109, ptr %99, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  %101 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %101) #6
  br label %do.body111

do.body111:                                       ; preds = %if.end110
  store ptr null, ptr @diff_queued_diff, align 8
  %102 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  store i32 0, ptr %103, align 4
  br label %do.end113

do.end113:                                        ; preds = %do.body111
  %104 = load ptr, ptr %filter, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end113, %if.then18, %if.then15, %if.then2
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @bloom_filter_slab_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @bloom_filter_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare i32 @repo_find_commit_pos_in_graph(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_bloom_filter_from_graph(ptr noundef %g, ptr noundef %filter, i32 noundef %graph_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %graph_pos.addr = alloca i32, align 4
  %lex_pos = alloca i32, align 4
  %start_index = alloca i32, align 4
  %end_index = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %graph_pos, ptr %graph_pos.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %graph_pos.addr, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %base_graph, align 8
  store ptr %4, ptr %g.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %g.addr, align 8
  %chunk_bloom_indexes = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %chunk_bloom_indexes, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %7 = load i32, ptr %graph_pos.addr, align 4
  %8 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base1 = getelementptr inbounds %struct.commit_graph, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %num_commits_in_base1, align 8
  %sub = sub i32 %7, %9
  store i32 %sub, ptr %lex_pos, align 4
  %10 = load ptr, ptr %g.addr, align 8
  %chunk_bloom_indexes2 = getelementptr inbounds %struct.commit_graph, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %chunk_bloom_indexes2, align 8
  %12 = load i32, ptr %lex_pos, align 4
  %mul = mul i32 4, %12
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %call = call i32 @get_be32(ptr noundef %add.ptr)
  store i32 %call, ptr %end_index, align 4
  %13 = load i32, ptr %lex_pos, align 4
  %cmp3 = icmp ugt i32 %13, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %g.addr, align 8
  %chunk_bloom_indexes5 = getelementptr inbounds %struct.commit_graph, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %chunk_bloom_indexes5, align 8
  %16 = load i32, ptr %lex_pos, align 4
  %sub6 = sub i32 %16, 1
  %mul7 = mul i32 4, %sub6
  %idx.ext8 = zext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %15, i64 %idx.ext8
  %call10 = call i32 @get_be32(ptr noundef %add.ptr9)
  store i32 %call10, ptr %start_index, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  store i32 0, ptr %start_index, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load i32, ptr %lex_pos, align 4
  %19 = load i32, ptr %end_index, align 4
  %call12 = call i32 @check_bloom_offset(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %20 = load ptr, ptr %g.addr, align 8
  %21 = load i32, ptr %lex_pos, align 4
  %sub14 = sub i32 %21, 1
  %22 = load i32, ptr %start_index, align 4
  %call15 = call i32 @check_bloom_offset(ptr noundef %20, i32 noundef %sub14, i32 noundef %22)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %23 = load i32, ptr %end_index, align 4
  %24 = load i32, ptr %start_index, align 4
  %cmp19 = icmp ult i32 %23, %24
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %25 = load i32, ptr %start_index, align 4
  %conv = zext i32 %25 to i64
  %26 = load i32, ptr %end_index, align 4
  %conv21 = zext i32 %26 to i64
  %27 = load i32, ptr %lex_pos, align 4
  %sub22 = sub i32 %27, 1
  %conv23 = zext i32 %sub22 to i64
  %28 = load i32, ptr %lex_pos, align 4
  %conv24 = zext i32 %28 to i64
  %29 = load ptr, ptr %g.addr, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.2, i64 noundef %conv, i64 noundef %conv21, i64 noundef %conv23, i64 noundef %conv24, ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %31 = load i32, ptr %end_index, align 4
  %32 = load i32, ptr %start_index, align 4
  %sub26 = sub i32 %31, %32
  %conv27 = zext i32 %sub26 to i64
  %33 = load ptr, ptr %filter.addr, align 8
  %len = getelementptr inbounds %struct.bloom_filter, ptr %33, i32 0, i32 1
  store i64 %conv27, ptr %len, align 8
  %34 = load ptr, ptr %g.addr, align 8
  %chunk_bloom_data = getelementptr inbounds %struct.commit_graph, ptr %34, i32 0, i32 22
  %35 = load ptr, ptr %chunk_bloom_data, align 8
  %36 = load i32, ptr %start_index, align 4
  %conv28 = zext i32 %36 to i64
  %mul29 = mul i64 1, %conv28
  %add.ptr30 = getelementptr inbounds i8, ptr %35, i64 %mul29
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 12
  %37 = load ptr, ptr %filter.addr, align 8
  %data = getelementptr inbounds %struct.bloom_filter, ptr %37, i32 0, i32 0
  store ptr %add.ptr31, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then17, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @diffcore_std(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pathmap_cmp(ptr noundef %hashmap_cmp_fn_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %path = getelementptr inbounds %struct.pathmap_hash_entry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %3 = load ptr, ptr %e2, align 8
  %path2 = getelementptr inbounds %struct.pathmap_hash_entry, ptr %3, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %path2, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3) #7
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hashmap_add(ptr noundef, ptr noundef) #1

declare void @diff_free_filepair(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 308, ptr noundef @.str.6) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_truncated_large_filter(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 1)
  %0 = load ptr, ptr %filter.addr, align 8
  %data = getelementptr inbounds %struct.bloom_filter, ptr %0, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %filter.addr, align 8
  %data1 = getelementptr inbounds %struct.bloom_filter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 -1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %filter.addr, align 8
  %len = getelementptr inbounds %struct.bloom_filter, ptr %3, i32 0, i32 1
  store i64 1, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bloom_filter_contains(ptr noundef %filter, ptr noundef %key, ptr noundef %settings) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mod = alloca i64, align 8
  %hash_mod = alloca i64, align 8
  %block_pos = alloca i64, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %len = getelementptr inbounds %struct.bloom_filter, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %mod, align 8
  %2 = load i64, ptr %mod, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %settings.addr, align 8
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_hashes, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %key.addr, align 8
  %hashes = getelementptr inbounds %struct.bloom_key, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hashes, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %9 to i64
  %10 = load i64, ptr %mod, align 8
  %rem = urem i64 %conv, %10
  store i64 %rem, ptr %hash_mod, align 8
  %11 = load i64, ptr %hash_mod, align 8
  %div = udiv i64 %11, 8
  store i64 %div, ptr %block_pos, align 8
  %12 = load ptr, ptr %filter.addr, align 8
  %data = getelementptr inbounds %struct.bloom_filter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %block_pos, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %15 to i32
  %16 = load i64, ptr %hash_mod, align 8
  %conv3 = trunc i64 %16 to i32
  %call = call zeroext i8 @get_bitmask(i32 noundef %conv3)
  %conv4 = zext i8 %call to i32
  %and = and i32 %conv2, %conv4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @init_bloom_filter_slab_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.bloom_filter_slab, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 16, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bloom_filter_slab, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bloom_filter_slab, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bloom_filter_slab, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bloom_filter_slab_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bloom_filter_slab, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.bloom_filter_slab, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bloom_filter_slab, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bloom_filter_slab, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.bloom_filter_slab, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.bloom_filter_slab, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.bloom_filter_slab, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.bloom_filter_slab, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.bloom_filter_slab, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.bloom_filter_slab, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.bloom_filter_slab, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 16, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.bloom_filter_slab, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.bloom_filter_slab, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.bloom_filter_slab, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds %struct.bloom_filter, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bloom_offset(ptr noundef %g, i32 noundef %pos, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %g.addr, align 8
  %chunk_bloom_data_size = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 23
  %2 = load i64, ptr %chunk_bloom_data_size, align 8
  %sub = sub i64 %2, 12
  %cmp = icmp ule i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %offset.addr, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i32, ptr %pos.addr, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load ptr, ptr %g.addr, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %chunk_bloom_data_size4 = getelementptr inbounds %struct.commit_graph, ptr %7, i32 0, i32 23
  %8 = load i64, ptr %chunk_bloom_data_size4, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.3, i64 noundef %conv2, i64 noundef %conv3, ptr noundef %6, i64 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @warning(ptr noundef, ...) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @xmalloc(i64 noundef) #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
