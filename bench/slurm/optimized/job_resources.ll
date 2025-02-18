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
%struct.node_use_record_t = type { i64, ptr, ptr, i16 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }

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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %3
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
  br i1 %.not, label %115, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %9, label %.loopexit70

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %115, label %11

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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %.0.i, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @node_record_count, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit70, !llvm.loop !8

.loopexit70:                                      ; preds = %_create_core_bitmap.exit, %11, %6
  %.050 = phi ptr [ %8, %6 ], [ %12, %11 ], [ %12, %_create_core_bitmap.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
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
  br i1 %.not63, label %.lr.ph86.split.us, label %.lr.ph86.split

.lr.ph86.split.us:                                ; preds = %.lr.ph86, %44
  %33 = phi ptr [ %48, %44 ], [ %30, %.lr.ph86 ]
  %.05182.us = phi i32 [ %.152.us, %44 ], [ 0, %.lr.ph86 ]
  %34 = load i8, ptr %31, align 2
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %37, label %.preheader.us

._crit_edge.split.us.us:                          ; preds = %63, %.preheader.us
  %36 = add nsw i32 %.05182.us, %51
  br label %44

37:                                               ; preds = %.lr.ph86.split.us
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.050, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not65.us = icmp eq ptr %41, null
  br i1 %.not65.us, label %44, label %42

42:                                               ; preds = %37
  %43 = call i64 @bit_ffs(ptr noundef nonnull %41) #4
  %.not67.us = icmp eq i64 %43, -1
  br i1 %.not67.us, label %44, label %.loopexit

44:                                               ; preds = %37, %42, %._crit_edge.split.us.us
  %.152.us = phi i32 [ %.05182.us, %42 ], [ %36, %._crit_edge.split.us.us ], [ %.05182.us, %37 ]
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %28, align 8
  %48 = call ptr @next_node_bitmap(ptr noundef %47, ptr noundef nonnull %4) #4
  %.not60.us = icmp eq ptr %48, null
  br i1 %.not60.us, label %.loopexit, label %.lr.ph86.split.us, !llvm.loop !11

.preheader.us:                                    ; preds = %.lr.ph86.split.us
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %.not96 = icmp eq i16 %50, 0
  br i1 %.not96, label %._crit_edge.split.us.us, label %.lr.ph79.us.preheader

.lr.ph79.us.preheader:                            ; preds = %.preheader.us
  %52 = sext i32 %.05182.us to i64
  %wide.trip.count108 = zext i16 %50 to i64
  br label %.lr.ph79.us

.lr.ph79.us:                                      ; preds = %.lr.ph79.us.preheader, %63
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79.us.preheader ], [ %indvars.iv.next106, %63 ]
  %53 = load ptr, ptr %0, align 8
  %54 = add nsw i64 %indvars.iv105, %52
  %55 = call i32 @slurm_bit_test(ptr noundef %53, i64 noundef %54) #4
  %.not61.us.us = icmp eq i32 %55, 0
  br i1 %.not61.us.us, label %63, label %56

56:                                               ; preds = %.lr.ph79.us
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.050, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not62.us.us = icmp eq ptr %60, null
  br i1 %.not62.us.us, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 @slurm_bit_test(ptr noundef nonnull %60, i64 noundef %indvars.iv105) #4
  %.not64.us.us = icmp eq i32 %62, 0
  br i1 %.not64.us.us, label %63, label %.loopexit

63:                                               ; preds = %56, %61, %.lr.ph79.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.split.us.us, label %.lr.ph79.us, !llvm.loop !12

.lr.ph86.split:                                   ; preds = %.lr.ph86, %110
  %64 = phi ptr [ %114, %110 ], [ %30, %.lr.ph86 ]
  %.05182 = phi i32 [ %.152, %110 ], [ 0, %.lr.ph86 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %66 = load i16, ptr %65, align 8
  %67 = load i8, ptr %31, align 2
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %71, label %.preheader

.preheader:                                       ; preds = %.lr.ph86.split
  %69 = zext i16 %66 to i32
  %.not95 = icmp eq i16 %66, 0
  br i1 %.not95, label %._crit_edge.split, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.preheader
  %70 = sext i32 %.05182 to i64
  %wide.trip.count = zext i16 %66 to i64
  br label %.lr.ph79

71:                                               ; preds = %.lr.ph86.split
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.050, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not65 = icmp eq ptr %75, null
  br i1 %.not65, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %72, i32 noundef %2) #4
  br label %110

