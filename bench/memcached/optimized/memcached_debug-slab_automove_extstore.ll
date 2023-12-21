; ModuleID = 'bench/memcached/original/memcached_debug-slab_automove_extstore.ll'
source_filename = "bench/memcached/original/memcached_debug-slab_automove_extstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, i64, i32, i32 }
%struct.item_stats_automove = type { i64, i64, i32 }

@settings = external local_unnamed_addr global %struct.settings, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @slab_automove_extstore_init(ptr noundef %settings) local_unnamed_addr #0 {
entry:
  %slab_automove_window = getelementptr inbounds i8, ptr %settings, i64 160
  %0 = load i32, ptr %slab_automove_window, align 8
  %slab_automove_ratio = getelementptr inbounds i8, ptr %settings, i64 152
  %1 = load double, ptr %slab_automove_ratio, align 8
  %call = tail call noalias dereferenceable_or_null(6200) ptr @calloc(i64 noundef 1, i64 noundef 6200) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i32 %0, 6
  %conv = zext i32 %mul to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 32) #9
  store ptr %call1, ptr %call, align 8
  %window_size2 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %0, ptr %window_size2, align 8
  %max_age_ratio3 = getelementptr inbounds i8, ptr %call, i64 32
  store double %1, ptr %max_age_ratio3, align 8
  %slab_automove_freeratio = getelementptr inbounds i8, ptr %settings, i64 304
  %2 = load double, ptr %slab_automove_freeratio, align 8
  %free_ratio = getelementptr inbounds i8, ptr %call, i64 40
  store double %2, ptr %free_ratio, align 8
  %ext_item_size = getelementptr inbounds i8, ptr %settings, i64 264
  %3 = load i32, ptr %ext_item_size, align 8
  %item_size = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %3, ptr %item_size, align 8
  %settings4 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %settings, ptr %settings4, align 8
  %cmp6 = icmp eq ptr %call1, null
  br i1 %cmp6, label %if.end12, label %if.end13

if.end12:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #10
  br label %return

