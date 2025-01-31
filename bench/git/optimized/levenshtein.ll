; ModuleID = 'bench/git/original/levenshtein.ll'
source_filename = "bench/git/original/levenshtein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @levenshtein(ptr noundef readonly captures(none) %string1, ptr noundef readonly captures(none) %string2, i32 noundef %w, i32 noundef %s, i32 noundef %a, i32 noundef %d) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string1) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string2) #6
  %conv2 = trunc i64 %call1 to i32
  %add = shl i64 %call1, 32
  %sext = add i64 %add, 4294967296
  %conv3 = ashr exact i64 %sext, 32
  %cmp.i = icmp ugt i64 %conv3, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit75

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef range(i64 -2147483647, 2147483648) %conv3) #7
  unreachable

st_mult.exit75:                                   ; preds = %entry
  %mul.i = ashr exact i64 %sext, 30
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #8
  %call9 = tail call ptr @xmalloc(i64 noundef %mul.i) #8
  %call13 = tail call ptr @xmalloc(i64 noundef %mul.i) #8
  %cmp.not76 = icmp slt i32 %conv2, 0
  br i1 %cmp.not76, label %for.cond15.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %st_mult.exit75
  %0 = add nuw nsw i64 %call1, 1
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body

for.cond15.preheader:                             ; preds = %for.body, %st_mult.exit75
  %cmp1680 = icmp sgt i32 %conv, 0
  br i1 %cmp1680, label %for.body18.lr.ph, label %for.end120

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %cmp2378 = icmp sgt i32 %conv2, 0
  br i1 %cmp2378, label %for.body18.us.preheader, label %for.body18

for.body18.us.preheader:                          ; preds = %for.body18.lr.ph
  %wide.trip.count136 = and i64 %call, 2147483647
  %wide.trip.count125 = and i64 %call1, 2147483647
  %wide.trip.count130 = and i64 %call1, 2147483647
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.body18.us.preheader, %for.cond22.for.cond15.loopexit_crit_edge.us
  %indvars.iv132 = phi i64 [ 0, %for.body18.us.preheader ], [ %indvars.iv.next133, %for.cond22.for.cond15.loopexit_crit_edge.us ]
  %row0.086.us = phi ptr [ %call5, %for.body18.us.preheader ], [ %row1.081.us, %for.cond22.for.cond15.loopexit_crit_edge.us ]
  %row2.083.us = phi ptr [ %call13, %for.body18.us.preheader ], [ %row0.086.us, %for.cond22.for.cond15.loopexit_crit_edge.us ]
  %row1.081.us = phi ptr [ %call9, %for.body18.us.preheader ], [ %row2.083.us, %for.cond22.for.cond15.loopexit_crit_edge.us ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %1 = trunc i64 %indvars.iv.next133 to i32
  %2 = mul i32 %d, %1
  store i32 %2, ptr %row2.083.us, align 4
  %arrayidx29.us = getelementptr inbounds nuw i8, ptr %string1, i64 %indvars.iv132
  %cmp41.us.not = icmp eq i64 %indvars.iv132, 0
  %arrayidx47.us = getelementptr i8, ptr %arrayidx29.us, i64 -1
  br i1 %cmp41.us.not, label %for.body25.us.us, label %for.body25.us89

for.body25.us89:                                  ; preds = %for.body18.us, %for.inc115.us109
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.inc115.us109 ], [ 0, %for.body18.us ]
  %arrayidx27.us92 = getelementptr inbounds nuw i32, ptr %row1.081.us, i64 %indvars.iv121
  %3 = load i32, ptr %arrayidx27.us92, align 4
  %4 = load i8, ptr %arrayidx29.us, align 1
  %arrayidx32.us93 = getelementptr inbounds nuw i8, ptr %string2, i64 %indvars.iv121
  %5 = load i8, ptr %arrayidx32.us93, align 1
  %cmp34.not.us94 = icmp eq i8 %4, %5
  %mul36.us95 = select i1 %cmp34.not.us94, i32 0, i32 %s
  %add37.us96 = add nsw i32 %mul36.us95, %3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %arrayidx40.us99 = getelementptr inbounds nuw i32, ptr %row2.083.us, i64 %indvars.iv.next122
  store i32 %add37.us96, ptr %arrayidx40.us99, align 4
  %cmp43.us.not = icmp eq i64 %indvars.iv121, 0
  br i1 %cmp43.us.not, label %if.end.us, label %land.lhs.true45.us

