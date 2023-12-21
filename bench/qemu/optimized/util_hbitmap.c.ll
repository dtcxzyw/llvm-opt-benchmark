; ModuleID = 'bench/qemu/original/util_hbitmap.c.ll'
source_filename = "bench/qemu/original/util_hbitmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.HBitmapIter = type { ptr, i32, i64, [7 x i64] }

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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_HBITMAP_ITER_SKIP_WORDS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:hbitmap_iter_skip_words hb %p hbi %p pos %ld cur 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"hbitmap_iter_skip_words hb %p hbi %p pos %ld cur 0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_HBITMAP_SET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:hbitmap_set hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"hbitmap_set hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"(last >> BITS_PER_LEVEL) == (start >> BITS_PER_LEVEL)\00", align 1
@__PRETTY_FUNCTION__.hb_set_elem = private unnamed_addr constant [55 x i8] c"_Bool hb_set_elem(unsigned long *, uint64_t, uint64_t)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"start <= last\00", align 1
@_TRACE_HBITMAP_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:hbitmap_reset hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"hbitmap_reset hb %p items %lu,%lu bits %lu..%lu\0A\00", align 1
@__PRETTY_FUNCTION__.hb_reset_elem = private unnamed_addr constant [57 x i8] c"_Bool hb_reset_elem(unsigned long *, uint64_t, uint64_t)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"(start & (gran - 1)) == 0\00", align 1
@__PRETTY_FUNCTION__.serialization_chunk = private unnamed_addr constant [92 x i8] c"void serialization_chunk(const HBitmap *, uint64_t, uint64_t, unsigned long **, uint64_t *)\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"(last >> hb->granularity) < hb->size\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"(count & (gran - 1)) == 0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_iter_next(ptr noundef %hbi) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr i8, ptr %hbi, i64 72
  %0 = load i64, ptr %arrayidx, align 8
  %1 = load ptr, ptr %hbi, align 8
  %arrayidx2 = getelementptr i8, ptr %1, i64 88
  %2 = load ptr, ptr %arrayidx2, align 8
  %pos = getelementptr inbounds i8, ptr %hbi, i64 16
  %3 = load i64, ptr %pos, align 8
  %arrayidx3 = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %4, %0
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @hbitmap_iter_skip_words(ptr noundef nonnull %hbi)
  %cmp4 = icmp eq i64 %call, 0
  br i1 %cmp4, label %return, label %if.then.if.end6_crit_edge

if.then.if.end6_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.if.end6_crit_edge, %entry
  %5 = phi i64 [ %.pre, %if.then.if.end6_crit_edge ], [ %3, %entry ]
  %cur.0 = phi i64 [ %call, %if.then.if.end6_crit_edge ], [ %and, %entry ]
  %sub = add i64 %cur.0, -1
  %and7 = and i64 %sub, %cur.0
  store i64 %and7, ptr %arrayidx, align 8
  %shl = shl i64 %5, 6
  %6 = tail call i64 @llvm.cttz.i64(i64 %cur.0, i1 true), !range !5
  %add = or disjoint i64 %shl, %6
  %granularity = getelementptr inbounds i8, ptr %hbi, i64 8
  %7 = load i32, ptr %granularity, align 8
  %sh_prom = zext nneg i32 %7 to i64
  %shl12 = shl i64 %add, %sh_prom
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi i64 [ %shl12, %if.end6 ], [ -1, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @hbitmap_iter_skip_words(ptr noundef %hbi) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pos1 = getelementptr inbounds i8, ptr %hbi, i64 16
  %0 = load i64, ptr %pos1, align 8
  %1 = load ptr, ptr %hbi, align 8
  %cur3 = getelementptr inbounds i8, ptr %hbi, i64 24
  %levels = getelementptr inbounds i8, ptr %1, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i32 [ %indvars.iv.next, %do.body ], [ 5, %entry ]
  %pos.0 = phi i64 [ %shr, %do.body ], [ %0, %entry ]
  %i.0 = phi i32 [ %dec, %do.body ], [ 6, %entry ]
  %dec = add i32 %i.0, -1
  %shr = lshr i64 %pos.0, 6
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr [7 x i64], ptr %cur3, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr i64, ptr %3, i64 %shr
  %4 = load i64, ptr %arrayidx6, align 8
  %and = and i64 %4, %2
  %cmp = icmp eq i64 %and, 0
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.body
  %cmp7 = icmp eq i32 %dec, 0
  %cmp8 = icmp eq i64 %and, -9223372036854775808
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %cmp930 = icmp ult i32 %dec, 6
  br i1 %cmp930, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %5 = zext i32 %indvars.iv to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end11
  %indvars.iv35 = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next36, %if.end11 ]
  %cur.033 = phi i64 [ %and, %for.body.preheader ], [ %8, %if.end11 ]
  %pos.131 = phi i64 [ %shr, %for.body.preheader ], [ %add, %if.end11 ]
  %tobool.not = icmp eq i64 %cur.033, 0
  br i1 %tobool.not, label %if.else, label %if.end11

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_iter_skip_words) #11
  unreachable

if.end11:                                         ; preds = %for.body
  %shl = shl i64 %pos.131, 6
  %6 = tail call i64 @llvm.cttz.i64(i64 %cur.033, i1 true), !range !5
  %add = or disjoint i64 %6, %shl
  %sub = add i64 %cur.033, -1
  %and12 = and i64 %sub, %cur.033
  %arrayidx15 = getelementptr [7 x i64], ptr %cur3, i64 0, i64 %indvars.iv35
  store i64 %and12, ptr %arrayidx15, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %arrayidx19 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv.next36
  %7 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr i64, ptr %7, i64 %add
  %8 = load i64, ptr %arrayidx20, align 8
  %9 = and i64 %indvars.iv.next36, 4294967295
  %exitcond.not = icmp eq i64 %9, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end11, %for.cond.preheader
  %pos.1.lcssa = phi i64 [ %shr, %for.cond.preheader ], [ %add, %if.end11 ]
  %cur.0.lcssa = phi i64 [ %and, %for.cond.preheader ], [ %8, %if.end11 ]
  store i64 %pos.1.lcssa, ptr %pos1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_HBITMAP_ITER_SKIP_WORDS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hbitmap_iter_skip_words.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hbitmap_iter_skip_words.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %1, ptr noundef nonnull %hbi, i64 noundef %pos.1.lcssa, i64 noundef %cur.0.lcssa) #12
  br label %trace_hbitmap_iter_skip_words.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull %1, ptr noundef nonnull %hbi, i64 noundef %pos.1.lcssa, i64 noundef %cur.0.lcssa) #12
  br label %trace_hbitmap_iter_skip_words.exit

trace_hbitmap_iter_skip_words.exit:               ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool23.not = icmp eq i64 %cur.0.lcssa, 0
  br i1 %tobool23.not, label %if.else25, label %return

if.else25:                                        ; preds = %trace_hbitmap_iter_skip_words.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_iter_skip_words) #11
  unreachable

return:                                           ; preds = %trace_hbitmap_iter_skip_words.exit, %do.end
  %retval.0 = phi i64 [ 0, %do.end ], [ %cur.0.lcssa, %trace_hbitmap_iter_skip_words.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_iter_init(ptr nocapture noundef writeonly %hbi, ptr noundef %hb, i64 noundef %first) local_unnamed_addr #0 {
entry:
  store ptr %hb, ptr %hbi, align 8
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext nneg i32 %0 to i64
  %shr = lshr i64 %first, %sh_prom
  %size = getelementptr inbounds i8, ptr %hb, i64 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %shr, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_iter_init) #11
  unreachable

if.end:                                           ; preds = %entry
  %shr2 = lshr i64 %shr, 6
  %pos3 = getelementptr inbounds i8, ptr %hbi, i64 16
  store i64 %shr2, ptr %pos3, align 8
  %2 = load i32, ptr %granularity, align 8
  %granularity5 = getelementptr inbounds i8, ptr %hbi, i64 8
  store i32 %2, ptr %granularity5, align 8
  %levels = getelementptr inbounds i8, ptr %hb, i64 40
  %cur = getelementptr inbounds i8, ptr %hbi, i64 24
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 7, %if.end ], [ %indvars.iv.next, %for.body ]
  %pos.019 = phi i64 [ %shr, %if.end ], [ %shr7, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %conv = and i64 %pos.019, 63
  %shr7 = lshr i64 %pos.019, 6
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx8 = getelementptr i64, ptr %3, i64 %shr7
  %4 = load i64, ptr %arrayidx8, align 8
  %shl = shl nuw i64 1, %conv
  %not = sub i64 0, %shl
  %arrayidx12 = getelementptr [7 x i64], ptr %cur, i64 0, i64 %indvars.iv.next
  %cmp13.not = icmp eq i64 %indvars.iv.next, 6
  %not18 = xor i64 %shl, -1
  %and22 = select i1 %cmp13.not, i64 -1, i64 %not18
  %and10 = and i64 %and22, %not
  %storemerge = and i64 %and10, %4
  store i64 %storemerge, ptr %arrayidx12, align 8
  %cmp6.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_next_dirty(ptr noundef %hb, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %hbi = alloca %struct.HBitmapIter, align 8
  %0 = or i64 %count, %start
  %or.cond = icmp sgt i64 %0, -1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_dirty) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %hb, align 8
  %cmp2 = icmp ule i64 %1, %start
  %cmp3 = icmp eq i64 %count, 0
  %or.cond1 = or i1 %cmp3, %cmp2
  br i1 %or.cond1, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub = sub i64 %1, %start
  %cmp7 = icmp ult i64 %sub, %count
  %add = add nuw i64 %count, %start
  %cond = select i1 %cmp7, i64 %1, i64 %add
  store ptr %hb, ptr %hbi, align 8
  %granularity.i = getelementptr inbounds i8, ptr %hb, i64 24
  %2 = load i32, ptr %granularity.i, align 8
  %sh_prom.i = zext nneg i32 %2 to i64
  %shr.i = lshr i64 %start, %sh_prom.i
  %size.i = getelementptr inbounds i8, ptr %hb, i64 8
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %shr.i, %3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_iter_init) #11
  unreachable

