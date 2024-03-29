; ModuleID = 'bench/postgres/original/rmtree_srv.ll'
source_filename = "bench/postgres/original/rmtree_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rmtree.c\00", align 1
@__func__.rmtree = private unnamed_addr constant [7 x i8] c"rmtree\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rmtree(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @AllocateDir(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %7, label %8, label %66

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.rmtree) #5
  br label %66

10:                                               ; preds = %2
  %11 = tail call ptr @palloc(i64 noundef 64) #5
  %12 = tail call ptr @__errno_location() #6
  store i32 0, ptr %12, align 4
  %13 = tail call ptr @readdir(ptr noundef nonnull %4) #5
  %.not5159 = icmp eq ptr %13, null
  br i1 %.not5159, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.outer
  %14 = phi ptr [ %46, %.outer ], [ %13, %10 ]
  %.031.ph63 = phi ptr [ %.2, %.outer ], [ %11, %10 ]
  %.032.ph62 = phi i64 [ %.234, %.outer ], [ 8, %10 ]
  %.035.ph61 = phi i64 [ %.136, %.outer ], [ 0, %10 ]
  %.037.ph60 = phi i1 [ %.138, %.outer ], [ true, %10 ]
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %16 = phi ptr [ %14, %.lr.ph ], [ %24, %23 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 19
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.2) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(3) @.str.3) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %15
  store i32 0, ptr %12, align 4
  %24 = call ptr @readdir(ptr noundef nonnull %4) #5
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.outer._crit_edge, label %15, !llvm.loop !5

25:                                               ; preds = %20
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %17) #5
  %27 = call i32 @get_dirent_type(ptr noundef nonnull %3, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 19) #5
  switch i32 %27, label %38 [
    i32 0, label %.outer
    i32 3, label %28
  ]

28:                                               ; preds = %25
  %29 = icmp eq i64 %.035.ph61, %.032.ph62
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = shl i64 %.032.ph62, 4
  %32 = call ptr @repalloc(ptr noundef %.031.ph63, i64 noundef %31) #5
  %33 = shl i64 %.032.ph62, 1
  br label %34

34:                                               ; preds = %30, %28
  %.133 = phi i64 [ %33, %30 ], [ %.032.ph62, %28 ]
  %.1 = phi ptr [ %32, %30 ], [ %.031.ph63, %28 ]
  %35 = call ptr @pstrdup(ptr noundef nonnull %3) #5
  %36 = add i64 %.035.ph61, 1
  %37 = getelementptr ptr, ptr %.1, i64 %.035.ph61
  store ptr %35, ptr %37, align 8
  br label %.outer

38:                                               ; preds = %25
  %39 = call i32 @unlink(ptr noundef nonnull %3) #5
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %.outer, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 4
  %.not46 = icmp eq i32 %41, 2
  br i1 %.not46, label %.outer, label %42

42:                                               ; preds = %40
  %43 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %43, label %44, label %.outer

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.rmtree) #5
  br label %.outer

.outer:                                           ; preds = %44, %42, %38, %40, %25, %34
  %.138 = phi i1 [ %.037.ph60, %40 ], [ %.037.ph60, %38 ], [ %.037.ph60, %34 ], [ %.037.ph60, %25 ], [ false, %42 ], [ false, %44 ]
  %.136 = phi i64 [ %.035.ph61, %40 ], [ %.035.ph61, %38 ], [ %36, %34 ], [ %.035.ph61, %25 ], [ %.035.ph61, %42 ], [ %.035.ph61, %44 ]
  %.234 = phi i64 [ %.032.ph62, %40 ], [ %.032.ph62, %38 ], [ %.133, %34 ], [ %.032.ph62, %25 ], [ %.032.ph62, %42 ], [ %.032.ph62, %44 ]
  %.2 = phi ptr [ %.031.ph63, %40 ], [ %.031.ph63, %38 ], [ %.1, %34 ], [ %.031.ph63, %25 ], [ %.031.ph63, %42 ], [ %.031.ph63, %44 ]
  store i32 0, ptr %12, align 4
  %46 = call ptr @readdir(ptr noundef nonnull %4) #5
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %23, %10
  %.037.ph.lcssa = phi i1 [ true, %10 ], [ %.037.ph60, %23 ], [ %.138, %.outer ]
  %.035.ph.lcssa = phi i64 [ 0, %10 ], [ %.035.ph61, %23 ], [ %.136, %.outer ]
  %.031.ph.lcssa = phi ptr [ %11, %10 ], [ %.031.ph63, %23 ], [ %.2, %.outer ]
  %47 = load i32, ptr %12, align 4
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %52, label %48

48:                                               ; preds = %.outer._crit_edge
  %49 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.rmtree) #5
  br label %52

52:                                               ; preds = %50, %48, %.outer._crit_edge
  %.239 = phi i1 [ %.037.ph.lcssa, %.outer._crit_edge ], [ false, %48 ], [ false, %50 ]
  %53 = call i32 @FreeDir(ptr noundef nonnull %4) #5
  %.not74 = icmp eq i64 %.035.ph.lcssa, 0
  br i1 %.not74, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %52, %.lr.ph71
  %.069 = phi i64 [ %58, %.lr.ph71 ], [ 0, %52 ]
  %.368 = phi i1 [ %spec.select, %.lr.ph71 ], [ %.239, %52 ]
  %54 = getelementptr ptr, ptr %.031.ph.lcssa, i64 %.069
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @rmtree(ptr noundef %55, i1 noundef zeroext true)
  %spec.select = select i1 %56, i1 %.368, i1 false
  %57 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %57) #5
  %58 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %58, %.035.ph.lcssa
  br i1 %exitcond.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !7

._crit_edge72:                                    ; preds = %.lr.ph71, %52
  %.3.lcssa = phi i1 [ %.239, %52 ], [ %spec.select, %.lr.ph71 ]
  br i1 %1, label %59, label %65

59:                                               ; preds = %._crit_edge72
  %60 = call i32 @rmdir(ptr noundef %0) #5
  %.not44 = icmp eq i32 %60, 0
  br i1 %.not44, label %65, label %61

61:                                               ; preds = %59
  %62 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.rmtree) #5
  br label %65

65:                                               ; preds = %63, %61, %59, %._crit_edge72
  %.5 = phi i1 [ %.3.lcssa, %59 ], [ %.3.lcssa, %._crit_edge72 ], [ false, %61 ], [ false, %63 ]
  call void @pfree(ptr noundef %.031.ph.lcssa) #5
  br label %66

66:                                               ; preds = %8, %6, %65
  %.040 = phi i1 [ %.5, %65 ], [ false, %6 ], [ false, %8 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
