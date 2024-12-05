; ModuleID = 'bench/hdf5/original/H5Fsfile.c.ll'
source_filename = "bench/hdf5/original/H5Fsfile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5_H5F_sfile_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 16, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsfile.c\00", align 1
@__func__.H5F__sfile_add = private unnamed_addr constant [15 x i8] c"H5F__sfile_add\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5F_sfile_head_s = internal unnamed_addr global ptr null, align 8
@__func__.H5F__sfile_remove = private unnamed_addr constant [18 x i8] c"H5F__sfile_remove\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't find shared file info\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5F_sfile_node_t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @H5F_sfile_assert_num(i32 noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__sfile_add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_sfile_node_t_reg_free_list) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__sfile_add, i32 noundef 105, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #3
  br label %11

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @H5F_sfile_head_s, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %2, ptr @H5F_sfile_head_s, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %8 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5F__sfile_search(ptr noundef %0) local_unnamed_addr #1 {
  %.068 = load ptr, ptr @H5F_sfile_head_s, align 8
  %.not9 = icmp eq ptr %.068, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.0610 = phi ptr [ %.06, %8 ], [ %.068, %1 ]
  %2 = load ptr, ptr %.0610, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5FD_cmp(ptr noundef %3, ptr noundef %0) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.0610, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %.06 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %8, %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__sfile_remove(ptr noundef readnone %0) local_unnamed_addr #1 {
  %.01318 = load ptr, ptr @H5F_sfile_head_s, align 8
  %cond19 = icmp eq ptr %.01318, null
  br i1 %cond19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %2 = load ptr, ptr %.01318, align 8
  %.not1428 = icmp eq ptr %2, %0
  br i1 %.not1428, label %.critedge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %3 = load ptr, ptr %.013, align 8
  %.not14 = icmp eq ptr %3, %0
  br i1 %.not14, label %.critedge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0132129 = phi ptr [ %.013, %.lr.ph ], [ %.01318, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.0132129, i64 8
  %.013 = load ptr, ptr %4, align 8
  %cond = icmp eq ptr %.013, null
  br i1 %cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph30, %1
  %5 = load i64, ptr @H5E_FILE_g, align 8
  %6 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__sfile_remove, i32 noundef 186, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #3
  br label %15

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.01321.lcssa = phi ptr [ %.01318, %.lr.ph.preheader ], [ %.013, %.lr.ph ]
  %.01220.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0132129, %.lr.ph ]
  %.not15 = icmp eq ptr %.01220.lcssa, null
  %8 = getelementptr inbounds nuw i8, ptr %.01321.lcssa, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.01220.lcssa, i64 8
  store ptr %9, ptr %11, align 8
  br label %13

12:                                               ; preds = %.critedge
  store ptr %9, ptr @H5F_sfile_head_s, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_sfile_node_t_reg_free_list, ptr noundef nonnull %.01321.lcssa) #3
  br label %15

15:                                               ; preds = %13, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
