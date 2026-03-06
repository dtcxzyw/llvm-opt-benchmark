; ModuleID = 'bench/slurm/original/gres_select_filter.ll'
source_filename = "bench/slurm/original/gres_select_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.select_and_set_args_t = type { ptr, i32, ptr, i32, ptr, ptr, i32, i16, ptr, ptr, ptr, i32, i32 }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: Insufficient CPUs for any GRES: max_gres (%lu) = max_cpus (%d) / cpus_per_gres (%d)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gres_select_filter_remove_unusable = private unnamed_addr constant [35 x i8] c"gres_select_filter_remove_unusable\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"%s: %s: SELECT_TYPE: Insufficient memory for any GRES: mem_per_gres (%lu) > avail_mem (%lu)\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: max_gres == 0 == cpu_cnt (%d) / cpus_per_gres (%d)\00", align 1
@.str.3 = private unnamed_addr constant [91 x i8] c"%s: %s: SELECT_TYPE: min_gres (%lu) is > max_node_gres (%lu) or sock_gres->total_cnt (%lu)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s job %u failed to satisfy gres-per-job counter\00", align 1
@__func__.gres_select_filter_select_and_set = private unnamed_addr constant [34 x i8] c"gres_select_filter_select_and_set\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"gres_select_filter.c\00", align 1
@__func__._build_avail_cores_by_sock = private unnamed_addr constant [27 x i8] c"_build_avail_cores_by_sock\00", align 1
@__func__._select_and_set_node = private unnamed_addr constant [21 x i8] c"_select_and_set_node\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%s job %u job_spec lacks valid shared GRES counter\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s job %u job_spec lacks GRES counter\00", align 1
@__func__._set_used_cnts = private unnamed_addr constant [15 x i8] c"_set_used_cnts\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: No allocated cores found\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%s: Invalid socket/core count\00", align 1
@__func__._get_node_sock_specs = private unnamed_addr constant [21 x i8] c"_get_node_sock_specs\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%s: Invalid core offset\00", align 1
@__func__._build_tasks_per_node_sock = private unnamed_addr constant [27 x i8] c"_build_tasks_per_node_sock\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: failed to get socket/core count\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: tasks_per_node not set\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"%s: failed to get cpus_per_node count\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: rem_tasks not zero (%d > 0)\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: tasks_per_socket is NULL\00", align 1
@__func__._get_task_cnt_node = private unnamed_addr constant [19 x i8] c"_get_task_cnt_node\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@__func__._set_res_core_bits = private unnamed_addr constant [19 x i8] c"_set_res_core_bits\00", align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"Restricted gpu cores on multiple sockets which requires MULTIPLE_SHARING_GRES_PJ to be set\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"%s: More restricted gpu cores allocated then should be possible for job %u on node %d\00", align 1
@sorting_links_cnt = internal unnamed_addr global ptr null, align 8
@__func__._init_gres_per_bit_select = private unnamed_addr constant [26 x i8] c"_init_gres_per_bit_select\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Not enough shared gres on required sockets to satisfy allocated restricted gpu cores for job %u on node %d\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"Not enough shared gres available to satisfy gres per node request for job %u on node %d\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"%s: Needed less gres then required by allocated restricted cores (%lu < %d). Increasing needed gres for job %u on node %d\00", align 1
@__func__._pick_shared_gres = private unnamed_addr constant [18 x i8] c"_pick_shared_gres\00", align 1
@__func__._get_sorted_topo_by_least_loaded = private unnamed_addr constant [33 x i8] c"_get_sorted_topo_by_least_loaded\00", align 1
@nonalloc_gres = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [64 x i8] c"topo_gres_cnt_alloc or avail not set. This should never happen.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s: tasks_per_socket unset for job %u on node %s\00", align 1
@__func__._set_shared_task_bits = private unnamed_addr constant [22 x i8] c"_set_shared_task_bits\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"one-task-per-sharing requires MULTIPLE_SHARING_GRES_PJ to be set. Ignoring flag for job %u on node %d\00", align 1
@.str.24 = private unnamed_addr constant [108 x i8] c"Not enough shared gres available on one sharing gres to satisfy gres per task request for job %u on node %d\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Requested too few gres to satisfy allocated restricted cores for job %u on node %d\00", align 1
@.str.26 = private unnamed_addr constant [111 x i8] c"Not enough shared gres available to satisfy gres per task request for job %u on node %d (%lu/%lu still needed)\00", align 1
@__func__._set_node_bits = private unnamed_addr constant [15 x i8] c"_set_node_bits\00", align 1
@__func__._set_sock_bits = private unnamed_addr constant [15 x i8] c"_set_sock_bits\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"%s: Inconsistent requested/allocated socket count (%d > %d) for job %u on node %d\00", align 1
@.str.28 = private unnamed_addr constant [90 x i8] c"%s: %s: %s: Inconsistent requested/allocated socket count (%d < %d) for job %u on node %d\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"%s: Insufficient gres/%s allocated for job %u on node_inx %u (gres still needed %lu)\00", align 1
@__func__._set_task_bits = private unnamed_addr constant [15 x i8] c"_set_task_bits\00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"%s: Insufficient gres/%s allocated for job %u on node_inx %u (gres still needed %lu, total requested: %lu)\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"%s: job %u failed to find any available GRES on node %d\00", align 1
@__func__._set_job_bits1 = private unnamed_addr constant [15 x i8] c"_set_job_bits1\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%s: error managing links_cnt\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"%s: gres_bit_select NULL for job %u on node %d\00", align 1
@__func__._set_job_bits2 = private unnamed_addr constant [15 x i8] c"_set_job_bits2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @gres_select_filter_remove_unusable(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef captures(none) initializes((0, 2)) %12, ptr noundef captures(none) initializes((0, 2)) %13) local_unnamed_addr #0 {
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  %16 = icmp ne ptr %4, null
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %232

18:                                               ; preds = %14
  %19 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %232, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #8
  %23 = tail call ptr @slurm_list_next(ptr noundef %22) #8
  %.not256 = icmp eq ptr %23, null
  br i1 %.not256, label %.thread229, label %.lr.ph258

.lr.ph258:                                        ; preds = %21
  %.not193 = icmp eq i32 %8, -2
  %narrow = select i1 %.not193, i32 1, i32 %8
  %24 = zext i32 %narrow to i64
  %.not195 = icmp eq i16 %9, -2
  %narrow234 = select i1 %.not195, i16 1, i16 %9
  %25 = zext i16 %narrow234 to i64
  %26 = icmp ne i64 %1, -2
  %27 = zext i16 %5 to i64
  %.not.i = icmp eq i16 %5, 0
  %.not26.i = icmp eq i16 %6, 0
  %or.cond.i = or i1 %.not.i, %.not26.i
  %28 = zext i16 %6 to i64
  %29 = zext i16 %7 to i32
  %wide.trip.count = zext i16 %5 to i64
  %wide.trip.count284 = zext i16 %5 to i64
  br label %30

30:                                               ; preds = %.lr.ph258, %230
  %31 = phi ptr [ null, %.lr.ph258 ], [ %122, %230 ]
  %32 = phi ptr [ null, %.lr.ph258 ], [ %154, %230 ]
  %33 = phi ptr [ null, %.lr.ph258 ], [ %155, %230 ]
  %34 = phi ptr [ %23, %.lr.ph258 ], [ %231, %230 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %11, label %39, label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load i64, ptr %40, align 8
  br label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load i64, ptr %43, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %45

45:                                               ; preds = %42, %39
  %.0154 = phi i64 [ %41, %39 ], [ %spec.select, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load i64, ptr %46, align 8
  %.not192 = icmp eq i64 %47, 0
  br i1 %.not192, label %50, label %48

48:                                               ; preds = %45
  %.0 = mul i64 %47, %24
  %49 = tail call i64 @llvm.umax.i64(i64 %.0154, i64 %.0)
  br label %50

50:                                               ; preds = %48, %45
  %.1155 = phi i64 [ %49, %48 ], [ %.0154, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %52 = load i64, ptr %51, align 8
  %.not194 = icmp eq i64 %52, 0
  br i1 %.not194, label %55, label %53

53:                                               ; preds = %50
  %.1 = mul i64 %52, %25
  %54 = tail call i64 @llvm.umax.i64(i64 %.1155, i64 %.1)
  br label %55

55:                                               ; preds = %53, %50
  %.2 = phi i64 [ %54, %53 ], [ %.1155, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 18
  %57 = load i16, ptr %56, align 2
  %.not196 = icmp eq i16 %57, 0
  br i1 %.not196, label %58, label %.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %60 = load i16, ptr %59, align 8
  switch i16 %60, label %61 [
    i16 0, label %63
    i16 -2, label %63
  ]

61:                                               ; preds = %58
  %62 = mul i16 %60, %10
  br label %66

63:                                               ; preds = %58, %58
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 66
  %65 = load i16, ptr %64, align 2
  br label %66

66:                                               ; preds = %61, %63
  %.0163 = phi i16 [ %65, %63 ], [ %62, %61 ]
  %.not199 = icmp eq i16 %.0163, 0
  br i1 %.not199, label %85, label %.thread

.thread:                                          ; preds = %55, %66
  %.0163220 = phi i16 [ %.0163, %66 ], [ %57, %55 ]
  %67 = udiv i16 %2, %.0163220
  %68 = zext i16 %67 to i64
  %69 = icmp ugt i16 %.0163220, %2
  br i1 %69, label %76, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, %68
  %74 = icmp ugt i64 %52, %68
  %or.cond232 = or i1 %74, %73
  %75 = icmp ugt i64 %47, %68
  %or.cond233 = or i1 %75, %or.cond232
  br i1 %or.cond233, label %76, label %85

76:                                               ; preds = %.thread, %70
  %77 = zext i16 %2 to i32
  %78 = zext i16 %.0163220 to i32
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %80 = and i64 %79, 1
  %.not209 = icmp eq i64 %80, 0
  br i1 %.not209, label %.thread229, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @slurm_get_log_level() #8
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %.thread229

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i64 noundef %68, i32 noundef %77, i32 noundef %78) #8
  br label %.thread229

85:                                               ; preds = %70, %66
  %.not199223 = phi i1 [ false, %70 ], [ true, %66 ]
  %.0163221 = phi i16 [ %.0163220, %70 ], [ 0, %66 ]
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %87 = load i64, ptr %86, align 8
  %.not200 = icmp eq i64 %87, 0
  br i1 %.not200, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %85, %88
  %.0168 = phi i64 [ %90, %88 ], [ %87, %85 ]
  %92 = icmp ne i64 %.0168, 0
  %or.cond3 = and i1 %26, %92
  br i1 %or.cond3, label %93, label %104

93:                                               ; preds = %91
  %.not201 = icmp ugt i64 %.0168, %1
  br i1 %.not201, label %97, label %94

94:                                               ; preds = %93
  %95 = udiv i64 %1, %.0168
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %95, ptr %96, align 8
  br label %104

97:                                               ; preds = %93
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %99 = and i64 %98, 1
  %.not202 = icmp eq i64 %99, 0
  br i1 %.not202, label %.thread229, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @slurm_get_log_level() #8
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %.thread229

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i64 noundef %.0168, i64 noundef %1) #8
  br label %.thread229

104:                                              ; preds = %94, %91
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp ne ptr %33, null
  %or.cond5 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond5, label %121, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef nonnull @__func__._build_avail_cores_by_sock) #8
  %111 = tail call i64 @slurm_bit_size(ptr noundef nonnull %4) #8
  br i1 %or.cond.i, label %_build_avail_cores_by_sock.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %109
  %sext.i = shl i64 %111, 32
  %112 = ashr exact i64 %sext.i, 32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..loopexit_crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next31.i, %..loopexit_crit_edge.us.i ]
  %113 = mul nuw nsw i64 %indvars.iv30.i, %28
  br label %115

114:                                              ; preds = %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %115, !llvm.loop !8

115:                                              ; preds = %114, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %114 ]
  %116 = add nuw nsw i64 %indvars.iv.i, %113
  %.not.us.i = icmp slt i64 %116, %112
  br i1 %.not.us.i, label %117, label %_build_avail_cores_by_sock.exit

117:                                              ; preds = %115
  %118 = tail call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %116) #8
  %.not20.us.i = icmp eq i32 %118, 0
  br i1 %.not20.us.i, label %114, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv30.i
  store i8 1, ptr %120, align 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %114, %119
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %27
  br i1 %exitcond34.not.i, label %_build_avail_cores_by_sock.exit, label %.preheader.us.i, !llvm.loop !11

_build_avail_cores_by_sock.exit:                  ; preds = %..loopexit_crit_edge.us.i, %115, %109
  store ptr %110, ptr %15, align 8
  %.pr = load ptr, ptr %105, align 8
  br label %121

121:                                              ; preds = %_build_avail_cores_by_sock.exit, %104
  %122 = phi ptr [ %110, %_build_avail_cores_by_sock.exit ], [ %31, %104 ]
  %123 = phi ptr [ %110, %_build_avail_cores_by_sock.exit ], [ %32, %104 ]
  %124 = phi ptr [ %110, %_build_avail_cores_by_sock.exit ], [ %33, %104 ]
  %125 = phi ptr [ %.pr, %_build_avail_cores_by_sock.exit ], [ %106, %104 ]
  %126 = icmp ne ptr %125, null
  %or.cond7 = and i1 %3, %126
  br i1 %or.cond7, label %.preheader, label %143

.preheader:                                       ; preds = %121
  br i1 %.not.i, label %._crit_edge, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %128

128:                                              ; preds = %.lr.ph255, %138
  %indvars.iv281 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next282, %138 ]
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv281
  %130 = load i8, ptr %129, align 1, !range !12, !noundef !13
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %105, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv281
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %127, align 8
  %137 = sub i64 %136, %135
  store i64 %137, ptr %127, align 8
  store i64 0, ptr %134, align 8
  br label %138

138:                                              ; preds = %128, %132
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge, label %128, !llvm.loop !14

._crit_edge:                                      ; preds = %138, %.preheader
  %139 = phi ptr [ %123, %.preheader ], [ %122, %138 ]
  %140 = phi ptr [ %124, %.preheader ], [ %122, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %142 = load i64, ptr %141, align 8
  br label %.loopexit

143:                                              ; preds = %121
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %145 = load i64, ptr %144, align 8
  %.not321 = xor i1 %126, true
  %brmerge = or i1 %.not.i, %.not321
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %143, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %143 ]
  %.1165252 = phi i64 [ %.2166, %153 ], [ %145, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  %147 = load i8, ptr %146, align 1, !range !12, !noundef !13
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %.1165252, %151
  br label %153

153:                                              ; preds = %.lr.ph, %149
  %.2166 = phi i64 [ %.1165252, %.lr.ph ], [ %152, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %153, %143, %._crit_edge
  %154 = phi ptr [ %139, %._crit_edge ], [ %123, %143 ], [ %123, %153 ]
  %155 = phi ptr [ %140, %._crit_edge ], [ %124, %143 ], [ %123, %153 ]
  %.0164 = phi i64 [ %142, %._crit_edge ], [ %145, %143 ], [ %.2166, %153 ]
  br i1 %11, label %_set_max_node_gres.exit217, label %156

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %158 = load i64, ptr %157, align 8
  %.not.i213 = icmp eq i64 %158, 0
  br i1 %.not.i213, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, -1
  %or.cond.not.i = icmp ult i64 %162, %158
  br i1 %or.cond.not.i, label %163, label %_set_max_node_gres.exit

_set_max_node_gres.exit:                          ; preds = %159
  store i64 %158, ptr %160, align 8
  br label %_set_max_node_gres.exit217

163:                                              ; preds = %159, %156
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %165 = load i64, ptr %164, align 8
  %.not.i214 = icmp eq i64 %165, 0
  br i1 %.not.i214, label %_set_max_node_gres.exit217, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, -1
  %or.cond.not.i215 = icmp ult i64 %169, %165
  br i1 %or.cond.not.i215, label %_set_max_node_gres.exit217, label %170

170:                                              ; preds = %166
  store i64 %165, ptr %167, align 8
  br label %_set_max_node_gres.exit217

_set_max_node_gres.exit217:                       ; preds = %170, %166, %163, %_set_max_node_gres.exit, %.loopexit
  %171 = zext i16 %.0163221 to i32
  br i1 %.not199223, label %193, label %172

172:                                              ; preds = %_set_max_node_gres.exit217
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %174 = load i16, ptr %173, align 8
  %175 = icmp ne i16 %174, -2
  %or.cond9 = and i1 %11, %175
  br i1 %or.cond9, label %193, label %176

176:                                              ; preds = %172
  %177 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %4) #8
  %178 = mul nsw i32 %177, %29
  %179 = sdiv i32 %178, %171
  %180 = sext i32 %179 to i64
  %.not205 = icmp eq i32 %179, 0
  br i1 %.not205, label %181, label %188

181:                                              ; preds = %176
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %183 = and i64 %182, 1
  %.not204 = icmp eq i64 %183, 0
  br i1 %.not204, label %.thread229, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @slurm_get_log_level() #8
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %.thread229

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i32 noundef %178, i32 noundef %171) #8
  br label %.thread229

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, -1
  %or.cond210.not = icmp ult i64 %191, %180
  br i1 %or.cond210.not, label %193, label %192

192:                                              ; preds = %188
  store i64 %180, ptr %189, align 8
  br label %193

193:                                              ; preds = %188, %192, %172, %_set_max_node_gres.exit217
  br i1 %or.cond3, label %194, label %._crit_edge286

._crit_edge286:                                   ; preds = %193
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %198

194:                                              ; preds = %193
  %195 = udiv i64 %1, %.0168
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %197 = load i64, ptr %196, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %197, i64 %195)
  store i64 %., ptr %196, align 8
  br label %198

198:                                              ; preds = %._crit_edge286, %194
  %199 = phi i64 [ %.pre, %._crit_edge286 ], [ %., %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %201 = icmp ult i64 %199, %.2
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %204 = load i64, ptr %203, align 8
  %.not206 = icmp ne i64 %204, 0
  %205 = icmp ult i64 %204, %.2
  %or.cond211 = select i1 %.not206, i1 %205, i1 false
  br i1 %or.cond211, label %206, label %216

206:                                              ; preds = %202, %198
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %208 = and i64 %207, 1
  %.not208 = icmp eq i64 %208, 0
  br i1 %.not208, label %.thread229, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @slurm_get_log_level() #8
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %.thread229

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %200, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i64 noundef %.2, i64 noundef %214, i64 noundef %215) #8
  br label %.thread229

