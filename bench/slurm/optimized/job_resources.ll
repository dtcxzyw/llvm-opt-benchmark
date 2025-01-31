; ModuleID = 'bench/slurm/original/job_resources.ll'
source_filename = "bench/slurm/original/job_resources.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }

@select_state_initializing = local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%pJ has no job_resrcs info\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s: %s: %pJ action:%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.job_res_add_job = private unnamed_addr constant [16 x i8] c"job_res_add_job\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@select_node_usage = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"node %s memory is overallocated (%lu) for %pJ\00", align 1
@select_part_record = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"could not find partition %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"job_resources.c\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s: %s: adding %pJ to part %s row %u\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"job overflow: could not find idle resources for %pJ\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: %s: DEBUG: (after):\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%s: %s: plugin still initializing\00", align 1
@__func__.job_res_rm_job = private unnamed_addr constant [15 x i8] c"job_res_rm_job\00", align 1
@slurmctld_config = external local_unnamed_addr global %struct.slurmctld_config, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"node %s memory is under-allocated (%lu-%lu) for %pJ\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"removed %pJ does not have a partition assigned\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"removed %pJ could not find part %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%s: %s: removed %pJ from part %s row %u\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"node_state mis-count (%pJ job_cnt:%u node:%s node_cnt:%u)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"%s: %s: %pJ finished\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"core_array for node %d is NULL %d\00", align 1
@switch.table.job_res_rm_job.2 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @job_res_job_action_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @job_res_add_cores(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @_handle_job_res(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_handle_job_res(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %8, null
  br i1 %.not67, label %9, label %.loopexit78

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @build_core_array() #3
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr @node_record_count, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit78

.lr.ph:                                           ; preds = %11, %_create_core_bitmap.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_create_core_bitmap.exit ], [ 0, %11 ]
  %16 = load ptr, ptr @node_record_table_ptr, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_create_core_bitmap.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = tail call ptr @bit_alloc(i64 noundef %22) #3
  br label %_create_core_bitmap.exit

_create_core_bitmap.exit:                         ; preds = %.lr.ph, %19
  %.0.i = phi ptr [ %23, %19 ], [ null, %.lr.ph ]
  %24 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %.0.i, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @node_record_count, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit78, !llvm.loop !6

.loopexit78:                                      ; preds = %_create_core_bitmap.exit, %11, %6
  %.059 = phi ptr [ %8, %6 ], [ %12, %11 ], [ %12, %_create_core_bitmap.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @next_node_bitmap(ptr noundef %29, ptr noundef nonnull %4) #3
  %.not6885 = icmp eq ptr %30, null
  br i1 %.not6885, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %.loopexit78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not71 = icmp eq i32 %2, 2
  br label %33

33:                                               ; preds = %.lr.ph90, %90
  %34 = phi ptr [ %30, %.lr.ph90 ], [ %94, %90 ]
  %.05886 = phi i32 [ 0, %.lr.ph90 ], [ %.1, %90 ]
  %35 = load ptr, ptr @node_record_table_ptr, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds ptr, ptr %.059, i64 %37
  %44 = load ptr, ptr %43, align 8
  %.fr = freeze ptr %44
  %45 = load i8, ptr %31, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %61, label %.preheader

.preheader:                                       ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 496
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %.not94 = icmp eq i16 %48, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %.not70 = icmp eq ptr %.fr, null
  %50 = sext i32 %.05886 to i64
  %wide.trip.count110 = zext i16 %48 to i64
  br i1 %.not70, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83
  br i1 %.not71, label %.lr.ph83.split.us.split.us, label %.lr.ph83.split.us.split

.lr.ph83.split.us.split.us:                       ; preds = %.lr.ph83.split.us, %.lr.ph83.split.us.split.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph83.split.us.split.us ], [ 0, %.lr.ph83.split.us ]
  %51 = load ptr, ptr %0, align 8
  %52 = add nsw i64 %indvars.iv107, %50
  %53 = call i32 @bit_test(ptr noundef %51, i64 noundef %52) #3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph83.split.us.split.us, !llvm.loop !8

.lr.ph83.split.us.split:                          ; preds = %.lr.ph83.split.us, %60
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %60 ], [ 0, %.lr.ph83.split.us ]
  %54 = load ptr, ptr %0, align 8
  %55 = add nsw i64 %indvars.iv102, %50
  %56 = call i32 @bit_test(ptr noundef %54, i64 noundef %55) #3
  %.not69.us = icmp eq i32 %56, 0
  br i1 %.not69.us, label %60, label %57

57:                                               ; preds = %.lr.ph83.split.us.split
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %58, i32 noundef %2) #3
  br label %60

