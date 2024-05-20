; ModuleID = 'bench/slurm/original/node_data.ll'
source_filename = "bench/slurm/original/node_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_use_record_t = type { i64, ptr, i16 }

@select_node_usage = local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [174 x i8] c"%s: %s: Node:%s Boards:%u SocketsPerBoard:%u CoresPerSocket:%u ThreadsPerCore:%u TotalCores:%u CumeCores:%u TotalCPUs:%u PUsPerCore:%u AvailMem:%lu AllocMem:%lu State:%s(%d)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.node_data_dump = private unnamed_addr constant [15 x i8] c"node_data_dump\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"node_data.c\00", align 1
@__func__.node_data_dup_use = private unnamed_addr constant [18 x i8] c"node_data_dup_use\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"one_row\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"available\00", align 1

; Function Attrs: nounwind uwtable
define void @node_data_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %3, align 4
  %4 = call ptr @next_node(ptr noundef nonnull %3) #2
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %.lr.ph
  call void @list_destroy(ptr noundef nonnull %8) #2
  %.pre = load i32, ptr %3, align 4
  %.pre4 = sext i32 %.pre to i64
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %.pre-phi = phi i64 [ %.pre4, %9 ], [ %6, %.lr.ph ]
  %11 = phi i32 [ %.pre, %9 ], [ %5, %.lr.ph ]
  %12 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %.pre-phi, i32 1
  store ptr null, ptr %12, align 8
  %13 = add nsw i32 %11, 1
  store i32 %13, ptr %3, align 4
  %14 = call ptr @next_node(ptr noundef nonnull %3) #2
  %.not1 = icmp eq ptr %14, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %10, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %2) #2
  br label %15

15:                                               ; preds = %._crit_edge, %1
  ret void
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @node_data_dump() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  store i32 0, ptr %1, align 4
  %4 = call ptr @next_node(ptr noundef nonnull %1) #2
  %.not2127 = icmp eq ptr %4, null
  br i1 %.not2127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %60
  %5 = phi ptr [ %63, %60 ], [ %4, %.preheader ]
  %6 = call i32 @get_log_level() #2
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %48

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 498
  %15 = load i16, ptr %14, align 2
  %16 = udiv i16 %15, %12
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 74
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 488
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 496
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %1, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @cr_get_coremap_offset(i32 noundef %28) #2
  %30 = getelementptr inbounds i8, ptr %5, i64 104
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %5, i64 512
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %5, i64 360
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @select_node_usage, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 192
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.node_use_record_t, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = icmp ugt i16 %45, -1537
  %.not.i = icmp eq i16 %45, 0
  %.str.4..str.3.i = select i1 %.not.i, ptr @.str.4, ptr @.str.3
  %.0.i = select i1 %46, ptr @.str.2, ptr %.str.4..str.3.i
  %47 = zext i16 %45 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_data_dump, ptr noundef %10, i32 noundef %13, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i64 noundef %37, i64 noundef %43, ptr noundef nonnull %.0.i, i32 noundef %47) #2
  br label %48

48:                                               ; preds = %8, %.lr.ph
  %49 = load ptr, ptr @select_node_usage, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.node_use_record_t, ptr %49, i64 %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %55, label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %5, i64 184
  %57 = load ptr, ptr %56, align 8
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %60, label %.thread

.thread:                                          ; preds = %48, %55
  %.026 = phi ptr [ %57, %55 ], [ %54, %48 ]
  %58 = getelementptr inbounds i8, ptr %5, i64 256
  %59 = load ptr, ptr %58, align 8
  call void @gres_node_state_log(ptr noundef nonnull %.026, ptr noundef %59) #2
  br label %60

60:                                               ; preds = %55, %.thread
  %61 = load i32, ptr %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %1, align 4
  %63 = call ptr @next_node(ptr noundef nonnull %1) #2
  %.not21 = icmp eq ptr %63, null
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %60, %.preheader, %0
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @node_data_dup_use(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @node_record_count, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.node_data_dup_use) #2
  %.not = icmp eq ptr %1, null
  store i32 0, ptr %3, align 4
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %9 = call ptr @next_node(ptr noundef nonnull %3) #2
  %.not20.us23 = icmp eq ptr %9, null
  br i1 %.not20.us23, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.split.us, %24
  %10 = phi ptr [ %30, %24 ], [ %9, %.split.us ]
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %12, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds %struct.node_use_record_t, ptr %8, i64 %12, i32 2
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %12
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.node_use_record_t, ptr %8, i64 %12
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %12, i32 1
  %20 = load ptr, ptr %19, align 8
  %.not21.us = icmp eq ptr %20, null
  br i1 %.not21.us, label %21, label %24

21:                                               ; preds = %.lr.ph24
  %22 = getelementptr inbounds i8, ptr %10, i64 184
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %.lr.ph24
  %.0.us = phi ptr [ %23, %21 ], [ %20, %.lr.ph24 ]
  %25 = call ptr @gres_node_state_list_dup(ptr noundef %.0.us) #2
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_use_record_t, ptr %8, i64 %27, i32 1
  store ptr %25, ptr %28, align 8
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %3, align 4
  %30 = call ptr @next_node(ptr noundef nonnull %3) #2
  %.not20.us = icmp eq ptr %30, null
  br i1 %.not20.us, label %.loopexit, label %.lr.ph24, !llvm.loop !9

.split:                                           ; preds = %5
  %31 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %3) #2
  %.not2022 = icmp eq ptr %31, null
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %46
  %32 = phi ptr [ %52, %46 ], [ %31, %.split ]
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %34, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds %struct.node_use_record_t, ptr %8, i64 %34, i32 2
  store i16 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %34
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.node_use_record_t, ptr %8, i64 %34
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.node_use_record_t, ptr %0, i64 %34, i32 1
  %42 = load ptr, ptr %41, align 8
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %43, label %46

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %32, i64 184
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %43
  %.0 = phi ptr [ %45, %43 ], [ %42, %.lr.ph ]
  %47 = call ptr @gres_node_state_list_dup(ptr noundef %.0) #2
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_use_record_t, ptr %8, i64 %49, i32 1
  store ptr %47, ptr %50, align 8
  %51 = add nsw i32 %48, 1
  store i32 %51, ptr %3, align 4
  %52 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %3) #2
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %46, %24, %.split.us, %.split, %2
  %.015 = phi ptr [ null, %2 ], [ %8, %.split ], [ %8, %.split.us ], [ %8, %24 ], [ %8, %46 ]
  ret ptr %.015
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_node_state_list_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
