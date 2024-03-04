; ModuleID = 'bench/openmpi/original/basename.ll'
source_filename = "bench/openmpi/original/basename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noalias ptr @opal_basename(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %opal_find_last_path_separator.exit.thread, label %3

3:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  switch i8 %char0, label %12 [
    i8 0, label %4
    i8 47, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.1) #5
  br label %opal_find_last_path_separator.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #5
  br label %opal_find_last_path_separator.exit.thread

12:                                               ; preds = %3, %6
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #6
  %.02328 = add i64 %14, -1
  %cond29 = icmp eq i64 %.02328, 0
  br i1 %cond29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %.02330 = phi i64 [ %.023, %18 ], [ %.02328, %12 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %.02330
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  store i8 0, ptr %15, align 1
  %.023 = add i64 %.02330, -1
  %cond = icmp eq i64 %.023, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %12
  store i8 47, ptr %13, align 1
  br label %opal_find_last_path_separator.exit.thread

19:                                               ; preds = %.lr.ph
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #6
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %.not14.i = icmp slt i64 %20, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %23
  %.015.i = phi ptr [ %24, %23 ], [ %21, %19 ]
  %22 = load i8, ptr %.015.i, align 1
  %.not12.i = icmp eq i8 %22, 47
  br i1 %.not12.i, label %23, label %._crit_edge.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.015.i, i64 -1
  %.not.i = icmp ult ptr %24, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %23, %.lr.ph.i, %19
  %.0.lcssa.i = phi ptr [ %21, %19 ], [ %24, %23 ], [ %.015.i, %.lr.ph.i ]
  %.not1318.i = icmp ult ptr %.0.lcssa.i, %13
  br i1 %.not1318.i, label %opal_find_last_path_separator.exit.thread, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i, %27
  %.119.i = phi ptr [ %28, %27 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %25 = load i8, ptr %.119.i, align 1
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %opal_find_last_path_separator.exit, label %27

27:                                               ; preds = %.lr.ph21.i
  %28 = getelementptr inbounds i8, ptr %.119.i, i64 -1
  %.not13.i = icmp ult ptr %28, %13
  br i1 %.not13.i, label %opal_find_last_path_separator.exit.thread, label %.lr.ph21.i, !llvm.loop !7

opal_find_last_path_separator.exit:               ; preds = %.lr.ph21.i
  %29 = getelementptr inbounds i8, ptr %.119.i, i64 1
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #5
  tail call void @free(ptr noundef %13) #5
  br label %opal_find_last_path_separator.exit.thread

opal_find_last_path_separator.exit.thread:        ; preds = %27, %._crit_edge.i, %1, %opal_find_last_path_separator.exit, %._crit_edge, %10, %4
  %.0 = phi ptr [ %5, %4 ], [ %11, %10 ], [ %13, %._crit_edge ], [ %30, %opal_find_last_path_separator.exit ], [ null, %1 ], [ %13, %._crit_edge.i ], [ %13, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @opal_dirname(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dirname(ptr noundef nonnull %2) #5
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #5
  tail call void @free(ptr noundef nonnull %2) #5
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