60:                                               ; preds = %57, %.lr.ph83.split.us.split
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count110
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph83.split.us.split, !llvm.loop !8

61:                                               ; preds = %33
  %.not73 = icmp eq ptr %.fr, null
  br i1 %.not73, label %62, label %65

62:                                               ; preds = %61
  br i1 %.not71, label %90, label %63

63:                                               ; preds = %62
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %36, i32 noundef %2) #3
  br label %90

65:                                               ; preds = %61
  switch i32 %2, label %.unreachabledefault [
    i32 0, label %66
    i32 1, label %71
    i32 2, label %76
  ]

66:                                               ; preds = %65
  %67 = add nsw i32 %42, -1
  %68 = zext i32 %67 to i64
  call void @bit_nset(ptr noundef nonnull %.fr, i64 noundef 0, i64 noundef %68) #3
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, %42
  store i32 %70, ptr %32, align 8
  br label %90

71:                                               ; preds = %65
  %72 = add nsw i32 %42, -1
  %73 = zext i32 %72 to i64
  call void @bit_nclear(ptr noundef nonnull %.fr, i64 noundef 0, i64 noundef %73) #3
  %74 = load i32, ptr %32, align 8
  %75 = sub i32 %74, %42
  store i32 %75, ptr %32, align 8
  br label %90

76:                                               ; preds = %65
  %77 = call i64 @bit_ffs(ptr noundef nonnull %.fr) #3
  %.not75 = icmp eq i64 %77, -1
  br i1 %.not75, label %90, label %.loopexit

.lr.ph83.split:                                   ; preds = %.lr.ph83, %88
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %88 ], [ 0, %.lr.ph83 ]
  %78 = load ptr, ptr %0, align 8
  %79 = add nsw i64 %indvars.iv99, %50
  %80 = call i32 @bit_test(ptr noundef %78, i64 noundef %79) #3
  %.not69 = icmp eq i32 %80, 0
  br i1 %.not69, label %88, label %81

81:                                               ; preds = %.lr.ph83.split
  switch i32 %2, label %.unreachabledefault116 [
    i32 0, label %82
    i32 1, label %83
    i32 2, label %84
  ]

82:                                               ; preds = %81
  call void @bit_set(ptr noundef nonnull %.fr, i64 noundef %indvars.iv99) #3
  br label %.sink.split

83:                                               ; preds = %81
  call void @bit_clear(ptr noundef nonnull %.fr, i64 noundef %indvars.iv99) #3
  br label %.sink.split

84:                                               ; preds = %81
  %85 = call i32 @bit_test(ptr noundef nonnull %.fr, i64 noundef %indvars.iv99) #3
  %.not72 = icmp eq i32 %85, 0
  br i1 %.not72, label %88, label %.loopexit

.sink.split:                                      ; preds = %83, %82
  %.sink118 = phi i32 [ 1, %82 ], [ -1, %83 ]
  %86 = load i32, ptr %32, align 8
  %87 = add i32 %86, %.sink118
  store i32 %87, ptr %32, align 8
  br label %88

88:                                               ; preds = %.sink.split, %84, %.lr.ph83.split
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph83.split, !llvm.loop !8

._crit_edge:                                      ; preds = %88, %60, %.lr.ph83.split.us.split.us, %.preheader
  %89 = add nsw i32 %.05886, %49
  br label %90

