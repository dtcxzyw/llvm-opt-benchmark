; ModuleID = 'bench/postgres/original/rmtree_shlib.ll'
source_filename = "bench/postgres/original/rmtree_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @rmtree(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @opendir(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #4
  br label %64

7:                                                ; preds = %2
  %8 = tail call ptr @palloc(i64 noundef 64) #4
  %9 = tail call ptr @__errno_location() #5
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @readdir(ptr noundef nonnull %4) #4
  %.not5563 = icmp eq ptr %10, null
  br i1 %.not5563, label %.outer._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %7, %.outer
  %11 = phi ptr [ %50, %.outer ], [ %10, %7 ]
  %.031.ph67 = phi ptr [ %.2, %.outer ], [ %8, %7 ]
  %.032.ph66 = phi i64 [ %.234, %.outer ], [ 8, %7 ]
  %.035.ph65 = phi i64 [ %.136, %.outer ], [ 0, %7 ]
  %.037.ph64 = phi i1 [ %.138, %.outer ], [ true, %7 ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %29
  %12 = phi ptr [ %11, %sub_0.lr.ph ], [ %30, %29 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 19
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -46
  %.not77 = icmp eq i32 %16, 0
  br i1 %.not77, label %.tail, label %.tail47

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %12, i64 20
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %sub_149

sub_149:                                          ; preds = %.tail
  %20 = getelementptr inbounds i8, ptr %12, i64 20
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -46
  %.not79 = icmp eq i32 %23, 0
  br i1 %.not79, label %sub_2, label %.tail47

sub_2:                                            ; preds = %sub_149
  %24 = getelementptr inbounds i8, ptr %12, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %.tail47

.tail47:                                          ; preds = %sub_0, %sub_149, %sub_2
  %27 = phi i32 [ %23, %sub_149 ], [ %26, %sub_2 ], [ %16, %sub_0 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.tail47, %.tail
  store i32 0, ptr %9, align 4
  %30 = call ptr @readdir(ptr noundef nonnull %4) #4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.outer._crit_edge, label %sub_0, !llvm.loop !4

31:                                               ; preds = %.tail47
  %32 = getelementptr inbounds i8, ptr %12, i64 19
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %32) #4
  %34 = call i32 @get_dirent_type(ptr noundef nonnull %3, ptr noundef nonnull %12, i1 noundef zeroext false, i32 noundef 3) #4
  switch i32 %34, label %45 [
    i32 0, label %.outer
    i32 3, label %35
  ]

35:                                               ; preds = %31
  %36 = icmp eq i64 %.035.ph65, %.032.ph66
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = shl i64 %.032.ph66, 4
  %39 = call ptr @repalloc(ptr noundef %.031.ph67, i64 noundef %38) #4
  %40 = shl i64 %.032.ph66, 1
  br label %41

41:                                               ; preds = %37, %35
  %.133 = phi i64 [ %40, %37 ], [ %.032.ph66, %35 ]
  %.1 = phi ptr [ %39, %37 ], [ %.031.ph67, %35 ]
  %42 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %43 = add i64 %.035.ph65, 1
  %44 = getelementptr ptr, ptr %.1, i64 %.035.ph65
  store ptr %42, ptr %44, align 8
  br label %.outer

45:                                               ; preds = %31
  %46 = call i32 @unlink(ptr noundef nonnull %3) #4
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %.outer, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %.not46 = icmp eq i32 %48, 2
  br i1 %.not46, label %.outer, label %49

49:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #4
  br label %.outer

.outer:                                           ; preds = %45, %47, %49, %31, %41
  %.138 = phi i1 [ false, %49 ], [ %.037.ph64, %47 ], [ %.037.ph64, %45 ], [ %.037.ph64, %41 ], [ %.037.ph64, %31 ]
  %.136 = phi i64 [ %.035.ph65, %49 ], [ %.035.ph65, %47 ], [ %.035.ph65, %45 ], [ %43, %41 ], [ %.035.ph65, %31 ]
  %.234 = phi i64 [ %.032.ph66, %49 ], [ %.032.ph66, %47 ], [ %.032.ph66, %45 ], [ %.133, %41 ], [ %.032.ph66, %31 ]
  %.2 = phi ptr [ %.031.ph67, %49 ], [ %.031.ph67, %47 ], [ %.031.ph67, %45 ], [ %.1, %41 ], [ %.031.ph67, %31 ]
  store i32 0, ptr %9, align 4
  %50 = call ptr @readdir(ptr noundef nonnull %4) #4
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !4

.outer._crit_edge:                                ; preds = %.outer, %29, %7
  %.037.ph.lcssa = phi i1 [ true, %7 ], [ %.037.ph64, %29 ], [ %.138, %.outer ]
  %.035.ph.lcssa = phi i64 [ 0, %7 ], [ %.035.ph65, %29 ], [ %.136, %.outer ]
  %.031.ph.lcssa = phi ptr [ %8, %7 ], [ %.031.ph67, %29 ], [ %.2, %.outer ]
  %51 = load i32, ptr %9, align 4
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %53, label %52

52:                                               ; preds = %.outer._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0) #4
  br label %53

53:                                               ; preds = %52, %.outer._crit_edge
  %.239 = phi i1 [ false, %52 ], [ %.037.ph.lcssa, %.outer._crit_edge ]
  %54 = call i32 @closedir(ptr noundef nonnull %4)
  %.not80 = icmp eq i64 %.035.ph.lcssa, 0
  br i1 %.not80, label %._crit_edge75, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.073 = phi i64 [ %59, %.lr.ph ], [ 0, %53 ]
  %.372 = phi i1 [ %spec.select, %.lr.ph ], [ %.239, %53 ]
  %55 = getelementptr ptr, ptr %.031.ph.lcssa, i64 %.073
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @rmtree(ptr noundef %56, i1 noundef zeroext true)
  %spec.select = select i1 %57, i1 %.372, i1 false
  %58 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %58) #4
  %59 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %59, %.035.ph.lcssa
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph, !llvm.loop !6

._crit_edge75:                                    ; preds = %.lr.ph, %53
  %.3.lcssa = phi i1 [ %.239, %53 ], [ %spec.select, %.lr.ph ]
  br i1 %1, label %60, label %63

60:                                               ; preds = %._crit_edge75
  %61 = call i32 @rmdir(ptr noundef %0) #4
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %63, label %62

62:                                               ; preds = %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %0) #4
  br label %63

63:                                               ; preds = %60, %62, %._crit_edge75
  %.5 = phi i1 [ false, %62 ], [ %.3.lcssa, %60 ], [ %.3.lcssa, %._crit_edge75 ]
  call void @pfree(ptr noundef %.031.ph.lcssa) #4
  br label %64

64:                                               ; preds = %63, %6
  %.040 = phi i1 [ false, %6 ], [ %.5, %63 ]
  ret i1 %.040
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

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
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