if.end13:                                         ; preds = %if.end
  %iam_before = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @fill_item_stats_automove(ptr noundef nonnull %iam_before) #10
  %sam_before = getelementptr inbounds i8, ptr %call, i64 3128
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %sam_before) #10
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.end12
  %retval.0 = phi ptr [ null, %if.end12 ], [ %call, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slab_automove_extstore_free(ptr nocapture noundef %arg) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call void @free(ptr noundef %0) #10
  tail call void @free(ptr noundef %arg) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_extstore_run(ptr noundef %arg, ptr nocapture noundef writeonly %src, ptr nocapture noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  %mem_limit_reached.i = alloca i8, align 1
  store i32 -1, ptr %src, align 4
  store i32 -1, ptr %dst, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %mem_limit_reached.i)
  %global_pool_watermark.i = getelementptr inbounds i8, ptr %arg, i64 52
  %0 = load i32, ptr %global_pool_watermark.i, align 4
  %call.i = call i32 @global_page_pool_size(ptr noundef nonnull %mem_limit_reached.i) #10
  %1 = load i8, ptr %mem_limit_reached.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %global_pool_check.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp ult i32 %call.i, %0
  %pool_filled_once.i = getelementptr inbounds i8, ptr %arg, i64 48
  store i8 1, ptr %pool_filled_once.i, align 8
  br label %global_pool_check.exit

global_pool_check.exit:                           ; preds = %entry, %if.end.i
  %retval.0.i = phi i1 [ false, %entry ], [ %cmp.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %mem_limit_reached.i)
  %iam_after = getelementptr inbounds i8, ptr %arg, i64 1592
  call void @fill_item_stats_automove(ptr noundef nonnull %iam_after) #10
  %sam_after = getelementptr inbounds i8, ptr %arg, i64 4664
  call void @fill_slab_stats_automove(ptr noundef nonnull %sam_after) #10
  %window_cur = getelementptr inbounds i8, ptr %arg, i64 20
  %3 = load i32, ptr %window_cur, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %window_cur, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %global_pool_check.exit
  %indvars.iv.i = phi i64 [ 1, %global_pool_check.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %total_pages.012.i = phi i32 [ 0, %global_pool_check.exit ], [ %conv2.i, %for.body.i ]
  %total_pages1.i = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after, i64 0, i64 %indvars.iv.i, i32 3
  %4 = load i64, ptr %total_pages1.i, align 8
  %5 = trunc i64 %4 to i32
  %conv2.i = add i32 %total_pages.012.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %memcheck.exit, label %for.body.i, !llvm.loop !5

memcheck.exit:                                    ; preds = %for.body.i
  %total_pages5.i = getelementptr inbounds i8, ptr %arg, i64 4680
  %6 = load i64, ptr %total_pages5.i, align 8
  %7 = trunc i64 %6 to i32
  %conv8.i = add i32 %conv2.i, %7
  %conv9.i = uitofp i32 %conv8.i to double
  %free_ratio.i = getelementptr inbounds i8, ptr %arg, i64 40
  %8 = load double, ptr %free_ratio.i, align 8
  %mul.i = fmul double %8, %conv9.i
  %conv10.i = fptoui double %mul.i to i32
  %spec.select.i = call i32 @llvm.umax.i32(i32 %conv10.i, i32 2)
  store i32 %spec.select.i, ptr %global_pool_watermark.i, align 4
  store i32 %spec.select.i, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 70), align 4
  %sam_before = getelementptr inbounds i8, ptr %arg, i64 3128
  %item_size = getelementptr inbounds i8, ptr %arg, i64 24
  %window_size.i = getelementptr inbounds i8, ptr %arg, i64 16
  %iam_before = getelementptr inbounds i8, ptr %arg, i64 56
  br label %for.body

for.body:                                         ; preds = %memcheck.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %memcheck.exit ], [ %indvars.iv.next, %for.inc ]
  %oldest.088 = phi i32 [ -1, %memcheck.exit ], [ %oldest.1, %for.inc ]
  %oldest_age.087 = phi i64 [ 0, %memcheck.exit ], [ %oldest_age.1, %for.inc ]
  %too_free.086 = phi i8 [ 0, %memcheck.exit ], [ %too_free.185, %for.inc ]
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_before, i64 0, i64 %indvars.iv
  %chunk_size = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %9 = load i32, ptr %chunk_size, align 4
  %10 = load i32, ptr %item_size, align 8
  %cmp2 = icmp uge i32 %9, %10
  %11 = load i32, ptr %window_size.i, align 8
  %12 = trunc i64 %indvars.iv to i32
  %mul.i71 = mul i32 %11, %12
  %13 = load ptr, ptr %arg, align 8
  %14 = load i32, ptr %window_cur, align 4
  %rem.i = urem i32 %14, %11
  %add.i = add i32 %rem.i, %mul.i71
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %struct.window_data, ptr %13, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, i8 0, i64 32, i1 false)
  %arrayidx6 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %sam_after, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx6, align 8
  %conv = uitofp i32 %15 to double
  %mul7 = fmul double %conv, 1.500000e+00
  %conv8 = fptoui double %mul7 to i32
  %arrayidx11 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_after, i64 0, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx11, align 8
  %arrayidx13 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx13, align 8
  %cmp15 = icmp sgt i64 %16, %17
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %outofmemory = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %18 = load i64, ptr %outofmemory, align 8
  %outofmemory23 = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  %19 = load i64, ptr %outofmemory23, align 8
  %cmp25 = icmp sgt i64 %18, %19
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %evicted27 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i64 1, ptr %evicted27, align 8
  %dirty = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 1, ptr %dirty, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %total_pages = getelementptr inbounds i8, ptr %arrayidx6, i64 16
  %20 = load i64, ptr %total_pages, align 8
  %total_pages34 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %21 = load i64, ptr %total_pages34, align 8
  %cmp36 = icmp sgt i64 %20, %21
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end
  %dirty39 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 1, ptr %dirty39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end
  %free_chunks = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %22 = load i64, ptr %free_chunks, align 8
  %mul44 = shl i32 %conv8, 1
  %conv45 = zext i32 %mul44 to i64
  %cmp46 = icmp sgt i64 %22, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  %excess_free = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 1, ptr %excess_free, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end40
  %age = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  %23 = load i32, ptr %age, align 8
  %conv53 = zext i32 %23 to i64
  store i64 %conv53, ptr %arrayidx.i, align 8
  %24 = load ptr, ptr %arg, align 8
  %idxprom55 = sext i32 %mul.i71 to i64
  %arrayidx56 = getelementptr inbounds %struct.window_data, ptr %24, i64 %idxprom55
  %25 = load i32, ptr %window_size.i, align 8
  %cmp11.not.i = icmp eq i32 %25, 0
  br i1 %cmp11.not.i, label %window_sum.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end49
  %wide.trip.count.i = zext i32 %25 to i64
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.body.i72, %for.body.lr.ph.i
  %indvars.iv.i73 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i76, %for.body.i72 ]
  %26 = phi i32 [ 0, %for.body.lr.ph.i ], [ %add7.i, %for.body.i72 ]
  %27 = phi i64 [ 0, %for.body.lr.ph.i ], [ %add3.i, %for.body.i72 ]
  %28 = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i75, %for.body.i72 ]
  %arrayidx.i74 = getelementptr inbounds %struct.window_data, ptr %arrayidx56, i64 %indvars.iv.i73
  %29 = load i64, ptr %arrayidx.i74, align 8
  %add.i75 = add i64 %29, %28
  %dirty.i = getelementptr inbounds i8, ptr %arrayidx.i74, i64 8
  %30 = load i64, ptr %dirty.i, align 8
  %add3.i = add i64 %30, %27
  %excess_free.i = getelementptr inbounds i8, ptr %arrayidx.i74, i64 24
  %31 = load i32, ptr %excess_free.i, align 8
  %add7.i = add i32 %31, %26
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %window_sum.exit.loopexit, label %for.body.i72, !llvm.loop !7