216:                                              ; preds = %202
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = tail call zeroext i1 @gres_id_sharing(i32 noundef %219) #8
  br i1 %220, label %.sink.split, label %230

.sink.split:                                      ; preds = %216
  %221 = load i64, ptr %200, align 8
  %222 = load i16, ptr %12, align 2
  %223 = trunc i64 %221 to i16
  %224 = add i16 %222, %223
  store i16 %224, ptr %12, align 2
  %225 = load i64, ptr %203, align 8
  %.not207.not = icmp eq i64 %225, 0
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 %.0164)
  %.3167 = select i1 %.not207.not, i64 %.0164, i64 %226
  %227 = load i16, ptr %13, align 2
  %228 = zext i16 %227 to i64
  %229 = add i64 %.3167, %228
  %.sink322 = tail call i64 @llvm.umin.i64(i64 %229, i64 255)
  %.sink = trunc nuw nsw i64 %.sink322 to i16
  store i16 %.sink, ptr %13, align 2
  br label %230

230:                                              ; preds = %.sink.split, %216
  %231 = tail call ptr @slurm_list_next(ptr noundef %22) #8
  %.not = icmp eq ptr %231, null
  br i1 %.not, label %.thread229, label %30

.thread229:                                       ; preds = %230, %21, %184, %187, %181, %212, %209, %103, %100, %84, %81, %206, %97, %76
  %.1159 = phi i32 [ -1, %184 ], [ -1, %76 ], [ -1, %97 ], [ -1, %206 ], [ -1, %81 ], [ -1, %84 ], [ -1, %100 ], [ -1, %103 ], [ -1, %209 ], [ -1, %212 ], [ -1, %181 ], [ -1, %187 ], [ 0, %21 ], [ 0, %230 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %22) #8
  call void @slurm_xfree(ptr noundef nonnull %15) #8
  br label %232

232:                                              ; preds = %14, %18, %.thread229
  %.0169 = phi i32 [ %.1159, %.thread229 ], [ 0, %18 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0169
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_sharing(i32 noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_filter_select_and_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.select_and_set_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %20, align 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.not = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not, label %175, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %175, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %30 = load i32, ptr %29, align 8
  %31 = call i64 @slurm_bit_size(ptr noundef nonnull %27) #8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %26, align 8
  %34 = call i32 @slurm_bit_set_count(ptr noundef %33) #8
  store i32 0, ptr %7, align 4
  %35 = load ptr, ptr %26, align 8
  %36 = call ptr @next_node_bitmap(ptr noundef %35, ptr noundef nonnull %7) #8
  %37 = icmp ne ptr %36, null
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %41 = phi ptr [ %51, %.lr.ph ], [ %36, %28 ]
  %.03150 = phi i32 [ %47, %.lr.ph ], [ %34, %28 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %14, align 8
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  store i32 %.03150, ptr %20, align 8
  store i16 0, ptr %21, align 4
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @slurm_list_for_each(ptr noundef %45, ptr noundef nonnull @_select_and_set_node, ptr noundef nonnull %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = add nsw i32 %.03150, -1
  call void @slurm_xfree(ptr noundef nonnull %24) #8
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %26, align 8
  %51 = call ptr @next_node_bitmap(ptr noundef %50, ptr noundef nonnull %7) #8
  %52 = icmp ne ptr %51, null
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %28
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge
  store i32 0, ptr %7, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = call ptr @next_node_bitmap(ptr noundef %58, ptr noundef nonnull %7) #8
  %.not3856 = icmp eq ptr %59, null
  br i1 %.not3856, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader, %162
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %162 ], [ -1, %.preheader ]
  store i32 -1, ptr %8, align 4
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next62
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @slurm_list_iterator_create(ptr noundef %61) #8
  %63 = call ptr @slurm_list_next(ptr noundef %62) #8
  %.not3952 = icmp eq ptr %63, null
  br i1 %.not3952, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph58, %158
  %64 = phi ptr [ %159, %158 ], [ %63, %.lr.ph58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not40 = icmp eq ptr %68, null
  br i1 %.not40, label %158, label %69, !llvm.loop !17

69:                                               ; preds = %.lr.ph54
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not41 = icmp eq ptr %73, null
  br i1 %.not41, label %158, label %74, !llvm.loop !17

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %79 = load i64, ptr %78, align 8
  %.not.i = icmp ugt i64 %77, %79
  br i1 %.not.i, label %80, label %_set_job_bits2.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %82 = load ptr, ptr %81, align 8
  %.not73.i = icmp eq ptr %82, null
  br i1 %.not73.i, label %87, label %83

83:                                               ; preds = %80
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not74.i = icmp eq ptr %86, null
  br i1 %.not74.i, label %87, label %89

87:                                               ; preds = %83, %80
  %88 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._set_job_bits2, i32 noundef %30, i32 noundef %75) #8
  br label %_set_job_bits2.exit

89:                                               ; preds = %83
  %90 = call i64 @slurm_bit_size(ptr noundef nonnull %86) #8
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %76, align 8
  %93 = load i64, ptr %78, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %91
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %sext.i = shl i64 %90, 32
  %100 = ashr exact i64 %sext.i, 32
  %101 = call ptr @slurm_xcalloc(i64 noundef %100, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1128, ptr noundef nonnull @__func__._set_job_bits2) #8
  store ptr %101, ptr %5, align 8
  %102 = call ptr @slurm_xcalloc(i64 noundef %100, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1129, ptr noundef nonnull @__func__._set_job_bits2) #8
  store ptr %102, ptr %6, align 8
  %103 = icmp sgt i32 %91, 0
  br i1 %103, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %99
  %wide.trip.count.i = and i64 %90, 2147483647
  br label %.lr.ph.i

.lr.ph7.split.us.preheader.i:                     ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 72
  br label %.lr.ph7.split.us.i

.lr.ph7.split.us.i:                               ; preds = %..loopexit_crit_edge.us.i, %.lr.ph7.split.us.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph7.split.us.preheader.i ], [ %indvars.iv.next20.i, %..loopexit_crit_edge.us.i ]
  %106 = load ptr, ptr %81, align 8
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %84
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @slurm_bit_test(ptr noundef %108, i64 noundef %indvars.iv19.i) #8
  %.not76.us.i = icmp eq i32 %109, 0
  br i1 %.not76.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph7.split.us.i, %123
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %123 ], [ 0, %.lr.ph7.split.us.i ]
  %110 = icmp eq i64 %indvars.iv14.i, %indvars.iv19.i
  br i1 %110, label %123, label %111

111:                                              ; preds = %.preheader.us.i
  %112 = load ptr, ptr %104, align 8
  %113 = call i32 @slurm_bit_test(ptr noundef %112, i64 noundef %indvars.iv14.i) #8
  %.not77.us.i = icmp eq i32 %113, 0
  br i1 %.not77.us.i, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv19.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv14.i
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv14.i
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %114, %111, %.preheader.us.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !18

..loopexit_crit_edge.us.i:                        ; preds = %123, %.lr.ph7.split.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %._crit_edge.i, label %.lr.ph7.split.us.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  %125 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %125, ptr %124, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph7.split.us.preheader.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.us.i, %99
  store ptr %101, ptr @sorting_links_cnt, align 8
  call void @qsort(ptr noundef %102, i64 noundef %100, i64 noundef 4, ptr noundef nonnull @_compare_gres_by_links) #8
  store ptr null, ptr @sorting_links_cnt, align 8
  %.pre24.pre.i = load i64, ptr %78, align 8
  br label %126

126:                                              ; preds = %._crit_edge.i, %95, %89
  %.pre24.i = phi i64 [ %.pre24.pre.i, %._crit_edge.i ], [ %93, %95 ], [ %93, %89 ]
  %127 = phi ptr [ %101, %._crit_edge.i ], [ null, %95 ], [ null, %89 ]
  %128 = phi ptr [ %102, %._crit_edge.i ], [ null, %95 ], [ null, %89 ]
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph10.i, label %.critedge.i

.lr.ph10.i:                                       ; preds = %126, %135
  %132 = phi i64 [ %140, %135 ], [ %.pre24.i, %126 ]
  %.0658.i = phi i32 [ %141, %135 ], [ 0, %126 ]
  %133 = load i64, ptr %76, align 8
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %135, label %.critedge.i

135:                                              ; preds = %.lr.ph10.i
  %136 = sub nuw i64 %133, %132
  %137 = trunc i64 %136 to i32
  %138 = call fastcc i64 @_pick_gres_topo(ptr noundef nonnull readonly %64, i32 noundef %137, i32 noundef %75, i32 noundef %.0658.i, ptr noundef %128, ptr noundef %127)
  %139 = load i64, ptr %78, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %78, align 8
  %141 = add nuw nsw i32 %.0658.i, 1
  %142 = load i32, ptr %129, align 8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph10.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %135, %.lr.ph10.i, %126
  %144 = phi i64 [ %.pre24.i, %126 ], [ %140, %135 ], [ %132, %.lr.ph10.i ]
  %145 = load i64, ptr %76, align 8
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %147, label %155

147:                                              ; preds = %.critedge.i
  %148 = sub nuw i64 %145, %144
  %149 = trunc i64 %148 to i32
  %150 = call fastcc i64 @_pick_gres_topo(ptr noundef nonnull readonly %64, i32 noundef %149, i32 noundef %75, i32 noundef -1, ptr noundef %128, ptr noundef %127)
  %151 = load i64, ptr %78, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %78, align 8
  %.pre.i = load i64, ptr %76, align 8
  %153 = icmp ule i64 %.pre.i, %152
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %147, %.critedge.i
  %.not75.i = phi i32 [ %154, %147 ], [ 1, %.critedge.i ]
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  br label %_set_job_bits2.exit

_set_job_bits2.exit:                              ; preds = %74, %87, %155
  %.063.i = phi i32 [ 1, %87 ], [ %.not75.i, %155 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = load i32, ptr %8, align 4
  %.not42 = icmp eq i32 %156, 0
  br i1 %.not42, label %158, label %157

157:                                              ; preds = %_set_job_bits2.exit
  store i32 %.063.i, ptr %8, align 4
  br label %158

158:                                              ; preds = %_set_job_bits2.exit, %157, %.lr.ph54, %69
  %159 = call ptr @slurm_list_next(ptr noundef %62) #8
  %.not39 = icmp eq ptr %159, null
  br i1 %.not39, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %158, %.lr.ph58
  call void @slurm_list_iterator_destroy(ptr noundef %62) #8
  %160 = load i32, ptr %8, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %._crit_edge55
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = call ptr @next_node_bitmap(ptr noundef %165, ptr noundef nonnull %7) #8
  %.not38 = icmp eq ptr %166, null
  br i1 %.not38, label %._crit_edge59, label %.lr.ph58, !llvm.loop !22

._crit_edge59:                                    ; preds = %162, %.preheader
  %.pr = load i32, ptr %8, align 4
  %167 = icmp eq i32 %.pr, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %._crit_edge59
  %169 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.gres_select_filter_select_and_set, i32 noundef %30) #8
  store i32 2068, ptr %10, align 4
  br label %.thread

.thread:                                          ; preds = %._crit_edge55, %._crit_edge59, %168, %._crit_edge
  %170 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %170, ptr %4, align 8
  %.not.i43 = icmp eq ptr %170, null
  br i1 %.not.i43, label %_free_tasks_per_node_sock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %171 = icmp sgt i32 %32, 0
  br i1 %171, label %.lr.ph.i45, label %._crit_edge.i44

.lr.ph.i45:                                       ; preds = %.preheader.i
  %wide.trip.count.i46 = and i64 %31, 2147483647
  br label %172

._crit_edge.i44:                                  ; preds = %172, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %_free_tasks_per_node_sock.exit

172:                                              ; preds = %172, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i47
  call void @slurm_xfree(ptr noundef nonnull %173) #8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge.i44, label %172, !llvm.loop !23

_free_tasks_per_node_sock.exit:                   ; preds = %.thread, %._crit_edge.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = load i32, ptr %10, align 4
  br label %175

175:                                              ; preds = %3, %25, %_free_tasks_per_node_sock.exit
  %.0 = phi i32 [ %174, %_free_tasks_per_node_sock.exit ], [ -1, %25 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_select_and_set_node(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @slurm_bit_size(ptr noundef %37) #8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 16
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %47, null
  %53 = icmp ne ptr %51, null
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %765

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %56 = load i64, ptr %55, align 8
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = load i64, ptr %58, align 8
  %.not169 = icmp eq i64 %59, 0
  br i1 %.not169, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %62 = load i64, ptr %61, align 8
  %.not170 = icmp eq i64 %62, 0
  br i1 %.not170, label %109, label %63

63:                                               ; preds = %60, %57, %54
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not171 = icmp eq ptr %65, null
  br i1 %.not171, label %66, label %109

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 440
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i32, ptr %24, align 8
  %72 = call i32 @get_job_resources_cnt(ptr noundef %69, i32 noundef %71, ptr noundef nonnull %70, ptr noundef nonnull %15) #8
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %73, label %.sink.split.i.i

73:                                               ; preds = %66
  %74 = call i32 @get_job_resources_offset(ptr noundef %69, i32 noundef %71, i16 noundef zeroext 0, i16 noundef zeroext 0) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %_get_node_sock_specs.exit.i

.sink.split.i.i:                                  ; preds = %73, %66
  %.022.i = phi i32 [ %74, %73 ], [ undef, %66 ]
  %.str.10.sink.i.i = phi ptr [ @.str.10, %73 ], [ @.str.9, %66 ]
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.10.sink.i.i, ptr noundef nonnull @__func__._get_node_sock_specs) #8
  br label %_get_node_sock_specs.exit.i

_get_node_sock_specs.exit.i:                      ; preds = %.sink.split.i.i, %73
  %.1.i = phi i32 [ %.022.i, %.sink.split.i.i ], [ %74, %73 ]
  %77 = load i16, ptr %70, align 4
  %78 = zext i16 %77 to i64
  %79 = call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1620, ptr noundef nonnull @__func__._set_used_cnts) #8
  store ptr %79, ptr %64, align 8
  %80 = load i16, ptr %70, align 4
  %.not24.i = icmp eq i16 %80, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_get_node_sock_specs.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %83

83:                                               ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = mul nuw nsw i32 %85, %86
  %88 = add nsw i32 %87, %.1.i
  %89 = load ptr, ptr %69, align 8
  %90 = add nsw i32 %88, %85
  %91 = call i32 @slurm_bit_set_count_range(ptr noundef %89, i32 noundef %88, i32 noundef %90) #8
  %92 = load ptr, ptr %64, align 8
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %81, align 8
  %97 = add i32 %96, %91
  store i32 %97, ptr %81, align 8
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %83
  %99 = load i32, ptr %82, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %82, align 4
  br label %101

101:                                              ; preds = %98, %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i16, ptr %70, align 4
  %103 = zext i16 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %103
  br i1 %104, label %83, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %101, %_get_node_sock_specs.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_set_used_cnts.exit, label %_set_used_cnts.exit.thread

_set_used_cnts.exit.thread:                       ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 0, ptr %31, align 4
  br label %109

_set_used_cnts.exit:                              ; preds = %._crit_edge.i
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._set_used_cnts) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 -1, ptr %31, align 4
  br label %765

