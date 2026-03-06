; ModuleID = 'bench/slurm/original/job_resources.ll'
source_filename = "bench/slurm/original/job_resources.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@select_state_initializing = dso_local local_unnamed_addr global i8 1, align 1
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
@.str.19 = private unnamed_addr constant [34 x i8] c"core_array for node %d is NULL %d\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@switch.table.job_res_rm_job.2 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @job_res_job_action_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.job_res_rm_job.2, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @job_res_add_cores(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @_handle_job_res(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_handle_job_res(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %112, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %9, label %.loopexit70

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %112, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @build_core_array() #4
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr @node_record_count, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %11, %_create_core_bitmap.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_create_core_bitmap.exit ], [ 0, %11 ]
  %16 = load ptr, ptr @node_record_table_ptr, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_create_core_bitmap.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = tail call ptr @bit_alloc(i64 noundef %22) #4
  br label %_create_core_bitmap.exit

_create_core_bitmap.exit:                         ; preds = %.lr.ph, %19
  %.0.i = phi ptr [ %23, %19 ], [ null, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %.0.i, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @node_record_count, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit70, !llvm.loop !8

.loopexit70:                                      ; preds = %_create_core_bitmap.exit, %11, %6
  %.050 = phi ptr [ %8, %6 ], [ %12, %11 ], [ %12, %_create_core_bitmap.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @next_node_bitmap(ptr noundef %29, ptr noundef nonnull %4) #4
  %.not6081 = icmp eq ptr %30, null
  br i1 %.not6081, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %.loopexit70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not63 = icmp eq i32 %2, 2
  br i1 %.not63, label %.lr.ph86.split.us, label %.lr.ph86.split.preheader

.lr.ph86.split.preheader:                         ; preds = %.lr.ph86
  %33 = icmp eq i32 %2, 0
  %34 = icmp eq i32 %2, 0
  br label %.lr.ph86.split

.lr.ph86.split.us:                                ; preds = %.lr.ph86, %46
  %35 = phi ptr [ %50, %46 ], [ %30, %.lr.ph86 ]
  %.05182.us = phi i32 [ %.152.us, %46 ], [ 0, %.lr.ph86 ]
  %36 = load i8, ptr %31, align 2
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %39, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %65, %.preheader.us
  %38 = add nsw i32 %.05182.us, %53
  br label %46

39:                                               ; preds = %.lr.ph86.split.us
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.050, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not65.us = icmp eq ptr %43, null
  br i1 %.not65.us, label %46, label %44

44:                                               ; preds = %39
  %45 = call i64 @bit_ffs(ptr noundef nonnull %43) #4
  %.not67.us = icmp eq i64 %45, -1
  br i1 %.not67.us, label %46, label %.loopexit

46:                                               ; preds = %39, %44, %._crit_edge.split.us.us
  %.152.us = phi i32 [ %38, %._crit_edge.split.us.us ], [ %.05182.us, %44 ], [ %.05182.us, %39 ]
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %28, align 8
  %50 = call ptr @next_node_bitmap(ptr noundef %49, ptr noundef nonnull %4) #4
  %.not60.us = icmp eq ptr %50, null
  br i1 %.not60.us, label %.loopexit, label %.lr.ph86.split.us, !llvm.loop !11

.preheader.us:                                    ; preds = %.lr.ph86.split.us
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %.not96 = icmp eq i16 %52, 0
  br i1 %.not96, label %._crit_edge.split.us.us, label %.lr.ph79.us.preheader

.lr.ph79.us.preheader:                            ; preds = %.preheader.us
  %54 = sext i32 %.05182.us to i64
  %wide.trip.count108 = zext i16 %52 to i64
  br label %.lr.ph79.us

.lr.ph79.us:                                      ; preds = %.lr.ph79.us.preheader, %65
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79.us.preheader ], [ %indvars.iv.next106, %65 ]
  %55 = load ptr, ptr %0, align 8
  %56 = add nsw i64 %indvars.iv105, %54
  %57 = call i32 @slurm_bit_test(ptr noundef %55, i64 noundef %56) #4
  %.not61.us.us = icmp eq i32 %57, 0
  br i1 %.not61.us.us, label %65, label %58

58:                                               ; preds = %.lr.ph79.us
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.050, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not62.us.us = icmp eq ptr %62, null
  br i1 %.not62.us.us, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 @slurm_bit_test(ptr noundef nonnull %62, i64 noundef %indvars.iv105) #4
  %.not64.us.us = icmp eq i32 %64, 0
  br i1 %.not64.us.us, label %65, label %.loopexit

65:                                               ; preds = %58, %63, %.lr.ph79.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.split.us.us, label %.lr.ph79.us, !llvm.loop !12

.lr.ph86.split:                                   ; preds = %.lr.ph86.split.preheader, %107
  %66 = phi ptr [ %111, %107 ], [ %30, %.lr.ph86.split.preheader ]
  %.05182 = phi i32 [ %.152, %107 ], [ 0, %.lr.ph86.split.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %68 = load i16, ptr %67, align 8
  %69 = load i8, ptr %31, align 2
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %73, label %.preheader

.preheader:                                       ; preds = %.lr.ph86.split
  %71 = zext i16 %68 to i32
  %.not95 = icmp eq i16 %68, 0
  br i1 %.not95, label %._crit_edge.split, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.preheader
  %72 = sext i32 %.05182 to i64
  %wide.trip.count = zext i16 %68 to i64
  br label %.lr.ph79

73:                                               ; preds = %.lr.ph86.split
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.050, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not65 = icmp eq ptr %77, null
  br i1 %.not65, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %74, i32 noundef %2) #4
  br label %107

80:                                               ; preds = %73
  %81 = zext i16 %68 to i32
  br i1 %34, label %82, label %85

82:                                               ; preds = %80
  call void @bit_set_all(ptr noundef nonnull %77) #4
  %83 = load i32, ptr %32, align 8
  %84 = add i32 %83, %81
  store i32 %84, ptr %32, align 8
  br label %107

85:                                               ; preds = %80
  call void @bit_clear_all(ptr noundef nonnull %77) #4
  %86 = load i32, ptr %32, align 8
  %87 = sub i32 %86, %81
  store i32 %87, ptr %32, align 8
  br label %107

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %105
  %indvars.iv102 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next103, %105 ]
  %88 = load ptr, ptr %0, align 8
  %89 = add nsw i64 %indvars.iv102, %72
  %90 = call i32 @slurm_bit_test(ptr noundef %88, i64 noundef %89) #4
  %.not61 = icmp eq i32 %90, 0
  br i1 %.not61, label %105, label %91

