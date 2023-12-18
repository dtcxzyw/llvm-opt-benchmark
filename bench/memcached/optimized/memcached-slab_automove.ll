; ModuleID = 'bench/memcached/original/memcached-slab_automove.ll'
source_filename = "bench/memcached/original/memcached-slab_automove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slab_automove = type { ptr, i32, i32, double, [64 x %struct.item_stats_automove], [64 x %struct.item_stats_automove], [64 x %struct.slab_stats_automove], [64 x %struct.slab_stats_automove] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, float, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @slab_automove_init(ptr nocapture noundef readonly %settings) local_unnamed_addr #0 {
entry:
  %slab_automove_window = getelementptr inbounds %struct.settings, ptr %settings, i64 0, i32 34
  %0 = load i32, ptr %slab_automove_window, align 8
  %slab_automove_ratio = getelementptr inbounds %struct.settings, ptr %settings, i64 0, i32 33
  %1 = load double, ptr %slab_automove_ratio, align 8
  %call = tail call noalias dereferenceable_or_null(6168) ptr @calloc(i64 noundef 1, i64 noundef 6168) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i32 %0, 6
  %conv = zext i32 %mul to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 32) #7
  store ptr %call1, ptr %call, align 8
  %window_size2 = getelementptr inbounds %struct.slab_automove, ptr %call, i64 0, i32 1
  store i32 %0, ptr %window_size2, align 8
  %max_age_ratio3 = getelementptr inbounds %struct.slab_automove, ptr %call, i64 0, i32 3
  store double %1, ptr %max_age_ratio3, align 8
  %cmp5 = icmp eq ptr %call1, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #8
  br label %return

if.end8:                                          ; preds = %if.end
  %iam_before = getelementptr inbounds %struct.slab_automove, ptr %call, i64 0, i32 4
  tail call void @fill_item_stats_automove(ptr noundef nonnull %iam_before) #8
  %sam_before = getelementptr inbounds %struct.slab_automove, ptr %call, i64 0, i32 6
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %sam_before) #8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slab_automove_free(ptr nocapture noundef %arg) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call void @free(ptr noundef %0) #8
  tail call void @free(ptr noundef %arg) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_run(ptr noundef %arg, ptr nocapture noundef writeonly %src, ptr nocapture noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  store i32 -1, ptr %src, align 4
  store i32 -1, ptr %dst, align 4
  %iam_after = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 5
  tail call void @fill_item_stats_automove(ptr noundef nonnull %iam_after) #8
  %sam_after = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 7
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %sam_after) #8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %evicted_total.088 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 5, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 4, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %sub = add i64 %0, %evicted_total.088
  %add = sub i64 %sub, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %window_cur = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 2
  %2 = load i32, ptr %window_cur, align 4
  %inc6 = add i32 %2, 1
  store i32 %inc6, ptr %window_cur, align 4
  %window_size = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 1
  %conv25 = uitofp i64 %add to float
  %.pre = load i32, ptr %window_size, align 8
  %.pre104 = load ptr, ptr %arg, align 8
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc113
  %3 = phi ptr [ %.pre104, %for.end ], [ %14, %for.inc113 ]
  %4 = phi i32 [ %.pre, %for.end ], [ %15, %for.inc113 ]
  %indvars.iv101 = phi i64 [ 1, %for.end ], [ %indvars.iv.next102, %for.inc113 ]
  %oldest.094 = phi i32 [ -1, %for.end ], [ %oldest.1, %for.inc113 ]
  %oldest_age.093 = phi i64 [ 0, %for.end ], [ %oldest_age.1, %for.inc113 ]
  %youngest.092 = phi i32 [ -1, %for.end ], [ %youngest.1, %for.inc113 ]
  %youngest_evicting.091 = phi i8 [ 0, %for.end ], [ %youngest_evicting.1, %for.inc113 ]
  %youngest_age.090 = phi i64 [ -1, %for.end ], [ %youngest_age.1, %for.inc113 ]
  %5 = trunc i64 %indvars.iv101 to i32
  %mul = mul i32 %4, %5
  %6 = load i32, ptr %window_cur, align 4
  %rem = urem i32 %6, %4
  %add12 = add i32 %rem, %mul
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx14, i8 0, i64 32, i1 false)
  %arrayidx17 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 5, i64 %indvars.iv101
  %7 = load i64, ptr %arrayidx17, align 8
  %arrayidx21 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 4, i64 %indvars.iv101
  %8 = load i64, ptr %arrayidx21, align 8
  %cmp24.not = icmp eq i64 %7, %8
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  %sub23 = sub nsw i64 %7, %8
  %conv = uitofp i64 %sub23 to float
  %div = fdiv float %conv, %conv25
  %evicted_ratio = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13, i32 2
  store float %div, ptr %evicted_ratio, align 8
  %evicted_seen = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13, i32 3
  store i64 1, ptr %evicted_seen, align 8
  %dirty = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13, i32 1
  store i64 1, ptr %dirty, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  %outofmemory = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 5, i64 %indvars.iv101, i32 1
  %9 = load i64, ptr %outofmemory, align 8
  %outofmemory32 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 4, i64 %indvars.iv101, i32 1
  %10 = load i64, ptr %outofmemory32, align 8
  %cmp34 = icmp sgt i64 %9, %10
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end
  %dirty37 = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13, i32 1
  store i64 1, ptr %dirty37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end
  %arrayidx41 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 7, i64 %indvars.iv101
  %total_pages = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 7, i64 %indvars.iv101, i32 3
  %11 = load i64, ptr %total_pages, align 8
  %total_pages44 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 6, i64 %indvars.iv101, i32 3
  %12 = load i64, ptr %total_pages44, align 8
  %cmp46 = icmp sgt i64 %11, %12
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end38
  %dirty49 = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13, i32 1
  store i64 1, ptr %dirty49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end38
  %age = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 5, i64 %indvars.iv101, i32 2
  %13 = load i32, ptr %age, align 8
  %conv54 = zext i32 %13 to i64
  store i64 %conv54, ptr %arrayidx14, align 8
  %14 = load ptr, ptr %arg, align 8
  %idxprom57 = sext i32 %mul to i64
  %arrayidx58 = getelementptr inbounds %struct.window_data, ptr %14, i64 %idxprom57
  %15 = load i32, ptr %window_size, align 8
  %cmp9.not.i = icmp eq i32 %15, 0
  br i1 %cmp9.not.i, label %window_sum.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end50
  %wide.trip.count.i = zext i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add713.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add7.i, %for.body.i ]
  %add512.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %add5.i, %for.body.i ]
  %add311.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add3.i, %for.body.i ]
  %16 = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.window_data, ptr %arrayidx58, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %17, %16
  %dirty.i = getelementptr inbounds %struct.window_data, ptr %arrayidx58, i64 %indvars.iv.i, i32 1
  %18 = load i64, ptr %dirty.i, align 8
  %add3.i = add i64 %18, %add311.i
  %evicted_ratio.i = getelementptr inbounds %struct.window_data, ptr %arrayidx58, i64 %indvars.iv.i, i32 2
  %19 = load float, ptr %evicted_ratio.i, align 8
  %add5.i = fadd float %add512.i, %19
  %evicted_seen.i = getelementptr inbounds %struct.window_data, ptr %arrayidx58, i64 %indvars.iv.i, i32 3
  %20 = load i64, ptr %evicted_seen.i, align 8
  %add7.i = add i64 %20, %add713.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %window_sum.exit.loopexit, label %for.body.i, !llvm.loop !7

