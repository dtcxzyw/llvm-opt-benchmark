; ModuleID = 'bench/postgres/original/pgfnames_srv.ll'
source_filename = "bench/postgres/original/pgfnames_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pgfnames.c\00", align 1
@__func__.pgfnames = private unnamed_addr constant [9 x i8] c"pgfnames\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgfnames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %5, label %.sink.split, label %40

6:                                                ; preds = %1
  %7 = tail call ptr @palloc(i64 noundef 1600) #5
  %8 = tail call ptr @__errno_location() #6
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @readdir(ptr noundef nonnull %2) #5
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %26
  %10 = phi ptr [ %27, %26 ], [ %9, %6 ]
  %.037 = phi i32 [ %.2, %26 ], [ 200, %6 ]
  %.02136 = phi i32 [ %.122, %26 ], [ 0, %6 ]
  %.02335 = phi ptr [ %.225, %26 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 19
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.2) #7
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %26, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(3) @.str.3) #7
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %26, label %15

15:                                               ; preds = %13
  %16 = add i32 %.02136, 1
  %.not33 = icmp slt i32 %16, %.037
  br i1 %.not33, label %22, label %17

17:                                               ; preds = %15
  %18 = shl i32 %.037, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @repalloc(ptr noundef %.02335, i64 noundef %20) #5
  br label %22

22:                                               ; preds = %17, %15
  %.124 = phi ptr [ %21, %17 ], [ %.02335, %15 ]
  %.1 = phi i32 [ %18, %17 ], [ %.037, %15 ]
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  %24 = sext i32 %.02136 to i64
  %25 = getelementptr ptr, ptr %.124, i64 %24
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %13, %.lr.ph
  %.225 = phi ptr [ %.124, %22 ], [ %.02335, %13 ], [ %.02335, %.lr.ph ]
  %.122 = phi i32 [ %16, %22 ], [ %.02136, %13 ], [ %.02136, %.lr.ph ]
  %.2 = phi i32 [ %.1, %22 ], [ %.037, %13 ], [ %.037, %.lr.ph ]
  store i32 0, ptr %8, align 4
  %27 = tail call ptr @readdir(ptr noundef nonnull %2) #5
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %26
  %28 = sext i32 %.122 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.023.lcssa = phi ptr [ %7, %6 ], [ %.225, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ 0, %6 ], [ %28, %._crit_edge.loopexit ]
  %29 = load i32, ptr %8, align 4
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.pgfnames) #5
  br label %34

34:                                               ; preds = %32, %30, %._crit_edge
  %35 = getelementptr ptr, ptr %.023.lcssa, i64 %.021.lcssa
  store ptr null, ptr %35, align 8
  %36 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %38, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %4
  %.str.5.sink = phi ptr [ @.str, %4 ], [ @.str.5, %37 ]
  %.sink = phi i32 [ 48, %4 ], [ 74, %37 ]
  %.026.ph = phi ptr [ null, %4 ], [ %.023.lcssa, %37 ]
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.5.sink, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.pgfnames) #5
  br label %40

40:                                               ; preds = %.sink.split, %34, %37, %4
  %.026 = phi ptr [ null, %4 ], [ %.023.lcssa, %37 ], [ %.023.lcssa, %34 ], [ %.026.ph, %.sink.split ]
  ret ptr %.026
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
