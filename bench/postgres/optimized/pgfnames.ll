; ModuleID = 'bench/postgres/original/pgfnames.ll'
source_filename = "bench/postgres/original/pgfnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgfnames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @palloc(i64 noundef 1600) #4
  %6 = tail call ptr @__errno_location() #5
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @readdir(ptr noundef nonnull %2) #4
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %4, %29
  %8 = phi ptr [ %30, %29 ], [ %7, %4 ]
  %.041 = phi i32 [ %.1, %29 ], [ 200, %4 ]
  %.02140 = phi i32 [ %.122, %29 ], [ 0, %4 ]
  %.02339 = phi ptr [ %.124, %29 ], [ %5, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %10 = load i8, ptr %9, align 1
  %.not44 = icmp eq i8 %10, 46
  br i1 %.not44, label %.tail, label %.tail34.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %sub_136

sub_136:                                          ; preds = %.tail
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i8, ptr %14, align 1
  %.not46 = icmp eq i8 %15, 46
  br i1 %.not46, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_136
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %.tail34.thread

.tail34.thread:                                   ; preds = %sub_0, %sub_136, %.tail34
  %19 = add i32 %.02140, 1
  %.not33 = icmp slt i32 %19, %.041
  br i1 %.not33, label %25, label %20

20:                                               ; preds = %.tail34.thread
  %21 = shl i32 %.041, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @repalloc(ptr noundef %.02339, i64 noundef %23) #4
  br label %25

25:                                               ; preds = %20, %.tail34.thread
  %.225 = phi ptr [ %24, %20 ], [ %.02339, %.tail34.thread ]
  %.2 = phi i32 [ %21, %20 ], [ %.041, %.tail34.thread ]
  %26 = tail call ptr @pstrdup(ptr noundef nonnull %9) #4
  %27 = sext i32 %.02140 to i64
  %28 = getelementptr ptr, ptr %.225, i64 %27
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %.tail34, %.tail
  %.124 = phi ptr [ %.225, %25 ], [ %.02339, %.tail34 ], [ %.02339, %.tail ]
  %.122 = phi i32 [ %19, %25 ], [ %.02140, %.tail34 ], [ %.02140, %.tail ]
  %.1 = phi i32 [ %.2, %25 ], [ %.041, %.tail34 ], [ %.041, %.tail ]
  store i32 0, ptr %6, align 4
  %30 = tail call ptr @readdir(ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge.loopexit, label %sub_0, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %29
  %31 = sext i32 %.122 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.023.lcssa = phi ptr [ %5, %4 ], [ %.124, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ 0, %4 ], [ %31, %._crit_edge.loopexit ]
  %32 = load i32, ptr %6, align 4
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0) #4
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = getelementptr ptr, ptr %.023.lcssa, i64 %.021.lcssa
  store ptr null, ptr %35, align 8
  %36 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %37, label %.sink.split

.sink.split:                                      ; preds = %34, %1
  %.str.4.sink = phi ptr [ @.str, %1 ], [ @.str.4, %34 ]
  %.026.ph = phi ptr [ null, %1 ], [ %.023.lcssa, %34 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %.str.4.sink, ptr noundef %0) #4
  br label %37

37:                                               ; preds = %.sink.split, %34
  %.026 = phi ptr [ %.023.lcssa, %34 ], [ %.026.ph, %.sink.split ]
  ret ptr %.026
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgfnames_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %.07 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  tail call void @pfree(ptr noundef nonnull %3) #4
  %4 = getelementptr i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @pfree(ptr noundef nonnull %0) #4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
