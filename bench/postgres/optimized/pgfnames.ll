; ModuleID = 'bench/postgres/original/pgfnames.ll'
source_filename = "bench/postgres/original/pgfnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgfnames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @palloc(i64 noundef 1600) #5
  %6 = tail call ptr @__errno_location() #6
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @readdir(ptr noundef nonnull %2) #5
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %24
  %8 = phi ptr [ %25, %24 ], [ %7, %4 ]
  %.037 = phi i32 [ %.2, %24 ], [ 200, %4 ]
  %.02136 = phi i32 [ %.122, %24 ], [ 0, %4 ]
  %.02335 = phi ptr [ %.225, %24 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 19
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %24, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.2) #7
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %24, label %13

13:                                               ; preds = %11
  %14 = add i32 %.02136, 1
  %.not33 = icmp slt i32 %14, %.037
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %13
  %16 = shl i32 %.037, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @repalloc(ptr noundef %.02335, i64 noundef %18) #5
  br label %20

20:                                               ; preds = %15, %13
  %.124 = phi ptr [ %19, %15 ], [ %.02335, %13 ]
  %.1 = phi i32 [ %16, %15 ], [ %.037, %13 ]
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %9) #5
  %22 = sext i32 %.02136 to i64
  %23 = getelementptr ptr, ptr %.124, i64 %22
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %11, %.lr.ph
  %.225 = phi ptr [ %.124, %20 ], [ %.02335, %11 ], [ %.02335, %.lr.ph ]
  %.122 = phi i32 [ %14, %20 ], [ %.02136, %11 ], [ %.02136, %.lr.ph ]
  %.2 = phi i32 [ %.1, %20 ], [ %.037, %11 ], [ %.037, %.lr.ph ]
  store i32 0, ptr %6, align 4
  %25 = tail call ptr @readdir(ptr noundef nonnull %2) #5
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %24
  %26 = sext i32 %.122 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.023.lcssa = phi ptr [ %5, %4 ], [ %.225, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ 0, %4 ], [ %26, %._crit_edge.loopexit ]
  %27 = load i32, ptr %6, align 4
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0) #5
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = getelementptr ptr, ptr %.023.lcssa, i64 %.021.lcssa
  store ptr null, ptr %30, align 8
  %31 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %32, label %.sink.split

.sink.split:                                      ; preds = %29, %1
  %.str.4.sink = phi ptr [ @.str, %1 ], [ @.str.4, %29 ]
  %.026.ph = phi ptr [ null, %1 ], [ %.023.lcssa, %29 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %.str.4.sink, ptr noundef %0) #5
  br label %32

32:                                               ; preds = %.sink.split, %29
  %.026 = phi ptr [ %.023.lcssa, %29 ], [ %.026.ph, %.sink.split ]
  ret ptr %.026
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgfnames_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %.07 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  tail call void @pfree(ptr noundef nonnull %3) #5
  %4 = getelementptr i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @pfree(ptr noundef nonnull %0) #5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