window_sum.exit.loopexit:                         ; preds = %for.body.i
  %21 = udiv i64 %add.i, %wide.trip.count.i
  br label %window_sum.exit

window_sum.exit:                                  ; preds = %window_sum.exit.loopexit, %if.end50
  %w_sum.sroa.4.1 = phi i64 [ 0, %if.end50 ], [ %add3.i, %window_sum.exit.loopexit ]
  %w_sum.sroa.7.1 = phi float [ 0.000000e+00, %if.end50 ], [ %add5.i, %window_sum.exit.loopexit ]
  %w_sum.sroa.1075.1 = phi i64 [ 0, %if.end50 ], [ %add7.i, %window_sum.exit.loopexit ]
  %div64 = phi i64 [ poison, %if.end50 ], [ %21, %window_sum.exit.loopexit ]
  %free_chunks = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 7, i64 %indvars.iv101, i32 2
  %22 = load i64, ptr %free_chunks, align 8
  %conv68 = sitofp i64 %22 to double
  %23 = load i32, ptr %arrayidx41, align 8
  %conv72 = uitofp i32 %23 to double
  %mul73 = fmul double %conv72, 2.500000e+00
  %cmp74 = fcmp olt double %mul73, %conv68
  %cmp78 = icmp eq i64 %w_sum.sroa.4.1, 0
  %or.cond1 = select i1 %cmp74, i1 %cmp78, i1 false
  br i1 %or.cond1, label %if.then80, label %if.end82

if.then80:                                        ; preds = %window_sum.exit
  store i32 %5, ptr %src, align 4
  store i32 0, ptr %dst, align 4
  br label %for.end115

if.end82:                                         ; preds = %window_sum.exit
  %cmp83 = icmp ugt i64 %div64, %oldest_age.093
  br i1 %cmp83, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end82
  %24 = load i64, ptr %total_pages, align 8
  %cmp89 = icmp sgt i64 %24, 2
  %spec.select = select i1 %cmp89, i64 %div64, i64 %oldest_age.093
  %spec.select73 = select i1 %cmp89, i32 %5, i32 %oldest.094
  br label %if.end92