if.end.i:                                         ; preds = %if.end5
  %shr2.i = lshr i64 %shr.i, 6
  %pos3.i = getelementptr inbounds i8, ptr %hbi, i64 16
  store i64 %shr2.i, ptr %pos3.i, align 8
  %granularity5.i = getelementptr inbounds i8, ptr %hbi, i64 8
  store i32 %2, ptr %granularity5.i, align 8
  %levels.i = getelementptr inbounds i8, ptr %hb, i64 40
  %cur.i = getelementptr inbounds i8, ptr %hbi, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 7, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %pos.019.i = phi i64 [ %shr.i, %if.end.i ], [ %shr7.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %conv.i = and i64 %pos.019.i, 63
  %shr7.i = lshr i64 %pos.019.i, 6
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.i = getelementptr i64, ptr %4, i64 %shr7.i
  %5 = load i64, ptr %arrayidx8.i, align 8
  %shl.i = shl nuw i64 1, %conv.i
  %not.i = sub i64 0, %shl.i
  %arrayidx12.i = getelementptr [7 x i64], ptr %cur.i, i64 0, i64 %indvars.iv.next.i
  %cmp13.not.i = icmp eq i64 %indvars.iv.next.i, 6
  %not18.i = xor i64 %shl.i, -1
  %and22.i = select i1 %cmp13.not.i, i64 -1, i64 %not18.i
  %and10.i = and i64 %5, %not.i
  %storemerge.i = and i64 %and10.i, %and22.i
  store i64 %storemerge.i, ptr %arrayidx12.i, align 8
  %cmp6.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %cmp6.not.i, label %hbitmap_iter_init.exit, label %for.body.i, !llvm.loop !9

hbitmap_iter_init.exit:                           ; preds = %for.body.i
  %arrayidx.i18 = getelementptr inbounds i8, ptr %hbi, i64 72
  %6 = load i64, ptr %arrayidx.i18, align 8
  %7 = load ptr, ptr %hbi, align 8
  %arrayidx2.i = getelementptr i8, ptr %7, i64 88
  %8 = load ptr, ptr %arrayidx2.i, align 8
  %9 = load i64, ptr %pos3.i, align 8
  %arrayidx3.i = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx3.i, align 8
  %and.i = and i64 %10, %6
  %cmp.i19 = icmp eq i64 %and.i, 0
  br i1 %cmp.i19, label %if.then.i, label %hbitmap_iter_next.exit

if.then.i:                                        ; preds = %hbitmap_iter_init.exit
  %call.i = call fastcc i64 @hbitmap_iter_skip_words(ptr noundef nonnull %hbi)
  %cmp4.i = icmp eq i64 %call.i, 0
  br i1 %cmp4.i, label %return, label %if.then.if.end6_crit_edge.i

if.then.if.end6_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i64, ptr %pos3.i, align 8
  br label %hbitmap_iter_next.exit

hbitmap_iter_next.exit:                           ; preds = %hbitmap_iter_init.exit, %if.then.if.end6_crit_edge.i
  %11 = phi i64 [ %.pre.i, %if.then.if.end6_crit_edge.i ], [ %9, %hbitmap_iter_init.exit ]
  %cur.0.i = phi i64 [ %call.i, %if.then.if.end6_crit_edge.i ], [ %and.i, %hbitmap_iter_init.exit ]
  %shl.i20 = shl i64 %11, 6
  %12 = call i64 @llvm.cttz.i64(i64 %cur.0.i, i1 true), !range !5
  %add.i = or disjoint i64 %12, %shl.i20
  %13 = load i32, ptr %granularity5.i, align 8
  %sh_prom.i22 = zext nneg i32 %13 to i64
  %shl12.i = shl i64 %add.i, %sh_prom.i22
  %cmp9 = icmp sgt i64 %shl12.i, -1
  %cmp11.not = icmp ult i64 %shl12.i, %cond
  %or.cond17 = select i1 %cmp9, i1 %cmp11.not, i1 false
  br i1 %or.cond17, label %if.end13, label %return

if.end13:                                         ; preds = %hbitmap_iter_next.exit
  %cond18 = call i64 @llvm.smax.i64(i64 %shl12.i, i64 %start)
  br label %return

return:                                           ; preds = %if.then.i, %hbitmap_iter_next.exit, %if.end, %if.end13
  %retval.0 = phi i64 [ %cond18, %if.end13 ], [ -1, %if.end ], [ -1, %hbitmap_iter_next.exit ], [ -1, %if.then.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_next_zero(ptr nocapture noundef readonly %hb, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %0 to i64
  %shr = ashr i64 %start, %sh_prom
  %shr1 = ashr i64 %shr, 6
  %arrayidx = getelementptr i8, ptr %hb, i64 88
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i64, ptr %1, i64 %shr1
  %2 = load i64, ptr %arrayidx2, align 8
  %3 = or i64 %count, %start
  %or.cond = icmp sgt i64 %3, -1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_zero) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %hb, align 8
  %cmp4 = icmp ule i64 %4, %start
  %cmp5 = icmp eq i64 %count, 0
  %or.cond1 = or i1 %cmp5, %cmp4
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %sub = sub i64 %4, %start
  %cmp9 = icmp ult i64 %sub, %count
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %size = getelementptr inbounds i8, ptr %hb, i64 8
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %add = add i64 %start, -1
  %sub10 = add i64 %add, %count
  %shr13 = ashr i64 %sub10, %sh_prom
  %add14 = add i64 %shr13, 1
  %size26.phi.trans.insert = getelementptr inbounds i8, ptr %hb, i64 8
  %.pre = load i64, ptr %size26.phi.trans.insert, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = phi i64 [ %5, %cond.true ], [ %.pre, %cond.false ]
  %cond = phi i64 [ %5, %cond.true ], [ %add14, %cond.false ]
  %sub16 = add i64 %cond, 63
  %shr17 = lshr i64 %sub16, 6
  %shr20 = lshr i64 %start, %sh_prom
  %cmp27 = icmp ult i64 %shr20, %6
  br i1 %cmp27, label %if.end31, label %if.else30

if.else30:                                        ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_zero) #11
  unreachable

if.end31:                                         ; preds = %cond.end
  %conv = and i64 %shr20, 63
  %notmask = shl nsw i64 -1, %conv
  %sub22 = xor i64 %notmask, -1
  %or = or i64 %2, %sub22
  %cmp32 = icmp eq i64 %or, -1
  br i1 %cmp32, label %do.body, label %if.end45

do.body:                                          ; preds = %if.end31, %land.rhs
  %pos.0 = phi i64 [ %inc, %land.rhs ], [ %shr1, %if.end31 ]
  %inc = add nsw i64 %pos.0, 1
  %cmp35 = icmp ult i64 %inc, %shr17
  br i1 %cmp35, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.body
  %arrayidx37 = getelementptr i64, ptr %1, i64 %inc
  %7 = load i64, ptr %arrayidx37, align 8
  %cmp38 = icmp eq i64 %7, -1
  br i1 %cmp38, label %do.body, label %if.end45, !llvm.loop !10

if.end45:                                         ; preds = %land.rhs, %if.end31
  %cur.0 = phi i64 [ %or, %if.end31 ], [ %7, %land.rhs ]
  %pos.1 = phi i64 [ %shr1, %if.end31 ], [ %inc, %land.rhs ]
  %shl46 = shl i64 %pos.1, 6
  %not.i = xor i64 %cur.0, -1
  %8 = tail call i64 @llvm.cttz.i64(i64 %not.i, i1 false), !range !5
  %add48 = add nuw i64 %shl46, %8
  %cmp49.not = icmp ult i64 %add48, %cond
  br i1 %cmp49.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end45
  %shl55 = shl i64 %add48, %sh_prom
  %cmp56 = icmp slt i64 %shl55, %start
  br i1 %cmp56, label %if.then58, label %return

if.then58:                                        ; preds = %if.end52
  %sub59 = sub i64 %start, %shl55
  %shr62 = ashr i64 %sub59, %sh_prom
  %cmp63 = icmp eq i64 %shr62, 0
  br i1 %cmp63, label %return, label %if.else66

if.else66:                                        ; preds = %if.then58
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_zero) #11
  unreachable

return:                                           ; preds = %do.body, %if.end52, %if.then58, %if.end45, %if.end
  %retval.0 = phi i64 [ -1, %if.end ], [ -1, %if.end45 ], [ %start, %if.then58 ], [ %shl55, %if.end52 ], [ -1, %do.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_next_dirty_area(ptr noundef %hb, i64 noundef %start, i64 noundef %end, i64 noundef %max_dirty_count, ptr nocapture noundef writeonly %dirty_start, ptr nocapture noundef writeonly %dirty_count) local_unnamed_addr #0 {
entry:
  %0 = or i64 %end, %start
  %or.cond = icmp sgt i64 %0, -1
  %cmp3 = icmp sgt i64 %max_dirty_count, 0
  %or.cond1 = and i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_dirty_area) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %hb, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %1, i64 %end)
  %cmp5.not = icmp sgt i64 %cond, %start
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %sub = sub nsw i64 %cond, %start
  %call = tail call i64 @hbitmap_next_dirty(ptr noundef nonnull %hb, i64 noundef %start, i64 noundef %sub), !range !11
  %cmp8 = icmp slt i64 %call, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %sub11 = sub nsw i64 %cond, %call
  %cond17 = tail call i64 @llvm.smin.i64(i64 %sub11, i64 %max_dirty_count)
  %add = add i64 %cond17, %call
  %call19 = tail call i64 @hbitmap_next_zero(ptr noundef nonnull %hb, i64 noundef %call, i64 noundef %cond17), !range !11
  %cmp2026 = icmp slt i64 %call19, 0
  %spec.select = select i1 %cmp2026, i64 %add, i64 %call19
  store i64 %call, ptr %dirty_start, align 8
  %sub23 = sub i64 %spec.select, %call
  store i64 %sub23, ptr %dirty_count, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.end10
  %retval.0 = phi i1 [ true, %if.end10 ], [ false, %if.end ], [ false, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_status(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr nocapture noundef writeonly %pnum) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %start, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_status) #11
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %count, 0
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_status) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %add = add nuw i64 %count, %start
  %0 = load i64, ptr %hb, align 8
  %cmp5.not = icmp ugt i64 %add, %0
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_status) #11
  unreachable

if.end8:                                          ; preds = %if.end4
  %call = tail call i64 @hbitmap_next_dirty(ptr noundef nonnull %hb, i64 noundef %start, i64 noundef %count), !range !11
  %cmp9 = icmp eq i64 %call, -1
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp ugt i64 %call, %start
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %sub = sub nsw i64 %call, %start
  br label %return

