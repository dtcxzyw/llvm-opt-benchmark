target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HBitmapIter = type { ptr, i32, i64, [7 x i64] }
%struct.HBitmap = type { i64, i64, i64, i32, ptr, [7 x ptr], [7 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"pos < hb->size\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/util/hbitmap.c\00", align 1
@__PRETTY_FUNCTION__.hbitmap_iter_init = private unnamed_addr constant [65 x i8] c"void hbitmap_iter_init(HBitmapIter *, const HBitmap *, uint64_t)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"start >= 0 && count >= 0\00", align 1
@__PRETTY_FUNCTION__.hbitmap_next_dirty = private unnamed_addr constant [62 x i8] c"int64_t hbitmap_next_dirty(const HBitmap *, int64_t, int64_t)\00", align 1
@__PRETTY_FUNCTION__.hbitmap_next_zero = private unnamed_addr constant [61 x i8] c"int64_t hbitmap_next_zero(const HBitmap *, int64_t, int64_t)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"(start >> hb->granularity) < hb->size\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"((start - res) >> hb->granularity) == 0\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"start >= 0 && end >= 0 && max_dirty_count > 0\00", align 1
@__PRETTY_FUNCTION__.hbitmap_next_dirty_area = private unnamed_addr constant [96 x i8] c"_Bool hbitmap_next_dirty_area(const HBitmap *, int64_t, int64_t, int64_t, int64_t *, int64_t *)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"start >= 0\00", align 1
@__PRETTY_FUNCTION__.hbitmap_status = private unnamed_addr constant [67 x i8] c"_Bool hbitmap_status(const HBitmap *, int64_t, int64_t, int64_t *)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"start + count <= hb->orig_size\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"next_dirty == start\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"next_zero > start\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"last < hb->size\00", align 1
@__PRETTY_FUNCTION__.hbitmap_set = private unnamed_addr constant [48 x i8] c"void hbitmap_set(HBitmap *, uint64_t, uint64_t)\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"QEMU_IS_ALIGNED(start, gran)\00", align 1
@__PRETTY_FUNCTION__.hbitmap_reset = private unnamed_addr constant [50 x i8] c"void hbitmap_reset(HBitmap *, uint64_t, uint64_t)\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"QEMU_IS_ALIGNED(count, gran) || (start + count == hb->orig_size)\00", align 1
@__PRETTY_FUNCTION__.hbitmap_get = private unnamed_addr constant [45 x i8] c"_Bool hbitmap_get(const HBitmap *, uint64_t)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"hbitmap_is_serializable(hb)\00", align 1
@__PRETTY_FUNCTION__.hbitmap_serialization_align = private unnamed_addr constant [54 x i8] c"uint64_t hbitmap_serialization_align(const HBitmap *)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"!hb->meta\00", align 1
@__PRETTY_FUNCTION__.hbitmap_free = private unnamed_addr constant [29 x i8] c"void hbitmap_free(HBitmap *)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"size <= INT64_MAX\00", align 1
@__PRETTY_FUNCTION__.hbitmap_alloc = private unnamed_addr constant [38 x i8] c"HBitmap *hbitmap_alloc(uint64_t, int)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"granularity >= 0 && granularity < 64\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"size <= ((uint64_t)1 << HBITMAP_LOG_MAX_SIZE)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"size == 1\00", align 1
@__PRETTY_FUNCTION__.hbitmap_truncate = private unnamed_addr constant [43 x i8] c"void hbitmap_truncate(HBitmap *, uint64_t)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fix_count\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"a->orig_size == result->orig_size\00", align 1
@__PRETTY_FUNCTION__.hbitmap_merge = private unnamed_addr constant [64 x i8] c"void hbitmap_merge(const HBitmap *, const HBitmap *, HBitmap *)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"b->orig_size == result->orig_size\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"a->size == b->size\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@__PRETTY_FUNCTION__.hbitmap_iter_skip_words = private unnamed_addr constant [53 x i8] c"unsigned long hbitmap_iter_skip_words(HBitmapIter *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_HBITMAP_ITER_SKIP_WORDS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:hbitmap_iter_skip_words hb %p hbi %p pos %ld cur 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"hbitmap_iter_skip_words hb %p hbi %p pos %ld cur 0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_HBITMAP_SET_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:hbitmap_set hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"hbitmap_set hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"(last >> BITS_PER_LEVEL) == (start >> BITS_PER_LEVEL)\00", align 1
@__PRETTY_FUNCTION__.hb_set_elem = private unnamed_addr constant [55 x i8] c"_Bool hb_set_elem(unsigned long *, uint64_t, uint64_t)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"start <= last\00", align 1
@_TRACE_HBITMAP_RESET_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:hbitmap_reset hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"hbitmap_reset hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@__PRETTY_FUNCTION__.hb_reset_elem = private unnamed_addr constant [57 x i8] c"_Bool hb_reset_elem(unsigned long *, uint64_t, uint64_t)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"(start & (gran - 1)) == 0\00", align 1
@__PRETTY_FUNCTION__.serialization_chunk = private unnamed_addr constant [92 x i8] c"void serialization_chunk(const HBitmap *, uint64_t, uint64_t, unsigned long **, uint64_t *)\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"(last >> hb->granularity) < hb->size\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"(count & (gran - 1)) == 0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_iter_next(ptr noundef %hbi) #0 {
entry:
  %retval = alloca i64, align 8
  %hbi.addr = alloca ptr, align 8
  %cur = alloca i64, align 8
  %item = alloca i64, align 8
  store ptr %hbi, ptr %hbi.addr, align 8
  %0 = load ptr, ptr %hbi.addr, align 8
  %cur1 = getelementptr inbounds %struct.HBitmapIter, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [7 x i64], ptr %cur1, i64 0, i64 6
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %hbi.addr, align 8
  %hb = getelementptr inbounds %struct.HBitmapIter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hb, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 5
  %arrayidx2 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 6
  %4 = load ptr, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %hbi.addr, align 8
  %pos = getelementptr inbounds %struct.HBitmapIter, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pos, align 8
  %arrayidx3 = getelementptr i64, ptr %4, i64 %6
  %7 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %1, %7
  store i64 %and, ptr %cur, align 8
  %8 = load i64, ptr %cur, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %hbi.addr, align 8
  %call = call i64 @hbitmap_iter_skip_words(ptr noundef %9)
  store i64 %call, ptr %cur, align 8
  %10 = load i64, ptr %cur, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %11 = load i64, ptr %cur, align 8
  %12 = load i64, ptr %cur, align 8
  %sub = sub i64 %12, 1
  %and7 = and i64 %11, %sub
  %13 = load ptr, ptr %hbi.addr, align 8
  %cur8 = getelementptr inbounds %struct.HBitmapIter, ptr %13, i32 0, i32 3
  %arrayidx9 = getelementptr [7 x i64], ptr %cur8, i64 0, i64 6
  store i64 %and7, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %hbi.addr, align 8
  %pos10 = getelementptr inbounds %struct.HBitmapIter, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %pos10, align 8
  %shl = shl i64 %15, 6
  %16 = load i64, ptr %cur, align 8
  %call11 = call i32 @ctz64(i64 noundef %16)
  %conv = sext i32 %call11 to i64
  %add = add i64 %shl, %conv
  store i64 %add, ptr %item, align 8
  %17 = load i64, ptr %item, align 8
  %18 = load ptr, ptr %hbi.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmapIter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %19 to i64
  %shl12 = shl i64 %17, %sh_prom
  store i64 %shl12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hbitmap_iter_skip_words(ptr noundef %hbi) #0 {
entry:
  %retval = alloca i64, align 8
  %hbi.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hb = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur = alloca i64, align 8
  store ptr %hbi, ptr %hbi.addr, align 8
  %0 = load ptr, ptr %hbi.addr, align 8
  %pos1 = getelementptr inbounds %struct.HBitmapIter, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pos1, align 8
  store i64 %1, ptr %pos, align 8
  %2 = load ptr, ptr %hbi.addr, align 8
  %hb2 = getelementptr inbounds %struct.HBitmapIter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hb2, align 8
  store ptr %3, ptr %hb, align 8
  store i32 6, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i32, ptr %i, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %5 = load i64, ptr %pos, align 8
  %shr = lshr i64 %5, 6
  store i64 %shr, ptr %pos, align 8
  %6 = load ptr, ptr %hbi.addr, align 8
  %cur3 = getelementptr inbounds %struct.HBitmapIter, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [7 x i64], ptr %cur3, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %hb, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  %12 = load i64, ptr %pos, align 8
  %arrayidx6 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx6, align 8
  %and = and i64 %8, %13
  store i64 %and, ptr %cur, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load i64, ptr %cur, align 8
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %15 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %15, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %16 = load i64, ptr %cur, align 8
  %cmp8 = icmp eq i64 %16, -9223372036854775808
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %17, 6
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, ptr %cur, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  br label %if.end11

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__.hbitmap_iter_skip_words) #8
  unreachable

if.end11:                                         ; preds = %if.then10
  %19 = load i64, ptr %pos, align 8
  %shl = shl i64 %19, 6
  %20 = load i64, ptr %cur, align 8
  %call = call i32 @ctz64(i64 noundef %20)
  %conv = sext i32 %call to i64
  %add = add i64 %shl, %conv
  store i64 %add, ptr %pos, align 8
  %21 = load i64, ptr %cur, align 8
  %22 = load i64, ptr %cur, align 8
  %sub = sub i64 %22, 1
  %and12 = and i64 %21, %sub
  %23 = load ptr, ptr %hbi.addr, align 8
  %cur13 = getelementptr inbounds %struct.HBitmapIter, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %24 to i64
  %arrayidx15 = getelementptr [7 x i64], ptr %cur13, i64 0, i64 %idxprom14
  store i64 %and12, ptr %arrayidx15, align 8
  %25 = load ptr, ptr %hb, align 8
  %levels16 = getelementptr inbounds %struct.HBitmap, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %i, align 4
  %add17 = add i32 %26, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr [7 x ptr], ptr %levels16, i64 0, i64 %idxprom18
  %27 = load ptr, ptr %arrayidx19, align 8
  %28 = load i64, ptr %pos, align 8
  %arrayidx20 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx20, align 8
  store i64 %29, ptr %cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load i64, ptr %pos, align 8
  %32 = load ptr, ptr %hbi.addr, align 8
  %pos21 = getelementptr inbounds %struct.HBitmapIter, ptr %32, i32 0, i32 2
  store i64 %31, ptr %pos21, align 8
  %33 = load ptr, ptr %hbi.addr, align 8
  %hb22 = getelementptr inbounds %struct.HBitmapIter, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %hb22, align 8
  %35 = load ptr, ptr %hbi.addr, align 8
  %36 = load i64, ptr %pos, align 8
  %37 = load i64, ptr %cur, align 8
  call void @trace_hbitmap_iter_skip_words(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %cur, align 8
  %tobool23 = icmp ne i64 %38, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %for.end
  br label %if.end26

if.else25:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__.hbitmap_iter_skip_words) #8
  unreachable

if.end26:                                         ; preds = %if.then24
  %39 = load i64, ptr %cur, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_iter_init(ptr noundef %hbi, ptr noundef %hb, i64 noundef %first) #0 {
entry:
  %hbi.addr = alloca ptr, align 8
  %hb.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %pos = alloca i64, align 8
  store ptr %hbi, ptr %hbi.addr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %1 = load ptr, ptr %hbi.addr, align 8
  %hb1 = getelementptr inbounds %struct.HBitmapIter, ptr %1, i32 0, i32 0
  store ptr %0, ptr %hb1, align 8
  %2 = load i64, ptr %first.addr, align 8
  %3 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %2, %sh_prom
  store i64 %shr, ptr %pos, align 8
  %5 = load i64, ptr %pos, align 8
  %6 = load ptr, ptr %hb.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 176, ptr noundef @__PRETTY_FUNCTION__.hbitmap_iter_init) #8
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %pos, align 8
  %shr2 = lshr i64 %8, 6
  %9 = load ptr, ptr %hbi.addr, align 8
  %pos3 = getelementptr inbounds %struct.HBitmapIter, ptr %9, i32 0, i32 2
  store i64 %shr2, ptr %pos3, align 8
  %10 = load ptr, ptr %hb.addr, align 8
  %granularity4 = getelementptr inbounds %struct.HBitmap, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %granularity4, align 8
  %12 = load ptr, ptr %hbi.addr, align 8
  %granularity5 = getelementptr inbounds %struct.HBitmapIter, ptr %12, i32 0, i32 1
  store i32 %11, ptr %granularity5, align 8
  store i32 7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  %cmp6 = icmp ugt i32 %13, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %pos, align 8
  %and = and i64 %14, 63
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %bit, align 4
  %15 = load i64, ptr %pos, align 8
  %shr7 = lshr i64 %15, 6
  store i64 %shr7, ptr %pos, align 8
  %16 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load i64, ptr %pos, align 8
  %arrayidx8 = getelementptr i64, ptr %18, i64 %19
  %20 = load i64, ptr %arrayidx8, align 8
  %21 = load i32, ptr %bit, align 4
  %sh_prom9 = zext i32 %21 to i64
  %shl = shl i64 1, %sh_prom9
  %sub = sub i64 %shl, 1
  %not = xor i64 %sub, -1
  %and10 = and i64 %20, %not
  %22 = load ptr, ptr %hbi.addr, align 8
  %cur = getelementptr inbounds %struct.HBitmapIter, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %23 to i64
  %arrayidx12 = getelementptr [7 x i64], ptr %cur, i64 0, i64 %idxprom11
  store i64 %and10, ptr %arrayidx12, align 8
  %24 = load i32, ptr %i, align 4
  %cmp13 = icmp ne i32 %24, 6
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %for.body
  %25 = load i32, ptr %bit, align 4
  %sh_prom16 = zext i32 %25 to i64
  %shl17 = shl i64 1, %sh_prom16
  %not18 = xor i64 %shl17, -1
  %26 = load ptr, ptr %hbi.addr, align 8
  %cur19 = getelementptr inbounds %struct.HBitmapIter, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr [7 x i64], ptr %cur19, i64 0, i64 %idxprom20
  %28 = load i64, ptr %arrayidx21, align 8
  %and22 = and i64 %28, %not18
  store i64 %and22, ptr %arrayidx21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %for.body
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_next_dirty(ptr noundef %hb, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %hbi = alloca %struct.HBitmapIter, align 8
  %first_dirty_off = alloca i64, align 8
  %end = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp sge i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.hbitmap_next_dirty) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %start.addr, align 8
  %3 = load ptr, ptr %hb.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %orig_size, align 8
  %cmp2 = icmp uge i64 %2, %4
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %count.addr, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i64, ptr %count.addr, align 8
  %7 = load ptr, ptr %hb.addr, align 8
  %orig_size6 = getelementptr inbounds %struct.HBitmap, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %orig_size6, align 8
  %9 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %8, %9
  %cmp7 = icmp ugt i64 %6, %sub
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %10 = load ptr, ptr %hb.addr, align 8
  %orig_size8 = getelementptr inbounds %struct.HBitmap, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %orig_size8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr %count.addr, align 8
  %add = add i64 %12, %13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %end, align 8
  %14 = load ptr, ptr %hb.addr, align 8
  %15 = load i64, ptr %start.addr, align 8
  call void @hbitmap_iter_init(ptr noundef %hbi, ptr noundef %14, i64 noundef %15)
  %call = call i64 @hbitmap_iter_next(ptr noundef %hbi)
  store i64 %call, ptr %first_dirty_off, align 8
  %16 = load i64, ptr %first_dirty_off, align 8
  %cmp9 = icmp slt i64 %16, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %cond.end
  %17 = load i64, ptr %first_dirty_off, align 8
  %18 = load i64, ptr %end, align 8
  %cmp11 = icmp uge i64 %17, %18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %cond.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %19 = load i64, ptr %start.addr, align 8
  store i64 %19, ptr %_a0, align 8
  %20 = load i64, ptr %first_dirty_off, align 8
  store i64 %20, ptr %_b1, align 8
  %21 = load i64, ptr %_a0, align 8
  %22 = load i64, ptr %_b1, align 8
  %cmp14 = icmp sgt i64 %21, %22
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end13
  %23 = load i64, ptr %_a0, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.end13
  %24 = load i64, ptr %_b1, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ %23, %cond.true15 ], [ %24, %cond.false16 ]
  store i64 %cond18, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end17, %if.then12, %if.then4
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_next_zero(ptr noundef %hb, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %last_lev = alloca ptr, align 8
  %cur = alloca i64, align 8
  %start_bit_offset = alloca i32, align 4
  %end_bit = alloca i64, align 8
  %sz = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = ashr i64 %0, %sh_prom
  %shr1 = ashr i64 %shr, 6
  store i64 %shr1, ptr %pos, align 8
  %3 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 5
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 6
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %last_lev, align 8
  %5 = load ptr, ptr %last_lev, align 8
  %6 = load i64, ptr %pos, align 8
  %arrayidx2 = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %cur, align 8
  %8 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %count.addr, align 8
  %cmp3 = icmp sge i64 %9, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.hbitmap_next_zero) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i64, ptr %start.addr, align 8
  %11 = load ptr, ptr %hb.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %orig_size, align 8
  %cmp4 = icmp uge i64 %10, %12
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i64, ptr %count.addr, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %count.addr, align 8
  %15 = load ptr, ptr %hb.addr, align 8
  %orig_size8 = getelementptr inbounds %struct.HBitmap, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %orig_size8, align 8
  %17 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %16, %17
  %cmp9 = icmp ugt i64 %14, %sub
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %18 = load ptr, ptr %hb.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %20 = load i64, ptr %start.addr, align 8
  %21 = load i64, ptr %count.addr, align 8
  %add = add i64 %20, %21
  %sub10 = sub i64 %add, 1
  %22 = load ptr, ptr %hb.addr, align 8
  %granularity11 = getelementptr inbounds %struct.HBitmap, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %granularity11, align 8
  %sh_prom12 = zext i32 %23 to i64
  %shr13 = ashr i64 %sub10, %sh_prom12
  %add14 = add i64 %shr13, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %add14, %cond.false ]
  store i64 %cond, ptr %end_bit, align 8
  %24 = load i64, ptr %end_bit, align 8
  %add15 = add i64 %24, 64
  %sub16 = sub i64 %add15, 1
  %shr17 = lshr i64 %sub16, 6
  store i64 %shr17, ptr %sz, align 8
  %25 = load i64, ptr %start.addr, align 8
  %26 = load ptr, ptr %hb.addr, align 8
  %granularity18 = getelementptr inbounds %struct.HBitmap, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %granularity18, align 8
  %sh_prom19 = zext i32 %27 to i64
  %shr20 = ashr i64 %25, %sh_prom19
  %and = and i64 %shr20, 63
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %start_bit_offset, align 4
  %28 = load i32, ptr %start_bit_offset, align 4
  %sh_prom21 = zext i32 %28 to i64
  %shl = shl i64 1, %sh_prom21
  %sub22 = sub i64 %shl, 1
  %29 = load i64, ptr %cur, align 8
  %or = or i64 %29, %sub22
  store i64 %or, ptr %cur, align 8
  %30 = load i64, ptr %start.addr, align 8
  %31 = load ptr, ptr %hb.addr, align 8
  %granularity23 = getelementptr inbounds %struct.HBitmap, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %granularity23, align 8
  %sh_prom24 = zext i32 %32 to i64
  %shr25 = ashr i64 %30, %sh_prom24
  %33 = load ptr, ptr %hb.addr, align 8
  %size26 = getelementptr inbounds %struct.HBitmap, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %size26, align 8
  %cmp27 = icmp ult i64 %shr25, %34
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %cond.end
  br label %if.end31

