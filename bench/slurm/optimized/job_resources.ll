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
  br i1 %exitcond109.not, label %._crit_edge.split.us.us, label %.lr.ph79.us, !llvm.loop !13

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
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph79, !llvm.loop !14

._crit_edge.split:                                ; preds = %108, %.preheader
  %109 = add nsw i32 %.05182, %69
  br label %110

.unreachabledefault115:                           ; preds = %99
  unreachable

.unreachabledefault:                              ; preds = %78
  unreachable

110:                                              ; preds = %79, %83, %87, %76, %._crit_edge.split
  %.152 = phi i32 [ %.05182, %79 ], [ %.05182, %83 ], [ %.05182, %87 ], [ %.05182, %76 ], [ %109, %._crit_edge.split ]
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load ptr, ptr %28, align 8
  %114 = call ptr @next_node_bitmap(ptr noundef %113, ptr noundef nonnull %4) #4
  %.not60 = icmp eq ptr %114, null
  br i1 %.not60, label %.loopexit, label %.lr.ph86.split, !llvm.loop !15

.loopexit:                                        ; preds = %110, %87, %106, %44, %42, %61, %.loopexit70
  %.not6076 = phi i32 [ 1, %.loopexit70 ], [ 0, %61 ], [ 1, %44 ], [ 0, %42 ], [ 0, %106 ], [ 1, %110 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %220

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
  br i1 %.not99.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !16

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
  br i1 %.not99, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %98, %21
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %._crit_edge.thread, label %103

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @gres_stepmgr_job_build_details(ptr noundef %104, ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109) #4
  %.not101 = icmp eq i32 %1, 1
  br i1 %.not101, label %220, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %111

111:                                              ; preds = %112, %._crit_edge.thread
  %.085.in = phi ptr [ @select_part_record, %._crit_edge.thread ], [ %.085, %112 ]
  %.085 = load ptr, ptr %.085.in, align 8
  %.not102 = icmp eq ptr %.085, null
  br i1 %.not102, label %.critedge, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %121, label %111, !llvm.loop !18

.critedge:                                        ; preds = %111
  %117 = load ptr, ptr %110, align 8
  %.not103 = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 232
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.0.in = select i1 %.not103, ptr %119, ptr %118
  %.0 = load ptr, ptr %.0.in, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %.0) #4
  br label %220

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  %124 = load i8, ptr %123, align 8, !range !19, !noundef !20
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.085, ptr noundef null) #4
  br label %127

127:                                              ; preds = %126, %121
  %128 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not104 = icmp eq ptr %129, null
  br i1 %.not104, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = call ptr @slurm_xcalloc(i64 noundef %133, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 368, ptr noundef nonnull @__func__.job_res_add_job) #4
  store ptr %134, ptr %128, align 8
  br label %135

135:                                              ; preds = %130, %127
  %136 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  store i32 0, ptr %3, align 4
  %137 = load i16, ptr %136, align 8
  %.not136 = icmp eq i16 %137, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %135, %160
  %storemerge105126 = phi i32 [ %162, %160 ], [ 0, %135 ]
  %138 = load ptr, ptr %128, align 8
  %139 = sext i32 %storemerge105126 to i64
  %140 = getelementptr inbounds %struct.part_row_data_t, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %job_res_fit_in_row.exit.thread, label %144

144:                                              ; preds = %.lr.ph128
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %job_res_fit_in_row.exit.thread, label %job_res_fit_in_row.exit

job_res_fit_in_row.exit:                          ; preds = %144
  %147 = call fastcc i32 @_handle_job_res(ptr noundef nonnull readonly %6, ptr noundef nonnull %140, i32 noundef 2)
  %.not106 = icmp eq i32 %147, 0
  br i1 %.not106, label %160, label %job_res_fit_in_row.exit.thread

job_res_fit_in_row.exit.thread:                   ; preds = %.lr.ph128, %144, %job_res_fit_in_row.exit
  %148 = call i32 @get_log_level() #4
  %149 = icmp sgt i32 %148, 6
  br i1 %149, label %150, label %155

150:                                              ; preds = %job_res_fit_in_row.exit.thread
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 232
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job, ptr noundef %0, ptr noundef %153, i32 noundef %154) #4
  br label %155