91:                                               ; preds = %.lr.ph79
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.050, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not62 = icmp eq ptr %95, null
  br i1 %.not62, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %92, i32 noundef %2) #4
  br label %105

98:                                               ; preds = %91
  br i1 %33, label %99, label %102

99:                                               ; preds = %98
  call void @bit_set(ptr noundef nonnull %95, i64 noundef %indvars.iv102) #4
  %100 = load i32, ptr %32, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %32, align 8
  br label %105

102:                                              ; preds = %98
  call void @bit_clear(ptr noundef nonnull %95, i64 noundef %indvars.iv102) #4
  %103 = load i32, ptr %32, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %32, align 8
  br label %105

105:                                              ; preds = %99, %102, %96, %.lr.ph79
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph79, !llvm.loop !12

._crit_edge.split:                                ; preds = %105, %.preheader
  %106 = add nsw i32 %.05182, %71
  br label %107

107:                                              ; preds = %82, %85, %78, %._crit_edge.split
  %.152 = phi i32 [ %106, %._crit_edge.split ], [ %.05182, %82 ], [ %.05182, %85 ], [ %.05182, %78 ]
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  %110 = load ptr, ptr %28, align 8
  %111 = call ptr @next_node_bitmap(ptr noundef %110, ptr noundef nonnull %4) #4
  %.not60 = icmp eq ptr %111, null
  br i1 %.not60, label %.loopexit, label %.lr.ph86.split, !llvm.loop !11

