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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str) #6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %8 = tail call i32 @errcode(i32 noundef 50856066) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 53, ptr noundef nonnull @__func__.get_tsearch_config_filename) #8
  unreachable

10:                                               ; preds = %2
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %3) #8
  %11 = call ptr @palloc(i64 noundef 1024) #8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define dso_local void @readstoplist(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tsearch_readline_state, align 8
  store i32 0, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not49 = icmp eq i8 %6, 0
  br i1 %.not49, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @get_tsearch_config_filename(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %4, ptr noundef %8) #8
  br i1 %9, label %.preheader59, label %11

.preheader59:                                     ; preds = %7
  %10 = call ptr @tsearch_readline(ptr noundef nonnull %4) #8
  %.not5064 = icmp eq ptr %10, null
  br i1 %.not5064, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader59
  %.not55 = icmp eq ptr %2, null
  br label %.preheader

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %13 = call i32 @errcode(i32 noundef 22) #8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %8) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.readstoplist) #8
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %63
  %15 = phi ptr [ %10, %.preheader.lr.ph ], [ %64, %63 ]
  %.04166 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %63 ]
  %.14365 = phi ptr [ null, %.preheader.lr.ph ], [ %.244, %63 ]
  %16 = load i8, ptr %15, align 1
  %.not5260 = icmp eq i8 %16, 0
  br i1 %.not5260, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = tail call ptr @__ctype_b_loc() #9
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %19 = phi i8 [ %16, %.lr.ph ], [ %29, %25 ]
  %.061 = phi ptr [ %15, %.lr.ph ], [ %28, %25 ]
  %20 = load ptr, ptr %17, align 8
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not53 = icmp eq i16 %24, 0
  br i1 %.not53, label %25, label %.critedge

25:                                               ; preds = %18
  %26 = call i32 @pg_mblen(ptr noundef nonnull %.061) #8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.061, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not52 = icmp eq i8 %29, 0
  br i1 %.not52, label %.critedge, label %18, !llvm.loop !4

.critedge:                                        ; preds = %18, %25, %.preheader
  %.0.lcssa = phi ptr [ %15, %.preheader ], [ %28, %25 ], [ %.061, %18 ]
  store i8 0, ptr %.0.lcssa, align 1
  %30 = load i8, ptr %15, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.critedge
  call void @pfree(ptr noundef nonnull %15) #8
  br label %63, !llvm.loop !6

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %1, align 8
  %.not54 = icmp slt i32 %34, %.04166
  br i1 %.not54, label %44, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %.04166, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @palloc(i64 noundef 512) #8
  br label %44

39:                                               ; preds = %35
  %40 = shl i32 %.04166, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call ptr @repalloc(ptr noundef %.14365, i64 noundef %42) #8
  br label %44

44:                                               ; preds = %37, %39, %33
  %.3 = phi ptr [ %38, %37 ], [ %43, %39 ], [ %.14365, %33 ]
  %.2 = phi i32 [ 64, %37 ], [ %40, %39 ], [ %.04166, %33 ]
  br i1 %.not55, label %56, label %45

45:                                               ; preds = %44
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #6
  %47 = call ptr %2(ptr noundef nonnull %15, i64 noundef %46, i32 noundef 100) #8
  %48 = load i32, ptr %1, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.3, i64 %49
  store ptr %47, ptr %50, align 8
  %51 = load i32, ptr %1, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.3, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not56 = icmp eq ptr %54, %15
  br i1 %.not56, label %60, label %55

55:                                               ; preds = %45
  call void @pfree(ptr noundef nonnull %15) #8
  br label %60

56:                                               ; preds = %44
  %57 = load i32, ptr %1, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.3, i64 %58
  store ptr %15, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %55, %56
  %61 = load i32, ptr %1, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %60, %32
  %.244 = phi ptr [ %.14365, %32 ], [ %.3, %60 ]
  %.1 = phi i32 [ %.04166, %32 ], [ %.2, %60 ]
  %64 = call ptr @tsearch_readline(ptr noundef nonnull %4) #8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %._crit_edge, label %.preheader

.thread:                                          ; preds = %5, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %65, align 8
  br label %72

._crit_edge:                                      ; preds = %63, %.preheader59
  %.143.lcssa = phi ptr [ null, %.preheader59 ], [ %.244, %63 ]
  call void @tsearch_readline_end(ptr noundef nonnull %4) #8
  call void @pfree(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.143.lcssa, ptr %66, align 8
  %.not51 = icmp eq ptr %.143.lcssa, null
  br i1 %.not51, label %72, label %67

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr %1, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  call void @pg_qsort(ptr noundef nonnull %.143.lcssa, i64 noundef %71, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #8
  br label %72

72:                                               ; preds = %.thread, %70, %67, %._crit_edge
  ret void
}

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @searchstoplist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %bsearch.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %bsearch.exit

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.01621.i = phi i64 [ %.1.i, %20 ], [ 0, %9 ]
  %.01720.i = phi i64 [ %.118.i, %20 ], [ %10, %9 ]
  %11 = add i64 %.01720.i, %.01621.i
  %12 = lshr i64 %11, 1
  %13 = shl i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = call i32 @pg_qsort_strcmp(ptr noundef nonnull %3, ptr noundef nonnull %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %bsearch.exit, label %18

18:                                               ; preds = %17
  %19 = add nuw i64 %12, 1
  br label %20

20:                                               ; preds = %18, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %18 ], [ %12, %.lr.ph.i ]
  %.1.i = phi i64 [ %19, %18 ], [ %.01621.i, %.lr.ph.i ]
  %21 = icmp ult i64 %.1.i, %.118.i
  br i1 %21, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !7

bsearch.exit:                                     ; preds = %20, %17, %6, %2
  %22 = phi i1 [ false, %6 ], [ false, %2 ], [ false, %20 ], [ true, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