if.else30:                                        ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 245, ptr noundef @__PRETTY_FUNCTION__.hbitmap_next_zero) #8
  unreachable

if.end31:                                         ; preds = %if.then29
  %35 = load i64, ptr %cur, align 8
  %cmp32 = icmp eq i64 %35, -1
  br i1 %cmp32, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end31
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then34
  %36 = load i64, ptr %pos, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %pos, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %37 = load i64, ptr %pos, align 8
  %38 = load i64, ptr %sz, align 8
  %cmp35 = icmp ult i64 %37, %38
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %39 = load ptr, ptr %last_lev, align 8
  %40 = load i64, ptr %pos, align 8
  %arrayidx37 = getelementptr i64, ptr %39, i64 %40
  %41 = load i64, ptr %arrayidx37, align 8
  %cmp38 = icmp eq i64 %41, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %42 = phi i1 [ false, %do.cond ], [ %cmp38, %land.rhs ]
  br i1 %42, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %43 = load i64, ptr %pos, align 8
  %44 = load i64, ptr %sz, align 8
  %cmp40 = icmp uge i64 %43, %44
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %do.end
  %45 = load ptr, ptr %last_lev, align 8
  %46 = load i64, ptr %pos, align 8
  %arrayidx44 = getelementptr i64, ptr %45, i64 %46
  %47 = load i64, ptr %arrayidx44, align 8
  store i64 %47, ptr %cur, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.end31
  %48 = load i64, ptr %pos, align 8
  %shl46 = shl i64 %48, 6
  %49 = load i64, ptr %cur, align 8
  %call = call i32 @cto64(i64 noundef %49)
  %conv47 = sext i32 %call to i64
  %add48 = add i64 %shl46, %conv47
  store i64 %add48, ptr %res, align 8
  %50 = load i64, ptr %res, align 8
  %51 = load i64, ptr %end_bit, align 8
  %cmp49 = icmp uge i64 %50, %51
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  store i64 -1, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end45
  %52 = load i64, ptr %res, align 8
  %53 = load ptr, ptr %hb.addr, align 8
  %granularity53 = getelementptr inbounds %struct.HBitmap, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %granularity53, align 8
  %sh_prom54 = zext i32 %54 to i64
  %shl55 = shl i64 %52, %sh_prom54
  store i64 %shl55, ptr %res, align 8
  %55 = load i64, ptr %res, align 8
  %56 = load i64, ptr %start.addr, align 8
  %cmp56 = icmp slt i64 %55, %56
  br i1 %cmp56, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end52
  %57 = load i64, ptr %start.addr, align 8
  %58 = load i64, ptr %res, align 8
  %sub59 = sub i64 %57, %58
  %59 = load ptr, ptr %hb.addr, align 8
  %granularity60 = getelementptr inbounds %struct.HBitmap, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %granularity60, align 8
  %sh_prom61 = zext i32 %60 to i64
  %shr62 = ashr i64 %sub59, %sh_prom61
  %cmp63 = icmp eq i64 %shr62, 0
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then58
  br label %if.end67