.loopexit:                                        ; preds = %107, %46, %44, %63, %.loopexit70
  %.not6076 = phi i32 [ 0, %63 ], [ 1, %46 ], [ 1, %.loopexit70 ], [ 0, %44 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %.loopexit, %9, %3
  %.048 = phi i32 [ 1, %9 ], [ %.not6076, %.loopexit ], [ 1, %3 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define dso_local void @job_res_rm_cores(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @_handle_job_res(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @job_res_fit_in_row(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
define dso_local range(i32 -1, 1) i32 @job_res_add_job(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %.not96 = icmp eq ptr %8, null
  br i1 %.not96, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #4
  br label %225

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #4
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = icmp ult i32 %1, 3
  br i1 %15, label %switch.lookup, label %job_res_job_action_string.exit

switch.lookup:                                    ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.job_res_rm_job.2, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %job_res_job_action_string.exit

job_res_job_action_string.exit:                   ; preds = %14, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %14 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job, ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #4
  br label %17

17:                                               ; preds = %job_res_job_action_string.exit, %11
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 1
  %.not97 = icmp eq i64 %19, 0
  br i1 %.not97, label %21, label %20

20:                                               ; preds = %17
  tail call void @log_job_resources(ptr noundef nonnull %0) #4
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %.not98 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %3, align 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @next_node_bitmap(ptr noundef %25, ptr noundef nonnull %3) #4
  %.not99124 = icmp eq ptr %26, null
  br i1 %.not99124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not134 = icmp eq i32 %1, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not134, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = call ptr @next_node_bitmap(ptr noundef %35, ptr noundef nonnull %3) #4
  %.not99.us = icmp eq ptr %36, null
  br i1 %.not99.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ -1, %.lr.ph ]
  %37 = phi ptr [ %103, %99 ], [ %26, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %indvars.iv.next
  %40 = load i16, ptr %39, align 2
  %.not135 = icmp eq i16 %40, 0
  %.pre144 = load i32, ptr %3, align 4
  br i1 %.not135, label %99, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr @select_node_usage, align 8
  %43 = sext i32 %.pre144 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not112 = icmp eq ptr %46, null
  br i1 %.not112, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %41, %47
  %.084 = phi ptr [ %49, %47 ], [ %46, %41 ]
  %51 = trunc nuw nsw i64 %indvars.iv.next to i32
  %52 = call ptr @copy_job_resources_node(ptr noundef nonnull %6, i32 noundef %51) #4
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %28, align 8
  %.not113 = icmp eq ptr %53, null
  br i1 %.not113, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not114 = icmp eq i8 %57, 0
  br i1 %.not114, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %29, align 8
  %60 = load i32, ptr %30, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @gres_stepmgr_job_alloc_whole_node(ptr noundef %59, ptr noundef nonnull %22, ptr noundef %.084, i32 noundef %60, i32 noundef %61, i32 noundef %51, i32 noundef %62, ptr noundef %64, ptr noundef %52, i1 noundef zeroext %.not98) #4
  br label %74

66:                                               ; preds = %54, %50
  %67 = load ptr, ptr %29, align 8
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %31, align 8
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @gres_stepmgr_job_alloc(ptr noundef %67, ptr noundef nonnull %22, ptr noundef %.084, i32 noundef %68, i32 noundef %69, i32 noundef %51, i32 noundef %70, ptr noundef %72, ptr noundef %52, i1 noundef zeroext %.not98) #4
  br label %74

74:                                               ; preds = %66, %58
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %76 = load ptr, ptr %75, align 8
  call void @gres_node_state_log(ptr noundef %.084, ptr noundef %76) #4
  %77 = load ptr, ptr %4, align 8
  %.not115 = icmp eq ptr %77, null
  br i1 %.not115, label %79, label %78

78:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %4) #4
  br label %79

79:                                               ; preds = %78, %74
  store ptr null, ptr %4, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.next
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  %.pre143 = load i32, ptr %3, align 4
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @select_node_usage, align 8
  %86 = sext i32 %.pre143 to i64
  %87 = getelementptr inbounds [32 x i8], ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %82
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr @select_node_usage, align 8
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 %86
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %75, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %97, i64 noundef %92, ptr noundef nonnull %0) #4
  %.pre = load i32, ptr %3, align 4
  br label %99

99:                                               ; preds = %96, %84, %79, %.lr.ph.split
  %100 = phi i32 [ %.pre, %96 ], [ %.pre143, %84 ], [ %.pre143, %79 ], [ %.pre144, %.lr.ph.split ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load ptr, ptr %24, align 8
  %103 = call ptr @next_node_bitmap(ptr noundef %102, ptr noundef nonnull %3) #4
  %.not99 = icmp eq ptr %103, null
  br i1 %.not99, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %99, %21
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %._crit_edge.thread, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @gres_stepmgr_job_build_details(ptr noundef %105, ptr noundef %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110) #4
  %.not101 = icmp eq i32 %1, 1
  br i1 %.not101, label %225, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge, %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %112

112:                                              ; preds = %113, %._crit_edge.thread
  %.085.in = phi ptr [ @select_part_record, %._crit_edge.thread ], [ %.085, %113 ]
  %.085 = load ptr, ptr %.085.in, align 8
  %.not102 = icmp eq ptr %.085, null
  br i1 %.not102, label %.critedge, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %122, label %112, !llvm.loop !14

.critedge:                                        ; preds = %112
  %118 = load ptr, ptr %111, align 8
  %.not103 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.0.in = select i1 %.not103, ptr %120, ptr %119
  %.0 = load ptr, ptr %.0.in, align 8
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %.0) #4
  br label %225

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %125 = load i8, ptr %124, align 8, !range !15, !noundef !16
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.085, ptr noundef null) #4
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not104 = icmp eq ptr %130, null
  br i1 %.not104, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 368, ptr noundef nonnull @__func__.job_res_add_job) #4
  store ptr %135, ptr %129, align 8
  br label %136

136:                                              ; preds = %131, %128
  %137 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  store i32 0, ptr %3, align 4
  %138 = load i16, ptr %137, align 8
  %.not136 = icmp eq i16 %138, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %136, %161
  %storemerge105126 = phi i32 [ %163, %161 ], [ 0, %136 ]
  %139 = load ptr, ptr %129, align 8
  %140 = sext i32 %storemerge105126 to i64
  %141 = getelementptr inbounds [32 x i8], ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %job_res_fit_in_row.exit.thread, label %145

145:                                              ; preds = %.lr.ph128
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %job_res_fit_in_row.exit.thread, label %job_res_fit_in_row.exit

job_res_fit_in_row.exit:                          ; preds = %145
  %148 = call fastcc i32 @_handle_job_res(ptr noundef nonnull readonly %6, ptr noundef nonnull %141, i32 noundef 2)
  %.not106 = icmp eq i32 %148, 0
  br i1 %.not106, label %161, label %job_res_fit_in_row.exit.thread

job_res_fit_in_row.exit.thread:                   ; preds = %.lr.ph128, %145, %job_res_fit_in_row.exit
  %149 = call i32 @get_log_level() #4
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %156

151:                                              ; preds = %job_res_fit_in_row.exit.thread
  %152 = load ptr, ptr %123, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 232
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job, ptr noundef %0, ptr noundef %154, i32 noundef %155) #4
  br label %156

156:                                              ; preds = %151, %job_res_fit_in_row.exit.thread
  %157 = load ptr, ptr %129, align 8
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], ptr %157, i64 %159
  call void @part_data_add_job_to_row(ptr noundef nonnull %6, ptr noundef %160) #4
  %.pre145 = load i32, ptr %3, align 4
  %.pre146 = load i16, ptr %137, align 8
  br label %.loopexit