78:                                               ; preds = %71
  switch i32 %2, label %.unreachabledefault [
    i32 0, label %79
    i32 1, label %83
    i32 2, label %87
  ]

79:                                               ; preds = %78
  call void @bit_set_all(ptr noundef nonnull %75) #4
  %80 = zext i16 %66 to i32
  %81 = load i32, ptr %32, align 8
  %82 = add i32 %81, %80
  store i32 %82, ptr %32, align 8
  br label %110

83:                                               ; preds = %78
  call void @bit_clear_all(ptr noundef nonnull %75) #4
  %84 = zext i16 %66 to i32
  %85 = load i32, ptr %32, align 8
  %86 = sub i32 %85, %84
  store i32 %86, ptr %32, align 8
  br label %110

87:                                               ; preds = %78
  %88 = call i64 @bit_ffs(ptr noundef nonnull %75) #4
  %.not67 = icmp eq i64 %88, -1
  br i1 %.not67, label %110, label %.loopexit

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %108
  %indvars.iv102 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next103, %108 ]
  %89 = load ptr, ptr %0, align 8
  %90 = add nsw i64 %indvars.iv102, %70
  %91 = call i32 @slurm_bit_test(ptr noundef %89, i64 noundef %90) #4
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %108, label %92

92:                                               ; preds = %.lr.ph79
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.050, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not62 = icmp eq ptr %96, null
  br i1 %.not62, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %93, i32 noundef %2) #4
  br label %108

99:                                               ; preds = %92
  switch i32 %2, label %.unreachabledefault115 [
    i32 0, label %100
    i32 1, label %103
    i32 2, label %106
  ]

100:                                              ; preds = %99
  call void @bit_set(ptr noundef nonnull %96, i64 noundef %indvars.iv102) #4
  %101 = load i32, ptr %32, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %32, align 8
  br label %108

103:                                              ; preds = %99
  call void @bit_clear(ptr noundef nonnull %96, i64 noundef %indvars.iv102) #4
  %104 = load i32, ptr %32, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %32, align 8
  br label %108

106:                                              ; preds = %99
  %107 = call i32 @slurm_bit_test(ptr noundef nonnull %96, i64 noundef %indvars.iv102) #4
  %.not64 = icmp eq i32 %107, 0
  br i1 %.not64, label %108, label %.loopexit

108:                                              ; preds = %100, %103, %106, %97, %.lr.ph79
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph79, !llvm.loop !12

._crit_edge.split:                                ; preds = %108, %.preheader
  %109 = add nsw i32 %.05182, %69
  br label %110

.unreachabledefault115:                           ; preds = %99
  unreachable

.unreachabledefault:                              ; preds = %78
  unreachable

110:                                              ; preds = %79, %83, %87, %76, %._crit_edge.split
  %.152 = phi i32 [ %.05182, %87 ], [ %.05182, %83 ], [ %.05182, %79 ], [ %.05182, %76 ], [ %109, %._crit_edge.split ]
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load ptr, ptr %28, align 8
  %114 = call ptr @next_node_bitmap(ptr noundef %113, ptr noundef nonnull %4) #4
  %.not60 = icmp eq ptr %114, null
  br i1 %.not60, label %.loopexit, label %.lr.ph86.split, !llvm.loop !11