if.else66:                                        ; preds = %if.then58
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__.hbitmap_next_zero) #8
  unreachable

if.end67:                                         ; preds = %if.then65
  %61 = load i64, ptr %start.addr, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end52
  %62 = load i64, ptr %res, align 8
  store i64 %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.end67, %if.then51, %if.then42, %if.then6
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cto64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %not = xor i64 %0, -1
  %call = call i32 @ctz64(i64 noundef %not)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_next_dirty_area(ptr noundef %hb, i64 noundef %start, i64 noundef %end, i64 noundef %max_dirty_count, ptr noundef %dirty_start, ptr noundef %dirty_count) #0 {
entry:
  %retval = alloca i1, align 1
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %max_dirty_count.addr = alloca i64, align 8
  %dirty_start.addr = alloca ptr, align 8
  %dirty_count.addr = alloca ptr, align 8
  %next_zero = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp12 = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %max_dirty_count, ptr %max_dirty_count.addr, align 8
  store ptr %dirty_start, ptr %dirty_start.addr, align 8
  store ptr %dirty_count, ptr %dirty_count.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %end.addr, align 8
  %cmp1 = icmp sge i64 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %max_dirty_count.addr, align 8
  %cmp3 = icmp sgt i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 279, ptr noundef @__PRETTY_FUNCTION__.hbitmap_next_dirty_area) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %end.addr, align 8
  store i64 %3, ptr %_a2, align 8
  %4 = load ptr, ptr %hb.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %orig_size, align 8
  store i64 %5, ptr %_b3, align 8
  %6 = load i64, ptr %_a2, align 8
  %7 = load i64, ptr %_b3, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  store i64 %10, ptr %end.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  %cmp5 = icmp sge i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %cond.end
  %13 = load ptr, ptr %hb.addr, align 8
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %end.addr, align 8
  %16 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %15, %16
  %call = call i64 @hbitmap_next_dirty(ptr noundef %13, i64 noundef %14, i64 noundef %sub)
  store i64 %call, ptr %start.addr, align 8
  %17 = load i64, ptr %start.addr, align 8
  %cmp8 = icmp slt i64 %17, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %18 = load i64, ptr %start.addr, align 8
  %19 = load i64, ptr %end.addr, align 8
  %20 = load i64, ptr %start.addr, align 8
  %sub11 = sub i64 %19, %20
  store i64 %sub11, ptr %_a4, align 8
  %21 = load i64, ptr %max_dirty_count.addr, align 8
  store i64 %21, ptr %_b5, align 8
  %22 = load i64, ptr %_a4, align 8
  %23 = load i64, ptr %_b5, align 8
  %cmp13 = icmp slt i64 %22, %23
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.end10
  %24 = load i64, ptr %_a4, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.end10
  %25 = load i64, ptr %_b5, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %24, %cond.true14 ], [ %25, %cond.false15 ]
  store i64 %cond17, ptr %tmp12, align 8
  %26 = load i64, ptr %tmp12, align 8
  %add = add i64 %18, %26
  store i64 %add, ptr %end.addr, align 8
  %27 = load ptr, ptr %hb.addr, align 8
  %28 = load i64, ptr %start.addr, align 8
  %29 = load i64, ptr %end.addr, align 8
  %30 = load i64, ptr %start.addr, align 8
  %sub18 = sub i64 %29, %30
  %call19 = call i64 @hbitmap_next_zero(ptr noundef %27, i64 noundef %28, i64 noundef %sub18)
  store i64 %call19, ptr %next_zero, align 8
  %31 = load i64, ptr %next_zero, align 8
  %cmp20 = icmp sge i64 %31, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end16
  %32 = load i64, ptr %next_zero, align 8
  store i64 %32, ptr %end.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %cond.end16
  %33 = load i64, ptr %start.addr, align 8
  %34 = load ptr, ptr %dirty_start.addr, align 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %end.addr, align 8
  %36 = load i64, ptr %start.addr, align 8
  %sub23 = sub i64 %35, %36
  %37 = load ptr, ptr %dirty_count.addr, align 8
  store i64 %sub23, ptr %37, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then6
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_status(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i1, align 1
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %next_dirty = alloca i64, align 8
  %next_zero = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__.hbitmap_status) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 310, ptr noundef @__PRETTY_FUNCTION__.hbitmap_status) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %add = add i64 %2, %3
  %4 = load ptr, ptr %hb.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %orig_size, align 8
  %cmp5 = icmp ule i64 %add, %5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.hbitmap_status) #8
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %hb.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %count.addr, align 8
  %call = call i64 @hbitmap_next_dirty(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store i64 %call, ptr %next_dirty, align 8
  %9 = load i64, ptr %next_dirty, align 8
  %cmp9 = icmp eq i64 %9, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load i64, ptr %count.addr, align 8
  %11 = load ptr, ptr %pnum.addr, align 8
  store i64 %10, ptr %11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %12 = load i64, ptr %next_dirty, align 8
  %13 = load i64, ptr %start.addr, align 8
  %cmp12 = icmp sgt i64 %12, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load i64, ptr %next_dirty, align 8
  %15 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %14, %15
  %16 = load ptr, ptr %pnum.addr, align 8
  store i64 %sub, ptr %16, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %17 = load i64, ptr %next_dirty, align 8
  %18 = load i64, ptr %start.addr, align 8
  %cmp15 = icmp eq i64 %17, %18
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end14
  br label %if.end18

if.else17:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 324, ptr noundef @__PRETTY_FUNCTION__.hbitmap_status) #8
  unreachable

if.end18:                                         ; preds = %if.then16
  %19 = load ptr, ptr %hb.addr, align 8
  %20 = load i64, ptr %start.addr, align 8
  %21 = load i64, ptr %count.addr, align 8
  %call19 = call i64 @hbitmap_next_zero(ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %call19, ptr %next_zero, align 8
  %22 = load i64, ptr %next_zero, align 8
  %cmp20 = icmp eq i64 %22, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %23 = load i64, ptr %count.addr, align 8
  %24 = load ptr, ptr %pnum.addr, align 8
  store i64 %23, ptr %24, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end18
  %25 = load i64, ptr %next_zero, align 8
  %26 = load i64, ptr %start.addr, align 8
  %cmp23 = icmp sgt i64 %25, %26
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end22
  br label %if.end26

if.else25:                                        ; preds = %if.end22
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.hbitmap_status) #8
  unreachable

