; ModuleID = 'bench/postgres/original/pgfnames_srv.ll'
source_filename = "bench/postgres/original/pgfnames_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pgfnames.c\00", align 1
@__func__.pgfnames = private unnamed_addr constant [9 x i8] c"pgfnames\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgfnames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %5, label %.sink.split, label %50

6:                                                ; preds = %1
  %7 = tail call ptr @palloc(i64 noundef 1600) #4
  %8 = tail call ptr @__errno_location() #5
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @readdir(ptr noundef nonnull %2) #4
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %6, %36
  %10 = phi ptr [ %37, %36 ], [ %9, %6 ]
  %.041 = phi i32 [ %.2, %36 ], [ 200, %6 ]
  %.02140 = phi i32 [ %.122, %36 ], [ 0, %6 ]
  %.02339 = phi ptr [ %.225, %36 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -46
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %.tail, label %.tail34

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  %16 = load i8, ptr %15, align 1
  %.not31 = icmp eq i8 %16, 0
  br i1 %.not31, label %36, label %sub_136

sub_136:                                          ; preds = %.tail
  %17 = getelementptr inbounds i8, ptr %10, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -46
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %sub_2, label %.tail34

sub_2:                                            ; preds = %sub_136
  %21 = getelementptr inbounds i8, ptr %10, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %.tail34

.tail34:                                          ; preds = %sub_0, %sub_136, %sub_2
  %24 = phi i32 [ %20, %sub_136 ], [ %23, %sub_2 ], [ %14, %sub_0 ]
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %36, label %25

25:                                               ; preds = %.tail34
  %26 = add i32 %.02140, 1
  %.not33 = icmp slt i32 %26, %.041
  br i1 %.not33, label %32, label %27

27:                                               ; preds = %25
  %28 = shl i32 %.041, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @repalloc(ptr noundef %.02339, i64 noundef %30) #4
  br label %32

32:                                               ; preds = %27, %25
  %.124 = phi ptr [ %31, %27 ], [ %.02339, %25 ]
  %.1 = phi i32 [ %28, %27 ], [ %.041, %25 ]
  %33 = tail call ptr @pstrdup(ptr noundef nonnull %11) #4
  %34 = sext i32 %.02140 to i64
  %35 = getelementptr ptr, ptr %.124, i64 %34
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %.tail34, %.tail
  %.225 = phi ptr [ %.124, %32 ], [ %.02339, %.tail34 ], [ %.02339, %.tail ]
  %.122 = phi i32 [ %26, %32 ], [ %.02140, %.tail34 ], [ %.02140, %.tail ]
  %.2 = phi i32 [ %.1, %32 ], [ %.041, %.tail34 ], [ %.041, %.tail ]
  store i32 0, ptr %8, align 4
  %37 = tail call ptr @readdir(ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge.loopexit, label %sub_0, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %36
  %38 = sext i32 %.122 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.023.lcssa = phi ptr [ %7, %6 ], [ %.225, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ 0, %6 ], [ %38, %._crit_edge.loopexit ]
  %39 = load i32, ptr %8, align 4
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %44, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.pgfnames) #4
  br label %44

44:                                               ; preds = %42, %40, %._crit_edge
  %45 = getelementptr ptr, ptr %.023.lcssa, i64 %.021.lcssa
  store ptr null, ptr %45, align 8
  %46 = tail call i32 @closedir(ptr noundef nonnull %2)
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %48, label %.sink.split, label %50

.sink.split:                                      ; preds = %47, %4
  %.str.5.sink = phi ptr [ @.str, %4 ], [ @.str.5, %47 ]
  %.sink = phi i32 [ 48, %4 ], [ 74, %47 ]
  %.026.ph = phi ptr [ null, %4 ], [ %.023.lcssa, %47 ]
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.5.sink, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.pgfnames) #4
  br label %50

50:                                               ; preds = %.sink.split, %44, %47, %4
  %.026 = phi ptr [ null, %4 ], [ %.023.lcssa, %47 ], [ %.023.lcssa, %44 ], [ %.026.ph, %.sink.split ]
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