161:                                              ; preds = %job_res_fit_in_row.exit
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i16, ptr %137, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %.lr.ph128, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %161, %136, %156
  %167 = phi i16 [ %.pre146, %156 ], [ 0, %136 ], [ %164, %161 ]
  %168 = phi i32 [ %.pre145, %156 ], [ 0, %136 ], [ %163, %161 ]
  %169 = zext i16 %167 to i32
  %.not107 = icmp slt i32 %168, %169
  br i1 %.not107, label %172, label %170

170:                                              ; preds = %.loopexit
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %0) #4
  br label %172

172:                                              ; preds = %170, %.loopexit
  store i32 0, ptr %3, align 4
  %173 = load ptr, ptr %24, align 8
  %174 = call ptr @next_node_bitmap(ptr noundef %173, ptr noundef nonnull %3) #4
  %.not109129 = icmp eq ptr %174, null
  br i1 %.not109129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %177 = icmp eq i32 %1, 0
  br label %178

178:                                              ; preds = %.lr.ph132, %213
  %indvars.iv140 = phi i64 [ -1, %.lr.ph132 ], [ %indvars.iv.next141, %213 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds [2 x i8], ptr %179, i64 %indvars.iv.next141
  %181 = load i16, ptr %180, align 2
  %182 = icmp eq i16 %181, 0
  %.pre148 = load i32, ptr %3, align 4
  br i1 %182, label %213, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %176, align 8
  %185 = load ptr, ptr @select_node_usage, align 8
  %186 = sext i32 %.pre148 to i64
  %187 = getelementptr inbounds [32 x i8], ptr %185, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i16, ptr %188, align 8
  %190 = trunc i32 %184 to i16
  %191 = add i16 %189, %190
  store i16 %191, ptr %188, align 8
  %192 = load ptr, ptr @select_node_usage, align 8
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not111 = icmp eq ptr %197, null
  br i1 %.not111, label %198, label %205

198:                                              ; preds = %183
  %199 = call ptr @list_create(ptr noundef null) #4
  %200 = load ptr, ptr @select_node_usage, align 8
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %200, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %199, ptr %204, align 8
  br label %205

205:                                              ; preds = %198, %183
  %206 = phi i32 [ %201, %198 ], [ %193, %183 ]
  br i1 %177, label %207, label %213

207:                                              ; preds = %205
  %208 = load ptr, ptr @select_node_usage, align 8
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds [32 x i8], ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void @list_append(ptr noundef %212, ptr noundef %0) #4
  %.pre147 = load i32, ptr %3, align 4
  br label %213

213:                                              ; preds = %205, %207, %178
  %214 = phi i32 [ %206, %205 ], [ %.pre147, %207 ], [ %.pre148, %178 ]
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  %216 = load ptr, ptr %24, align 8
  %217 = call ptr @next_node_bitmap(ptr noundef %216, ptr noundef nonnull %3) #4
  %.not109 = icmp eq ptr %217, null
  br i1 %.not109, label %._crit_edge133, label %178, !llvm.loop !18

._crit_edge133:                                   ; preds = %213, %172
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %219 = and i64 %218, 1
  %.not110 = icmp eq i64 %219, 0
  br i1 %.not110, label %225, label %220

220:                                              ; preds = %._crit_edge133
  %221 = call i32 @get_log_level() #4
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job) #4
  br label %224

