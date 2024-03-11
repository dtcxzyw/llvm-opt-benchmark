; ModuleID = 'bench/slurm/original/process.ll'
source_filename = "bench/slurm/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @aggregate_stats(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp oeq double %3, 0x41EFFFFFFFC00000
  br i1 %4, label %_aggregate_tres_usage_stats.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -2
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -2, ptr %14, align 8
  br label %17

15:                                               ; preds = %9
  %16 = add i64 %11, %7
  store i64 %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load double, ptr %1, align 8
  %19 = load double, ptr %0, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %87

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #2
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #2
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #2
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xstrdup(ptr noundef %36) #2
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #2
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @xstrdup(ptr noundef %44) #2
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #2
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #2
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #2
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @xstrdup(ptr noundef %60) #2
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #2
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @xstrdup(ptr noundef %68) #2
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @xstrdup(ptr noundef %72) #2
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @xstrdup(ptr noundef %76) #2
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #2
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @xstrdup(ptr noundef %84) #2
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %85, ptr %86, align 8
  br label %_aggregate_tres_usage_stats.exit

87:                                               ; preds = %17
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 40
  %95 = load ptr, ptr %94, align 8
  tail call fastcc void @_aggregate_tres_usage_stats_internal(ptr noundef nonnull %21, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef %91, ptr noundef %93, ptr noundef %95)
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = getelementptr inbounds i8, ptr %1, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 64
  %104 = load ptr, ptr %103, align 8
  tail call fastcc void @_aggregate_tres_usage_stats_internal(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef %100, ptr noundef %102, ptr noundef %104)
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = getelementptr inbounds i8, ptr %1, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 104
  %113 = load ptr, ptr %112, align 8
  tail call fastcc void @_aggregate_tres_usage_stats_internal(ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef %109, ptr noundef %111, ptr noundef %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 112
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  %116 = getelementptr inbounds i8, ptr %0, i64 128
  %117 = getelementptr inbounds i8, ptr %1, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 128
  %122 = load ptr, ptr %121, align 8
  tail call fastcc void @_aggregate_tres_usage_stats_internal(ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef %118, ptr noundef %120, ptr noundef %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %123, ptr noundef %125, i32 noundef 276) #2
  %127 = getelementptr inbounds i8, ptr %0, i64 80
  %128 = getelementptr inbounds i8, ptr %1, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %127, ptr noundef %129, i32 noundef 276) #2
  %131 = getelementptr inbounds i8, ptr %0, i64 72
  %132 = getelementptr inbounds i8, ptr %1, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %131, ptr noundef %133, i32 noundef 276) #2
  %135 = getelementptr inbounds i8, ptr %0, i64 136
  %136 = getelementptr inbounds i8, ptr %1, i64 136
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @slurmdb_combine_tres_strings(ptr noundef nonnull %135, ptr noundef %137, i32 noundef 276) #2
  br label %_aggregate_tres_usage_stats.exit

_aggregate_tres_usage_stats.exit:                 ; preds = %87, %23, %2
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_aggregate_tres_usage_stats_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #2
  store ptr %9, ptr %7, align 8
  %10 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #2
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %7, ptr noundef %11, i32 noundef 4) #2
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 4) #2
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12) #2
  %14 = call ptr @list_next(ptr noundef %13) #2
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.backedge
  %15 = phi ptr [ %38, %.backedge ], [ %14, %6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %21) #2
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @list_remove(ptr noundef %13) #2
  %25 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %25, ptr noundef nonnull %15) #2
  br label %.backedge

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  %.pre = load i64, ptr %16, align 8
  %30 = icmp ult i64 %28, %.pre
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %.backedge

31:                                               ; preds = %26
  store i64 %.pre, ptr %27, align 8
  %32 = load i32, ptr %21, align 8
  %33 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %4, i32 noundef %32) #2
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %21, align 8
  %37 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %5, i32 noundef %36) #2
  store i64 %37, ptr %22, align 8
  br label %.backedge

.backedge:                                        ; preds = %26, %23, %31, %.lr.ph
  %38 = call ptr @list_next(ptr noundef %13) #2
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %6
  call void @list_iterator_destroy(ptr noundef %13) #2
  call void @slurm_xfree(ptr noundef nonnull %0) #2
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @slurmdb_make_tres_string(ptr noundef %39, i32 noundef 20) #2
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41) #2
  call void @slurm_xfree(ptr noundef %1) #2
  %43 = call ptr @list_next(ptr noundef %42) #2
  %.not4349 = icmp eq ptr %43, null
  br i1 %.not4349, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge, %.lr.ph51
  %44 = phi ptr [ %49, %.lr.ph51 ], [ %43, %._crit_edge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %47, ptr %48, align 8
  %49 = call ptr @list_next(ptr noundef %42) #2
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %._crit_edge52, label %.lr.ph51, !llvm.loop !9

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @slurmdb_make_tres_string(ptr noundef %50, i32 noundef 20) #2
  store ptr %51, ptr %1, align 8
  call void @slurm_xfree(ptr noundef %2) #2
  call void @list_iterator_reset(ptr noundef %42) #2
  %52 = call ptr @list_next(ptr noundef %42) #2
  %.not4453 = icmp eq ptr %52, null
  br i1 %.not4453, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge52, %.lr.ph55
  %53 = phi ptr [ %56, %.lr.ph55 ], [ %52, %._crit_edge52 ]
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %54, ptr %55, align 8
  %56 = call ptr @list_next(ptr noundef %42) #2
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %._crit_edge56, label %.lr.ph55, !llvm.loop !10

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge52
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @slurmdb_make_tres_string(ptr noundef %57, i32 noundef 20) #2
  store ptr %58, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %42) #2
  %59 = load ptr, ptr %7, align 8
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %61, label %60

60:                                               ; preds = %._crit_edge56
  call void @list_destroy(ptr noundef nonnull %59) #2
  br label %61

61:                                               ; preds = %60, %._crit_edge56
  store ptr null, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %64, label %63

63:                                               ; preds = %61
  call void @list_destroy(ptr noundef nonnull %62) #2
  br label %64

64:                                               ; preds = %63, %61
  ret void
}

declare ptr @slurmdb_combine_tres_strings(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_tres_list_from_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