.unreachabledefault116:                           ; preds = %81
  unreachable

.unreachabledefault:                              ; preds = %65
  unreachable

90:                                               ; preds = %66, %71, %76, %62, %63, %._crit_edge
  %.1 = phi i32 [ %.05886, %76 ], [ %.05886, %71 ], [ %.05886, %66 ], [ %.05886, %63 ], [ %.05886, %62 ], [ %89, %._crit_edge ]
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr %28, align 8
  %94 = call ptr @next_node_bitmap(ptr noundef %93, ptr noundef nonnull %4) #3
  %.not68 = icmp eq ptr %94, null
  br i1 %.not68, label %.loopexit, label %33, !llvm.loop !9

.loopexit:                                        ; preds = %76, %90, %84, %.loopexit78, %9, %3
  %.056 = phi i32 [ 1, %3 ], [ 1, %9 ], [ 1, %.loopexit78 ], [ 0, %84 ], [ 0, %76 ], [ 1, %90 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define void @job_res_rm_cores(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @_handle_job_res(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @job_res_fit_in_row(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @_handle_job_res(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %11

11:                                               ; preds = %2, %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @job_res_add_job(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %.not91 = icmp eq ptr %8, null
  br i1 %.not91, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #3
  br label %198

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #3
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = icmp ult i32 %1, 3
  br i1 %15, label %switch.lookup, label %job_res_job_action_string.exit

switch.lookup:                                    ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %job_res_job_action_string.exit

job_res_job_action_string.exit:                   ; preds = %14, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %14 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job, ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #3
  br label %17

17:                                               ; preds = %job_res_job_action_string.exit, %11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 1
  %.not92 = icmp eq i64 %19, 0
  br i1 %.not92, label %21, label %20

20:                                               ; preds = %17
  tail call void @log_job_resources(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %.not93 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %3, align 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @next_node_bitmap(ptr noundef %25, ptr noundef nonnull %3) #3
  %.not94117 = icmp eq ptr %26, null
  br i1 %.not94117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not127 = icmp eq i32 %1, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not127, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = call ptr @next_node_bitmap(ptr noundef %35, ptr noundef nonnull %3) #3
  %.not94.us = icmp eq ptr %36, null
  br i1 %.not94.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ -1, %.lr.ph ]
  %37 = phi ptr [ %102, %98 ], [ %26, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv.next
  %40 = load i16, ptr %39, align 2
  %.not128 = icmp eq i16 %40, 0
  %.pre137 = load i32, ptr %3, align 4
  br i1 %.not128, label %98, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr @select_node_usage, align 8
  %43 = sext i32 %.pre137 to i64
  %44 = getelementptr inbounds %struct.node_use_record_t, ptr %42, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8
  %.not106 = icmp eq ptr %45, null
  br i1 %.not106, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %41, %46
  %.080 = phi ptr [ %48, %46 ], [ %45, %41 ]
  %50 = trunc nuw nsw i64 %indvars.iv.next to i32
  %51 = call ptr @copy_job_resources_node(ptr noundef nonnull %6, i32 noundef %50) #3
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %28, align 8
  %.not107 = icmp eq ptr %52, null
  br i1 %.not107, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 464
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %30, align 8
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %31, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @gres_ctld_job_alloc_whole_node(ptr noundef %58, ptr noundef nonnull %22, ptr noundef %.080, i32 noundef %59, i32 noundef %60, i32 noundef %50, i32 noundef %61, ptr noundef %63, ptr noundef %51, i1 noundef zeroext %.not93) #3
  br label %73

65:                                               ; preds = %53, %49
  %66 = load ptr, ptr %29, align 8
  %67 = load i32, ptr %30, align 8
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @gres_ctld_job_alloc(ptr noundef %66, ptr noundef nonnull %22, ptr noundef %.080, i32 noundef %67, i32 noundef %68, i32 noundef %50, i32 noundef %69, ptr noundef %71, ptr noundef %51, i1 noundef zeroext %.not93) #3
  br label %73

73:                                               ; preds = %65, %57
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %75 = load ptr, ptr %74, align 8
  call void @gres_node_state_log(ptr noundef %.080, ptr noundef %75) #3
  %76 = load ptr, ptr %4, align 8
  %.not108 = icmp eq ptr %76, null
  br i1 %.not108, label %78, label %77

77:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef nonnull %4) #3
  br label %78

78:                                               ; preds = %77, %73
  store ptr null, ptr %4, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %indvars.iv.next
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %.pre136 = load i32, ptr %3, align 4
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @select_node_usage, align 8
  %85 = sext i32 %.pre136 to i64
  %86 = getelementptr inbounds %struct.node_use_record_t, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %81
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr @select_node_usage, align 8
  %90 = getelementptr inbounds %struct.node_use_record_t, ptr %89, i64 %85
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %74, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %96, i64 noundef %91, ptr noundef nonnull %0) #3
  %.pre = load i32, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %83, %78, %.lr.ph.split
  %99 = phi i32 [ %.pre, %95 ], [ %.pre136, %83 ], [ %.pre136, %78 ], [ %.pre137, %.lr.ph.split ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = call ptr @next_node_bitmap(ptr noundef %101, ptr noundef nonnull %3) #3
  %.not94 = icmp eq ptr %102, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %98, %.lr.ph.split.us, %21
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %110, label %103

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @gres_ctld_job_build_details(ptr noundef %104, ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109) #3
  %.not96 = icmp eq i32 %1, 1
  br i1 %.not96, label %198, label %110

110:                                              ; preds = %._crit_edge, %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %112

112:                                              ; preds = %113, %110
  %.081.in = phi ptr [ @select_part_record, %110 ], [ %.081, %113 ]
  %.081 = load ptr, ptr %.081.in, align 8
  %.not97 = icmp eq ptr %.081, null
  br i1 %.not97, label %.critedge, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %122, label %112, !llvm.loop !11

.critedge:                                        ; preds = %112
  %118 = load ptr, ptr %111, align 8
  %.not98 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 224
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.0.in = select i1 %.not98, ptr %120, ptr %119
  %.0 = load ptr, ptr %.0.in, align 8
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %.0) #3
  br label %198

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not99 = icmp eq ptr %125, null
  br i1 %.not99, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i64
  %130 = call ptr @slurm_xcalloc(i64 noundef %129, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 375, ptr noundef nonnull @__func__.job_res_add_job) #3
  store ptr %130, ptr %124, align 8
  br label %131

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store i32 0, ptr %3, align 4
  %133 = load i16, ptr %132, align 8
  %.not129 = icmp eq i16 %133, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %131, %156
  %storemerge100119 = phi i32 [ %158, %156 ], [ 0, %131 ]
  %134 = load ptr, ptr %124, align 8
  %135 = sext i32 %storemerge100119 to i64
  %136 = getelementptr inbounds %struct.part_row_data_t, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %job_res_fit_in_row.exit.thread, label %140

140:                                              ; preds = %.lr.ph121
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %job_res_fit_in_row.exit.thread, label %job_res_fit_in_row.exit

job_res_fit_in_row.exit:                          ; preds = %140
  %143 = call fastcc i32 @_handle_job_res(ptr noundef nonnull readonly %6, ptr noundef nonnull %136, i32 noundef 2)
  %.not101 = icmp eq i32 %143, 0
  br i1 %.not101, label %156, label %job_res_fit_in_row.exit.thread

job_res_fit_in_row.exit.thread:                   ; preds = %.lr.ph121, %140, %job_res_fit_in_row.exit
  %144 = call i32 @get_log_level() #3
  %145 = icmp sgt i32 %144, 6
  br i1 %145, label %146, label %151

146:                                              ; preds = %job_res_fit_in_row.exit.thread
  %147 = load ptr, ptr %123, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 224
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job, ptr noundef %0, ptr noundef %149, i32 noundef %150) #3
  br label %151

151:                                              ; preds = %146, %job_res_fit_in_row.exit.thread
  %152 = load ptr, ptr %124, align 8
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.part_row_data_t, ptr %152, i64 %154
  call void @part_data_add_job_to_row(ptr noundef nonnull %6, ptr noundef %155) #3
  %.pre138 = load i32, ptr %3, align 4
  %.pre139 = load i16, ptr %132, align 8
  br label %.loopexit

156:                                              ; preds = %job_res_fit_in_row.exit
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i16, ptr %132, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph121, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %156, %131, %151
  %162 = phi i16 [ %.pre139, %151 ], [ 0, %131 ], [ %159, %156 ]
  %163 = phi i32 [ %.pre138, %151 ], [ 0, %131 ], [ %158, %156 ]
  %164 = zext i16 %162 to i32
  %.not102 = icmp slt i32 %163, %164
  br i1 %.not102, label %167, label %165

165:                                              ; preds = %.loopexit
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %0) #3
  br label %167

167:                                              ; preds = %165, %.loopexit
  store i32 0, ptr %3, align 4
  %168 = load ptr, ptr %24, align 8
  %169 = call ptr @next_node_bitmap(ptr noundef %168, ptr noundef nonnull %3) #3
  %.not104122 = icmp eq ptr %169, null
  br i1 %.not104122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %172

172:                                              ; preds = %.lr.ph125, %186
  %indvars.iv133 = phi i64 [ -1, %.lr.ph125 ], [ %indvars.iv.next134, %186 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 %indvars.iv.next134
  %175 = load i16, ptr %174, align 2
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %171, align 8
  %179 = load ptr, ptr @select_node_usage, align 8
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.node_use_record_t, ptr %179, i64 %181, i32 2
  %183 = load i16, ptr %182, align 8
  %184 = trunc i32 %178 to i16
  %185 = add i16 %183, %184
  store i16 %185, ptr %182, align 8
  br label %186

186:                                              ; preds = %172, %177
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = call ptr @next_node_bitmap(ptr noundef %189, ptr noundef nonnull %3) #3
  %.not104 = icmp eq ptr %190, null
  br i1 %.not104, label %._crit_edge126, label %172, !llvm.loop !13

._crit_edge126:                                   ; preds = %186, %167
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %192 = and i64 %191, 1
  %.not105 = icmp eq i64 %192, 0
  br i1 %.not105, label %198, label %193

193:                                              ; preds = %._crit_edge126
  %194 = call i32 @get_log_level() #3
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job) #3
  br label %197

197:                                              ; preds = %196, %193
  call void @part_data_dump_res(ptr noundef nonnull %.081) #3
  br label %198

198:                                              ; preds = %103, %197, %._crit_edge126, %.critedge, %9
  %.082 = phi i32 [ -1, %.critedge ], [ -1, %9 ], [ 0, %._crit_edge126 ], [ 0, %197 ], [ 0, %103 ]
  ret i32 %.082
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @log_job_resources(ptr noundef) local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gres_ctld_job_alloc_whole_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_ctld_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare void @gres_ctld_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @part_data_add_job_to_row(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @part_data_dump_res(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @job_res_rm_job(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr @select_state_initializing, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call i32 @get_log_level() #3
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %232

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job) #3
  br label %232

16:                                               ; preds = %6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %.not123 = icmp eq ptr %18, null
  br i1 %.not123, label %19, label %28

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not124 = icmp eq ptr %21, null
  br i1 %.not124, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %232, label %26

26:                                               ; preds = %22, %19
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #3
  br label %232

28:                                               ; preds = %17
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %30 = and i64 %29, 1
  %.not125 = icmp eq i64 %30, 0
  %31 = tail call i32 @get_log_level() #3
  br i1 %.not125, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %31, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp ult i32 %4, 3
  br i1 %35, label %switch.lookup, label %job_res_job_action_string.exit

switch.lookup:                                    ; preds = %34
  %36 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %job_res_job_action_string.exit

job_res_job_action_string.exit:                   ; preds = %34, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %34 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #3
  br label %37

37:                                               ; preds = %job_res_job_action_string.exit, %32
  tail call void @log_job_resources(ptr noundef nonnull %3) #3
  br label %43

38:                                               ; preds = %28
  %39 = icmp sgt i32 %31, 6
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp ult i32 %4, 3
  br i1 %41, label %switch.lookup219, label %job_res_job_action_string.exit145

switch.lookup219:                                 ; preds = %40
  %42 = zext nneg i32 %4 to i64
  %switch.gep220 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %42
  %switch.load221 = load ptr, ptr %switch.gep220, align 8
  br label %job_res_job_action_string.exit145

job_res_job_action_string.exit145:                ; preds = %40, %switch.lookup219
  %.0.i144 = phi ptr [ %switch.load221, %switch.lookup219 ], [ @.str.3, %40 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef nonnull %3, ptr noundef nonnull %.0.i144) #3
  br label %43

43:                                               ; preds = %38, %job_res_job_action_string.exit145, %37
  %.not126 = icmp eq ptr %2, null
  br i1 %.not126, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @license_job_return_to_list(ptr noundef nonnull %3, ptr noundef nonnull %2) #3
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %50 = icmp slt i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %7, align 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @next_node_bitmap(ptr noundef %52, ptr noundef nonnull %7) #3
  %.not127154 = icmp eq ptr %53, null
  br i1 %.not127154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %.not141 = icmp eq ptr %5, null
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not175 = icmp eq i32 %4, 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %.not175, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not141, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %51, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef nonnull %7) #3
  %.not127.us.us = icmp eq ptr %61, null
  br i1 %.not127.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !14

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @bit_test(ptr noundef nonnull %5, i64 noundef %63) #3
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %51, align 8
  %68 = call ptr @next_node_bitmap(ptr noundef %67, ptr noundef nonnull %7) #3
  %.not127.us = icmp eq ptr %68, null
  br i1 %.not127.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ -1, %.lr.ph ]
  %69 = phi ptr [ %113, %109 ], [ %53, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not141, label %74, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @bit_test(ptr noundef nonnull %5, i64 noundef %72) #3
  %.not142 = icmp eq i32 %73, 0
  br i1 %.not142, label %._crit_edge196, label %74

._crit_edge196:                                   ; preds = %70
  %.pre = load i32, ptr %7, align 4
  br label %109

74:                                               ; preds = %70, %.lr.ph.split
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 %indvars.iv.next
  %77 = load i16, ptr %76, align 2
  %.not176 = icmp eq i16 %77, 0
  %.pre197 = load i32, ptr %7, align 4
  br i1 %.not176, label %109, label %78

78:                                               ; preds = %74
  %79 = sext i32 %.pre197 to i64
  %80 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %.not143 = icmp eq ptr %81, null
  br i1 %.not143, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %78, %82
  %.0102 = phi ptr [ %84, %82 ], [ %81, %78 ]
  %86 = load ptr, ptr %55, align 8
  %87 = load i32, ptr %56, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = trunc nsw i64 %indvars.iv.next to i32
  %91 = call i32 @gres_ctld_job_dealloc(ptr noundef %86, ptr noundef %.0102, i32 noundef %90, i32 noundef %87, ptr noundef %89, i1 noundef zeroext %50, i1 noundef zeroext false) #3
  %92 = load ptr, ptr %88, align 8
  call void @gres_node_state_log(ptr noundef %.0102, ptr noundef %92) #3
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %57, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 %indvars.iv.next
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %85
  %102 = load ptr, ptr %88, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %102, i64 noundef %96, i64 noundef %99, ptr noundef nonnull %3) #3
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %105
  store i64 0, ptr %106, align 8
  br label %109

107:                                              ; preds = %85
  %108 = sub nuw i64 %96, %99
  store i64 %108, ptr %95, align 8
  br label %109

109:                                              ; preds = %._crit_edge196, %107, %101, %74
  %110 = phi i32 [ %.pre, %._crit_edge196 ], [ %93, %107 ], [ %104, %101 ], [ %.pre197, %74 ]
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %51, align 8
  %113 = call ptr @next_node_bitmap(ptr noundef %112, ptr noundef nonnull %7) #3
  %.not127 = icmp eq ptr %113, null
  br i1 %.not127, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %109, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %46
  %.not128 = icmp eq i32 %4, 1
  br i1 %.not128, label %.loopexit, label %114

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %116 = load ptr, ptr %115, align 8
  %.not129 = icmp eq ptr %116, null
  br i1 %.not129, label %117, label %.preheader148

.preheader148:                                    ; preds = %114
  %.not130156 = icmp eq ptr %0, null
  br i1 %.not130156, label %.critedge, label %.lr.ph158

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #3
  br label %232

.lr.ph158:                                        ; preds = %.preheader148, %122
  %.0101157 = phi ptr [ %123, %122 ], [ %0, %.preheader148 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0101157, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %127, label %122

122:                                              ; preds = %.lr.ph158
  %123 = load ptr, ptr %.0101157, align 8
  %.not130 = icmp eq ptr %123, null
  br i1 %.not130, label %.critedge, label %.lr.ph158, !llvm.loop !15

.critedge:                                        ; preds = %122, %.preheader148
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 224
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %125) #3
  br label %232

127:                                              ; preds = %.lr.ph158
  %128 = getelementptr inbounds nuw i8, ptr %.0101157, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.0101157, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not131 = icmp eq ptr %130, null
  br i1 %.not131, label %232, label %.preheader147

.preheader147:                                    ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0101157, i64 8
  store i32 0, ptr %7, align 4
  %132 = load i16, ptr %131, align 8
  %.not177 = icmp eq i16 %132, 0
  br i1 %.not177, label %.loopexit, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader147, %.loopexit146.thread
  %.ph = phi i16 [ %184, %.loopexit146.thread ], [ %132, %.preheader147 ]
  %133 = phi i1 [ false, %.loopexit146.thread ], [ true, %.preheader147 ]
  %storemerge132167.ph = phi i32 [ %186, %.loopexit146.thread ], [ 0, %.preheader147 ]
  %134 = zext i16 %.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.loopexit146
  %storemerge132167 = phi i32 [ %175, %.loopexit146 ], [ %storemerge132167.ph, %.preheader.outer ]
  %135 = load ptr, ptr %129, align 8
  %136 = sext i32 %storemerge132167 to i64
  %137 = getelementptr inbounds %struct.part_row_data_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  %.not178 = icmp eq i32 %139, 0
  br i1 %.not178, label %.loopexit146, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %140 = load ptr, ptr %137, align 8
  %wide.trip.count = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %.lr.ph160, %174
  %indvars.iv186 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next187, %174 ]
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv186
  %143 = load ptr, ptr %142, align 8
  %.not140 = icmp eq ptr %143, %9
  br i1 %.not140, label %144, label %174

144:                                              ; preds = %141
  %145 = trunc nuw i64 %indvars.iv186 to i32
  %146 = call i32 @get_log_level() #3
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 224
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3, ptr noundef %151, i32 noundef %152) #3
  br label %153

153:                                              ; preds = %148, %144
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %129, align 8
  %157 = getelementptr inbounds %struct.part_row_data_t, ptr %156, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1
  %161 = icmp ugt i32 %160, %145
  br i1 %161, label %.lr.ph163, label %.loopexit146.thread

.lr.ph163:                                        ; preds = %153, %.lr.ph163
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph163 ], [ %indvars.iv186, %153 ]
  %162 = phi ptr [ %168, %.lr.ph163 ], [ %157, %153 ]
  %163 = load ptr, ptr %162, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.next191
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv190
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %129, align 8
  %168 = getelementptr inbounds %struct.part_row_data_t, ptr %167, i64 %155
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next191, %172
  br i1 %173, label %.lr.ph163, label %.loopexit146.thread, !llvm.loop !16