.loopexit:                                        ; preds = %110, %87, %106, %44, %42, %61, %.loopexit70
  %.not6076 = phi i32 [ 1, %.loopexit70 ], [ 0, %61 ], [ 1, %44 ], [ 0, %42 ], [ 0, %106 ], [ 1, %110 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %115

115:                                              ; preds = %.loopexit, %9, %3
  %.048 = phi i32 [ 1, %3 ], [ 1, %9 ], [ %.not6076, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %.not96 = icmp eq ptr %8, null
  br i1 %.not96, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #4
  br label %221

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #4
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
  br i1 %.not99.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ -1, %.lr.ph ]
  %37 = phi ptr [ %102, %98 ], [ %26, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv.next
  %40 = load i16, ptr %39, align 2
  %.not135 = icmp eq i16 %40, 0
  %.pre144 = load i32, ptr %3, align 4
  br i1 %.not135, label %98, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr @select_node_usage, align 8
  %43 = sext i32 %.pre144 to i64
  %44 = getelementptr inbounds %struct.node_use_record_t, ptr %42, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8
  %.not112 = icmp eq ptr %45, null
  br i1 %.not112, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %41, %46
  %.084 = phi ptr [ %48, %46 ], [ %45, %41 ]
  %50 = trunc nuw nsw i64 %indvars.iv.next to i32
  %51 = call ptr @copy_job_resources_node(ptr noundef nonnull %6, i32 noundef %50) #4
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %28, align 8
  %.not113 = icmp eq ptr %52, null
  br i1 %.not113, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not114 = icmp eq i8 %56, 0
  br i1 %.not114, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %30, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %31, align 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @gres_stepmgr_job_alloc_whole_node(ptr noundef %58, ptr noundef nonnull %22, ptr noundef %.084, i32 noundef %59, i32 noundef %60, i32 noundef %50, i32 noundef %61, ptr noundef %63, ptr noundef %51, i1 noundef zeroext %.not98) #4
  br label %73

65:                                               ; preds = %53, %49
  %66 = load ptr, ptr %29, align 8
  %67 = load i32, ptr %30, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @gres_stepmgr_job_alloc(ptr noundef %66, ptr noundef nonnull %22, ptr noundef %.084, i32 noundef %67, i32 noundef %68, i32 noundef %50, i32 noundef %69, ptr noundef %71, ptr noundef %51, i1 noundef zeroext %.not98) #4
  br label %73

73:                                               ; preds = %65, %57
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %75 = load ptr, ptr %74, align 8
  call void @gres_node_state_log(ptr noundef %.084, ptr noundef %75) #4
  %76 = load ptr, ptr %4, align 8
  %.not115 = icmp eq ptr %76, null
  br i1 %.not115, label %78, label %77

77:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef nonnull %4) #4
  br label %78

78:                                               ; preds = %77, %73
  store ptr null, ptr %4, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %indvars.iv.next
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %.pre143 = load i32, ptr %3, align 4
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @select_node_usage, align 8
  %85 = sext i32 %.pre143 to i64
  %86 = getelementptr inbounds %struct.node_use_record_t, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %81
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr @select_node_usage, align 8
  %90 = getelementptr inbounds %struct.node_use_record_t, ptr %89, i64 %85
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %74, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %96, i64 noundef %91, ptr noundef nonnull %0) #4
  %.pre = load i32, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %83, %78, %.lr.ph.split
  %99 = phi i32 [ %.pre, %95 ], [ %.pre143, %83 ], [ %.pre143, %78 ], [ %.pre144, %.lr.ph.split ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load ptr, ptr %24, align 8
  %102 = call ptr @next_node_bitmap(ptr noundef %101, ptr noundef nonnull %3) #4
  %.not99 = icmp eq ptr %102, null
  br i1 %.not99, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %98, %.lr.ph.split.us, %21
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %110, label %103

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @gres_stepmgr_job_build_details(ptr noundef %104, ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109) #4
  %.not101 = icmp eq i32 %1, 1
  br i1 %.not101, label %221, label %110

110:                                              ; preds = %._crit_edge, %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %112

112:                                              ; preds = %113, %110
  %.085.in = phi ptr [ @select_part_record, %110 ], [ %.085, %113 ]
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
  br label %221

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
  %141 = getelementptr inbounds %struct.part_row_data_t, ptr %139, i64 %140
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
  %160 = getelementptr inbounds %struct.part_row_data_t, ptr %157, i64 %159
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

178:                                              ; preds = %.lr.ph132, %209
  %indvars.iv140 = phi i64 [ -1, %.lr.ph132 ], [ %indvars.iv.next141, %209 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds i16, ptr %179, i64 %indvars.iv.next141
  %181 = load i16, ptr %180, align 2
  %182 = icmp eq i16 %181, 0
  %.pre148 = load i32, ptr %3, align 4
  br i1 %182, label %209, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %176, align 8
  %185 = load ptr, ptr @select_node_usage, align 8
  %186 = sext i32 %.pre148 to i64
  %187 = getelementptr inbounds %struct.node_use_record_t, ptr %185, i64 %186, i32 3
  %188 = load i16, ptr %187, align 8
  %189 = trunc i32 %184 to i16
  %190 = add i16 %188, %189
  store i16 %190, ptr %187, align 8
  %191 = load ptr, ptr @select_node_usage, align 8
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.node_use_record_t, ptr %191, i64 %193, i32 2
  %195 = load ptr, ptr %194, align 8
  %.not111 = icmp eq ptr %195, null
  br i1 %.not111, label %196, label %202

196:                                              ; preds = %183
  %197 = call ptr @list_create(ptr noundef null) #4
  %198 = load ptr, ptr @select_node_usage, align 8
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.node_use_record_t, ptr %198, i64 %200, i32 2
  store ptr %197, ptr %201, align 8
  br label %202

202:                                              ; preds = %196, %183
  %203 = phi i32 [ %199, %196 ], [ %192, %183 ]
  br i1 %177, label %204, label %209

204:                                              ; preds = %202
  %205 = load ptr, ptr @select_node_usage, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds %struct.node_use_record_t, ptr %205, i64 %206, i32 2
  %208 = load ptr, ptr %207, align 8
  call void @list_append(ptr noundef %208, ptr noundef %0) #4
  %.pre147 = load i32, ptr %3, align 4
  br label %209

209:                                              ; preds = %202, %204, %178
  %210 = phi i32 [ %203, %202 ], [ %.pre147, %204 ], [ %.pre148, %178 ]
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load ptr, ptr %24, align 8
  %213 = call ptr @next_node_bitmap(ptr noundef %212, ptr noundef nonnull %3) #4
  %.not109 = icmp eq ptr %213, null
  br i1 %.not109, label %._crit_edge133, label %178, !llvm.loop !18

._crit_edge133:                                   ; preds = %209, %172
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %215 = and i64 %214, 1
  %.not110 = icmp eq i64 %215, 0
  br i1 %.not110, label %221, label %216

216:                                              ; preds = %._crit_edge133
  %217 = call i32 @get_log_level() #4
  %218 = icmp sgt i32 %217, 2
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job) #4
  br label %220

220:                                              ; preds = %219, %216
  call void @part_data_dump_res(ptr noundef nonnull %.085) #4
  br label %221

221:                                              ; preds = %103, %220, %._crit_edge133, %.critedge, %9
  %.086 = phi i32 [ -1, %.critedge ], [ -1, %9 ], [ 0, %._crit_edge133 ], [ 0, %220 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %.086
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @log_job_resources(ptr noundef) local_unnamed_addr #3

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gres_stepmgr_job_alloc_whole_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @gres_stepmgr_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

declare void @gres_stepmgr_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @part_data_add_job_to_row(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @part_data_dump_res(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @job_res_rm_job(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %11 = load i8, ptr @select_state_initializing, align 1, !range !15, !noundef !16
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call i32 @get_log_level() #4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %273

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job) #4
  br label %273

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
  br i1 %26, label %273, label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #4
  br label %273

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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %37
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
  br i1 %42, label %switch.lookup258, label %job_res_job_action_string.exit170

switch.lookup258:                                 ; preds = %41
  %43 = zext nneg i32 %4 to i64
  %switch.gep259 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %43
  %switch.load260 = load ptr, ptr %switch.gep259, align 8
  br label %job_res_job_action_string.exit170

job_res_job_action_string.exit170:                ; preds = %41, %switch.lookup258
  %.0.i169 = phi ptr [ %switch.load260, %switch.lookup258 ], [ @.str.3, %41 ]
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
  br i1 %.not147.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !19

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
  br i1 %.not147.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ -1, %.lr.ph ]
  %70 = phi ptr [ %114, %110 ], [ %54, %.lr.ph ]
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
  br label %110

75:                                               ; preds = %71, %.lr.ph.split
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.next
  %78 = load i16, ptr %77, align 2
  %.not208 = icmp eq i16 %78, 0
  %.pre230 = load i32, ptr %7, align 4
  br i1 %.not208, label %110, label %79

79:                                               ; preds = %75
  %80 = sext i32 %.pre230 to i64
  %81 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %.not168 = icmp eq ptr %82, null
  br i1 %.not168, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %79, %83
  %.0116 = phi ptr [ %85, %83 ], [ %82, %79 ]
  %87 = load ptr, ptr %56, align 8
  %88 = load i32, ptr %57, align 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = trunc nsw i64 %indvars.iv.next to i32
  %92 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %87, ptr noundef %.0116, i32 noundef %91, i32 noundef %88, ptr noundef %90, i1 noundef zeroext %51, i1 noundef zeroext false) #4
  %93 = load ptr, ptr %89, align 8
  call void @gres_node_state_log(ptr noundef %.0116, ptr noundef %93) #4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %indvars.iv.next
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %86
  %103 = load ptr, ptr %89, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %103, i64 noundef %97, i64 noundef %100, ptr noundef nonnull %3) #4
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %106
  store i64 0, ptr %107, align 8
  br label %110

108:                                              ; preds = %86
  %109 = sub nuw i64 %97, %100
  store i64 %109, ptr %96, align 8
  br label %110

110:                                              ; preds = %._crit_edge229, %102, %108, %75
  %111 = phi i32 [ %.pre, %._crit_edge229 ], [ %105, %102 ], [ %94, %108 ], [ %.pre230, %75 ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %52, align 8
  %114 = call ptr @next_node_bitmap(ptr noundef %113, ptr noundef nonnull %7) #4
  %.not147 = icmp eq ptr %114, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %110, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %47
  %.not148 = icmp eq i32 %4, 1
  br i1 %.not148, label %.thread, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %117 = load ptr, ptr %116, align 8
  %.not149 = icmp eq ptr %117, null
  br i1 %.not149, label %118, label %.preheader174

.preheader174:                                    ; preds = %115
  %.not150183 = icmp eq ptr %0, null
  br i1 %.not150183, label %.critedge, label %.lr.ph185

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #4
  br label %273

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
  br label %273

128:                                              ; preds = %.lr.ph185
  %129 = getelementptr inbounds nuw i8, ptr %.0115184, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.0115184, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not151 = icmp eq ptr %131, null
  br i1 %.not151, label %273, label %.preheader173

.preheader173:                                    ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0115184, i64 8
  store i32 0, ptr %7, align 4
  %133 = load i16, ptr %132, align 8
  %.not209 = icmp eq i16 %133, 0
  br i1 %.not209, label %._crit_edge196.thread, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader173, %.loopexit.thread
  %.ph = phi i16 [ %185, %.loopexit.thread ], [ %133, %.preheader173 ]
  %134 = phi i1 [ false, %.loopexit.thread ], [ true, %.preheader173 ]
  %storemerge152194.ph = phi i32 [ %187, %.loopexit.thread ], [ 0, %.preheader173 ]
  %135 = zext i16 %.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.loopexit
  %storemerge152194 = phi i32 [ %176, %.loopexit ], [ %storemerge152194.ph, %.preheader.outer ]
  %136 = load ptr, ptr %130, align 8
  %137 = sext i32 %storemerge152194 to i64
  %138 = getelementptr inbounds %struct.part_row_data_t, ptr %136, i64 %137
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
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv219
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
  %158 = getelementptr inbounds %struct.part_row_data_t, ptr %157, i64 %156
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
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.next224
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv223
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %130, align 8
  %169 = getelementptr inbounds %struct.part_row_data_t, ptr %168, i64 %156
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
  %176 = add nsw i32 %storemerge152194, 1
  store i32 %176, ptr %7, align 4
  %177 = icmp slt i32 %176, %135
  br i1 %177, label %.preheader, label %._crit_edge196, !llvm.loop !23

.loopexit.thread:                                 ; preds = %.lr.ph190, %154
  %.1.lcssa = phi i64 [ %indvars.iv219, %154 ], [ %indvars.iv.next224, %.lr.ph190 ]
  %.lcssa = phi ptr [ %158, %154 ], [ %169, %.lr.ph190 ]
  %178 = load ptr, ptr %.lcssa, align 8
  %179 = and i64 %.1.lcssa, 4294967295
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %130, align 8
  %182 = getelementptr inbounds %struct.part_row_data_t, ptr %181, i64 %156, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4
  %185 = load i16, ptr %132, align 8
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  %188 = zext i16 %185 to i32
  %189 = icmp samesign ult i32 %187, %188
  br i1 %189, label %.preheader.outer, label %._crit_edge196.thread236, !llvm.loop !23

._crit_edge196.thread236:                         ; preds = %.loopexit.thread
  %190 = icmp eq i16 %185, 1
  br i1 %190, label %193, label %194

._crit_edge196:                                   ; preds = %.loopexit
  br i1 %134, label %._crit_edge196.thread, label %191

191:                                              ; preds = %._crit_edge196
  %192 = icmp eq i16 %.ph, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %._crit_edge196.thread236, %191
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.0115184, ptr noundef %3) #4
  br label %196

194:                                              ; preds = %._crit_edge196.thread236, %191
  %195 = getelementptr inbounds nuw i8, ptr %.0115184, i64 24
  store i8 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %193
  store i32 0, ptr %7, align 4
  %197 = load ptr, ptr %52, align 8
  %198 = call ptr @next_node_bitmap(ptr noundef %197, ptr noundef nonnull %7) #4
  %.not159199 = icmp eq ptr %198, null
  br i1 %.not159199, label %.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.not161 = icmp eq ptr %5, null
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %201 = icmp eq i32 %4, 0
  br label %202

202:                                              ; preds = %.lr.ph202, %238
  %indvars.iv226 = phi i64 [ -1, %.lr.ph202 ], [ %indvars.iv.next227, %238 ]
  %203 = phi ptr [ %198, %.lr.ph202 ], [ %242, %238 ]
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.next227
  %206 = load i16, ptr %205, align 2
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %238, label %208

208:                                              ; preds = %202
  br i1 %.not161, label %213, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %211) #4
  %.not162 = icmp eq i32 %212, 0
  br i1 %.not162, label %238, label %213