155:                                              ; preds = %150, %job_res_fit_in_row.exit.thread
  %156 = load ptr, ptr %128, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.part_row_data_t, ptr %156, i64 %158
  call void @part_data_add_job_to_row(ptr noundef nonnull %6, ptr noundef %159) #4
  %.pre145 = load i32, ptr %3, align 4
  %.pre146 = load i16, ptr %136, align 8
  br label %.loopexit

160:                                              ; preds = %job_res_fit_in_row.exit
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i16, ptr %136, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %.lr.ph128, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %160, %135, %155
  %166 = phi i16 [ %.pre146, %155 ], [ 0, %135 ], [ %163, %160 ]
  %167 = phi i32 [ %.pre145, %155 ], [ 0, %135 ], [ %162, %160 ]
  %168 = zext i16 %166 to i32
  %.not107 = icmp slt i32 %167, %168
  br i1 %.not107, label %171, label %169

169:                                              ; preds = %.loopexit
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %0) #4
  br label %171

171:                                              ; preds = %169, %.loopexit
  store i32 0, ptr %3, align 4
  %172 = load ptr, ptr %24, align 8
  %173 = call ptr @next_node_bitmap(ptr noundef %172, ptr noundef nonnull %3) #4
  %.not109129 = icmp eq ptr %173, null
  br i1 %.not109129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %176 = icmp eq i32 %1, 0
  br label %177

177:                                              ; preds = %.lr.ph132, %208
  %indvars.iv140 = phi i64 [ -1, %.lr.ph132 ], [ %indvars.iv.next141, %208 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr inbounds i16, ptr %178, i64 %indvars.iv.next141
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %180, 0
  %.pre148 = load i32, ptr %3, align 4
  br i1 %181, label %208, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %175, align 8
  %184 = load ptr, ptr @select_node_usage, align 8
  %185 = sext i32 %.pre148 to i64
  %186 = getelementptr inbounds %struct.node_use_record_t, ptr %184, i64 %185, i32 3
  %187 = load i16, ptr %186, align 8
  %188 = trunc i32 %183 to i16
  %189 = add i16 %187, %188
  store i16 %189, ptr %186, align 8
  %190 = load ptr, ptr @select_node_usage, align 8
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.node_use_record_t, ptr %190, i64 %192, i32 2
  %194 = load ptr, ptr %193, align 8
  %.not111 = icmp eq ptr %194, null
  br i1 %.not111, label %195, label %201

195:                                              ; preds = %182
  %196 = call ptr @list_create(ptr noundef null) #4
  %197 = load ptr, ptr @select_node_usage, align 8
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.node_use_record_t, ptr %197, i64 %199, i32 2
  store ptr %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %195, %182
  %202 = phi i32 [ %198, %195 ], [ %191, %182 ]
  br i1 %176, label %203, label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr @select_node_usage, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds %struct.node_use_record_t, ptr %204, i64 %205, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @list_append(ptr noundef %207, ptr noundef %0) #4
  %.pre147 = load i32, ptr %3, align 4
  br label %208

208:                                              ; preds = %201, %203, %177
  %209 = phi i32 [ %202, %201 ], [ %.pre147, %203 ], [ %.pre148, %177 ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load ptr, ptr %24, align 8
  %212 = call ptr @next_node_bitmap(ptr noundef %211, ptr noundef nonnull %3) #4
  %.not109 = icmp eq ptr %212, null
  br i1 %.not109, label %._crit_edge133, label %177, !llvm.loop !22

._crit_edge133:                                   ; preds = %208, %171
  %213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %214 = and i64 %213, 1
  %.not110 = icmp eq i64 %214, 0
  br i1 %.not110, label %220, label %215

215:                                              ; preds = %._crit_edge133
  %216 = call i32 @get_log_level() #4
  %217 = icmp sgt i32 %216, 2
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_add_job) #4
  br label %219

219:                                              ; preds = %218, %215
  call void @part_data_dump_res(ptr noundef nonnull %.085) #4
  br label %220

220:                                              ; preds = %103, %219, %._crit_edge133, %.critedge, %9
  %.086 = phi i32 [ -1, %.critedge ], [ -1, %9 ], [ 0, %._crit_edge133 ], [ 0, %219 ], [ 0, %103 ]
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
  %11 = load i8, ptr @select_state_initializing, align 1, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call i32 @get_log_level() #4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %271

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job) #4
  br label %271

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
  br i1 %26, label %271, label %27

27:                                               ; preds = %23, %20
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #4
  br label %271

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
  br i1 %42, label %switch.lookup255, label %job_res_job_action_string.exit170