land.lhs.true45.us:                               ; preds = %for.body25.us89
  %6 = load i8, ptr %arrayidx47.us, align 1
  %7 = load i8, ptr %arrayidx32.us93, align 1
  %cmp52.us = icmp eq i8 %6, %7
  br i1 %cmp52.us, label %land.lhs.true54.us, label %if.end.us

land.lhs.true54.us:                               ; preds = %land.lhs.true45.us
  %8 = load i8, ptr %arrayidx29.us, align 1
  %9 = add nsw i64 %indvars.iv121, -1
  %arrayidx60.us = getelementptr inbounds nuw i8, ptr %string2, i64 %9
  %10 = load i8, ptr %arrayidx60.us, align 1
  %cmp62.us = icmp eq i8 %8, %10
  br i1 %cmp62.us, label %land.lhs.true64.us, label %if.end.us

land.lhs.true64.us:                               ; preds = %land.lhs.true54.us
  %arrayidx70.us = getelementptr inbounds nuw i32, ptr %row0.086.us, i64 %9
  %11 = load i32, ptr %arrayidx70.us, align 4
  %add71.us = add nsw i32 %11, %w
  %cmp72.us = icmp sgt i32 %add37.us96, %add71.us
  br i1 %cmp72.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %land.lhs.true64.us
  store i32 %add71.us, ptr %arrayidx40.us99, align 4
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %land.lhs.true64.us, %land.lhs.true54.us, %land.lhs.true45.us, %for.body25.us89
  %12 = phi i32 [ %add71.us, %if.then.us ], [ %add37.us96, %land.lhs.true64.us ], [ %add37.us96, %land.lhs.true54.us ], [ %add37.us96, %land.lhs.true45.us ], [ %add37.us96, %for.body25.us89 ]
  %arrayidx86.us100 = getelementptr inbounds nuw i32, ptr %row1.081.us, i64 %indvars.iv.next122
  %13 = load i32, ptr %arrayidx86.us100, align 4
  %add87.us101 = add nsw i32 %13, %d
  %cmp88.us102 = icmp sgt i32 %12, %add87.us101
  br i1 %cmp88.us102, label %if.then90.us103, label %if.end98.us104

if.then90.us103:                                  ; preds = %if.end.us
  store i32 %add87.us101, ptr %arrayidx40.us99, align 4
  br label %if.end98.us104

if.end98.us104:                                   ; preds = %if.then90.us103, %if.end.us
  %14 = phi i32 [ %add87.us101, %if.then90.us103 ], [ %12, %if.end.us ]
  %arrayidx103.us105 = getelementptr inbounds nuw i32, ptr %row2.083.us, i64 %indvars.iv121
  %15 = load i32, ptr %arrayidx103.us105, align 4
  %add104.us106 = add nsw i32 %15, %a
  %cmp105.us107 = icmp sgt i32 %14, %add104.us106
  br i1 %cmp105.us107, label %if.then107.us108, label %for.inc115.us109

if.then107.us108:                                 ; preds = %if.end98.us104
  store i32 %add104.us106, ptr %arrayidx40.us99, align 4
  br label %for.inc115.us109

for.inc115.us109:                                 ; preds = %if.then107.us108, %if.end98.us104
  %exitcond126.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count125
  br i1 %exitcond126.not, label %for.cond22.for.cond15.loopexit_crit_edge.us, label %for.body25.us89, !llvm.loop !5

for.cond22.for.cond15.loopexit_crit_edge.us:      ; preds = %for.inc115.us109, %for.body25.us.us
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %for.end120, label %for.body18.us, !llvm.loop !7