109:                                              ; preds = %_set_used_cnts.exit.thread, %63, %60
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %111 = load i64, ptr %110, align 8
  %.not173 = icmp eq i64 %111, 0
  br i1 %.not173, label %328, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not174 = icmp eq ptr %115, null
  br i1 %.not174, label %116, label %328

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 301
  %120 = load i8, ptr %119, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %36, align 8
  %124 = call i64 @slurm_bit_size(ptr noundef %123) #8
  %sext.i = shl i64 %124, 32
  %125 = ashr exact i64 %sext.i, 32
  %126 = call ptr @slurm_xcalloc(i64 noundef %125, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1370, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %127 = load ptr, ptr %36, align 8
  %128 = call ptr @next_node_bitmap(ptr noundef %127, ptr noundef nonnull %13) #8
  %.not195.i = icmp eq ptr %128, null
  br i1 %.not195.i, label %._crit_edge.i198, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 20
  br label %139

._crit_edge.i198:                                 ; preds = %.loopexit180.i, %116
  %.0129.lcssa.i = phi i32 [ %122, %116 ], [ %.1130.i, %.loopexit180.i ]
  %.0129.lcssa.i.fr = freeze i32 %.0129.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = icmp ne i8 %120, 0
  %137 = icmp sgt i32 %.0129.lcssa.i.fr, 0
  %138 = and i1 %136, %137
  br i1 %138, label %.lr.ph210.i, label %._crit_edge211.i

139:                                              ; preds = %.loopexit180.i, %.lr.ph198.i
  %140 = phi ptr [ %128, %.lr.ph198.i ], [ %289, %.loopexit180.i ]
  %.0129197.i = phi i32 [ %122, %.lr.ph198.i ], [ %.1130.i, %.loopexit180.i ]
  %.0136196.i = phi i32 [ 0, %.lr.ph198.i ], [ %.1137.i, %.loopexit180.i ]
  %141 = call i32 @get_job_resources_cnt(ptr noundef nonnull %33, i32 noundef %.0136196.i, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %.not166.i = icmp eq i32 %141, 0
  br i1 %.not166.i, label %148, label %142

142:                                              ; preds = %139
  %143 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #8
  %144 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1378, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %126, i64 %146
  store ptr %144, ptr %147, align 8
  br label %.loopexit180.sink.split.i

148:                                              ; preds = %139
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i64
  %151 = call ptr @slurm_xcalloc(i64 noundef %150, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1383, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %126, i64 %153
  store ptr %151, ptr %154, align 8
  %155 = load i16, ptr %129, align 4
  %.not167.i = icmp eq i16 %155, 0
  br i1 %.not167.i, label %169, label %156

156:                                              ; preds = %148
  %157 = zext i16 %155 to i32
  %158 = load ptr, ptr %130, align 8
  %159 = sext i32 %.0136196.i to i64
  %160 = getelementptr inbounds [2 x i8], ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %131, align 8
  %163 = getelementptr inbounds [2 x i8], ptr %162, i64 %159
  %164 = load i16, ptr %163, align 2
  %165 = icmp ugt i16 %164, %161
  br i1 %165, label %198, label %166

166:                                              ; preds = %156
  %167 = udiv i16 %161, %164
  %168 = zext i16 %167 to i32
  br label %198

169:                                              ; preds = %148
  %170 = load ptr, ptr %131, align 8
  %.not168.i = icmp eq ptr %170, null
  br i1 %.not168.i, label %184, label %171

171:                                              ; preds = %169
  %172 = sext i32 %.0136196.i to i64
  %173 = getelementptr inbounds [2 x i8], ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %.not169.i = icmp eq i16 %174, 0
  br i1 %.not169.i, label %184, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %130, align 8
  %178 = getelementptr inbounds [2 x i8], ptr %177, i64 %172
  %179 = load i16, ptr %178, align 2
  %180 = icmp ugt i16 %174, %179
  br i1 %180, label %198, label %181

181:                                              ; preds = %176
  %182 = udiv i16 %179, %174
  %183 = zext i16 %182 to i32
  br label %198

184:                                              ; preds = %171, %169
  %185 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #8
  %186 = call i32 @get_job_resources_cpus(ptr noundef nonnull %33, i32 noundef %.0136196.i) #8
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #8
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %126, i64 %191
  %193 = load ptr, ptr %192, align 8
  br label %.loopexit180.sink.split.i

194:                                              ; preds = %184
  %195 = load i16, ptr %132, align 2
  %196 = zext i16 %195 to i32
  %197 = udiv i32 %186, %196
  br label %198

198:                                              ; preds = %194, %181, %176, %166, %156
  %.0135.i = phi i32 [ %196, %194 ], [ 1, %156 ], [ %168, %166 ], [ %183, %181 ], [ 1, %176 ]
  %.0133.i = phi i32 [ %197, %194 ], [ %157, %156 ], [ %157, %166 ], [ %175, %181 ], [ %175, %176 ]
  %199 = add nsw i32 %.0136196.i, 1
  %200 = call i32 @get_job_resources_offset(ptr noundef nonnull %33, i32 noundef %.0136196.i, i16 noundef zeroext 0, i16 noundef zeroext 0) #8
  %201 = load i16, ptr %133, align 4
  %.not170.i = icmp eq i16 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %203 = load i16, ptr %202, align 8
  %..i = call i16 @llvm.umin.i16(i16 %203, i16 %201)
  %.0134.in.i = select i1 %.not170.i, i16 %203, i16 %..i
  %.0134.i = zext i16 %.0134.in.i to i32
  %204 = load i16, ptr %11, align 2
  %.not214.i = icmp eq i16 %204, 0
  br i1 %.not214.i, label %.loopexit180.i, label %.preheader178.lr.ph.i

.preheader178.lr.ph.i:                            ; preds = %198
  %205 = icmp samesign ugt i32 %.0135.i, %.0134.i
  %.not173.i = icmp eq i32 %.0133.i, 0
  %206 = load i16, ptr %12, align 2
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %.loopexit180.i, label %.preheader178.i

.preheader178.ithread-pre-split:                  ; preds = %.loopexit179.i
  %.pr329 = load i16, ptr %12, align 2
  br label %.preheader178.i

.preheader178.i:                                  ; preds = %.preheader178.lr.ph.i, %.preheader178.ithread-pre-split
  %208 = phi i16 [ %.pr329, %.preheader178.ithread-pre-split ], [ %206, %.preheader178.lr.ph.i ]
  %209 = phi i16 [ %281, %.preheader178.ithread-pre-split ], [ %204, %.preheader178.lr.ph.i ]
  %.0125193.i = phi i32 [ %.2127.i, %.preheader178.ithread-pre-split ], [ 0, %.preheader178.lr.ph.i ]
  %.2131192.i = phi i32 [ %.4.i, %.preheader178.ithread-pre-split ], [ %.0129197.i, %.preheader178.lr.ph.i ]
  %.0138191.i = phi i32 [ %282, %.preheader178.ithread-pre-split ], [ 0, %.preheader178.lr.ph.i ]
  %.not215.i = icmp eq i16 %208, 0
  br i1 %.not215.i, label %.loopexit179.i, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.preheader178.i
  %210 = zext i16 %208 to i32
  %211 = zext nneg i32 %.0138191.i to i64
  br label %212

212:                                              ; preds = %276, %.lr.ph.i201
  %213 = phi i32 [ %210, %.lr.ph.i201 ], [ %279, %276 ]
  %.0186.i = phi i32 [ 0, %.lr.ph.i201 ], [ %.1.i202, %276 ]
  %.0123185.i = phi i32 [ 0, %.lr.ph.i201 ], [ %.1124.i, %276 ]
  %.1126184.i = phi i32 [ %.0125193.i, %.lr.ph.i201 ], [ %.3.i, %276 ]
  %.3132183.i = phi i32 [ %.2131192.i, %.lr.ph.i201 ], [ %.5.i, %276 ]
  %.0141182.i = phi i32 [ 0, %.lr.ph.i201 ], [ %277, %276 ]
  %214 = mul nuw nsw i32 %213, %.0138191.i
  %215 = add i32 %214, %200
  %216 = add i32 %215, %.0141182.i
  %217 = load ptr, ptr %33, align 8
  %218 = sext i32 %216 to i64
  %219 = call i32 @slurm_bit_test(ptr noundef %217, i64 noundef %218) #8
  %.not171.i = icmp eq i32 %219, 0
  br i1 %.not171.i, label %276, label %220

220:                                              ; preds = %212
  %221 = icmp sgt i32 %.0186.i, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = add nsw i32 %.0186.i, -1
  br label %276

224:                                              ; preds = %220
  %225 = load i16, ptr %134, align 2
  %.not172.i = icmp eq i16 %225, 0
  br i1 %.not172.i, label %228, label %226

226:                                              ; preds = %224
  %227 = zext i16 %225 to i32
  br label %233

228:                                              ; preds = %224
  %229 = udiv i32 %.0134.i, %.0135.i
  br i1 %205, label %230, label %233

230:                                              ; preds = %228
  %231 = udiv i32 %.0135.i, %.0134.i
  %232 = add nsw i32 %231, -1
  br label %233

233:                                              ; preds = %230, %228, %226
  %.0122.i = phi i32 [ %227, %226 ], [ 1, %230 ], [ %229, %228 ]
  %.2.i = phi i32 [ %.0186.i, %226 ], [ %232, %230 ], [ %.0186.i, %228 ]
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %126, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %211
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %.0122.i
  store i32 %240, ptr %238, align 4
  %241 = add nsw i32 %.0122.i, %.1126184.i
  %242 = add nsw i32 %.0122.i, %.0123185.i
  %243 = sub nsw i32 %.3132183.i, %.0122.i
  br i1 %.not173.i, label %260, label %244

244:                                              ; preds = %233
  %245 = icmp sgt i32 %241, %.0133.i
  br i1 %245, label %246, label %256

246:                                              ; preds = %244
  %247 = sub nsw i32 %241, %.0133.i
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %126, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %211
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %253, %247
  store i32 %254, ptr %252, align 4
  %255 = add nsw i32 %247, %243
  br label %256

256:                                              ; preds = %246, %244
  %.7.i = phi i32 [ %255, %246 ], [ %243, %244 ]
  %.not174.i = icmp slt i32 %241, %.0133.i
  br i1 %.not174.i, label %260, label %257

257:                                              ; preds = %256
  %258 = load i16, ptr %11, align 2
  %259 = zext i16 %258 to i32
  br label %.loopexit179.i

260:                                              ; preds = %256, %233
  %.6.i = phi i32 [ %.7.i, %256 ], [ %243, %233 ]
  %261 = load i16, ptr %135, align 4
  %.not175.i = icmp eq i16 %261, 0
  br i1 %.not175.i, label %276, label %262

262:                                              ; preds = %260
  %263 = zext i16 %261 to i32
  %264 = icmp sgt i32 %242, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = sub nsw i32 %242, %263
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %126, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %211
  %272 = load i32, ptr %271, align 4
  %273 = sub i32 %272, %266
  store i32 %273, ptr %271, align 4
  %274 = add nsw i32 %266, %.6.i
  %.pre.i = load i16, ptr %135, align 4
  %.pre221.i = zext i16 %.pre.i to i32
  br label %275

275:                                              ; preds = %265, %262
  %.pre-phi.i = phi i32 [ %.pre221.i, %265 ], [ %263, %262 ]
  %.8.i = phi i32 [ %274, %265 ], [ %.6.i, %262 ]
  %.not176.i = icmp slt i32 %242, %.pre-phi.i
  br i1 %.not176.i, label %276, label %.loopexit179.loopexit.i

276:                                              ; preds = %275, %260, %222, %212
  %.5.i = phi i32 [ %.3132183.i, %222 ], [ %.8.i, %275 ], [ %.6.i, %260 ], [ %.3132183.i, %212 ]
  %.3.i = phi i32 [ %.1126184.i, %222 ], [ %241, %275 ], [ %241, %260 ], [ %.1126184.i, %212 ]
  %.1124.i = phi i32 [ %.0123185.i, %222 ], [ %242, %275 ], [ %242, %260 ], [ %.0123185.i, %212 ]
  %.1.i202 = phi i32 [ %223, %222 ], [ %.2.i, %275 ], [ %.2.i, %260 ], [ %.0186.i, %212 ]
  %277 = add nuw nsw i32 %.0141182.i, 1
  %278 = load i16, ptr %12, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp samesign ult i32 %277, %279
  br i1 %280, label %212, label %.loopexit179.loopexit.i, !llvm.loop !25

.loopexit179.loopexit.i:                          ; preds = %276, %275
  %.4.ph.i = phi i32 [ %.5.i, %276 ], [ %.8.i, %275 ]
  %.2127.ph.i = phi i32 [ %.3.i, %276 ], [ %241, %275 ]
  %.pre220.i = load i16, ptr %11, align 2
  br label %.loopexit179.i

.loopexit179.i:                                   ; preds = %.loopexit179.loopexit.i, %257, %.preheader178.i
  %281 = phi i16 [ %258, %257 ], [ %209, %.preheader178.i ], [ %.pre220.i, %.loopexit179.loopexit.i ]
  %.1139.i = phi i32 [ %259, %257 ], [ %.0138191.i, %.preheader178.i ], [ %.0138191.i, %.loopexit179.loopexit.i ]
  %.4.i = phi i32 [ %.7.i, %257 ], [ %.2131192.i, %.preheader178.i ], [ %.4.ph.i, %.loopexit179.loopexit.i ]
  %.2127.i = phi i32 [ %241, %257 ], [ %.0125193.i, %.preheader178.i ], [ %.2127.ph.i, %.loopexit179.loopexit.i ]
  %282 = add nuw nsw i32 %.1139.i, 1
  %283 = zext i16 %281 to i32
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.preheader178.ithread-pre-split, label %.loopexit180.i, !llvm.loop !26

.loopexit180.sink.split.i:                        ; preds = %188, %142
  %.sink.i = phi ptr [ %193, %188 ], [ %144, %142 ]
  store i32 1, ptr %.sink.i, align 4
  %285 = add nsw i32 %.0129197.i, -1
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %.loopexit179.i, %.preheader178.lr.ph.i, %.loopexit180.sink.split.i, %198
  %.1137.i = phi i32 [ %199, %198 ], [ %.0136196.i, %.loopexit180.sink.split.i ], [ %199, %.preheader178.lr.ph.i ], [ %199, %.loopexit179.i ]
  %.1130.i = phi i32 [ %.0129197.i, %198 ], [ %285, %.loopexit180.sink.split.i ], [ %.0129197.i, %.preheader178.lr.ph.i ], [ %.4.i, %.loopexit179.i ]
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %36, align 8
  %289 = call ptr @next_node_bitmap(ptr noundef %288, ptr noundef nonnull %13) #8
  %.not.i197 = icmp eq ptr %289, null
  br i1 %.not.i197, label %._crit_edge.i198, label %139, !llvm.loop !28

.lr.ph210.i:                                      ; preds = %._crit_edge.i198, %.critedge.i
  %.9208.i = phi i32 [ %.10207.i, %.critedge.i ], [ %.0129.lcssa.i.fr, %._crit_edge.i198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  br label %290

290:                                              ; preds = %._crit_edge205.i, %.lr.ph210.i
  %.10207.i = phi i32 [ %.9208.i, %.lr.ph210.i ], [ %.11.lcssa.i, %._crit_edge205.i ]
  %291 = load ptr, ptr %36, align 8
  %292 = call ptr @next_node_bitmap(ptr noundef %291, ptr noundef nonnull %14) #8
  %.not164.i = icmp eq ptr %292, null
  br i1 %.not164.i, label %.critedge.i, label %.preheader177.i

.preheader177.i:                                  ; preds = %290
  %293 = load i16, ptr %11, align 2
  %.not246.i = icmp eq i16 %293, 0
  %294 = load i16, ptr %12, align 2
  %295 = icmp eq i16 %294, 0
  %or.cond336 = select i1 %.not246.i, i1 true, i1 %295
  br i1 %or.cond336, label %._crit_edge205.i, label %.preheader.i

.critedge.i:                                      ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.lr.ph210.i, !llvm.loop !29

.preheader.ithread-pre-split:                     ; preds = %.loopexit.i
  %.pr330 = load i16, ptr %12, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader177.i, %.preheader.ithread-pre-split
  %296 = phi i16 [ %.pr330, %.preheader.ithread-pre-split ], [ %294, %.preheader177.i ]
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i200, %.preheader.ithread-pre-split ], [ 0, %.preheader177.i ]
  %.11204.i = phi i32 [ %.12.i, %.preheader.ithread-pre-split ], [ %.10207.i, %.preheader177.i ]
  %.not216.i = icmp eq i16 %296, 0
  br i1 %.not216.i, label %.loopexit.i, label %.lr.ph201.preheader.i

.lr.ph201.preheader.i:                            ; preds = %.preheader.i
  %297 = zext i16 %296 to i32
  %298 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  br label %.lr.ph201.i

299:                                              ; preds = %.lr.ph201.i
  %300 = add nuw nsw i32 %.1142200.i, 1
  %301 = load i16, ptr %12, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp samesign ult i32 %300, %302
  br i1 %303, label %.lr.ph201.i, label %.loopexit.i, !llvm.loop !30

.lr.ph201.i:                                      ; preds = %299, %.lr.ph201.preheader.i
  %304 = phi i32 [ %302, %299 ], [ %297, %.lr.ph201.preheader.i ]
  %.1142200.i = phi i32 [ %300, %299 ], [ 0, %.lr.ph201.preheader.i ]
  %305 = mul nuw nsw i32 %304, %298
  %306 = add nuw nsw i32 %305, %.1142200.i
  %307 = load ptr, ptr %33, align 8
  %308 = zext nneg i32 %306 to i64
  %309 = call i32 @slurm_bit_test(ptr noundef %307, i64 noundef %308) #8
  %.not165.i = icmp eq i32 %309, 0
  br i1 %.not165.i, label %299, label %310

310:                                              ; preds = %.lr.ph201.i
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %126, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i199
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4
  %318 = add nsw i32 %.11204.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %299, %310, %.preheader.i
  %.12.i = phi i32 [ %318, %310 ], [ %.11204.i, %.preheader.i ], [ %.11204.i, %299 ]
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %319 = icmp sgt i32 %.12.i, 0
  %320 = load i16, ptr %11, align 2
  %321 = zext i16 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next.i200, %321
  %323 = select i1 %319, i1 %322, i1 false
  br i1 %323, label %.preheader.ithread-pre-split, label %._crit_edge205.i, !llvm.loop !31

._crit_edge205.i:                                 ; preds = %.loopexit.i, %.preheader177.i
  %.11.lcssa.i = phi i32 [ %.10207.i, %.preheader177.i ], [ %.12.i, %.loopexit.i ]
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4
  %326 = icmp sgt i32 %.11.lcssa.i, 0
  br i1 %326, label %290, label %._crit_edge211.thread.i, !llvm.loop !32

._crit_edge211.thread.i:                          ; preds = %._crit_edge205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_build_tasks_per_node_sock.exit.thread

._crit_edge211.i:                                 ; preds = %._crit_edge.i198
  br i1 %137, label %_build_tasks_per_node_sock.exit, label %_build_tasks_per_node_sock.exit.thread

_build_tasks_per_node_sock.exit.thread:           ; preds = %._crit_edge211.i, %._crit_edge211.thread.i
  store ptr %126, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 0, ptr %31, align 4
  br label %328

_build_tasks_per_node_sock.exit:                  ; preds = %._crit_edge211.i
  %327 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._build_tasks_per_node_sock, i32 noundef %.0129.lcssa.i.fr) #8
  store ptr %126, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 2072, ptr %31, align 4
  br label %765

328:                                              ; preds = %_build_tasks_per_node_sock.exit.thread, %112, %109
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  store i32 %39, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i64 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %335, %328
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %339 = load ptr, ptr %338, align 8
  %.not176 = icmp eq ptr %339, null
  br i1 %.not176, label %340, label %343

340:                                              ; preds = %337
  %sext = shl i64 %38, 32
  %341 = ashr exact i64 %sext, 32
  %342 = call ptr @slurm_xcalloc(i64 noundef %341, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1809, ptr noundef nonnull @__func__._select_and_set_node) #8
  store ptr %342, ptr %338, align 8
  br label %343

343:                                              ; preds = %340, %337
  %344 = sext i32 %23 to i64
  %345 = load ptr, ptr %36, align 8
  %346 = call i64 @slurm_bit_ffs(ptr noundef %345) #8
  %347 = icmp eq i64 %346, %344
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i64 0, ptr %349, align 8
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %352 = load i16, ptr %351, align 8
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %412

354:                                              ; preds = %350
  %355 = load i64, ptr %55, align 8
  %.not190 = icmp eq i64 %355, 0
  br i1 %.not190, label %359, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %338, align 8
  %358 = getelementptr inbounds [8 x i8], ptr %357, i64 %344
  store i64 %355, ptr %358, align 8
  br label %405

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %361 = load i64, ptr %360, align 8
  %.not191 = icmp eq i64 %361, 0
  br i1 %.not191, label %372, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %338, align 8
  %364 = getelementptr inbounds [8 x i8], ptr %363, i64 %344
  store i64 %361, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %338, align 8
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 %344
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %367
  store i64 %371, ptr %369, align 8
  br label %405

372:                                              ; preds = %359
  %373 = load i64, ptr %110, align 8
  %.not192 = icmp eq i64 %373, 0
  br i1 %.not192, label %388, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %338, align 8
  %376 = getelementptr inbounds [8 x i8], ptr %375, i64 %344
  store i64 %373, ptr %376, align 8
  %377 = getelementptr inbounds [8 x i8], ptr %331, i64 %344
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 514
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = call fastcc i32 @_get_task_cnt_node(ptr noundef %378, i32 noundef %381)
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %338, align 8
  %385 = getelementptr inbounds [8 x i8], ptr %384, i64 %344
  %386 = load i64, ptr %385, align 8
  %387 = mul i64 %386, %383
  store i64 %387, ptr %385, align 8
  br label %405

388:                                              ; preds = %372
  %389 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %390 = load i64, ptr %389, align 8
  %.not193 = icmp eq i64 %390, 0
  br i1 %.not193, label %405, label %391

391:                                              ; preds = %388
  %.val = load ptr, ptr %44, align 8
  %392 = getelementptr i8, ptr %51, i64 32
  %.val194 = load i64, ptr %392, align 8
  %393 = getelementptr i8, ptr %51, i64 48
  %.val195 = load i64, ptr %393, align 8
  %394 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %394, align 8
  %395 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load i64, ptr %395, align 8
  %396 = getelementptr i8, ptr %.val.val, i64 128
  %.val.val.val196 = load i64, ptr %396, align 8
  %397 = sub i64 %.val194, %.val195
  %398 = add nsw i32 %27, -1
  %399 = sext i32 %398 to i64
  %400 = add i64 %.val.val.val196, %399
  %401 = sub i64 %.val.val.val, %400
  %402 = call i64 @llvm.umin.i64(i64 %397, i64 %401)
  %403 = load ptr, ptr %338, align 8
  %404 = getelementptr inbounds [8 x i8], ptr %403, i64 %344
  store i64 %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %362, %388, %391, %374, %356
  %406 = load ptr, ptr %338, align 8
  %407 = getelementptr inbounds [8 x i8], ptr %406, i64 %344
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, %408
  store i64 %411, ptr %409, align 8
  br label %765

412:                                              ; preds = %350
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %414 = load ptr, ptr %413, align 8
  %.not177 = icmp eq ptr %414, null
  br i1 %.not177, label %415, label %418

415:                                              ; preds = %412
  %sext178 = shl i64 %38, 32
  %416 = ashr exact i64 %sext178, 32
  %417 = call ptr @slurm_xcalloc(i64 noundef %416, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1844, ptr noundef nonnull @__func__._select_and_set_node) #8
  store ptr %417, ptr %413, align 8
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi ptr [ %417, %415 ], [ %414, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %421 = load ptr, ptr %420, align 8
  %.not.i203 = icmp eq ptr %421, null
  br i1 %.not.i203, label %422, label %.loopexit.sink.split.i

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %424 = load ptr, ptr %423, align 8
  %.not19.i = icmp eq ptr %424, null
  br i1 %.not19.i, label %427, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %424, align 8
  %.not20.i = icmp eq ptr %426, null
  br i1 %.not20.i, label %427, label %.loopexit.sink.split.i

427:                                              ; preds = %425, %422
  %428 = load i16, ptr %351, align 8
  %.not23.i = icmp eq i16 %428, 0
  br i1 %.not23.i, label %_get_gres_node_cnt.exit, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %430 = load ptr, ptr %429, align 8
  %wide.trip.count.i = zext i16 %428 to i64
  br label %431

431:                                              ; preds = %431, %.lr.ph.i205
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i207, %431 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i205 ], [ %435, %431 ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv.i206
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = add i32 %.01421.i, %434
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_gres_node_cnt.exit, label %431, !llvm.loop !33

.loopexit.sink.split.i:                           ; preds = %425, %418
  %.sink27.i = phi ptr [ %421, %418 ], [ %426, %425 ]
  %436 = call i64 @slurm_bit_size(ptr noundef nonnull %.sink27.i) #8
  %437 = trunc i64 %436 to i32
  %.pre = load ptr, ptr %413, align 8
  br label %_get_gres_node_cnt.exit

_get_gres_node_cnt.exit:                          ; preds = %431, %427, %.loopexit.sink.split.i
  %438 = phi ptr [ %419, %427 ], [ %.pre, %.loopexit.sink.split.i ], [ %419, %431 ]
  %.015.i = phi i32 [ 0, %427 ], [ %437, %.loopexit.sink.split.i ], [ %435, %431 ]
  %439 = getelementptr inbounds [8 x i8], ptr %438, i64 %344
  %440 = load ptr, ptr %439, align 8
  %.not179 = icmp eq ptr %440, null
  br i1 %.not179, label %442, label %441

441:                                              ; preds = %_get_gres_node_cnt.exit
  call void @slurm_bit_free(ptr noundef nonnull %439) #8
  %.pre276 = load ptr, ptr %413, align 8
  br label %442

442:                                              ; preds = %441, %_get_gres_node_cnt.exit
  %443 = phi ptr [ %.pre276, %441 ], [ %438, %_get_gres_node_cnt.exit ]
  %444 = getelementptr inbounds [8 x i8], ptr %443, i64 %344
  store ptr null, ptr %444, align 8
  %445 = sext i32 %.015.i to i64
  %446 = call ptr @slurm_bit_alloc(i64 noundef %445) #8
  %447 = load ptr, ptr %413, align 8
  %448 = getelementptr inbounds [8 x i8], ptr %447, i64 %344
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %338, align 8
  %450 = getelementptr inbounds [8 x i8], ptr %449, i64 %344
  store i64 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %452 = load ptr, ptr %451, align 8
  %.not180 = icmp eq ptr %452, null
  br i1 %.not180, label %585, label %453

453:                                              ; preds = %442
  %454 = getelementptr inbounds [8 x i8], ptr %452, i64 %344
  %455 = load ptr, ptr %454, align 8
  %.not181 = icmp eq ptr %455, null
  br i1 %.not181, label %585, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 440
  %459 = load ptr, ptr %458, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2
  %460 = load ptr, ptr @node_record_table_ptr, align 8
  %461 = load i32, ptr %22, align 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 404
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %16, align 8
  %.not.i208 = icmp eq ptr %468, null
  br i1 %.not.i208, label %470, label %469

469:                                              ; preds = %456
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  br label %470

470:                                              ; preds = %469, %456
  %.not74.i = icmp eq i16 %466, 0
  br i1 %.not74.i, label %_set_res_core_bits.exit.thread, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %44, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 88
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %22, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = call i64 @slurm_bit_size(ptr noundef %483) #8
  %485 = trunc i64 %484 to i32
  %486 = load i32, ptr %24, align 8
  %487 = call i32 @get_job_resources_cnt(ptr noundef %459, i32 noundef %486, ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  %.not.i.i209 = icmp eq i32 %487, 0
  br i1 %.not.i.i209, label %488, label %_get_node_sock_specs.exit.i210

488:                                              ; preds = %471
  %489 = call i32 @get_job_resources_offset(ptr noundef %459, i32 noundef %486, i16 noundef zeroext 0, i16 noundef zeroext 0) #8
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %_get_node_sock_specs.exit.i210, label %492

_get_node_sock_specs.exit.i210:                   ; preds = %488, %471
  %.str.10.sink.i.i211 = phi ptr [ @.str.9, %471 ], [ @.str.10, %488 ]
  %491 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.10.sink.i.i211, ptr noundef nonnull @__func__._get_node_sock_specs) #8
  br label %_set_res_core_bits.exit

492:                                              ; preds = %488
  %493 = load i16, ptr %10, align 2
  %494 = zext i16 %493 to i64
  %495 = call ptr @slurm_xcalloc(i64 noundef %494, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1677, ptr noundef nonnull @__func__._set_res_core_bits) #8
  store ptr %495, ptr %16, align 8
  %496 = load i16, ptr %10, align 2
  %.not101.i = icmp eq i16 %496, 0
  br i1 %.not101.i, label %._crit_edge93.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %498 = add nsw i32 %467, -1
  %499 = zext nneg i32 %489 to i64
  br label %500

500:                                              ; preds = %._crit_edge.i215, %.lr.ph92.i
  %501 = phi i16 [ %496, %.lr.ph92.i ], [ %511, %._crit_edge.i215 ]
  %502 = phi ptr [ %495, %.lr.ph92.i ], [ %517, %._crit_edge.i215 ]
  %.1251 = phi i32 [ 0, %.lr.ph92.i ], [ %520, %._crit_edge.i215 ]
  %.1 = phi i32 [ 0, %.lr.ph92.i ], [ %spec.select, %._crit_edge.i215 ]
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next106.i, %._crit_edge.i215 ]
  %503 = load i16, ptr %9, align 2
  %.not102.i = icmp eq i16 %503, 0
  br i1 %.not102.i, label %._crit_edge.i215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %500
  %504 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %505 = zext i16 %503 to i32
  %506 = mul nuw i32 %505, %504
  %507 = add i32 %506, %489
  %508 = add nuw nsw i32 %507, %505
  %509 = sext i32 %507 to i64
  %510 = sext i32 %508 to i64
  br label %524

._crit_edge.i215.loopexit:                        ; preds = %540
  %.pre277 = load ptr, ptr %16, align 8
  %.pre278 = load i16, ptr %10, align 2
  br label %._crit_edge.i215

._crit_edge.i215:                                 ; preds = %._crit_edge.i215.loopexit, %500
  %511 = phi i16 [ %.pre278, %._crit_edge.i215.loopexit ], [ %501, %500 ]
  %512 = phi ptr [ %.pre277, %._crit_edge.i215.loopexit ], [ %502, %500 ]
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %indvars.iv105.i
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %498, %514
  %516 = udiv i32 %515, %467
  store i32 %516, ptr %513, align 4
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv105.i
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %.1251
  %.not78.i = icmp ne i32 %519, 0
  %521 = zext i1 %.not78.i to i32
  %spec.select = add nuw nsw i32 %.1, %521
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %522 = zext i16 %511 to i64
  %523 = icmp samesign ult i64 %indvars.iv.next106.i, %522
  br i1 %523, label %500, label %._crit_edge93.i, !llvm.loop !34

524:                                              ; preds = %540, %.lr.ph.i212
  %indvars.iv.i213 = phi i64 [ %509, %.lr.ph.i212 ], [ %indvars.iv.next.i214, %540 ]
  %525 = load ptr, ptr %459, align 8
  %526 = call i32 @slurm_bit_test(ptr noundef %525, i64 noundef %indvars.iv.i213) #8
  %.not79.i = icmp eq i32 %526, 0
  br i1 %.not79.i, label %540, label %527

527:                                              ; preds = %524
  %528 = sub nsw i64 %indvars.iv.i213, %499
  %529 = load ptr, ptr %497, align 8
  %530 = load i32, ptr %22, align 8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [8 x i8], ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @slurm_bit_test(ptr noundef %533, i64 noundef %528) #8
  %.not80.i = icmp eq i32 %534, 0
  br i1 %.not80.i, label %540, label %535

535:                                              ; preds = %527
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv105.i
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 4
  br label %540

540:                                              ; preds = %535, %527, %524
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %541 = icmp slt i64 %indvars.iv.next.i214, %510
  br i1 %541, label %524, label %._crit_edge.i215.loopexit, !llvm.loop !35

._crit_edge93.i:                                  ; preds = %._crit_edge.i215, %492
  %.2252 = phi i32 [ 0, %492 ], [ %520, %._crit_edge.i215 ]
  %.3 = phi i32 [ 0, %492 ], [ %spec.select, %._crit_edge.i215 ]
  %542 = load ptr, ptr %44, align 8
  %543 = load i32, ptr %542, align 8
  %544 = call zeroext i1 @gres_id_shared(i32 noundef %543) #8
  br i1 %544, label %545, label %550

545:                                              ; preds = %._crit_edge93.i
  %546 = icmp sgt i32 %.3, 1
  %547 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not77.i = icmp sgt i16 %547, -1
  %or.cond.i = select i1 %546, i1 %.not77.i, i1 false
  br i1 %or.cond.i, label %548, label %_set_res_core_bits.exit.thread

548:                                              ; preds = %545
  %549 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16) #8
  br label %_set_res_core_bits.exit

550:                                              ; preds = %._crit_edge93.i
  %551 = getelementptr inbounds nuw i8, ptr %477, i64 68
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, %485
  br i1 %553, label %554, label %.loopexit.i216

554:                                              ; preds = %550
  %sext.i217 = shl i64 %484, 32
  %555 = ashr exact i64 %sext.i217, 32
  %556 = call ptr @slurm_xcalloc(i64 noundef %555, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1711, ptr noundef nonnull @__func__._set_res_core_bits) #8
  store ptr %556, ptr %7, align 8
  %557 = call ptr @slurm_xcalloc(i64 noundef %555, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1712, ptr noundef nonnull @__func__._set_res_core_bits) #8
  store ptr %557, ptr %8, align 8
  %558 = icmp sgt i32 %485, 0
  br i1 %558, label %.lr.ph96.preheader.i, label %.loopexit.i216

.lr.ph96.preheader.i:                             ; preds = %554
  %wide.trip.count.i218 = and i64 %484, 2147483647
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph96.preheader.i ], [ %indvars.iv.next109.i, %.lr.ph96.i ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %indvars.iv108.i
  %560 = trunc nuw nsw i64 %indvars.iv108.i to i32
  store i32 %560, ptr %559, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i218
  br i1 %exitcond.not.i219, label %.loopexit.i216, label %.lr.ph96.i, !llvm.loop !36

.loopexit.i216:                                   ; preds = %.lr.ph96.i, %554, %550
  %561 = phi ptr [ null, %550 ], [ %556, %554 ], [ %556, %.lr.ph96.i ]
  %562 = phi ptr [ null, %550 ], [ %557, %554 ], [ %557, %.lr.ph96.i ]
  %563 = load i16, ptr %10, align 2
  %.not103.i = icmp eq i16 %563, 0
  br i1 %.not103.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.loopexit.i216, %581
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %581 ], [ 0, %.loopexit.i216 ]
  %564 = load ptr, ptr %16, align 8
  %565 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %indvars.iv111.i
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %22, align 8
  %568 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %569 = call fastcc i64 @_pick_gres_topo(ptr noundef readonly %0, i32 noundef %566, i32 noundef %567, i32 noundef %568, ptr noundef %562, ptr noundef %561)
  %570 = trunc i64 %569 to i32
  %.not76.i = icmp eq i32 %566, %570
  br i1 %.not76.i, label %581, label %571