224:                                              ; preds = %223, %220
  call void @part_data_dump_res(ptr noundef nonnull %.085) #4
  br label %225

225:                                              ; preds = %104, %224, %._crit_edge133, %.critedge, %9
  %.086 = phi i32 [ -1, %9 ], [ -1, %.critedge ], [ 0, %._crit_edge133 ], [ 0, %224 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.086
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @log_job_resources(ptr noundef) local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gres_stepmgr_job_alloc_whole_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_stepmgr_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare void @gres_stepmgr_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @part_data_add_job_to_row(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @part_data_dump_res(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @job_res_rm_job(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i8, ptr @select_state_initializing, align 1, !range !15, !noundef !16
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call i32 @get_log_level() #4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %278

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job) #4
  br label %278

17:                                               ; preds = %6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8
  %.not143 = icmp eq ptr %19, null
  br i1 %.not143, label %20, label %29

20:                                               ; preds = %18, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8
  %.not144 = icmp eq ptr %22, null
  br i1 %.not144, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %278, label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #4
  br label %278

29:                                               ; preds = %18
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 1
  %.not145 = icmp eq i64 %31, 0
  %32 = tail call i32 @get_log_level() #4
  br i1 %.not145, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %32, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = icmp ult i32 %4, 3
  br i1 %36, label %switch.lookup, label %job_res_job_action_string.exit

switch.lookup:                                    ; preds = %35
  %37 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.job_res_rm_job.2, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %job_res_job_action_string.exit

job_res_job_action_string.exit:                   ; preds = %35, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %35 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef nonnull %3, ptr noundef nonnull %.0.i) #4
  br label %38

38:                                               ; preds = %job_res_job_action_string.exit, %33
  tail call void @log_job_resources(ptr noundef nonnull %3) #4
  br label %44

39:                                               ; preds = %29
  %40 = icmp sgt i32 %32, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = icmp ult i32 %4, 3
  br i1 %42, label %switch.lookup283, label %job_res_job_action_string.exit170

switch.lookup283:                                 ; preds = %41
  %43 = zext nneg i32 %4 to i64
  %switch.gep284 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.job_res_rm_job.2, i64 %43
  %switch.load285 = load ptr, ptr %switch.gep284, align 8
  br label %job_res_job_action_string.exit170

job_res_job_action_string.exit170:                ; preds = %41, %switch.lookup283
  %.0.i169 = phi ptr [ %switch.load285, %switch.lookup283 ], [ @.str.3, %41 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef nonnull %3, ptr noundef nonnull %.0.i169) #4
  br label %44

44:                                               ; preds = %39, %job_res_job_action_string.exit170, %38
  %.not146 = icmp eq ptr %2, null
  br i1 %.not146, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @license_job_return_to_list(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %51 = icmp slt i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %7, align 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @next_node_bitmap(ptr noundef %53, ptr noundef nonnull %7) #4
  %.not147181 = icmp eq ptr %54, null
  br i1 %.not147181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %.not166 = icmp eq ptr %5, null
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.not207 = icmp eq i32 %4, 2
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %.not207, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not166, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %52, align 8
  %62 = call ptr @next_node_bitmap(ptr noundef %61, ptr noundef nonnull %7) #4
  %.not147.us.us = icmp eq ptr %62, null
  br i1 %.not147.us.us, label %._crit_edge.thread, label %.lr.ph.split.us.split.us, !llvm.loop !19

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %64) #4
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %52, align 8
  %69 = call ptr @next_node_bitmap(ptr noundef %68, ptr noundef nonnull %7) #4
  %.not147.us = icmp eq ptr %69, null
  br i1 %.not147.us, label %._crit_edge.thread, label %.lr.ph.split.us.split, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ -1, %.lr.ph ]
  %70 = phi ptr [ %115, %111 ], [ %54, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not166, label %75, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %73) #4
  %.not167 = icmp eq i32 %74, 0
  br i1 %.not167, label %._crit_edge229, label %75

._crit_edge229:                                   ; preds = %71
  %.pre = load i32, ptr %7, align 4
  br label %111

75:                                               ; preds = %71, %.lr.ph.split
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 %indvars.iv.next
  %78 = load i16, ptr %77, align 2
  %.not208 = icmp eq i16 %78, 0
  %.pre230 = load i32, ptr %7, align 4
  br i1 %.not208, label %111, label %79

79:                                               ; preds = %75
  %80 = sext i32 %.pre230 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %1, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not168 = icmp eq ptr %83, null
  br i1 %.not168, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %79, %84
  %.0116 = phi ptr [ %86, %84 ], [ %83, %79 ]
  %88 = load ptr, ptr %56, align 8
  %89 = load i32, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = trunc nsw i64 %indvars.iv.next to i32
  %93 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %88, ptr noundef %.0116, i32 noundef %92, i32 noundef %89, ptr noundef %91, i1 noundef zeroext %51, i1 noundef zeroext false) #4
  %94 = load ptr, ptr %90, align 8
  call void @gres_node_state_log(ptr noundef %.0116, ptr noundef %94) #4
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], ptr %1, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %58, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %indvars.iv.next
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %87
  %104 = load ptr, ptr %90, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %104, i64 noundef %98, i64 noundef %101, ptr noundef nonnull %3) #4
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], ptr %1, i64 %107
  store i64 0, ptr %108, align 8
  br label %111

