; ModuleID = 'bench/memcached/original/memcached-slab_automove.ll'
source_filename = "bench/memcached/original/memcached-slab_automove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.item_stats_automove = type { i64, i64, i32 }
%struct.window_data = type { i64, i64, float, i64 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slab_automove_init(ptr noundef readonly captures(none) %settings) local_unnamed_addr #0 {
entry:
  %slab_automove_window = getelementptr inbounds nuw i8, ptr %settings, i64 160
  %0 = load i32, ptr %slab_automove_window, align 8
  %slab_automove_ratio = getelementptr inbounds nuw i8, ptr %settings, i64 152
  %1 = load double, ptr %slab_automove_ratio, align 8
  %call = tail call noalias dereferenceable_or_null(6168) ptr @calloc(i64 noundef 1, i64 noundef 6168) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i32 %0, 6
  %conv = zext i32 %mul to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 32) #8
  store ptr %call1, ptr %call, align 8
  %window_size2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %window_size2, align 8
  %max_age_ratio3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %1, ptr %max_age_ratio3, align 8
  %cmp5 = icmp eq ptr %call1, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %iam_before = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @fill_item_stats_automove(ptr noundef nonnull %iam_before) #9
  %sam_before = getelementptr inbounds nuw i8, ptr %call, i64 3096
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %sam_before) #9
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @fill_item_stats_automove(ptr noundef) local_unnamed_addr #3