571:                                              ; preds = %.lr.ph99.i
  %.neg.i = sub i32 %570, %566
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv111.i
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %.neg.i, %574
  store i32 %575, ptr %573, align 4
  %576 = load ptr, ptr %1, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 392
  %578 = load i32, ptr %577, align 8
  %579 = load i32, ptr %22, align 8
  %580 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_res_core_bits, i32 noundef %578, i32 noundef %579) #8
  br label %581

581:                                              ; preds = %571, %.lr.ph99.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %582 = load i16, ptr %10, align 2
  %583 = zext i16 %582 to i64
  %584 = icmp samesign ult i64 %indvars.iv.next112.i, %583
  br i1 %584, label %.lr.ph99.i, label %._crit_edge100.i, !llvm.loop !37

._crit_edge100.i:                                 ; preds = %581, %.loopexit.i216
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  br label %_set_res_core_bits.exit.thread

_set_res_core_bits.exit.thread:                   ; preds = %470, %._crit_edge100.i, %545
  %.3253.ph = phi i32 [ %.2252, %._crit_edge100.i ], [ %.2252, %545 ], [ 0, %470 ]
  %.4.ph = phi i32 [ %.3, %._crit_edge100.i ], [ %.3, %545 ], [ 0, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %31, align 4
  br label %585

_set_res_core_bits.exit:                          ; preds = %_get_node_sock_specs.exit.i210, %548
  %.068.i = phi i32 [ 2072, %548 ], [ -1, %_get_node_sock_specs.exit.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.068.i, ptr %31, align 4
  br label %765

585:                                              ; preds = %_set_res_core_bits.exit.thread, %453, %442
  %.0250 = phi i32 [ 0, %442 ], [ 0, %453 ], [ %.3253.ph, %_set_res_core_bits.exit.thread ]
  %.0249 = phi i32 [ 0, %442 ], [ 0, %453 ], [ %.4.ph, %_set_res_core_bits.exit.thread ]
  %586 = load ptr, ptr %44, align 8
  %587 = load i32, ptr %586, align 8
  %588 = call zeroext i1 @gres_id_shared(i32 noundef %587) #8
  br i1 %588, label %589, label %636

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %591 = load ptr, ptr %590, align 8
  %.not.i220 = icmp eq ptr %591, null
  br i1 %.not.i220, label %592, label %_init_gres_per_bit_select.exit

592:                                              ; preds = %589
  %593 = load i32, ptr %332, align 8
  %594 = zext i32 %593 to i64
  %595 = call ptr @slurm_xcalloc(i64 noundef %594, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 313, ptr noundef nonnull @__func__._init_gres_per_bit_select) #8
  store ptr %595, ptr %590, align 8
  br label %_init_gres_per_bit_select.exit

_init_gres_per_bit_select.exit:                   ; preds = %589, %592
  %596 = load ptr, ptr %413, align 8
  %597 = getelementptr inbounds [8 x i8], ptr %596, i64 %344
  %598 = load ptr, ptr %597, align 8
  %599 = call i64 @slurm_bit_size(ptr noundef %598) #8
  %600 = call ptr @slurm_xcalloc(i64 noundef %599, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 316, ptr noundef nonnull @__func__._init_gres_per_bit_select) #8
  %601 = load ptr, ptr %590, align 8
  %602 = getelementptr inbounds [8 x i8], ptr %601, i64 %344
  store ptr %600, ptr %602, align 8
  %603 = load i64, ptr %55, align 8
  %.not188 = icmp eq i64 %603, 0
  br i1 %.not188, label %624, label %604

604:                                              ; preds = %_init_gres_per_bit_select.exit
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %608 = load ptr, ptr %48, align 8
  %609 = call zeroext i1 @gres_use_busy_dev(ptr noundef %608, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %610 = load ptr, ptr %44, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %614 = load i64, ptr %613, align 8
  store i64 %614, ptr %5, align 8
  call fastcc void @_pick_shared_gres(ptr noundef %5, ptr noundef readonly %606, ptr noundef nonnull readonly %0, i32 noundef %23, i1 noundef zeroext %609, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %43, i32 noundef %35, i32 noundef %.0250, ptr noundef readonly %607, i32 noundef %.0249, ptr noundef %6)
  %615 = load i64, ptr %5, align 8
  %.not.i221 = icmp eq i64 %615, 0
  %616 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not25.i = icmp sgt i16 %616, -1
  %or.cond.i222 = select i1 %.not.i221, i1 true, i1 %.not25.i
  br i1 %or.cond.i222, label %618, label %617

617:                                              ; preds = %604
  store i8 1, ptr %6, align 1
  call fastcc void @_pick_shared_gres(ptr noundef %5, ptr noundef readonly %606, ptr noundef nonnull readonly %0, i32 noundef %23, i1 noundef zeroext %609, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %43, i32 noundef %35, i32 noundef %.0250, ptr noundef readonly %607, i32 noundef %.0249, ptr noundef %6)
  br label %618

618:                                              ; preds = %617, %604
  %619 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %.sink.split.i

621:                                              ; preds = %618
  %622 = load i64, ptr %5, align 8
  %.not26.i = icmp eq i64 %622, 0
  br i1 %.not26.i, label %_set_shared_node_bits.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %621, %618
  %.str.19.sink.i = phi ptr [ @.str.18, %618 ], [ @.str.19, %621 ]
  %623 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.19.sink.i, i32 noundef %35, i32 noundef %23) #8
  br label %_set_shared_node_bits.exit

_set_shared_node_bits.exit:                       ; preds = %621, %.sink.split.i
  %.0.i223 = phi i32 [ 0, %621 ], [ 2072, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0.i223, ptr %31, align 4
  br label %756

624:                                              ; preds = %_init_gres_per_bit_select.exit
  %625 = load i64, ptr %110, align 8
  %.not189 = icmp eq i64 %625, 0
  br i1 %.not189, label %634, label %626

626:                                              ; preds = %624
  %627 = load i64, ptr %40, align 8
  %628 = and i64 %627, 274877906944
  %629 = icmp ne i64 %628, 0
  %630 = getelementptr inbounds [8 x i8], ptr %331, i64 %344
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %16, align 8
  %633 = call fastcc i32 @_set_shared_task_bits(i32 noundef %23, ptr noundef nonnull %0, i32 noundef %35, i1 noundef zeroext %43, i1 noundef zeroext %629, ptr noundef %631, i32 noundef %.0250, ptr noundef %632, i32 noundef %.0249)
  store i32 %633, ptr %31, align 4
  br label %756

634:                                              ; preds = %624
  %635 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._select_and_set_node, i32 noundef %35) #8
  store i32 2072, ptr %31, align 4
  br label %756

636:                                              ; preds = %585
  %637 = load i64, ptr %55, align 8
  %.not183 = icmp eq i64 %637, 0
  br i1 %.not183, label %727, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %642 = load i32, ptr %641, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %643 = load ptr, ptr %44, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %48, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 88
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds [8 x i8], ptr %652, i64 %344
  %654 = load ptr, ptr %653, align 8
  %655 = call i64 @slurm_bit_size(ptr noundef %654) #8
  %656 = trunc i64 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %658 = load i64, ptr %657, align 8
  %659 = trunc i64 %658 to i32
  %660 = sub i32 %659, %.0250
  %661 = uitofp i32 %660 to float
  %662 = uitofp i32 %642 to float
  %663 = fdiv float %661, %662
  %.not.i224 = icmp eq i32 %660, 0
  br i1 %.not.i224, label %_set_node_bits.exit, label %664

664:                                              ; preds = %638
  %665 = getelementptr inbounds nuw i8, ptr %648, i64 68
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, %656
  br i1 %667, label %668, label %.loopexit78.i

668:                                              ; preds = %664
  %sext.i233 = shl i64 %655, 32
  %669 = ashr exact i64 %sext.i233, 32
  %670 = call ptr @slurm_xcalloc(i64 noundef %669, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1213, ptr noundef nonnull @__func__._set_node_bits) #8
  store ptr %670, ptr %3, align 8
  %671 = call ptr @slurm_xcalloc(i64 noundef %669, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1214, ptr noundef nonnull @__func__._set_node_bits) #8
  store ptr %671, ptr %4, align 8
  %672 = icmp sgt i32 %656, 0
  br i1 %672, label %.lr.ph.preheader.i, label %.loopexit78.i

.lr.ph.preheader.i:                               ; preds = %668
  %wide.trip.count.i234 = and i64 %655, 2147483647
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.lr.ph.i235, %.lr.ph.preheader.i
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i237, %.lr.ph.i235 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %indvars.iv.i236
  %674 = trunc nuw nsw i64 %indvars.iv.i236 to i32
  store i32 %674, ptr %673, align 4
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i234
  br i1 %exitcond.not.i238, label %.loopexit78.i, label %.lr.ph.i235, !llvm.loop !38

.loopexit78.i:                                    ; preds = %.lr.ph.i235, %668, %664
  %675 = phi ptr [ null, %664 ], [ %670, %668 ], [ %670, %.lr.ph.i235 ]
  %676 = phi ptr [ null, %664 ], [ %671, %668 ], [ %671, %.lr.ph.i235 ]
  %677 = and i32 %650, 65535
  %.not96.i = icmp eq i32 %677, 0
  br i1 %.not96.i, label %._crit_edge.thread.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.loopexit78.i
  %678 = zext nneg i32 %677 to i64
  br label %679

679:                                              ; preds = %690, %.lr.ph83.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next101.i, %690 ]
  %.06782.i = phi i32 [ %660, %.lr.ph83.i ], [ %.1.i226, %690 ]
  %680 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv100.i
  %681 = load i32, ptr %680, align 4
  %.not77.i225 = icmp eq i32 %681, 0
  br i1 %.not77.i225, label %690, label %682

682:                                              ; preds = %679
  %683 = uitofp i32 %681 to float
  %684 = fmul float %663, %683
  %685 = fptosi float %684 to i32
  %.067..i = call i32 @llvm.umin.i32(i32 %.06782.i, i32 %685)
  %686 = trunc nuw nsw i64 %indvars.iv100.i to i32
  %687 = call fastcc i64 @_pick_gres_topo(ptr noundef readonly %0, i32 noundef %.067..i, i32 noundef %23, i32 noundef %686, ptr noundef %676, ptr noundef %675)
  %688 = trunc i64 %687 to i32
  %689 = sub i32 %.06782.i, %688
  br label %690

690:                                              ; preds = %682, %679
  %.1.i226 = phi i32 [ %689, %682 ], [ %.06782.i, %679 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %691 = icmp samesign ult i64 %indvars.iv.next101.i, %678
  %692 = icmp ne i32 %.1.i226, 0
  %693 = select i1 %691, i1 %692, i1 false
  br i1 %693, label %679, label %._crit_edge.i227, !llvm.loop !39

._crit_edge.i227:                                 ; preds = %690
  br i1 %692, label %._crit_edge.thread.i, label %.loopexit.i228

._crit_edge.thread.i:                             ; preds = %._crit_edge.i227, %.loopexit78.i
  %.067.lcssa116.i = phi i32 [ %.1.i226, %._crit_edge.i227 ], [ %660, %.loopexit78.i ]
  %694 = call fastcc i64 @_pick_gres_topo(ptr noundef readonly %0, i32 noundef %.067.lcssa116.i, i32 noundef %23, i32 noundef -1, ptr noundef %676, ptr noundef %675)
  %695 = trunc i64 %694 to i32
  %696 = sub i32 %.067.lcssa116.i, %695
  %697 = icmp ne i32 %677, 0
  %698 = icmp ne i32 %696, 0
  %699 = select i1 %697, i1 %698, i1 false
  br i1 %699, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %._crit_edge.thread.i
  %700 = zext nneg i32 %677 to i64
  br label %701

701:                                              ; preds = %709, %.lr.ph89.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next104.i, %709 ]
  %.387.i = phi i32 [ %696, %.lr.ph89.i ], [ %.4.i232, %709 ]
  %702 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv103.i
  %703 = load i32, ptr %702, align 4
  %.not76.i231 = icmp eq i32 %703, 0
  br i1 %.not76.i231, label %709, label %704

704:                                              ; preds = %701
  %705 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %706 = call fastcc i64 @_pick_gres_topo(ptr noundef readonly %0, i32 noundef %.387.i, i32 noundef %23, i32 noundef %705, ptr noundef %676, ptr noundef %675)
  %707 = trunc i64 %706 to i32
  %708 = sub i32 %.387.i, %707
  br label %709

709:                                              ; preds = %704, %701
  %.4.i232 = phi i32 [ %708, %704 ], [ %.387.i, %701 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %710 = icmp samesign ult i64 %indvars.iv.next104.i, %700
  %711 = icmp ne i32 %.4.i232, 0
  %712 = select i1 %710, i1 %711, i1 false
  br i1 %712, label %701, label %._crit_edge90.i, !llvm.loop !40

._crit_edge90.i:                                  ; preds = %709, %._crit_edge.thread.i
  %.3.lcssa.i = phi i32 [ %696, %._crit_edge.thread.i ], [ %.4.i232, %709 ]
  %713 = icmp eq i32 %.3.lcssa.i, 0
  %or.cond.i229 = or i1 %43, %713
  %or.cond95.not.i = or i1 %.not96.i, %or.cond.i229
  br i1 %or.cond95.not.i, label %.loopexit.i228, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %._crit_edge90.i
  %714 = zext nneg i32 %677 to i64
  br label %715

715:                                              ; preds = %723, %.lr.ph94.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next107.i, %723 ]
  %.593.i = phi i32 [ %.3.lcssa.i, %.lr.ph94.i ], [ %.6.i230, %723 ]
  %716 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv106.i
  %717 = load i32, ptr %716, align 4
  %.not75.i = icmp eq i32 %717, 0
  br i1 %.not75.i, label %718, label %723

718:                                              ; preds = %715
  %719 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %720 = call fastcc i64 @_pick_gres_topo(ptr noundef readonly %0, i32 noundef %.593.i, i32 noundef %23, i32 noundef %719, ptr noundef %676, ptr noundef %675)
  %721 = trunc i64 %720 to i32
  %722 = sub i32 %.593.i, %721
  br label %723

723:                                              ; preds = %718, %715
  %.6.i230 = phi i32 [ %.593.i, %715 ], [ %722, %718 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %724 = icmp samesign ult i64 %indvars.iv.next107.i, %714
  %725 = icmp ne i32 %.6.i230, 0
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %715, label %.loopexit.i228, !llvm.loop !41

.loopexit.i228:                                   ; preds = %723, %._crit_edge90.i, %._crit_edge.i227
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %_set_node_bits.exit

_set_node_bits.exit:                              ; preds = %638, %.loopexit.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %756

727:                                              ; preds = %636
  %728 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %729 = load i64, ptr %728, align 8
  %.not184 = icmp eq i64 %729, 0
  br i1 %.not184, label %736, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %735 = load i32, ptr %734, align 4
  call fastcc void @_set_sock_bits(i32 noundef %23, ptr noundef nonnull %0, i32 noundef %35, ptr noundef %21, ptr noundef %732, ptr noundef %733, i32 noundef %.0250, i32 noundef %735, i1 noundef zeroext %43)
  br label %756

736:                                              ; preds = %727
  %737 = load i64, ptr %110, align 8
  %.not185 = icmp eq i64 %737, 0
  br i1 %.not185, label %741, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds [8 x i8], ptr %331, i64 %344
  %740 = load ptr, ptr %739, align 8
  call fastcc void @_set_task_bits(i32 noundef %23, ptr noundef nonnull %0, i32 noundef %35, ptr noundef %740, i32 noundef %.0250, i1 noundef zeroext %43)
  br label %756

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %743 = load i64, ptr %742, align 8
  %.not186 = icmp eq i64 %743, 0
  br i1 %.not186, label %754, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %746 = load i16, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %750 = load i32, ptr %749, align 8
  %751 = call fastcc i32 @_set_job_bits1(i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %0, i32 noundef %35, ptr noundef %21, i16 noundef zeroext %746, ptr noundef %748, i32 noundef %750, i32 noundef %.0250, i1 noundef zeroext %43)
  %752 = load i32, ptr %29, align 4
  %.not187 = icmp eq i32 %752, 0
  br i1 %.not187, label %.thread, label %753

753:                                              ; preds = %744
  store i32 %751, ptr %29, align 4
  br label %.thread

754:                                              ; preds = %741
  %755 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._select_and_set_node, i32 noundef %35) #8
  br label %756

756:                                              ; preds = %_set_node_bits.exit, %738, %754, %730, %_set_shared_node_bits.exit, %634, %626
  %.pr = load i32, ptr %29, align 4
  %757 = icmp eq i32 %.pr, -1
  br i1 %757, label %758, label %.thread

758:                                              ; preds = %756
  %759 = load ptr, ptr %338, align 8
  %760 = getelementptr inbounds [8 x i8], ptr %759, i64 %344
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %763, %761
  store i64 %764, ptr %762, align 8
  br label %.thread

.thread:                                          ; preds = %753, %744, %758, %756
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  br label %765

765:                                              ; preds = %_set_res_core_bits.exit, %_build_tasks_per_node_sock.exit, %_set_used_cnts.exit, %2, %.thread, %405
  %.0 = phi i32 [ 0, %405 ], [ -1, %_build_tasks_per_node_sock.exit ], [ 0, %.thread ], [ -1, %_set_used_cnts.exit ], [ 0, %2 ], [ -1, %_set_res_core_bits.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_task_cnt_node(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._get_task_cnt_node) #8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0811 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %.0811
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.09 = phi i32 [ 1, %4 ], [ 0, %.preheader ], [ %8, %.lr.ph ]
  ret i32 %.09
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2073) i32 @_set_shared_task_bits(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @gres_use_busy_dev(ptr noundef %15, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr @node_record_table_ptr, align 8
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._set_shared_task_bits, i32 noundef %2, ptr noundef %23) #8
  br label %105

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not82 = icmp sgt i16 %30, -1
  br i1 %.not82, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i, label %_get_task_cnt_node.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0811.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %38, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_task_cnt_node.exit.loopexit, label %.lr.ph.i, !llvm.loop !42

_get_task_cnt_node.exit.loopexit:                 ; preds = %.lr.ph.i
  %39 = zext i32 %38 to i64
  %40 = mul i64 %32, %39
  br label %_get_task_cnt_node.exit

_get_task_cnt_node.exit:                          ; preds = %_get_task_cnt_node.exit.loopexit, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %40, %_get_task_cnt_node.exit.loopexit ]
  store i64 %.09.i, ptr %11, align 8
  br i1 %4, label %41, label %43

41:                                               ; preds = %_get_task_cnt_node.exit
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef %0) #8
  br label %43

