; ModuleID = 'bench/postgres/original/rmtree.ll'
source_filename = "bench/postgres/original/rmtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #4
  br label %57

7:                                                ; preds = %2
  %8 = tail call ptr @palloc(i64 noundef 64) #4
  %9 = tail call ptr @__errno_location() #5
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @readdir(ptr noundef nonnull %4) #4
  %.not5563 = icmp eq ptr %10, null
  br i1 %.not5563, label %.outer._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %7, %.outer
  %11 = phi ptr [ %43, %.outer ], [ %10, %7 ]
  %.031.ph67 = phi ptr [ %.1, %.outer ], [ %8, %7 ]
  %.032.ph66 = phi i64 [ %.133, %.outer ], [ 8, %7 ]
  %.035.ph65 = phi i64 [ %.136, %.outer ], [ 0, %7 ]
  %.037.ph64 = phi i1 [ %.138, %.outer ], [ true, %7 ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %23
  %12 = phi ptr [ %11, %sub_0.lr.ph ], [ %24, %23 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %14 = load i8, ptr %13, align 1
  %.not77 = icmp eq i8 %14, 46
  br i1 %.not77, label %.tail, label %.tail47.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %sub_149

sub_149:                                          ; preds = %.tail
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i8, ptr %18, align 1
  %.not79 = icmp eq i8 %19, 46
  br i1 %.not79, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.tail47.thread

23:                                               ; preds = %.tail47, %.tail
  store i32 0, ptr %9, align 4
  %24 = call ptr @readdir(ptr noundef nonnull %4) #4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.outer._crit_edge, label %sub_0, !llvm.loop !5

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %25) #4
  %27 = call i32 @get_dirent_type(ptr noundef nonnull %3, ptr noundef nonnull %12, i1 noundef zeroext false, i32 noundef 3) #4
  switch i32 %27, label %38 [
    i32 0, label %.outer
    i32 3, label %28
  ]

28:                                               ; preds = %.tail47.thread
  %29 = icmp eq i64 %.035.ph65, %.032.ph66
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = shl i64 %.032.ph66, 4
  %32 = call ptr @repalloc(ptr noundef %.031.ph67, i64 noundef %31) #4
  %33 = shl i64 %.032.ph66, 1
  br label %34

34:                                               ; preds = %30, %28
  %.234 = phi i64 [ %33, %30 ], [ %.032.ph66, %28 ]
  %.2 = phi ptr [ %32, %30 ], [ %.031.ph67, %28 ]
  %35 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %36 = add i64 %.035.ph65, 1
  %37 = getelementptr ptr, ptr %.2, i64 %.035.ph65
  store ptr %35, ptr %37, align 8
  br label %.outer

38:                                               ; preds = %.tail47.thread
  %39 = call i32 @unlink(ptr noundef nonnull %3) #4
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %.outer, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4
  %.not46 = icmp eq i32 %41, 2
  br i1 %.not46, label %.outer, label %42

42:                                               ; preds = %40
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #4
  br label %.outer

.outer:                                           ; preds = %38, %40, %42, %.tail47.thread, %34
  %.138 = phi i1 [ false, %42 ], [ %.037.ph64, %40 ], [ %.037.ph64, %38 ], [ %.037.ph64, %34 ], [ %.037.ph64, %.tail47.thread ]
  %.136 = phi i64 [ %.035.ph65, %42 ], [ %.035.ph65, %40 ], [ %.035.ph65, %38 ], [ %36, %34 ], [ %.035.ph65, %.tail47.thread ]
  %.133 = phi i64 [ %.032.ph66, %42 ], [ %.032.ph66, %40 ], [ %.032.ph66, %38 ], [ %.234, %34 ], [ %.032.ph66, %.tail47.thread ]
  %.1 = phi ptr [ %.031.ph67, %42 ], [ %.031.ph67, %40 ], [ %.031.ph67, %38 ], [ %.2, %34 ], [ %.031.ph67, %.tail47.thread ]
  store i32 0, ptr %9, align 4
  %43 = call ptr @readdir(ptr noundef nonnull %4) #4
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %23, %7
  %.037.ph.lcssa = phi i1 [ true, %7 ], [ %.037.ph64, %23 ], [ %.138, %.outer ]
  %.035.ph.lcssa = phi i64 [ 0, %7 ], [ %.035.ph65, %23 ], [ %.136, %.outer ]
  %.031.ph.lcssa = phi ptr [ %8, %7 ], [ %.031.ph67, %23 ], [ %.1, %.outer ]
  %44 = load i32, ptr %9, align 4
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %46, label %45

45:                                               ; preds = %.outer._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0) #4
  br label %46

46:                                               ; preds = %45, %.outer._crit_edge
  %.239 = phi i1 [ false, %45 ], [ %.037.ph.lcssa, %.outer._crit_edge ]
  %47 = call i32 @closedir(ptr noundef nonnull %4)
  %.not80 = icmp eq i64 %.035.ph.lcssa, 0
  br i1 %.not80, label %._crit_edge75, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.073 = phi i64 [ %52, %.lr.ph ], [ 0, %46 ]
  %.372 = phi i1 [ %spec.select, %.lr.ph ], [ %.239, %46 ]
  %48 = getelementptr ptr, ptr %.031.ph.lcssa, i64 %.073
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @rmtree(ptr noundef %49, i1 noundef zeroext true)
  %spec.select = select i1 %50, i1 %.372, i1 false
  %51 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %51) #4
  %52 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %52, %.035.ph.lcssa
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph, !llvm.loop !7

._crit_edge75:                                    ; preds = %.lr.ph, %46
  %.3.lcssa = phi i1 [ %.239, %46 ], [ %spec.select, %.lr.ph ]
  br i1 %1, label %53, label %56

53:                                               ; preds = %._crit_edge75
  %54 = call i32 @rmdir(ptr noundef %0) #4
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %0) #4
  br label %56

56:                                               ; preds = %53, %55, %._crit_edge75
  %.5 = phi i1 [ false, %55 ], [ %.3.lcssa, %53 ], [ %.3.lcssa, %._crit_edge75 ]
  call void @pfree(ptr noundef %.031.ph.lcssa) #4
  br label %57

57:                                               ; preds = %56, %6
  %.040 = phi i1 [ false, %6 ], [ %.5, %56 ]
  ret i1 %.040
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

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