for.body25.us.us:                                 ; preds = %for.body18.us, %for.body25.us.us
  %16 = phi i32 [ %spec.store.select115, %for.body25.us.us ], [ %2, %for.body18.us ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %for.body25.us.us ], [ 0, %for.body18.us ]
  %arrayidx27.us.us = getelementptr inbounds nuw i32, ptr %row1.081.us, i64 %indvars.iv127
  %17 = load i32, ptr %arrayidx27.us.us, align 4
  %18 = load i8, ptr %arrayidx29.us, align 1
  %arrayidx32.us.us = getelementptr inbounds nuw i8, ptr %string2, i64 %indvars.iv127
  %19 = load i8, ptr %arrayidx32.us.us, align 1
  %cmp34.not.us.us = icmp eq i8 %18, %19
  %mul36.us.us = select i1 %cmp34.not.us.us, i32 0, i32 %s
  %add37.us.us = add nsw i32 %mul36.us.us, %17
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %arrayidx40.us.us = getelementptr inbounds nuw i32, ptr %row2.083.us, i64 %indvars.iv.next128
  store i32 %add37.us.us, ptr %arrayidx40.us.us, align 4
  %arrayidx86.us.us = getelementptr inbounds nuw i32, ptr %row1.081.us, i64 %indvars.iv.next128
  %20 = load i32, ptr %arrayidx86.us.us, align 4
  %add87.us.us = add nsw i32 %20, %d
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %add37.us.us, i32 %add87.us.us)
  %add104.us.us = add nsw i32 %16, %a
  %spec.store.select115 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %add104.us.us)
  store i32 %spec.store.select115, ptr %arrayidx40.us.us, align 4
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %for.cond22.for.cond15.loopexit_crit_edge.us, label %for.body25.us.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %call9, i64 %indvars.iv
  %21 = trunc i64 %indvars.iv to i32
  %22 = mul i32 %a, %21
  store i32 %22, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !8

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %row0.086 = phi ptr [ %row1.081, %for.body18 ], [ %call5, %for.body18.lr.ph ]
  %i.085 = phi i32 [ %add19, %for.body18 ], [ 0, %for.body18.lr.ph ]
  %row2.083 = phi ptr [ %row0.086, %for.body18 ], [ %call13, %for.body18.lr.ph ]
  %row1.081 = phi ptr [ %row2.083, %for.body18 ], [ %call9, %for.body18.lr.ph ]
  %add19 = add nuw nsw i32 %i.085, 1
  %mul20 = mul nsw i32 %add19, %d
  store i32 %mul20, ptr %row2.083, align 4
  %exitcond120.not = icmp eq i32 %add19, %conv
  br i1 %exitcond120.not, label %for.end120, label %for.body18, !llvm.loop !7

for.end120:                                       ; preds = %for.body18, %for.cond22.for.cond15.loopexit_crit_edge.us, %for.cond15.preheader
  %row1.0.lcssa = phi ptr [ %call9, %for.cond15.preheader ], [ %row2.083.us, %for.cond22.for.cond15.loopexit_crit_edge.us ], [ %row2.083, %for.body18 ]
  %row2.0.lcssa = phi ptr [ %call13, %for.cond15.preheader ], [ %row0.086.us, %for.cond22.for.cond15.loopexit_crit_edge.us ], [ %row0.086, %for.body18 ]
  %row0.0.lcssa = phi ptr [ %call5, %for.cond15.preheader ], [ %row1.081.us, %for.cond22.for.cond15.loopexit_crit_edge.us ], [ %row1.081, %for.body18 ]
  %23 = ashr exact i64 %add, 30
  %arrayidx122 = getelementptr inbounds i8, ptr %row1.0.lcssa, i64 %23
  %24 = load i32, ptr %arrayidx122, align 4
  tail call void @free(ptr noundef %row0.0.lcssa) #8
  tail call void @free(ptr noundef %row1.0.lcssa) #8
  tail call void @free(ptr noundef %row2.0.lcssa) #8
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
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