43:                                               ; preds = %41, %_get_task_cnt_node.exit
  call fastcc void @_pick_shared_gres(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %0, i1 noundef zeroext %16, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef %2, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %44 = load i64, ptr %11, align 8
  %.not83 = icmp eq i64 %44, 0
  br i1 %.not83, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, i32 noundef %2, i32 noundef %0) #8
  br label %47

47:                                               ; preds = %45, %43
  %.076 = phi i32 [ 2072, %45 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @slurm_xcalloc(i64 noundef %51, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 625, ptr noundef nonnull @__func__._set_shared_task_bits) #8
  store ptr %52, ptr %12, align 8
  %53 = load i32, ptr %49, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph106, label %.loopexit95

.lr.ph106:                                        ; preds = %48
  %.not84 = icmp eq ptr %7, null
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %56

56:                                               ; preds = %.lr.ph106, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %.loopexit ]
  %.2104 = phi i32 [ 0, %.lr.ph106 ], [ %.6, %.loopexit ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 1, ptr %57, align 4
  br i1 %.not84, label %69, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %55, align 8
  %66 = mul i64 %65, %64
  %67 = zext i32 %60 to i64
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %100, label %69

69:                                               ; preds = %61, %58, %56
  %.071 = phi i32 [ %60, %61 ], [ 0, %58 ], [ 0, %56 ]
  %.071.fr = freeze i32 %.071
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.not108 = icmp eq i32 %71, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %.not86 = icmp eq i32 %.071.fr, 0
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %79
  %.069102.us = phi i32 [ %80, %79 ], [ 0, %.lr.ph ]
  %.5100.us = phi i32 [ %.8.ph.us, %79 ], [ %.2104, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load i64, ptr %55, align 8
  store i64 %72, ptr %13, align 8
  call fastcc void @_pick_shared_gres(ptr noundef %13, ptr noundef %52, ptr noundef %1, i32 noundef %0, i1 noundef zeroext %16, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext %3, i32 noundef %2, i32 noundef 0, ptr noundef %7, i32 noundef 1, ptr noundef %10)
  %73 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph.split.us
  %76 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %0) #8
  br label %79

77:                                               ; preds = %.lr.ph.split.us
  %78 = load i64, ptr %13, align 8
  %.not87.us = icmp eq i64 %78, 0
  br i1 %.not87.us, label %79, label %.split.us

79:                                               ; preds = %77, %75
  %.8.ph.us = phi i32 [ 2072, %75 ], [ %.5100.us, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = add nuw nsw i32 %.069102.us, 1
  %81 = load i32, ptr %70, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.069102 = phi i32 [ %97, %96 ], [ 0, %.lr.ph ]
  %.070101 = phi i32 [ %.1, %96 ], [ 0, %.lr.ph ]
  %.5100 = phi i32 [ %.8.ph, %96 ], [ %.2104, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load i64, ptr %55, align 8
  store i64 %83, ptr %13, align 8
  %84 = sub i32 %.071.fr, %.070101
  %85 = zext i32 %84 to i64
  %86 = tail call i64 @llvm.umin.i64(i64 %83, i64 %85)
  %87 = trunc nuw i64 %86 to i32
  call fastcc void @_pick_shared_gres(ptr noundef %13, ptr noundef %52, ptr noundef %1, i32 noundef %0, i1 noundef zeroext %16, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext %3, i32 noundef %2, i32 noundef %87, ptr noundef %7, i32 noundef 1, ptr noundef %10)
  %.1 = add i32 %.070101, %87
  %88 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %92, label %90

90:                                               ; preds = %.lr.ph.split
  %91 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %0) #8
  br label %96

92:                                               ; preds = %.lr.ph.split
  %93 = load i64, ptr %13, align 8
  %.not87 = icmp eq i64 %93, 0
  br i1 %.not87, label %96, label %.split.us

.split.us:                                        ; preds = %92, %77
  %.us-phi = phi i64 [ %78, %77 ], [ %93, %92 ]
  %94 = load i64, ptr %55, align 8
  %95 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %0, i64 noundef %.us-phi, i64 noundef %94) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

96:                                               ; preds = %92, %90
  %.8.ph = phi i32 [ 2072, %90 ], [ %.5100, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = add nuw nsw i32 %.069102, 1
  %98 = load i32, ptr %70, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %.lr.ph.split, label %.loopexit, !llvm.loop !43

100:                                              ; preds = %61
  %101 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %0) #8
  br label %.loopexit95

.loopexit:                                        ; preds = %96, %79, %69, %.split.us
  %.6 = phi i32 [ 2072, %.split.us ], [ %.2104, %69 ], [ %.8.ph.us, %79 ], [ %.8.ph, %96 ]
  store i32 0, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %49, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %56, label %.loopexit95, !llvm.loop !44

.loopexit95:                                      ; preds = %.loopexit, %48, %100
  %.3 = phi i32 [ 2072, %100 ], [ 0, %48 ], [ %.6, %.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

105:                                              ; preds = %47, %.loopexit95, %17
  %.075 = phi i32 [ -1, %17 ], [ %.3, %.loopexit95 ], [ %.076, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_sock_bits(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @slurm_bit_size(ptr noundef %27) #8
  %29 = trunc i64 %28 to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i16, ptr %31, align 4
  %.not173 = icmp eq i16 %32, 0
  %33 = zext i16 %32 to i32
  %.not174 = icmp eq i32 %7, %33
  %or.cond189 = or i1 %.not173, %.not174
  br i1 %or.cond189, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not175 = icmp eq ptr %36, null
  br i1 %.not175, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not176 = icmp eq ptr %39, null
  br i1 %.not176, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %21, align 8
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 782, ptr noundef nonnull @__func__._set_sock_bits) #8
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %21, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 %46, i1 false)
  %47 = load i16, ptr %31, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %7, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %40
  %51 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %48, i32 noundef %7, i32 noundef %2, i32 noundef %0) #8
  %52 = and i32 %22, 65535
  %.not245 = icmp eq i32 %52, 0
  br i1 %.not245, label %.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %wide.trip.count258 = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %.lr.ph222, %84
  %55 = phi ptr [ %43, %.lr.ph222 ], [ %85, %84 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next256, %84 ]
  %.1143221 = phi i32 [ %7, %.lr.ph222 ], [ %.2144, %84 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv255
  %57 = load i32, ptr %56, align 4
  %.not179 = icmp eq i32 %57, 0
  br i1 %.not179, label %58, label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv255
  %61 = load ptr, ptr %60, align 8
  %.not180 = icmp eq ptr %61, null
  br i1 %.not180, label %84, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %61) #8
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv255
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %35, align 8
  %68 = tail call i32 @slurm_bit_overlap(ptr noundef %66, ptr noundef %67) #8
  %69 = sub nsw i32 %63, %68
  store i32 %69, ptr %56, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv255
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  %75 = zext i32 %72 to i64
  %76 = load i64, ptr %53, align 8
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %62
  store i32 0, ptr %71, align 4
  br label %84

79:                                               ; preds = %74
  %80 = add i32 %.1143221, 1
  %81 = load i16, ptr %31, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78, %79, %54, %58
  %85 = phi ptr [ %55, %54 ], [ %70, %78 ], [ %70, %79 ], [ %55, %58 ]
  %.2144 = phi i32 [ %.1143221, %54 ], [ %.1143221, %78 ], [ %80, %79 ], [ %.1143221, %58 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.thread, label %54, !llvm.loop !45

86:                                               ; preds = %40
  %87 = tail call i32 @slurm_get_log_level() #8
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i16, ptr %31, align 4
  %91 = zext i16 %90 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_sock_bits, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %91, i32 noundef %7, i32 noundef %2, i32 noundef %0) #8
  br label %92

92:                                               ; preds = %89, %86
  %93 = and i32 %22, 65535
  %.not243 = icmp eq i32 %93, 0
  br i1 %.not243, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.lr.ph

.preheader204:                                    ; preds = %141
  %94 = load i16, ptr %31, align 4
  %95 = zext i16 %94 to i32
  %.not307 = icmp ult i32 %.4146, %95
  br i1 %.not307, label %.preheader203.us.preheader, label %.thread

.preheader203.us.preheader:                       ; preds = %.preheader204
  %96 = and i32 %22, 65535
  %97 = zext nneg i32 %96 to i64
  br label %.preheader203.us

.preheader203.us:                                 ; preds = %.preheader203.us.preheader, %98
  %.5147215.us = phi i32 [ %101, %98 ], [ %.4146, %.preheader203.us.preheader ]
  br label %105

98:                                               ; preds = %._crit_edge.us
  %99 = zext nneg i32 %.1.us to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %99
  store i32 0, ptr %100, align 4
  %101 = add nsw i32 %.5147215.us, -1
  %102 = load i16, ptr %31, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %.preheader203.us, label %.thread

105:                                              ; preds = %.preheader203.us, %118
  %indvars.iv252 = phi i64 [ %97, %.preheader203.us ], [ %indvars.iv.next253, %118 ]
  %.0137211.us = phi i32 [ -1, %.preheader203.us ], [ %.1.us, %118 ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.next253
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %.0137211.us, -1
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = zext nneg i32 %.0137211.us to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %107, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %109
  %117 = trunc nuw nsw i64 %indvars.iv.next253 to i32
  br label %118

118:                                              ; preds = %116, %111, %105
  %.1.us = phi i32 [ %.0137211.us, %105 ], [ %117, %116 ], [ %.0137211.us, %111 ]
  %119 = icmp sgt i64 %indvars.iv252, 1
  br i1 %119, label %105, label %._crit_edge.us, !llvm.loop !46

._crit_edge.us:                                   ; preds = %118
  %120 = icmp eq i32 %.1.us, -1
  br i1 %120, label %.thread, label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %121 = phi ptr [ %43, %.lr.ph.preheader ], [ %142, %141 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %141 ]
  %.3145208 = phi i32 [ %7, %.lr.ph.preheader ], [ %.4146, %141 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %.not177 = icmp eq i32 %123, 0
  br i1 %.not177, label %141, label %124

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %38, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %.not178 = icmp eq ptr %127, null
  br i1 %.not178, label %141, label %128

128:                                              ; preds = %124
  %129 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %127) #8
  %130 = load ptr, ptr %38, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %35, align 8
  %134 = tail call i32 @slurm_bit_overlap(ptr noundef %132, ptr noundef %133) #8
  %135 = sub nsw i32 %129, %134
  store i32 %135, ptr %122, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = sext i1 %139 to i32
  %spec.select = add i32 %.3145208, %140
  br label %141

141:                                              ; preds = %128, %.lr.ph, %124
  %142 = phi ptr [ %121, %.lr.ph ], [ %136, %128 ], [ %121, %124 ]
  %.4146 = phi i32 [ %.3145208, %.lr.ph ], [ %spec.select, %128 ], [ %.3145208, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader204, label %.lr.ph, !llvm.loop !47

.thread:                                          ; preds = %98, %._crit_edge.us, %84, %79, %.preheader204, %92, %50, %37, %34, %30, %9
  %143 = phi ptr [ %4, %9 ], [ %4, %34 ], [ %4, %30 ], [ %70, %79 ], [ %4, %37 ], [ %43, %50 ], [ %43, %92 ], [ %142, %.preheader204 ], [ %85, %84 ], [ %142, %._crit_edge.us ], [ %142, %98 ]
  %.0142 = phi i32 [ %7, %9 ], [ %7, %34 ], [ %7, %30 ], [ %80, %79 ], [ %7, %37 ], [ %7, %50 ], [ %7, %92 ], [ %.4146, %.preheader204 ], [ %.2144, %84 ], [ %101, %98 ], [ %.5147215.us, %._crit_edge.us ]
  %.0138 = phi i1 [ false, %9 ], [ false, %34 ], [ false, %30 ], [ true, %84 ], [ false, %37 ], [ true, %50 ], [ true, %92 ], [ true, %.preheader204 ], [ true, %79 ], [ true, %._crit_edge.us ], [ true, %98 ]
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %29
  br i1 %146, label %147, label %.loopexit202

147:                                              ; preds = %.thread
  %sext = shl i64 %28, 32
  %148 = ashr exact i64 %sext, 32
  %149 = tail call ptr @slurm_xcalloc(i64 noundef %148, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 846, ptr noundef nonnull @__func__._set_sock_bits) #8
  store ptr %149, ptr %10, align 8
  %150 = tail call ptr @slurm_xcalloc(i64 noundef %148, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 847, ptr noundef nonnull @__func__._set_sock_bits) #8
  store ptr %150, ptr %11, align 8
  %151 = icmp sgt i32 %29, 0
  br i1 %151, label %.lr.ph227.preheader, label %.loopexit202

.lr.ph227.preheader:                              ; preds = %147
  %wide.trip.count263 = and i64 %28, 2147483647
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv260 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next261, %.lr.ph227 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv260
  %153 = trunc nuw nsw i64 %indvars.iv260 to i32
  store i32 %153, ptr %152, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.loopexit202, label %.lr.ph227, !llvm.loop !48

.loopexit202:                                     ; preds = %.lr.ph227, %147, %.thread
  %154 = zext i32 %.0142 to i64
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %154
  %158 = zext i32 %6 to i64
  %159 = sub i64 %157, %158
  %160 = and i32 %22, 65535
  %.not246 = icmp eq i32 %160, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph230

.lr.ph230:                                        ; preds = %.loopexit202
  %.not187 = icmp eq ptr %5, null
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %10, align 8
  %wide.trip.count268 = zext nneg i32 %160 to i64
  br label %163

163:                                              ; preds = %.lr.ph230, %181
  %indvars.iv265 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next266, %181 ]
  %.0140229 = phi i64 [ %159, %.lr.ph230 ], [ %.1141, %181 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv265
  %165 = load i32, ptr %164, align 4
  %.not186 = icmp eq i32 %165, 0
  br i1 %.not186, label %181, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %155, align 8
  br i1 %.not187, label %176, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv265
  %170 = load i32, ptr %169, align 4
  %.not188 = icmp eq i32 %170, 0
  br i1 %.not188, label %176, label %171

171:                                              ; preds = %168
  %172 = zext i32 %170 to i64
  %173 = icmp ugt i64 %167, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = sub nuw i64 %167, %172
  br label %176

176:                                              ; preds = %174, %168, %166
  %.0139 = phi i64 [ %175, %174 ], [ %167, %168 ], [ %167, %166 ]
  %177 = trunc i64 %.0139 to i32
  %178 = trunc nuw nsw i64 %indvars.iv265 to i32
  %179 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %177, i32 noundef %0, i32 noundef %178, ptr noundef %161, ptr noundef %162)
  %180 = sub i64 %.0140229, %179
  br label %181

181:                                              ; preds = %171, %163, %176
  %.1141 = phi i64 [ %180, %176 ], [ %.0140229, %171 ], [ %.0140229, %163 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %163, !llvm.loop !49

._crit_edge:                                      ; preds = %181, %.loopexit202
  %.0140.lcssa = phi i64 [ %159, %.loopexit202 ], [ %.1141, %181 ]
  %.not181 = icmp eq i64 %.0140.lcssa, 0
  br i1 %.not181, label %.thread198, label %182

182:                                              ; preds = %._crit_edge
  %183 = trunc i64 %.0140.lcssa to i32
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %183, i32 noundef %0, i32 noundef -1, ptr noundef %184, ptr noundef %185)
  %187 = sub i64 %.0140.lcssa, %186
  %.not182 = icmp eq i64 %187, 0
  br i1 %.not182, label %.thread198, label %.preheader201

.preheader201:                                    ; preds = %182
  br i1 %.not246, label %.loopexit.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader201
  %188 = zext nneg i32 %160 to i64
  br label %189

189:                                              ; preds = %.lr.ph235, %197
  %indvars.iv270 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next271, %197 ]
  %.4234 = phi i64 [ %187, %.lr.ph235 ], [ %.5, %197 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv270
  %191 = load i32, ptr %190, align 4
  %.not185 = icmp eq i32 %191, 0
  br i1 %.not185, label %197, label %192

192:                                              ; preds = %189
  %193 = trunc i64 %.4234 to i32
  %194 = trunc nuw nsw i64 %indvars.iv270 to i32
  %195 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %193, i32 noundef %0, i32 noundef %194, ptr noundef %184, ptr noundef %185)
  %196 = sub i64 %.4234, %195
  br label %197

197:                                              ; preds = %189, %192
  %.5 = phi i64 [ %196, %192 ], [ %.4234, %189 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %198 = icmp samesign ult i64 %indvars.iv.next271, %188
  %199 = icmp ne i64 %.5, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %189, label %._crit_edge236, !llvm.loop !50

._crit_edge236:                                   ; preds = %197
  %201 = icmp eq i64 %.5, 0
  %or.cond = or i1 %8, %201
  br i1 %or.cond, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge236
  %202 = zext nneg i32 %160 to i64
  br label %203

203:                                              ; preds = %.lr.ph240, %211
  %indvars.iv273 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next274, %211 ]
  %.7239 = phi i64 [ %.5, %.lr.ph240 ], [ %.8, %211 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv273
  %205 = load i32, ptr %204, align 4
  %.not183 = icmp eq i32 %205, 0
  br i1 %.not183, label %206, label %211

206:                                              ; preds = %203
  %207 = trunc i64 %.7239 to i32
  %208 = trunc nuw nsw i64 %indvars.iv273 to i32
  %209 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %207, i32 noundef %0, i32 noundef %208, ptr noundef %184, ptr noundef %185)
  %210 = sub i64 %.7239, %209
  br label %211

211:                                              ; preds = %203, %206
  %.8 = phi i64 [ %.7239, %203 ], [ %210, %206 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %212 = icmp samesign ult i64 %indvars.iv.next274, %202
  %213 = icmp ne i64 %.8, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %203, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %211, %._crit_edge236
  %.6 = phi i64 [ %.5, %._crit_edge236 ], [ %.8, %211 ]
  %.not184 = icmp eq i64 %.6, 0
  br i1 %.not184, label %.thread198, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader201, %.loopexit
  %.6303 = phi i64 [ %.6, %.loopexit ], [ %187, %.preheader201 ]
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._set_sock_bits, ptr noundef %217, i32 noundef %2, i32 noundef %0, i64 noundef %.6303) #8
  br label %.thread198

.thread198:                                       ; preds = %182, %._crit_edge, %.loopexit.thread, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  call void @slurm_xfree(ptr noundef nonnull %11) #8
  br i1 %.0138, label %219, label %220

219:                                              ; preds = %.thread198
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  br label %220

220:                                              ; preds = %219, %.thread198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_task_bits(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @slurm_bit_size(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._set_task_bits, i32 noundef %2, ptr noundef %31) #8
  br label %94

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %25
  br i1 %36, label %37, label %.preheader.i

37:                                               ; preds = %33
  %sext = shl i64 %24, 32
  %38 = ashr exact i64 %sext, 32
  %39 = tail call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1300, ptr noundef nonnull @__func__._set_task_bits) #8
  store ptr %39, ptr %7, align 8
  %40 = tail call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1301, ptr noundef nonnull @__func__._set_task_bits) #8
  store ptr %40, ptr %8, align 8
  %41 = icmp sgt i32 %25, 0
  br i1 %41, label %.lr.ph.preheader, label %.preheader.i

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = and i64 %24, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i, label %.lr.ph, !llvm.loop !52

