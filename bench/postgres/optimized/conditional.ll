; ModuleID = 'bench/postgres/original/conditional.ll'
source_filename = "bench/postgres/original/conditional.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @conditional_stack_create() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc(i64 noundef 8) #8
  store ptr null, ptr %1, align 8
  ret ptr %1
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @conditional_stack_reset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.split

.split:                                           ; preds = %1
  %2 = load ptr, ptr %0, align 8
  %.not.i.not = icmp eq ptr %2, null
  br i1 %.not.i.not, label %.loopexit, label %conditional_stack_pop.exit

conditional_stack_pop.exit:                       ; preds = %.split
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %2) #8
  %5 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %.loopexit, label %conditional_stack_pop.exit4

conditional_stack_pop.exit4:                      ; preds = %conditional_stack_pop.exit, %conditional_stack_pop.exit4
  %6 = phi ptr [ %.pre, %conditional_stack_pop.exit4 ], [ %5, %conditional_stack_pop.exit ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %6) #8
  %.pre = load ptr, ptr %0, align 8
  %.not.i3.not = icmp eq ptr %.pre, null
  br i1 %.not.i3.not, label %.loopexit, label %conditional_stack_pop.exit4, !llvm.loop !5

.loopexit:                                        ; preds = %conditional_stack_pop.exit4, %conditional_stack_pop.exit, %.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef zeroext i1 @conditional_stack_pop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %2) #8
  br label %6

6:                                                ; preds = %1, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @conditional_stack_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %conditional_stack_reset.exit, label %.split.i

.split.i:                                         ; preds = %1
  %2 = load ptr, ptr %0, align 8
  %.not.i.not.i = icmp eq ptr %2, null
  br i1 %.not.i.not.i, label %conditional_stack_reset.exit, label %conditional_stack_pop.exit.i

conditional_stack_pop.exit.i:                     ; preds = %.split.i
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %2) #8
  %5 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %conditional_stack_reset.exit, label %conditional_stack_pop.exit4.i

conditional_stack_pop.exit4.i:                    ; preds = %conditional_stack_pop.exit.i, %conditional_stack_pop.exit4.i
  %6 = phi ptr [ %.pre.i, %conditional_stack_pop.exit4.i ], [ %5, %conditional_stack_pop.exit.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %6) #8
  %.pre.i = load ptr, ptr %0, align 8
  %.not.i3.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i3.not.i, label %conditional_stack_reset.exit, label %conditional_stack_pop.exit4.i, !llvm.loop !5

conditional_stack_reset.exit:                     ; preds = %conditional_stack_pop.exit4.i, %1, %.split.i, %conditional_stack_pop.exit.i
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @conditional_stack_push(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pg_malloc(i64 noundef 24) #8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @conditional_stack_depth(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.069 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %.069, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0612 = phi ptr [ %.06, %.lr.ph ], [ %.069, %.preheader ]
  %.011 = phi i32 [ %3, %.lr.ph ], [ 0, %.preheader ]
  %3 = add i32 %.011, 1
  %4 = getelementptr inbounds i8, ptr %.0612, i64 16
  %.06 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.07 = phi i32 [ -1, %1 ], [ 0, %.preheader ], [ %3, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @conditional_stack_peek(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @conditional_stack_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @conditional_stack_poke(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @conditional_active(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %conditional_stack_peek.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8
  br label %conditional_stack_peek.exit

conditional_stack_peek.exit:                      ; preds = %1, %4
  %.0.i = phi i32 [ %5, %4 ], [ 0, %1 ]
  %or.cond = icmp ult i32 %.0.i, 2
  %6 = icmp eq i32 %.0.i, 4
  %spec.select = or i1 %or.cond, %6
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @conditional_stack_set_query_len(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @conditional_stack_get_query_len(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @conditional_stack_set_paren_depth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @conditional_stack_get_paren_depth(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !6}