switch.lookup255:                                 ; preds = %41
  %43 = zext nneg i32 %4 to i64
  %switch.gep256 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_res_rm_job.2, i64 0, i64 %43
  %switch.load257 = load ptr, ptr %switch.gep256, align 8
  br label %job_res_job_action_string.exit170

job_res_job_action_string.exit170:                ; preds = %41, %switch.lookup255
  %.0.i169 = phi ptr [ %switch.load257, %switch.lookup255 ], [ @.str.3, %41 ]
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %63
  br i1 %.not166, label %63, label %59

59:                                               ; preds = %.lr.ph.split.us
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %61) #4
  br label %63

63:                                               ; preds = %59, %.lr.ph.split.us
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = call ptr @next_node_bitmap(ptr noundef %66, ptr noundef nonnull %7) #4
  %.not147.us = icmp eq ptr %67, null
  br i1 %.not147.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ -1, %.lr.ph ]
  %68 = phi ptr [ %112, %108 ], [ %54, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not166, label %73, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %71) #4
  %.not167 = icmp eq i32 %72, 0
  br i1 %.not167, label %._crit_edge228, label %73

._crit_edge228:                                   ; preds = %69
  %.pre = load i32, ptr %7, align 4
  br label %108

73:                                               ; preds = %69, %.lr.ph.split
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv.next
  %76 = load i16, ptr %75, align 2
  %.not208 = icmp eq i16 %76, 0
  %.pre229 = load i32, ptr %7, align 4
  br i1 %.not208, label %108, label %77

77:                                               ; preds = %73
  %78 = sext i32 %.pre229 to i64
  %79 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %.not168 = icmp eq ptr %80, null
  br i1 %.not168, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %77, %81
  %.0116 = phi ptr [ %83, %81 ], [ %80, %77 ]
  %85 = load ptr, ptr %56, align 8
  %86 = load i32, ptr %57, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = trunc nsw i64 %indvars.iv.next to i32
  %90 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %85, ptr noundef %.0116, i32 noundef %89, i32 noundef %86, ptr noundef %88, i1 noundef zeroext %51, i1 noundef zeroext false) #4
  %91 = load ptr, ptr %87, align 8
  call void @gres_node_state_log(ptr noundef %.0116, ptr noundef %91) #4
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv.next
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %84
  %101 = load ptr, ptr %87, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %101, i64 noundef %95, i64 noundef %98, ptr noundef nonnull %3) #4
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %104
  store i64 0, ptr %105, align 8
  br label %108

106:                                              ; preds = %84
  %107 = sub nuw i64 %95, %98
  store i64 %107, ptr %94, align 8
  br label %108

108:                                              ; preds = %._crit_edge228, %100, %106, %73
  %109 = phi i32 [ %.pre, %._crit_edge228 ], [ %103, %100 ], [ %92, %106 ], [ %.pre229, %73 ]
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %52, align 8
  %112 = call ptr @next_node_bitmap(ptr noundef %111, ptr noundef nonnull %7) #4
  %.not147 = icmp eq ptr %112, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %108, %63, %47
  %.not148 = icmp eq i32 %4, 1
  br i1 %.not148, label %.thread, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %115 = load ptr, ptr %114, align 8
  %.not149 = icmp eq ptr %115, null
  br i1 %.not149, label %116, label %.preheader174

.preheader174:                                    ; preds = %113
  %.not150183 = icmp eq ptr %0, null
  br i1 %.not150183, label %.critedge, label %.lr.ph185

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #4
  br label %271

.lr.ph185:                                        ; preds = %.preheader174, %121
  %.0115184 = phi ptr [ %122, %121 ], [ %0, %.preheader174 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0115184, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %126, label %121

121:                                              ; preds = %.lr.ph185
  %122 = load ptr, ptr %.0115184, align 8
  %.not150 = icmp eq ptr %122, null
  br i1 %.not150, label %.critedge, label %.lr.ph185, !llvm.loop !25

.critedge:                                        ; preds = %121, %.preheader174
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 232
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %124) #4
  br label %271

126:                                              ; preds = %.lr.ph185
  %127 = getelementptr inbounds nuw i8, ptr %.0115184, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0115184, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not151 = icmp eq ptr %129, null
  br i1 %.not151, label %271, label %.preheader173

