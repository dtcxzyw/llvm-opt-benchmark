; ModuleID = 'bench/postgres/original/ts_utils.ll'
source_filename = "bench/postgres/original/ts_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789_\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"invalid text search configuration file name \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ts_utils.c\00", align 1
@__func__.get_tsearch_config_filename = private unnamed_addr constant [28 x i8] c"get_tsearch_config_filename\00", align 1
@my_exec_path = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s/tsearch_data/%s.%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"could not open stop-word file \22%s\22: %m\00", align 1
@__func__.readstoplist = private unnamed_addr constant [13 x i8] c"readstoplist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_tsearch_config_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str) #5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50856066) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 52, ptr noundef nonnull @__func__.get_tsearch_config_filename) #7
  unreachable

10:                                               ; preds = %2
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %3) #7
  %11 = call ptr @palloc(i64 noundef 1024) #7
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1) #7
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @readstoplist(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tsearch_readline_state, align 8
  store i32 0, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not47 = icmp eq i8 %6, 0
  br i1 %.not47, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @get_tsearch_config_filename(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %9 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %4, ptr noundef %8) #7
  br i1 %9, label %.preheader57, label %11

.preheader57:                                     ; preds = %7
  %10 = call ptr @tsearch_readline(ptr noundef nonnull %4) #7
  %.not486366 = icmp eq ptr %10, null
  br i1 %.not486366, label %.outer._crit_edge, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %.preheader57
  %.not53 = icmp eq ptr %2, null
  br label %.preheader.lr.ph

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 22) #7
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %8) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @__func__.readstoplist) #7
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %25
  %15 = phi ptr [ %56, %.preheader.lr.ph ], [ %26, %25 ]
  %16 = load i8, ptr %15, align 1
  %.not5059 = icmp eq i8 %16, 0
  br i1 %.not5059, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.060 = phi ptr [ %21, %18 ], [ %15, %.preheader ]
  %17 = call i32 @t_isspace(ptr noundef nonnull %.060) #7
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = call i32 @pg_mblen(ptr noundef nonnull %.060) #7
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.060, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not50 = icmp eq i8 %22, 0
  br i1 %.not50, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %18, %.preheader
  %.0.lcssa = phi ptr [ %15, %.preheader ], [ %21, %18 ], [ %.060, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  %23 = load i8, ptr %15, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.critedge
  call void @pfree(ptr noundef nonnull %15) #7
  %26 = call ptr @tsearch_readline(ptr noundef nonnull %4) #7
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %.outer._crit_edge, label %.preheader, !llvm.loop !7

27:                                               ; preds = %.critedge
  %28 = load i32, ptr %1, align 8
  %.not52 = icmp slt i32 %28, %.040.ph68
  br i1 %.not52, label %38, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %.040.ph68, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @palloc(i64 noundef 512) #7
  br label %38

33:                                               ; preds = %29
  %34 = shl i32 %.040.ph68, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call ptr @repalloc(ptr noundef %.142.ph67, i64 noundef %36) #7
  br label %38

38:                                               ; preds = %31, %33, %27
  %.2 = phi ptr [ %32, %31 ], [ %37, %33 ], [ %.142.ph67, %27 ]
  %.1 = phi i32 [ 64, %31 ], [ %34, %33 ], [ %.040.ph68, %27 ]
  br i1 %.not53, label %49, label %39

39:                                               ; preds = %38
  %40 = call ptr %2(ptr noundef nonnull %15) #7
  %41 = load i32, ptr %1, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %.2, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %.2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not54 = icmp eq ptr %47, %15
  br i1 %.not54, label %.outer, label %48

48:                                               ; preds = %39
  call void @pfree(ptr noundef nonnull %15) #7
  br label %.outer

49:                                               ; preds = %38
  %50 = load i32, ptr %1, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %.2, i64 %51
  store ptr %15, ptr %52, align 8
  br label %.outer

.outer:                                           ; preds = %39, %48, %49
  %53 = load i32, ptr %1, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %1, align 8
  %55 = call ptr @tsearch_readline(ptr noundef nonnull %4) #7
  %.not4863 = icmp eq ptr %55, null
  br i1 %.not4863, label %.outer._crit_edge, label %.preheader.lr.ph, !llvm.loop !7

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %.outer
  %56 = phi ptr [ %10, %.preheader.lr.ph.lr.ph ], [ %55, %.outer ]
  %.040.ph68 = phi i32 [ 0, %.preheader.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.142.ph67 = phi ptr [ null, %.preheader.lr.ph.lr.ph ], [ %.2, %.outer ]
  br label %.preheader

.thread:                                          ; preds = %5, %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %57, align 8
  br label %64

.outer._crit_edge:                                ; preds = %.outer, %25, %.preheader57
  %.142.ph.lcssa = phi ptr [ null, %.preheader57 ], [ %.142.ph67, %25 ], [ %.2, %.outer ]
  call void @tsearch_readline_end(ptr noundef nonnull %4) #7
  call void @pfree(ptr noundef %8) #7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.142.ph.lcssa, ptr %58, align 8
  %.not49 = icmp eq ptr %.142.ph.lcssa, null
  br i1 %.not49, label %64, label %59

59:                                               ; preds = %.outer._crit_edge
  %60 = load i32, ptr %1, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = zext nneg i32 %60 to i64
  call void @pg_qsort(ptr noundef nonnull %.142.ph.lcssa, i64 noundef %63, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #7
  br label %64

64:                                               ; preds = %.thread, %62, %59, %.outer._crit_edge
  ret void
}

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #3

declare i32 @t_isspace(ptr noundef) local_unnamed_addr #3

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @searchstoplist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #7
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %6, %2
  %14 = phi i1 [ false, %6 ], [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