.preheader.i:                                     ; preds = %.lr.ph, %37, %33
  %44 = phi ptr [ null, %33 ], [ %39, %37 ], [ %39, %.lr.ph ]
  %45 = phi ptr [ null, %33 ], [ %40, %37 ], [ %40, %.lr.ph ]
  %46 = and i32 %18, 65535
  %.not88 = icmp eq i32 %46, 0
  br i1 %.not88, label %_get_task_cnt_node.exit.thread, label %.lr.ph.preheader.i

_get_task_cnt_node.exit.thread:                   ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %48 = zext i32 %4 to i64
  %49 = sub nsw i64 0, %48
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0811.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %52, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph94, label %.lr.ph.i, !llvm.loop !42

.lr.ph94:                                         ; preds = %.lr.ph.i
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %53
  %57 = zext i32 %4 to i64
  %58 = sub i64 %56, %57
  %wide.trip.count108 = zext nneg i32 %46 to i64
  br label %59

59:                                               ; preds = %.lr.ph94, %70
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next106, %70 ]
  %.093 = phi i64 [ %58, %.lr.ph94 ], [ %.1, %70 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv105
  %61 = load i32, ptr %60, align 4
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %70, label %62

62:                                               ; preds = %59
  %63 = zext i32 %61 to i64
  %64 = load i64, ptr %54, align 8
  %65 = mul i64 %64, %63
  %.0. = tail call i64 @llvm.umin.i64(i64 %.093, i64 %65)
  %66 = trunc i64 %.0. to i32
  %67 = trunc nuw nsw i64 %indvars.iv105 to i32
  %68 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %66, i32 noundef %0, i32 noundef %67, ptr noundef %45, ptr noundef %44)
  %69 = sub i64 %.093, %68
  br label %70