.preheader173:                                    ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0115184, i64 8
  store i32 0, ptr %7, align 4
  %131 = load i16, ptr %130, align 8
  %.not209 = icmp eq i16 %131, 0
  br i1 %.not209, label %._crit_edge196.thread, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader173, %.loopexit.thread
  %.ph = phi i16 [ %183, %.loopexit.thread ], [ %131, %.preheader173 ]
  %132 = phi i1 [ false, %.loopexit.thread ], [ true, %.preheader173 ]
  %storemerge152194.ph = phi i32 [ %185, %.loopexit.thread ], [ 0, %.preheader173 ]
  %133 = zext i16 %.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.loopexit
  %storemerge152194 = phi i32 [ %174, %.loopexit ], [ %storemerge152194.ph, %.preheader.outer ]
  %134 = load ptr, ptr %128, align 8
  %135 = sext i32 %storemerge152194 to i64
  %136 = getelementptr inbounds %struct.part_row_data_t, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %.not210 = icmp eq i32 %138, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %139 = load ptr, ptr %136, align 8
  %wide.trip.count = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %.lr.ph187, %173
  %indvars.iv218 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next219, %173 ]
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv218
  %142 = load ptr, ptr %141, align 8
  %.not165 = icmp eq ptr %142, %10
  br i1 %.not165, label %143, label %173

143:                                              ; preds = %140
  %144 = trunc nuw i64 %indvars.iv218 to i32
  %145 = call i32 @get_log_level() #4
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3, ptr noundef %150, i32 noundef %151) #4
  br label %152

152:                                              ; preds = %147, %143
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %128, align 8
  %156 = getelementptr inbounds %struct.part_row_data_t, ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  %160 = icmp ugt i32 %159, %144
  br i1 %160, label %.lr.ph190, label %.loopexit.thread

.lr.ph190:                                        ; preds = %152, %.lr.ph190
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph190 ], [ %indvars.iv218, %152 ]
  %161 = phi ptr [ %167, %.lr.ph190 ], [ %156, %152 ]
  %162 = load ptr, ptr %161, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.next223
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv222
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %128, align 8
  %167 = getelementptr inbounds %struct.part_row_data_t, ptr %166, i64 %154
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next223, %171
  br i1 %172, label %.lr.ph190, label %.loopexit.thread, !llvm.loop !26

173:                                              ; preds = %140
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !27

.loopexit:                                        ; preds = %173, %.preheader
  %174 = add nsw i32 %storemerge152194, 1
  store i32 %174, ptr %7, align 4
  %175 = icmp slt i32 %174, %133
  br i1 %175, label %.preheader, label %._crit_edge196, !llvm.loop !28

.loopexit.thread:                                 ; preds = %.lr.ph190, %152
  %.1.lcssa = phi i64 [ %indvars.iv218, %152 ], [ %indvars.iv.next223, %.lr.ph190 ]
  %.lcssa = phi ptr [ %156, %152 ], [ %167, %.lr.ph190 ]
  %176 = load ptr, ptr %.lcssa, align 8
  %177 = and i64 %.1.lcssa, 4294967295
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %128, align 8
  %180 = getelementptr inbounds %struct.part_row_data_t, ptr %179, i64 %154, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = load i16, ptr %130, align 8
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  %186 = zext i16 %183 to i32
  %187 = icmp samesign ult i32 %185, %186
  br i1 %187, label %.preheader.outer, label %._crit_edge196.thread235, !llvm.loop !28

._crit_edge196.thread235:                         ; preds = %.loopexit.thread
  %188 = icmp eq i16 %183, 1
  br i1 %188, label %191, label %192

._crit_edge196:                                   ; preds = %.loopexit
  br i1 %132, label %._crit_edge196.thread, label %189

189:                                              ; preds = %._crit_edge196
  %190 = icmp eq i16 %.ph, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %._crit_edge196.thread235, %189
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.0115184, ptr noundef %3) #4
  br label %194

192:                                              ; preds = %._crit_edge196.thread235, %189
  %193 = getelementptr inbounds nuw i8, ptr %.0115184, i64 24
  store i8 1, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %191
  store i32 0, ptr %7, align 4
  %195 = load ptr, ptr %52, align 8
  %196 = call ptr @next_node_bitmap(ptr noundef %195, ptr noundef nonnull %7) #4
  %.not159199 = icmp eq ptr %196, null
  br i1 %.not159199, label %.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.not161 = icmp eq ptr %5, null
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %199 = icmp eq i32 %4, 0
  br label %200