109:                                              ; preds = %87
  %110 = sub nuw i64 %98, %101
  store i64 %110, ptr %97, align 8
  br label %111

111:                                              ; preds = %._crit_edge229, %103, %109, %75
  %112 = phi i32 [ %.pre, %._crit_edge229 ], [ %106, %103 ], [ %95, %109 ], [ %.pre230, %75 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %52, align 8
  %115 = call ptr @next_node_bitmap(ptr noundef %114, ptr noundef nonnull %7) #4
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %111, %47
  %.not148 = icmp eq i32 %4, 1
  br i1 %.not148, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %117 = load ptr, ptr %116, align 8
  %.not149 = icmp eq ptr %117, null
  br i1 %.not149, label %118, label %.preheader174

.preheader174:                                    ; preds = %._crit_edge.thread
  %.not150183 = icmp eq ptr %0, null
  br i1 %.not150183, label %.critedge, label %.lr.ph185

118:                                              ; preds = %._crit_edge.thread
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #4
  br label %278

.lr.ph185:                                        ; preds = %.preheader174, %123
  %.0115184 = phi ptr [ %124, %123 ], [ %0, %.preheader174 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0115184, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %128, label %123

123:                                              ; preds = %.lr.ph185
  %124 = load ptr, ptr %.0115184, align 8
  %.not150 = icmp eq ptr %124, null
  br i1 %.not150, label %.critedge, label %.lr.ph185, !llvm.loop !20

.critedge:                                        ; preds = %123, %.preheader174
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %126) #4
  br label %278

128:                                              ; preds = %.lr.ph185
  %129 = getelementptr inbounds nuw i8, ptr %.0115184, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.0115184, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not151 = icmp eq ptr %131, null
  br i1 %.not151, label %278, label %.preheader173

.preheader173:                                    ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0115184, i64 8
  store i32 0, ptr %7, align 4
  %133 = load i16, ptr %132, align 8
  %.not209 = icmp eq i16 %133, 0
  br i1 %.not209, label %._crit_edge196.thread, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader173, %.loopexit.thread
  %.ph = phi i16 [ %186, %.loopexit.thread ], [ %133, %.preheader173 ]
  %134 = phi i1 [ false, %.loopexit.thread ], [ true, %.preheader173 ]
  %storemerge152194.ph = phi i32 [ %188, %.loopexit.thread ], [ 0, %.preheader173 ]
  %135 = zext i16 %.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.loopexit
  %storemerge152194 = phi i32 [ %176, %.loopexit ], [ %storemerge152194.ph, %.preheader.outer ]
  %136 = load ptr, ptr %130, align 8
  %137 = zext nneg i32 %storemerge152194 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  %.not210 = icmp eq i32 %140, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %141 = load ptr, ptr %138, align 8
  %wide.trip.count = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %.lr.ph187, %175
  %indvars.iv219 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next220, %175 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv219
  %144 = load ptr, ptr %143, align 8
  %.not165 = icmp eq ptr %144, %10
  br i1 %.not165, label %145, label %175

145:                                              ; preds = %142
  %146 = trunc nuw i64 %indvars.iv219 to i32
  %147 = call i32 @get_log_level() #4
  %148 = icmp sgt i32 %147, 6
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %129, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 232
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3, ptr noundef %152, i32 noundef %153) #4
  br label %154