if.end26:                                         ; preds = %if.then24
  %27 = load i64, ptr %next_zero, align 8
  %28 = load i64, ptr %start.addr, align 8
  %sub27 = sub i64 %27, %28
  %29 = load ptr, ptr %pnum.addr, align 8
  store i64 %sub27, ptr %29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then21, %if.then13, %if.then10
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_empty(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %count = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hbitmap_granularity(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %granularity, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_count(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %count = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %count, align 8
  %2 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_set(ptr noundef %hb, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %first = alloca i64, align 8
  %n = alloca i64, align 8
  %last = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hb.addr, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %count.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %6, %sh_prom
  %9 = load i64, ptr %last, align 8
  %10 = load ptr, ptr %hb.addr, align 8
  %granularity1 = getelementptr inbounds %struct.HBitmap, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %granularity1, align 8
  %sh_prom2 = zext i32 %11 to i64
  %shr3 = lshr i64 %9, %sh_prom2
  call void @trace_hbitmap_set(ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %shr, i64 noundef %shr3)
  %12 = load i64, ptr %start.addr, align 8
  %13 = load ptr, ptr %hb.addr, align 8
  %granularity4 = getelementptr inbounds %struct.HBitmap, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %granularity4, align 8
  %sh_prom5 = zext i32 %14 to i64
  %shr6 = lshr i64 %12, %sh_prom5
  store i64 %shr6, ptr %first, align 8
  %15 = load ptr, ptr %hb.addr, align 8
  %granularity7 = getelementptr inbounds %struct.HBitmap, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %granularity7, align 8
  %17 = load i64, ptr %last, align 8
  %sh_prom8 = zext i32 %16 to i64
  %shr9 = lshr i64 %17, %sh_prom8
  store i64 %shr9, ptr %last, align 8
  %18 = load i64, ptr %last, align 8
  %19 = load ptr, ptr %hb.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %cmp10 = icmp ult i64 %18, %20
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 479, ptr noundef @__PRETTY_FUNCTION__.hbitmap_set) #8
  unreachable

if.end12:                                         ; preds = %if.then11
  %21 = load i64, ptr %last, align 8
  %22 = load i64, ptr %first, align 8
  %sub13 = sub i64 %21, %22
  %add14 = add i64 %sub13, 1
  store i64 %add14, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  %24 = load ptr, ptr %hb.addr, align 8
  %25 = load i64, ptr %first, align 8
  %26 = load i64, ptr %last, align 8
  %call = call i64 @hb_count_between(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  %sub15 = sub i64 %23, %call
  %27 = load ptr, ptr %hb.addr, align 8
  %count16 = getelementptr inbounds %struct.HBitmap, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %count16, align 8
  %add17 = add i64 %28, %sub15
  store i64 %add17, ptr %count16, align 8
  %29 = load ptr, ptr %hb.addr, align 8
  %30 = load i64, ptr %first, align 8
  %31 = load i64, ptr %last, align 8
  %call18 = call zeroext i1 @hb_set_between(ptr noundef %29, i32 noundef 6, i64 noundef %30, i64 noundef %31)
  br i1 %call18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %32 = load ptr, ptr %hb.addr, align 8
  %meta = getelementptr inbounds %struct.HBitmap, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %meta, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %hb.addr, align 8
  %meta20 = getelementptr inbounds %struct.HBitmap, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %meta20, align 8
  %36 = load i64, ptr %start.addr, align 8
  %37 = load i64, ptr %count.addr, align 8
  call void @hbitmap_set(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hbitmap_set(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i64 noundef %sbit, i64 noundef %ebit) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %sbit.addr = alloca i64, align 8
  %ebit.addr = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %sbit, ptr %sbit.addr, align 8
  store i64 %ebit, ptr %ebit.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %sbit.addr, align 8
  %4 = load i64, ptr %ebit.addr, align 8
  call void @_nocheck__trace_hbitmap_set(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hb_count_between(ptr noundef %hb, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %hbi = alloca %struct.HBitmapIter, align 8
  %count = alloca i64, align 8
  %end = alloca i64, align 8
  %cur = alloca i64, align 8
  %pos = alloca i64, align 8
  %bit = alloca i32, align 4
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load i64, ptr %last.addr, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %end, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 %2, %sh_prom
  call void @hbitmap_iter_init(ptr noundef %hbi, ptr noundef %1, i64 noundef %shl)
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %call = call i64 @hbitmap_iter_next_word(ptr noundef %hbi, ptr noundef %cur)
  store i64 %call, ptr %pos, align 8
  %5 = load i64, ptr %pos, align 8
  %6 = load i64, ptr %end, align 8
  %shr = lshr i64 %6, 6
  %cmp = icmp uge i64 %5, %shr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %7 = load i64, ptr %cur, align 8
  %call1 = call i32 @ctpop64(i64 noundef %7)
  %conv = sext i32 %call1 to i64
  %8 = load i64, ptr %count, align 8
  %add2 = add i64 %8, %conv
  store i64 %add2, ptr %count, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %9 = load i64, ptr %pos, align 8
  %10 = load i64, ptr %end, align 8
  %shr3 = lshr i64 %10, 6
  %cmp4 = icmp eq i64 %9, %shr3
  br i1 %cmp4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %for.end
  %11 = load i64, ptr %end, align 8
  %and = and i64 %11, 63
  %conv7 = trunc i64 %and to i32
  store i32 %conv7, ptr %bit, align 4
  %12 = load i32, ptr %bit, align 4
  %sh_prom8 = zext i32 %12 to i64
  %shl9 = shl i64 1, %sh_prom8
  %sub = sub i64 %shl9, 1
  %13 = load i64, ptr %cur, align 8
  %and10 = and i64 %13, %sub
  store i64 %and10, ptr %cur, align 8
  %14 = load i64, ptr %cur, align 8
  %call11 = call i32 @ctpop64(i64 noundef %14)
  %conv12 = sext i32 %call11 to i64
  %15 = load i64, ptr %count, align 8
  %add13 = add i64 %15, %conv12
  store i64 %add13, ptr %count, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %for.end
  %16 = load i64, ptr %count, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hb_set_between(ptr noundef %hb, i32 noundef %level, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %lastpos = alloca i64, align 8
  %changed = alloca i8, align 1
  %i = alloca i64, align 8
  %next = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %pos, align 8
  %1 = load i64, ptr %last.addr, align 8
  %shr1 = lshr i64 %1, 6
  store i64 %shr1, ptr %lastpos, align 8
  store i8 0, ptr %changed, align 1
  %2 = load i64, ptr %pos, align 8
  store i64 %2, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %lastpos, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %start.addr, align 8
  %or = or i64 %5, 63
  %add = add i64 %or, 1
  store i64 %add, ptr %next, align 8
  %6 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %level.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %next, align 8
  %sub = sub i64 %11, 1
  %call = call zeroext i1 @hb_set_elem(ptr noundef %arrayidx2, i64 noundef %10, i64 noundef %sub)
  %conv = zext i1 %call to i32
  %12 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %12 to i1
  %conv3 = zext i1 %tobool to i32
  %or4 = or i32 %conv3, %conv
  %tobool5 = icmp ne i32 %or4, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %changed, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %13 = load i64, ptr %next, align 8
  store i64 %13, ptr %start.addr, align 8
  %14 = load i64, ptr %next, align 8
  %add6 = add i64 %14, 64
  store i64 %add6, ptr %next, align 8
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  %16 = load i64, ptr %lastpos, align 8
  %cmp7 = icmp eq i64 %inc, %16
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %17 = load ptr, ptr %hb.addr, align 8
  %levels10 = getelementptr inbounds %struct.HBitmap, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %level.addr, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr [7 x ptr], ptr %levels10, i64 0, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i64, ptr %19, i64 %20
  %21 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp eq i64 %21, 0
  %conv15 = zext i1 %cmp14 to i32
  %22 = load i8, ptr %changed, align 1
  %tobool16 = trunc i8 %22 to i1
  %conv17 = zext i1 %tobool16 to i32
  %or18 = or i32 %conv17, %conv15
  %tobool19 = icmp ne i32 %or18, 0
  %frombool20 = zext i1 %tobool19 to i8
  store i8 %frombool20, ptr %changed, align 1
  %23 = load ptr, ptr %hb.addr, align 8
  %levels21 = getelementptr inbounds %struct.HBitmap, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %level.addr, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr [7 x ptr], ptr %levels21, i64 0, i64 %idxprom22
  %25 = load ptr, ptr %arrayidx23, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i64, ptr %25, i64 %26
  store i64 -1, ptr %arrayidx24, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then9
  br label %if.end25

if.end25:                                         ; preds = %for.end, %entry
  %27 = load ptr, ptr %hb.addr, align 8
  %levels26 = getelementptr inbounds %struct.HBitmap, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %level.addr, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr [7 x ptr], ptr %levels26, i64 0, i64 %idxprom27
  %29 = load ptr, ptr %arrayidx28, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr i64, ptr %29, i64 %30
  %31 = load i64, ptr %start.addr, align 8
  %32 = load i64, ptr %last.addr, align 8
  %call30 = call zeroext i1 @hb_set_elem(ptr noundef %arrayidx29, i64 noundef %31, i64 noundef %32)
  %conv31 = zext i1 %call30 to i32
  %33 = load i8, ptr %changed, align 1
  %tobool32 = trunc i8 %33 to i1
  %conv33 = zext i1 %tobool32 to i32
  %or34 = or i32 %conv33, %conv31
  %tobool35 = icmp ne i32 %or34, 0
  %frombool36 = zext i1 %tobool35 to i8
  store i8 %frombool36, ptr %changed, align 1
  %34 = load i32, ptr %level.addr, align 4
  %cmp37 = icmp sgt i32 %34, 0
  br i1 %cmp37, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end25
  %35 = load i8, ptr %changed, align 1
  %tobool39 = trunc i8 %35 to i1
  br i1 %tobool39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %hb.addr, align 8
  %37 = load i32, ptr %level.addr, align 4
  %sub42 = sub i32 %37, 1
  %38 = load i64, ptr %pos, align 8
  %39 = load i64, ptr %lastpos, align 8
  %call43 = call zeroext i1 @hb_set_between(ptr noundef %36, i32 noundef %sub42, i64 noundef %38, i64 noundef %39)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true, %if.end25
  %40 = load i8, ptr %changed, align 1
  %tobool45 = trunc i8 %40 to i1
  ret i1 %tobool45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_reset(ptr noundef %hb, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %first = alloca i64, align 8
  %last = alloca i64, align 8
  %gran = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  %2 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %gran, align 8
  %4 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %gran, align 8
  %rem = urem i64 %5, %6
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 569, ptr noundef @__PRETTY_FUNCTION__.hbitmap_reset) #8
  unreachable

if.end3:                                          ; preds = %if.then2
  %7 = load i64, ptr %count.addr, align 8
  %8 = load i64, ptr %gran, align 8
  %rem4 = urem i64 %7, %8
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %count.addr, align 8
  %add6 = add i64 %9, %10
  %11 = load ptr, ptr %hb.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %orig_size, align 8
  %cmp7 = icmp eq i64 %add6, %12
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  br label %if.end10

if.else9:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 570, ptr noundef @__PRETTY_FUNCTION__.hbitmap_reset) #8
  unreachable

if.end10:                                         ; preds = %if.then8
  %13 = load ptr, ptr %hb.addr, align 8
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %count.addr, align 8
  %16 = load i64, ptr %start.addr, align 8
  %17 = load ptr, ptr %hb.addr, align 8
  %granularity11 = getelementptr inbounds %struct.HBitmap, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %granularity11, align 8
  %sh_prom12 = zext i32 %18 to i64
  %shr = lshr i64 %16, %sh_prom12
  %19 = load i64, ptr %last, align 8
  %20 = load ptr, ptr %hb.addr, align 8
  %granularity13 = getelementptr inbounds %struct.HBitmap, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %granularity13, align 8
  %sh_prom14 = zext i32 %21 to i64
  %shr15 = lshr i64 %19, %sh_prom14
  call void @trace_hbitmap_reset(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %shr, i64 noundef %shr15)
  %22 = load i64, ptr %start.addr, align 8
  %23 = load ptr, ptr %hb.addr, align 8
  %granularity16 = getelementptr inbounds %struct.HBitmap, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %granularity16, align 8
  %sh_prom17 = zext i32 %24 to i64
  %shr18 = lshr i64 %22, %sh_prom17
  store i64 %shr18, ptr %first, align 8
  %25 = load ptr, ptr %hb.addr, align 8
  %granularity19 = getelementptr inbounds %struct.HBitmap, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %granularity19, align 8
  %27 = load i64, ptr %last, align 8
  %sh_prom20 = zext i32 %26 to i64
  %shr21 = lshr i64 %27, %sh_prom20
  store i64 %shr21, ptr %last, align 8
  %28 = load i64, ptr %last, align 8
  %29 = load ptr, ptr %hb.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %size, align 8
  %cmp22 = icmp ult i64 %28, %30
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end10
  br label %if.end25

if.else24:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__PRETTY_FUNCTION__.hbitmap_reset) #8
  unreachable

if.end25:                                         ; preds = %if.then23
  %31 = load ptr, ptr %hb.addr, align 8
  %32 = load i64, ptr %first, align 8
  %33 = load i64, ptr %last, align 8
  %call = call i64 @hb_count_between(ptr noundef %31, i64 noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %hb.addr, align 8
  %count26 = getelementptr inbounds %struct.HBitmap, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %count26, align 8
  %sub27 = sub i64 %35, %call
  store i64 %sub27, ptr %count26, align 8
  %36 = load ptr, ptr %hb.addr, align 8
  %37 = load i64, ptr %first, align 8
  %38 = load i64, ptr %last, align 8
  %call28 = call zeroext i1 @hb_reset_between(ptr noundef %36, i32 noundef 6, i64 noundef %37, i64 noundef %38)
  br i1 %call28, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end25
  %39 = load ptr, ptr %hb.addr, align 8
  %meta = getelementptr inbounds %struct.HBitmap, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %meta, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %hb.addr, align 8
  %meta30 = getelementptr inbounds %struct.HBitmap, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %meta30, align 8
  %43 = load i64, ptr %start.addr, align 8
  %44 = load i64, ptr %count.addr, align 8
  call void @hbitmap_set(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hbitmap_reset(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i64 noundef %sbit, i64 noundef %ebit) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %sbit.addr = alloca i64, align 8
  %ebit.addr = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %sbit, ptr %sbit.addr, align 8
  store i64 %ebit, ptr %ebit.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %sbit.addr, align 8
  %4 = load i64, ptr %ebit.addr, align 8
  call void @_nocheck__trace_hbitmap_reset(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hb_reset_between(ptr noundef %hb, i32 noundef %level, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %lastpos = alloca i64, align 8
  %changed = alloca i8, align 1
  %i = alloca i64, align 8
  %next = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %pos, align 8
  %1 = load i64, ptr %last.addr, align 8
  %shr1 = lshr i64 %1, 6
  store i64 %shr1, ptr %lastpos, align 8
  store i8 0, ptr %changed, align 1
  %2 = load i64, ptr %pos, align 8
  store i64 %2, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %lastpos, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %start.addr, align 8
  %or = or i64 %5, 63
  %add = add i64 %or, 1
  store i64 %add, ptr %next, align 8
  %6 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %level.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %next, align 8
  %sub = sub i64 %11, 1
  %call = call zeroext i1 @hb_reset_elem(ptr noundef %arrayidx2, i64 noundef %10, i64 noundef %sub)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i8 1, ptr %changed, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %pos, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %13 = load i64, ptr %next, align 8
  store i64 %13, ptr %start.addr, align 8
  %14 = load i64, ptr %next, align 8
  %add4 = add i64 %14, 64
  store i64 %add4, ptr %next, align 8
  %15 = load i64, ptr %i, align 8
  %inc5 = add i64 %15, 1
  store i64 %inc5, ptr %i, align 8
  %16 = load i64, ptr %lastpos, align 8
  %cmp6 = icmp eq i64 %inc5, %16
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond
  br label %for.end

if.end8:                                          ; preds = %for.cond
  %17 = load ptr, ptr %hb.addr, align 8
  %levels9 = getelementptr inbounds %struct.HBitmap, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %level.addr, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr [7 x ptr], ptr %levels9, i64 0, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i64, ptr %19, i64 %20
  %21 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp ne i64 %21, 0
  %conv = zext i1 %cmp13 to i32
  %22 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %22 to i1
  %conv14 = zext i1 %tobool to i32
  %or15 = or i32 %conv14, %conv
  %tobool16 = icmp ne i32 %or15, 0
  %frombool = zext i1 %tobool16 to i8
  store i8 %frombool, ptr %changed, align 1
  %23 = load ptr, ptr %hb.addr, align 8
  %levels17 = getelementptr inbounds %struct.HBitmap, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %level.addr, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr [7 x ptr], ptr %levels17, i64 0, i64 %idxprom18
  %25 = load ptr, ptr %arrayidx19, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr i64, ptr %25, i64 %26
  store i64 0, ptr %arrayidx20, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then7
  br label %if.end21

if.end21:                                         ; preds = %for.end, %entry
  %27 = load ptr, ptr %hb.addr, align 8
  %levels22 = getelementptr inbounds %struct.HBitmap, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %level.addr, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr [7 x ptr], ptr %levels22, i64 0, i64 %idxprom23
  %29 = load ptr, ptr %arrayidx24, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr i64, ptr %29, i64 %30
  %31 = load i64, ptr %start.addr, align 8
  %32 = load i64, ptr %last.addr, align 8
  %call26 = call zeroext i1 @hb_reset_elem(ptr noundef %arrayidx25, i64 noundef %31, i64 noundef %32)
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end21
  store i8 1, ptr %changed, align 1
  br label %if.end29

if.else28:                                        ; preds = %if.end21
  %33 = load i64, ptr %lastpos, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %lastpos, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  %34 = load i32, ptr %level.addr, align 4
  %cmp30 = icmp sgt i32 %34, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end29
  %35 = load i8, ptr %changed, align 1
  %tobool32 = trunc i8 %35 to i1
  br i1 %tobool32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %hb.addr, align 8
  %37 = load i32, ptr %level.addr, align 4
  %sub35 = sub i32 %37, 1
  %38 = load i64, ptr %pos, align 8
  %39 = load i64, ptr %lastpos, align 8
  %call36 = call zeroext i1 @hb_reset_between(ptr noundef %36, i32 noundef %sub35, i64 noundef %38, i64 noundef %39)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true, %if.end29
  %40 = load i8, ptr %changed, align 1
  %tobool38 = trunc i8 %40 to i1
  ret i1 %tobool38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_reset_all(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hb, ptr %hb.addr, align 8
  store i32 7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load i32, ptr %i, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp uge i32 %dec, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %hb.addr, align 8
  %sizes = getelementptr inbounds %struct.HBitmap, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %idxprom1
  %6 = load i64, ptr %arrayidx2, align 8
  %mul = mul i64 %6, 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %hb.addr, align 8
  %levels3 = getelementptr inbounds %struct.HBitmap, ptr %7, i32 0, i32 5
  %arrayidx4 = getelementptr [7 x ptr], ptr %levels3, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr i64, ptr %8, i64 0
  store i64 -9223372036854775808, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %hb.addr, align 8
  %count = getelementptr inbounds %struct.HBitmap, ptr %9, i32 0, i32 2
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_is_serializable(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %granularity, align 8
  %cmp = icmp slt i32 %1, 58
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_get(ptr noundef %hb, i64 noundef %item) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %item.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %bit = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %item, ptr %item.addr, align 8
  %0 = load i64, ptr %item.addr, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %0, %sh_prom
  store i64 %shr, ptr %pos, align 8
  %3 = load i64, ptr %pos, align 8
  %and = and i64 %3, 63
  %shl = shl i64 1, %and
  store i64 %shl, ptr %bit, align 8
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %hb.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 622, ptr noundef @__PRETTY_FUNCTION__.hbitmap_get) #8
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %7, i32 0, i32 5
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 6
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i64, ptr %pos, align 8
  %shr1 = lshr i64 %9, 6
  %arrayidx2 = getelementptr i64, ptr %8, i64 %shr1
  %10 = load i64, ptr %arrayidx2, align 8
  %11 = load i64, ptr %bit, align 8
  %and3 = and i64 %10, %11
  %cmp4 = icmp ne i64 %and3, 0
  ret i1 %cmp4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_serialization_align(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %call = call zeroext i1 @hbitmap_is_serializable(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 629, ptr noundef @__PRETTY_FUNCTION__.hbitmap_serialization_align) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 64, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_serialization_size(ptr noundef %hb, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %el_count = alloca i64, align 8
  %cur = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  call void @serialization_chunk(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %cur, ptr noundef %el_count)
  %4 = load i64, ptr %el_count, align 8
  %mul = mul i64 %4, 8
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serialization_chunk(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef %first_el, ptr noundef %el_count) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %first_el.addr = alloca ptr, align 8
  %el_count.addr = alloca ptr, align 8
  %last = alloca i64, align 8
  %gran = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %first_el, ptr %first_el.addr, align 8
  store ptr %el_count, ptr %el_count.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  %2 = load ptr, ptr %hb.addr, align 8
  %call = call i64 @hbitmap_serialization_align(ptr noundef %2)
  store i64 %call, ptr %gran, align 8
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %gran, align 8
  %sub1 = sub i64 %4, 1
  %and = and i64 %3, %sub1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 646, ptr noundef @__PRETTY_FUNCTION__.serialization_chunk) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %last, align 8
  %6 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %5, %sh_prom
  %8 = load ptr, ptr %hb.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %shr, %9
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 647, ptr noundef @__PRETTY_FUNCTION__.serialization_chunk) #8
  unreachable

if.end5:                                          ; preds = %if.then3
  %10 = load i64, ptr %last, align 8
  %11 = load ptr, ptr %hb.addr, align 8
  %granularity6 = getelementptr inbounds %struct.HBitmap, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %granularity6, align 8
  %sh_prom7 = zext i32 %12 to i64
  %shr8 = lshr i64 %10, %sh_prom7
  %13 = load ptr, ptr %hb.addr, align 8
  %size9 = getelementptr inbounds %struct.HBitmap, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size9, align 8
  %sub10 = sub i64 %14, 1
  %cmp11 = icmp ne i64 %shr8, %sub10
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end5
  %15 = load i64, ptr %count.addr, align 8
  %16 = load i64, ptr %gran, align 8
  %sub13 = sub i64 %16, 1
  %and14 = and i64 %15, %sub13
  %cmp15 = icmp eq i64 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 649, ptr noundef @__PRETTY_FUNCTION__.serialization_chunk) #8
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %17 = load i64, ptr %start.addr, align 8
  %18 = load ptr, ptr %hb.addr, align 8
  %granularity20 = getelementptr inbounds %struct.HBitmap, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %granularity20, align 8
  %sh_prom21 = zext i32 %19 to i64
  %shr22 = lshr i64 %17, %sh_prom21
  %shr23 = lshr i64 %shr22, 6
  store i64 %shr23, ptr %start.addr, align 8
  %20 = load i64, ptr %last, align 8
  %21 = load ptr, ptr %hb.addr, align 8
  %granularity24 = getelementptr inbounds %struct.HBitmap, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %granularity24, align 8
  %sh_prom25 = zext i32 %22 to i64
  %shr26 = lshr i64 %20, %sh_prom25
  %shr27 = lshr i64 %shr26, 6
  store i64 %shr27, ptr %last, align 8
  %23 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %23, i32 0, i32 5
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 6
  %24 = load ptr, ptr %arrayidx, align 8
  %25 = load i64, ptr %start.addr, align 8
  %arrayidx28 = getelementptr i64, ptr %24, i64 %25
  %26 = load ptr, ptr %first_el.addr, align 8
  store ptr %arrayidx28, ptr %26, align 8
  %27 = load i64, ptr %last, align 8
  %28 = load i64, ptr %start.addr, align 8
  %sub29 = sub i64 %27, %28
  %add30 = add i64 %sub29, 1
  %29 = load ptr, ptr %el_count.addr, align 8
  store i64 %add30, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_serialize_part(ptr noundef %hb, ptr noundef %buf, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %el_count = alloca i64, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %el = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  call void @serialization_chunk(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %cur, ptr noundef %el_count)
  %4 = load ptr, ptr %cur, align 8
  %5 = load i64, ptr %el_count, align 8
  %add.ptr = getelementptr i64, ptr %4, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %cur, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %9 = load i64, ptr %8, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %9)
  store i64 %call, ptr %el, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %el, i64 8, i1 false)
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %11, i64 8
  store ptr %add.ptr1, ptr %buf.addr, align 8
  %12 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i64, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_part(ptr noundef %hb, ptr noundef %buf, i64 noundef %start, i64 noundef %count, i1 noundef zeroext %finish) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %finish.addr = alloca i8, align 1
  %el_count = alloca i64, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %frombool = zext i1 %finish to i8
  store i8 %frombool, ptr %finish.addr, align 1
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  call void @serialization_chunk(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %cur, ptr noundef %el_count)
  %4 = load ptr, ptr %cur, align 8
  %5 = load i64, ptr %el_count, align 8
  %add.ptr = getelementptr i64, ptr %4, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %cur, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 8, i1 false)
  %10 = load ptr, ptr %cur, align 8
  call void @le64_to_cpus(ptr noundef %10)
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %11, i64 8
  store ptr %add.ptr1, ptr %buf.addr, align 8
  %12 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i64, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %13 = load i8, ptr %finish.addr, align 1
  %tobool2 = trunc i8 %13 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  %14 = load ptr, ptr %hb.addr, align 8
  call void @hbitmap_deserialize_finish(ptr noundef %14)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_finish(ptr noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %prev_size = alloca i64, align 8
  %lev = alloca i32, align 4
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp6 = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %size1 = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size1, align 8
  %add = add i64 %1, 64
  %sub = sub i64 %add, 1
  %shr = lshr i64 %sub, 6
  store i64 %shr, ptr %_a6, align 8
  store i64 1, ptr %_b7, align 8
  %2 = load i64, ptr %_a6, align 8
  %3 = load i64, ptr %_b7, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  store i64 %6, ptr %size, align 8
  store i32 6, ptr %lev, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end, %cond.end
  %7 = load i32, ptr %lev, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %lev, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %prev_size, align 8
  %9 = load i64, ptr %size, align 8
  %add3 = add i64 %9, 64
  %sub4 = sub i64 %add3, 1
  %shr5 = lshr i64 %sub4, 6
  store i64 %shr5, ptr %_a8, align 8
  store i64 1, ptr %_b9, align 8
  %10 = load i64, ptr %_a8, align 8
  %11 = load i64, ptr %_b9, align 8
  %cmp7 = icmp ugt i64 %10, %11
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %for.body
  %12 = load i64, ptr %_a8, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %for.body
  %13 = load i64, ptr %_b9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i64 [ %12, %cond.true8 ], [ %13, %cond.false9 ]
  store i64 %cond11, ptr %tmp6, align 8
  %14 = load i64, ptr %tmp6, align 8
  store i64 %14, ptr %size, align 8
  %15 = load ptr, ptr %bitmap.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %lev, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load i64, ptr %size, align 8
  %mul = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %cond.end10
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %prev_size, align 8
  %cmp13 = icmp slt i64 %19, %20
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %21 = load ptr, ptr %bitmap.addr, align 8
  %levels15 = getelementptr inbounds %struct.HBitmap, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %lev, align 4
  %add16 = add i32 %22, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr [7 x ptr], ptr %levels15, i64 0, i64 %idxprom17
  %23 = load ptr, ptr %arrayidx18, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx19, align 8
  %tobool = icmp ne i64 %25, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %26 = load i64, ptr %i, align 8
  %and = and i64 %26, 63
  %shl = shl i64 1, %and
  %27 = load ptr, ptr %bitmap.addr, align 8
  %levels20 = getelementptr inbounds %struct.HBitmap, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %lev, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr [7 x ptr], ptr %levels20, i64 0, i64 %idxprom21
  %29 = load ptr, ptr %arrayidx22, align 8
  %30 = load i64, ptr %i, align 8
  %shr23 = ashr i64 %30, 6
  %arrayidx24 = getelementptr i64, ptr %29, i64 %shr23
  %31 = load i64, ptr %arrayidx24, align 8
  %or = or i64 %31, %shl
  store i64 %or, ptr %arrayidx24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond12, !llvm.loop !13

for.end:                                          ; preds = %for.cond12
  br label %for.cond, !llvm.loop !14

for.end25:                                        ; preds = %for.cond
  %33 = load ptr, ptr %bitmap.addr, align 8
  %levels26 = getelementptr inbounds %struct.HBitmap, ptr %33, i32 0, i32 5
  %arrayidx27 = getelementptr [7 x ptr], ptr %levels26, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr i64, ptr %34, i64 0
  %35 = load i64, ptr %arrayidx28, align 8
  %or29 = or i64 %35, -9223372036854775808
  store i64 %or29, ptr %arrayidx28, align 8
  %36 = load ptr, ptr %bitmap.addr, align 8
  %37 = load ptr, ptr %bitmap.addr, align 8
  %size30 = getelementptr inbounds %struct.HBitmap, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %size30, align 8
  %sub31 = sub i64 %38, 1
  %call = call i64 @hb_count_between(ptr noundef %36, i64 noundef 0, i64 noundef %sub31)
  %39 = load ptr, ptr %bitmap.addr, align 8
  %count = getelementptr inbounds %struct.HBitmap, ptr %39, i32 0, i32 2
  store i64 %call, ptr %count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_zeroes(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i1 noundef zeroext %finish) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %finish.addr = alloca i8, align 1
  %el_count = alloca i64, align 8
  %first = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %frombool = zext i1 %finish to i8
  store i8 %frombool, ptr %finish.addr, align 1
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  call void @serialization_chunk(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %first, ptr noundef %el_count)
  %4 = load ptr, ptr %first, align 8
  %5 = load i64, ptr %el_count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  %6 = load i8, ptr %finish.addr, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %hb.addr, align 8
  call void @hbitmap_deserialize_finish(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_ones(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i1 noundef zeroext %finish) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %finish.addr = alloca i8, align 1
  %el_count = alloca i64, align 8
  %first = alloca ptr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %frombool = zext i1 %finish to i8
  store i8 %frombool, ptr %finish.addr, align 1
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  call void @serialization_chunk(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %first, ptr noundef %el_count)
  %4 = load ptr, ptr %first, align 8
  %5 = load i64, ptr %el_count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 -1, i64 %mul, i1 false)
  %6 = load i8, ptr %finish.addr, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %hb.addr, align 8
  call void @hbitmap_deserialize_finish(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_free(ptr noundef %hb) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %meta = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %meta, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 787, ptr noundef @__PRETTY_FUNCTION__.hbitmap_free) #8
  unreachable

if.end:                                           ; preds = %if.then
  store i32 7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %5)
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %hb.addr, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hbitmap_alloc(i64 noundef %size, i32 noundef %granularity) #0 {
entry:
  %size.addr = alloca i64, align 8
  %granularity.addr = alloca i32, align 4
  %hb = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #9
  store ptr %call, ptr %hb, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 799, ptr noundef @__PRETTY_FUNCTION__.hbitmap_alloc) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %hb, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %2, i32 0, i32 0
  store i64 %1, ptr %orig_size, align 8
  %3 = load i32, ptr %granularity.addr, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %granularity.addr, align 4
  %cmp2 = icmp slt i32 %4, 64
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end5

if.else4:                                         ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 802, ptr noundef @__PRETTY_FUNCTION__.hbitmap_alloc) #8
  unreachable

if.end5:                                          ; preds = %if.then3
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %granularity.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %add = add i64 %5, %shl
  %sub = sub i64 %add, 1
  %7 = load i32, ptr %granularity.addr, align 4
  %sh_prom6 = zext i32 %7 to i64
  %shr = lshr i64 %sub, %sh_prom6
  store i64 %shr, ptr %size.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp ule i64 %8, 2199023255552
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 804, ptr noundef @__PRETTY_FUNCTION__.hbitmap_alloc) #8
  unreachable

if.end10:                                         ; preds = %if.then8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %hb, align 8
  %size11 = getelementptr inbounds %struct.HBitmap, ptr %10, i32 0, i32 1
  store i64 %9, ptr %size11, align 8
  %11 = load i32, ptr %granularity.addr, align 4
  %12 = load ptr, ptr %hb, align 8
  %granularity12 = getelementptr inbounds %struct.HBitmap, ptr %12, i32 0, i32 3
  store i32 %11, ptr %granularity12, align 8
  store i32 7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end10
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  %cmp13 = icmp ugt i32 %13, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %size.addr, align 8
  %add14 = add i64 %14, 64
  %sub15 = sub i64 %add14, 1
  %shr16 = lshr i64 %sub15, 6
  store i64 %shr16, ptr %_a10, align 8
  store i64 1, ptr %_b11, align 8
  %15 = load i64, ptr %_a10, align 8
  %16 = load i64, ptr %_b11, align 8
  %cmp17 = icmp ugt i64 %15, %16
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %17 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %18 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %size.addr, align 8
  %20 = load i64, ptr %size.addr, align 8
  %21 = load ptr, ptr %hb, align 8
  %sizes = getelementptr inbounds %struct.HBitmap, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %idxprom
  store i64 %20, ptr %arrayidx, align 8
  %23 = load i64, ptr %size.addr, align 8
  %call18 = call noalias ptr @g_malloc0_n(i64 noundef %23, i64 noundef 8) #9
  %24 = load ptr, ptr %hb, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %25 to i64
  %arrayidx20 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom19
  store ptr %call18, ptr %arrayidx20, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %size.addr, align 8
  %cmp21 = icmp eq i64 %26, 1
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %for.end
  br label %if.end24

if.else23:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 818, ptr noundef @__PRETTY_FUNCTION__.hbitmap_alloc) #8
  unreachable

if.end24:                                         ; preds = %if.then22
  %27 = load ptr, ptr %hb, align 8
  %levels25 = getelementptr inbounds %struct.HBitmap, ptr %27, i32 0, i32 5
  %arrayidx26 = getelementptr [7 x ptr], ptr %levels25, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr i64, ptr %28, i64 0
  %29 = load i64, ptr %arrayidx27, align 8
  %or = or i64 %29, -9223372036854775808
  store i64 %or, ptr %arrayidx27, align 8
  %30 = load ptr, ptr %hb, align 8
  ret ptr %30
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_truncate(ptr noundef %hb, i64 noundef %size) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %shrink = alloca i8, align 1
  %i = alloca i32, align 4
  %num_elements = alloca i64, align 8
  %old = alloca i64, align 8
  %start = alloca i64, align 8
  %fix_count = alloca i64, align 8
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %num_elements, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 830, ptr noundef @__PRETTY_FUNCTION__.hbitmap_truncate) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %hb.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %3, i32 0, i32 0
  store i64 %2, ptr %orig_size, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %hb.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %add = add i64 %4, %shl
  %sub = sub i64 %add, 1
  %7 = load ptr, ptr %hb.addr, align 8
  %granularity1 = getelementptr inbounds %struct.HBitmap, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %granularity1, align 8
  %sh_prom2 = zext i32 %8 to i64
  %shr = lshr i64 %sub, %sh_prom2
  store i64 %shr, ptr %size.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ule i64 %9, 2199023255552
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 835, ptr noundef @__PRETTY_FUNCTION__.hbitmap_truncate) #8
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %hb.addr, align 8
  %size7 = getelementptr inbounds %struct.HBitmap, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size7, align 8
  %cmp8 = icmp ult i64 %10, %12
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %shrink, align 1
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %hb.addr, align 8
  %size9 = getelementptr inbounds %struct.HBitmap, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size9, align 8
  %cmp10 = icmp eq i64 %13, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %if.end67

if.end12:                                         ; preds = %if.end6
  %16 = load i8, ptr %shrink, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then13, label %if.end32

if.then13:                                        ; preds = %if.end12
  %17 = load i64, ptr %num_elements, align 8
  %18 = load ptr, ptr %hb.addr, align 8
  %granularity14 = getelementptr inbounds %struct.HBitmap, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %granularity14, align 8
  %sh_prom15 = zext i32 %19 to i64
  %shl16 = shl i64 1, %sh_prom15
  %add17 = add i64 %17, %shl16
  %sub18 = sub i64 %add17, 1
  %20 = load ptr, ptr %hb.addr, align 8
  %granularity19 = getelementptr inbounds %struct.HBitmap, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %granularity19, align 8
  %sh_prom20 = zext i32 %21 to i64
  %shl21 = shl i64 1, %sh_prom20
  %sub22 = sub i64 0, %shl21
  %and = and i64 %sub18, %sub22
  store i64 %and, ptr %start, align 8
  %22 = load ptr, ptr %hb.addr, align 8
  %size23 = getelementptr inbounds %struct.HBitmap, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size23, align 8
  %24 = load ptr, ptr %hb.addr, align 8
  %granularity24 = getelementptr inbounds %struct.HBitmap, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %granularity24, align 8
  %sh_prom25 = zext i32 %25 to i64
  %shl26 = shl i64 %23, %sh_prom25
  %26 = load i64, ptr %start, align 8
  %sub27 = sub i64 %shl26, %26
  store i64 %sub27, ptr %fix_count, align 8
  %27 = load i64, ptr %fix_count, align 8
  %tobool28 = icmp ne i64 %27, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then13
  br label %if.end31

if.else30:                                        ; preds = %if.then13
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 853, ptr noundef @__PRETTY_FUNCTION__.hbitmap_truncate) #8
  unreachable

if.end31:                                         ; preds = %if.then29
  %28 = load ptr, ptr %hb.addr, align 8
  %29 = load i64, ptr %start, align 8
  %30 = load i64, ptr %fix_count, align 8
  call void @hbitmap_reset(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end12
  %31 = load i64, ptr %size.addr, align 8
  %32 = load ptr, ptr %hb.addr, align 8
  %size33 = getelementptr inbounds %struct.HBitmap, ptr %32, i32 0, i32 1
  store i64 %31, ptr %size33, align 8
  store i32 7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end32
  %33 = load i32, ptr %i, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %i, align 4
  %cmp34 = icmp ugt i32 %33, 0
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load i64, ptr %size.addr, align 8
  %add35 = add i64 %34, 64
  %sub36 = sub i64 %add35, 1
  %div = udiv i64 %sub36, 64
  store i64 %div, ptr %_a12, align 8
  store i64 1, ptr %_b13, align 8
  %35 = load i64, ptr %_a12, align 8
  %36 = load i64, ptr %_b13, align 8
  %cmp37 = icmp ugt i64 %35, %36
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %37 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %38 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ %38, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %39 = load i64, ptr %tmp, align 8
  store i64 %39, ptr %size.addr, align 8
  %40 = load ptr, ptr %hb.addr, align 8
  %sizes = getelementptr inbounds %struct.HBitmap, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %i, align 4
  %idxprom = zext i32 %41 to i64
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %idxprom
  %42 = load i64, ptr %arrayidx, align 8
  %43 = load i64, ptr %size.addr, align 8
  %cmp38 = icmp eq i64 %42, %43
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  br label %for.end

if.end40:                                         ; preds = %cond.end
  %44 = load ptr, ptr %hb.addr, align 8
  %sizes41 = getelementptr inbounds %struct.HBitmap, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %45 to i64
  %arrayidx43 = getelementptr [7 x i64], ptr %sizes41, i64 0, i64 %idxprom42
  %46 = load i64, ptr %arrayidx43, align 8
  store i64 %46, ptr %old, align 8
  %47 = load i64, ptr %size.addr, align 8
  %48 = load ptr, ptr %hb.addr, align 8
  %sizes44 = getelementptr inbounds %struct.HBitmap, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %49 to i64
  %arrayidx46 = getelementptr [7 x i64], ptr %sizes44, i64 0, i64 %idxprom45
  store i64 %47, ptr %arrayidx46, align 8
  %50 = load ptr, ptr %hb.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %51 to i64
  %arrayidx48 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom47
  %52 = load ptr, ptr %arrayidx48, align 8
  %53 = load i64, ptr %size.addr, align 8
  %call = call ptr @g_realloc_n(ptr noundef %52, i64 noundef %53, i64 noundef 8)
  %54 = load ptr, ptr %hb.addr, align 8
  %levels49 = getelementptr inbounds %struct.HBitmap, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %55 to i64
  %arrayidx51 = getelementptr [7 x ptr], ptr %levels49, i64 0, i64 %idxprom50
  store ptr %call, ptr %arrayidx51, align 8
  %56 = load i8, ptr %shrink, align 1
  %tobool52 = trunc i8 %56 to i1
  br i1 %tobool52, label %if.end59, label %if.then53

if.then53:                                        ; preds = %if.end40
  %57 = load ptr, ptr %hb.addr, align 8
  %levels54 = getelementptr inbounds %struct.HBitmap, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %58 to i64
  %arrayidx56 = getelementptr [7 x ptr], ptr %levels54, i64 0, i64 %idxprom55
  %59 = load ptr, ptr %arrayidx56, align 8
  %60 = load i64, ptr %old, align 8
  %arrayidx57 = getelementptr i64, ptr %59, i64 %60
  %61 = load i64, ptr %size.addr, align 8
  %62 = load i64, ptr %old, align 8
  %sub58 = sub i64 %61, %62
  %mul = mul i64 %sub58, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx57, i8 0, i64 %mul, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.end40
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then39, %for.cond
  %63 = load ptr, ptr %hb.addr, align 8
  %meta = getelementptr inbounds %struct.HBitmap, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %meta, align 8
  %tobool60 = icmp ne ptr %64, null
  br i1 %tobool60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %for.end
  %65 = load ptr, ptr %hb.addr, align 8
  %meta62 = getelementptr inbounds %struct.HBitmap, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %meta62, align 8
  %67 = load ptr, ptr %hb.addr, align 8
  %size63 = getelementptr inbounds %struct.HBitmap, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %size63, align 8
  %69 = load ptr, ptr %hb.addr, align 8
  %granularity64 = getelementptr inbounds %struct.HBitmap, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %granularity64, align 8
  %sh_prom65 = zext i32 %70 to i64
  %shl66 = shl i64 %68, %sh_prom65
  call void @hbitmap_truncate(ptr noundef %66, i64 noundef %shl66)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %for.end, %if.then11
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_merge(ptr noundef %a, ptr noundef %b, ptr noundef %result) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %orig_size, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %orig_size1 = getelementptr inbounds %struct.HBitmap, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %orig_size1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 906, ptr noundef @__PRETTY_FUNCTION__.hbitmap_merge) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %b.addr, align 8
  %orig_size2 = getelementptr inbounds %struct.HBitmap, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %orig_size2, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %orig_size3 = getelementptr inbounds %struct.HBitmap, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %orig_size3, align 8
  %cmp4 = icmp eq i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 907, ptr noundef @__PRETTY_FUNCTION__.hbitmap_merge) #8
  unreachable