200:                                              ; preds = %.lr.ph202, %236
  %indvars.iv225 = phi i64 [ -1, %.lr.ph202 ], [ %indvars.iv.next226, %236 ]
  %201 = phi ptr [ %196, %.lr.ph202 ], [ %240, %236 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds i16, ptr %202, i64 %indvars.iv.next226
  %204 = load i16, ptr %203, align 2
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %236, label %206

206:                                              ; preds = %200
  br i1 %.not161, label %211, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = call i32 @slurm_bit_test(ptr noundef nonnull %5, i64 noundef %209) #4
  %.not162 = icmp eq i32 %210, 0
  br i1 %.not162, label %236, label %211

211:                                              ; preds = %207, %206
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %213, i32 3
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = load i32, ptr %198, align 8
  %.not163 = icmp ugt i32 %217, %216
  br i1 %.not163, label %221, label %218

218:                                              ; preds = %211
  %219 = trunc nuw i32 %217 to i16
  %220 = sub i16 %215, %219
  store i16 %220, ptr %214, align 8
  br label %228

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 272
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %217, ptr noundef %223, i32 noundef %216) #4
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %226, i32 3
  store i16 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %221, %218
  %229 = phi i32 [ %225, %221 ], [ %212, %218 ]
  br i1 %199, label %230, label %236

230:                                              ; preds = %228
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %231, i32 2
  %233 = load ptr, ptr %232, align 8
  %.not164 = icmp eq ptr %233, null
  br i1 %.not164, label %236, label %234

234:                                              ; preds = %230
  %235 = call i32 @list_delete_first(ptr noundef nonnull %233, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef %3) #4
  br label %236

236:                                              ; preds = %228, %230, %234, %207, %200
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4
  %239 = load ptr, ptr %52, align 8
  %240 = call ptr @next_node_bitmap(ptr noundef %239, ptr noundef nonnull %7) #4
  %.not159 = icmp eq ptr %240, null
  br i1 %.not159, label %.thread, label %200, !llvm.loop !29

._crit_edge196.thread:                            ; preds = %.preheader173, %._crit_edge196
  %241 = icmp eq i32 %4, 0
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %._crit_edge196.thread
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %244 = load i64, ptr %243, align 8
  %.not154 = icmp eq i64 %244, 0
  br i1 %.not154, label %.thread, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 255
  %249 = icmp samesign ugt i32 %248, 2
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %8, align 4
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @next_node_bitmap(ptr noundef %252, ptr noundef nonnull %8) #4
  %.not156203 = icmp eq ptr %253, null
  br i1 %.not156203, label %._crit_edge206, label %.lr.ph205

._crit_edge206:                                   ; preds = %260, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.lr.ph205:                                        ; preds = %250, %260
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.node_use_record_t, ptr %1, i64 %255, i32 2
  %257 = load ptr, ptr %256, align 8
  %.not157 = icmp eq ptr %257, null
  br i1 %.not157, label %260, label %258

258:                                              ; preds = %.lr.ph205
  %259 = call i32 @list_delete_first(ptr noundef nonnull %257, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %3) #4
  %.pre230 = load i32, ptr %8, align 4
  br label %260

260:                                              ; preds = %.lr.ph205, %258
  %261 = phi i32 [ %254, %.lr.ph205 ], [ %.pre230, %258 ]
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4
  %263 = load ptr, ptr %251, align 8
  %264 = call ptr @next_node_bitmap(ptr noundef %263, ptr noundef nonnull %8) #4
  %.not156 = icmp eq ptr %264, null
  br i1 %.not156, label %._crit_edge206, label %.lr.ph205, !llvm.loop !30

.thread:                                          ; preds = %236, %194, %._crit_edge206, %245, %242, %._crit_edge196.thread, %._crit_edge
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %266 = and i64 %265, 1
  %.not160 = icmp eq i64 %266, 0
  br i1 %.not160, label %271, label %267

267:                                              ; preds = %.thread
  %268 = call i32 @get_log_level() #4
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_res_rm_job, ptr noundef %3) #4
  br label %271

271:                                              ; preds = %267, %270, %116, %.critedge, %126, %.thread, %23, %13, %16, %27
  %.0121 = phi i32 [ -1, %27 ], [ 0, %16 ], [ 0, %13 ], [ 0, %23 ], [ 0, %.thread ], [ -1, %.critedge ], [ -1, %116 ], [ 0, %126 ], [ 0, %270 ], [ 0, %267 ]
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
!11 = distinct !{!11, !9, !10, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !9, !10, !12}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10, !12}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10, !12}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