174:                                              ; preds = %141
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit146, label %141, !llvm.loop !17

.loopexit146:                                     ; preds = %174, %.preheader
  %175 = add nsw i32 %storemerge132167, 1
  store i32 %175, ptr %7, align 4
  %176 = icmp slt i32 %175, %134
  br i1 %176, label %.preheader, label %._crit_edge169, !llvm.loop !18

.loopexit146.thread:                              ; preds = %.lr.ph163, %153
  %.1.lcssa = phi i64 [ %indvars.iv186, %153 ], [ %indvars.iv.next191, %.lr.ph163 ]
  %.lcssa = phi ptr [ %157, %153 ], [ %168, %.lr.ph163 ]
  %177 = load ptr, ptr %.lcssa, align 8
  %178 = and i64 %.1.lcssa, 4294967295
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %129, align 8
  %181 = getelementptr inbounds %struct.part_row_data_t, ptr %180, i64 %155, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4
  %184 = load i16, ptr %131, align 8
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  %187 = zext i16 %184 to i32
  %188 = icmp samesign ult i32 %186, %187
  br i1 %188, label %.preheader.outer, label %._crit_edge169.thread201, !llvm.loop !18

._crit_edge169:                                   ; preds = %.loopexit146
  br i1 %133, label %.loopexit, label %._crit_edge169.thread201