if.end14:                                         ; preds = %if.end11
  %cmp15 = icmp eq i64 %call, %start
  br i1 %cmp15, label %if.end18, label %if.else17

if.else17:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_status) #11
  unreachable

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i64 @hbitmap_next_zero(ptr noundef nonnull %hb, i64 noundef %start, i64 noundef %count), !range !11
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %cmp23 = icmp ugt i64 %call19, %start
  br i1 %cmp23, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end22
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_status) #11
  unreachable

if.end26:                                         ; preds = %if.end22
  %sub27 = sub nsw i64 %call19, %start
  br label %return

return:                                           ; preds = %if.end18, %if.end8, %if.end26, %if.then13
  %sub27.sink = phi i64 [ %sub27, %if.end26 ], [ %sub, %if.then13 ], [ %count, %if.end8 ], [ %count, %if.end18 ]
  %retval.0 = phi i1 [ true, %if.end26 ], [ false, %if.then13 ], [ false, %if.end8 ], [ true, %if.end18 ]
  store i64 %sub27.sink, ptr %pnum, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @hbitmap_empty(ptr nocapture noundef readonly %hb) local_unnamed_addr #2 {
entry:
  %count = getelementptr inbounds i8, ptr %hb, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @hbitmap_granularity(ptr nocapture noundef readonly %hb) local_unnamed_addr #2 {
entry:
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @hbitmap_count(ptr nocapture noundef readonly %hb) local_unnamed_addr #2 {
entry:
  %count = getelementptr inbounds i8, ptr %hb, i64 16
  %0 = load i64, ptr %count, align 8
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %1 = load i32, ptr %granularity, align 8
  %sh_prom = zext nneg i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_set(ptr noundef %hb, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i64 %count, 0
  %add = add i64 %start, -1
  %sub = add i64 %add, %count
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br i1 %cmp, label %if.end21.split, label %tailrecurse

tailrecurse:                                      ; preds = %entry, %land.lhs.true
  %hb.tr = phi ptr [ %18, %land.lhs.true ], [ %hb, %entry ]
  %granularity = getelementptr inbounds i8, ptr %hb.tr, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %0 to i64
  %shr = lshr i64 %start, %sh_prom
  %shr3 = lshr i64 %sub, %sh_prom
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_HBITMAP_SET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hbitmap_set.exit

land.lhs.true5.i.i:                               ; preds = %tailrecurse
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hbitmap_set.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %hb.tr, i64 noundef %start, i64 noundef %count, i64 noundef %shr, i64 noundef %shr3) #12
  br label %trace_hbitmap_set.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull %hb.tr, i64 noundef %start, i64 noundef %count, i64 noundef %shr, i64 noundef %shr3) #12
  br label %trace_hbitmap_set.exit

trace_hbitmap_set.exit:                           ; preds = %tailrecurse, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %granularity, align 8
  %sh_prom5 = zext i32 %8 to i64
  %shr9 = lshr i64 %sub, %sh_prom5
  %size = getelementptr inbounds i8, ptr %hb.tr, i64 8
  %9 = load i64, ptr %size, align 8
  %cmp10 = icmp ult i64 %shr9, %9
  br i1 %cmp10, label %if.end12, label %if.else

if.else:                                          ; preds = %trace_hbitmap_set.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 479, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_set) #11
  unreachable

if.end12:                                         ; preds = %trace_hbitmap_set.exit
  %shr6 = lshr i64 %start, %sh_prom5
  %call = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %hb.tr, i64 noundef %shr6, i64 noundef %shr9)
  %count16 = getelementptr inbounds i8, ptr %hb.tr, i64 16
  %10 = load i64, ptr %count16, align 8
  %.neg = add nuw i64 %shr9, 1
  %11 = add i64 %shr6, %call
  %sub15 = sub i64 %.neg, %11
  %add17 = add i64 %sub15, %10
  store i64 %add17, ptr %count16, align 8
  %levels26.i = getelementptr inbounds i8, ptr %hb.tr, i64 40
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %hb_set_elem.exit37.i, %if.end12
  %level.tr.i = phi i32 [ 6, %if.end12 ], [ %sub42.i, %hb_set_elem.exit37.i ]
  %start.tr.i = phi i64 [ %shr6, %if.end12 ], [ %shr.i, %hb_set_elem.exit37.i ]
  %last.tr.i = phi i64 [ %shr9, %if.end12 ], [ %shr1.i, %hb_set_elem.exit37.i ]
  %ret.known.tr.i = phi i1 [ false, %if.end12 ], [ true, %hb_set_elem.exit37.i ]
  %shr.i = lshr i64 %start.tr.i, 6
  %shr1.i = lshr i64 %last.tr.i, 6
  %cmp.i = icmp ult i64 %shr.i, %shr1.i
  %idxprom.i = zext nneg i32 %level.tr.i to i64
  br i1 %cmp.i, label %if.then.i, label %if.end25.i

if.then.i:                                        ; preds = %tailrecurse.i
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels26.i, i64 0, i64 %idxprom.i
  %or.i = or i64 %start.tr.i, 63
  %12 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %12, i64 %shr.i
  %add.i = add i64 %or.i, 1
  %and6.i.i = and i64 %start.tr.i, 63
  %shl7.neg.i.i = shl nsw i64 -1, %and6.i.i
  %13 = load i64, ptr %arrayidx2.i, align 8
  %or.i.i = or i64 %13, %shl7.neg.i.i
  store i64 %or.i.i, ptr %arrayidx2.i, align 8
  %cmp8.i.i = icmp ne i64 %13, %or.i.i
  %inc43.i = add nuw nsw i64 %shr.i, 1
  %cmp744.i = icmp eq i64 %inc43.i, %shr1.i
  br i1 %cmp744.i, label %if.end25.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end.i
  %inc47.i = phi i64 [ %inc.i, %if.end.i ], [ %inc43.i, %if.then.i ]
  %next.046.i = phi i64 [ %add6.i, %if.end.i ], [ %add.i, %if.then.i ]
  %changed.0.in45.i = phi i1 [ %or1828.i, %if.end.i ], [ %cmp8.i.i, %if.then.i ]
  %add6.i = add i64 %next.046.i, 64
  %14 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx13.i = getelementptr i64, ptr %14, i64 %inc47.i
  %15 = load i64, ptr %arrayidx13.i, align 8
  %cmp14.i = icmp eq i64 %15, 0
  %or1828.i = or i1 %changed.0.in45.i, %cmp14.i
  store i64 -1, ptr %arrayidx13.i, align 8
  %inc.i = add i64 %inc47.i, 1
  %cmp7.i = icmp eq i64 %inc.i, %shr1.i
  br i1 %cmp7.i, label %if.end25.i, label %if.end.i

if.end25.i:                                       ; preds = %if.end.i, %if.then.i, %tailrecurse.i
  %start.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %start.tr.i, %tailrecurse.i ], [ %add6.i, %if.end.i ]
  %changed.1.i = phi i1 [ %cmp8.i.i, %if.then.i ], [ false, %tailrecurse.i ], [ %or1828.i, %if.end.i ]
  %i.1.i = phi i64 [ %shr1.i, %if.then.i ], [ %shr.i, %tailrecurse.i ], [ %shr1.i, %if.end.i ]
  %arrayidx28.i = getelementptr [7 x ptr], ptr %levels26.i, i64 0, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx28.i, align 8
  %arrayidx29.i = getelementptr i64, ptr %16, i64 %i.1.i
  %cmp.unshifted.i30.i = xor i64 %start.addr.0.i, %last.tr.i
  %cmp.i31.i = icmp ult i64 %cmp.unshifted.i30.i, 64
  br i1 %cmp.i31.i, label %if.end.i.i, label %if.else.i32.i

if.else.i32.i:                                    ; preds = %if.end25.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__PRETTY_FUNCTION__.hb_set_elem) #11
  unreachable

if.end.i.i:                                       ; preds = %if.end25.i
  %cmp2.not.i.i = icmp ugt i64 %start.addr.0.i, %last.tr.i
  br i1 %cmp2.not.i.i, label %if.else4.i.i, label %hb_set_elem.exit37.i

if.else4.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.hb_set_elem) #11
  unreachable

hb_set_elem.exit37.i:                             ; preds = %if.end.i.i
  %and.i.i = and i64 %last.tr.i, 63
  %shl.i.i = shl i64 2, %and.i.i
  %and6.i33.i = and i64 %start.addr.0.i, 63
  %shl7.neg.i34.i = shl nsw i64 -1, %and6.i33.i
  %sub.i.i = add i64 %shl7.neg.i34.i, %shl.i.i
  %17 = load i64, ptr %arrayidx29.i, align 8
  %or.i35.i = or i64 %17, %sub.i.i
  store i64 %or.i35.i, ptr %arrayidx29.i, align 8
  %cmp8.i36.i = icmp ne i64 %17, %or.i35.i
  %or3429.i = or i1 %changed.1.i, %cmp8.i36.i
  %cmp37.i = icmp ne i32 %level.tr.i, 0
  %brmerge.not.i = select i1 %cmp37.i, i1 %or3429.i, i1 false
  %sub42.i = add nsw i32 %level.tr.i, -1
  br i1 %brmerge.not.i, label %tailrecurse.i, label %hb_set_between.exit

hb_set_between.exit:                              ; preds = %hb_set_elem.exit37.i
  %current.ret.tr38.i = select i1 %ret.known.tr.i, i1 true, i1 %or3429.i
  br i1 %current.ret.tr38.i, label %land.lhs.true, label %if.end21.split

land.lhs.true:                                    ; preds = %hb_set_between.exit
  %meta = getelementptr inbounds i8, ptr %hb.tr, i64 32
  %18 = load ptr, ptr %meta, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end21.split, label %tailrecurse