if.end7:                                          ; preds = %if.then5
  %8 = load ptr, ptr %a.addr, align 8
  %call = call i64 @hbitmap_count(ptr noundef %8)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %cmp8 = icmp eq ptr %9, %10
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end7
  %11 = load ptr, ptr %b.addr, align 8
  %call9 = call i64 @hbitmap_count(ptr noundef %11)
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %cmp12 = icmp eq ptr %12, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11, %land.lhs.true
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %14 = load ptr, ptr %a.addr, align 8
  %call15 = call i64 @hbitmap_count(ptr noundef %14)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end14
  %15 = load ptr, ptr %b.addr, align 8
  %call18 = call i64 @hbitmap_count(ptr noundef %15)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr %result.addr, align 8
  call void @hbitmap_reset_all(ptr noundef %16)
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  %17 = load ptr, ptr %a.addr, align 8
  %granularity = getelementptr inbounds %struct.HBitmap, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %granularity, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %granularity22 = getelementptr inbounds %struct.HBitmap, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %granularity22, align 8
  %cmp23 = icmp ne i32 %18, %20
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end21
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %cmp25 = icmp ne ptr %21, %22
  br i1 %cmp25, label %land.lhs.true26, label %if.end29

land.lhs.true26:                                  ; preds = %if.then24
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %cmp27 = icmp ne ptr %23, %24
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26
  %25 = load ptr, ptr %result.addr, align 8
  call void @hbitmap_reset_all(ptr noundef %25)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true26, %if.then24
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %result.addr, align 8
  %cmp30 = icmp ne ptr %26, %27
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %28 = load ptr, ptr %result.addr, align 8
  %29 = load ptr, ptr %a.addr, align 8
  call void @hbitmap_sparse_merge(ptr noundef %28, ptr noundef %29)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load ptr, ptr %result.addr, align 8
  %cmp33 = icmp ne ptr %30, %31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %32 = load ptr, ptr %result.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  call void @hbitmap_sparse_merge(ptr noundef %32, ptr noundef %33)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  br label %return