window_sum.exit.loopexit:                         ; preds = %for.body.i72
  %32 = udiv i64 %add.i75, %wide.trip.count.i
  br label %window_sum.exit

window_sum.exit:                                  ; preds = %window_sum.exit.loopexit, %if.end49
  %w_sum.sroa.4.1 = phi i64 [ 0, %if.end49 ], [ %add3.i, %window_sum.exit.loopexit ]
  %w_sum.sroa.9.1 = phi i32 [ 0, %if.end49 ], [ %add7.i, %window_sum.exit.loopexit ]
  %div = phi i64 [ poison, %if.end49 ], [ %32, %window_sum.exit.loopexit ]
  %33 = load i64, ptr %free_chunks, align 8
  %conv66 = sitofp i64 %33 to double
  %34 = load i32, ptr %arrayidx6, align 8
  %conv71 = uitofp i32 %34 to double
  %mul72 = fmul double %conv71, 2.500000e+00
  %cmp73 = fcmp olt double %mul72, %conv66
  %cmp76 = icmp eq i64 %w_sum.sroa.4.1, 0
  %or.cond = select i1 %cmp73, i1 %cmp76, i1 false
  br i1 %or.cond, label %if.then78, label %if.end90

if.then78:                                        ; preds = %window_sum.exit
  br i1 %cmp2, label %land.lhs.true82, label %if.end90.thread

if.end90.thread:                                  ; preds = %if.then78
  store i32 %12, ptr %src, align 4
  store i32 0, ptr %dst, align 4
  br label %for.inc

land.lhs.true82:                                  ; preds = %if.then78
  %cmp85.not = icmp ult i32 %w_sum.sroa.9.1, %25
  br i1 %cmp85.not, label %if.end90, label %if.then87

if.then87:                                        ; preds = %land.lhs.true82
  store i32 %12, ptr %src, align 4
  store i32 0, ptr %dst, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %land.lhs.true82, %window_sum.exit
  %too_free.1 = phi i8 [ 1, %if.then87 ], [ %too_free.086, %land.lhs.true82 ], [ %too_free.086, %window_sum.exit ]
  %cmp93 = icmp ugt i64 %div, %oldest_age.087
  %or.cond68 = select i1 %cmp2, i1 %cmp93, i1 false
  br i1 %or.cond68, label %land.lhs.true95, label %for.inc

land.lhs.true95:                                  ; preds = %if.end90
  %35 = load i64, ptr %total_pages, align 8
  %cmp100 = icmp sgt i64 %35, 2
  %spec.select = select i1 %cmp100, i64 %div, i64 %oldest_age.087
  %spec.select69 = select i1 %cmp100, i32 %12, i32 %oldest.088
  br label %for.inc

for.inc:                                          ; preds = %if.end90.thread, %land.lhs.true95, %if.end90
  %too_free.185 = phi i8 [ %too_free.1, %if.end90 ], [ %too_free.1, %land.lhs.true95 ], [ 1, %if.end90.thread ]
  %oldest_age.1 = phi i64 [ %oldest_age.087, %if.end90 ], [ %spec.select, %land.lhs.true95 ], [ %oldest_age.087, %if.end90.thread ]
  %oldest.1 = phi i32 [ %oldest.088, %if.end90 ], [ %spec.select69, %land.lhs.true95 ], [ %oldest.088, %if.end90.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %iam_before, ptr noundef nonnull align 8 dereferenceable(1536) %iam_after, i64 1536, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %sam_before, ptr noundef nonnull align 8 dereferenceable(1536) %sam_after, i64 1536, i1 false)
  %36 = load i32, ptr %window_cur, align 4
  %37 = load i32, ptr %window_size.i, align 8
  %cmp116 = icmp ult i32 %36, %37
  br i1 %cmp116, label %return, label %if.end119

if.end119:                                        ; preds = %for.end
  %38 = and i8 %too_free.185, 1
  %tobool120.not67 = icmp eq i8 %38, 0
  %or.cond1 = select i1 %tobool120.not67, i1 %retval.0.i, i1 false
  %cmp124 = icmp ne i32 %oldest.1, -1
  %or.cond2 = select i1 %or.cond1, i1 %cmp124, i1 false
  br i1 %or.cond2, label %if.then126, label %return

if.then126:                                       ; preds = %if.end119
  store i32 %oldest.1, ptr %src, align 4
  store i32 0, ptr %dst, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then126, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
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
