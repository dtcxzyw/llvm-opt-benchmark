; ModuleID = 'bench/postgres/original/rmtree.ll'
source_filename = "bench/postgres/original/rmtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rmtree(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @opendir(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #5
  br label %56

7:                                                ; preds = %2
  %8 = tail call ptr @palloc(i64 noundef 64) #5
  %9 = tail call ptr @__errno_location() #6
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @readdir(ptr noundef nonnull %4) #5
  %.not5159 = icmp eq ptr %10, null
  br i1 %.not5159, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.outer
  %11 = phi ptr [ %40, %.outer ], [ %10, %7 ]
  %.031.ph63 = phi ptr [ %.2, %.outer ], [ %8, %7 ]
  %.032.ph62 = phi i64 [ %.234, %.outer ], [ 8, %7 ]
  %.035.ph61 = phi i64 [ %.136, %.outer ], [ 0, %7 ]
  %.037.ph60 = phi i8 [ %.138, %.outer ], [ 1, %7 ]
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi ptr [ %11, %.lr.ph ], [ %21, %20 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 19
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.2) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %12
  store i32 0, ptr %9, align 4
  %21 = call ptr @readdir(ptr noundef nonnull %4) #5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.outer._crit_edge, label %12, !llvm.loop !5

22:                                               ; preds = %17
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %14) #5
  %24 = call i32 @get_dirent_type(ptr noundef nonnull %3, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 3) #5
  switch i32 %24, label %35 [
    i32 0, label %.outer
    i32 3, label %25
  ]

25:                                               ; preds = %22
  %26 = icmp eq i64 %.035.ph61, %.032.ph62
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = shl i64 %.032.ph62, 4
  %29 = call ptr @repalloc(ptr noundef %.031.ph63, i64 noundef %28) #5
  %30 = shl i64 %.032.ph62, 1
  br label %31

31:                                               ; preds = %27, %25
  %.133 = phi i64 [ %30, %27 ], [ %.032.ph62, %25 ]
  %.1 = phi ptr [ %29, %27 ], [ %.031.ph63, %25 ]
  %32 = call ptr @pstrdup(ptr noundef nonnull %3) #5
  %33 = add i64 %.035.ph61, 1
  %34 = getelementptr ptr, ptr %.1, i64 %.035.ph61
  store ptr %32, ptr %34, align 8
  br label %.outer

35:                                               ; preds = %22
  %36 = call i32 @unlink(ptr noundef nonnull %3) #5
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %.outer, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %.not46 = icmp eq i32 %38, 2
  br i1 %.not46, label %.outer, label %39

39:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #5
  br label %.outer

.outer:                                           ; preds = %35, %37, %39, %22, %31
  %.138 = phi i8 [ 0, %39 ], [ %.037.ph60, %37 ], [ %.037.ph60, %35 ], [ %.037.ph60, %31 ], [ %.037.ph60, %22 ]
  %.136 = phi i64 [ %.035.ph61, %39 ], [ %.035.ph61, %37 ], [ %.035.ph61, %35 ], [ %33, %31 ], [ %.035.ph61, %22 ]
  %.234 = phi i64 [ %.032.ph62, %39 ], [ %.032.ph62, %37 ], [ %.032.ph62, %35 ], [ %.133, %31 ], [ %.032.ph62, %22 ]
  %.2 = phi ptr [ %.031.ph63, %39 ], [ %.031.ph63, %37 ], [ %.031.ph63, %35 ], [ %.1, %31 ], [ %.031.ph63, %22 ]
  store i32 0, ptr %9, align 4
  %40 = call ptr @readdir(ptr noundef nonnull %4) #5
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %20, %7
  %.037.ph.lcssa = phi i8 [ 1, %7 ], [ %.037.ph60, %20 ], [ %.138, %.outer ]
  %.035.ph.lcssa = phi i64 [ 0, %7 ], [ %.035.ph61, %20 ], [ %.136, %.outer ]
  %.031.ph.lcssa = phi ptr [ %8, %7 ], [ %.031.ph63, %20 ], [ %.2, %.outer ]
  %41 = load i32, ptr %9, align 4
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %43, label %42

42:                                               ; preds = %.outer._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0) #5
  br label %43

43:                                               ; preds = %42, %.outer._crit_edge
  %.239 = phi i8 [ 0, %42 ], [ %.037.ph.lcssa, %.outer._crit_edge ]
  %44 = call i32 @closedir(ptr noundef nonnull %4)
  %.not74 = icmp eq i64 %.035.ph.lcssa, 0
  br i1 %.not74, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %43, %.lr.ph71
  %.069 = phi i64 [ %49, %.lr.ph71 ], [ 0, %43 ]
  %.368 = phi i8 [ %spec.select, %.lr.ph71 ], [ %.239, %43 ]
  %45 = getelementptr ptr, ptr %.031.ph.lcssa, i64 %.069
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @rmtree(ptr noundef %46, i1 noundef zeroext true)
  %spec.select = select i1 %47, i8 %.368, i8 0
  %48 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %48) #5
  %49 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %49, %.035.ph.lcssa
  br i1 %exitcond.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !7

._crit_edge72:                                    ; preds = %.lr.ph71, %43
  %.3.lcssa = phi i8 [ %.239, %43 ], [ %spec.select, %.lr.ph71 ]
  br i1 %1, label %50, label %53

50:                                               ; preds = %._crit_edge72
  %51 = call i32 @rmdir(ptr noundef %0) #5
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %53, label %52

52:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %0) #5
  br label %53

53:                                               ; preds = %50, %52, %._crit_edge72
  %.5 = phi i8 [ 0, %52 ], [ %.3.lcssa, %50 ], [ %.3.lcssa, %._crit_edge72 ]
  call void @pfree(ptr noundef %.031.ph.lcssa) #5
  %54 = and i8 %.5, 1
  %55 = icmp ne i8 %54, 0
  br label %56

56:                                               ; preds = %53, %6
  %.040 = phi i1 [ false, %6 ], [ %55, %53 ]
  ret i1 %.040
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

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