if.end36:                                         ; preds = %if.end21
  %34 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.HBitmap, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %size, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %size37 = getelementptr inbounds %struct.HBitmap, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size37, align 8
  %cmp38 = icmp eq i64 %35, %37
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end36
  br label %if.end41

if.else40:                                        ; preds = %if.end36
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 936, ptr noundef @__PRETTY_FUNCTION__.hbitmap_merge) #8
  unreachable

if.end41:                                         ; preds = %if.then39
  store i32 6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %if.end41
  %38 = load i32, ptr %i, align 4
  %cmp42 = icmp sge i32 %38, 0
  br i1 %cmp42, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %for.body
  %39 = load i64, ptr %j, align 8
  %40 = load ptr, ptr %a.addr, align 8
  %sizes = getelementptr inbounds %struct.HBitmap, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %idxprom
  %42 = load i64, ptr %arrayidx, align 8
  %cmp44 = icmp ult i64 %39, %42
  br i1 %cmp44, label %for.body45, label %for.end

for.body45:                                       ; preds = %for.cond43
  %43 = load ptr, ptr %a.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %44 to i64
  %arrayidx47 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom46
  %45 = load ptr, ptr %arrayidx47, align 8
  %46 = load i64, ptr %j, align 8
  %arrayidx48 = getelementptr i64, ptr %45, i64 %46
  %47 = load i64, ptr %arrayidx48, align 8
  %48 = load ptr, ptr %b.addr, align 8
  %levels49 = getelementptr inbounds %struct.HBitmap, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr [7 x ptr], ptr %levels49, i64 0, i64 %idxprom50
  %50 = load ptr, ptr %arrayidx51, align 8
  %51 = load i64, ptr %j, align 8
  %arrayidx52 = getelementptr i64, ptr %50, i64 %51
  %52 = load i64, ptr %arrayidx52, align 8
  %or = or i64 %47, %52
  %53 = load ptr, ptr %result.addr, align 8
  %levels53 = getelementptr inbounds %struct.HBitmap, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %54 to i64
  %arrayidx55 = getelementptr [7 x ptr], ptr %levels53, i64 0, i64 %idxprom54
  %55 = load ptr, ptr %arrayidx55, align 8
  %56 = load i64, ptr %j, align 8
  %arrayidx56 = getelementptr i64, ptr %55, i64 %56
  store i64 %or, ptr %arrayidx56, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body45
  %57 = load i64, ptr %j, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond43, !llvm.loop !18