70:                                               ; preds = %59, %62
  %.1 = phi i64 [ %69, %62 ], [ %.093, %59 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %59, !llvm.loop !53

._crit_edge:                                      ; preds = %70, %_get_task_cnt_node.exit.thread
  %71 = phi ptr [ %47, %_get_task_cnt_node.exit.thread ], [ %54, %70 ]
  %.0.lcssa = phi i64 [ %49, %_get_task_cnt_node.exit.thread ], [ %.1, %70 ]
  %.not72 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not72, label %.thread, label %72

72:                                               ; preds = %._crit_edge
  %73 = trunc i64 %.0.lcssa to i32
  %74 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %73, i32 noundef %0, i32 noundef -1, ptr noundef %45, ptr noundef %44)
  %75 = sub i64 %.0.lcssa, %74
  %76 = icmp eq i64 %75, 0
  %or.cond = or i1 %5, %76
  %or.cond99.not = or i1 %.not88, %or.cond
  br i1 %or.cond99.not, label %.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %72, %.lr.ph97
  %.496 = phi i64 [ %79, %.lr.ph97 ], [ %75, %72 ]
  %.16695 = phi i32 [ %80, %.lr.ph97 ], [ 0, %72 ]
  %77 = trunc i64 %.496 to i32
  %78 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %1, i32 noundef %77, i32 noundef %0, i32 noundef %.16695, ptr noundef %45, ptr noundef %44)
  %79 = sub i64 %.496, %78
  %80 = add nuw nsw i32 %.16695, 1
  %81 = icmp samesign ult i32 %80, %46
  %82 = icmp ne i64 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph97, label %.thread, !llvm.loop !54

.thread:                                          ; preds = %.lr.ph97, %._crit_edge, %72
  %.3 = phi i64 [ %75, %72 ], [ 0, %._crit_edge ], [ %79, %.lr.ph97 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  %.not73 = icmp eq i64 %.3, 0
  br i1 %.not73, label %94, label %.preheader.i76

.preheader.i76:                                   ; preds = %.thread
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  br i1 %.not88, label %_get_task_cnt_node.exit85, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %.preheader.i76
  %wide.trip.count.i79 = zext nneg i32 %46 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i83, %.lr.ph.i80 ]
  %.0811.i82 = phi i32 [ 0, %.lr.ph.preheader.i78 ], [ %89, %.lr.ph.i80 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i81
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %.0811.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i79
  br i1 %exitcond.not.i84, label %_get_task_cnt_node.exit85.loopexit, label %.lr.ph.i80, !llvm.loop !42

_get_task_cnt_node.exit85.loopexit:               ; preds = %.lr.ph.i80
  %90 = zext i32 %89 to i64
  br label %_get_task_cnt_node.exit85

_get_task_cnt_node.exit85:                        ; preds = %_get_task_cnt_node.exit85.loopexit, %.preheader.i76
  %.09.i77 = phi i64 [ 0, %.preheader.i76 ], [ %90, %_get_task_cnt_node.exit85.loopexit ]
  %91 = load i64, ptr %71, align 8
  %92 = mul i64 %91, %.09.i77
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._set_task_bits, ptr noundef %86, i32 noundef %2, i32 noundef %0, i64 noundef %.3, i64 noundef %92) #8
  br label %94

94:                                               ; preds = %.thread, %_get_task_cnt_node.exit85, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_set_job_bits1(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i16 noundef zeroext %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i64 0, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %11
  %30 = phi i64 [ 0, %28 ], [ %23, %11 ]
  %31 = add nsw i32 %2, -1
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = sub i64 %21, %33
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load i64, ptr %36, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %35, i64 %37)
  %38 = trunc i64 %. to i32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @slurm_bit_size(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %47 = load i16, ptr %46, align 2
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %48, label %.thread233

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %50 = load i16, ptr %49, align 8
  switch i16 %50, label %51 [
    i16 0, label %.thread
    i16 -2, label %.thread
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = mul i16 %53, %50
  %.not210 = icmp eq i16 %54, 0
  br i1 %.not210, label %.thread, label %.thread233

.thread233:                                       ; preds = %29, %51
  %.0176236 = phi i16 [ %54, %51 ], [ %47, %29 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i16, ptr %55, align 4
  %.not211 = icmp eq i16 %56, 0
  %.223 = tail call i16 @llvm.umin.i16(i16 %6, i16 %56)
  %.0175 = select i1 %.not211, i16 %6, i16 %.223
  %57 = zext i16 %.0175 to i32
  %58 = mul i32 %8, %57
  %59 = zext i16 %.0176236 to i32
  %60 = udiv i32 %58, %59
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 %38)
  br label %.thread

.thread:                                          ; preds = %48, %48, %.thread233, %51
  %.0180 = phi i32 [ %61, %.thread233 ], [ %38, %51 ], [ %38, %48 ], [ %38, %48 ]
  %.not212 = icmp eq i32 %9, 0
  %.not213 = icmp ugt i32 %.0180, %9
  %or.cond224 = select i1 %.not212, i1 true, i1 %.not213
  br i1 %or.cond224, label %66, label %62

62:                                               ; preds = %.thread
  %63 = zext i32 %9 to i64
  %64 = load i64, ptr %22, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %22, align 8
  br label %193

66:                                               ; preds = %.thread
  %67 = sub i32 %.0180, %9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %45
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %66
  %74 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  br label %75

75:                                               ; preds = %69, %73
  %.0179 = phi i32 [ %74, %73 ], [ 65534, %69 ]
  %76 = uitofp nneg i32 %.0179 to float
  %77 = uitofp i32 %8 to float
  %78 = fdiv float %76, %77
  %79 = and i32 %26, 65535
  %.not296 = icmp eq i32 %79, 0
  br i1 %.not296, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %80 = zext nneg i32 %79 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %.0181251 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1182, %92 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not222 = icmp eq i32 %82, 0
  br i1 %.not222, label %92, label %83

83:                                               ; preds = %.lr.ph
  %84 = sub nsw i32 %.0179, %.0181251
  %85 = uitofp i32 %82 to float
  %86 = fmul float %78, %85
  %87 = fptosi float %86 to i32
  %.225 = tail call i32 @llvm.smin.i32(i32 %84, i32 %87)
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %3, i32 noundef %.225, i32 noundef %0, i32 noundef %88, ptr noundef null, ptr noundef null)
  %90 = trunc i64 %89 to i32
  %91 = add i32 %.0181251, %90
  br label %92

92:                                               ; preds = %.lr.ph, %83
  %.1182 = phi i32 [ %91, %83 ], [ %.0181251, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = icmp samesign ult i64 %indvars.iv.next, %80
  %94 = icmp slt i32 %.1182, %.0179
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %92
  br i1 %94, label %._crit_edge.thread, label %100

._crit_edge.thread:                               ; preds = %75, %._crit_edge
  %.0181.lcssa339 = phi i32 [ %.1182, %._crit_edge ], [ 0, %75 ]
  %96 = sub nsw i32 %.0179, %.0181.lcssa339
  %97 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %3, i32 noundef %96, i32 noundef %0, i32 noundef -1, ptr noundef null, ptr noundef null)
  %98 = trunc i64 %97 to i32
  %99 = add i32 %.0181.lcssa339, %98
  br label %100

100:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.2183 = phi i32 [ %99, %._crit_edge.thread ], [ %.1182, %._crit_edge ]
  %101 = icmp ne i32 %79, 0
  %102 = icmp slt i32 %.2183, %.0179
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %100
  %104 = zext nneg i32 %79 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %113
  %indvars.iv302 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next303, %113 ]
  %.3184255 = phi i32 [ %.2183, %.lr.ph257.preheader ], [ %.4, %113 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv302
  %106 = load i32, ptr %105, align 4
  %.not221 = icmp eq i32 %106, 0
  br i1 %.not221, label %113, label %107

107:                                              ; preds = %.lr.ph257
  %108 = sub nsw i32 %.0179, %.3184255
  %109 = trunc nuw nsw i64 %indvars.iv302 to i32
  %110 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %3, i32 noundef %108, i32 noundef %0, i32 noundef %109, ptr noundef null, ptr noundef null)
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.3184255, %111
  br label %113

113:                                              ; preds = %.lr.ph257, %107
  %.4 = phi i32 [ %112, %107 ], [ %.3184255, %.lr.ph257 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %114 = icmp samesign ult i64 %indvars.iv.next303, %104
  %115 = icmp slt i32 %.4, %.0179
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph257, label %._crit_edge258, !llvm.loop !56

._crit_edge258:                                   ; preds = %113, %100
  %.3184.lcssa = phi i32 [ %.2183, %100 ], [ %.4, %113 ]
  %117 = icmp ne i32 %.3184.lcssa, 0
  %or.cond = or i1 %10, %117
  br i1 %or.cond, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %._crit_edge258
  br i1 %.not296, label %.loopexit247.thread, label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %.preheader246
  %118 = zext nneg i32 %79 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %125
  %indvars.iv305 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next306, %125 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv305
  %120 = load i32, ptr %119, align 4
  %.not214 = icmp eq i32 %120, 0
  br i1 %.not214, label %121, label %125

121:                                              ; preds = %.lr.ph261
  %122 = trunc nuw nsw i64 %indvars.iv305 to i32
  %123 = tail call fastcc i64 @_pick_gres_topo(ptr noundef %3, i32 noundef 1, i32 noundef %0, i32 noundef %122, ptr noundef null, ptr noundef null)
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %.lr.ph261, %121
  %.7 = phi i32 [ 0, %.lr.ph261 ], [ %124, %121 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %126 = icmp samesign ult i64 %indvars.iv.next306, %118
  %127 = icmp eq i32 %.7, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph261, label %.loopexit247, !llvm.loop !57

.loopexit247:                                     ; preds = %125, %._crit_edge258
  %.5 = phi i32 [ %.3184.lcssa, %._crit_edge258 ], [ %.7, %125 ]
  %129 = icmp eq i32 %.5, 0
  br i1 %129, label %.loopexit247.thread, label %131

.loopexit247.thread:                              ; preds = %.preheader246, %.loopexit247
  %130 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._set_job_bits1, i32 noundef %4, i32 noundef %0) #8
  br label %131

131:                                              ; preds = %.loopexit247.thread, %.loopexit247
  %.5341 = phi i32 [ 0, %.loopexit247.thread ], [ %.5, %.loopexit247 ]
  %132 = icmp sgt i32 %.5341, %67
  %133 = icmp sgt i32 %45, 0
  %or.cond349 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond349, label %.lr.ph274, label %.loopexit

.lr.ph274:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %135 = and i64 %44, 2147483647
  %wide.trip.count316 = and i64 %44, 2147483647
  br label %168

.preheader242:                                    ; preds = %.loopexit244
  %136 = icmp eq i32 %.1170, -1
  br i1 %136, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader242
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %138 = sext i32 %.1168 to i64
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %140 = zext i32 %.1168 to i64
  %wide.trip.count326 = and i64 %44, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %141
  %.9283.us = phi i32 [ %150, %141 ], [ %.5341, %.preheader.lr.ph ]
  br label %152

141:                                              ; preds = %._crit_edge281.us
  %142 = load ptr, ptr %39, align 8
  %143 = getelementptr inbounds [8 x i8], ptr %142, i64 %41
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %.1166.us to i64
  tail call void @slurm_bit_clear(ptr noundef %144, i64 noundef %145) #8
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %41
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8
  %150 = add nsw i32 %.9283.us, -1
  %151 = icmp sgt i32 %150, %67
  br i1 %151, label %.preheader.us, label %.loopexit

152:                                              ; preds = %.preheader.us, %166
  %indvars.iv323 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next324, %166 ]
  %.0279.us = phi i32 [ 65534, %.preheader.us ], [ %.1.us, %166 ]
  %.0165278.us = phi i32 [ -1, %.preheader.us ], [ %.1166.us, %166 ]
  %153 = icmp eq i64 %indvars.iv323, %140
  br i1 %153, label %166, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %39, align 8
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %41
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @slurm_bit_test(ptr noundef %157, i64 noundef %indvars.iv323) #8
  %.not216.us = icmp eq i32 %158, 0
  br i1 %.not216.us, label %166, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %137, align 8
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %138
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv323
  %164 = load i32, ptr %163, align 4
  %.not217.us = icmp slt i32 %164, %.0279.us
  %165 = trunc nuw nsw i64 %indvars.iv323 to i32
  %spec.select228.us = select i1 %.not217.us, i32 %165, i32 %.0165278.us
  %spec.select229.us = tail call i32 @llvm.smin.i32(i32 %164, i32 %.0279.us)
  br label %166

166:                                              ; preds = %159, %154, %152
  %.1166.us = phi i32 [ %.0165278.us, %152 ], [ %spec.select228.us, %159 ], [ %.0165278.us, %154 ]
  %.1.us = phi i32 [ %.0279.us, %152 ], [ %spec.select229.us, %159 ], [ %.0279.us, %154 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge281.us, label %152, !llvm.loop !58

._crit_edge281.us:                                ; preds = %166
  %167 = icmp eq i32 %.1166.us, -1
  br i1 %167, label %.thread237, label %141

168:                                              ; preds = %.lr.ph274, %.loopexit244
  %indvars.iv313 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next314, %.loopexit244 ]
  %indvars.iv308 = phi i64 [ 1, %.lr.ph274 ], [ %indvars.iv.next309, %.loopexit244 ]
  %.0167273 = phi i32 [ -1, %.lr.ph274 ], [ %.1168, %.loopexit244 ]
  %.0169272 = phi i32 [ -1, %.lr.ph274 ], [ %.1170, %.loopexit244 ]
  %169 = load ptr, ptr %39, align 8
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %41
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @slurm_bit_test(ptr noundef %171, i64 noundef %indvars.iv313) #8
  %.not218 = icmp ne i32 %172, 0
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %173 = icmp samesign ult i64 %indvars.iv.next314, %135
  %or.cond295 = select i1 %.not218, i1 %173, i1 false
  br i1 %or.cond295, label %.lr.ph267.preheader, label %.loopexit244

.lr.ph267.preheader:                              ; preds = %168
  %174 = trunc nuw nsw i64 %indvars.iv313 to i32
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %185
  %indvars.iv310 = phi i64 [ %indvars.iv308, %.lr.ph267.preheader ], [ %indvars.iv.next311, %185 ]
  %.2265 = phi i32 [ %.0167273, %.lr.ph267.preheader ], [ %.3, %185 ]
  %.2171264 = phi i32 [ %.0169272, %.lr.ph267.preheader ], [ %186, %185 ]
  %175 = load ptr, ptr %39, align 8
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %41
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @slurm_bit_test(ptr noundef %177, i64 noundef %indvars.iv310) #8
  %.not219 = icmp eq i32 %178, 0
  br i1 %.not219, label %185, label %179

179:                                              ; preds = %.lr.ph267
  %180 = load ptr, ptr %134, align 8
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv313
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv310
  %184 = load i32, ptr %183, align 4
  %.not220 = icmp sgt i32 %184, %.2171264
  %spec.select226 = tail call i32 @llvm.smax.i32(i32 %184, i32 %.2171264)
  %spec.select227 = select i1 %.not220, i32 %174, i32 %.2265
  br label %185

185:                                              ; preds = %179, %.lr.ph267
  %.3172 = phi i32 [ %spec.select226, %179 ], [ %.2171264, %.lr.ph267 ]
  %.3 = phi i32 [ %spec.select227, %179 ], [ %.2265, %.lr.ph267 ]
  %186 = freeze i32 %.3172
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count316
  br i1 %exitcond.not, label %.loopexit244, label %.lr.ph267, !llvm.loop !59

.loopexit244:                                     ; preds = %185, %168
  %.1170 = phi i32 [ %.0169272, %168 ], [ %186, %185 ]
  %.1168 = phi i32 [ %.0167273, %168 ], [ %.3, %185 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.preheader242, label %168, !llvm.loop !60

.thread237:                                       ; preds = %._crit_edge281.us
  %187 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._set_job_bits1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %141, %.preheader242, %.thread237, %131
  %.8 = phi i32 [ %.5341, %131 ], [ %.9283.us, %.thread237 ], [ %.5341, %.preheader242 ], [ %67, %141 ]
  %188 = add i32 %.8, %9
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %22, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %22, align 8
  %192 = load i64, ptr %20, align 8
  %.not215 = icmp uge i64 %191, %192
  %narrow = select i1 %.not215, i1 true, i1 %24
  %spec.select230 = zext i1 %narrow to i32
  br label %193

193:                                              ; preds = %.loopexit, %62
  %.0173 = phi i32 [ 1, %62 ], [ %spec.select230, %.loopexit ]
  ret i32 %.0173
}

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_job_resources_cnt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @get_job_resources_cpus(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_pick_gres_topo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %146, label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %146, label %21

21:                                               ; preds = %18
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not58 = icmp eq ptr %24, null
  br i1 %.not58, label %146, label %25

25:                                               ; preds = %21, %16
  %.046 = phi ptr [ %17, %16 ], [ %24, %21 ]
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @slurm_bit_size(ptr noundef %31) #8
  %33 = icmp ne i64 %32, 0
  %34 = icmp ne i32 %1, 0
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %36 = icmp ne ptr %4, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %40 = icmp ne ptr %5, null
  %or.cond = and i1 %36, %40
  %41 = trunc i64 %32 to i32
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %wide.trip.count.i = and i64 %32, 2147483647
  %sext = shl i64 %32, 32
  %44 = ashr exact i64 %sext, 32
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %86
  %45 = phi i64 [ %88, %86 ], [ 0, %.lr.ph ]
  %.04564.us = phi i32 [ %87, %86 ], [ 0, %.lr.ph ]
  %.04763.us = phi i64 [ %.148.us, %86 ], [ %26, %.lr.ph ]
  %46 = getelementptr inbounds [4 x i8], ptr %4, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = tail call i32 @slurm_bit_test(ptr noundef nonnull %.046, i64 noundef %48) #8
  %.not60.us = icmp eq i32 %49, 0
  br i1 %.not60.us, label %86, label %50

50:                                               ; preds = %.lr.ph.split.us.preheader
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %29
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @slurm_bit_test(ptr noundef %53, i64 noundef %48) #8
  %.not61.us = icmp eq i32 %54, 0
  br i1 %.not61.us, label %55, label %86

55:                                               ; preds = %50
  %56 = load i8, ptr %37, align 8, !range !12, !noundef !13
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %38, align 8
  %60 = tail call i32 @slurm_bit_test(ptr noundef %59, i64 noundef %48) #8
  %.not62.us = icmp eq i32 %60, 0
  br i1 %.not62.us, label %61, label %86

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %29
  %64 = load ptr, ptr %63, align 8
  tail call void @slurm_bit_set(ptr noundef %64, i64 noundef %48) #8
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %29
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = add i64 %.04763.us, -1
  br i1 %42, label %.lr.ph.i.us, label %_update_and_sort_by_links.exit.us

.lr.ph.i.us:                                      ; preds = %61
  %70 = zext i32 %47 to i64
  br label %71

71:                                               ; preds = %85, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %85 ]
  %72 = icmp eq i64 %indvars.iv.i.us, %70
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %38, align 8
  %75 = tail call i32 @slurm_bit_test(ptr noundef %74, i64 noundef %indvars.iv.i.us) #8
  %.not.i.us = icmp eq i32 %75, 0
  br i1 %.not.i.us, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.us
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.us
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %76, %73, %71
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_update_and_sort_by_links.exit.us, label %71, !llvm.loop !61