154:                                              ; preds = %149, %145
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %130, align 8
  %158 = getelementptr inbounds [32 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  %162 = icmp ugt i32 %161, %146
  br i1 %162, label %.lr.ph190, label %.loopexit.thread

.lr.ph190:                                        ; preds = %154, %.lr.ph190
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph190 ], [ %indvars.iv219, %154 ]
  %163 = phi ptr [ %169, %.lr.ph190 ], [ %158, %154 ]
  %164 = load ptr, ptr %163, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.next224
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv223
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %130, align 8
  %169 = getelementptr inbounds [32 x i8], ptr %168, i64 %156
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next224, %173
  br i1 %174, label %.lr.ph190, label %.loopexit.thread, !llvm.loop !21

175:                                              ; preds = %142
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %142, !llvm.loop !22

.loopexit:                                        ; preds = %175, %.preheader
  %176 = add nuw nsw i32 %storemerge152194, 1
  store i32 %176, ptr %7, align 4
  %177 = icmp slt i32 %176, %135
  br i1 %177, label %.preheader, label %._crit_edge196, !llvm.loop !23

.loopexit.thread:                                 ; preds = %.lr.ph190, %154
  %.1.lcssa = phi i64 [ %indvars.iv219, %154 ], [ %indvars.iv.next224, %.lr.ph190 ]
  %.lcssa = phi ptr [ %158, %154 ], [ %169, %.lr.ph190 ]
  %178 = load ptr, ptr %.lcssa, align 8
  %179 = and i64 %.1.lcssa, 4294967295
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %130, align 8
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 %156
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4
  %186 = load i16, ptr %132, align 8
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  %189 = zext i16 %186 to i32
  %190 = icmp samesign ult i32 %188, %189
  br i1 %190, label %.preheader.outer, label %._crit_edge196.thread263, !llvm.loop !23

._crit_edge196.thread263:                         ; preds = %.loopexit.thread
  %191 = icmp eq i16 %186, 1
  br i1 %191, label %194, label %195

._crit_edge196:                                   ; preds = %.loopexit
  br i1 %134, label %._crit_edge196.thread, label %192

192:                                              ; preds = %._crit_edge196
  %193 = icmp eq i16 %.ph, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %._crit_edge196.thread263, %192
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.0115184, ptr noundef %3) #4
  br label %197

195:                                              ; preds = %._crit_edge196.thread263, %192
  %196 = getelementptr inbounds nuw i8, ptr %.0115184, i64 24
  store i8 1, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %194
  store i32 0, ptr %7, align 4
  %198 = load ptr, ptr %52, align 8
  %199 = call ptr @next_node_bitmap(ptr noundef %198, ptr noundef nonnull %7) #4
  %.not159199 = icmp eq ptr %199, null
  br i1 %.not159199, label %.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.not161 = icmp eq ptr %5, null
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %202 = icmp eq i32 %4, 0
  br label %203

