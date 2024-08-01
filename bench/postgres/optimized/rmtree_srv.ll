; ModuleID = 'bench/postgres/original/rmtree_srv.ll'
source_filename = "bench/postgres/original/rmtree_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rmtree.c\00", align 1
@__func__.rmtree = private unnamed_addr constant [7 x i8] c"rmtree\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rmtree(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @AllocateDir(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %7, label %8, label %76

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.rmtree) #4
  br label %76

10:                                               ; preds = %2
  %11 = tail call ptr @palloc(i64 noundef 64) #4
  %12 = tail call ptr @__errno_location() #5
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @readdir(ptr noundef nonnull %4) #4
  %.not5563 = icmp eq ptr %13, null
  br i1 %.not5563, label %.outer._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %10, %.outer
  %14 = phi ptr [ %56, %.outer ], [ %13, %10 ]
  %.031.ph67 = phi ptr [ %.1, %.outer ], [ %11, %10 ]
  %.032.ph66 = phi i64 [ %.133, %.outer ], [ 8, %10 ]
  %.035.ph65 = phi i64 [ %.136, %.outer ], [ 0, %10 ]
  %.037.ph64 = phi i1 [ %.138, %.outer ], [ true, %10 ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %32
  %15 = phi ptr [ %14, %sub_0.lr.ph ], [ %33, %32 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -46
  %.not77 = icmp eq i32 %19, 0
  br i1 %.not77, label %.tail, label %.tail47

.tail:                                            ; preds = %sub_0
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %sub_149

sub_149:                                          ; preds = %.tail
  %23 = getelementptr inbounds i8, ptr %15, i64 20
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -46
  %.not79 = icmp eq i32 %26, 0
  br i1 %.not79, label %sub_2, label %.tail47

sub_2:                                            ; preds = %sub_149
  %27 = getelementptr inbounds i8, ptr %15, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %.tail47

.tail47:                                          ; preds = %sub_0, %sub_149, %sub_2
  %30 = phi i32 [ %26, %sub_149 ], [ %29, %sub_2 ], [ %19, %sub_0 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %.tail47, %.tail
  store i32 0, ptr %12, align 4
  %33 = call ptr @readdir(ptr noundef nonnull %4) #4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.outer._crit_edge, label %sub_0, !llvm.loop !5

34:                                               ; preds = %.tail47
  %35 = getelementptr inbounds i8, ptr %15, i64 19
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %35) #4
  %37 = call i32 @get_dirent_type(ptr noundef nonnull %3, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 19) #4
  switch i32 %37, label %48 [
    i32 0, label %.outer
    i32 3, label %38
  ]

38:                                               ; preds = %34
  %39 = icmp eq i64 %.035.ph65, %.032.ph66
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = shl i64 %.032.ph66, 4
  %42 = call ptr @repalloc(ptr noundef %.031.ph67, i64 noundef %41) #4
  %43 = shl i64 %.032.ph66, 1
  br label %44

44:                                               ; preds = %40, %38
  %.234 = phi i64 [ %43, %40 ], [ %.032.ph66, %38 ]
  %.2 = phi ptr [ %42, %40 ], [ %.031.ph67, %38 ]
  %45 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  %46 = add i64 %.035.ph65, 1
  %47 = getelementptr ptr, ptr %.2, i64 %.035.ph65
  store ptr %45, ptr %47, align 8
  br label %.outer

48:                                               ; preds = %34
  %49 = call i32 @unlink(ptr noundef nonnull %3) #4
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %.outer, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %12, align 4
  %.not46 = icmp eq i32 %51, 2
  br i1 %.not46, label %.outer, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %53, label %54, label %.outer

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.rmtree) #4
  br label %.outer

.outer:                                           ; preds = %54, %52, %48, %50, %34, %44
  %.138 = phi i1 [ %.037.ph64, %50 ], [ %.037.ph64, %48 ], [ %.037.ph64, %44 ], [ %.037.ph64, %34 ], [ false, %52 ], [ false, %54 ]
  %.136 = phi i64 [ %.035.ph65, %50 ], [ %.035.ph65, %48 ], [ %46, %44 ], [ %.035.ph65, %34 ], [ %.035.ph65, %52 ], [ %.035.ph65, %54 ]
  %.133 = phi i64 [ %.032.ph66, %50 ], [ %.032.ph66, %48 ], [ %.234, %44 ], [ %.032.ph66, %34 ], [ %.032.ph66, %52 ], [ %.032.ph66, %54 ]
  %.1 = phi ptr [ %.031.ph67, %50 ], [ %.031.ph67, %48 ], [ %.2, %44 ], [ %.031.ph67, %34 ], [ %.031.ph67, %52 ], [ %.031.ph67, %54 ]
  store i32 0, ptr %12, align 4
  %56 = call ptr @readdir(ptr noundef nonnull %4) #4
  %.not55 = icmp eq ptr %56, null
  br i1 %.not55, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %32, %10
  %.037.ph.lcssa = phi i1 [ true, %10 ], [ %.037.ph64, %32 ], [ %.138, %.outer ]
  %.035.ph.lcssa = phi i64 [ 0, %10 ], [ %.035.ph65, %32 ], [ %.136, %.outer ]
  %.031.ph.lcssa = phi ptr [ %11, %10 ], [ %.031.ph67, %32 ], [ %.1, %.outer ]
  %57 = load i32, ptr %12, align 4
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %62, label %58

58:                                               ; preds = %.outer._crit_edge
  %59 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.rmtree) #4
  br label %62

62:                                               ; preds = %60, %58, %.outer._crit_edge
  %.239 = phi i1 [ %.037.ph.lcssa, %.outer._crit_edge ], [ false, %58 ], [ false, %60 ]
  %63 = call i32 @FreeDir(ptr noundef nonnull %4) #4
  %.not80 = icmp eq i64 %.035.ph.lcssa, 0
  br i1 %.not80, label %._crit_edge75, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.073 = phi i64 [ %68, %.lr.ph ], [ 0, %62 ]
  %.372 = phi i1 [ %spec.select, %.lr.ph ], [ %.239, %62 ]
  %64 = getelementptr ptr, ptr %.031.ph.lcssa, i64 %.073
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @rmtree(ptr noundef %65, i1 noundef zeroext true)
  %spec.select = select i1 %66, i1 %.372, i1 false
  %67 = load ptr, ptr %64, align 8
  call void @pfree(ptr noundef %67) #4
  %68 = add nuw i64 %.073, 1
  %exitcond.not = icmp eq i64 %68, %.035.ph.lcssa
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph, !llvm.loop !7

._crit_edge75:                                    ; preds = %.lr.ph, %62
  %.3.lcssa = phi i1 [ %.239, %62 ], [ %spec.select, %.lr.ph ]
  br i1 %1, label %69, label %75

69:                                               ; preds = %._crit_edge75
  %70 = call i32 @rmdir(ptr noundef %0) #4
  %.not44 = icmp eq i32 %70, 0
  br i1 %.not44, label %75, label %71

71:                                               ; preds = %69
  %72 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #4
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.rmtree) #4
  br label %75

75:                                               ; preds = %73, %71, %69, %._crit_edge75
  %.5 = phi i1 [ %.3.lcssa, %69 ], [ %.3.lcssa, %._crit_edge75 ], [ false, %71 ], [ false, %73 ]
  call void @pfree(ptr noundef %.031.ph.lcssa) #4
  br label %76

76:                                               ; preds = %8, %6, %75
  %.040 = phi i1 [ %.5, %75 ], [ false, %6 ], [ false, %8 ]
  ret i1 %.040
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