_update_and_sort_by_links.exit.us:                ; preds = %85, %61
  store ptr %5, ptr @sorting_links_cnt, align 8
  tail call void @qsort(ptr noundef nonnull %4, i64 noundef %44, i64 noundef 4, ptr noundef nonnull @_compare_gres_by_links) #8
  store ptr null, ptr @sorting_links_cnt, align 8
  br label %86

86:                                               ; preds = %_update_and_sort_by_links.exit.us, %58, %50, %.lr.ph.split.us.preheader
  %.148.us = phi i64 [ %.04763.us, %.lr.ph.split.us.preheader ], [ %.04763.us, %58 ], [ %.04763.us, %50 ], [ %69, %_update_and_sort_by_links.exit.us ]
  %.1.us = phi i32 [ %.04564.us, %.lr.ph.split.us.preheader ], [ %.04564.us, %58 ], [ %.04564.us, %50 ], [ 0, %_update_and_sort_by_links.exit.us ]
  %87 = add nsw i32 %.1.us, 1
  %88 = sext i32 %87 to i64
  %89 = icmp ugt i64 %32, %88
  %90 = icmp ne i64 %.148.us, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph.split.us.preheader, label %._crit_edge, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %36, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %116
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %116 ], [ 0, %.lr.ph.split ]
  %.04763.us66 = phi i64 [ %.148.us70, %116 ], [ %26, %.lr.ph.split ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv76
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = tail call i32 @slurm_bit_test(ptr noundef nonnull %.046, i64 noundef %94) #8
  %.not60.us67 = icmp eq i32 %95, 0
  br i1 %.not60.us67, label %116, label %96

96:                                               ; preds = %.lr.ph.split.split.us
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %29
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @slurm_bit_test(ptr noundef %99, i64 noundef %94) #8
  %.not61.us68 = icmp eq i32 %100, 0
  br i1 %.not61.us68, label %101, label %116

101:                                              ; preds = %96
  %102 = load i8, ptr %37, align 8, !range !12, !noundef !13
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %38, align 8
  %106 = tail call i32 @slurm_bit_test(ptr noundef %105, i64 noundef %94) #8
  %.not62.us69 = icmp eq i32 %106, 0
  br i1 %.not62.us69, label %107, label %116

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %29
  %110 = load ptr, ptr %109, align 8
  tail call void @slurm_bit_set(ptr noundef %110, i64 noundef %94) #8
  %111 = load ptr, ptr %39, align 8
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %29
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = add i64 %.04763.us66, -1
  br label %116

116:                                              ; preds = %107, %104, %96, %.lr.ph.split.split.us
  %.148.us70 = phi i64 [ %.04763.us66, %.lr.ph.split.split.us ], [ %.04763.us66, %104 ], [ %.04763.us66, %96 ], [ %115, %107 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %117 = icmp ugt i64 %32, %indvars.iv.next77
  %118 = icmp ne i64 %.148.us70, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %142, %116, %86, %25
  %.047.lcssa = phi i64 [ %26, %25 ], [ %.148.us, %86 ], [ %.148.us70, %116 ], [ %.148, %142 ]
  %120 = sub i64 %26, %.047.lcssa
  br label %146

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.lr.ph.split ]
  %.04763 = phi i64 [ %.148, %142 ], [ %26, %.lr.ph.split ]
  %121 = tail call i32 @slurm_bit_test(ptr noundef nonnull %.046, i64 noundef %indvars.iv) #8
  %.not60 = icmp eq i32 %121, 0
  br i1 %.not60, label %142, label %122

122:                                              ; preds = %.lr.ph.split.split
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %29
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @slurm_bit_test(ptr noundef %125, i64 noundef %indvars.iv) #8
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %127, label %142

127:                                              ; preds = %122
  %128 = load i8, ptr %37, align 8, !range !12, !noundef !13
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %38, align 8
  %132 = tail call i32 @slurm_bit_test(ptr noundef %131, i64 noundef %indvars.iv) #8
  %.not62 = icmp eq i32 %132, 0
  br i1 %.not62, label %133, label %142

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %29
  %136 = load ptr, ptr %135, align 8
  tail call void @slurm_bit_set(ptr noundef %136, i64 noundef %indvars.iv) #8
  %137 = load ptr, ptr %39, align 8
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %29
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = add i64 %.04763, -1
  br label %142

142:                                              ; preds = %133, %130, %122, %.lr.ph.split.split
  %.148 = phi i64 [ %.04763, %.lr.ph.split.split ], [ %.04763, %130 ], [ %.04763, %122 ], [ %141, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = icmp ugt i64 %32, %indvars.iv.next
  %144 = icmp ne i64 %.148, 0
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !62

146:                                              ; preds = %18, %21, %16, %._crit_edge
  %.0 = phi i64 [ %120, %._crit_edge ], [ 0, %16 ], [ 0, %21 ], [ 0, %18 ]
  ret i64 %.0
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_compare_gres_by_links(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr @sorting_links_cnt, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_pick_shared_gres(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, ptr noundef nonnull writeonly captures(none) %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not111 = icmp eq i32 %9, 0
  br i1 %.not111, label %.thread, label %16

16:                                               ; preds = %13
  %17 = zext i32 %9 to i64
  %18 = load i64, ptr %0, align 8
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._pick_shared_gres, i64 noundef %18, i32 noundef %9, i32 noundef %8, i32 noundef %3) #8
  store i64 %17, ptr %0, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = icmp sgt i32 %11, 1
  %or.cond3 = and i1 %5, %23
  br i1 %or.cond3, label %24, label %.thread

24:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  br label %.critedge108

.thread:                                          ; preds = %13, %22
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %26 = and i16 %25, 1024
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %75, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = tail call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 386, ptr noundef nonnull @__func__._get_sorted_topo_by_least_loaded) #8
  %36 = load i16, ptr %32, align 8
  %37 = zext i16 %36 to i64
  %38 = tail call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 387, ptr noundef nonnull @__func__._get_sorted_topo_by_least_loaded) #8
  store ptr %38, ptr @nonalloc_gres, align 8
  %39 = load i16, ptr %32, align 8
  %.not25.i = icmp eq i16 %39, 0
  br i1 %.not25.i, label %_get_sorted_topo_by_least_loaded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %43

43:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %45, ptr %44, align 4
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %71, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @nonalloc_gres, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr @nonalloc_gres, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %42, align 8
  %60 = load ptr, ptr @nonalloc_gres, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr @nonalloc_gres, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %70 = udiv i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %49, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i16, ptr %32, align 8
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %74, label %43, label %_get_sorted_topo_by_least_loaded.exit, !llvm.loop !63

_get_sorted_topo_by_least_loaded.exit:            ; preds = %71, %27
  %.lcssa.i = phi i64 [ 0, %27 ], [ %73, %71 ]
  tail call void @qsort(ptr noundef %35, i64 noundef %.lcssa.i, i64 noundef 4, ptr noundef nonnull @_sort_topo_by_avail_cnt) #8
  tail call void @slurm_xfree(ptr noundef nonnull @nonalloc_gres) #8
  store ptr %35, ptr %14, align 8
  br label %75

75:                                               ; preds = %_get_sorted_topo_by_least_loaded.exit, %.thread
  %76 = phi ptr [ %35, %_get_sorted_topo_by_least_loaded.exit ], [ null, %.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %75
  %80 = icmp eq ptr %10, null
  %or.cond5 = or i1 %5, %80
  br i1 %or.cond5, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre = load i64, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %80, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %.pre136 = load i64, ptr %0, align 8
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %87
  %81 = phi i32 [ %88, %87 ], [ %78, %.lr.ph.split.us ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %87 ], [ 0, %.lr.ph.split.us ]
  %82 = load i64, ptr %0, align 8
  %.not98.us.us = icmp eq i64 %82, 0
  br i1 %.not98.us.us, label %.critedge9, label %83

83:                                               ; preds = %.lr.ph.split.us.split.us
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv129
  %85 = load i32, ptr %84, align 4
  %.not99.us.us = icmp eq i32 %85, 0
  br i1 %.not99.us.us, label %87, label %.critedge107.us.us

.critedge107.us.us:                               ; preds = %83
  %86 = trunc nuw nsw i64 %indvars.iv129 to i32
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef %86, ptr noundef %0, ptr noundef %76)
  %.pre138 = load i32, ptr %77, align 8
  br label %87

87:                                               ; preds = %.critedge107.us.us, %83
  %88 = phi i32 [ %.pre138, %.critedge107.us.us ], [ %81, %83 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next130, %89
  br i1 %90, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !64

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %103
  %91 = phi i64 [ %.pre136, %.lr.ph.split.us.split.preheader ], [ %104, %103 ]
  %92 = phi i32 [ %78, %.lr.ph.split.us.split.preheader ], [ %105, %103 ]
  %93 = phi i64 [ %.pre136, %.lr.ph.split.us.split.preheader ], [ %106, %103 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next127, %103 ]
  %.not98.us = icmp eq i64 %93, 0
  br i1 %.not98.us, label %.critedge.thread, label %94

94:                                               ; preds = %.lr.ph.split.us.split
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv126
  %96 = load i32, ptr %95, align 4
  %.not99.us = icmp eq i32 %96, 0
  br i1 %.not99.us, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv126
  %99 = load i32, ptr %98, align 4
  %.not101.us = icmp eq i32 %99, 0
  br i1 %.not101.us, label %103, label %100

100:                                              ; preds = %97
  %101 = trunc nuw nsw i64 %indvars.iv126 to i32
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef %101, ptr noundef %0, ptr noundef %76)
  %102 = load i64, ptr %0, align 8
  %.not102.us = icmp eq i64 %102, 0
  br i1 %.not102.us, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %100
  %.pre137 = load i32, ptr %77, align 8
  br label %103

103:                                              ; preds = %._crit_edge, %97, %94
  %104 = phi i64 [ 0, %._crit_edge ], [ %91, %97 ], [ %91, %94 ]
  %105 = phi i32 [ %.pre137, %._crit_edge ], [ %92, %97 ], [ %92, %94 ]
  %106 = phi i64 [ 0, %._crit_edge ], [ %93, %97 ], [ %93, %94 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %indvars.iv.next127, %107
  br i1 %108, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %131
  %109 = phi i32 [ %78, %.lr.ph.split.preheader ], [ %132, %131 ]
  %110 = phi i64 [ %.pre, %.lr.ph.split.preheader ], [ %133, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %131 ]
  %.088116 = phi i32 [ %9, %.lr.ph.split.preheader ], [ %.1, %131 ]
  %.not98 = icmp eq i64 %110, 0
  br i1 %.not98, label %.critedge9, label %111

111:                                              ; preds = %.lr.ph.split
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %.not99 = icmp eq i32 %113, 0
  br i1 %.not99, label %131, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = zext i32 %.088116 to i64
  %119 = tail call i64 @llvm.usub.sat.i64(i64 %118, i64 %110)
  %.087 = sub nsw i64 0, %119
  %120 = sub nsw i64 %117, %119
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_pick_shared_gres_topo(ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext %6, i32 noundef %3, i32 noundef %122, ptr noundef %15, ptr noundef %121)
  %123 = load i64, ptr %15, align 8
  %124 = icmp ugt i64 %123, %.087
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i8 0, ptr %12, align 1
  call void @slurm_xfree(ptr noundef nonnull %14) #8
  br label %.critedge108

126:                                              ; preds = %114
  %127 = load i64, ptr %0, align 8
  %128 = sub i64 %127, %123
  store i64 %128, ptr %0, align 8
  %129 = load i32, ptr %115, align 4
  %130 = sub i32 %.088116, %129
  %.pre135 = load i32, ptr %77, align 8
  br label %131

.split.us:                                        ; preds = %100
  store i8 0, ptr %12, align 1
  call void @slurm_xfree(ptr noundef nonnull %14) #8
  br label %.critedge108

131:                                              ; preds = %126, %111
  %132 = phi i32 [ %.pre135, %126 ], [ %109, %111 ]
  %133 = phi i64 [ %128, %126 ], [ %110, %111 ]
  %.1 = phi i32 [ %130, %126 ], [ %.088116, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph.split, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %131, %103, %87, %75
  %.pr = load i64, ptr %0, align 8
  %.not103 = icmp eq i64 %.pr, 0
  br i1 %.not103, label %.critedge9, label %136

136:                                              ; preds = %.critedge
  %137 = load ptr, ptr %14, align 8
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef nonnull %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef -1, ptr noundef %0, ptr noundef %137)
  %.pre139 = load i64, ptr %0, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph.split.us.split, %136
  %138 = phi i64 [ %.pre139, %136 ], [ %91, %.lr.ph.split.us.split ]
  %139 = icmp eq i64 %138, 0
  %or.cond7 = or i1 %7, %139
  br i1 %or.cond7, label %.critedge9, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %140 = load i32, ptr %77, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph119, label %.critedge9

.lr.ph119:                                        ; preds = %.preheader
  %142 = load ptr, ptr %14, align 8
  br label %143

143:                                              ; preds = %.lr.ph119, %151
  %144 = phi i32 [ %140, %.lr.ph119 ], [ %152, %151 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next133, %151 ]
  %145 = load i64, ptr %0, align 8
  %.not104 = icmp eq i64 %145, 0
  br i1 %.not104, label %.critedge9, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv132
  %148 = load i32, ptr %147, align 4
  %.not105 = icmp eq i32 %148, 0
  br i1 %.not105, label %149, label %151

149:                                              ; preds = %146
  %150 = trunc nuw nsw i64 %indvars.iv132 to i32
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef nonnull %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef %150, ptr noundef %0, ptr noundef %142)
  %.pre140 = load i32, ptr %77, align 8
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi i32 [ %144, %146 ], [ %.pre140, %149 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next133, %153
  br i1 %154, label %143, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us.split.us, %151, %143, %.critedge, %.preheader, %.critedge.thread
  call void @slurm_xfree(ptr noundef nonnull %14) #8
  br label %.critedge108

.critedge108:                                     ; preds = %.split.us, %125, %.critedge9, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pick_shared_gres_topo(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %5, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %.not72 = icmp eq ptr %19, null
  br i1 %.not72, label %.critedge, label %27

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not71 = icmp eq ptr %26, null
  br i1 %.not71, label %.critedge, label %27

27:                                               ; preds = %23, %18
  %.062 = phi ptr [ %19, %18 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %41, label %.preheader

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %34 = load i16, ptr %33, align 8
  %.not84 = icmp eq i16 %34, 0
  br i1 %.not84, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not76 = icmp eq ptr %7, null
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %43

41:                                               ; preds = %30, %27
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21) #8
  br label %.critedge

43:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %44 = load i64, ptr %6, align 8
  %.not75 = icmp eq i64 %44, 0
  br i1 %.not75, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not76, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %49, %47 ], [ %46, %45 ]
  %52 = load i32, ptr %12, align 8
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %35, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not78 = icmp eq i32 %52, %57
  br i1 %.not78, label %58, label %110

58:                                               ; preds = %53, %50
  br i1 %1, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = sext i32 %51 to i64
  br label %65

59:                                               ; preds = %58
  %60 = load ptr, ptr %28, align 8
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %._crit_edge, %59
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %61, %59 ]
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.pre-phi
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %37
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %.pre-phi
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %68, %73
  %75 = load i8, ptr %38, align 8, !range !12, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.pre-phi
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %74, %80
  br label %82

82:                                               ; preds = %77, %65
  %.0 = phi i64 [ %74, %65 ], [ %81, %77 ]
  %spec.select = select i1 %2, i64 %44, i64 1
  %83 = icmp ult i64 %.0, %spec.select
  br i1 %83, label %110, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @slurm_bit_test(ptr noundef nonnull %.062, i64 noundef %.pre-phi) #8
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %110, label %86

86:                                               ; preds = %84
  br i1 %3, label %87, label %92

87:                                               ; preds = %86
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %37
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @slurm_bit_test(ptr noundef %90, i64 noundef %.pre-phi) #8
  %.not80 = icmp eq i32 %91, 0
  br i1 %.not80, label %92, label %110

92:                                               ; preds = %87, %86
  %93 = load i64, ptr %6, align 8
  %.0. = tail call i64 @llvm.umin.i64(i64 %.0, i64 %93)
  %.not81 = icmp eq i64 %.0., 0
  br i1 %.not81, label %110, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %37
  %97 = load ptr, ptr %96, align 8
  tail call void @slurm_bit_set(ptr noundef %97, i64 noundef %.pre-phi) #8
  %98 = load ptr, ptr %40, align 8
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %37
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %.0.
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %37
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %.pre-phi
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %.0.
  store i64 %107, ptr %105, align 8
  %108 = load i64, ptr %6, align 8
  %109 = sub i64 %108, %.0.
  store i64 %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %92, %87, %84, %82, %59, %53, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i16, ptr %33, align 8
  %112 = zext i16 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %43, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %110, %43, %.preheader, %20, %23, %18, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_topo_by_avail_cnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr @nonalloc_gres, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 %8
  %10 = tail call i32 @slurm_sort_int64_list_desc(ptr noundef %6, ptr noundef %9) #8
  ret i32 %10
}

declare i32 @slurm_sort_int64_list_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10, !27}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