203:                                              ; preds = %.lr.ph202, %242
  %indvars.iv226 = phi i64 [ -1, %.lr.ph202 ], [ %indvars.iv.next227, %242 ]
  %204 = phi ptr [ %199, %.lr.ph202 ], [ %246, %242 ]
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds [2 x i8], ptr %205, i64 %indvars.iv.next227
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %242, label %209

209:                                              ; preds = %203
  br i1 %.not161, label %214, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %212) #4
  %.not162 = icmp eq i32 %213, 0
  br i1 %.not162, label %242, label %214

214:                                              ; preds = %210, %209
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i8], ptr %1, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %201, align 8
  %.not163 = icmp ugt i32 %221, %220
  br i1 %.not163, label %225, label %222

222:                                              ; preds = %214
  %223 = trunc nuw i32 %221 to i16
  %224 = sub i16 %219, %223
  store i16 %224, ptr %218, align 8
  br label %233

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 272
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %221, ptr noundef %227, i32 noundef %220) #4
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i8], ptr %1, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i16 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %225, %222
  %234 = phi i32 [ %229, %225 ], [ %215, %222 ]
  br i1 %202, label %235, label %242

235:                                              ; preds = %233
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [32 x i8], ptr %1, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %.not164 = icmp eq ptr %239, null
  br i1 %.not164, label %242, label %240

240:                                              ; preds = %235
  %241 = call i32 @list_delete_first(ptr noundef nonnull %239, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef %3) #4
  br label %242

242:                                              ; preds = %233, %235, %240, %210, %203
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  %245 = load ptr, ptr %52, align 8
  %246 = call ptr @next_node_bitmap(ptr noundef %245, ptr noundef nonnull %7) #4
  %.not159 = icmp eq ptr %246, null
  br i1 %.not159, label %.thread, label %203, !llvm.loop !24

._crit_edge196.thread:                            ; preds = %.preheader173, %._crit_edge196
  %247 = icmp eq i32 %4, 0
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %._crit_edge196.thread
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %250 = load i64, ptr %249, align 8
  %.not154 = icmp eq i64 %250, 0
  br i1 %.not154, label %.thread, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = icmp samesign ugt i32 %254, 2
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %8, align 4
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @next_node_bitmap(ptr noundef %258, ptr noundef nonnull %8) #4
  %.not156203 = icmp eq ptr %259, null
  br i1 %.not156203, label %._crit_edge206, label %.lr.ph205

._crit_edge206:                                   ; preds = %267, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.lr.ph205:                                        ; preds = %256, %267
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x i8], ptr %1, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %.not157 = icmp eq ptr %264, null
  br i1 %.not157, label %267, label %265

265:                                              ; preds = %.lr.ph205
  %266 = call i32 @list_delete_first(ptr noundef nonnull %264, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %3) #4
  %.pre231 = load i32, ptr %8, align 4
  br label %267

267:                                              ; preds = %.lr.ph205, %265
  %268 = phi i32 [ %260, %.lr.ph205 ], [ %.pre231, %265 ]
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %8, align 4
  %270 = load ptr, ptr %257, align 8
  %271 = call ptr @next_node_bitmap(ptr noundef %270, ptr noundef nonnull %8) #4
  %.not156 = icmp eq ptr %271, null
  br i1 %.not156, label %._crit_edge206, label %.lr.ph205, !llvm.loop !25

.thread:                                          ; preds = %242, %197, %._crit_edge206, %251, %248, %._crit_edge196.thread, %._crit_edge
  %272 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %273 = and i64 %272, 1
  %.not160 = icmp eq i64 %273, 0
  br i1 %.not160, label %278, label %274

274:                                              ; preds = %.thread
  %275 = call i32 @get_log_level() #4
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3) #4
  br label %278

278:                                              ; preds = %274, %277, %118, %.critedge, %128, %.thread, %23, %13, %16, %27
  %.0121 = phi i32 [ -1, %27 ], [ 0, %23 ], [ 0, %.thread ], [ 0, %13 ], [ 0, %16 ], [ -1, %.critedge ], [ 0, %128 ], [ -1, %118 ], [ 0, %277 ], [ 0, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0121
}

declare i32 @license_job_return_to_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_find_ptr_in_list(ptr noundef, ptr noundef) #2

declare ptr @build_core_array() local_unnamed_addr #2

declare void @bit_set_all(ptr noundef) local_unnamed_addr #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