if.end21.split:                                   ; preds = %hb_set_between.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @hb_count_between(ptr noundef %hb, i64 noundef %start, i64 noundef %last) unnamed_addr #0 {
entry:
  %hbi = alloca %struct.HBitmapIter, align 8
  %add = add i64 %last, 1
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext nneg i32 %0 to i64
  store ptr %hb, ptr %hbi, align 8
  %1 = lshr i64 -1, %sh_prom
  %shr.i = and i64 %1, %start
  %size.i = getelementptr inbounds i8, ptr %hb, i64 8
  %2 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ult i64 %shr.i, %2
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_iter_init) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %shr2.i = lshr i64 %shr.i, 6
  %pos3.i = getelementptr inbounds i8, ptr %hbi, i64 16
  store i64 %shr2.i, ptr %pos3.i, align 8
  %granularity5.i = getelementptr inbounds i8, ptr %hbi, i64 8
  store i32 %0, ptr %granularity5.i, align 8
  %levels.i = getelementptr inbounds i8, ptr %hb, i64 40
  %cur.i = getelementptr inbounds i8, ptr %hbi, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 7, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %pos.019.i = phi i64 [ %shr.i, %if.end.i ], [ %shr7.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %conv.i = and i64 %pos.019.i, 63
  %shr7.i = lshr i64 %pos.019.i, 6
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.i = getelementptr i64, ptr %3, i64 %shr7.i
  %4 = load i64, ptr %arrayidx8.i, align 8
  %shl.i = shl nuw i64 1, %conv.i
  %not.i = sub i64 0, %shl.i
  %arrayidx12.i = getelementptr [7 x i64], ptr %cur.i, i64 0, i64 %indvars.iv.next.i
  %cmp13.not.i = icmp eq i64 %indvars.iv.next.i, 6
  %not18.i = xor i64 %shl.i, -1
  %and22.i = select i1 %cmp13.not.i, i64 -1, i64 %not18.i
  %and10.i = and i64 %4, %not.i
  %storemerge.i = and i64 %and10.i, %and22.i
  store i64 %storemerge.i, ptr %arrayidx12.i, align 8
  %cmp6.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %cmp6.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !9

for.cond.preheader:                               ; preds = %for.body.i
  %arrayidx.i7 = getelementptr inbounds i8, ptr %hbi, i64 72
  %shr = lshr i64 %add, 6
  %.pre = load i64, ptr %arrayidx.i7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end
  %5 = phi i64 [ 0, %if.end ], [ %.pre, %for.cond.preheader ]
  %count.0 = phi i64 [ %add2, %if.end ], [ 0, %for.cond.preheader ]
  %cmp.i8 = icmp eq i64 %5, 0
  br i1 %cmp.i8, label %if.then.i, label %hbitmap_iter_next_word.exit

if.then.i:                                        ; preds = %for.cond
  %call.i = call fastcc i64 @hbitmap_iter_skip_words(ptr noundef nonnull %hbi)
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %if.end14, label %hbitmap_iter_next_word.exit

hbitmap_iter_next_word.exit:                      ; preds = %for.cond, %if.then.i
  %cur.0.i = phi i64 [ %call.i, %if.then.i ], [ %5, %for.cond ]
  store i64 0, ptr %arrayidx.i7, align 8
  %6 = load i64, ptr %pos3.i, align 8
  %cmp.not = icmp ult i64 %6, %shr
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %hbitmap_iter_next_word.exit
  %7 = call i64 @llvm.ctpop.i64(i64 %cur.0.i), !range !5
  %add2 = add i64 %7, %count.0
  br label %for.cond

for.end:                                          ; preds = %hbitmap_iter_next_word.exit
  %cmp4 = icmp eq i64 %6, %shr
  br i1 %cmp4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %for.end
  %conv7 = and i64 %add, 63
  %notmask = shl nsw i64 -1, %conv7
  %sub = xor i64 %notmask, -1
  %and10 = and i64 %cur.0.i, %sub
  %8 = call i64 @llvm.ctpop.i64(i64 %and10), !range !5
  %add13 = add i64 %8, %count.0
  br label %if.end14

if.end14:                                         ; preds = %if.then.i, %if.then6, %for.end
  %count.1 = phi i64 [ %add13, %if.then6 ], [ %count.0, %for.end ], [ %count.0, %if.then.i ]
  ret i64 %count.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_reset(ptr noundef %hb, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add = add i64 %count, %start
  %sub = add i64 %add, -1
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %0 to i64
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %notmask = shl nsw i64 -1, %sh_prom
  %1 = xor i64 %notmask, -1
  %rem = and i64 %1, %start
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_reset) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %rem4 = and i64 %1, %count
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %2 = load i64, ptr %hb, align 8
  %cmp7 = icmp eq i64 %add, %2
  br i1 %cmp7, label %if.end10, label %if.else9

if.else9:                                         ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_reset) #11
  unreachable

if.end10:                                         ; preds = %if.end3, %lor.lhs.false
  %shr = lshr i64 %start, %sh_prom
  %shr15 = lshr i64 %sub, %sh_prom
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_HBITMAP_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hbitmap_reset.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hbitmap_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %hb, i64 noundef %start, i64 noundef %count, i64 noundef %shr, i64 noundef %shr15) #12
  br label %trace_hbitmap_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %hb, i64 noundef %start, i64 noundef %count, i64 noundef %shr, i64 noundef %shr15) #12
  br label %trace_hbitmap_reset.exit

trace_hbitmap_reset.exit:                         ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %granularity, align 8
  %sh_prom17 = zext i32 %10 to i64
  %shr21 = lshr i64 %sub, %sh_prom17
  %size = getelementptr inbounds i8, ptr %hb, i64 8
  %11 = load i64, ptr %size, align 8
  %cmp22 = icmp ult i64 %shr21, %11
  br i1 %cmp22, label %if.end25, label %if.else24

if.else24:                                        ; preds = %trace_hbitmap_reset.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_reset) #11
  unreachable

if.end25:                                         ; preds = %trace_hbitmap_reset.exit
  %shr18 = lshr i64 %start, %sh_prom17
  %call = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %hb, i64 noundef %shr18, i64 noundef %shr21)
  %count26 = getelementptr inbounds i8, ptr %hb, i64 16
  %12 = load i64, ptr %count26, align 8
  %sub27 = sub i64 %12, %call
  store i64 %sub27, ptr %count26, align 8
  %levels22.i = getelementptr inbounds i8, ptr %hb, i64 40
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then34.i, %if.end25
  %level.tr.i = phi i32 [ 6, %if.end25 ], [ %sub35.i, %if.then34.i ]
  %start.tr.i = phi i64 [ %shr18, %if.end25 ], [ %pos.1.i, %if.then34.i ]
  %last.tr.i = phi i64 [ %shr21, %if.end25 ], [ %lastpos.0.i, %if.then34.i ]
  %ret.known.tr.i = phi i1 [ false, %if.end25 ], [ true, %if.then34.i ]
  %shr.i = lshr i64 %start.tr.i, 6
  %shr1.i = lshr i64 %last.tr.i, 6
  %cmp.i = icmp ult i64 %shr.i, %shr1.i
  %idxprom.i = zext nneg i32 %level.tr.i to i64
  br i1 %cmp.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %tailrecurse.i
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels22.i, i64 0, i64 %idxprom.i
  %or.i = or i64 %start.tr.i, 63
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %13, i64 %shr.i
  %add.i = add i64 %or.i, 1
  %and6.i.i = and i64 %start.tr.i, 63
  %shl7.neg.i.i = shl nsw i64 -1, %and6.i.i
  %14 = load i64, ptr %arrayidx2.i, align 8
  %cmp8.not.i.i = icmp eq i64 %14, 0
  %not.i.i = xor i64 %shl7.neg.i.i, -1
  %and9.i.i = and i64 %14, %not.i.i
  %cmp10.i.i = icmp ne i64 %and9.i.i, 0
  %.not.i = select i1 %cmp8.not.i.i, i1 true, i1 %cmp10.i.i
  store i64 %and9.i.i, ptr %arrayidx2.i, align 8
  %inc.i = zext i1 %.not.i to i64
  %pos.0.i = add nuw nsw i64 %shr.i, %inc.i
  %not..not.i = xor i1 %.not.i, true
  %changed.0.i = zext i1 %not..not.i to i8
  %inc543.i = add nuw nsw i64 %shr.i, 1
  %cmp644.i = icmp eq i64 %inc543.i, %shr1.i
  br i1 %cmp644.i, label %if.end21.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %if.end8.i
  %inc547.i = phi i64 [ %inc5.i, %if.end8.i ], [ %inc543.i, %if.then.i ]
  %next.046.i = phi i64 [ %add4.i, %if.end8.i ], [ %add.i, %if.then.i ]
  %changed.145.i = phi i8 [ %18, %if.end8.i ], [ %changed.0.i, %if.then.i ]
  %add4.i = add i64 %next.046.i, 64
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx12.i = getelementptr i64, ptr %15, i64 %inc547.i
  %16 = load i64, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp ne i64 %16, 0
  %17 = zext i1 %cmp13.i to i8
  %18 = or i8 %changed.145.i, %17
  store i64 0, ptr %arrayidx12.i, align 8
  %inc5.i = add i64 %inc547.i, 1
  %cmp6.i = icmp eq i64 %inc5.i, %shr1.i
  br i1 %cmp6.i, label %if.end21.i, label %if.end8.i

if.end21.i:                                       ; preds = %if.end8.i, %if.then.i, %tailrecurse.i
  %start.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %start.tr.i, %tailrecurse.i ], [ %add4.i, %if.end8.i ]
  %pos.1.i = phi i64 [ %pos.0.i, %if.then.i ], [ %shr.i, %tailrecurse.i ], [ %pos.0.i, %if.end8.i ]
  %changed.2.i = phi i8 [ %changed.0.i, %if.then.i ], [ 0, %tailrecurse.i ], [ %18, %if.end8.i ]
  %i.1.i = phi i64 [ %shr1.i, %if.then.i ], [ %shr.i, %tailrecurse.i ], [ %shr1.i, %if.end8.i ]
  %arrayidx24.i = getelementptr [7 x ptr], ptr %levels22.i, i64 0, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx24.i, align 8
  %arrayidx25.i = getelementptr i64, ptr %19, i64 %i.1.i
  %cmp.unshifted.i28.i = xor i64 %start.addr.0.i, %last.tr.i
  %cmp.i29.i = icmp ult i64 %cmp.unshifted.i28.i, 64
  br i1 %cmp.i29.i, label %if.end.i.i, label %if.else.i30.i

if.else.i30.i:                                    ; preds = %if.end21.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__PRETTY_FUNCTION__.hb_reset_elem) #11
  unreachable

if.end.i.i:                                       ; preds = %if.end21.i
  %cmp2.not.i.i = icmp ugt i64 %start.addr.0.i, %last.tr.i
  br i1 %cmp2.not.i.i, label %if.else4.i.i, label %hb_reset_elem.exit37.i