if.end92:                                         ; preds = %land.lhs.true, %if.end82
  %oldest_age.1 = phi i64 [ %oldest_age.093, %if.end82 ], [ %spec.select, %land.lhs.true ]
  %oldest.1 = phi i32 [ %oldest.094, %if.end82 ], [ %spec.select73, %land.lhs.true ]
  %cmp93 = icmp ult i64 %div64, %youngest_age.090
  br i1 %cmp93, label %land.lhs.true95, label %for.inc113

land.lhs.true95:                                  ; preds = %if.end92
  %div9872 = lshr i32 %15, 1
  %conv99 = zext nneg i32 %div9872 to i64
  %cmp100 = icmp ugt i64 %w_sum.sroa.1075.1, %conv99
  br i1 %cmp100, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true95
  %conv104 = uitofp i32 %15 to float
  %div105 = fdiv float %w_sum.sroa.7.1, %conv104
  %cmp107 = fcmp ogt float %div105, 2.500000e-01
  br i1 %cmp107, label %if.then109, label %for.inc113

if.then109:                                       ; preds = %lor.lhs.false, %land.lhs.true95
  %evicted_seen110 = getelementptr inbounds %struct.window_data, ptr %3, i64 %idxprom13, i32 3
  %25 = load i64, ptr %evicted_seen110, align 8
  %tobool = icmp ne i64 %25, 0
  %frombool = zext i1 %tobool to i8
  br label %for.inc113

for.inc113:                                       ; preds = %if.end92, %lor.lhs.false, %if.then109
  %youngest_age.1 = phi i64 [ %div64, %if.then109 ], [ %youngest_age.090, %lor.lhs.false ], [ %youngest_age.090, %if.end92 ]
  %youngest_evicting.1 = phi i8 [ %frombool, %if.then109 ], [ %youngest_evicting.091, %lor.lhs.false ], [ %youngest_evicting.091, %if.end92 ]
  %youngest.1 = phi i32 [ %5, %if.then109 ], [ %youngest.092, %lor.lhs.false ], [ %youngest.092, %if.end92 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next102, 64
  br i1 %exitcond103.not, label %for.end115, label %for.body9, !llvm.loop !8

for.end115:                                       ; preds = %for.inc113, %if.then80
  %youngest_age.087 = phi i64 [ %youngest_age.090, %if.then80 ], [ %youngest_age.1, %for.inc113 ]
  %youngest_evicting.085 = phi i8 [ %youngest_evicting.091, %if.then80 ], [ %youngest_evicting.1, %for.inc113 ]
  %oldest_age.082 = phi i64 [ %oldest_age.093, %if.then80 ], [ %oldest_age.1, %for.inc113 ]
  %youngest.2 = phi i32 [ -1, %if.then80 ], [ %youngest.1, %for.inc113 ]
  %oldest.2 = phi i32 [ -1, %if.then80 ], [ %oldest.1, %for.inc113 ]
  %iam_before116 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %iam_before116, ptr noundef nonnull align 8 dereferenceable(1536) %iam_after, i64 1536, i1 false)
  %sam_before120 = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %sam_before120, ptr noundef nonnull align 8 dereferenceable(1536) %sam_after, i64 1536, i1 false)
  %cmp124 = icmp ne i32 %youngest.2, -1
  %cmp127 = icmp ne i32 %oldest.2, -1
  %or.cond = select i1 %cmp124, i1 %cmp127, i1 false
  br i1 %or.cond, label %land.lhs.true129, label %if.end145

land.lhs.true129:                                 ; preds = %for.end115
  %26 = load i32, ptr %window_cur, align 4
  %27 = load i32, ptr %window_size, align 8
  %cmp132 = icmp ugt i32 %26, %27
  br i1 %cmp132, label %if.then134, label %if.end145

if.then134:                                       ; preds = %land.lhs.true129
  %conv135 = uitofp i64 %youngest_age.087 to double
  %conv136 = uitofp i64 %oldest_age.082 to double
  %max_age_ratio = getelementptr inbounds %struct.slab_automove, ptr %arg, i64 0, i32 3
  %28 = load double, ptr %max_age_ratio, align 8
  %mul137 = fmul double %28, %conv136
  %cmp138 = fcmp ule double %mul137, %conv135
  %29 = and i8 %youngest_evicting.085, 1
  %tobool141.not = icmp eq i8 %29, 0
  %or.cond74 = select i1 %cmp138, i1 true, i1 %tobool141.not
  br i1 %or.cond74, label %if.end145, label %if.then143

if.then143:                                       ; preds = %if.then134
  store i32 %oldest.2, ptr %src, align 4
  store i32 %youngest.2, ptr %dst, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then134, %if.then143, %land.lhs.true129, %for.end115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