._crit_edge169.thread201:                         ; preds = %.loopexit146.thread, %._crit_edge169
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.0101157, ptr noundef %3) #3
  store i32 0, ptr %7, align 4
  %189 = load ptr, ptr %51, align 8
  %190 = call ptr @next_node_bitmap(ptr noundef %189, ptr noundef nonnull %7) #3
  %.not135171 = icmp eq ptr %190, null
  br i1 %.not135171, label %.loopexit, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge169.thread201
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not137 = icmp eq ptr %5, null
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %193

193:                                              ; preds = %.lr.ph174, %221
  %indvars.iv193 = phi i64 [ -1, %.lr.ph174 ], [ %indvars.iv.next194, %221 ]
  %194 = phi ptr [ %190, %.lr.ph174 ], [ %225, %221 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %195 = load ptr, ptr %191, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 %indvars.iv.next194
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %221, label %199

199:                                              ; preds = %193
  br i1 %.not137, label %204, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @bit_test(ptr noundef nonnull %5, i64 noundef %202) #3
  %.not138 = icmp eq i32 %203, 0
  br i1 %.not138, label %221, label %204

204:                                              ; preds = %200, %199
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %206, i32 2
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %192, align 8
  %.not139 = icmp ugt i32 %210, %209
  br i1 %.not139, label %214, label %211

211:                                              ; preds = %204
  %212 = trunc i32 %210 to i16
  %213 = sub i16 %208, %212
  store i16 %213, ptr %207, align 8
  br label %221

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %210, ptr noundef %216, i32 noundef %209) #3
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %219, i32 2
  store i16 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %211, %214, %200, %193
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load ptr, ptr %51, align 8
  %225 = call ptr @next_node_bitmap(ptr noundef %224, ptr noundef nonnull %7) #3
  %.not135 = icmp eq ptr %225, null
  br i1 %.not135, label %.loopexit, label %193, !llvm.loop !19

.loopexit:                                        ; preds = %221, %.preheader147, %._crit_edge169.thread201, %._crit_edge169, %._crit_edge
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %227 = and i64 %226, 1
  %.not136 = icmp eq i64 %227, 0
  br i1 %.not136, label %232, label %228

228:                                              ; preds = %.loopexit
  %229 = call i32 @get_log_level() #3
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3) #3
  br label %232

232:                                              ; preds = %228, %231, %.loopexit, %127, %22, %12, %15, %.critedge, %117, %26
  %.0106 = phi i32 [ -1, %.critedge ], [ -1, %117 ], [ -1, %26 ], [ 0, %15 ], [ 0, %12 ], [ 0, %22 ], [ 0, %127 ], [ 0, %.loopexit ], [ 0, %231 ], [ 0, %228 ]
  ret i32 %.0106
}

declare i32 @license_job_return_to_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gres_ctld_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @build_core_array() local_unnamed_addr #2

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