for.end:                                          ; preds = %for.cond43
  br label %for.inc57

for.inc57:                                        ; preds = %for.end
  %58 = load i32, ptr %i, align 4
  %dec = add i32 %58, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end58:                                        ; preds = %for.cond
  %59 = load ptr, ptr %result.addr, align 8
  %60 = load ptr, ptr %result.addr, align 8
  %size59 = getelementptr inbounds %struct.HBitmap, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %size59, align 8
  %sub = sub i64 %61, 1
  %call60 = call i64 @hb_count_between(ptr noundef %59, i64 noundef 0, i64 noundef %sub)
  %62 = load ptr, ptr %result.addr, align 8
  %count = getelementptr inbounds %struct.HBitmap, ptr %62, i32 0, i32 2
  store i64 %call60, ptr %count, align 8
  br label %return

return:                                           ; preds = %for.end58, %if.end35, %if.then20, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hbitmap_sparse_merge(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %orig_size = getelementptr inbounds %struct.HBitmap, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %orig_size, align 8
  %call = call zeroext i1 @hbitmap_next_dirty_area(ptr noundef %0, i64 noundef %1, i64 noundef %3, i64 noundef 9223372036854775807, ptr noundef %offset, ptr noundef %count)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %count, align 8
  call void @hbitmap_set(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %count, align 8
  %8 = load i64, ptr %offset, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %offset, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hbitmap_sha256(ptr noundef %bitmap, ptr noundef %errp) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %hash = alloca ptr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %sizes = getelementptr inbounds %struct.HBitmap, ptr %0, i32 0, i32 6
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 6
  %1 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %size, align 8
  %2 = load ptr, ptr %bitmap.addr, align 8
  %levels = getelementptr inbounds %struct.HBitmap, ptr %2, i32 0, i32 5
  %arrayidx1 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 6
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %data, align 8
  store ptr null, ptr %hash, align 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hash_digest(i32 noundef 3, ptr noundef %4, i64 noundef %5, ptr noundef %hash, ptr noundef %6)
  %7 = load ptr, ptr %hash, align 8
  ret ptr %7
}

declare i32 @qcrypto_hash_digest(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hbitmap_iter_skip_words(ptr noundef %hb, ptr noundef %hbi, i64 noundef %pos, i64 noundef %cur) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %hbi.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %cur.addr = alloca i64, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store ptr %hbi, ptr %hbi.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %cur, ptr %cur.addr, align 8
  %0 = load ptr, ptr %hb.addr, align 8
  %1 = load ptr, ptr %hbi.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load i64, ptr %cur.addr, align 8
  call void @_nocheck__trace_hbitmap_iter_skip_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hbitmap_iter_skip_words(ptr noundef %hb, ptr noundef %hbi, i64 noundef %pos, i64 noundef %cur) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %hbi.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %cur.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store ptr %hbi, ptr %hbi.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %cur, ptr %cur.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HBITMAP_ITER_SKIP_WORDS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %hb.addr, align 8
  %6 = load ptr, ptr %hbi.addr, align 8
  %7 = load i64, ptr %pos.addr, align 8
  %8 = load i64, ptr %cur.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %hb.addr, align 8
  %10 = load ptr, ptr %hbi.addr, align 8
  %11 = load i64, ptr %pos.addr, align 8
  %12 = load i64, ptr %cur.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hbitmap_set(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i64 noundef %sbit, i64 noundef %ebit) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %sbit.addr = alloca i64, align 8
  %ebit.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %sbit, ptr %sbit.addr, align 8
  store i64 %ebit, ptr %ebit.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HBITMAP_SET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %hb.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load i64, ptr %sbit.addr, align 8
  %9 = load i64, ptr %ebit.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %hb.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %count.addr, align 8
  %13 = load i64, ptr %sbit.addr, align 8
  %14 = load i64, ptr %ebit.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hbitmap_iter_next_word(ptr noundef %hbi, ptr noundef %p_cur) #0 {
entry:
  %retval = alloca i64, align 8
  %hbi.addr = alloca ptr, align 8
  %p_cur.addr = alloca ptr, align 8
  %cur = alloca i64, align 8
  store ptr %hbi, ptr %hbi.addr, align 8
  store ptr %p_cur, ptr %p_cur.addr, align 8
  %0 = load ptr, ptr %hbi.addr, align 8
  %cur1 = getelementptr inbounds %struct.HBitmapIter, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [7 x i64], ptr %cur1, i64 0, i64 6
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %cur, align 8
  %2 = load i64, ptr %cur, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hbi.addr, align 8
  %call = call i64 @hbitmap_iter_skip_words(ptr noundef %3)
  store i64 %call, ptr %cur, align 8
  %4 = load i64, ptr %cur, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %p_cur.addr, align 8
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %hbi.addr, align 8
  %cur5 = getelementptr inbounds %struct.HBitmapIter, ptr %6, i32 0, i32 3
  %arrayidx6 = getelementptr [7 x i64], ptr %cur5, i64 0, i64 6
  store i64 0, ptr %arrayidx6, align 8
  %7 = load i64, ptr %cur, align 8
  %8 = load ptr, ptr %p_cur.addr, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %hbi.addr, align 8
  %pos = getelementptr inbounds %struct.HBitmapIter, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %pos, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hb_set_elem(ptr noundef %elem, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %old = alloca i64, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %last.addr, align 8
  %shr = lshr i64 %0, 6
  %1 = load i64, ptr %start.addr, align 8
  %shr1 = lshr i64 %1, 6
  %cmp = icmp eq i64 %shr, %shr1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 419, ptr noundef @__PRETTY_FUNCTION__.hb_set_elem) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %last.addr, align 8
  %cmp2 = icmp ule i64 %2, %3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.hb_set_elem) #8
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load i64, ptr %last.addr, align 8
  %and = and i64 %4, 63
  %shl = shl i64 2, %and
  store i64 %shl, ptr %mask, align 8
  %5 = load i64, ptr %start.addr, align 8
  %and6 = and i64 %5, 63
  %shl7 = shl i64 1, %and6
  %6 = load i64, ptr %mask, align 8
  %sub = sub i64 %6, %shl7
  store i64 %sub, ptr %mask, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %mask, align 8
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load i64, ptr %10, align 8
  %or = or i64 %11, %9
  store i64 %or, ptr %10, align 8
  %12 = load i64, ptr %old, align 8
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp8 = icmp ne i64 %12, %14
  ret i1 %cmp8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hbitmap_reset(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i64 noundef %sbit, i64 noundef %ebit) #0 {
entry:
  %hb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %sbit.addr = alloca i64, align 8
  %ebit.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %hb, ptr %hb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %sbit, ptr %sbit.addr, align 8
  store i64 %ebit, ptr %ebit.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HBITMAP_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %hb.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load i64, ptr %sbit.addr, align 8
  %9 = load i64, ptr %ebit.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %hb.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %count.addr, align 8
  %13 = load i64, ptr %sbit.addr, align 8
  %14 = load i64, ptr %ebit.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hb_reset_elem(ptr noundef %elem, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %blanked = alloca i8, align 1
  store ptr %elem, ptr %elem.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %last.addr, align 8
  %shr = lshr i64 %0, 6
  %1 = load i64, ptr %start.addr, align 8
  %shr1 = lshr i64 %1, 6
  %cmp = icmp eq i64 %shr, %shr1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 497, ptr noundef @__PRETTY_FUNCTION__.hb_reset_elem) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %last.addr, align 8
  %cmp2 = icmp ule i64 %2, %3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 498, ptr noundef @__PRETTY_FUNCTION__.hb_reset_elem) #8
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load i64, ptr %last.addr, align 8
  %and = and i64 %4, 63
  %shl = shl i64 2, %and
  store i64 %shl, ptr %mask, align 8
  %5 = load i64, ptr %start.addr, align 8
  %and6 = and i64 %5, 63
  %shl7 = shl i64 1, %and6
  %6 = load i64, ptr %mask, align 8
  %sub = sub i64 %6, %shl7
  store i64 %sub, ptr %mask, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp8 = icmp ne i64 %8, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %mask, align 8
  %not = xor i64 %11, -1
  %and9 = and i64 %10, %not
  %cmp10 = icmp eq i64 %and9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %12 = phi i1 [ false, %if.end5 ], [ %cmp10, %land.rhs ]
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %blanked, align 1
  %13 = load i64, ptr %mask, align 8
  %not11 = xor i64 %13, -1
  %14 = load ptr, ptr %elem.addr, align 8
  %15 = load i64, ptr %14, align 8
  %and12 = and i64 %15, %not11
  store i64 %and12, ptr %14, align 8
  %16 = load i8, ptr %blanked, align 1
  %tobool = trunc i8 %16 to i1
  ret i1 %tobool
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }

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