213:                                              ; preds = %209, %208
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %215, i32 3
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %200, align 8
  %.not163 = icmp ugt i32 %219, %218
  br i1 %.not163, label %223, label %220

220:                                              ; preds = %213
  %221 = trunc i32 %219 to i16
  %222 = sub i16 %217, %221
  store i16 %222, ptr %216, align 8
  br label %230

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 272
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %219, ptr noundef %225, i32 noundef %218) #4
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %228, i32 3
  store i16 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %223, %220
  %231 = phi i32 [ %227, %223 ], [ %214, %220 ]
  br i1 %201, label %232, label %238

232:                                              ; preds = %230
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %233, i32 2
  %235 = load ptr, ptr %234, align 8
  %.not164 = icmp eq ptr %235, null
  br i1 %.not164, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 @list_delete_first(ptr noundef nonnull %235, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef %3) #4
  br label %238

238:                                              ; preds = %230, %232, %236, %209, %202
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  %241 = load ptr, ptr %52, align 8
  %242 = call ptr @next_node_bitmap(ptr noundef %241, ptr noundef nonnull %7) #4
  %.not159 = icmp eq ptr %242, null
  br i1 %.not159, label %.thread, label %202, !llvm.loop !24

._crit_edge196.thread:                            ; preds = %.preheader173, %._crit_edge196
  %243 = icmp eq i32 %4, 0
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %._crit_edge196.thread
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %246 = load i64, ptr %245, align 8
  %.not154 = icmp eq i64 %246, 0
  br i1 %.not154, label %.thread, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 255
  %251 = icmp samesign ugt i32 %250, 2
  br i1 %251, label %252, label %.thread

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %8, align 4
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @next_node_bitmap(ptr noundef %254, ptr noundef nonnull %8) #4
  %.not156203 = icmp eq ptr %255, null
  br i1 %.not156203, label %._crit_edge206, label %.lr.ph205