if.else4.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.hb_reset_elem) #11
  unreachable

hb_reset_elem.exit37.i:                           ; preds = %if.end.i.i
  %and.i.i = and i64 %last.tr.i, 63
  %shl.i.i = shl i64 2, %and.i.i
  %and6.i31.i = and i64 %start.addr.0.i, 63
  %shl7.neg.i32.i = shl nsw i64 -1, %and6.i31.i
  %sub.i.i = add i64 %shl7.neg.i32.i, %shl.i.i
  %20 = load i64, ptr %arrayidx25.i, align 8
  %cmp8.not.i33.i = icmp ne i64 %20, 0
  %not.i34.i = xor i64 %sub.i.i, -1
  %and9.i35.i = and i64 %20, %not.i34.i
  %cmp10.i36.i = icmp eq i64 %and9.i35.i, 0
  %21 = select i1 %cmp8.not.i33.i, i1 %cmp10.i36.i, i1 false
  store i64 %and9.i35.i, ptr %arrayidx25.i, align 8
  %22 = icmp ne i8 %changed.2.i, 0
  %changed.3.i = select i1 %21, i1 true, i1 %22
  %cmp30.i = icmp ne i32 %level.tr.i, 0
  %brmerge.not.i = select i1 %cmp30.i, i1 %changed.3.i, i1 false
  br i1 %brmerge.not.i, label %if.then34.i, label %hb_reset_between.exit

if.then34.i:                                      ; preds = %hb_reset_elem.exit37.i
  %not..i = xor i1 %21, true
  %dec.i = sext i1 %not..i to i64
  %lastpos.0.i = add nsw i64 %shr1.i, %dec.i
  %sub35.i = add nsw i32 %level.tr.i, -1
  br label %tailrecurse.i

hb_reset_between.exit:                            ; preds = %hb_reset_elem.exit37.i
  %current.ret.tr38.i = select i1 %ret.known.tr.i, i1 true, i1 %changed.3.i
  br i1 %current.ret.tr38.i, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %hb_reset_between.exit
  %meta = getelementptr inbounds i8, ptr %hb, i64 32
  %23 = load ptr, ptr %meta, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  tail call void @hbitmap_set(ptr noundef nonnull %23, i64 noundef %start, i64 noundef %count)
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.then29, %land.lhs.true, %hb_reset_between.exit
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @hbitmap_reset_all(ptr nocapture noundef %hb) local_unnamed_addr #3 {
entry:
  %levels = getelementptr inbounds i8, ptr %hb, i64 40
  %sizes = getelementptr inbounds i8, ptr %hb, i64 96
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 6, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx2, align 8
  %mul = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %2 = load ptr, ptr %levels, align 8
  store i64 -9223372036854775808, ptr %2, align 8
  %count = getelementptr inbounds i8, ptr %hb, i64 16
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @hbitmap_is_serializable(ptr nocapture noundef readonly %hb) local_unnamed_addr #2 {
entry:
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  %cmp = icmp slt i32 %0, 58
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hbitmap_get(ptr nocapture noundef readonly %hb, i64 noundef %item) local_unnamed_addr #0 {
entry:
  %granularity = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext nneg i32 %0 to i64
  %shr = lshr i64 %item, %sh_prom
  %size = getelementptr inbounds i8, ptr %hb, i64 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %shr, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_get) #11
  unreachable

if.end:                                           ; preds = %entry
  %and = and i64 %shr, 63
  %shl = shl nuw i64 1, %and
  %arrayidx = getelementptr i8, ptr %hb, i64 88
  %2 = load ptr, ptr %arrayidx, align 8
  %shr1 = lshr i64 %shr, 6
  %arrayidx2 = getelementptr i64, ptr %2, i64 %shr1
  %3 = load i64, ptr %arrayidx2, align 8
  %and3 = and i64 %3, %shl
  %cmp4 = icmp ne i64 %and3, 0
  ret i1 %cmp4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_serialization_align(ptr nocapture noundef readonly %hb) local_unnamed_addr #0 {
entry:
  %granularity.i = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity.i, align 8
  %cmp.i = icmp slt i32 %0, 58
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_serialization_align) #11
  unreachable

if.end:                                           ; preds = %entry
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl i64 64, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @hbitmap_serialization_size(ptr nocapture noundef readonly %hb, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %el_count = alloca i64, align 8
  %cur = alloca ptr, align 8
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @serialization_chunk(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef nonnull %cur, ptr noundef nonnull %el_count)
  %0 = load i64, ptr %el_count, align 8
  %mul = shl i64 %0, 3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %mul, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serialization_chunk(ptr nocapture noundef readonly %hb, i64 noundef %start, i64 noundef %count, ptr nocapture noundef writeonly %first_el, ptr nocapture noundef writeonly %el_count) unnamed_addr #0 {
entry:
  %add = add i64 %start, -1
  %sub = add i64 %add, %count
  %granularity.i.i = getelementptr inbounds i8, ptr %hb, i64 24
  %0 = load i32, ptr %granularity.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, 58
  br i1 %cmp.i.i, label %hbitmap_serialization_align.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_serialization_align) #11
  unreachable

hbitmap_serialization_align.exit:                 ; preds = %entry
  %sh_prom.i = zext nneg i32 %0 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %sub1 = add i64 %shl.i, -1
  %and = and i64 %sub1, %start
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %hbitmap_serialization_align.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 646, ptr noundef nonnull @__PRETTY_FUNCTION__.serialization_chunk) #11
  unreachable

if.end:                                           ; preds = %hbitmap_serialization_align.exit
  %shr = lshr i64 %sub, %sh_prom.i
  %size = getelementptr inbounds i8, ptr %hb, i64 8
  %1 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %shr, %1
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__PRETTY_FUNCTION__.serialization_chunk) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %sub10 = add i64 %1, -1
  %cmp11.not = icmp eq i64 %shr, %sub10
  %and14 = and i64 %sub1, %count
  %cmp15 = icmp eq i64 %and14, 0
  %or.cond = or i1 %cmp15, %cmp11.not
  br i1 %or.cond, label %if.end19, label %if.else17

if.else17:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__PRETTY_FUNCTION__.serialization_chunk) #11
  unreachable

if.end19:                                         ; preds = %if.end5
  %shr22 = lshr i64 %start, %sh_prom.i
  %shr23 = lshr i64 %shr22, 6
  %shr27 = lshr i64 %shr, 6
  %arrayidx = getelementptr i8, ptr %hb, i64 88
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx28 = getelementptr i64, ptr %2, i64 %shr23
  store ptr %arrayidx28, ptr %first_el, align 8
  %reass.sub = sub nsw i64 %shr27, %shr23
  %add30 = add nsw i64 %reass.sub, 1
  store i64 %add30, ptr %el_count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_serialize_part(ptr nocapture noundef readonly %hb, ptr nocapture noundef writeonly %buf, i64 noundef %start, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %el_count = alloca i64, align 8
  %cur = alloca ptr, align 8
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @serialization_chunk(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef nonnull %cur, ptr noundef nonnull %el_count)
  %0 = load ptr, ptr %cur, align 8
  %1 = load i64, ptr %el_count, align 8
  %add.ptr = getelementptr i64, ptr %0, i64 %1
  %add.ptr.idx.mask = and i64 %1, 2305843009213693951
  %cmp.not4 = icmp eq i64 %add.ptr.idx.mask, 0
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %buf.addr.06 = phi ptr [ %add.ptr1, %while.body ], [ %buf, %if.end ]
  %incdec.ptr35 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %if.end ]
  %2 = load i64, ptr %incdec.ptr35, align 8
  store i64 %2, ptr %buf.addr.06, align 1
  %add.ptr1 = getelementptr i8, ptr %buf.addr.06, i64 8
  %incdec.ptr = getelementptr i8, ptr %incdec.ptr35, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_part(ptr noundef %hb, ptr nocapture noundef readonly %buf, i64 noundef %start, i64 noundef %count, i1 noundef zeroext %finish) local_unnamed_addr #0 {
entry:
  %el_count = alloca i64, align 8
  %cur = alloca ptr, align 8
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @serialization_chunk(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef nonnull %cur, ptr noundef nonnull %el_count)
  %0 = load ptr, ptr %cur, align 8
  %1 = load i64, ptr %el_count, align 8
  %add.ptr = getelementptr i64, ptr %0, i64 %1
  %add.ptr.idx.mask = and i64 %1, 2305843009213693951
  %cmp.not5 = icmp eq i64 %add.ptr.idx.mask, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %buf.addr.07 = phi ptr [ %add.ptr1, %while.body ], [ %buf, %if.end ]
  %incdec.ptr46 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %if.end ]
  %2 = load i64, ptr %buf.addr.07, align 1
  store i64 %2, ptr %incdec.ptr46, align 8
  %add.ptr1 = getelementptr i8, ptr %buf.addr.07, i64 8
  %incdec.ptr = getelementptr i8, ptr %incdec.ptr46, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end
  br i1 %finish, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  %size1.i = getelementptr inbounds i8, ptr %hb, i64 8
  %3 = load i64, ptr %size1.i, align 8
  %sub.i = add i64 %3, 63
  %shr.i = lshr i64 %sub.i, 6
  %cond.i = tail call i64 @llvm.umax.i64(i64 %shr.i, i64 1)
  %levels.i = getelementptr inbounds i8, ptr %hb, i64 40
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  br i1 %cmp2.not.i, label %hbitmap_deserialize_finish.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.loopexit.i, %if.then3
  %indvars.iv25.i = phi i64 [ 6, %if.then3 ], [ %indvars.iv.next26.i, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 5, %if.then3 ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %size.023.i = phi i64 [ %cond.i, %if.then3 ], [ %cond11.i, %for.cond.loopexit.i ]
  %sub4.i = add nuw nsw i64 %size.023.i, 63
  %shr5.i = lshr i64 %sub4.i, 6
  %cond11.i = tail call i64 @llvm.umax.i64(i64 %shr5.i, i64 1)
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %mul.i = shl nuw nsw i64 %cond11.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %mul.i, i1 false)
  %arrayidx18.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv25.i
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.inc.i, %for.body.i
  %i.021.i = phi i64 [ 0, %for.body.i ], [ %inc.i, %for.inc.i ]
  %5 = load ptr, ptr %arrayidx18.i, align 8
  %arrayidx19.i = getelementptr i64, ptr %5, i64 %i.021.i
  %6 = load i64, ptr %arrayidx19.i, align 8
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body14.i
  %and.i = and i64 %i.021.i, 63
  %shl.i = shl nuw i64 1, %and.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %shr23.i = lshr i64 %i.021.i, 6
  %arrayidx24.i = getelementptr i64, ptr %7, i64 %shr23.i
  %8 = load i64, ptr %arrayidx24.i, align 8
  %or.i = or i64 %8, %shl.i
  store i64 %or.i, ptr %arrayidx24.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body14.i
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size.023.i
  br i1 %exitcond.not.i, label %for.cond.loopexit.i, label %for.body14.i, !llvm.loop !16