declare void @fill_slab_stats_automove(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @slab_automove_free(ptr noundef captures(none) %arg) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %arg, align 8
  tail call void @free(ptr noundef %0) #9
  tail call void @free(ptr noundef %arg) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_run(ptr noundef %arg, ptr noundef writeonly captures(none) initializes((0, 4)) %src, ptr noundef writeonly captures(none) initializes((0, 4)) %dst) local_unnamed_addr #0 {
entry:
  store i32 -1, ptr %src, align 4
  store i32 -1, ptr %dst, align 4
  %iam_after = getelementptr inbounds nuw i8, ptr %arg, i64 1560
  tail call void @fill_item_stats_automove(ptr noundef nonnull %iam_after) #9
  %sam_after = getelementptr inbounds nuw i8, ptr %arg, i64 4632
  tail call void @fill_slab_stats_automove(ptr noundef nonnull %sam_after) #9
  %iam_before = getelementptr inbounds nuw i8, ptr %arg, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %evicted_total.087 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %iam_after, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4, align 8
  %sub = add i64 %0, %evicted_total.087
  %add = sub i64 %sub, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %window_cur = getelementptr inbounds nuw i8, ptr %arg, i64 12
  %2 = load i32, ptr %window_cur, align 4
  %inc6 = add i32 %2, 1
  store i32 %inc6, ptr %window_cur, align 4
  %window_size = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %3 = getelementptr i8, ptr %arg, i64 3112
  %conv25 = uitofp i64 %add to float
  %.pre = load i32, ptr %window_size, align 8
  %.pre103 = load ptr, ptr %arg, align 8
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc113
  %4 = phi ptr [ %.pre103, %for.end ], [ %15, %for.inc113 ]
  %5 = phi i32 [ %.pre, %for.end ], [ %16, %for.inc113 ]
  %indvars.iv100 = phi i64 [ 1, %for.end ], [ %indvars.iv.next101, %for.inc113 ]
  %oldest.093 = phi i32 [ -1, %for.end ], [ %oldest.2, %for.inc113 ]
  %oldest_age.092 = phi i64 [ 0, %for.end ], [ %oldest_age.1, %for.inc113 ]
  %youngest.091 = phi i32 [ -1, %for.end ], [ %youngest.2, %for.inc113 ]
  %youngest_evicting.090 = phi i1 [ false, %for.end ], [ %youngest_evicting.1, %for.inc113 ]
  %youngest_age.089 = phi i64 [ -1, %for.end ], [ %youngest_age.1, %for.inc113 ]
  %6 = trunc nuw nsw i64 %indvars.iv100 to i32
  %mul = mul i32 %5, %6
  %7 = load i32, ptr %window_cur, align 4
  %rem = urem i32 %7, %5
  %add12 = add i32 %rem, %mul
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds nuw %struct.window_data, ptr %4, i64 %idxprom13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx14, i8 0, i64 32, i1 false)
  %arrayidx17 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %iam_after, i64 0, i64 %indvars.iv100
  %8 = load i64, ptr %arrayidx17, align 8
  %arrayidx21 = getelementptr inbounds nuw [64 x %struct.item_stats_automove], ptr %iam_before, i64 0, i64 %indvars.iv100
  %9 = load i64, ptr %arrayidx21, align 8
  %cmp24.not = icmp ne i64 %8, %9
  br i1 %cmp24.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %sub23 = sub nsw i64 %8, %9
  %conv = uitofp i64 %sub23 to float
  %div = fdiv float %conv, %conv25
  %evicted_ratio = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 16
  store float %div, ptr %evicted_ratio, align 8
  %evicted_seen = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 24
  store i64 1, ptr %evicted_seen, align 8
  %dirty = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  store i64 1, ptr %dirty, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body9
  %outofmemory = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 8
  %10 = load i64, ptr %outofmemory, align 8
  %outofmemory32 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 8
  %11 = load i64, ptr %outofmemory32, align 8
  %cmp34 = icmp sgt i64 %10, %11
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end
  %dirty37 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  store i64 1, ptr %dirty37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end
  %arrayidx41 = getelementptr inbounds nuw [64 x %struct.slab_stats_automove], ptr %sam_after, i64 0, i64 %indvars.iv100
  %total_pages = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 16
  %12 = load i64, ptr %total_pages, align 8
  %total_pages44.idx = mul nuw nsw i64 %indvars.iv100, 24
  %total_pages44 = getelementptr i8, ptr %3, i64 %total_pages44.idx
  %13 = load i64, ptr %total_pages44, align 8
  %cmp46 = icmp sgt i64 %12, %13
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end38
  %dirty49 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  store i64 1, ptr %dirty49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end38
  %age = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 16
  %14 = load i32, ptr %age, align 8
  %conv54 = zext i32 %14 to i64
  store i64 %conv54, ptr %arrayidx14, align 8
  %15 = load ptr, ptr %arg, align 8
  %idxprom57 = sext i32 %mul to i64
  %arrayidx58 = getelementptr inbounds %struct.window_data, ptr %15, i64 %idxprom57
  %16 = load i32, ptr %window_size, align 8
  %cmp9.not.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %cmp9.not.i)
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end50
  %indvars.iv.i = phi i64 [ 0, %if.end50 ], [ %indvars.iv.next.i, %for.body.i ]
  %17 = phi i64 [ 0, %if.end50 ], [ %add7.i, %for.body.i ]
  %18 = phi float [ 0.000000e+00, %if.end50 ], [ %add5.i, %for.body.i ]
  %19 = phi i64 [ 0, %if.end50 ], [ %add3.i, %for.body.i ]
  %20 = phi i64 [ 0, %if.end50 ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.window_data, ptr %arrayidx58, i64 %indvars.iv.i
  %21 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %21, %20
  %dirty.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %22 = load i64, ptr %dirty.i, align 8
  %add3.i = add i64 %22, %19
  %evicted_ratio.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %23 = load float, ptr %evicted_ratio.i, align 8
  %add5.i = fadd float %18, %23
  %evicted_seen.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %24 = load i64, ptr %evicted_seen.i, align 8
  %add7.i = add i64 %24, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %window_sum.exit.loopexit, label %for.body.i, !llvm.loop !7

window_sum.exit.loopexit:                         ; preds = %for.body.i
  %25 = icmp eq i64 %add3.i, 0
  %div64 = udiv i64 %add.i, %wide.trip.count.i
  %free_chunks = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 8
  %26 = load i64, ptr %free_chunks, align 8
  %conv68 = sitofp i64 %26 to double
  %27 = load i32, ptr %arrayidx41, align 8
  %conv72 = uitofp i32 %27 to double
  %mul73 = fmul double %conv72, 2.500000e+00
  %cmp74 = fcmp olt double %mul73, %conv68
  %or.cond1 = select i1 %cmp74, i1 %25, i1 false
  br i1 %or.cond1, label %if.then80, label %if.end82

if.then80:                                        ; preds = %window_sum.exit.loopexit
  store i32 %6, ptr %src, align 4
  store i32 0, ptr %dst, align 4
  br label %for.end115

if.end82:                                         ; preds = %window_sum.exit.loopexit
  %cmp83 = icmp ugt i64 %div64, %oldest_age.092
  br i1 %cmp83, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end82
  %28 = load i64, ptr %total_pages, align 8
  %cmp89 = icmp sgt i64 %28, 2
  %spec.select = select i1 %cmp89, i64 %div64, i64 %oldest_age.092
  %spec.select73 = select i1 %cmp89, i32 %6, i32 %oldest.093
  br label %if.end92

if.end92:                                         ; preds = %land.lhs.true, %if.end82
  %oldest_age.1 = phi i64 [ %oldest_age.092, %if.end82 ], [ %spec.select, %land.lhs.true ]
  %oldest.2 = phi i32 [ %oldest.093, %if.end82 ], [ %spec.select73, %land.lhs.true ]
  %cmp93 = icmp ult i64 %div64, %youngest_age.089
  br i1 %cmp93, label %land.lhs.true95, label %for.inc113

land.lhs.true95:                                  ; preds = %if.end92
  %div9872 = lshr i32 %16, 1
  %conv99 = zext nneg i32 %div9872 to i64
  %cmp100 = icmp ugt i64 %add7.i, %conv99
  br i1 %cmp100, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true95
  %conv104 = uitofp i32 %16 to float
  %div105 = fdiv float %add5.i, %conv104
  %cmp107 = fcmp ogt float %div105, 2.500000e-01
  br i1 %cmp107, label %if.then109, label %for.inc113

if.then109:                                       ; preds = %lor.lhs.false, %land.lhs.true95
  br label %for.inc113

for.inc113:                                       ; preds = %if.end92, %lor.lhs.false, %if.then109
  %youngest_age.1 = phi i64 [ %div64, %if.then109 ], [ %youngest_age.089, %lor.lhs.false ], [ %youngest_age.089, %if.end92 ]
  %youngest_evicting.1 = phi i1 [ %cmp24.not, %if.then109 ], [ %youngest_evicting.090, %lor.lhs.false ], [ %youngest_evicting.090, %if.end92 ]
  %youngest.2 = phi i32 [ %6, %if.then109 ], [ %youngest.091, %lor.lhs.false ], [ %youngest.091, %if.end92 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next101, 64
  br i1 %exitcond102.not, label %for.end115, label %for.body9, !llvm.loop !8

for.end115:                                       ; preds = %for.inc113, %if.then80
  %youngest_age.086 = phi i64 [ %youngest_age.089, %if.then80 ], [ %youngest_age.1, %for.inc113 ]
  %youngest_evicting.084 = phi i1 [ %youngest_evicting.090, %if.then80 ], [ %youngest_evicting.1, %for.inc113 ]
  %oldest_age.081 = phi i64 [ %oldest_age.092, %if.then80 ], [ %oldest_age.1, %for.inc113 ]
  %youngest.1 = phi i32 [ -1, %if.then80 ], [ %youngest.2, %for.inc113 ]
  %oldest.1 = phi i32 [ -1, %if.then80 ], [ %oldest.2, %for.inc113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %iam_before, ptr noundef nonnull align 8 dereferenceable(1536) %iam_after, i64 1536, i1 false)
  %sam_before120 = getelementptr inbounds nuw i8, ptr %arg, i64 3096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1536) %sam_before120, ptr noundef nonnull align 8 dereferenceable(1536) %sam_after, i64 1536, i1 false)
  %cmp124 = icmp ne i32 %youngest.1, -1
  %cmp127 = icmp ne i32 %oldest.1, -1
  %or.cond = select i1 %cmp124, i1 %cmp127, i1 false
  br i1 %or.cond, label %land.lhs.true129, label %if.end145

land.lhs.true129:                                 ; preds = %for.end115
  %29 = load i32, ptr %window_cur, align 4
  %30 = load i32, ptr %window_size, align 8
  %cmp132 = icmp ugt i32 %29, %30
  br i1 %cmp132, label %if.then134, label %if.end145

if.then134:                                       ; preds = %land.lhs.true129
  %conv135 = uitofp i64 %youngest_age.086 to double
  %conv136 = uitofp i64 %oldest_age.081 to double
  %max_age_ratio = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %31 = load double, ptr %max_age_ratio, align 8
  %mul137 = fmul double %31, %conv136
  %cmp138 = fcmp ogt double %mul137, %conv135
  %brmerge.not = select i1 %cmp138, i1 %youngest_evicting.084, i1 false
  br i1 %brmerge.not, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then134
  store i32 %oldest.1, ptr %src, align 4
  store i32 %youngest.1, ptr %dst, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then134, %if.then143, %land.lhs.true129, %for.end115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