._crit_edge206:                                   ; preds = %262, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %.thread

.lr.ph205:                                        ; preds = %252, %262
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %257, i32 2
  %259 = load ptr, ptr %258, align 8
  %.not157 = icmp eq ptr %259, null
  br i1 %.not157, label %262, label %260

260:                                              ; preds = %.lr.ph205
  %261 = call i32 @list_delete_first(ptr noundef nonnull %259, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %3) #4
  %.pre231 = load i32, ptr %8, align 4
  br label %262

262:                                              ; preds = %.lr.ph205, %260
  %263 = phi i32 [ %256, %.lr.ph205 ], [ %.pre231, %260 ]
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %8, align 4
  %265 = load ptr, ptr %253, align 8
  %266 = call ptr @next_node_bitmap(ptr noundef %265, ptr noundef nonnull %8) #4
  %.not156 = icmp eq ptr %266, null
  br i1 %.not156, label %._crit_edge206, label %.lr.ph205, !llvm.loop !25

.thread:                                          ; preds = %238, %196, %._crit_edge206, %247, %244, %._crit_edge196.thread, %._crit_edge
  %267 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %268 = and i64 %267, 1
  %.not160 = icmp eq i64 %268, 0
  br i1 %.not160, label %273, label %269

269:                                              ; preds = %.thread
  %270 = call i32 @get_log_level() #4
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3) #4
  br label %273

273:                                              ; preds = %269, %272, %118, %.critedge, %128, %.thread, %23, %13, %16, %27
  %.0121 = phi i32 [ -1, %27 ], [ 0, %16 ], [ 0, %13 ], [ 0, %23 ], [ 0, %.thread ], [ -1, %.critedge ], [ -1, %118 ], [ 0, %128 ], [ 0, %272 ], [ 0, %269 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0121
}

declare i32 @license_job_return_to_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_find_ptr_in_list(ptr noundef, ptr noundef) #3

declare ptr @build_core_array() local_unnamed_addr #3

declare void @bit_set_all(ptr noundef) local_unnamed_addr #3

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #3

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #3

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