hbitmap_deserialize_finish.exit:                  ; preds = %for.cond.loopexit.i
  %9 = load ptr, ptr %levels.i, align 8
  %10 = load i64, ptr %9, align 8
  %or29.i = or i64 %10, -9223372036854775808
  store i64 %or29.i, ptr %9, align 8
  %11 = load i64, ptr %size1.i, align 8
  %sub31.i = add i64 %11, -1
  %call.i = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %hb, i64 noundef 0, i64 noundef %sub31.i)
  %count.i = getelementptr inbounds i8, ptr %hb, i64 16
  store i64 %call.i, ptr %count.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %hbitmap_deserialize_finish.exit, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_finish(ptr noundef %bitmap) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds i8, ptr %bitmap, i64 8
  %0 = load i64, ptr %size1, align 8
  %sub = add i64 %0, 63
  %shr = lshr i64 %sub, 6
  %cond = tail call i64 @llvm.umax.i64(i64 %shr, i64 1)
  %levels = getelementptr inbounds i8, ptr %bitmap, i64 40
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %cmp2.not, label %for.end25, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %indvars.iv25 = phi i64 [ 6, %entry ], [ %indvars.iv.next26, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 5, %entry ], [ %indvars.iv.next, %for.cond.loopexit ]
  %size.023 = phi i64 [ %cond, %entry ], [ %cond11, %for.cond.loopexit ]
  %sub4 = add nuw nsw i64 %size.023, 63
  %shr5 = lshr i64 %sub4, 6
  %cond11 = tail call i64 @llvm.umax.i64(i64 %shr5, i64 1)
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %mul = shl nuw nsw i64 %cond11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 0, i64 %mul, i1 false)
  %arrayidx18 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv25
  br label %for.body14

for.body14:                                       ; preds = %for.body, %for.inc
  %i.021 = phi i64 [ 0, %for.body ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr i64, ptr %2, i64 %i.021
  %3 = load i64, ptr %arrayidx19, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body14
  %and = and i64 %i.021, 63
  %shl = shl nuw i64 1, %and
  %4 = load ptr, ptr %arrayidx, align 8
  %shr23 = lshr i64 %i.021, 6
  %arrayidx24 = getelementptr i64, ptr %4, i64 %shr23
  %5 = load i64, ptr %arrayidx24, align 8
  %or = or i64 %5, %shl
  store i64 %or, ptr %arrayidx24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %if.then
  %inc = add nuw nsw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %size.023
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body14, !llvm.loop !16

for.end25:                                        ; preds = %for.cond.loopexit
  %6 = load ptr, ptr %levels, align 8
  %7 = load i64, ptr %6, align 8
  %or29 = or i64 %7, -9223372036854775808
  store i64 %or29, ptr %6, align 8
  %8 = load i64, ptr %size1, align 8
  %sub31 = add i64 %8, -1
  %call = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %bitmap, i64 noundef 0, i64 noundef %sub31)
  %count = getelementptr inbounds i8, ptr %bitmap, i64 16
  store i64 %call, ptr %count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_zeroes(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i1 noundef zeroext %finish) local_unnamed_addr #0 {
entry:
  %el_count = alloca i64, align 8
  %first = alloca ptr, align 8
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @serialization_chunk(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef nonnull %first, ptr noundef nonnull %el_count)
  %0 = load ptr, ptr %first, align 8
  %1 = load i64, ptr %el_count, align 8
  %mul = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  br i1 %finish, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %size1.i = getelementptr inbounds i8, ptr %hb, i64 8
  %2 = load i64, ptr %size1.i, align 8
  %sub.i = add i64 %2, 63
  %shr.i = lshr i64 %sub.i, 6
  %cond.i = tail call i64 @llvm.umax.i64(i64 %shr.i, i64 1)
  %levels.i = getelementptr inbounds i8, ptr %hb, i64 40
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  br i1 %cmp2.not.i, label %hbitmap_deserialize_finish.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.loopexit.i, %if.then2
  %indvars.iv25.i = phi i64 [ 6, %if.then2 ], [ %indvars.iv.next26.i, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 5, %if.then2 ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %size.023.i = phi i64 [ %cond.i, %if.then2 ], [ %cond11.i, %for.cond.loopexit.i ]
  %sub4.i = add nuw nsw i64 %size.023.i, 63
  %shr5.i = lshr i64 %sub4.i, 6
  %cond11.i = tail call i64 @llvm.umax.i64(i64 %shr5.i, i64 1)
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %mul.i = shl nuw nsw i64 %cond11.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, i8 0, i64 %mul.i, i1 false)
  %arrayidx18.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv25.i
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.inc.i, %for.body.i
  %i.021.i = phi i64 [ 0, %for.body.i ], [ %inc.i, %for.inc.i ]
  %4 = load ptr, ptr %arrayidx18.i, align 8
  %arrayidx19.i = getelementptr i64, ptr %4, i64 %i.021.i
  %5 = load i64, ptr %arrayidx19.i, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body14.i
  %and.i = and i64 %i.021.i, 63
  %shl.i = shl nuw i64 1, %and.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %shr23.i = lshr i64 %i.021.i, 6
  %arrayidx24.i = getelementptr i64, ptr %6, i64 %shr23.i
  %7 = load i64, ptr %arrayidx24.i, align 8
  %or.i = or i64 %7, %shl.i
  store i64 %or.i, ptr %arrayidx24.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body14.i
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size.023.i
  br i1 %exitcond.not.i, label %for.cond.loopexit.i, label %for.body14.i, !llvm.loop !16

hbitmap_deserialize_finish.exit:                  ; preds = %for.cond.loopexit.i
  %8 = load ptr, ptr %levels.i, align 8
  %9 = load i64, ptr %8, align 8
  %or29.i = or i64 %9, -9223372036854775808
  store i64 %or29.i, ptr %8, align 8
  %10 = load i64, ptr %size1.i, align 8
  %sub31.i = add i64 %10, -1
  %call.i = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %hb, i64 noundef 0, i64 noundef %sub31.i)
  %count.i = getelementptr inbounds i8, ptr %hb, i64 16
  store i64 %call.i, ptr %count.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %hbitmap_deserialize_finish.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_deserialize_ones(ptr noundef %hb, i64 noundef %start, i64 noundef %count, i1 noundef zeroext %finish) local_unnamed_addr #0 {
entry:
  %el_count = alloca i64, align 8
  %first = alloca ptr, align 8
  %tobool.not = icmp eq i64 %count, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @serialization_chunk(ptr noundef %hb, i64 noundef %start, i64 noundef %count, ptr noundef nonnull %first, ptr noundef nonnull %el_count)
  %0 = load ptr, ptr %first, align 8
  %1 = load i64, ptr %el_count, align 8
  %mul = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 -1, i64 %mul, i1 false)
  br i1 %finish, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %size1.i = getelementptr inbounds i8, ptr %hb, i64 8
  %2 = load i64, ptr %size1.i, align 8
  %sub.i = add i64 %2, 63
  %shr.i = lshr i64 %sub.i, 6
  %cond.i = tail call i64 @llvm.umax.i64(i64 %shr.i, i64 1)
  %levels.i = getelementptr inbounds i8, ptr %hb, i64 40
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  br i1 %cmp2.not.i, label %hbitmap_deserialize_finish.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.loopexit.i, %if.then2
  %indvars.iv25.i = phi i64 [ 6, %if.then2 ], [ %indvars.iv.next26.i, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 5, %if.then2 ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %size.023.i = phi i64 [ %cond.i, %if.then2 ], [ %cond11.i, %for.cond.loopexit.i ]
  %sub4.i = add nuw nsw i64 %size.023.i, 63
  %shr5.i = lshr i64 %sub4.i, 6
  %cond11.i = tail call i64 @llvm.umax.i64(i64 %shr5.i, i64 1)
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %mul.i = shl nuw nsw i64 %cond11.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, i8 0, i64 %mul.i, i1 false)
  %arrayidx18.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv25.i
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.inc.i, %for.body.i
  %i.021.i = phi i64 [ 0, %for.body.i ], [ %inc.i, %for.inc.i ]
  %4 = load ptr, ptr %arrayidx18.i, align 8
  %arrayidx19.i = getelementptr i64, ptr %4, i64 %i.021.i
  %5 = load i64, ptr %arrayidx19.i, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body14.i
  %and.i = and i64 %i.021.i, 63
  %shl.i = shl nuw i64 1, %and.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %shr23.i = lshr i64 %i.021.i, 6
  %arrayidx24.i = getelementptr i64, ptr %6, i64 %shr23.i
  %7 = load i64, ptr %arrayidx24.i, align 8
  %or.i = or i64 %7, %shl.i
  store i64 %or.i, ptr %arrayidx24.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body14.i
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size.023.i
  br i1 %exitcond.not.i, label %for.cond.loopexit.i, label %for.body14.i, !llvm.loop !16

hbitmap_deserialize_finish.exit:                  ; preds = %for.cond.loopexit.i
  %8 = load ptr, ptr %levels.i, align 8
  %9 = load i64, ptr %8, align 8
  %or29.i = or i64 %9, -9223372036854775808
  store i64 %or29.i, ptr %8, align 8
  %10 = load i64, ptr %size1.i, align 8
  %sub31.i = add i64 %10, -1
  %call.i = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %hb, i64 noundef 0, i64 noundef %sub31.i)
  %count.i = getelementptr inbounds i8, ptr %hb, i64 16
  store i64 %call.i, ptr %count.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %hbitmap_deserialize_finish.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_free(ptr noundef %hb) local_unnamed_addr #0 {
entry:
  %meta = getelementptr inbounds i8, ptr %hb, i64 32
  %0 = load ptr, ptr %meta, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %levels = getelementptr inbounds i8, ptr %hb, i64 40
  br label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_free) #11
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 7, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %1) #12
  %cmp.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  tail call void @g_free(ptr noundef nonnull %hb) #12
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @hbitmap_alloc(i64 noundef %size, i32 noundef %granularity) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 152) #13
  %cmp = icmp sgt i64 %size, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_alloc) #11
  unreachable

if.end:                                           ; preds = %entry
  store i64 %size, ptr %call, align 8
  %or.cond = icmp ult i32 %granularity, 64
  br i1 %or.cond, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_alloc) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %sh_prom = zext nneg i32 %granularity to i64
  %shl = shl nuw i64 1, %sh_prom
  %add = add nsw i64 %size, -1
  %sub = add i64 %add, %shl
  %shr = lshr i64 %sub, %sh_prom
  %cmp7 = icmp ult i64 %shr, 2199023255553
  br i1 %cmp7, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_alloc) #11
  unreachable

if.end10:                                         ; preds = %if.end5
  %size11 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %shr, ptr %size11, align 8
  %granularity12 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %granularity, ptr %granularity12, align 8
  %sizes = getelementptr inbounds i8, ptr %call, i64 96
  %levels = getelementptr inbounds i8, ptr %call, i64 40
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %indvars.iv = phi i64 [ 7, %if.end10 ], [ %indvars.iv.next, %for.body ]
  %size.addr.024 = phi i64 [ %shr, %if.end10 ], [ %cond, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %sub15 = add nuw nsw i64 %size.addr.024, 63
  %shr16 = lshr i64 %sub15, 6
  %cond = tail call i64 @llvm.umax.i64(i64 %shr16, i64 1)
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %indvars.iv.next
  store i64 %cond, ptr %arrayidx, align 8
  %call18 = tail call noalias ptr @g_malloc0_n(i64 noundef %cond, i64 noundef 8) #13
  %arrayidx20 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv.next
  store ptr %call18, ptr %arrayidx20, align 8
  %cmp13.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp13.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %cmp21 = icmp ult i64 %size.addr.024, 65
  br i1 %cmp21, label %if.end24, label %if.else23

if.else23:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_alloc) #11
  unreachable

if.end24:                                         ; preds = %for.end
  %0 = load ptr, ptr %levels, align 8
  %1 = load i64, ptr %0, align 8
  %or = or i64 %1, -9223372036854775808
  store i64 %or, ptr %0, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_truncate(ptr noundef %hb, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp50 = icmp sgt i64 %size, -1
  br i1 %cmp50, label %if.end, label %if.else

if.else:                                          ; preds = %if.then61, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_truncate) #11
  unreachable

if.end:                                           ; preds = %entry, %if.then61
  %size.tr52 = phi i64 [ %shl66, %if.then61 ], [ %size, %entry ]
  %hb.tr51 = phi ptr [ %6, %if.then61 ], [ %hb, %entry ]
  store i64 %size.tr52, ptr %hb.tr51, align 8
  %granularity = getelementptr inbounds i8, ptr %hb.tr51, i64 24
  %0 = load i32, ptr %granularity, align 8
  %sh_prom = zext i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %add = add nsw i64 %size.tr52, -1
  %sub = add i64 %add, %shl
  %shr = lshr i64 %sub, %sh_prom
  %cmp3 = icmp ult i64 %shr, 2199023255553
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_truncate) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %size7 = getelementptr inbounds i8, ptr %hb.tr51, i64 8
  %1 = load i64, ptr %size7, align 8
  %cmp10 = icmp eq i64 %shr, %1
  br i1 %cmp10, label %if.end67, label %if.end12

if.end12:                                         ; preds = %if.end6
  %cmp8 = icmp ult i64 %shr, %1
  br i1 %cmp8, label %if.then13, label %for.body.preheader

if.then13:                                        ; preds = %if.end12
  %sub22 = sub i64 0, %shl
  %and = and i64 %sub, %sub22
  %shl26 = shl i64 %1, %sh_prom
  %tobool28.not = icmp eq i64 %shl26, %and
  br i1 %tobool28.not, label %if.else30, label %for.body.us.preheader

if.else30:                                        ; preds = %if.then13
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_truncate) #11
  unreachable

for.body.preheader:                               ; preds = %if.end12
  store i64 %shr, ptr %size7, align 8
  %sizes = getelementptr inbounds i8, ptr %hb.tr51, i64 96
  %levels = getelementptr inbounds i8, ptr %hb.tr51, i64 40
  br label %for.body

for.body.us.preheader:                            ; preds = %if.then13
  %sub27 = sub i64 %shl26, %and
  tail call void @hbitmap_reset(ptr noundef nonnull %hb.tr51, i64 noundef %and, i64 noundef %sub27)
  store i64 %shr, ptr %size7, align 8
  %sizes54 = getelementptr inbounds i8, ptr %hb.tr51, i64 96
  %levels55 = getelementptr inbounds i8, ptr %hb.tr51, i64 40
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end40.us
  %dec49.us = phi i32 [ %dec.us, %if.end40.us ], [ 6, %for.body.us.preheader ]
  %size.addr.048.us = phi i64 [ %cond.us, %if.end40.us ], [ %shr, %for.body.us.preheader ]
  %sub36.us = add nsw i64 %size.addr.048.us, 63
  %div47.us = lshr i64 %sub36.us, 6
  %cond.us = tail call i64 @llvm.umax.i64(i64 %div47.us, i64 1)
  %idxprom.us = zext i32 %dec49.us to i64
  %arrayidx.us = getelementptr [7 x i64], ptr %sizes54, i64 0, i64 %idxprom.us
  %2 = load i64, ptr %arrayidx.us, align 8
  %cmp38.us = icmp eq i64 %2, %cond.us
  br i1 %cmp38.us, label %for.end, label %if.end40.us

if.end40.us:                                      ; preds = %for.body.us
  store i64 %cond.us, ptr %arrayidx.us, align 8
  %arrayidx48.us = getelementptr [7 x ptr], ptr %levels55, i64 0, i64 %idxprom.us
  %3 = load ptr, ptr %arrayidx48.us, align 8
  %call.us = tail call ptr @g_realloc_n(ptr noundef %3, i64 noundef %cond.us, i64 noundef 8) #12
  store ptr %call.us, ptr %arrayidx48.us, align 8
  %dec.us = add nsw i32 %dec49.us, -1
  %cmp34.not.us = icmp eq i32 %dec49.us, 0
  br i1 %cmp34.not.us, label %for.end, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.preheader, %if.end40
  %dec49 = phi i32 [ %dec, %if.end40 ], [ 6, %for.body.preheader ]
  %size.addr.048 = phi i64 [ %cond, %if.end40 ], [ %shr, %for.body.preheader ]
  %sub36 = add nsw i64 %size.addr.048, 63
  %div47 = lshr i64 %sub36, 6
  %cond = tail call i64 @llvm.umax.i64(i64 %div47, i64 1)
  %idxprom = zext i32 %dec49 to i64
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp38 = icmp eq i64 %4, %cond
  br i1 %cmp38, label %for.end, label %if.end40

if.end40:                                         ; preds = %for.body
  store i64 %cond, ptr %arrayidx, align 8
  %arrayidx48 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx48, align 8
  %call = tail call ptr @g_realloc_n(ptr noundef %5, i64 noundef %cond, i64 noundef 8) #12
  store ptr %call, ptr %arrayidx48, align 8
  %arrayidx57 = getelementptr i64, ptr %call, i64 %4
  %sub58 = sub i64 %cond, %4
  %mul = shl i64 %sub58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx57, i8 0, i64 %mul, i1 false)
  %dec = add nsw i32 %dec49, -1
  %cmp34.not = icmp eq i32 %dec49, 0
  br i1 %cmp34.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end40, %for.body, %for.body.us, %if.end40.us
  %meta = getelementptr inbounds i8, ptr %hb.tr51, i64 32
  %6 = load ptr, ptr %meta, align 8
  %tobool60.not = icmp eq ptr %6, null
  br i1 %tobool60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %for.end
  %7 = load i64, ptr %size7, align 8
  %8 = load i32, ptr %granularity, align 8
  %sh_prom65 = zext nneg i32 %8 to i64
  %shl66 = shl i64 %7, %sh_prom65
  %cmp = icmp sgt i64 %shl66, -1
  br i1 %cmp, label %if.end, label %if.else

if.end67:                                         ; preds = %if.end6, %for.end
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hbitmap_merge(ptr noundef %a, ptr noundef %b, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %result, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_merge) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %b, align 8
  %cmp4 = icmp eq i64 %2, %0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_merge) #11
  unreachable

if.end7:                                          ; preds = %if.end
  %count.i = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i64, ptr %count.i, align 8
  %granularity.i = getelementptr inbounds i8, ptr %a, i64 24
  %4 = load i32, ptr %granularity.i, align 8
  %sh_prom.i = zext nneg i32 %4 to i64
  %shl.i = shl i64 %3, %sh_prom.i
  %tobool.not = icmp eq i64 %shl.i, 0
  %cmp8 = icmp eq ptr %result, %b
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %count.i46 = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load i64, ptr %count.i46, align 8
  %granularity.i47 = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load i32, ptr %granularity.i47, align 8
  %sh_prom.i48 = zext nneg i32 %6 to i64
  %shl.i49 = shl i64 %5, %sh_prom.i48
  %tobool10.not = icmp eq i64 %shl.i49, 0
  %cmp12 = icmp eq ptr %result, %a
  %or.cond44 = and i1 %cmp12, %tobool10.not
  br i1 %or.cond44, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %7 = or i64 %shl.i49, %shl.i
  %brmerge.demorgan.not = icmp eq i64 %7, 0
  br i1 %brmerge.demorgan.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %levels.i = getelementptr inbounds i8, ptr %result, i64 40
  %sizes.i = getelementptr inbounds i8, ptr %result, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then20
  %indvars.iv.i = phi i64 [ 6, %if.then20 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [7 x ptr], ptr %levels.i, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr [7 x i64], ptr %sizes.i, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx2.i, align 8
  %mul.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %cmp.not.i, label %hbitmap_reset_all.exit, label %for.body.i, !llvm.loop !12

hbitmap_reset_all.exit:                           ; preds = %for.body.i
  %10 = load ptr, ptr %levels.i, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  br label %return.sink.split

if.end21:                                         ; preds = %if.end14
  %cmp23.not = icmp eq i32 %4, %6
  br i1 %cmp23.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %if.end21
  %or.cond45 = or i1 %cmp12, %cmp8
  br i1 %or.cond45, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then24
  %levels.i59 = getelementptr inbounds i8, ptr %result, i64 40
  %sizes.i60 = getelementptr inbounds i8, ptr %result, i64 96
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %if.then28
  %indvars.iv.i62 = phi i64 [ 6, %if.then28 ], [ %indvars.iv.next.i66, %for.body.i61 ]
  %arrayidx.i63 = getelementptr [7 x ptr], ptr %levels.i59, i64 0, i64 %indvars.iv.i62
  %11 = load ptr, ptr %arrayidx.i63, align 8
  %arrayidx2.i64 = getelementptr [7 x i64], ptr %sizes.i60, i64 0, i64 %indvars.iv.i62
  %12 = load i64, ptr %arrayidx2.i64, align 8
  %mul.i65 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i65, i1 false)
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i62, -1
  %cmp.not.i67 = icmp eq i64 %indvars.iv.next.i66, 0
  br i1 %cmp.not.i67, label %hbitmap_reset_all.exit69, label %for.body.i61, !llvm.loop !12

hbitmap_reset_all.exit69:                         ; preds = %for.body.i61
  %13 = load ptr, ptr %levels.i59, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  %count.i68 = getelementptr inbounds i8, ptr %result, i64 16
  store i64 0, ptr %count.i68, align 8
  br label %if.end29

if.end29:                                         ; preds = %hbitmap_reset_all.exit69, %if.then24
  br i1 %cmp12, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  %14 = load i64, ptr %a, align 8
  %or.cond.i7.i = icmp sgt i64 %14, -1
  br i1 %or.cond.i7.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i70, %if.then31
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_dirty_area) #11
  unreachable

if.end.i.i:                                       ; preds = %if.then31, %for.body.i70
  %15 = phi i64 [ %16, %for.body.i70 ], [ %14, %if.then31 ]
  %storemerge8.i = phi i64 [ %spec.select.i.i, %for.body.i70 ], [ 0, %if.then31 ]
  %cmp5.not.i.i = icmp sgt i64 %15, %storemerge8.i
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %if.end32

if.end7.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = sub nsw i64 %15, %storemerge8.i
  %call.i.i = tail call i64 @hbitmap_next_dirty(ptr noundef nonnull %a, i64 noundef %storemerge8.i, i64 noundef %sub.i.i), !range !11
  %cmp8.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp8.i.i, label %if.end32, label %for.body.i70

for.body.i70:                                     ; preds = %if.end7.i.i
  %sub11.i.i = sub nsw i64 %15, %call.i.i
  %call19.i.i = tail call i64 @hbitmap_next_zero(ptr noundef nonnull %a, i64 noundef %call.i.i, i64 noundef %sub11.i.i), !range !11
  %cmp2026.i.i = icmp slt i64 %call19.i.i, 0
  %spec.select.i.i = select i1 %cmp2026.i.i, i64 %15, i64 %call19.i.i
  %sub23.i.i = sub i64 %spec.select.i.i, %call.i.i
  tail call void @hbitmap_set(ptr noundef nonnull %result, i64 noundef %call.i.i, i64 noundef %sub23.i.i)
  %16 = load i64, ptr %a, align 8
  %17 = or i64 %16, %spec.select.i.i
  %or.cond.i.i = icmp sgt i64 %17, -1
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.else.i.i, !llvm.loop !20

if.end32:                                         ; preds = %if.end7.i.i, %if.end.i.i, %if.end29
  br i1 %cmp8, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  %18 = load i64, ptr %b, align 8
  %or.cond.i7.i71 = icmp sgt i64 %18, -1
  br i1 %or.cond.i7.i71, label %if.end.i.i73, label %if.else.i.i72

if.else.i.i72:                                    ; preds = %for.body.i80, %if.then34
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_next_dirty_area) #11
  unreachable

if.end.i.i73:                                     ; preds = %if.then34, %for.body.i80
  %19 = phi i64 [ %20, %for.body.i80 ], [ %18, %if.then34 ]
  %storemerge8.i74 = phi i64 [ %spec.select.i.i84, %for.body.i80 ], [ 0, %if.then34 ]
  %cmp5.not.i.i75 = icmp sgt i64 %19, %storemerge8.i74
  br i1 %cmp5.not.i.i75, label %if.end7.i.i76, label %return

if.end7.i.i76:                                    ; preds = %if.end.i.i73
  %sub.i.i77 = sub nsw i64 %19, %storemerge8.i74
  %call.i.i78 = tail call i64 @hbitmap_next_dirty(ptr noundef nonnull %b, i64 noundef %storemerge8.i74, i64 noundef %sub.i.i77), !range !11
  %cmp8.i.i79 = icmp slt i64 %call.i.i78, 0
  br i1 %cmp8.i.i79, label %return, label %for.body.i80

for.body.i80:                                     ; preds = %if.end7.i.i76
  %sub11.i.i81 = sub nsw i64 %19, %call.i.i78
  %call19.i.i82 = tail call i64 @hbitmap_next_zero(ptr noundef nonnull %b, i64 noundef %call.i.i78, i64 noundef %sub11.i.i81), !range !11
  %cmp2026.i.i83 = icmp slt i64 %call19.i.i82, 0
  %spec.select.i.i84 = select i1 %cmp2026.i.i83, i64 %19, i64 %call19.i.i82
  %sub23.i.i85 = sub i64 %spec.select.i.i84, %call.i.i78
  tail call void @hbitmap_set(ptr noundef nonnull %result, i64 noundef %call.i.i78, i64 noundef %sub23.i.i85)
  %20 = load i64, ptr %b, align 8
  %21 = or i64 %20, %spec.select.i.i84
  %or.cond.i.i86 = icmp sgt i64 %21, -1
  br i1 %or.cond.i.i86, label %if.end.i.i73, label %if.else.i.i72, !llvm.loop !20

if.end36:                                         ; preds = %if.end21
  %size = getelementptr inbounds i8, ptr %a, i64 8
  %22 = load i64, ptr %size, align 8
  %size37 = getelementptr inbounds i8, ptr %b, i64 8
  %23 = load i64, ptr %size37, align 8
  %cmp38 = icmp eq i64 %22, %23
  br i1 %cmp38, label %for.cond.preheader, label %if.else40

for.cond.preheader:                               ; preds = %if.end36
  %sizes = getelementptr inbounds i8, ptr %a, i64 96
  %levels = getelementptr inbounds i8, ptr %a, i64 40
  %levels49 = getelementptr inbounds i8, ptr %b, i64 40
  %levels53 = getelementptr inbounds i8, ptr %result, i64 40
  br label %for.cond43.preheader

if.else40:                                        ; preds = %if.end36
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__PRETTY_FUNCTION__.hbitmap_merge) #11
  unreachable

for.cond43.preheader:                             ; preds = %for.cond.preheader, %for.inc57
  %indvars.iv = phi i64 [ 6, %for.cond.preheader ], [ %indvars.iv.next, %for.inc57 ]
  %arrayidx = getelementptr [7 x i64], ptr %sizes, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %arrayidx, align 8
  %cmp4488.not = icmp eq i64 %24, 0
  br i1 %cmp4488.not, label %for.inc57, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond43.preheader
  %arrayidx47 = getelementptr [7 x ptr], ptr %levels, i64 0, i64 %indvars.iv
  %arrayidx51 = getelementptr [7 x ptr], ptr %levels49, i64 0, i64 %indvars.iv
  %arrayidx55 = getelementptr [7 x ptr], ptr %levels53, i64 0, i64 %indvars.iv
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %j.089 = phi i64 [ 0, %for.body45.lr.ph ], [ %inc, %for.body45 ]
  %25 = load ptr, ptr %arrayidx47, align 8
  %arrayidx48 = getelementptr i64, ptr %25, i64 %j.089
  %26 = load i64, ptr %arrayidx48, align 8
  %27 = load ptr, ptr %arrayidx51, align 8
  %arrayidx52 = getelementptr i64, ptr %27, i64 %j.089
  %28 = load i64, ptr %arrayidx52, align 8
  %or = or i64 %28, %26
  %29 = load ptr, ptr %arrayidx55, align 8
  %arrayidx56 = getelementptr i64, ptr %29, i64 %j.089
  store i64 %or, ptr %arrayidx56, align 8
  %inc = add nuw i64 %j.089, 1
  %30 = load i64, ptr %arrayidx, align 8
  %cmp44 = icmp ult i64 %inc, %30
  br i1 %cmp44, label %for.body45, label %for.inc57, !llvm.loop !21

for.inc57:                                        ; preds = %for.body45, %for.cond43.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp42.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp42.not, label %for.end58, label %for.cond43.preheader, !llvm.loop !22

for.end58:                                        ; preds = %for.inc57
  %size59 = getelementptr inbounds i8, ptr %result, i64 8
  %31 = load i64, ptr %size59, align 8
  %sub = add i64 %31, -1
  %call60 = tail call fastcc i64 @hb_count_between(ptr noundef nonnull %result, i64 noundef 0, i64 noundef %sub)
  br label %return.sink.split

return.sink.split:                                ; preds = %hbitmap_reset_all.exit, %for.end58
  %call60.sink = phi i64 [ %call60, %for.end58 ], [ 0, %hbitmap_reset_all.exit ]
  %count = getelementptr inbounds i8, ptr %result, i64 16
  store i64 %call60.sink, ptr %count, align 8
  br label %return

return:                                           ; preds = %if.end7.i.i76, %if.end.i.i73, %return.sink.split, %lor.lhs.false, %if.end7, %if.end32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hbitmap_sha256(ptr nocapture noundef readonly %bitmap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %hash = alloca ptr, align 8
  %arrayidx = getelementptr i8, ptr %bitmap, i64 144
  %0 = load i64, ptr %arrayidx, align 8
  %mul = shl i64 %0, 3
  %arrayidx1 = getelementptr i8, ptr %bitmap, i64 88
  %1 = load ptr, ptr %arrayidx1, align 8
  store ptr null, ptr %hash, align 8
  %call = call i32 @qcrypto_hash_digest(i32 noundef 3, ptr noundef %1, i64 noundef %mul, ptr noundef nonnull %hash, ptr noundef %errp) #12
  %2 = load ptr, ptr %hash, align 8
  ret ptr %2
}

declare i32 @qcrypto_hash_digest(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 -1, i64 -9223372036854775808}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
