; ModuleID = 'bench/slurm/original/gres_select_filter.ll'
source_filename = "bench/slurm/original/gres_select_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: Insufficient CPUs for any GRES: max_gres (%lu) = max_cpus (%d) / cpus_per_gres (%d)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gres_select_filter_remove_unusable = private unnamed_addr constant [35 x i8] c"gres_select_filter_remove_unusable\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"%s: %s: SELECT_TYPE: Insufficient memory for any GRES: mem_per_gres (%lu) > avail_mem (%lu)\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: max_gres == 0 == cpu_cnt (%d) / cpus_per_gres (%d)\00", align 1
@.str.3 = private unnamed_addr constant [91 x i8] c"%s: %s: SELECT_TYPE: min_gres (%lu) is > max_node_gres (%lu) or sock_gres->total_cnt (%lu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"gres_select_filter.c\00", align 1
@__func__.gres_select_filter_select_and_set = private unnamed_addr constant [34 x i8] c"gres_select_filter_select_and_set\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"%s job %u job_spec lacks valid shared GRES counter\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s job %u job_spec lacks GRES counter\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s job %u failed to satisfy gres-per-job counter\00", align 1
@__func__._build_avail_cores_by_sock = private unnamed_addr constant [27 x i8] c"_build_avail_cores_by_sock\00", align 1
@__func__._build_tasks_per_node_sock = private unnamed_addr constant [27 x i8] c"_build_tasks_per_node_sock\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: failed to get socket/core count\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: tasks_per_node not set\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s: failed to get cpus_per_node count\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: rem_tasks not zero (%d > 0)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%s: Invalid socket/core count\00", align 1
@__func__._get_sock_cnt = private unnamed_addr constant [14 x i8] c"_get_sock_cnt\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s: Invalid core offset\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"%s: No allocated cores found\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: tasks_per_socket is NULL\00", align 1
@__func__._get_task_cnt_node = private unnamed_addr constant [19 x i8] c"_get_task_cnt_node\00", align 1
@__func__._init_gres_per_bit_select = private unnamed_addr constant [26 x i8] c"_init_gres_per_bit_select\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: Invalid socket/core count for job %u on node %d\00", align 1
@__func__._set_shared_node_bits = private unnamed_addr constant [22 x i8] c"_set_shared_node_bits\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s: Invalid core offset for job %u on node %d\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"%s: Inconsistent socket count (%d != %d) for job %u on node %d\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Not enough shared gres available to satisfy gres per node request\00", align 1
@__func__._get_sorted_topo_by_least_loaded = private unnamed_addr constant [33 x i8] c"_get_sorted_topo_by_least_loaded\00", align 1
@nonalloc_gres = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [64 x i8] c"topo_gres_cnt_alloc or avail not set. This should never happen.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%s: tasks_per_socket unset for job %u on node %d\00", align 1
@__func__._set_shared_task_bits = private unnamed_addr constant [22 x i8] c"_set_shared_task_bits\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"one-task-per-sharing requires MULTIPLE_SHARING_GRES_PJ to be set. Ignoring.\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"Not enough shared gres available on one sharing gres to satisfy gres per task request\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Not enough shared gres available to satisfy gres per task request\00", align 1
@__func__._set_node_bits = private unnamed_addr constant [15 x i8] c"_set_node_bits\00", align 1
@__func__._set_sock_bits = private unnamed_addr constant [15 x i8] c"_set_sock_bits\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"%s: Inconsistent requested/allocated socket count (%d > %d) for job %u on node %d\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"%s: %s: %s: Inconsistent requested/allocated socket count (%d < %d) for job %u on node %d\00", align 1
@__func__._set_task_bits = private unnamed_addr constant [15 x i8] c"_set_task_bits\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"%s: Insufficient gres/%s allocated for job %u on node_inx %u (%lu < %lu)\00", align 1
@__func__._set_job_bits1 = private unnamed_addr constant [15 x i8] c"_set_job_bits1\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"%s: job %u failed to find any available GRES on node %d\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s: error managing links_cnt\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"%s: gres_bit_select NULL for job %u on node %d\00", align 1
@__func__._set_job_bits2 = private unnamed_addr constant [15 x i8] c"_set_job_bits2\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gres_select_filter_remove_unusable(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef captures(none) initializes((0, 2)) %12, ptr noundef captures(none) initializes((0, 2)) %13) local_unnamed_addr #0 {
  %15 = alloca ptr, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  %16 = icmp ne ptr %4, null
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %232

18:                                               ; preds = %14
  %19 = tail call i32 @slurm_list_count(ptr noundef nonnull %0) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %232, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #6
  %23 = tail call ptr @slurm_list_next(ptr noundef %22) #6
  %.not244 = icmp eq ptr %23, null
  br i1 %.not244, label %.loopexit223, label %.lr.ph246

.lr.ph246:                                        ; preds = %21
  %.not182 = icmp eq i32 %8, -2
  %narrow = select i1 %.not182, i32 1, i32 %8
  %24 = zext i32 %narrow to i64
  %.not184 = icmp eq i16 %9, -2
  %narrow220 = select i1 %.not184, i16 1, i16 %9
  %25 = zext i16 %narrow220 to i64
  %26 = icmp ne i64 %1, -2
  %27 = zext i16 %5 to i64
  %.not.i = icmp eq i16 %5, 0
  %.not26.i = icmp eq i16 %6, 0
  %or.cond.i = or i1 %.not.i, %.not26.i
  %28 = zext i16 %6 to i64
  %29 = zext i16 %7 to i32
  %wide.trip.count = zext i16 %5 to i64
  %wide.trip.count272 = zext i16 %5 to i64
  br label %30

30:                                               ; preds = %.lr.ph246, %230
  %31 = phi ptr [ null, %.lr.ph246 ], [ %122, %230 ]
  %32 = phi ptr [ null, %.lr.ph246 ], [ %153, %230 ]
  %33 = phi ptr [ null, %.lr.ph246 ], [ %154, %230 ]
  %34 = phi ptr [ %23, %.lr.ph246 ], [ %231, %230 ]
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
  %.0148 = phi i64 [ %41, %39 ], [ %spec.select, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load i64, ptr %46, align 8
  %.not181 = icmp eq i64 %47, 0
  br i1 %.not181, label %50, label %48

48:                                               ; preds = %45
  %.0 = mul i64 %47, %24
  %49 = tail call i64 @llvm.umax.i64(i64 %.0148, i64 %.0)
  br label %50

50:                                               ; preds = %48, %45
  %.1149 = phi i64 [ %49, %48 ], [ %.0148, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %52 = load i64, ptr %51, align 8
  %.not183 = icmp eq i64 %52, 0
  br i1 %.not183, label %55, label %53

53:                                               ; preds = %50
  %.1 = mul i64 %52, %25
  %54 = tail call i64 @llvm.umax.i64(i64 %.1149, i64 %.1)
  br label %55

55:                                               ; preds = %53, %50
  %.2 = phi i64 [ %54, %53 ], [ %.1149, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 18
  %57 = load i16, ptr %56, align 2
  %.not185 = icmp eq i16 %57, 0
  br i1 %.not185, label %58, label %.thread

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
  %.0153 = phi i16 [ %62, %61 ], [ %65, %63 ]
  %.not188 = icmp eq i16 %.0153, 0
  br i1 %.not188, label %85, label %.thread

.thread:                                          ; preds = %55, %66
  %.0153213 = phi i16 [ %.0153, %66 ], [ %57, %55 ]
  %67 = udiv i16 %2, %.0153213
  %68 = zext i16 %67 to i64
  %69 = icmp ugt i16 %.0153213, %2
  br i1 %69, label %76, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, %68
  %74 = icmp ugt i64 %52, %68
  %or.cond218 = or i1 %74, %73
  %75 = icmp ugt i64 %47, %68
  %or.cond219 = or i1 %75, %or.cond218
  br i1 %or.cond219, label %76, label %85

76:                                               ; preds = %.thread, %70
  %77 = zext i16 %2 to i32
  %78 = zext i16 %.0153213 to i32
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %80 = and i64 %79, 1
  %.not199 = icmp eq i64 %80, 0
  br i1 %.not199, label %.loopexit223, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @slurm_get_log_level() #6
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %.loopexit223

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i64 noundef %68, i32 noundef %77, i32 noundef %78) #6
  br label %.loopexit223

85:                                               ; preds = %70, %66
  %.not188216 = phi i1 [ true, %66 ], [ false, %70 ]
  %.0153214 = phi i16 [ 0, %66 ], [ %.0153213, %70 ]
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %87 = load i64, ptr %86, align 8
  %.not189 = icmp eq i64 %87, 0
  br i1 %.not189, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %85, %88
  %.0157 = phi i64 [ %90, %88 ], [ %87, %85 ]
  %92 = icmp ne i64 %.0157, 0
  %or.cond3 = and i1 %26, %92
  br i1 %or.cond3, label %93, label %104

93:                                               ; preds = %91
  %.not190 = icmp ugt i64 %.0157, %1
  br i1 %.not190, label %97, label %94

94:                                               ; preds = %93
  %95 = udiv i64 %1, %.0157
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %95, ptr %96, align 8
  br label %104

97:                                               ; preds = %93
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %99 = and i64 %98, 1
  %.not191 = icmp eq i64 %99, 0
  br i1 %.not191, label %.loopexit223, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @slurm_get_log_level() #6
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %.loopexit223

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i64 noundef %.0157, i64 noundef %1) #6
  br label %.loopexit223

104:                                              ; preds = %94, %91
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp ne ptr %33, null
  %or.cond5 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond5, label %121, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @__func__._build_avail_cores_by_sock) #6
  %111 = tail call i64 @slurm_bit_size(ptr noundef nonnull %4) #6
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %115, !llvm.loop !6

115:                                              ; preds = %114, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %114 ]
  %116 = add nuw nsw i64 %indvars.iv.i, %113
  %.not.us.i = icmp slt i64 %116, %112
  br i1 %.not.us.i, label %117, label %_build_avail_cores_by_sock.exit

117:                                              ; preds = %115
  %118 = tail call i32 @slurm_bit_test(ptr noundef nonnull %4, i64 noundef %116) #6
  %.not20.us.i = icmp eq i32 %118, 0
  br i1 %.not20.us.i, label %114, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv30.i
  store i8 1, ptr %120, align 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %114, %119
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %27
  br i1 %exitcond34.not.i, label %_build_avail_cores_by_sock.exit, label %.preheader.us.i, !llvm.loop !8

_build_avail_cores_by_sock.exit:                  ; preds = %..loopexit_crit_edge.us.i, %115, %109
  store ptr %110, ptr %15, align 8
  %.pr = load ptr, ptr %105, align 8
  br label %121

121:                                              ; preds = %_build_avail_cores_by_sock.exit, %104
  %122 = phi ptr [ %110, %_build_avail_cores_by_sock.exit ], [ %31, %104 ]
  %123 = phi ptr [ %110, %_build_avail_cores_by_sock.exit ], [ %32, %104 ]
  %124 = phi ptr [ %110, %_build_avail_cores_by_sock.exit ], [ %33, %104 ]
  %125 = phi ptr [ %.pr, %_build_avail_cores_by_sock.exit ], [ %106, %104 ]
  %.not192 = icmp ne ptr %125, null
  %brmerge.not = and i1 %3, %.not192
  br i1 %brmerge.not, label %.preheader, label %142

.preheader:                                       ; preds = %121
  br i1 %.not.i, label %._crit_edge, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %127

127:                                              ; preds = %.lr.ph243, %137
  %indvars.iv269 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next270, %137 ]
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv269
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv269
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %126, align 8
  %136 = sub i64 %135, %134
  store i64 %136, ptr %126, align 8
  store i64 0, ptr %133, align 8
  br label %137

137:                                              ; preds = %127, %131
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge, label %127, !llvm.loop !9

._crit_edge:                                      ; preds = %137, %.preheader
  %138 = phi ptr [ %123, %.preheader ], [ %122, %137 ]
  %139 = phi ptr [ %124, %.preheader ], [ %122, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %141 = load i64, ptr %140, align 8
  br label %.loopexit

142:                                              ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %144 = load i64, ptr %143, align 8
  %.not192.not = xor i1 %.not192, true
  %brmerge = or i1 %.not.i, %.not192.not
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %142, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %142 ]
  %.1155240 = phi i64 [ %.2156, %152 ], [ %144, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %.1155240, %150
  br label %152

152:                                              ; preds = %.lr.ph, %148
  %.2156 = phi i64 [ %.1155240, %.lr.ph ], [ %151, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %152, %142, %._crit_edge
  %153 = phi ptr [ %138, %._crit_edge ], [ %123, %142 ], [ %123, %152 ]
  %154 = phi ptr [ %139, %._crit_edge ], [ %124, %142 ], [ %123, %152 ]
  %.0154 = phi i64 [ %141, %._crit_edge ], [ %144, %142 ], [ %.2156, %152 ]
  br i1 %11, label %_set_max_node_gres.exit210, label %155

155:                                              ; preds = %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %157 = load i64, ptr %156, align 8
  %.not.i206 = icmp eq i64 %157, 0
  br i1 %.not.i206, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, -1
  %or.cond.not.i = icmp ult i64 %161, %157
  br i1 %or.cond.not.i, label %162, label %_set_max_node_gres.exit

_set_max_node_gres.exit:                          ; preds = %158
  store i64 %157, ptr %159, align 8
  br label %_set_max_node_gres.exit210

162:                                              ; preds = %158, %155
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %164 = load i64, ptr %163, align 8
  %.not.i207 = icmp eq i64 %164, 0
  br i1 %.not.i207, label %_set_max_node_gres.exit210, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, -1
  %or.cond.not.i208 = icmp ult i64 %168, %164
  br i1 %or.cond.not.i208, label %_set_max_node_gres.exit210, label %169

169:                                              ; preds = %165
  store i64 %164, ptr %166, align 8
  br label %_set_max_node_gres.exit210

_set_max_node_gres.exit210:                       ; preds = %169, %165, %162, %_set_max_node_gres.exit, %.loopexit
  %170 = zext i16 %.0153214 to i32
  br i1 %.not188216, label %193, label %171

171:                                              ; preds = %_set_max_node_gres.exit210
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %173 = load i16, ptr %172, align 8
  %174 = icmp ne i16 %173, -2
  %brmerge202.not = and i1 %11, %174
  br i1 %brmerge202.not, label %193, label %175

175:                                              ; preds = %171
  %176 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %4) #6
  %177 = mul nsw i32 %176, %29
  %178 = sdiv i32 %177, %170
  %179 = sext i32 %178 to i64
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %183 = and i64 %182, 1
  %.not198 = icmp eq i64 %183, 0
  br i1 %.not198, label %.loopexit223, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @slurm_get_log_level() #6
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %.loopexit223

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i32 noundef %177, i32 noundef %170) #6
  br label %.loopexit223

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, -1
  %or.cond203.not = icmp ult i64 %191, %179
  br i1 %or.cond203.not, label %193, label %192

192:                                              ; preds = %188
  store i64 %179, ptr %189, align 8
  br label %193

193:                                              ; preds = %188, %171, %192, %_set_max_node_gres.exit210
  br i1 %or.cond3, label %194, label %._crit_edge274

._crit_edge274:                                   ; preds = %193
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %198

194:                                              ; preds = %193
  %195 = udiv i64 %1, %.0157
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %197 = load i64, ptr %196, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %197, i64 %195)
  store i64 %., ptr %196, align 8
  br label %198

198:                                              ; preds = %._crit_edge274, %194
  %199 = phi i64 [ %.pre, %._crit_edge274 ], [ %., %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %201 = icmp ult i64 %199, %.2
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %204 = load i64, ptr %203, align 8
  %.not195 = icmp ne i64 %204, 0
  %205 = icmp ult i64 %204, %.2
  %or.cond204 = select i1 %.not195, i1 %205, i1 false
  br i1 %or.cond204, label %206, label %216

206:                                              ; preds = %202, %198
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %208 = and i64 %207, 1
  %.not197 = icmp eq i64 %208, 0
  br i1 %.not197, label %.loopexit223, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @slurm_get_log_level() #6
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %.loopexit223

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %200, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_select_filter_remove_unusable, i64 noundef %.2, i64 noundef %214, i64 noundef %215) #6
  br label %.loopexit223

216:                                              ; preds = %202
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = tail call zeroext i1 @gres_id_sharing(i32 noundef %219) #6
  br i1 %220, label %.sink.split, label %230

.sink.split:                                      ; preds = %216
  %221 = load i64, ptr %200, align 8
  %222 = load i16, ptr %12, align 2
  %223 = trunc i64 %221 to i16
  %224 = add i16 %222, %223
  store i16 %224, ptr %12, align 2
  %225 = load i64, ptr %203, align 8
  %.not196.not = icmp eq i64 %225, 0
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 %.0154)
  %.3 = select i1 %.not196.not, i64 %.0154, i64 %226
  %227 = load i16, ptr %13, align 2
  %228 = zext i16 %227 to i64
  %229 = add i64 %.3, %228
  %.sink294 = tail call i64 @llvm.umin.i64(i64 %229, i64 255)
  %.sink = trunc nuw nsw i64 %.sink294 to i16
  store i16 %.sink, ptr %13, align 2
  br label %230

230:                                              ; preds = %.sink.split, %216
  %231 = tail call ptr @slurm_list_next(ptr noundef %22) #6
  %.not = icmp eq ptr %231, null
  br i1 %.not, label %.loopexit223, label %30, !llvm.loop !11

.loopexit223:                                     ; preds = %230, %21, %212, %209, %206, %187, %184, %181, %103, %100, %97, %84, %81, %76
  %.0150 = phi i32 [ -1, %76 ], [ -1, %81 ], [ -1, %84 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %181 ], [ -1, %184 ], [ -1, %187 ], [ -1, %206 ], [ -1, %209 ], [ -1, %212 ], [ 0, %21 ], [ 0, %230 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %22) #6
  call void @slurm_xfree(ptr noundef nonnull %15) #6
  br label %232

232:                                              ; preds = %14, %18, %.loopexit223
  %.0158 = phi i32 [ %.0150, %.loopexit223 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.0158
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
define i32 @gres_select_filter_select_and_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %1905, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not152 = icmp eq ptr %37, null
  br i1 %.not152, label %1905, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 @slurm_bit_size(ptr noundef nonnull %37) #6
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %36, align 8
  %44 = tail call i32 @slurm_bit_set_count(ptr noundef %43) #6
  store i32 0, ptr %32, align 4
  %45 = load ptr, ptr %36, align 8
  %46 = call ptr @next_node_bitmap(ptr noundef %45, ptr noundef nonnull %32) #6
  %.not153417 = icmp eq ptr %46, null
  br i1 %.not153417, label %.thread340.thread, label %.lr.ph

.thread340.thread:                                ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_free_tasks_per_node_sock.exit

.lr.ph:                                           ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %sext = shl i64 %41, 32
  %54 = ashr exact i64 %sext, 32
  %.not230.i = icmp eq ptr %2, null
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = sext i32 %44 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %1709
  %indvars.iv501 = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next502, %1709 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %1709 ]
  %59 = phi ptr [ %46, %.lr.ph ], [ %1713, %1709 ]
  %.0132421 = phi i32 [ 0, %.lr.ph ], [ %.1133.ph, %1709 ]
  %.0135419 = phi ptr [ null, %.lr.ph ], [ %.1136.ph362, %1709 ]
  %.0138418 = phi i32 [ -1, %.lr.ph ], [ %.1139.ph.ph, %1709 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @slurm_list_iterator_create(ptr noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 498
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, -1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %65 = icmp eq i64 %indvars.iv.next, 0
  %66 = trunc nuw nsw i64 %indvars.iv.next to i32
  %67 = trunc nuw nsw i64 %indvars.iv.next to i32
  %68 = trunc nuw nsw i64 %indvars.iv.next to i32
  %69 = trunc nuw nsw i64 %indvars.iv.next to i32
  %70 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.outer360.outer

.outer360.outer:                                  ; preds = %.outer360.outer.backedge, %58
  %.1139.ph.ph = phi i32 [ %.0138418, %58 ], [ %.1139.ph.ph.be, %.outer360.outer.backedge ]
  %.1136.ph.ph = phi ptr [ %.0135419, %58 ], [ %.2137, %.outer360.outer.backedge ]
  %.1133.ph.ph = phi i32 [ %.0132421, %58 ], [ %.1133.ph.ph.be, %.outer360.outer.backedge ]
  %71 = icmp eq i32 %.1139.ph.ph, -1
  br label %.outer360

.outer360:                                        ; preds = %.outer360.outer, %1699
  %.1136.ph = phi ptr [ %.2137, %1699 ], [ %.1136.ph.ph, %.outer360.outer ]
  %.1133.ph = phi i32 [ %.2, %1699 ], [ %.1133.ph.ph, %.outer360.outer ]
  br label %.outer361

.outer361:                                        ; preds = %.outer360, %._crit_edge520
  %.1136.ph362 = phi ptr [ %.1136.ph, %.outer360 ], [ %.2137, %._crit_edge520 ]
  br label %72

72:                                               ; preds = %.outer361, %74
  %73 = call ptr @slurm_list_next(ptr noundef %62) #6
  %.not160 = icmp eq ptr %73, null
  br i1 %.not160, label %1709, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %78, null
  %84 = icmp ne ptr %82, null
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %85, label %72, !llvm.loop !12

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = icmp ne ptr %.1136.ph362, null
  %or.cond3 = select i1 %89, i1 true, i1 %90
  br i1 %or.cond3, label %276, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %47, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 301
  %94 = load i8, ptr %93, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i16 0, ptr %28, align 2
  store i16 0, ptr %29, align 2
  %95 = load i32, ptr %48, align 4
  %96 = load ptr, ptr %36, align 8
  %97 = call i64 @slurm_bit_size(ptr noundef %96) #6
  %sext.i = shl i64 %97, 32
  %98 = ashr exact i64 %sext.i, 32
  %99 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1465, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #6
  store i32 0, ptr %30, align 4
  %100 = load ptr, ptr %36, align 8
  %101 = call ptr @next_node_bitmap(ptr noundef %100, ptr noundef nonnull %30) #6
  %.not168.i = icmp eq ptr %101, null
  br i1 %.not168.i, label %.preheader150.i, label %.lr.ph172.i

.preheader150.i:                                  ; preds = %.loopexit153.i, %91
  %.0105.lcssa.i = phi i32 [ %95, %91 ], [ %.1106.i, %.loopexit153.i ]
  %.0105.lcssa.i.fr = freeze i32 %.0105.lcssa.i
  %102 = icmp ne i8 %94, 0
  %103 = icmp sgt i32 %.0105.lcssa.i.fr, 0
  %104 = and i1 %102, %103
  br i1 %104, label %.preheader149.i, label %._crit_edge182.i

.lr.ph172.i:                                      ; preds = %91, %.loopexit153.i
  %105 = phi ptr [ %236, %.loopexit153.i ], [ %101, %91 ]
  %.0105171.i = phi i32 [ %.1106.i, %.loopexit153.i ], [ %95, %91 ]
  %.0110170.i = phi i32 [ %.1111.i, %.loopexit153.i ], [ 0, %91 ]
  %.0114169.i = phi i32 [ %.1115.i, %.loopexit153.i ], [ 1, %91 ]
  %106 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef %.0110170.i, ptr noundef nonnull %28, ptr noundef nonnull %29) #6
  %.not138.i = icmp eq i32 %106, 0
  br i1 %.not138.i, label %113, label %107

107:                                              ; preds = %.lr.ph172.i
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #6
  %109 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1473, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #6
  %110 = load i32, ptr %30, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %99, i64 %111
  store ptr %109, ptr %112, align 8
  br label %.loopexit153.sink.split.i

113:                                              ; preds = %.lr.ph172.i
  %114 = load i16, ptr %28, align 2
  %115 = zext i16 %114 to i64
  %116 = call ptr @slurm_xcalloc(i64 noundef %115, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1478, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #6
  %117 = load i32, ptr %30, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %99, i64 %118
  store ptr %116, ptr %119, align 8
  %120 = load i16, ptr %49, align 4
  %.not139.i = icmp eq i16 %120, 0
  br i1 %.not139.i, label %123, label %121

121:                                              ; preds = %113
  %122 = zext i16 %120 to i32
  br label %145

123:                                              ; preds = %113
  %124 = load ptr, ptr %50, align 8
  %.not140.i = icmp eq ptr %124, null
  br i1 %.not140.i, label %131, label %125

125:                                              ; preds = %123
  %126 = sext i32 %.0110170.i to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %.not141.i = icmp eq i16 %128, 0
  br i1 %.not141.i, label %131, label %129

129:                                              ; preds = %125
  %130 = zext i16 %128 to i32
  br label %145

131:                                              ; preds = %125, %123
  %132 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #6
  %133 = call i32 @get_job_resources_cpus(ptr noundef nonnull %34, i32 noundef %.0110170.i) #6
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._build_tasks_per_node_sock) #6
  %137 = load i32, ptr %30, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %99, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %.loopexit153.sink.split.i

141:                                              ; preds = %131
  %142 = load i16, ptr %51, align 2
  %143 = zext i16 %142 to i32
  %144 = udiv i32 %133, %143
  br label %145

145:                                              ; preds = %141, %129, %121
  %.2116.i = phi i32 [ %.0114169.i, %121 ], [ %.0114169.i, %129 ], [ %143, %141 ]
  %.0109.i = phi i32 [ %122, %121 ], [ %130, %129 ], [ %144, %141 ]
  %146 = add nsw i32 %.0110170.i, 1
  %147 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef %.0110170.i, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %28, align 2
  %.not185.i = icmp eq i16 %151, 0
  br i1 %.not185.i, label %.loopexit153.i, label %.preheader151.lr.ph.i

.preheader151.lr.ph.i:                            ; preds = %145
  %152 = icmp ugt i32 %.2116.i, %150
  %.not144.i = icmp eq i32 %.0109.i, 0
  %153 = load i16, ptr %29, align 2
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %.loopexit153.i, label %.preheader151.i

.preheader151.ithread-pre-split:                  ; preds = %.loopexit152.i
  %.pr = load i16, ptr %29, align 2
  br label %.preheader151.i

.preheader151.i:                                  ; preds = %.preheader151.lr.ph.i, %.preheader151.ithread-pre-split
  %155 = phi i16 [ %.pr, %.preheader151.ithread-pre-split ], [ %153, %.preheader151.lr.ph.i ]
  %156 = phi i16 [ %228, %.preheader151.ithread-pre-split ], [ %151, %.preheader151.lr.ph.i ]
  %.0102166.i = phi i32 [ %.3.i, %.preheader151.ithread-pre-split ], [ 0, %.preheader151.lr.ph.i ]
  %.2107165.i = phi i32 [ %.8.i, %.preheader151.ithread-pre-split ], [ %.0105171.i, %.preheader151.lr.ph.i ]
  %.0117164.i = phi i32 [ %229, %.preheader151.ithread-pre-split ], [ 0, %.preheader151.lr.ph.i ]
  %.not186.i = icmp eq i16 %155, 0
  br i1 %.not186.i, label %.loopexit152.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader151.i
  %157 = zext i16 %155 to i32
  %158 = zext nneg i32 %.0117164.i to i64
  br label %159

159:                                              ; preds = %223, %.lr.ph.i
  %160 = phi i32 [ %157, %.lr.ph.i ], [ %226, %223 ]
  %.0159.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %223 ]
  %.0100158.i = phi i32 [ 0, %.lr.ph.i ], [ %.1101.i, %223 ]
  %.1103157.i = phi i32 [ %.0102166.i, %.lr.ph.i ], [ %.2104.i, %223 ]
  %.3108156.i = phi i32 [ %.2107165.i, %.lr.ph.i ], [ %.4.i, %223 ]
  %.0112155.i = phi i32 [ 0, %.lr.ph.i ], [ %224, %223 ]
  %161 = mul nuw nsw i32 %160, %.0117164.i
  %162 = add i32 %161, %147
  %163 = add i32 %162, %.0112155.i
  %164 = load ptr, ptr %34, align 8
  %165 = sext i32 %163 to i64
  %166 = call i32 @slurm_bit_test(ptr noundef %164, i64 noundef %165) #6
  %.not142.i = icmp eq i32 %166, 0
  br i1 %.not142.i, label %223, label %167

167:                                              ; preds = %159
  %168 = icmp sgt i32 %.0159.i, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add nsw i32 %.0159.i, -1
  br label %223

171:                                              ; preds = %167
  %172 = load i16, ptr %52, align 2
  %.not143.i = icmp eq i16 %172, 0
  br i1 %.not143.i, label %175, label %173

173:                                              ; preds = %171
  %174 = zext i16 %172 to i32
  br label %180

175:                                              ; preds = %171
  %176 = udiv i32 %150, %.2116.i
  br i1 %152, label %177, label %180

177:                                              ; preds = %175
  %178 = udiv i32 %.2116.i, %150
  %179 = add nsw i32 %178, -1
  br label %180

180:                                              ; preds = %177, %175, %173
  %.099.i = phi i32 [ %174, %173 ], [ 1, %177 ], [ %176, %175 ]
  %.2.i = phi i32 [ %.0159.i, %173 ], [ %179, %177 ], [ %.0159.i, %175 ]
  %181 = load i32, ptr %30, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %99, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %158
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %.099.i
  store i32 %187, ptr %185, align 4
  %188 = add nsw i32 %.099.i, %.1103157.i
  %189 = add nsw i32 %.099.i, %.0100158.i
  %190 = sub nsw i32 %.3108156.i, %.099.i
  br i1 %.not144.i, label %207, label %191

191:                                              ; preds = %180
  %192 = icmp sgt i32 %188, %.0109.i
  br i1 %192, label %193, label %203

193:                                              ; preds = %191
  %194 = sub nsw i32 %188, %.0109.i
  %195 = load i32, ptr %30, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %99, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %158
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %200, %194
  store i32 %201, ptr %199, align 4
  %202 = add nsw i32 %194, %190
  br label %203

203:                                              ; preds = %193, %191
  %.6.i = phi i32 [ %202, %193 ], [ %190, %191 ]
  %.not145.i = icmp slt i32 %188, %.0109.i
  br i1 %.not145.i, label %207, label %204

204:                                              ; preds = %203
  %205 = load i16, ptr %28, align 2
  %206 = zext i16 %205 to i32
  br label %.loopexit152.i

207:                                              ; preds = %203, %180
  %.5.i = phi i32 [ %.6.i, %203 ], [ %190, %180 ]
  %208 = load i16, ptr %53, align 4
  %.not146.i = icmp eq i16 %208, 0
  br i1 %.not146.i, label %223, label %209

209:                                              ; preds = %207
  %210 = zext i16 %208 to i32
  %211 = icmp sgt i32 %189, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = sub nsw i32 %189, %210
  %214 = load i32, ptr %30, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %99, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %158
  %219 = load i32, ptr %218, align 4
  %220 = sub i32 %219, %213
  store i32 %220, ptr %218, align 4
  %221 = add nsw i32 %213, %.5.i
  %.pre.i = load i16, ptr %53, align 4
  %.pre192.i = zext i16 %.pre.i to i32
  br label %222

222:                                              ; preds = %212, %209
  %.pre-phi.i = phi i32 [ %.pre192.i, %212 ], [ %210, %209 ]
  %.7.i = phi i32 [ %221, %212 ], [ %.5.i, %209 ]
  %.not147.i = icmp slt i32 %189, %.pre-phi.i
  br i1 %.not147.i, label %223, label %.loopexit152.loopexit.i

223:                                              ; preds = %222, %207, %169, %159
  %.4.i = phi i32 [ %.3108156.i, %169 ], [ %.7.i, %222 ], [ %.5.i, %207 ], [ %.3108156.i, %159 ]
  %.2104.i = phi i32 [ %.1103157.i, %169 ], [ %188, %222 ], [ %188, %207 ], [ %.1103157.i, %159 ]
  %.1101.i = phi i32 [ %.0100158.i, %169 ], [ %189, %222 ], [ %189, %207 ], [ %.0100158.i, %159 ]
  %.1.i = phi i32 [ %170, %169 ], [ %.2.i, %222 ], [ %.2.i, %207 ], [ %.0159.i, %159 ]
  %224 = add nuw nsw i32 %.0112155.i, 1
  %225 = load i16, ptr %29, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp samesign ult i32 %224, %226
  br i1 %227, label %159, label %.loopexit152.loopexit.i, !llvm.loop !13

.loopexit152.loopexit.i:                          ; preds = %223, %222
  %.8.ph.i = phi i32 [ %.7.i, %222 ], [ %.4.i, %223 ]
  %.3.ph.i = phi i32 [ %188, %222 ], [ %.2104.i, %223 ]
  %.pre191.i = load i16, ptr %28, align 2
  br label %.loopexit152.i

.loopexit152.i:                                   ; preds = %.loopexit152.loopexit.i, %204, %.preheader151.i
  %228 = phi i16 [ %205, %204 ], [ %156, %.preheader151.i ], [ %.pre191.i, %.loopexit152.loopexit.i ]
  %.1118.i = phi i32 [ %206, %204 ], [ %.0117164.i, %.preheader151.i ], [ %.0117164.i, %.loopexit152.loopexit.i ]
  %.8.i = phi i32 [ %.6.i, %204 ], [ %.2107165.i, %.preheader151.i ], [ %.8.ph.i, %.loopexit152.loopexit.i ]
  %.3.i = phi i32 [ %188, %204 ], [ %.0102166.i, %.preheader151.i ], [ %.3.ph.i, %.loopexit152.loopexit.i ]
  %229 = add nuw nsw i32 %.1118.i, 1
  %230 = zext i16 %228 to i32
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.preheader151.ithread-pre-split, label %.loopexit153.i, !llvm.loop !14

.loopexit153.sink.split.i:                        ; preds = %135, %107
  %.sink.i = phi ptr [ %140, %135 ], [ %109, %107 ]
  store i32 1, ptr %.sink.i, align 4
  %232 = add nsw i32 %.0105171.i, -1
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %.loopexit152.i, %.preheader151.lr.ph.i, %.loopexit153.sink.split.i, %145
  %.1115.i = phi i32 [ %.2116.i, %145 ], [ %.0114169.i, %.loopexit153.sink.split.i ], [ %.2116.i, %.preheader151.lr.ph.i ], [ %.2116.i, %.loopexit152.i ]
  %.1111.i = phi i32 [ %146, %145 ], [ %.0110170.i, %.loopexit153.sink.split.i ], [ %146, %.preheader151.lr.ph.i ], [ %146, %.loopexit152.i ]
  %.1106.i = phi i32 [ %.0105171.i, %145 ], [ %232, %.loopexit153.sink.split.i ], [ %.0105171.i, %.preheader151.lr.ph.i ], [ %.8.i, %.loopexit152.i ]
  %233 = load i32, ptr %30, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %30, align 4
  %235 = load ptr, ptr %36, align 8
  %236 = call ptr @next_node_bitmap(ptr noundef %235, ptr noundef nonnull %30) #6
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %.preheader150.i, label %.lr.ph172.i, !llvm.loop !16

.preheader149.i:                                  ; preds = %237, %.preheader150.i
  %.9181.i = phi i32 [ %.0105.lcssa.i.fr, %.preheader150.i ], [ %.10180.i, %237 ]
  store i32 0, ptr %31, align 4
  br label %237

237:                                              ; preds = %._crit_edge.i, %.preheader149.i
  %.10180.i = phi i32 [ %.9181.i, %.preheader149.i ], [ %.11.lcssa.i, %._crit_edge.i ]
  %238 = load ptr, ptr %36, align 8
  %239 = call ptr @next_node_bitmap(ptr noundef %238, ptr noundef nonnull %31) #6
  %.not136.i = icmp eq ptr %239, null
  br i1 %.not136.i, label %.preheader149.i, label %.preheader148.i, !llvm.loop !17

.preheader148.i:                                  ; preds = %237
  %240 = load i16, ptr %28, align 2
  %.not198.i = icmp eq i16 %240, 0
  %241 = load i16, ptr %29, align 2
  %242 = icmp eq i16 %241, 0
  %or.cond609 = select i1 %.not198.i, i1 true, i1 %242
  br i1 %or.cond609, label %._crit_edge.i, label %.preheader.i

.preheader.ithread-pre-split:                     ; preds = %.loopexit.i
  %.pr521 = load i16, ptr %29, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader148.i, %.preheader.ithread-pre-split
  %243 = phi i16 [ %.pr521, %.preheader.ithread-pre-split ], [ %241, %.preheader148.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.ithread-pre-split ], [ 0, %.preheader148.i ]
  %.11178.i = phi i32 [ %.12.i, %.preheader.ithread-pre-split ], [ %.10180.i, %.preheader148.i ]
  %.not187.i = icmp eq i16 %243, 0
  br i1 %.not187.i, label %.loopexit.i, label %.lr.ph175.preheader.i

.lr.ph175.preheader.i:                            ; preds = %.preheader.i
  %244 = zext i16 %243 to i32
  %245 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph175.i

246:                                              ; preds = %.lr.ph175.i
  %247 = add nuw nsw i32 %.1113174.i, 1
  %248 = load i16, ptr %29, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp samesign ult i32 %247, %249
  br i1 %250, label %.lr.ph175.i, label %.loopexit.i, !llvm.loop !18

.lr.ph175.i:                                      ; preds = %246, %.lr.ph175.preheader.i
  %251 = phi i32 [ %249, %246 ], [ %244, %.lr.ph175.preheader.i ]
  %.1113174.i = phi i32 [ %247, %246 ], [ 0, %.lr.ph175.preheader.i ]
  %252 = mul nuw nsw i32 %251, %245
  %253 = add nuw nsw i32 %252, %.1113174.i
  %254 = load ptr, ptr %34, align 8
  %255 = zext nneg i32 %253 to i64
  %256 = call i32 @slurm_bit_test(ptr noundef %254, i64 noundef %255) #6
  %.not137.i = icmp eq i32 %256, 0
  br i1 %.not137.i, label %246, label %257

257:                                              ; preds = %.lr.ph175.i
  %258 = load i32, ptr %31, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %99, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = add i32 %.11178.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %246, %257, %.preheader.i
  %.12.i = phi i32 [ %265, %257 ], [ %.11178.i, %.preheader.i ], [ %.11178.i, %246 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = icmp sgt i32 %.12.i, 0
  %267 = load i16, ptr %28, align 2
  %268 = zext i16 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next.i, %268
  %270 = select i1 %266, i1 %269, i1 false
  br i1 %270, label %.preheader.ithread-pre-split, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader148.i
  %.11.lcssa.i = phi i32 [ %.10180.i, %.preheader148.i ], [ %.12.i, %.loopexit.i ]
  %271 = load i32, ptr %31, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %31, align 4
  %273 = icmp sgt i32 %.11.lcssa.i, 0
  br i1 %273, label %237, label %_build_tasks_per_node_sock.exit, !llvm.loop !20

._crit_edge182.i:                                 ; preds = %.preheader150.i
  br i1 %103, label %274, label %_build_tasks_per_node_sock.exit

274:                                              ; preds = %._crit_edge182.i
  %275 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._build_tasks_per_node_sock, i32 noundef %.0105.lcssa.i.fr) #6
  br label %_build_tasks_per_node_sock.exit

_build_tasks_per_node_sock.exit:                  ; preds = %._crit_edge.i, %._crit_edge182.i, %274
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %276

276:                                              ; preds = %_build_tasks_per_node_sock.exit, %85
  %.2137 = phi ptr [ %.1136.ph362, %85 ], [ %99, %_build_tasks_per_node_sock.exit ]
  %277 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  store i32 %42, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store i64 0, ptr %281, align 8
  br label %282

282:                                              ; preds = %280, %276
  %283 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %284 = load ptr, ptr %283, align 8
  %.not161 = icmp eq ptr %284, null
  br i1 %.not161, label %285, label %287

285:                                              ; preds = %282
  %286 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1715, ptr noundef nonnull @__func__.gres_select_filter_select_and_set) #6
  store ptr %286, ptr %283, align 8
  br label %287

287:                                              ; preds = %285, %282
  %288 = load i32, ptr %32, align 4
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %36, align 8
  %291 = call i64 @slurm_bit_ffs(ptr noundef %290) #6
  %292 = icmp eq i64 %291, %289
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store i64 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %293, %287
  %296 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %297 = load i16, ptr %296, align 8
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %394

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %301 = load i64, ptr %300, align 8
  %.not172 = icmp eq i64 %301, 0
  br i1 %.not172, label %307, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %283, align 8
  %304 = load i32, ptr %32, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  store i64 %301, ptr %306, align 8
  br label %._crit_edge520

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %309 = load i64, ptr %308, align 8
  %.not173 = icmp eq i64 %309, 0
  br i1 %.not173, label %349, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %283, align 8
  %312 = load i32, ptr %32, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  store i64 %309, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27)
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  %315 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %66, ptr noundef nonnull %26, ptr noundef nonnull %27) #6
  %.not.i179 = icmp eq i32 %315, 0
  br i1 %.not.i179, label %316, label %.sink.split.i

316:                                              ; preds = %310
  %317 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %66, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.sink.split.i, label %.preheader24.i

.preheader24.i:                                   ; preds = %316
  %319 = load i16, ptr %26, align 2
  %.not31.i = icmp eq i16 %319, 0
  br i1 %.not31.i, label %.sink.split.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader24.i
  %.pre.i180 = load i16, ptr %27, align 2
  br label %.preheader.i181

.preheader.i181:                                  ; preds = %._crit_edge.i183, %.preheader.preheader.i
  %320 = phi i16 [ %335, %._crit_edge.i183 ], [ %319, %.preheader.preheader.i ]
  %321 = phi i16 [ %336, %._crit_edge.i183 ], [ %.pre.i180, %.preheader.preheader.i ]
  %.028.i = phi i32 [ %337, %._crit_edge.i183 ], [ 0, %.preheader.preheader.i ]
  %.01927.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i183 ], [ 0, %.preheader.preheader.i ]
  %.not32.i = icmp eq i16 %321, 0
  br i1 %.not32.i, label %._crit_edge.i183, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i181
  %322 = zext i16 %321 to i32
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i
  %323 = phi i32 [ %333, %.lr.ph.i182 ], [ %322, %.lr.ph.preheader.i ]
  %.126.i = phi i32 [ %spec.select.i, %.lr.ph.i182 ], [ %.01927.i, %.lr.ph.preheader.i ]
  %.02025.i = phi i32 [ %331, %.lr.ph.i182 ], [ 0, %.lr.ph.preheader.i ]
  %324 = mul nuw nsw i32 %323, %.028.i
  %325 = load ptr, ptr %34, align 8
  %326 = add nuw nsw i32 %324, %317
  %327 = add nuw nsw i32 %326, %.02025.i
  %328 = zext nneg i32 %327 to i64
  %329 = call i32 @slurm_bit_test(ptr noundef %325, i64 noundef %328) #6
  %.not23.i = icmp ne i32 %329, 0
  %330 = zext i1 %.not23.i to i32
  %spec.select.i = add nsw i32 %.126.i, %330
  %331 = add nuw nsw i32 %.02025.i, 1
  %332 = load i16, ptr %27, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp samesign ult i32 %331, %333
  br i1 %334, label %.lr.ph.i182, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i182
  %.pre33.i = load i16, ptr %26, align 2
  br label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i181
  %335 = phi i16 [ %320, %.preheader.i181 ], [ %.pre33.i, %._crit_edge.loopexit.i ]
  %336 = phi i16 [ 0, %.preheader.i181 ], [ %332, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.01927.i, %.preheader.i181 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %337 = add nuw nsw i32 %.028.i, 1
  %338 = zext i16 %335 to i32
  %339 = icmp samesign ult i32 %337, %338
  br i1 %339, label %.preheader.i181, label %._crit_edge29.i, !llvm.loop !22

._crit_edge29.i:                                  ; preds = %._crit_edge.i183
  %340 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %340, label %.sink.split.i, label %_get_sock_cnt.exit

.sink.split.i:                                    ; preds = %._crit_edge29.i, %.preheader24.i, %316, %310
  %.str.14.sink.i = phi ptr [ @.str.12, %310 ], [ @.str.13, %316 ], [ @.str.14, %.preheader24.i ], [ @.str.14, %._crit_edge29.i ]
  %341 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.14.sink.i, ptr noundef nonnull @__func__._get_sock_cnt) #6
  br label %_get_sock_cnt.exit

_get_sock_cnt.exit:                               ; preds = %._crit_edge29.i, %.sink.split.i
  %.018.i = phi i32 [ %.1.lcssa.i, %._crit_edge29.i ], [ 1, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27)
  %342 = sext i32 %.018.i to i64
  %343 = load ptr, ptr %283, align 8
  %344 = load i32, ptr %32, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %342
  store i64 %348, ptr %346, align 8
  br label %._crit_edge520

349:                                              ; preds = %307
  %350 = load i64, ptr %87, align 8
  %.not174 = icmp eq i64 %350, 0
  br i1 %.not174, label %370, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %283, align 8
  %353 = load i32, ptr %32, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %352, i64 %354
  store i64 %350, ptr %355, align 8
  %356 = getelementptr inbounds ptr, ptr %.2137, i64 %354
  %357 = load ptr, ptr %356, align 8
  %358 = load i16, ptr %63, align 2
  %.not.i184 = icmp eq ptr %357, null
  br i1 %.not.i184, label %359, label %.preheader.i185

.preheader.i185:                                  ; preds = %351
  %.not344 = icmp eq i16 %358, 0
  br i1 %.not344, label %_get_task_cnt_node.exit, label %.lr.ph.preheader.i187

.lr.ph.preheader.i187:                            ; preds = %.preheader.i185
  %wide.trip.count.i = zext i16 %358 to i64
  br label %.lr.ph.i188

359:                                              ; preds = %351
  %360 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._get_task_cnt_node) #6
  %.pre515 = load i32, ptr %32, align 4
  %.pre517 = sext i32 %.pre515 to i64
  br label %_get_task_cnt_node.exit

.lr.ph.i188:                                      ; preds = %.lr.ph.i188, %.lr.ph.preheader.i187
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.preheader.i187 ], [ %indvars.iv.next.i190, %.lr.ph.i188 ]
  %.0811.i = phi i32 [ 0, %.lr.ph.preheader.i187 ], [ %363, %.lr.ph.i188 ]
  %361 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv.i189
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, %.0811.i
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_task_cnt_node.exit.loopexit, label %.lr.ph.i188, !llvm.loop !23

_get_task_cnt_node.exit.loopexit:                 ; preds = %.lr.ph.i188
  %364 = zext i32 %363 to i64
  br label %_get_task_cnt_node.exit

_get_task_cnt_node.exit:                          ; preds = %_get_task_cnt_node.exit.loopexit, %.preheader.i185, %359
  %.pre-phi = phi i64 [ %354, %_get_task_cnt_node.exit.loopexit ], [ %354, %.preheader.i185 ], [ %.pre517, %359 ]
  %365 = phi i32 [ %353, %_get_task_cnt_node.exit.loopexit ], [ %353, %.preheader.i185 ], [ %.pre515, %359 ]
  %.09.i = phi i64 [ %364, %_get_task_cnt_node.exit.loopexit ], [ 0, %.preheader.i185 ], [ 1, %359 ]
  %366 = load ptr, ptr %283, align 8
  %367 = getelementptr inbounds i64, ptr %366, i64 %.pre-phi
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, %.09.i
  store i64 %369, ptr %367, align 8
  br label %._crit_edge520

370:                                              ; preds = %349
  %371 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %372 = load i64, ptr %371, align 8
  %.not175 = icmp eq i64 %372, 0
  %.pre516 = load i32, ptr %32, align 4
  br i1 %.not175, label %._crit_edge520, label %373

373:                                              ; preds = %370
  %.val = load ptr, ptr %86, align 8
  %374 = getelementptr i8, ptr %82, i64 32
  %.val176 = load i64, ptr %374, align 8
  %375 = getelementptr i8, ptr %82, i64 48
  %.val177 = load i64, ptr %375, align 8
  %376 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %376, align 8
  %377 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load i64, ptr %377, align 8
  %378 = getelementptr i8, ptr %.val.val, i64 112
  %.val.val.val178 = load i64, ptr %378, align 8
  %379 = sub i64 %.val176, %.val177
  %380 = add i64 %.val.val.val178, %indvars.iv.next502
  %381 = sub i64 %.val.val.val, %380
  %382 = call i64 @llvm.umin.i64(i64 %379, i64 %381)
  %383 = load ptr, ptr %283, align 8
  %384 = sext i32 %.pre516 to i64
  %385 = getelementptr inbounds i64, ptr %383, i64 %384
  store i64 %382, ptr %385, align 8
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %370, %_get_sock_cnt.exit, %373, %_get_task_cnt_node.exit, %302
  %386 = phi i32 [ %344, %_get_sock_cnt.exit ], [ %.pre516, %373 ], [ %365, %_get_task_cnt_node.exit ], [ %304, %302 ], [ %.pre516, %370 ]
  %387 = load ptr, ptr %283, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i64, ptr %387, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %390
  store i64 %393, ptr %391, align 8
  br label %.outer361, !llvm.loop !12

394:                                              ; preds = %295
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %397 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %398 = load ptr, ptr %397, align 8
  %.not162 = icmp eq ptr %398, null
  br i1 %.not162, label %399, label %401

399:                                              ; preds = %394
  %400 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1754, ptr noundef nonnull @__func__.gres_select_filter_select_and_set) #6
  store ptr %400, ptr %397, align 8
  br label %401

401:                                              ; preds = %399, %394
  %402 = phi ptr [ %400, %399 ], [ %398, %394 ]
  %403 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %404 = load ptr, ptr %403, align 8
  %.not.i191 = icmp eq ptr %404, null
  br i1 %.not.i191, label %405, label %.loopexit.sink.split.i

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %407 = load ptr, ptr %406, align 8
  %.not19.i = icmp eq ptr %407, null
  br i1 %.not19.i, label %410, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %407, align 8
  %.not20.i = icmp eq ptr %409, null
  br i1 %.not20.i, label %410, label %.loopexit.sink.split.i

410:                                              ; preds = %408, %405
  %411 = load i16, ptr %396, align 8
  %.not23.i193 = icmp eq i16 %411, 0
  br i1 %.not23.i193, label %_get_gres_node_cnt.exit, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %413 = load ptr, ptr %412, align 8
  %wide.trip.count.i195 = zext i16 %411 to i64
  br label %414

414:                                              ; preds = %414, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i197, %414 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i194 ], [ %418, %414 ]
  %415 = getelementptr inbounds nuw i64, ptr %413, i64 %indvars.iv.i196
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i32
  %418 = add i32 %.01421.i, %417
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %_get_gres_node_cnt.exit, label %414, !llvm.loop !24

.loopexit.sink.split.i:                           ; preds = %408, %401
  %.sink25.i = phi ptr [ %404, %401 ], [ %409, %408 ]
  %419 = call i64 @slurm_bit_size(ptr noundef nonnull %.sink25.i) #6
  %420 = trunc i64 %419 to i32
  %.pre = load ptr, ptr %397, align 8
  br label %_get_gres_node_cnt.exit

_get_gres_node_cnt.exit:                          ; preds = %414, %410, %.loopexit.sink.split.i
  %421 = phi ptr [ %402, %410 ], [ %.pre, %.loopexit.sink.split.i ], [ %402, %414 ]
  %.015.i = phi i32 [ 0, %410 ], [ %420, %.loopexit.sink.split.i ], [ %418, %414 ]
  %422 = load i32, ptr %32, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %.not164 = icmp eq ptr %425, null
  br i1 %.not164, label %427, label %426

426:                                              ; preds = %_get_gres_node_cnt.exit
  call void @slurm_bit_free(ptr noundef nonnull %424) #6
  %.pre509 = load ptr, ptr %397, align 8
  %.pre510 = load i32, ptr %32, align 4
  %.pre518 = sext i32 %.pre510 to i64
  br label %427

427:                                              ; preds = %426, %_get_gres_node_cnt.exit
  %.pre-phi519 = phi i64 [ %.pre518, %426 ], [ %423, %_get_gres_node_cnt.exit ]
  %428 = phi ptr [ %.pre509, %426 ], [ %421, %_get_gres_node_cnt.exit ]
  %429 = getelementptr inbounds ptr, ptr %428, i64 %.pre-phi519
  store ptr null, ptr %429, align 8
  %430 = sext i32 %.015.i to i64
  %431 = call ptr @slurm_bit_alloc(i64 noundef %430) #6
  %432 = load ptr, ptr %397, align 8
  %433 = load i32, ptr %32, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  store ptr %431, ptr %435, align 8
  %436 = load ptr, ptr %283, align 8
  %437 = getelementptr inbounds i64, ptr %436, i64 %434
  store i64 0, ptr %437, align 8
  %438 = load ptr, ptr %86, align 8
  %439 = load i32, ptr %438, align 8
  %440 = call zeroext i1 @gres_id_shared(i32 noundef %439) #6
  br i1 %440, label %441, label %582

441:                                              ; preds = %427
  %442 = load i32, ptr %32, align 4
  %443 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %444 = load ptr, ptr %443, align 8
  %.not.i199 = icmp eq ptr %444, null
  br i1 %.not.i199, label %445, label %_init_gres_per_bit_select.exit

445:                                              ; preds = %441
  %446 = load i32, ptr %277, align 8
  %447 = zext i32 %446 to i64
  %448 = call ptr @slurm_xcalloc(i64 noundef %447, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @__func__._init_gres_per_bit_select) #6
  store ptr %448, ptr %443, align 8
  br label %_init_gres_per_bit_select.exit

_init_gres_per_bit_select.exit:                   ; preds = %441, %445
  %449 = load ptr, ptr %397, align 8
  %450 = sext i32 %442 to i64
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = call i64 @slurm_bit_size(ptr noundef %452) #6
  %454 = call ptr @slurm_xcalloc(i64 noundef %453, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull @__func__._init_gres_per_bit_select) #6
  %455 = load ptr, ptr %443, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %450
  store ptr %454, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %458 = load i64, ptr %457, align 8
  %.not170 = icmp eq i64 %458, 0
  br i1 %.not170, label %522, label %459

459:                                              ; preds = %_init_gres_per_bit_select.exit
  %460 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %461 = load ptr, ptr %395, align 8
  %462 = call zeroext i1 @gres_use_busy_dev(ptr noundef %461, i1 noundef zeroext false) #6
  %463 = load ptr, ptr %86, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr %25, align 8
  %468 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %70, ptr noundef nonnull %22, ptr noundef nonnull %23) #6
  %.not.i200 = icmp eq i32 %468, 0
  br i1 %.not.i200, label %471, label %469

469:                                              ; preds = %459
  %470 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._set_shared_node_bits, i32 noundef %40, i32 noundef %460) #6
  br label %_set_shared_node_bits.exit

471:                                              ; preds = %459
  %472 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %70, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_shared_node_bits, i32 noundef %40, i32 noundef %460) #6
  br label %_set_shared_node_bits.exit

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %478 = load i32, ptr %477, align 8
  %.not47.i = icmp eq i32 %478, 0
  %.pre.i201 = load i16, ptr %22, align 2
  br i1 %.not47.i, label %487, label %479

479:                                              ; preds = %476
  %480 = zext i16 %.pre.i201 to i32
  %.not48.i = icmp eq i32 %478, %480
  br i1 %.not48.i, label %487, label %481

481:                                              ; preds = %479
  %482 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_shared_node_bits, i32 noundef %478, i32 noundef %480, i32 noundef %40, i32 noundef %460) #6
  %483 = load i16, ptr %22, align 2
  %484 = zext i16 %483 to i32
  %485 = call i32 @llvm.smin.i32(i32 %478, i32 %484)
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %22, align 2
  br label %487

487:                                              ; preds = %481, %479, %476
  %488 = phi i16 [ %486, %481 ], [ %.pre.i201, %479 ], [ %.pre.i201, %476 ]
  %489 = zext i16 %488 to i64
  %490 = call ptr @slurm_xcalloc(i64 noundef %489, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 483, ptr noundef nonnull @__func__._set_shared_node_bits) #6
  store ptr %490, ptr %24, align 8
  %491 = load i16, ptr %22, align 2
  %.not56.i = icmp eq i16 %491, 0
  br i1 %.not56.i, label %._crit_edge.i208, label %.preheader.i202

.preheader.i202:                                  ; preds = %487, %.loopexit.i206
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i207, %.loopexit.i206 ], [ 0, %487 ]
  %492 = load i16, ptr %23, align 2
  %.not57.i = icmp eq i16 %492, 0
  br i1 %.not57.i, label %.loopexit.i206, label %.lr.ph.preheader.i204

.lr.ph.preheader.i204:                            ; preds = %.preheader.i202
  %493 = zext i16 %492 to i32
  %494 = trunc nuw nsw i64 %indvars.iv.i203 to i32
  br label %.lr.ph.i205

495:                                              ; preds = %.lr.ph.i205
  %496 = add nuw nsw i32 %.053.i, 1
  %497 = load i16, ptr %23, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp samesign ult i32 %496, %498
  br i1 %499, label %.lr.ph.i205, label %.loopexit.i206, !llvm.loop !25

.lr.ph.i205:                                      ; preds = %495, %.lr.ph.preheader.i204
  %500 = phi i32 [ %498, %495 ], [ %493, %.lr.ph.preheader.i204 ]
  %.053.i = phi i32 [ %496, %495 ], [ 0, %.lr.ph.preheader.i204 ]
  %501 = mul nuw nsw i32 %500, %494
  %502 = load ptr, ptr %34, align 8
  %503 = add nuw nsw i32 %.053.i, %472
  %504 = add nuw nsw i32 %503, %501
  %505 = zext nneg i32 %504 to i64
  %506 = call i32 @slurm_bit_test(ptr noundef %502, i64 noundef %505) #6
  %.not52.i = icmp eq i32 %506, 0
  br i1 %.not52.i, label %495, label %507

507:                                              ; preds = %.lr.ph.i205
  %508 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv.i203
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4
  br label %.loopexit.i206

.loopexit.i206:                                   ; preds = %495, %507, %.preheader.i202
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i203, 1
  %511 = load i16, ptr %22, align 2
  %512 = zext i16 %511 to i64
  %513 = icmp samesign ult i64 %indvars.iv.next.i207, %512
  br i1 %513, label %.preheader.i202, label %._crit_edge.i208, !llvm.loop !26

._crit_edge.i208:                                 ; preds = %.loopexit.i206, %487
  call fastcc void @_pick_shared_gres(ptr noundef %25, ptr noundef %490, ptr noundef nonnull readonly %73, i32 noundef %460, i1 noundef zeroext %462, i1 noundef zeroext true, i1 noundef zeroext false)
  %514 = load i64, ptr %25, align 8
  %.not49.i = icmp eq i64 %514, 0
  %515 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not50.i = icmp sgt i16 %515, -1
  %or.cond.i = select i1 %.not49.i, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %517, label %516

516:                                              ; preds = %._crit_edge.i208
  call fastcc void @_pick_shared_gres(ptr noundef %25, ptr noundef %490, ptr noundef nonnull readonly %73, i32 noundef %460, i1 noundef zeroext %462, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pr.i = load i64, ptr %25, align 8
  br label %517

517:                                              ; preds = %516, %._crit_edge.i208
  %518 = phi i64 [ %.pr.i, %516 ], [ %514, %._crit_edge.i208 ]
  %.not51.i = icmp eq i64 %518, 0
  br i1 %.not51.i, label %521, label %519

519:                                              ; preds = %517
  %520 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #6
  br label %521

521:                                              ; preds = %519, %517
  %.041.i = phi i32 [ 2072, %519 ], [ 0, %517 ]
  call void @slurm_xfree(ptr noundef nonnull %24) #6
  br label %_set_shared_node_bits.exit

_set_shared_node_bits.exit:                       ; preds = %469, %474, %521
  %.040.i = phi i32 [ %468, %469 ], [ -1, %474 ], [ %.041.i, %521 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %1699

522:                                              ; preds = %_init_gres_per_bit_select.exit
  %523 = load i64, ptr %87, align 8
  %.not171 = icmp eq i64 %523, 0
  br i1 %.not171, label %580, label %524

524:                                              ; preds = %522
  %525 = load i32, ptr %32, align 4
  %526 = load i64, ptr %56, align 8
  %527 = and i64 %526, 274877906944
  %528 = icmp ne i64 %527, 0
  %529 = sext i32 %525 to i64
  %530 = getelementptr inbounds ptr, ptr %.2137, i64 %529
  %531 = load ptr, ptr %530, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %532 = load ptr, ptr %395, align 8
  %533 = call zeroext i1 @gres_use_busy_dev(ptr noundef %532, i1 noundef zeroext false) #6
  %.not.i209 = icmp eq ptr %531, null
  br i1 %.not.i209, label %534, label %536

534:                                              ; preds = %524
  %535 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._set_shared_task_bits, i32 noundef %40, i32 noundef %525) #6
  br label %_set_shared_task_bits.exit

536:                                              ; preds = %524
  %537 = load ptr, ptr %86, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not33.i = icmp sgt i16 %540, -1
  br i1 %.not33.i, label %.preheader.i.i, label %557

.preheader.i.i:                                   ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %544 = load i32, ptr %543, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph.preheader.i.i, label %_get_task_cnt_node.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %544 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0811.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %548, %.lr.ph.i.i ]
  %546 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv.i.i
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, %.0811.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_get_task_cnt_node.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !23

_get_task_cnt_node.exit.loopexit.i:               ; preds = %.lr.ph.i.i
  %549 = zext i32 %548 to i64
  br label %_get_task_cnt_node.exit.i

_get_task_cnt_node.exit.i:                        ; preds = %_get_task_cnt_node.exit.loopexit.i, %.preheader.i.i
  %.09.i.i = phi i64 [ 0, %.preheader.i.i ], [ %549, %_get_task_cnt_node.exit.loopexit.i ]
  %550 = mul i64 %.09.i.i, %542
  store i64 %550, ptr %19, align 8
  br i1 %528, label %551, label %553

551:                                              ; preds = %_get_task_cnt_node.exit.i
  %552 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #6
  br label %553

553:                                              ; preds = %551, %_get_task_cnt_node.exit.i
  call fastcc void @_pick_shared_gres(ptr noundef %19, ptr noundef nonnull readonly %531, ptr noundef nonnull readonly %73, i32 noundef %525, i1 noundef zeroext %533, i1 noundef zeroext true, i1 noundef zeroext false)
  %554 = load i64, ptr %19, align 8
  %.not34.i = icmp eq i64 %554, 0
  br i1 %.not34.i, label %_set_shared_task_bits.exit, label %555

555:                                              ; preds = %553
  %556 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23) #6
  br label %_set_shared_task_bits.exit

557:                                              ; preds = %536
  %558 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %559 = load i32, ptr %558, align 8
  %560 = sext i32 %559 to i64
  %561 = call ptr @slurm_xcalloc(i64 noundef %560, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 556, ptr noundef nonnull @__func__._set_shared_task_bits) #6
  store ptr %561, ptr %20, align 8
  %562 = load i32, ptr %558, align 8
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph39.i, label %._crit_edge.i210

.lr.ph39.i:                                       ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %539, i64 48
  br label %565

565:                                              ; preds = %.loopexit.i214, %.lr.ph39.i
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next.i216, %.loopexit.i214 ]
  %.137.i = phi i32 [ 0, %.lr.ph39.i ], [ %.2.i215, %.loopexit.i214 ]
  %566 = getelementptr inbounds nuw i32, ptr %561, i64 %indvars.iv.i212
  store i32 1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv.i212
  %568 = load i32, ptr %567, align 4
  %.not40.i = icmp eq i32 %568, 0
  br i1 %.not40.i, label %.loopexit.i214, label %.lr.ph.i213

569:                                              ; preds = %.lr.ph.i213
  %570 = add nuw nsw i32 %.036.i, 1
  %571 = load i32, ptr %567, align 4
  %572 = icmp ult i32 %570, %571
  br i1 %572, label %.lr.ph.i213, label %.loopexit.i214, !llvm.loop !27

.lr.ph.i213:                                      ; preds = %565, %569
  %.036.i = phi i32 [ %570, %569 ], [ 0, %565 ]
  %573 = load i64, ptr %564, align 8
  store i64 %573, ptr %21, align 8
  call fastcc void @_pick_shared_gres(ptr noundef %21, ptr noundef %561, ptr noundef nonnull readonly %73, i32 noundef %525, i1 noundef zeroext %533, i1 noundef zeroext true, i1 noundef zeroext %528)
  %574 = load i64, ptr %21, align 8
  %.not35.i = icmp eq i64 %574, 0
  br i1 %.not35.i, label %569, label %575

575:                                              ; preds = %.lr.ph.i213
  %576 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24) #6
  br label %.loopexit.i214

.loopexit.i214:                                   ; preds = %569, %575, %565
  %.2.i215 = phi i32 [ 2072, %575 ], [ %.137.i, %565 ], [ %.137.i, %569 ]
  store i32 0, ptr %566, align 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i212, 1
  %577 = load i32, ptr %558, align 8
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next.i216, %578
  br i1 %579, label %565, label %._crit_edge.i210, !llvm.loop !28

._crit_edge.i210:                                 ; preds = %.loopexit.i214, %557
  %.1.lcssa.i211 = phi i32 [ 0, %557 ], [ %.2.i215, %.loopexit.i214 ]
  call void @slurm_xfree(ptr noundef nonnull %20) #6
  br label %_set_shared_task_bits.exit

_set_shared_task_bits.exit:                       ; preds = %534, %553, %555, %._crit_edge.i210
  %.030.i = phi i32 [ -1, %534 ], [ %.1.lcssa.i211, %._crit_edge.i210 ], [ 2072, %555 ], [ 0, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %1699

580:                                              ; preds = %522
  %581 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.gres_select_filter_select_and_set, i32 noundef %40) #6
  br label %1699

582:                                              ; preds = %427
  %583 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %584 = load i64, ptr %583, align 8
  %.not165 = icmp eq i64 %584, 0
  br i1 %.not165, label %934, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store ptr null, ptr %18, align 8
  %587 = load ptr, ptr %86, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %395, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %67, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %.not.i217 = icmp eq i32 %593, 0
  br i1 %.not.i217, label %596, label %594

594:                                              ; preds = %585
  %595 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._set_node_bits, i32 noundef %40, i32 noundef %586) #6
  br label %_set_node_bits.exit

596:                                              ; preds = %585
  %597 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %67, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_node_bits, i32 noundef %40, i32 noundef %586) #6
  br label %_set_node_bits.exit

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %603 = load i32, ptr %602, align 8
  %.not211.i = icmp eq i32 %603, 0
  %.pre.i218 = load i16, ptr %15, align 2
  br i1 %.not211.i, label %612, label %604

604:                                              ; preds = %601
  %605 = zext i16 %.pre.i218 to i32
  %.not212.i = icmp eq i32 %603, %605
  br i1 %.not212.i, label %612, label %606

606:                                              ; preds = %604
  %607 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_node_bits, i32 noundef %603, i32 noundef %605, i32 noundef %40, i32 noundef %586) #6
  %608 = load i16, ptr %15, align 2
  %609 = zext i16 %608 to i32
  %610 = call i32 @llvm.smin.i32(i32 %603, i32 %609)
  %611 = trunc i32 %610 to i16
  store i16 %611, ptr %15, align 2
  br label %612

612:                                              ; preds = %606, %604, %601
  %613 = phi i16 [ %611, %606 ], [ %.pre.i218, %604 ], [ %.pre.i218, %601 ]
  %614 = zext i16 %613 to i64
  %615 = call ptr @slurm_xcalloc(i64 noundef %614, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1186, ptr noundef nonnull @__func__._set_node_bits) #6
  store ptr %615, ptr %17, align 8
  %616 = getelementptr inbounds nuw i8, ptr %589, i64 88
  %617 = load ptr, ptr %616, align 8
  %618 = sext i32 %586 to i64
  %619 = getelementptr inbounds ptr, ptr %617, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = call i64 @slurm_bit_size(ptr noundef %620) #6
  %.fr.i = freeze i64 %621
  %622 = trunc i64 %.fr.i to i32
  %623 = load i16, ptr %15, align 2
  %.not110.i = icmp eq i16 %623, 0
  br i1 %.not110.i, label %._crit_edge.i223, label %.preheader9.i

.preheader9.i:                                    ; preds = %612, %.loopexit10.i
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i222, %.loopexit10.i ], [ 0, %612 ]
  %624 = load i16, ptr %16, align 2
  %.not111.i = icmp eq i16 %624, 0
  br i1 %.not111.i, label %.loopexit10.i, label %.lr.ph.preheader.i220

.lr.ph.preheader.i220:                            ; preds = %.preheader9.i
  %625 = zext i16 %624 to i32
  %626 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  br label %.lr.ph.i221

627:                                              ; preds = %.lr.ph.i221
  %628 = add nuw nsw i32 %.017913.i, 1
  %629 = load i16, ptr %16, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp samesign ult i32 %628, %630
  br i1 %631, label %.lr.ph.i221, label %.loopexit10.i, !llvm.loop !29

.lr.ph.i221:                                      ; preds = %627, %.lr.ph.preheader.i220
  %632 = phi i32 [ %630, %627 ], [ %625, %.lr.ph.preheader.i220 ]
  %.017913.i = phi i32 [ %628, %627 ], [ 0, %.lr.ph.preheader.i220 ]
  %633 = mul nuw nsw i32 %632, %626
  %634 = load ptr, ptr %34, align 8
  %635 = add nuw nsw i32 %.017913.i, %597
  %636 = add nuw nsw i32 %635, %633
  %637 = zext nneg i32 %636 to i64
  %638 = call i32 @slurm_bit_test(ptr noundef %634, i64 noundef %637) #6
  %.not241.i = icmp eq i32 %638, 0
  br i1 %.not241.i, label %627, label %639

639:                                              ; preds = %.lr.ph.i221
  %640 = getelementptr inbounds nuw i32, ptr %615, i64 %indvars.iv.i219
  %641 = load i32, ptr %640, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 4
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %627, %639, %.preheader9.i
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i219, 1
  %643 = load i16, ptr %15, align 2
  %644 = zext i16 %643 to i64
  %645 = icmp samesign ult i64 %indvars.iv.next.i222, %644
  br i1 %645, label %.preheader9.i, label %._crit_edge.i223, !llvm.loop !30

._crit_edge.i223:                                 ; preds = %.loopexit10.i, %612
  %646 = getelementptr inbounds nuw i8, ptr %592, i64 68
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %622
  br i1 %648, label %649, label %.thread342

649:                                              ; preds = %._crit_edge.i223
  %sext.i227 = shl i64 %.fr.i, 32
  %650 = ashr exact i64 %sext.i227, 32
  %651 = call ptr @slurm_xcalloc(i64 noundef %650, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1205, ptr noundef nonnull @__func__._set_node_bits) #6
  store ptr %651, ptr %18, align 8
  %652 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %653 = icmp slt i32 %622, 1
  %654 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %656 = getelementptr inbounds nuw i8, ptr %589, i64 96
  br i1 %653, label %.lr.ph108.i, label %.split26.us.preheader.i

.thread342:                                       ; preds = %._crit_edge.i223
  %657 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %658 = icmp slt i32 %622, 1
  %659 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %661 = getelementptr inbounds nuw i8, ptr %589, i64 96
  br i1 %658, label %.lr.ph108.i, label %.split26.us.preheader.i

.split26.us.preheader.i:                          ; preds = %.thread342, %649
  %662 = phi ptr [ %661, %.thread342 ], [ %656, %649 ]
  %663 = phi ptr [ %660, %.thread342 ], [ %655, %649 ]
  %664 = phi ptr [ %659, %.thread342 ], [ %654, %649 ]
  %665 = phi ptr [ %657, %.thread342 ], [ %652, %649 ]
  %666 = phi ptr [ null, %.thread342 ], [ %651, %649 ]
  %667 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %668 = and i64 %.fr.i, 2147483647
  br label %.split26.us.i

.split26.us.i:                                    ; preds = %.loopexit7.us.i, %.split26.us.preheader.i
  %669 = phi ptr [ %717, %.loopexit7.us.i ], [ %666, %.split26.us.preheader.i ]
  %670 = phi ptr [ %718, %.loopexit7.us.i ], [ %666, %.split26.us.preheader.i ]
  %671 = phi ptr [ %719, %.loopexit7.us.i ], [ %666, %.split26.us.preheader.i ]
  %.017625.us.i = phi i32 [ %.1177.us.i, %.loopexit7.us.i ], [ 0, %.split26.us.preheader.i ]
  %.118123.us.i = phi i32 [ %720, %.loopexit7.us.i ], [ -1, %.split26.us.preheader.i ]
  %672 = sext i32 %.017625.us.i to i64
  %673 = load i64, ptr %665, align 8
  %674 = icmp ugt i64 %673, %672
  br i1 %674, label %675, label %.critedge.i

675:                                              ; preds = %.split26.us.i
  %676 = icmp sgt i32 %.118123.us.i, -1
  %677 = zext nneg i32 %.118123.us.i to i64
  br i1 %676, label %678, label %.lr.ph18.split.us.us.i

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i32, ptr %615, i64 %677
  %680 = load i32, ptr %679, align 4
  %.not232.us.i = icmp eq i32 %680, 0
  br i1 %.not232.us.i, label %.loopexit7.us.i, label %.lr.ph18.split.us35.i.preheader

.lr.ph18.split.us35.i.preheader:                  ; preds = %678
  %681 = load ptr, ptr %664, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %.loopexit7.us.i, label %.lr.ph18.split.us35.i

.lr.ph18.split.us35.ithread-pre-split:            ; preds = %716
  %.pr522 = load ptr, ptr %664, align 8
  br label %.lr.ph18.split.us35.i

.lr.ph18.split.us35.i:                            ; preds = %.lr.ph18.split.us35.i.preheader, %.lr.ph18.split.us35.ithread-pre-split
  %683 = phi ptr [ %.pr522, %.lr.ph18.split.us35.ithread-pre-split ], [ %681, %.lr.ph18.split.us35.i.preheader ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph18.split.us35.ithread-pre-split ], [ 0, %.lr.ph18.split.us35.i.preheader ]
  %.not235.us.i = icmp eq ptr %683, null
  br i1 %.not235.us.i, label %716, label %684

684:                                              ; preds = %.lr.ph18.split.us35.i
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %677
  %686 = load ptr, ptr %685, align 8
  %.not236.us.i = icmp eq ptr %686, null
  br i1 %.not236.us.i, label %716, label %687

687:                                              ; preds = %684
  %688 = call i32 @slurm_bit_test(ptr noundef nonnull %686, i64 noundef %indvars.iv129.i) #6
  %.not237.us.i = icmp eq i32 %688, 0
  br i1 %.not237.us.i, label %716, label %.thread.us28.i

.thread.us28.i:                                   ; preds = %687
  %689 = load ptr, ptr %616, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 %618
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @slurm_bit_test(ptr noundef %691, i64 noundef %indvars.iv129.i) #6
  %.not238.us29.i = icmp eq i32 %692, 0
  br i1 %.not238.us29.i, label %693, label %716

693:                                              ; preds = %.thread.us28.i
  %694 = load ptr, ptr %663, align 8
  %695 = call i32 @slurm_bit_test(ptr noundef %694, i64 noundef %indvars.iv129.i) #6
  %.not239.us30.i = icmp eq i32 %695, 0
  br i1 %.not239.us30.i, label %.split.us31.i, label %716

.lr.ph22.us.i:                                    ; preds = %.lr.ph22.us.preheader.i, %711
  %696 = phi ptr [ %669, %.lr.ph22.us.preheader.i ], [ %712, %711 ]
  %697 = phi ptr [ %670, %.lr.ph22.us.preheader.i ], [ %712, %711 ]
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph22.us.preheader.i ], [ %indvars.iv.next138.i, %711 ]
  %698 = icmp eq i64 %indvars.iv137.i, %732
  br i1 %698, label %711, label %699

699:                                              ; preds = %.lr.ph22.us.i
  %700 = load ptr, ptr %663, align 8
  %701 = call i32 @slurm_bit_test(ptr noundef %700, i64 noundef %indvars.iv137.i) #6
  %.not240.us.i = icmp eq i32 %701, 0
  br i1 %.not240.us.i, label %702, label %711

702:                                              ; preds = %699
  %703 = load ptr, ptr %667, align 8
  %704 = getelementptr inbounds nuw ptr, ptr %703, i64 %.us-phi.us.i
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i32, ptr %705, i64 %indvars.iv137.i
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds nuw i32, ptr %697, i64 %indvars.iv137.i
  %709 = load i32, ptr %708, align 4
  %710 = add nsw i32 %709, %707
  store i32 %710, ptr %708, align 4
  %.pre168.i = load ptr, ptr %18, align 8
  br label %711

711:                                              ; preds = %702, %699, %.lr.ph22.us.i
  %712 = phi ptr [ %.pre168.i, %702 ], [ %696, %699 ], [ %696, %.lr.ph22.us.i ]
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %713 = icmp ne ptr %712, null
  %714 = icmp samesign ult i64 %indvars.iv.next138.i, %668
  %715 = select i1 %713, i1 %714, i1 false
  br i1 %715, label %.lr.ph22.us.i, label %.loopexit7.us.i, !llvm.loop !31

716:                                              ; preds = %693, %.thread.us28.i, %687, %684, %.lr.ph18.split.us35.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next130.i, %668
  br i1 %exitcond.not.i225, label %.loopexit7.us.i, label %.lr.ph18.split.us35.ithread-pre-split, !llvm.loop !32

.loopexit7.us.i:                                  ; preds = %745, %716, %711, %.lr.ph18.split.us35.i.preheader, %.lr.ph18.split.us.us.i, %.split.us31.i, %678
  %717 = phi ptr [ %669, %678 ], [ %669, %.split.us31.i ], [ %669, %.lr.ph18.split.us.us.i ], [ %669, %.lr.ph18.split.us35.i.preheader ], [ %712, %711 ], [ %669, %716 ], [ %669, %745 ]
  %718 = phi ptr [ %670, %678 ], [ %670, %.split.us31.i ], [ %670, %.lr.ph18.split.us.us.i ], [ %670, %.lr.ph18.split.us35.i.preheader ], [ %712, %711 ], [ %670, %716 ], [ %670, %745 ]
  %719 = phi ptr [ %671, %678 ], [ null, %.split.us31.i ], [ %671, %.lr.ph18.split.us.us.i ], [ %671, %.lr.ph18.split.us35.i.preheader ], [ %712, %711 ], [ %671, %716 ], [ %671, %745 ]
  %.1177.us.i = phi i32 [ %.017625.us.i, %678 ], [ %731, %.split.us31.i ], [ %.017625.us.i, %.lr.ph18.split.us.us.i ], [ %.017625.us.i, %.lr.ph18.split.us35.i.preheader ], [ %731, %711 ], [ %.017625.us.i, %716 ], [ %.017625.us.i, %745 ]
  %720 = add nsw i32 %.118123.us.i, 1
  %721 = load i16, ptr %15, align 2
  %722 = zext i16 %721 to i32
  %723 = icmp ult i32 %720, %722
  br i1 %723, label %.split26.us.i, label %.critedge.i, !llvm.loop !33

.split.us31.i:                                    ; preds = %742, %693
  %.us-phi.us.i = phi i64 [ %indvars.iv129.i, %693 ], [ %indvars.iv132.i, %742 ]
  %724 = load ptr, ptr %616, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 %618
  %726 = load ptr, ptr %725, align 8
  call void @slurm_bit_set(ptr noundef %726, i64 noundef %.us-phi.us.i) #6
  %727 = load ptr, ptr %662, align 8
  %728 = getelementptr inbounds i64, ptr %727, i64 %618
  %729 = load i64, ptr %728, align 8
  %730 = add i64 %729, 1
  store i64 %730, ptr %728, align 8
  %731 = add nsw i32 %.017625.us.i, 1
  %.not173.i = icmp eq ptr %671, null
  br i1 %.not173.i, label %.loopexit7.us.i, label %.lr.ph22.us.preheader.i

.lr.ph22.us.preheader.i:                          ; preds = %.split.us31.i
  %732 = and i64 %.us-phi.us.i, 4294967295
  br label %.lr.ph22.us.i

.lr.ph18.split.us.us.i:                           ; preds = %675
  %733 = load ptr, ptr %73, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.loopexit7.us.i, label %.lr.ph18.split.us.split.us38.i

.lr.ph18.split.us.split.us38thread-pre-split.i:   ; preds = %745
  %.pr.i226 = load ptr, ptr %73, align 8
  br label %.lr.ph18.split.us.split.us38.i

.lr.ph18.split.us.split.us38.i:                   ; preds = %.lr.ph18.split.us.us.i, %.lr.ph18.split.us.split.us38thread-pre-split.i
  %735 = phi ptr [ %.pr.i226, %.lr.ph18.split.us.split.us38thread-pre-split.i ], [ %733, %.lr.ph18.split.us.us.i ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph18.split.us.split.us38thread-pre-split.i ], [ 0, %.lr.ph18.split.us.us.i ]
  %.not233.us.us.i = icmp eq ptr %735, null
  br i1 %.not233.us.us.i, label %745, label %736

736:                                              ; preds = %.lr.ph18.split.us.split.us38.i
  %737 = call i32 @slurm_bit_test(ptr noundef nonnull %735, i64 noundef %indvars.iv132.i) #6
  %.not234.us.us.i = icmp eq i32 %737, 0
  br i1 %.not234.us.us.i, label %745, label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %736
  %738 = load ptr, ptr %616, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 %618
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @slurm_bit_test(ptr noundef %740, i64 noundef %indvars.iv132.i) #6
  %.not238.us.us.i = icmp eq i32 %741, 0
  br i1 %.not238.us.us.i, label %742, label %745

742:                                              ; preds = %.thread.us.us.i
  %743 = load ptr, ptr %663, align 8
  %744 = call i32 @slurm_bit_test(ptr noundef %743, i64 noundef %indvars.iv132.i) #6
  %.not239.us.us.i = icmp eq i32 %744, 0
  br i1 %.not239.us.us.i, label %.split.us31.i, label %745

745:                                              ; preds = %742, %.thread.us.us.i, %736, %.lr.ph18.split.us.split.us38.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %668
  br i1 %exitcond136.not.i, label %.loopexit7.us.i, label %.lr.ph18.split.us.split.us38thread-pre-split.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.loopexit7.us.i, %.split26.us.i
  %746 = phi ptr [ %717, %.loopexit7.us.i ], [ %669, %.split26.us.i ]
  %.us-phi39.i = phi i32 [ %.1177.us.i, %.loopexit7.us.i ], [ %.017625.us.i, %.split26.us.i ]
  %.not213.i = icmp eq ptr %746, null
  br i1 %.not213.i, label %.lr.ph81.split.us.preheader.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.critedge.i, %.lr.ph42.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph42.i ], [ 0, %.critedge.i ]
  %.141.i = phi i32 [ %..1.i, %.lr.ph42.i ], [ 0, %.critedge.i ]
  %747 = getelementptr inbounds nuw i32, ptr %746, i64 %indvars.iv140.i
  %748 = load i32, ptr %747, align 4
  %..1.i = call i32 @llvm.smax.i32(i32 %748, i32 %.141.i)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %668
  br i1 %exitcond144.not.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !35

._crit_edge43.i:                                  ; preds = %.lr.ph42.i
  %749 = icmp sgt i32 %..1.i, 4
  br i1 %749, label %750, label %.lr.ph81.split.us.preheader.i

750:                                              ; preds = %._crit_edge43.i
  %751 = add nuw nsw i32 %..1.i, 3
  %752 = lshr i32 %751, 2
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %750
  %753 = phi ptr [ %746, %750 ], [ %757, %.lr.ph47.i ]
  %indvars.iv145.i = phi i64 [ 0, %750 ], [ %indvars.iv.next146.i, %.lr.ph47.i ]
  %.245.i = phi i32 [ 0, %750 ], [ %..2.i, %.lr.ph47.i ]
  %754 = getelementptr inbounds nuw i32, ptr %753, i64 %indvars.iv145.i
  %755 = load i32, ptr %754, align 4
  %756 = sdiv i32 %755, %752
  store i32 %756, ptr %754, align 4
  %757 = load ptr, ptr %18, align 8
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %indvars.iv145.i
  %759 = load i32, ptr %758, align 4
  %..2.i = call i32 @llvm.smax.i32(i32 %759, i32 %.245.i)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %668
  br i1 %exitcond149.not.i, label %.lr.ph81.split.us.preheader.i, label %.lr.ph47.i, !llvm.loop !36

.lr.ph81.split.us.preheader.i:                    ; preds = %.lr.ph47.i, %.critedge.i, %._crit_edge43.i
  %760 = phi ptr [ %746, %._crit_edge43.i ], [ null, %.critedge.i ], [ %757, %.lr.ph47.i ]
  %.0.i = phi i32 [ %..1.i, %._crit_edge43.i ], [ 0, %.critedge.i ], [ %..2.i, %.lr.ph47.i ]
  %.not223.us.us.us.i = icmp eq ptr %760, null
  br label %.lr.ph81.split.us.i

.lr.ph81.split.us.i:                              ; preds = %.critedge4.split.us.us.i, %.lr.ph81.split.us.preheader.i
  %761 = phi ptr [ %838, %.critedge4.split.us.us.i ], [ %760, %.lr.ph81.split.us.preheader.i ]
  %.217879.us.i = phi i32 [ %.3.lcssa.us.us.i, %.critedge4.split.us.us.i ], [ %.us-phi39.i, %.lr.ph81.split.us.preheader.i ]
  %.319077.us.i = phi i32 [ %839, %.critedge4.split.us.us.i ], [ %.0.i, %.lr.ph81.split.us.preheader.i ]
  %762 = sext i32 %.217879.us.i to i64
  %763 = load i64, ptr %665, align 8
  %764 = icmp ugt i64 %763, %762
  br i1 %764, label %.preheader4.us.i, label %.lr.ph108.i

.preheader4.us.i:                                 ; preds = %.lr.ph81.split.us.i, %.loopexit3.us.us.i
  %765 = phi ptr [ %806, %.loopexit3.us.us.i ], [ %761, %.lr.ph81.split.us.i ]
  %.360.us.us.i = phi i32 [ %.4.us.us.i, %.loopexit3.us.us.i ], [ %.217879.us.i, %.lr.ph81.split.us.i ]
  %.218258.us.us.i = phi i32 [ %807, %.loopexit3.us.us.i ], [ -1, %.lr.ph81.split.us.i ]
  %766 = sext i32 %.360.us.us.i to i64
  %767 = load i64, ptr %665, align 8
  %768 = icmp ugt i64 %767, %766
  br i1 %768, label %769, label %.critedge4.split.us.us.i

769:                                              ; preds = %.preheader4.us.i
  %770 = icmp sgt i32 %.218258.us.us.i, -1
  br i1 %770, label %771, label %.lr.ph52.split.us.us.us.i

771:                                              ; preds = %769
  %772 = load ptr, ptr %17, align 8
  %773 = zext nneg i32 %.218258.us.us.i to i64
  %774 = getelementptr inbounds nuw i32, ptr %772, i64 %773
  %775 = load i32, ptr %774, align 4
  %.not222.us.us.i = icmp eq i32 %775, 0
  br i1 %.not222.us.us.i, label %.loopexit3.us.us.i, label %.lr.ph52.split.us73.us.preheader.i

.lr.ph52.split.us73.us.preheader.i:               ; preds = %771
  %.not223.us63.us.i = icmp eq ptr %765, null
  br label %.lr.ph52.split.us73.us.i

.lr.ph52.split.us73.us.i:                         ; preds = %805, %.lr.ph52.split.us73.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph52.split.us73.us.preheader.i ], [ %indvars.iv.next151.i, %805 ]
  %.550.us61.us.i = phi i32 [ %.360.us.us.i, %.lr.ph52.split.us73.us.preheader.i ], [ %.6.us68.us.i, %805 ]
  br i1 %.not223.us63.us.i, label %780, label %776

776:                                              ; preds = %.lr.ph52.split.us73.us.i
  %777 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv150.i
  %778 = load i32, ptr %777, align 4
  %779 = icmp slt i32 %778, %.319077.us.i
  br i1 %779, label %805, label %780

780:                                              ; preds = %.lr.ph52.split.us73.us.i, %776
  %781 = load ptr, ptr %664, align 8
  %.not226.us.us.i = icmp eq ptr %781, null
  br i1 %.not226.us.us.i, label %805, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw ptr, ptr %781, i64 %773
  %784 = load ptr, ptr %783, align 8
  %.not227.us.us.i = icmp eq ptr %784, null
  br i1 %.not227.us.us.i, label %805, label %785

785:                                              ; preds = %782
  %786 = call i32 @slurm_bit_test(ptr noundef nonnull %784, i64 noundef %indvars.iv150.i) #6
  %.not228.us.us.i = icmp eq i32 %786, 0
  br i1 %.not228.us.us.i, label %805, label %.thread1.us64.us.i

.thread1.us64.us.i:                               ; preds = %785
  %787 = load ptr, ptr %616, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 %618
  %789 = load ptr, ptr %788, align 8
  %790 = call i32 @slurm_bit_test(ptr noundef %789, i64 noundef %indvars.iv150.i) #6
  %.not229.us65.us.i = icmp eq i32 %790, 0
  br i1 %.not229.us65.us.i, label %791, label %805

791:                                              ; preds = %.thread1.us64.us.i
  %792 = load ptr, ptr %663, align 8
  %793 = call i32 @slurm_bit_test(ptr noundef %792, i64 noundef %indvars.iv150.i) #6
  %.not230.us66.us.i = icmp eq i32 %793, 0
  br i1 %.not230.us66.us.i, label %794, label %805

794:                                              ; preds = %791
  %795 = load ptr, ptr %616, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 %618
  %797 = load ptr, ptr %796, align 8
  call void @slurm_bit_set(ptr noundef %797, i64 noundef %indvars.iv150.i) #6
  %798 = load ptr, ptr %662, align 8
  %799 = getelementptr inbounds i64, ptr %798, i64 %618
  %800 = load i64, ptr %799, align 8
  %801 = add i64 %800, 1
  store i64 %801, ptr %799, align 8
  %802 = add nsw i32 %.550.us61.us.i, 1
  %803 = sext i32 %802 to i64
  %804 = load i64, ptr %665, align 8
  %.not231.us67.us.i = icmp ugt i64 %804, %803
  br i1 %.not231.us67.us.i, label %805, label %.loopexit3.us.us.i

805:                                              ; preds = %794, %791, %.thread1.us64.us.i, %785, %782, %780, %776
  %.6.us68.us.i = phi i32 [ %.550.us61.us.i, %776 ], [ %.550.us61.us.i, %.thread1.us64.us.i ], [ %.550.us61.us.i, %791 ], [ %802, %794 ], [ %.550.us61.us.i, %785 ], [ %.550.us61.us.i, %782 ], [ %.550.us61.us.i, %780 ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %668
  br i1 %exitcond154.not.i, label %.loopexit3.us.us.i, label %.lr.ph52.split.us73.us.i, !llvm.loop !37

.loopexit3.us.us.i:                               ; preds = %837, %826, %805, %794, %771
  %806 = phi ptr [ %765, %771 ], [ %765, %794 ], [ %765, %805 ], [ %760, %826 ], [ %760, %837 ]
  %.4.us.us.i = phi i32 [ %.360.us.us.i, %771 ], [ %.6.us68.us.i, %805 ], [ %802, %794 ], [ %.6.us.us.us.i, %837 ], [ %834, %826 ]
  %807 = add nsw i32 %.218258.us.us.i, 1
  %808 = load i16, ptr %15, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp ult i32 %807, %809
  br i1 %810, label %.preheader4.us.i, label %.critedge4.split.us.us.i, !llvm.loop !38

.lr.ph52.split.us.us.us.i:                        ; preds = %769, %837
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %837 ], [ 0, %769 ]
  %.550.us.us.us.i = phi i32 [ %.6.us.us.us.i, %837 ], [ %.360.us.us.i, %769 ]
  br i1 %.not223.us.us.us.i, label %815, label %811

811:                                              ; preds = %.lr.ph52.split.us.us.us.i
  %812 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv155.i
  %813 = load i32, ptr %812, align 4
  %814 = icmp slt i32 %813, %.319077.us.i
  br i1 %814, label %837, label %815

815:                                              ; preds = %811, %.lr.ph52.split.us.us.us.i
  %816 = load ptr, ptr %73, align 8
  %.not224.us.us.us.i = icmp eq ptr %816, null
  br i1 %.not224.us.us.us.i, label %837, label %817

817:                                              ; preds = %815
  %818 = call i32 @slurm_bit_test(ptr noundef nonnull %816, i64 noundef %indvars.iv155.i) #6
  %.not225.us.us.us.i = icmp eq i32 %818, 0
  br i1 %.not225.us.us.us.i, label %837, label %.thread1.us.us.us.i

.thread1.us.us.us.i:                              ; preds = %817
  %819 = load ptr, ptr %616, align 8
  %820 = getelementptr inbounds ptr, ptr %819, i64 %618
  %821 = load ptr, ptr %820, align 8
  %822 = call i32 @slurm_bit_test(ptr noundef %821, i64 noundef %indvars.iv155.i) #6
  %.not229.us.us.us.i = icmp eq i32 %822, 0
  br i1 %.not229.us.us.us.i, label %823, label %837

823:                                              ; preds = %.thread1.us.us.us.i
  %824 = load ptr, ptr %663, align 8
  %825 = call i32 @slurm_bit_test(ptr noundef %824, i64 noundef %indvars.iv155.i) #6
  %.not230.us.us.us.i = icmp eq i32 %825, 0
  br i1 %.not230.us.us.us.i, label %826, label %837

826:                                              ; preds = %823
  %827 = load ptr, ptr %616, align 8
  %828 = getelementptr inbounds ptr, ptr %827, i64 %618
  %829 = load ptr, ptr %828, align 8
  call void @slurm_bit_set(ptr noundef %829, i64 noundef %indvars.iv155.i) #6
  %830 = load ptr, ptr %662, align 8
  %831 = getelementptr inbounds i64, ptr %830, i64 %618
  %832 = load i64, ptr %831, align 8
  %833 = add i64 %832, 1
  store i64 %833, ptr %831, align 8
  %834 = add nsw i32 %.550.us.us.us.i, 1
  %835 = sext i32 %834 to i64
  %836 = load i64, ptr %665, align 8
  %.not231.us.us.us.i = icmp ugt i64 %836, %835
  br i1 %.not231.us.us.us.i, label %837, label %.loopexit3.us.us.i

837:                                              ; preds = %826, %823, %.thread1.us.us.us.i, %817, %815, %811
  %.6.us.us.us.i = phi i32 [ %.550.us.us.us.i, %811 ], [ %.550.us.us.us.i, %.thread1.us.us.us.i ], [ %.550.us.us.us.i, %823 ], [ %834, %826 ], [ %.550.us.us.us.i, %817 ], [ %.550.us.us.us.i, %815 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %668
  br i1 %exitcond159.not.i, label %.loopexit3.us.us.i, label %.lr.ph52.split.us.us.us.i, !llvm.loop !37

.critedge4.split.us.us.i:                         ; preds = %.loopexit3.us.us.i, %.preheader4.us.i
  %838 = phi ptr [ %765, %.preheader4.us.i ], [ %806, %.loopexit3.us.us.i ]
  %.3.lcssa.us.us.i = phi i32 [ %.360.us.us.i, %.preheader4.us.i ], [ %.4.us.us.i, %.loopexit3.us.us.i ]
  %839 = add nsw i32 %.319077.us.i, -1
  %840 = icmp sgt i32 %.319077.us.i, 0
  br i1 %840, label %.lr.ph81.split.us.i, label %.lr.ph108.i, !llvm.loop !39

.lr.ph108.i:                                      ; preds = %.critedge4.split.us.us.i, %.lr.ph81.split.us.i, %649, %.thread342
  %841 = phi ptr [ %661, %.thread342 ], [ %656, %649 ], [ %662, %.lr.ph81.split.us.i ], [ %662, %.critedge4.split.us.us.i ]
  %842 = phi ptr [ %660, %.thread342 ], [ %655, %649 ], [ %663, %.lr.ph81.split.us.i ], [ %663, %.critedge4.split.us.us.i ]
  %843 = phi ptr [ %659, %.thread342 ], [ %654, %649 ], [ %664, %.lr.ph81.split.us.i ], [ %664, %.critedge4.split.us.us.i ]
  %844 = phi i1 [ true, %.thread342 ], [ true, %649 ], [ false, %.lr.ph81.split.us.i ], [ false, %.critedge4.split.us.us.i ]
  %845 = phi ptr [ %657, %.thread342 ], [ %652, %649 ], [ %665, %.lr.ph81.split.us.i ], [ %665, %.critedge4.split.us.us.i ]
  %.0178.i = phi i32 [ 0, %.thread342 ], [ 0, %649 ], [ %.0.i, %.lr.ph81.split.us.i ], [ %.0.i, %.critedge4.split.us.us.i ]
  %846 = phi ptr [ null, %.thread342 ], [ %651, %649 ], [ %760, %.lr.ph81.split.us.i ], [ %760, %.critedge4.split.us.us.i ]
  %.2178.lcssa.i = phi i32 [ 0, %.thread342 ], [ 0, %649 ], [ %.3.lcssa.us.us.i, %.critedge4.split.us.us.i ], [ %.217879.us.i, %.lr.ph81.split.us.i ]
  %.fr = freeze ptr %846
  %wide.trip.count163.i = and i64 %.fr.i, 2147483647
  %.not215.us.i = icmp eq ptr %.fr, null
  br label %847

847:                                              ; preds = %.critedge8.i, %.lr.ph108.i
  %.7107.i = phi i32 [ %.2178.lcssa.i, %.lr.ph108.i ], [ %.8.lcssa.i, %.critedge8.i ]
  %.4191105.i = phi i32 [ %.0178.i, %.lr.ph108.i ], [ %932, %.critedge8.i ]
  %848 = sext i32 %.7107.i to i64
  %849 = load i64, ptr %845, align 8
  %850 = icmp ugt i64 %849, %848
  br i1 %850, label %.preheader2.i, label %.critedge6.i

.preheader2.i:                                    ; preds = %847
  %851 = load i16, ptr %15, align 2
  %.not114.i = icmp eq i16 %851, 0
  %brmerge.i = or i1 %844, %.not114.i
  br i1 %brmerge.i, label %.critedge8.i, label %.lr.ph98.split.us.i.preheader

.lr.ph98.split.us.i.preheader:                    ; preds = %.preheader2.i
  br i1 %.not215.us.i, label %.lr.ph98.split.us.i.us, label %.lr.ph98.split.us.i

.lr.ph98.split.us.i.us:                           ; preds = %.lr.ph98.split.us.i.preheader, %.loopexit.us.i.us
  %.pre169.i.us511 = phi i16 [ %.pre169.i.us512, %.loopexit.us.i.us ], [ %851, %.lr.ph98.split.us.i.preheader ]
  %852 = phi i16 [ %860, %.loopexit.us.i.us ], [ %851, %.lr.ph98.split.us.i.preheader ]
  %indvars.iv165.i.us = phi i64 [ %indvars.iv.next166.i.us, %.loopexit.us.i.us ], [ 0, %.lr.ph98.split.us.i.preheader ]
  %.897.us.i.us = phi i32 [ %.9.us.i.us, %.loopexit.us.i.us ], [ %.7107.i, %.lr.ph98.split.us.i.preheader ]
  %853 = sext i32 %.897.us.i.us to i64
  %854 = load i64, ptr %845, align 8
  %855 = icmp ugt i64 %854, %853
  br i1 %855, label %856, label %.critedge8.i

856:                                              ; preds = %.lr.ph98.split.us.i.us
  %857 = load ptr, ptr %17, align 8
  %858 = getelementptr inbounds nuw i32, ptr %857, i64 %indvars.iv165.i.us
  %859 = load i32, ptr %858, align 4
  %.not214.us.i.us = icmp eq i32 %859, 0
  br i1 %.not214.us.i.us, label %.preheader.us.i.preheader.us, label %.loopexit.us.i.us

.loopexit.us.i.us:                                ; preds = %.loopexit.us.loopexit.i.split.us.us.loopexit443, %.preheader.us.i.preheader.us, %856
  %.pre169.i.us512 = phi i16 [ %.pre169.i.us511, %856 ], [ %.pre169.i.us.pre, %.loopexit.us.loopexit.i.split.us.us.loopexit443 ], [ %.pre169.i.us511, %.preheader.us.i.preheader.us ]
  %860 = phi i16 [ %852, %856 ], [ %.pre169.i.us.pre, %.loopexit.us.loopexit.i.split.us.us.loopexit443 ], [ %.pre169.i.us511, %.preheader.us.i.preheader.us ]
  %.9.us.i.us = phi i32 [ %.897.us.i.us, %856 ], [ %.us-phi407.us.ph, %.loopexit.us.loopexit.i.split.us.us.loopexit443 ], [ %.897.us.i.us, %.preheader.us.i.preheader.us ]
  %indvars.iv.next166.i.us = add nuw nsw i64 %indvars.iv165.i.us, 1
  %861 = zext i16 %860 to i64
  %862 = icmp samesign ult i64 %indvars.iv.next166.i.us, %861
  br i1 %862, label %.lr.ph98.split.us.i.us, label %.critedge8.i, !llvm.loop !40

.preheader.us.i.preheader.us:                     ; preds = %856
  %863 = load ptr, ptr %843, align 8
  %864 = icmp eq ptr %863, null
  br i1 %864, label %.loopexit.us.i.us, label %.preheader.us.i.us.us408

.preheader.us.i.us.us408thread-pre-split:         ; preds = %890
  %.pr523 = load ptr, ptr %843, align 8
  br label %.preheader.us.i.us.us408

.preheader.us.i.us.us408:                         ; preds = %.preheader.us.i.preheader.us, %.preheader.us.i.us.us408thread-pre-split
  %865 = phi ptr [ %.pr523, %.preheader.us.i.us.us408thread-pre-split ], [ %863, %.preheader.us.i.preheader.us ]
  %indvars.iv160.i.us.us409 = phi i64 [ %indvars.iv.next161.i.us.us410, %.preheader.us.i.us.us408thread-pre-split ], [ 0, %.preheader.us.i.preheader.us ]
  %.1091.us.i.us.us = phi i32 [ %.11.us.i.us.us, %.preheader.us.i.us.us408thread-pre-split ], [ %.897.us.i.us, %.preheader.us.i.preheader.us ]
  %.not216.us.i.us.us = icmp eq ptr %865, null
  br i1 %.not216.us.i.us.us, label %890, label %866

866:                                              ; preds = %.preheader.us.i.us.us408
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %indvars.iv165.i.us
  %868 = load ptr, ptr %867, align 8
  %.not217.us.i.us.us = icmp eq ptr %868, null
  br i1 %.not217.us.i.us.us, label %890, label %869

869:                                              ; preds = %866
  %870 = call i32 @slurm_bit_test(ptr noundef nonnull %868, i64 noundef %indvars.iv160.i.us.us409) #6
  %.not218.us.i.us.us = icmp eq i32 %870, 0
  br i1 %.not218.us.i.us.us, label %890, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr %616, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 %618
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @slurm_bit_test(ptr noundef %874, i64 noundef %indvars.iv160.i.us.us409) #6
  %.not219.us.i.us.us = icmp eq i32 %875, 0
  br i1 %.not219.us.i.us.us, label %876, label %890

876:                                              ; preds = %871
  %877 = load ptr, ptr %842, align 8
  %878 = call i32 @slurm_bit_test(ptr noundef %877, i64 noundef %indvars.iv160.i.us.us409) #6
  %.not220.us.i.us.us = icmp eq i32 %878, 0
  br i1 %.not220.us.i.us.us, label %879, label %890

879:                                              ; preds = %876
  %880 = load ptr, ptr %616, align 8
  %881 = getelementptr inbounds ptr, ptr %880, i64 %618
  %882 = load ptr, ptr %881, align 8
  call void @slurm_bit_set(ptr noundef %882, i64 noundef %indvars.iv160.i.us.us409) #6
  %883 = load ptr, ptr %841, align 8
  %884 = getelementptr inbounds i64, ptr %883, i64 %618
  %885 = load i64, ptr %884, align 8
  %886 = add i64 %885, 1
  store i64 %886, ptr %884, align 8
  %887 = add nsw i32 %.1091.us.i.us.us, 1
  %888 = sext i32 %887 to i64
  %889 = load i64, ptr %845, align 8
  %.not221.us.i.us.us = icmp ugt i64 %889, %888
  br i1 %.not221.us.i.us.us, label %890, label %.loopexit.us.loopexit.i.split.us.us.loopexit443

890:                                              ; preds = %879, %876, %871, %869, %866, %.preheader.us.i.us.us408
  %.11.us.i.us.us = phi i32 [ %.1091.us.i.us.us, %871 ], [ %.1091.us.i.us.us, %876 ], [ %887, %879 ], [ %.1091.us.i.us.us, %869 ], [ %.1091.us.i.us.us, %866 ], [ %.1091.us.i.us.us, %.preheader.us.i.us.us408 ]
  %indvars.iv.next161.i.us.us410 = add nuw nsw i64 %indvars.iv160.i.us.us409, 1
  %exitcond164.not.i.us.us411 = icmp eq i64 %indvars.iv.next161.i.us.us410, %wide.trip.count163.i
  br i1 %exitcond164.not.i.us.us411, label %.loopexit.us.loopexit.i.split.us.us.loopexit443, label %.preheader.us.i.us.us408thread-pre-split, !llvm.loop !41

.loopexit.us.loopexit.i.split.us.us.loopexit443:  ; preds = %890, %879
  %.us-phi407.us.ph = phi i32 [ %887, %879 ], [ %.11.us.i.us.us, %890 ]
  %.pre169.i.us.pre = load i16, ptr %15, align 2
  br label %.loopexit.us.i.us

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.split.us.i.preheader, %.loopexit.us.i
  %891 = phi i16 [ %928, %.loopexit.us.i ], [ %851, %.lr.ph98.split.us.i.preheader ]
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.loopexit.us.i ], [ 0, %.lr.ph98.split.us.i.preheader ]
  %.897.us.i = phi i32 [ %.9.us.i, %.loopexit.us.i ], [ %.7107.i, %.lr.ph98.split.us.i.preheader ]
  %892 = sext i32 %.897.us.i to i64
  %893 = load i64, ptr %845, align 8
  %894 = icmp ugt i64 %893, %892
  br i1 %894, label %895, label %.critedge8.i

895:                                              ; preds = %.lr.ph98.split.us.i
  %896 = load ptr, ptr %17, align 8
  %897 = getelementptr inbounds nuw i32, ptr %896, i64 %indvars.iv165.i
  %898 = load i32, ptr %897, align 4
  %.not214.us.i = icmp eq i32 %898, 0
  br i1 %.not214.us.i, label %.preheader.us.i, label %.loopexit.us.i

.preheader.us.i:                                  ; preds = %895, %931
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %931 ], [ 0, %895 ]
  %.1091.us.i = phi i32 [ %.11.us.i, %931 ], [ %.897.us.i, %895 ]
  %899 = getelementptr inbounds nuw i32, ptr %.fr, i64 %indvars.iv160.i
  %900 = load i32, ptr %899, align 4
  %901 = icmp slt i32 %900, %.4191105.i
  br i1 %901, label %931, label %902

902:                                              ; preds = %.preheader.us.i
  %903 = load ptr, ptr %843, align 8
  %.not216.us.i = icmp eq ptr %903, null
  br i1 %.not216.us.i, label %931, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw ptr, ptr %903, i64 %indvars.iv165.i
  %906 = load ptr, ptr %905, align 8
  %.not217.us.i = icmp eq ptr %906, null
  br i1 %.not217.us.i, label %931, label %907

907:                                              ; preds = %904
  %908 = call i32 @slurm_bit_test(ptr noundef nonnull %906, i64 noundef %indvars.iv160.i) #6
  %.not218.us.i = icmp eq i32 %908, 0
  br i1 %.not218.us.i, label %931, label %909

909:                                              ; preds = %907
  %910 = load ptr, ptr %616, align 8
  %911 = getelementptr inbounds ptr, ptr %910, i64 %618
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 @slurm_bit_test(ptr noundef %912, i64 noundef %indvars.iv160.i) #6
  %.not219.us.i = icmp eq i32 %913, 0
  br i1 %.not219.us.i, label %914, label %931

914:                                              ; preds = %909
  %915 = load ptr, ptr %842, align 8
  %916 = call i32 @slurm_bit_test(ptr noundef %915, i64 noundef %indvars.iv160.i) #6
  %.not220.us.i = icmp eq i32 %916, 0
  br i1 %.not220.us.i, label %917, label %931

917:                                              ; preds = %914
  %918 = load ptr, ptr %616, align 8
  %919 = getelementptr inbounds ptr, ptr %918, i64 %618
  %920 = load ptr, ptr %919, align 8
  call void @slurm_bit_set(ptr noundef %920, i64 noundef %indvars.iv160.i) #6
  %921 = load ptr, ptr %841, align 8
  %922 = getelementptr inbounds i64, ptr %921, i64 %618
  %923 = load i64, ptr %922, align 8
  %924 = add i64 %923, 1
  store i64 %924, ptr %922, align 8
  %925 = add nsw i32 %.1091.us.i, 1
  %926 = sext i32 %925 to i64
  %927 = load i64, ptr %845, align 8
  %.not221.us.i = icmp ugt i64 %927, %926
  br i1 %.not221.us.i, label %931, label %.loopexit.us.loopexit.i.split

.loopexit.us.loopexit.i.split:                    ; preds = %931, %917
  %.9.us.ph.i = phi i32 [ %.11.us.i, %931 ], [ %925, %917 ]
  %.pre169.i = load i16, ptr %15, align 2
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i.split, %895
  %928 = phi i16 [ %891, %895 ], [ %.pre169.i, %.loopexit.us.loopexit.i.split ]
  %.9.us.i = phi i32 [ %.897.us.i, %895 ], [ %.9.us.ph.i, %.loopexit.us.loopexit.i.split ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %929 = zext i16 %928 to i64
  %930 = icmp samesign ult i64 %indvars.iv.next166.i, %929
  br i1 %930, label %.lr.ph98.split.us.i, label %.critedge8.i, !llvm.loop !40

931:                                              ; preds = %917, %914, %909, %907, %904, %902, %.preheader.us.i
  %.11.us.i = phi i32 [ %.1091.us.i, %.preheader.us.i ], [ %.1091.us.i, %909 ], [ %.1091.us.i, %914 ], [ %925, %917 ], [ %.1091.us.i, %907 ], [ %.1091.us.i, %904 ], [ %.1091.us.i, %902 ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.loopexit.us.loopexit.i.split, label %.preheader.us.i, !llvm.loop !42

.critedge8.i:                                     ; preds = %.lr.ph98.split.us.i, %.loopexit.us.i, %.loopexit.us.i.us, %.lr.ph98.split.us.i.us, %.preheader2.i
  %.8.lcssa.i = phi i32 [ %.7107.i, %.preheader2.i ], [ %.9.us.i.us, %.loopexit.us.i.us ], [ %.897.us.i.us, %.lr.ph98.split.us.i.us ], [ %.9.us.i, %.loopexit.us.i ], [ %.897.us.i, %.lr.ph98.split.us.i ]
  %932 = add nsw i32 %.4191105.i, -1
  %933 = icmp sgt i32 %.4191105.i, 0
  br i1 %933, label %847, label %.critedge6.i, !llvm.loop !43

.critedge6.i:                                     ; preds = %.critedge8.i, %847
  call void @slurm_xfree(ptr noundef nonnull %18) #6
  call void @slurm_xfree(ptr noundef nonnull %17) #6
  br label %_set_node_bits.exit

_set_node_bits.exit:                              ; preds = %594, %599, %.critedge6.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1699

934:                                              ; preds = %582
  %935 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %936 = load i64, ptr %935, align 8
  %.not166 = icmp eq i64 %936, 0
  br i1 %.not166, label %1219, label %937

937:                                              ; preds = %934
  %938 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  store ptr null, ptr %14, align 8
  %939 = load ptr, ptr %86, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %395, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %68, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %.not.i228 = icmp eq i32 %945, 0
  br i1 %.not.i228, label %948, label %946

946:                                              ; preds = %937
  %947 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %40, i32 noundef %938) #6
  br label %_set_sock_bits.exit

948:                                              ; preds = %937
  %949 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %68, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %40, i32 noundef %938) #6
  br label %_set_sock_bits.exit

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %955 = load i32, ptr %954, align 8
  %.not228.i = icmp eq i32 %955, 0
  %.pre.i229 = load i16, ptr %11, align 2
  br i1 %.not228.i, label %964, label %956

956:                                              ; preds = %953
  %957 = zext i16 %.pre.i229 to i32
  %.not229.i = icmp eq i32 %955, %957
  br i1 %.not229.i, label %964, label %958

958:                                              ; preds = %956
  %959 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %955, i32 noundef %957, i32 noundef %40, i32 noundef %938) #6
  %960 = load i16, ptr %11, align 2
  %961 = zext i16 %960 to i32
  %962 = call i32 @llvm.smin.i32(i32 %955, i32 %961)
  %963 = trunc i32 %962 to i16
  store i16 %963, ptr %11, align 2
  br label %964

964:                                              ; preds = %958, %956, %953
  %965 = phi i16 [ %963, %958 ], [ %.pre.i229, %956 ], [ %.pre.i229, %953 ]
  %966 = zext i16 %965 to i64
  %967 = call ptr @slurm_xcalloc(i64 noundef %966, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 663, ptr noundef nonnull @__func__._set_sock_bits) #6
  store ptr %967, ptr %13, align 8
  %968 = getelementptr inbounds nuw i8, ptr %941, i64 88
  %969 = load ptr, ptr %968, align 8
  %970 = sext i32 %938 to i64
  %971 = getelementptr inbounds ptr, ptr %969, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = call i64 @slurm_bit_size(ptr noundef %972) #6
  %.fr342.i = freeze i64 %973
  %974 = trunc i64 %.fr342.i to i32
  %975 = load i16, ptr %11, align 2
  %.not335.i = icmp eq i16 %975, 0
  br i1 %.not335.i, label %._crit_edge.i234, label %.preheader267.i

.preheader267.i:                                  ; preds = %964, %.loopexit268.i
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i233, %.loopexit268.i ], [ 0, %964 ]
  %.0185272.i = phi i32 [ %.1186.i, %.loopexit268.i ], [ 0, %964 ]
  %976 = load i16, ptr %12, align 2
  %.not336.i = icmp eq i16 %976, 0
  br i1 %.not336.i, label %.loopexit268.i, label %.lr.ph.preheader.i231

.lr.ph.preheader.i231:                            ; preds = %.preheader267.i
  %977 = zext i16 %976 to i32
  %978 = trunc nuw nsw i64 %indvars.iv.i230 to i32
  br label %.lr.ph.i232

979:                                              ; preds = %.lr.ph.i232
  %980 = add nuw nsw i32 %.0188269.i, 1
  %981 = load i16, ptr %12, align 2
  %982 = zext i16 %981 to i32
  %983 = icmp samesign ult i32 %980, %982
  br i1 %983, label %.lr.ph.i232, label %.loopexit268.i, !llvm.loop !44

.lr.ph.i232:                                      ; preds = %979, %.lr.ph.preheader.i231
  %984 = phi i32 [ %982, %979 ], [ %977, %.lr.ph.preheader.i231 ]
  %.0188269.i = phi i32 [ %980, %979 ], [ 0, %.lr.ph.preheader.i231 ]
  %985 = mul nuw nsw i32 %984, %978
  %986 = load ptr, ptr %34, align 8
  %987 = add nuw nsw i32 %.0188269.i, %949
  %988 = add nuw nsw i32 %987, %985
  %989 = zext nneg i32 %988 to i64
  %990 = call i32 @slurm_bit_test(ptr noundef %986, i64 noundef %989) #6
  %.not256.i = icmp eq i32 %990, 0
  br i1 %.not256.i, label %979, label %991

991:                                              ; preds = %.lr.ph.i232
  %992 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv.i230
  %993 = load i32, ptr %992, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %992, align 4
  %995 = add nsw i32 %.0185272.i, 1
  br label %.loopexit268.i

.loopexit268.i:                                   ; preds = %979, %991, %.preheader267.i
  %.1186.i = phi i32 [ %995, %991 ], [ %.0185272.i, %.preheader267.i ], [ %.0185272.i, %979 ]
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i230, 1
  %996 = load i16, ptr %11, align 2
  %997 = zext i16 %996 to i64
  %998 = icmp samesign ult i64 %indvars.iv.next.i233, %997
  br i1 %998, label %.preheader267.i, label %._crit_edge.i234, !llvm.loop !45

._crit_edge.i234:                                 ; preds = %.loopexit268.i, %964
  %.0185.lcssa.i = phi i32 [ 0, %964 ], [ %.1186.i, %.loopexit268.i ]
  br i1 %.not230.i, label %.loopexit263.i, label %999

999:                                              ; preds = %._crit_edge.i234
  %1000 = load i16, ptr %55, align 4
  %1001 = zext i16 %1000 to i32
  %.not231.i = icmp eq i16 %1000, 0
  %.not232.i = icmp eq i32 %.0185.lcssa.i, %1001
  %or.cond.i235 = select i1 %.not231.i, i1 true, i1 %.not232.i
  br i1 %or.cond.i235, label %.loopexit263.i, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %1004 = load ptr, ptr %1003, align 8
  %.not233.i = icmp eq ptr %1004, null
  br i1 %.not233.i, label %.loopexit263.i, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not234.i = icmp eq ptr %1007, null
  br i1 %.not234.i, label %.loopexit263.i, label %1008

1008:                                             ; preds = %1005
  %1009 = icmp slt i32 %.0185.lcssa.i, %1001
  br i1 %1009, label %1010, label %1049

1010:                                             ; preds = %1008
  %1011 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %1001, i32 noundef %.0185.lcssa.i, i32 noundef %40, i32 noundef %938) #6
  %1012 = load i16, ptr %11, align 2
  %.not340.i = icmp eq i16 %1012, 0
  br i1 %.not340.i, label %.loopexit263.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %941, i64 40
  br label %1014

1014:                                             ; preds = %1044, %.lr.ph290.i
  %1015 = phi ptr [ %967, %.lr.ph290.i ], [ %1045, %1044 ]
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph290.i ], [ %indvars.iv.next358.i, %1044 ]
  %.2187288.i = phi i32 [ %.0185.lcssa.i, %.lr.ph290.i ], [ %.3.i247, %1044 ]
  %1016 = getelementptr inbounds nuw i32, ptr %1015, i64 %indvars.iv357.i
  %1017 = load i32, ptr %1016, align 4
  %.not237.i = icmp eq i32 %1017, 0
  br i1 %.not237.i, label %1018, label %1044

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %1006, align 8
  %1020 = getelementptr inbounds nuw ptr, ptr %1019, i64 %indvars.iv357.i
  %1021 = load ptr, ptr %1020, align 8
  %.not238.i = icmp eq ptr %1021, null
  br i1 %.not238.i, label %1044, label %1022

1022:                                             ; preds = %1018
  %1023 = call i32 @slurm_bit_set_count(ptr noundef nonnull %1021) #6
  %1024 = load ptr, ptr %1006, align 8
  %1025 = getelementptr inbounds nuw ptr, ptr %1024, i64 %indvars.iv357.i
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1003, align 8
  %1028 = call i32 @slurm_bit_overlap(ptr noundef %1026, ptr noundef %1027) #6
  %1029 = sub nsw i32 %1023, %1028
  store i32 %1029, ptr %1016, align 4
  %1030 = load ptr, ptr %13, align 8
  %1031 = getelementptr inbounds nuw i32, ptr %1030, i64 %indvars.iv357.i
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1022
  %1035 = sext i32 %1032 to i64
  %1036 = load i64, ptr %1013, align 8
  %1037 = icmp ugt i64 %1036, %1035
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1034, %1022
  store i32 0, ptr %1031, align 4
  br label %1044

1039:                                             ; preds = %1034
  %1040 = add nsw i32 %.2187288.i, 1
  %1041 = load i16, ptr %55, align 4
  %1042 = zext i16 %1041 to i32
  %1043 = icmp eq i32 %1040, %1042
  br i1 %1043, label %.loopexit263.i, label %1044

1044:                                             ; preds = %1039, %1038, %1018, %1014
  %1045 = phi ptr [ %1015, %1014 ], [ %1030, %1038 ], [ %1030, %1039 ], [ %1015, %1018 ]
  %.3.i247 = phi i32 [ %.2187288.i, %1014 ], [ %.2187288.i, %1038 ], [ %1040, %1039 ], [ %.2187288.i, %1018 ]
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %1046 = load i16, ptr %11, align 2
  %1047 = zext i16 %1046 to i64
  %1048 = icmp samesign ult i64 %indvars.iv.next358.i, %1047
  br i1 %1048, label %1014, label %.loopexit263.i, !llvm.loop !46

1049:                                             ; preds = %1008
  %1050 = call i32 @slurm_get_log_level() #6
  %1051 = icmp sgt i32 %1050, 4
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1049
  %1053 = load i16, ptr %55, align 4
  %1054 = zext i16 %1053 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_sock_bits, ptr noundef nonnull @__func__._set_sock_bits, i32 noundef %1054, i32 noundef %.0185.lcssa.i, i32 noundef %40, i32 noundef %938) #6
  br label %1055

1055:                                             ; preds = %1052, %1049
  %1056 = load i16, ptr %11, align 2
  %.not337.i = icmp eq i16 %1056, 0
  br i1 %.not337.i, label %.loopexit263.i, label %.lr.ph276.i

.preheader265.i:                                  ; preds = %1103
  %1057 = load i16, ptr %55, align 4
  %1058 = zext i16 %1057 to i32
  %1059 = icmp sge i32 %.5.i237, %1058
  %.not338.i = icmp eq i16 %1104, 0
  %or.cond403.i = or i1 %.not338.i, %1059
  br i1 %or.cond403.i, label %.loopexit263.i, label %.preheader264.us.i

.preheader264.us.i:                               ; preds = %.preheader265.i, %1060
  %.6285.us.i = phi i32 [ %1063, %1060 ], [ %.5.i237, %.preheader265.i ]
  br label %1066

1060:                                             ; preds = %._crit_edge283.us.i
  %1061 = zext nneg i32 %.1.us.i to i64
  %1062 = getelementptr inbounds nuw i32, ptr %1105, i64 %1061
  store i32 0, ptr %1062, align 4
  %1063 = add nsw i32 %.6285.us.i, -1
  %1064 = load i16, ptr %55, align 4
  %1065 = zext i16 %1064 to i32
  %.not339.i = icmp sgt i32 %.6285.us.i, %1065
  br i1 %.not339.i, label %.loopexit263.i, label %.preheader264.us.i, !llvm.loop !47

1066:                                             ; preds = %1079, %.preheader264.us.i
  %indvars.iv354.i = phi i64 [ %1106, %.preheader264.us.i ], [ %indvars.iv.next355.i, %1079 ]
  %.0280.us.i = phi i32 [ -1, %.preheader264.us.i ], [ %.1.us.i, %1079 ]
  %indvars.iv.next355.i = add nsw i64 %indvars.iv354.i, -1
  %1067 = getelementptr inbounds nuw i32, ptr %1105, i64 %indvars.iv.next355.i
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1079, label %1070

1070:                                             ; preds = %1066
  %1071 = icmp eq i32 %.0280.us.i, -1
  br i1 %1071, label %1077, label %1072

1072:                                             ; preds = %1070
  %1073 = zext nneg i32 %.0280.us.i to i64
  %1074 = getelementptr inbounds nuw i32, ptr %1105, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp slt i32 %1068, %1075
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1072, %1070
  %1078 = trunc nuw nsw i64 %indvars.iv.next355.i to i32
  br label %1079

1079:                                             ; preds = %1077, %1072, %1066
  %.1.us.i = phi i32 [ %.0280.us.i, %1066 ], [ %1078, %1077 ], [ %.0280.us.i, %1072 ]
  %1080 = icmp sgt i64 %indvars.iv354.i, 1
  br i1 %1080, label %1066, label %._crit_edge283.us.i, !llvm.loop !48

._crit_edge283.us.i:                              ; preds = %1079
  %1081 = icmp eq i32 %.1.us.i, -1
  br i1 %1081, label %.loopexit263.i, label %1060

.lr.ph276.i:                                      ; preds = %1055, %1103
  %1082 = phi i16 [ %1104, %1103 ], [ %1056, %1055 ]
  %1083 = phi ptr [ %1105, %1103 ], [ %967, %1055 ]
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %1103 ], [ 0, %1055 ]
  %.4274.i = phi i32 [ %.5.i237, %1103 ], [ %.0185.lcssa.i, %1055 ]
  %1084 = getelementptr inbounds nuw i32, ptr %1083, i64 %indvars.iv351.i
  %1085 = load i32, ptr %1084, align 4
  %.not235.i = icmp eq i32 %1085, 0
  br i1 %.not235.i, label %1103, label %1086

1086:                                             ; preds = %.lr.ph276.i
  %1087 = load ptr, ptr %1006, align 8
  %1088 = getelementptr inbounds nuw ptr, ptr %1087, i64 %indvars.iv351.i
  %1089 = load ptr, ptr %1088, align 8
  %.not236.i = icmp eq ptr %1089, null
  br i1 %.not236.i, label %1103, label %1090

1090:                                             ; preds = %1086
  %1091 = call i32 @slurm_bit_set_count(ptr noundef nonnull %1089) #6
  %1092 = load ptr, ptr %1006, align 8
  %1093 = getelementptr inbounds nuw ptr, ptr %1092, i64 %indvars.iv351.i
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1003, align 8
  %1096 = call i32 @slurm_bit_overlap(ptr noundef %1094, ptr noundef %1095) #6
  %1097 = sub nsw i32 %1091, %1096
  store i32 %1097, ptr %1084, align 4
  %1098 = load ptr, ptr %13, align 8
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %indvars.iv351.i
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, 0
  %1102 = sext i1 %1101 to i32
  %spec.select.i236 = add nsw i32 %.4274.i, %1102
  %.pre391.i = load i16, ptr %11, align 2
  br label %1103

1103:                                             ; preds = %1090, %1086, %.lr.ph276.i
  %1104 = phi i16 [ %1082, %1086 ], [ %1082, %.lr.ph276.i ], [ %.pre391.i, %1090 ]
  %1105 = phi ptr [ %1083, %1086 ], [ %1083, %.lr.ph276.i ], [ %1098, %1090 ]
  %.5.i237 = phi i32 [ %.4274.i, %1086 ], [ %.4274.i, %.lr.ph276.i ], [ %spec.select.i236, %1090 ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %1106 = zext i16 %1104 to i64
  %1107 = icmp samesign ult i64 %indvars.iv.next352.i, %1106
  br i1 %1107, label %.lr.ph276.i, label %.preheader265.i, !llvm.loop !49

.loopexit263.i:                                   ; preds = %._crit_edge283.us.i, %1060, %1044, %1039, %1055, %.preheader265.i, %1010, %1005, %1002, %999, %._crit_edge.i234
  %1108 = phi ptr [ %1105, %.preheader265.i ], [ %967, %1010 ], [ %967, %1005 ], [ %967, %1002 ], [ %967, %999 ], [ %967, %._crit_edge.i234 ], [ %967, %1055 ], [ %1030, %1039 ], [ %1045, %1044 ], [ %1105, %1060 ], [ %1105, %._crit_edge283.us.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %944, i64 68
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, %974
  br i1 %1111, label %1112, label %.loopexit259.i

1112:                                             ; preds = %.loopexit263.i
  %sext.i244 = shl i64 %.fr342.i, 32
  %1113 = ashr exact i64 %sext.i244, 32
  %1114 = call ptr @slurm_xcalloc(i64 noundef %1113, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 744, ptr noundef nonnull @__func__._set_sock_bits) #6
  store ptr %1114, ptr %14, align 8
  %1115 = icmp sgt i32 %974, 0
  br i1 %1115, label %.lr.ph296.split.us.preheader.i, label %.loopexit259.i

.lr.ph296.split.us.preheader.i:                   ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %1117 = getelementptr inbounds nuw i8, ptr %944, i64 72
  %wide.trip.count366.i = and i64 %.fr342.i, 2147483647
  br label %.lr.ph296.split.us.i

.lr.ph296.split.us.i:                             ; preds = %..loopexit262_crit_edge.us.i, %.lr.ph296.split.us.preheader.i
  %indvars.iv363.i = phi i64 [ 0, %.lr.ph296.split.us.preheader.i ], [ %indvars.iv.next364.i, %..loopexit262_crit_edge.us.i ]
  %1118 = load ptr, ptr %1116, align 8
  %1119 = call i32 @slurm_bit_test(ptr noundef %1118, i64 noundef %indvars.iv363.i) #6
  %.not254.us.i = icmp eq i32 %1119, 0
  br i1 %.not254.us.i, label %.preheader261.us.i, label %..loopexit262_crit_edge.us.i

..loopexit262_crit_edge.us.i:                     ; preds = %1133, %.lr.ph296.split.us.i
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %.preheader260.i, label %.lr.ph296.split.us.i, !llvm.loop !50

.preheader261.us.i:                               ; preds = %.lr.ph296.split.us.i, %1133
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %1133 ], [ 0, %.lr.ph296.split.us.i ]
  %1120 = icmp eq i64 %indvars.iv360.i, %indvars.iv363.i
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %.preheader261.us.i
  %1122 = load ptr, ptr %1116, align 8
  %1123 = call i32 @slurm_bit_test(ptr noundef %1122, i64 noundef %indvars.iv360.i) #6
  %.not255.us.i = icmp eq i32 %1123, 0
  br i1 %.not255.us.i, label %1124, label %1133

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %1117, align 8
  %1126 = getelementptr inbounds nuw ptr, ptr %1125, i64 %indvars.iv363.i
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i32, ptr %1127, i64 %indvars.iv360.i
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw i32, ptr %1114, i64 %indvars.iv360.i
  %1131 = load i32, ptr %1130, align 4
  %1132 = add nsw i32 %1131, %1129
  store i32 %1132, ptr %1130, align 4
  br label %1133

1133:                                             ; preds = %1124, %1121, %.preheader261.us.i
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count366.i
  br i1 %exitcond.not.i246, label %..loopexit262_crit_edge.us.i, label %.preheader261.us.i, !llvm.loop !51

.preheader260.i:                                  ; preds = %..loopexit262_crit_edge.us.i, %.preheader260.i
  %indvars.iv368.i = phi i64 [ %indvars.iv.next369.i, %.preheader260.i ], [ 0, %..loopexit262_crit_edge.us.i ]
  %.1184298.i = phi i32 [ %..1184.i, %.preheader260.i ], [ 0, %..loopexit262_crit_edge.us.i ]
  %1134 = getelementptr inbounds nuw i32, ptr %1114, i64 %indvars.iv368.i
  %1135 = load i32, ptr %1134, align 4
  %..1184.i = call i32 @llvm.smax.i32(i32 %1135, i32 %.1184298.i)
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count366.i
  br i1 %exitcond372.not.i, label %._crit_edge300.i, label %.preheader260.i, !llvm.loop !52

._crit_edge300.i:                                 ; preds = %.preheader260.i
  %1136 = icmp sgt i32 %..1184.i, 4
  br i1 %1136, label %1137, label %.loopexit259.i

1137:                                             ; preds = %._crit_edge300.i
  %1138 = add nuw nsw i32 %..1184.i, 3
  %1139 = lshr i32 %1138, 2
  br label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %.lr.ph305.i, %1137
  %indvars.iv373.i = phi i64 [ 0, %1137 ], [ %indvars.iv.next374.i, %.lr.ph305.i ]
  %.2303.i = phi i32 [ 0, %1137 ], [ %..2.i245, %.lr.ph305.i ]
  %1140 = getelementptr inbounds nuw i32, ptr %1114, i64 %indvars.iv373.i
  %1141 = load i32, ptr %1140, align 4
  %1142 = sdiv i32 %1141, %1139
  store i32 %1142, ptr %1140, align 4
  %..2.i245 = call i32 @llvm.smax.i32(i32 %1142, i32 %.2303.i)
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count366.i
  br i1 %exitcond377.not.i, label %.loopexit259.i, label %.lr.ph305.i, !llvm.loop !53

.loopexit259.i:                                   ; preds = %.lr.ph305.i, %._crit_edge300.i, %1112, %.loopexit263.i
  %.0183.i = phi i32 [ %..1184.i, %._crit_edge300.i ], [ 0, %.loopexit263.i ], [ 0, %1112 ], [ %..2.i245, %.lr.ph305.i ]
  %1143 = load i16, ptr %11, align 2
  %.not341.i = icmp eq i16 %1143, 0
  br i1 %.not341.i, label %._crit_edge333.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %.loopexit259.i
  %1144 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %1145 = icmp sgt i32 %974, 0
  %1146 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %944, i64 56
  %1148 = getelementptr inbounds nuw i8, ptr %941, i64 96
  %1149 = icmp slt i32 %974, 1
  %wide.trip.count381.i = and i64 %.fr342.i, 2147483647
  br label %1150

1150:                                             ; preds = %.loopexit.i239, %.lr.ph332.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph332.i ], [ %indvars.iv.next389.i, %.loopexit.i239 ]
  %1151 = getelementptr inbounds nuw i32, ptr %1108, i64 %indvars.iv388.i
  %1152 = load i32, ptr %1151, align 4
  %.not239.i = icmp eq i32 %1152, 0
  br i1 %.not239.i, label %.loopexit.i239, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %1150
  br i1 %1145, label %.lr.ph316.split.us.i, label %.critedge.i238

.lr.ph316.split.us.i:                             ; preds = %.lr.ph316.i, %._crit_edge312.us.i
  %.0189315.us.i = phi i32 [ %.3192.us.i, %._crit_edge312.us.i ], [ 0, %.lr.ph316.i ]
  %.3206314.us.i = phi i32 [ %1182, %._crit_edge312.us.i ], [ %.0183.i, %.lr.ph316.i ]
  %1153 = sext i32 %.0189315.us.i to i64
  %1154 = load i64, ptr %1144, align 8
  %1155 = icmp ugt i64 %1154, %1153
  br i1 %1155, label %.preheader.us.i242, label %.critedge.i238

.lr.ph309.split.us322thread-pre-split.i:          ; preds = %1184
  %.pr.i243 = load ptr, ptr %1146, align 8
  br label %.lr.ph309.split.us322.i

.lr.ph309.split.us322.i:                          ; preds = %.preheader.us.i242, %.lr.ph309.split.us322thread-pre-split.i
  %1156 = phi ptr [ %.pr.i243, %.lr.ph309.split.us322thread-pre-split.i ], [ %1185, %.preheader.us.i242 ]
  %indvars.iv378.i = phi i64 [ %indvars.iv.next379.i, %.lr.ph309.split.us322thread-pre-split.i ], [ 0, %.preheader.us.i242 ]
  %.1190308.us.i = phi i32 [ %.2191.us.i, %.lr.ph309.split.us322thread-pre-split.i ], [ %.0189315.us.i, %.preheader.us.i242 ]
  %.not247.us.i = icmp eq ptr %1156, null
  br i1 %.not247.us.i, label %1184, label %1157

1157:                                             ; preds = %.lr.ph309.split.us322.i
  %1158 = getelementptr inbounds nuw ptr, ptr %1156, i64 %indvars.iv388.i
  %1159 = load ptr, ptr %1158, align 8
  %.not248.us.i = icmp eq ptr %1159, null
  br i1 %.not248.us.i, label %1184, label %1160

1160:                                             ; preds = %1157
  %1161 = call i32 @slurm_bit_test(ptr noundef nonnull %1159, i64 noundef %indvars.iv378.i) #6
  %.not249.us.i = icmp eq i32 %1161, 0
  br i1 %.not249.us.i, label %1184, label %1162

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %1147, align 8
  %.not250.us.i = icmp eq ptr %1163, null
  br i1 %.not250.us.i, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = call i32 @slurm_bit_test(ptr noundef nonnull %1163, i64 noundef %indvars.iv378.i) #6
  %.not251.us.i = icmp eq i32 %1165, 0
  br i1 %.not251.us.i, label %1166, label %1184

1166:                                             ; preds = %1164, %1162
  %1167 = load ptr, ptr %968, align 8
  %1168 = getelementptr inbounds ptr, ptr %1167, i64 %970
  %1169 = load ptr, ptr %1168, align 8
  %.not252.us.i = icmp eq ptr %1169, null
  br i1 %.not252.us.i, label %1172, label %1170

1170:                                             ; preds = %1166
  %1171 = call i32 @slurm_bit_test(ptr noundef nonnull %1169, i64 noundef %indvars.iv378.i) #6
  %.not253.us.i = icmp eq i32 %1171, 0
  br i1 %.not253.us.i, label %._crit_edge392.i, label %1184

._crit_edge392.i:                                 ; preds = %1170
  %.pre393.i = load ptr, ptr %968, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre393.i, i64 %970
  %.pre394.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %1172

1172:                                             ; preds = %._crit_edge392.i, %1166
  %1173 = phi ptr [ %.pre394.i, %._crit_edge392.i ], [ null, %1166 ]
  call void @slurm_bit_set(ptr noundef %1173, i64 noundef %indvars.iv378.i) #6
  %1174 = load ptr, ptr %1148, align 8
  %1175 = getelementptr inbounds i64, ptr %1174, i64 %970
  %1176 = load i64, ptr %1175, align 8
  %1177 = add i64 %1176, 1
  store i64 %1177, ptr %1175, align 8
  %1178 = add nsw i32 %.1190308.us.i, 1
  %1179 = sext i32 %1178 to i64
  %1180 = load i64, ptr %1144, align 8
  %1181 = icmp eq i64 %1180, %1179
  br i1 %1181, label %._crit_edge312.us.i, label %1184

._crit_edge312.us.i:                              ; preds = %1184, %1172, %.preheader.us.i242
  %.3192.us.i = phi i32 [ %.0189315.us.i, %.preheader.us.i242 ], [ %.2191.us.i, %1184 ], [ %1178, %1172 ]
  %1182 = add nsw i32 %.3206314.us.i, -1
  %1183 = icmp sgt i32 %.3206314.us.i, 0
  br i1 %1183, label %.lr.ph316.split.us.i, label %.critedge.i238, !llvm.loop !54

1184:                                             ; preds = %1172, %1170, %1164, %1160, %1157, %.lr.ph309.split.us322.i
  %.2191.us.i = phi i32 [ %.1190308.us.i, %1164 ], [ %.1190308.us.i, %1170 ], [ %1178, %1172 ], [ %.1190308.us.i, %1160 ], [ %.1190308.us.i, %1157 ], [ %.1190308.us.i, %.lr.ph309.split.us322.i ]
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %._crit_edge312.us.i, label %.lr.ph309.split.us322thread-pre-split.i, !llvm.loop !55

.preheader.us.i242:                               ; preds = %.lr.ph316.split.us.i
  %1185 = load ptr, ptr %1146, align 8
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %._crit_edge312.us.i, label %.lr.ph309.split.us322.i

.critedge.i238:                                   ; preds = %._crit_edge312.us.i, %.lr.ph316.split.us.i, %.lr.ph316.i
  %.0189.lcssa.i = phi i32 [ 0, %.lr.ph316.i ], [ %.0189315.us.i, %.lr.ph316.split.us.i ], [ %.3192.us.i, %._crit_edge312.us.i ]
  %1187 = sext i32 %.0189.lcssa.i to i64
  %1188 = load i64, ptr %1144, align 8
  %1189 = icmp ugt i64 %1188, %1187
  br i1 %1189, label %1190, label %.loopexit.i239

1190:                                             ; preds = %.critedge.i238
  %1191 = load ptr, ptr %73, align 8
  %.not240.i = icmp eq ptr %1191, null
  %brmerge.i240 = or i1 %1149, %.not240.i
  br i1 %brmerge.i240, label %.loopexit.i239, label %.lr.ph328.split.i

.lr.ph328.splitthread-pre-split.i:                ; preds = %1215
  %.pr400.i = load ptr, ptr %73, align 8
  br label %.lr.ph328.split.i

.lr.ph328.split.i:                                ; preds = %1190, %.lr.ph328.splitthread-pre-split.i
  %1192 = phi ptr [ %.pr400.i, %.lr.ph328.splitthread-pre-split.i ], [ %1191, %1190 ]
  %indvars.iv383.i = phi i64 [ %indvars.iv.next384.i, %.lr.ph328.splitthread-pre-split.i ], [ 0, %1190 ]
  %.4193327.i = phi i32 [ %.5194.i, %.lr.ph328.splitthread-pre-split.i ], [ %.0189.lcssa.i, %1190 ]
  %.not241.i241 = icmp eq ptr %1192, null
  br i1 %.not241.i241, label %1215, label %1193

1193:                                             ; preds = %.lr.ph328.split.i
  %1194 = call i32 @slurm_bit_test(ptr noundef nonnull %1192, i64 noundef %indvars.iv383.i) #6
  %.not242.i = icmp eq i32 %1194, 0
  br i1 %.not242.i, label %1215, label %1195

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %1147, align 8
  %.not243.i = icmp eq ptr %1196, null
  br i1 %.not243.i, label %1199, label %1197

1197:                                             ; preds = %1195
  %1198 = call i32 @slurm_bit_test(ptr noundef nonnull %1196, i64 noundef %indvars.iv383.i) #6
  %.not244.i = icmp eq i32 %1198, 0
  br i1 %.not244.i, label %1199, label %1215

1199:                                             ; preds = %1197, %1195
  %1200 = load ptr, ptr %968, align 8
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 %970
  %1202 = load ptr, ptr %1201, align 8
  %.not245.i = icmp eq ptr %1202, null
  br i1 %.not245.i, label %1205, label %1203

1203:                                             ; preds = %1199
  %1204 = call i32 @slurm_bit_test(ptr noundef nonnull %1202, i64 noundef %indvars.iv383.i) #6
  %.not246.i = icmp eq i32 %1204, 0
  br i1 %.not246.i, label %._crit_edge395.i, label %1215

._crit_edge395.i:                                 ; preds = %1203
  %.pre396.i = load ptr, ptr %968, align 8
  %.phi.trans.insert397.i = getelementptr inbounds ptr, ptr %.pre396.i, i64 %970
  %.pre398.i = load ptr, ptr %.phi.trans.insert397.i, align 8
  br label %1205

1205:                                             ; preds = %._crit_edge395.i, %1199
  %1206 = phi ptr [ %.pre398.i, %._crit_edge395.i ], [ null, %1199 ]
  call void @slurm_bit_set(ptr noundef %1206, i64 noundef %indvars.iv383.i) #6
  %1207 = load ptr, ptr %1148, align 8
  %1208 = getelementptr inbounds i64, ptr %1207, i64 %970
  %1209 = load i64, ptr %1208, align 8
  %1210 = add i64 %1209, 1
  store i64 %1210, ptr %1208, align 8
  %1211 = add nsw i32 %.4193327.i, 1
  %1212 = sext i32 %1211 to i64
  %1213 = load i64, ptr %1144, align 8
  %1214 = icmp eq i64 %1213, %1212
  br i1 %1214, label %.loopexit.i239, label %1215

1215:                                             ; preds = %1205, %1203, %1197, %1193, %.lr.ph328.split.i
  %.5194.i = phi i32 [ %.4193327.i, %1197 ], [ %.4193327.i, %1203 ], [ %1211, %1205 ], [ %.4193327.i, %1193 ], [ %.4193327.i, %.lr.ph328.split.i ]
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count381.i
  br i1 %exitcond387.not.i, label %.loopexit.i239, label %.lr.ph328.splitthread-pre-split.i, !llvm.loop !56

.loopexit.i239:                                   ; preds = %1215, %1205, %1190, %.critedge.i238, %1150
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %1216 = load i16, ptr %11, align 2
  %1217 = zext i16 %1216 to i64
  %1218 = icmp samesign ult i64 %indvars.iv.next389.i, %1217
  br i1 %1218, label %1150, label %._crit_edge333.i, !llvm.loop !57

._crit_edge333.i:                                 ; preds = %.loopexit.i239, %.loopexit259.i
  call void @slurm_xfree(ptr noundef nonnull %14) #6
  call void @slurm_xfree(ptr noundef nonnull %13) #6
  br label %_set_sock_bits.exit

_set_sock_bits.exit:                              ; preds = %946, %951, %._crit_edge333.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1699

1219:                                             ; preds = %934
  %1220 = load i64, ptr %87, align 8
  %.not167 = icmp eq i64 %1220, 0
  br i1 %.not167, label %1429, label %1221

1221:                                             ; preds = %1219
  %1222 = load i32, ptr %32, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %.2137, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %1226 = load ptr, ptr %86, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %395, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1233 = load i32, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 88
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds ptr, ptr %1235, i64 %1223
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call i64 @slurm_bit_size(ptr noundef %1237) #6
  %.fr.i248 = freeze i64 %1238
  %1239 = trunc i64 %.fr.i248 to i32
  %1240 = getelementptr inbounds nuw i8, ptr %1231, i64 68
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1241, %1239
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1221
  %sext.i263 = shl i64 %.fr.i248, 32
  %1244 = ashr exact i64 %sext.i263, 32
  %1245 = call ptr @slurm_xcalloc(i64 noundef %1244, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1351, ptr noundef nonnull @__func__._set_task_bits) #6
  store ptr %1245, ptr %10, align 8
  br label %1246

1246:                                             ; preds = %1243, %1221
  %1247 = phi ptr [ %1245, %1243 ], [ null, %1221 ]
  %1248 = and i32 %1233, 65535
  %.not160.i = icmp eq ptr %1225, null
  %1249 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1250 = icmp slt i32 %1239, 1
  %1251 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %1231, i64 56
  %1253 = getelementptr inbounds nuw i8, ptr %1228, i64 96
  %1254 = getelementptr inbounds nuw i8, ptr %1231, i64 72
  br i1 %1250, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1246
  %1255 = and i64 %.fr.i248, 2147483647
  %wide.trip.count275.i = zext nneg i32 %1248 to i64
  br label %.split.i

.split.us.i:                                      ; preds = %1246
  %wide.trip.count264.i = zext nneg i32 %1248 to i64
  br i1 %.not160.i, label %._crit_edge228.thread300.i, label %.split.us.split.i

.split.us.split.i:                                ; preds = %.split.us.i, %.split.us.split.i
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i261, %.split.us.split.i ], [ -1, %.split.us.i ]
  %.0126185.us.i = phi i32 [ %.1127.us.i, %.split.us.split.i ], [ 0, %.split.us.i ]
  %1256 = getelementptr inbounds i32, ptr %1225, i64 %indvars.iv.i260
  %1257 = load i32, ptr %1256, align 4
  %.1127.us.i = add i32 %1257, %.0126185.us.i
  %indvars.iv.next.i261 = add nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count264.i
  br i1 %exitcond.not.i262, label %.split188.us.i, label %.split.us.split.i, !llvm.loop !58

.split.i:                                         ; preds = %.loopexit174.i, %.split.preheader.i
  %1258 = phi ptr [ %1247, %.split.preheader.i ], [ %1329, %.loopexit174.i ]
  %1259 = phi ptr [ %1247, %.split.preheader.i ], [ %1330, %.loopexit174.i ]
  %1260 = phi ptr [ %1247, %.split.preheader.i ], [ %1331, %.loopexit174.i ]
  %indvars.iv272.i = phi i64 [ -1, %.split.preheader.i ], [ %indvars.iv.next273.i, %.loopexit174.i ]
  %.0123186.i = phi i64 [ 0, %.split.preheader.i ], [ %.1124.i, %.loopexit174.i ]
  %.0126185.i = phi i32 [ 0, %.split.preheader.i ], [ %.1127.i, %.loopexit174.i ]
  %1261 = icmp sgt i64 %indvars.iv272.i, 0
  br i1 %1261, label %1262, label %.split._crit_edge.i

.split._crit_edge.i:                              ; preds = %.split.i
  %.phi.trans.insert293.i = getelementptr inbounds i32, ptr %1225, i64 %indvars.iv272.i
  %.pre294.i = load i32, ptr %.phi.trans.insert293.i, align 4
  br label %1267

1262:                                             ; preds = %.split.i
  br i1 %.not160.i, label %.loopexit174.i, label %1263

1263:                                             ; preds = %1262
  %1264 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv272.i
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %.loopexit174.i, label %1267

1267:                                             ; preds = %1263, %.split._crit_edge.i
  %1268 = phi i32 [ %.pre294.i, %.split._crit_edge.i ], [ %1265, %1263 ]
  %1269 = add i32 %1268, %.0126185.i
  %1270 = zext i32 %1269 to i64
  %1271 = load i64, ptr %1249, align 8
  %1272 = mul i64 %1271, %1270
  %.not161177.i = icmp ult i64 %.0123186.i, %1272
  br i1 %.not161177.i, label %.lr.ph182.i, label %.loopexit174.i

.lr.ph182.i:                                      ; preds = %1267
  %1273 = icmp eq i64 %indvars.iv272.i, -1
  br label %1274

1274:                                             ; preds = %.loopexit173.i, %.lr.ph182.i
  %1275 = phi ptr [ %1258, %.lr.ph182.i ], [ %1325, %.loopexit173.i ]
  %1276 = phi ptr [ %1259, %.lr.ph182.i ], [ %1326, %.loopexit173.i ]
  %1277 = phi ptr [ %1260, %.lr.ph182.i ], [ %1327, %.loopexit173.i ]
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph182.i ], [ %indvars.iv.next270.i, %.loopexit173.i ]
  %.2125181.i = phi i64 [ %.0123186.i, %.lr.ph182.i ], [ %.3.i256, %.loopexit173.i ]
  br i1 %1273, label %1278, label %1282

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %73, align 8
  %.not162.i = icmp eq ptr %1279, null
  br i1 %.not162.i, label %.loopexit173.i, label %1280

1280:                                             ; preds = %1278
  %1281 = call i32 @slurm_bit_test(ptr noundef nonnull %1279, i64 noundef %indvars.iv269.i) #6
  %.not163.i = icmp eq i32 %1281, 0
  br i1 %.not163.i, label %.loopexit173.i, label %.thread.i

1282:                                             ; preds = %1274
  %1283 = load ptr, ptr %1251, align 8
  %.not164.i = icmp eq ptr %1283, null
  br i1 %.not164.i, label %.loopexit173.i, label %1284

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds nuw ptr, ptr %1283, i64 %indvars.iv272.i
  %1286 = load ptr, ptr %1285, align 8
  %.not165.i = icmp eq ptr %1286, null
  br i1 %.not165.i, label %.loopexit173.i, label %1287

1287:                                             ; preds = %1284
  %1288 = call i32 @slurm_bit_test(ptr noundef nonnull %1286, i64 noundef %indvars.iv269.i) #6
  %.not166.i = icmp eq i32 %1288, 0
  br i1 %.not166.i, label %.loopexit173.i, label %.thread.i

.thread.i:                                        ; preds = %1287, %1280
  %1289 = load ptr, ptr %1252, align 8
  %1290 = call i32 @slurm_bit_test(ptr noundef %1289, i64 noundef %indvars.iv269.i) #6
  %.not167.i = icmp eq i32 %1290, 0
  br i1 %.not167.i, label %1291, label %.loopexit173.i

1291:                                             ; preds = %.thread.i
  %1292 = load ptr, ptr %1234, align 8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 %1223
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call i32 @slurm_bit_test(ptr noundef %1294, i64 noundef %indvars.iv269.i) #6
  %.not168.i258 = icmp eq i32 %1295, 0
  br i1 %.not168.i258, label %1296, label %.loopexit173.i

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1234, align 8
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 %1223
  %1299 = load ptr, ptr %1298, align 8
  call void @slurm_bit_set(ptr noundef %1299, i64 noundef %indvars.iv269.i) #6
  %1300 = load ptr, ptr %1253, align 8
  %1301 = getelementptr inbounds i64, ptr %1300, i64 %1223
  %1302 = load i64, ptr %1301, align 8
  %1303 = add i64 %1302, 1
  store i64 %1303, ptr %1301, align 8
  %1304 = add nuw i64 %.2125181.i, 1
  %.not252.i = icmp eq ptr %1277, null
  br i1 %.not252.i, label %.loopexit173.i, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %1296, %1320
  %1305 = phi ptr [ %1321, %1320 ], [ %1275, %1296 ]
  %1306 = phi ptr [ %1321, %1320 ], [ %1276, %1296 ]
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %1320 ], [ 0, %1296 ]
  %1307 = icmp eq i64 %indvars.iv266.i, %indvars.iv269.i
  br i1 %1307, label %1320, label %1308

1308:                                             ; preds = %.lr.ph.i259
  %1309 = load ptr, ptr %1252, align 8
  %1310 = call i32 @slurm_bit_test(ptr noundef %1309, i64 noundef %indvars.iv266.i) #6
  %.not169.i = icmp eq i32 %1310, 0
  br i1 %.not169.i, label %1311, label %1320

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %1254, align 8
  %1313 = getelementptr inbounds nuw ptr, ptr %1312, i64 %indvars.iv269.i
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i32, ptr %1314, i64 %indvars.iv266.i
  %1316 = load i32, ptr %1315, align 4
  %1317 = getelementptr inbounds nuw i32, ptr %1306, i64 %indvars.iv266.i
  %1318 = load i32, ptr %1317, align 4
  %1319 = add nsw i32 %1318, %1316
  store i32 %1319, ptr %1317, align 4
  %.pre295.i = load ptr, ptr %10, align 8
  br label %1320

1320:                                             ; preds = %1311, %1308, %.lr.ph.i259
  %1321 = phi ptr [ %1305, %.lr.ph.i259 ], [ %1305, %1308 ], [ %.pre295.i, %1311 ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %1322 = icmp ne ptr %1321, null
  %1323 = icmp samesign ult i64 %indvars.iv.next267.i, %1255
  %1324 = select i1 %1322, i1 %1323, i1 false
  br i1 %1324, label %.lr.ph.i259, label %.loopexit173.i, !llvm.loop !59

.loopexit173.i:                                   ; preds = %1320, %1296, %1291, %.thread.i, %1287, %1284, %1282, %1280, %1278
  %1325 = phi ptr [ %1275, %.thread.i ], [ %1275, %1291 ], [ %1275, %1287 ], [ %1275, %1284 ], [ %1275, %1282 ], [ %1275, %1280 ], [ %1275, %1278 ], [ %1275, %1296 ], [ %1321, %1320 ]
  %1326 = phi ptr [ %1276, %.thread.i ], [ %1276, %1291 ], [ %1276, %1287 ], [ %1276, %1284 ], [ %1276, %1282 ], [ %1276, %1280 ], [ %1276, %1278 ], [ %1276, %1296 ], [ %1321, %1320 ]
  %1327 = phi ptr [ %1277, %.thread.i ], [ %1277, %1291 ], [ %1277, %1287 ], [ %1277, %1284 ], [ %1277, %1282 ], [ %1277, %1280 ], [ %1277, %1278 ], [ null, %1296 ], [ %1321, %1320 ]
  %.3.i256 = phi i64 [ %.2125181.i, %.thread.i ], [ %.2125181.i, %1291 ], [ %.2125181.i, %1287 ], [ %.2125181.i, %1284 ], [ %.2125181.i, %1282 ], [ %.2125181.i, %1280 ], [ %.2125181.i, %1278 ], [ %1304, %1296 ], [ %1304, %1320 ]
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %1328 = icmp samesign ult i64 %indvars.iv.next270.i, %1255
  %.not161.i = icmp ult i64 %.3.i256, %1272
  %or.cond.i257 = select i1 %1328, i1 %.not161.i, i1 false
  br i1 %or.cond.i257, label %1274, label %.loopexit174.i, !llvm.loop !60

.loopexit174.i:                                   ; preds = %.loopexit173.i, %1267, %1263, %1262
  %1329 = phi ptr [ %1258, %1263 ], [ %1258, %1262 ], [ %1258, %1267 ], [ %1325, %.loopexit173.i ]
  %1330 = phi ptr [ %1259, %1263 ], [ %1259, %1262 ], [ %1259, %1267 ], [ %1326, %.loopexit173.i ]
  %1331 = phi ptr [ %1260, %1263 ], [ %1260, %1262 ], [ %1260, %1267 ], [ %1327, %.loopexit173.i ]
  %.1127.i = phi i32 [ %.0126185.i, %1263 ], [ %.0126185.i, %1262 ], [ %1269, %1267 ], [ %1269, %.loopexit173.i ]
  %.1124.i = phi i64 [ %.0123186.i, %1263 ], [ %.0123186.i, %1262 ], [ %.0123186.i, %1267 ], [ %.3.i256, %.loopexit173.i ]
  %indvars.iv.next273.i = add nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.split188.us.i, label %.split.i, !llvm.loop !58

.split188.us.i:                                   ; preds = %.loopexit174.i, %.split.us.split.i
  %1332 = phi ptr [ %1247, %.split.us.split.i ], [ %1329, %.loopexit174.i ]
  %.us-phi.i = phi i32 [ %.1127.us.i, %.split.us.split.i ], [ %.1127.i, %.loopexit174.i ]
  %.us-phi189.i = phi i64 [ 0, %.split.us.split.i ], [ %.1124.i, %.loopexit174.i ]
  %.not.i249 = icmp eq ptr %1332, null
  %brmerge.i250 = or i1 %1250, %.not.i249
  br i1 %brmerge.i250, label %.loopexit.i253, label %.lr.ph196.preheader.i

.lr.ph196.preheader.i:                            ; preds = %.split188.us.i
  %wide.trip.count280.i = and i64 %.fr.i248, 2147483647
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.lr.ph196.i, %.lr.ph196.preheader.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph196.preheader.i ], [ %indvars.iv.next278.i, %.lr.ph196.i ]
  %.1195.i = phi i32 [ 0, %.lr.ph196.preheader.i ], [ %..1.i251, %.lr.ph196.i ]
  %1333 = getelementptr inbounds nuw i32, ptr %1332, i64 %indvars.iv277.i
  %1334 = load i32, ptr %1333, align 4
  %..1.i251 = call i32 @llvm.smax.i32(i32 %1334, i32 %.1195.i)
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge.i252, label %.lr.ph196.i, !llvm.loop !61

._crit_edge.i252:                                 ; preds = %.lr.ph196.i
  %1335 = icmp sgt i32 %..1.i251, 4
  br i1 %1335, label %.lr.ph201.preheader.i, label %.loopexit.i253

.lr.ph201.preheader.i:                            ; preds = %._crit_edge.i252
  %1336 = add nuw nsw i32 %..1.i251, 3
  %1337 = lshr i32 %1336, 2
  br label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.lr.ph201.i, %.lr.ph201.preheader.i
  %1338 = phi ptr [ %1332, %.lr.ph201.preheader.i ], [ %1342, %.lr.ph201.i ]
  %indvars.iv282.i = phi i64 [ 0, %.lr.ph201.preheader.i ], [ %indvars.iv.next283.i, %.lr.ph201.i ]
  %.2199.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %..2.i255, %.lr.ph201.i ]
  %1339 = getelementptr inbounds nuw i32, ptr %1338, i64 %indvars.iv282.i
  %1340 = load i32, ptr %1339, align 4
  %1341 = sdiv i32 %1340, %1337
  store i32 %1341, ptr %1339, align 4
  %1342 = load ptr, ptr %10, align 8
  %1343 = getelementptr inbounds nuw i32, ptr %1342, i64 %indvars.iv282.i
  %1344 = load i32, ptr %1343, align 4
  %..2.i255 = call i32 @llvm.smax.i32(i32 %1344, i32 %.2199.i)
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count280.i
  br i1 %exitcond286.not.i, label %.loopexit.i253, label %.lr.ph201.i, !llvm.loop !62

.loopexit.i253:                                   ; preds = %.lr.ph201.i, %._crit_edge.i252, %.split188.us.i
  %1345 = phi ptr [ %1332, %._crit_edge.i252 ], [ %1332, %.split188.us.i ], [ %1342, %.lr.ph201.i ]
  %.0.i254 = phi i32 [ %..1.i251, %._crit_edge.i252 ], [ 0, %.split188.us.i ], [ %..2.i255, %.lr.ph201.i ]
  %1346 = zext i32 %.us-phi.i to i64
  %1347 = load i64, ptr %1249, align 8
  %1348 = mul i64 %1347, %1346
  %1349 = icmp ult i64 %.us-phi189.i, %1348
  br i1 %1349, label %.preheader171.lr.ph.i, label %._crit_edge228.thread300.i

._crit_edge228.thread300.i:                       ; preds = %.split.us.i, %.loopexit.i253
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  br label %_set_task_bits.exit

.preheader171.lr.ph.i:                            ; preds = %.loopexit.i253
  br i1 %1250, label %._crit_edge228.thread.i, label %.preheader171.us.preheader.i

._crit_edge228.thread.i:                          ; preds = %.preheader171.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  br label %1424

.preheader171.us.preheader.i:                     ; preds = %.preheader171.lr.ph.i
  %1350 = and i64 %.fr.i248, 2147483647
  %.not152.us.us.us.i = icmp eq ptr %1345, null
  br label %.preheader171.us.i

.preheader171.us.i:                               ; preds = %.split223.us.us.i, %.preheader171.us.preheader.i
  %1351 = phi ptr [ %1388, %.split223.us.us.i ], [ %1345, %.preheader171.us.preheader.i ]
  %.4227.us.i = phi i64 [ %.us-phi208.us.us.i, %.split223.us.us.i ], [ %.us-phi189.i, %.preheader171.us.preheader.i ]
  %.3135226.us.i = phi i32 [ %1421, %.split223.us.us.i ], [ %.0.i254, %.preheader171.us.preheader.i ]
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge206.us.us.i, %.preheader171.us.i
  %1352 = phi ptr [ %1351, %.preheader171.us.i ], [ %1388, %._crit_edge206.us.us.i ]
  %.5211.us.us.i = phi i64 [ %.4227.us.i, %.preheader171.us.i ], [ %.us-phi208.us.us.i, %._crit_edge206.us.us.i ]
  %.1131210.us.us.i = phi i32 [ -1, %.preheader171.us.i ], [ %1389, %._crit_edge206.us.us.i ]
  %1353 = icmp eq i32 %.1131210.us.us.i, -1
  %1354 = icmp sgt i32 %.1131210.us.us.i, -1
  %1355 = zext nneg i32 %.1131210.us.us.i to i64
  br i1 %1353, label %.lr.ph205.split.us.us.us.i, label %.lr.ph205.split.us221.us.preheader.i

.lr.ph205.split.us221.us.preheader.i:             ; preds = %.preheader.us.us.i
  %.not152.us214.us.i = icmp eq ptr %1352, null
  br label %.lr.ph205.split.us221.us.i

.lr.ph205.split.us221.us.i:                       ; preds = %1384, %.lr.ph205.split.us221.us.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph205.split.us221.us.preheader.i ], [ %indvars.iv.next288.i, %1384 ]
  %.6204.us212.us.i = phi i64 [ %.5211.us.us.i, %.lr.ph205.split.us221.us.preheader.i ], [ %.7.us218.us.i, %1384 ]
  br i1 %.not152.us214.us.i, label %1360, label %1356

1356:                                             ; preds = %.lr.ph205.split.us221.us.i
  %1357 = getelementptr inbounds nuw i32, ptr %1352, i64 %indvars.iv287.i
  %1358 = load i32, ptr %1357, align 4
  %1359 = icmp slt i32 %1358, %.3135226.us.i
  br i1 %1359, label %1384, label %1360

1360:                                             ; preds = %1356, %.lr.ph205.split.us221.us.i
  br i1 %1354, label %1361, label %.thread170.us215.us.i

1361:                                             ; preds = %1360
  %1362 = load ptr, ptr %1251, align 8
  %.not155.us.us.i = icmp eq ptr %1362, null
  br i1 %.not155.us.us.i, label %1384, label %1363

1363:                                             ; preds = %1361
  %1364 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1355
  %1365 = load ptr, ptr %1364, align 8
  %.not156.us.us.i = icmp eq ptr %1365, null
  br i1 %.not156.us.us.i, label %1384, label %1366

1366:                                             ; preds = %1363
  %1367 = call i32 @slurm_bit_test(ptr noundef nonnull %1365, i64 noundef %indvars.iv287.i) #6
  %.not157.us.us.i = icmp eq i32 %1367, 0
  br i1 %.not157.us.us.i, label %1384, label %.thread170.us215.us.i

.thread170.us215.us.i:                            ; preds = %1366, %1360
  %1368 = load ptr, ptr %1252, align 8
  %1369 = call i32 @slurm_bit_test(ptr noundef %1368, i64 noundef %indvars.iv287.i) #6
  %.not158.us216.us.i = icmp eq i32 %1369, 0
  br i1 %.not158.us216.us.i, label %1370, label %1384

1370:                                             ; preds = %.thread170.us215.us.i
  %1371 = load ptr, ptr %1234, align 8
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 %1223
  %1373 = load ptr, ptr %1372, align 8
  %1374 = call i32 @slurm_bit_test(ptr noundef %1373, i64 noundef %indvars.iv287.i) #6
  %.not159.us217.us.i = icmp eq i32 %1374, 0
  br i1 %.not159.us217.us.i, label %1375, label %1384

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1234, align 8
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 %1223
  %1378 = load ptr, ptr %1377, align 8
  call void @slurm_bit_set(ptr noundef %1378, i64 noundef %indvars.iv287.i) #6
  %1379 = load ptr, ptr %1253, align 8
  %1380 = getelementptr inbounds i64, ptr %1379, i64 %1223
  %1381 = load i64, ptr %1380, align 8
  %1382 = add i64 %1381, 1
  store i64 %1382, ptr %1380, align 8
  %1383 = add nuw i64 %.6204.us212.us.i, 1
  br label %1384

1384:                                             ; preds = %1375, %1370, %.thread170.us215.us.i, %1366, %1363, %1361, %1356
  %.7.us218.us.i = phi i64 [ %.6204.us212.us.i, %1356 ], [ %.6204.us212.us.i, %.thread170.us215.us.i ], [ %.6204.us212.us.i, %1370 ], [ %1383, %1375 ], [ %.6204.us212.us.i, %1366 ], [ %.6204.us212.us.i, %1363 ], [ %.6204.us212.us.i, %1361 ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %1385 = icmp samesign ult i64 %indvars.iv.next288.i, %1350
  %1386 = icmp ult i64 %.7.us218.us.i, %1348
  %1387 = select i1 %1385, i1 %1386, i1 false
  br i1 %1387, label %.lr.ph205.split.us221.us.i, label %._crit_edge206.us.us.i, !llvm.loop !63

._crit_edge206.us.us.i:                           ; preds = %1384, %1417
  %1388 = phi ptr [ %1345, %1417 ], [ %1352, %1384 ]
  %.us-phi208.us.us.i = phi i64 [ %.7.us.us.us.i, %1417 ], [ %.7.us218.us.i, %1384 ]
  %1389 = add nsw i32 %.1131210.us.us.i, 1
  %1390 = icmp ult i32 %1389, %1248
  %1391 = icmp ult i64 %.us-phi208.us.us.i, %1348
  %1392 = select i1 %1390, i1 %1391, i1 false
  br i1 %1392, label %.preheader.us.us.i, label %.split223.us.us.i, !llvm.loop !64

.lr.ph205.split.us.us.us.i:                       ; preds = %.preheader.us.us.i, %1417
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %1417 ], [ 0, %.preheader.us.us.i ]
  %.6204.us.us.us.i = phi i64 [ %.7.us.us.us.i, %1417 ], [ %.5211.us.us.i, %.preheader.us.us.i ]
  br i1 %.not152.us.us.us.i, label %1397, label %1393

1393:                                             ; preds = %.lr.ph205.split.us.us.us.i
  %1394 = getelementptr inbounds nuw i32, ptr %1345, i64 %indvars.iv290.i
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp slt i32 %1395, %.3135226.us.i
  br i1 %1396, label %1417, label %1397

1397:                                             ; preds = %1393, %.lr.ph205.split.us.us.us.i
  %1398 = load ptr, ptr %73, align 8
  %.not153.us.us.us.i = icmp eq ptr %1398, null
  br i1 %.not153.us.us.us.i, label %1417, label %1399

1399:                                             ; preds = %1397
  %1400 = call i32 @slurm_bit_test(ptr noundef nonnull %1398, i64 noundef %indvars.iv290.i) #6
  %.not154.us.us.us.i = icmp eq i32 %1400, 0
  br i1 %.not154.us.us.us.i, label %1417, label %.thread170.us.us.us.i

.thread170.us.us.us.i:                            ; preds = %1399
  %1401 = load ptr, ptr %1252, align 8
  %1402 = call i32 @slurm_bit_test(ptr noundef %1401, i64 noundef %indvars.iv290.i) #6
  %.not158.us.us.us.i = icmp eq i32 %1402, 0
  br i1 %.not158.us.us.us.i, label %1403, label %1417

1403:                                             ; preds = %.thread170.us.us.us.i
  %1404 = load ptr, ptr %1234, align 8
  %1405 = getelementptr inbounds ptr, ptr %1404, i64 %1223
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call i32 @slurm_bit_test(ptr noundef %1406, i64 noundef %indvars.iv290.i) #6
  %.not159.us.us.us.i = icmp eq i32 %1407, 0
  br i1 %.not159.us.us.us.i, label %1408, label %1417

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %1234, align 8
  %1410 = getelementptr inbounds ptr, ptr %1409, i64 %1223
  %1411 = load ptr, ptr %1410, align 8
  call void @slurm_bit_set(ptr noundef %1411, i64 noundef %indvars.iv290.i) #6
  %1412 = load ptr, ptr %1253, align 8
  %1413 = getelementptr inbounds i64, ptr %1412, i64 %1223
  %1414 = load i64, ptr %1413, align 8
  %1415 = add i64 %1414, 1
  store i64 %1415, ptr %1413, align 8
  %1416 = add nuw i64 %.6204.us.us.us.i, 1
  br label %1417

1417:                                             ; preds = %1408, %1403, %.thread170.us.us.us.i, %1399, %1397, %1393
  %.7.us.us.us.i = phi i64 [ %.6204.us.us.us.i, %1393 ], [ %.6204.us.us.us.i, %.thread170.us.us.us.i ], [ %.6204.us.us.us.i, %1403 ], [ %1416, %1408 ], [ %.6204.us.us.us.i, %1399 ], [ %.6204.us.us.us.i, %1397 ]
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %1418 = icmp samesign ult i64 %indvars.iv.next291.i, %1350
  %1419 = icmp ult i64 %.7.us.us.us.i, %1348
  %1420 = select i1 %1418, i1 %1419, i1 false
  br i1 %1420, label %.lr.ph205.split.us.us.us.i, label %._crit_edge206.us.us.i, !llvm.loop !63

.split223.us.us.i:                                ; preds = %._crit_edge206.us.us.i
  %1421 = add nsw i32 %.3135226.us.i, -1
  %1422 = icmp sgt i32 %.3135226.us.i, 0
  %1423 = select i1 %1422, i1 %1391, i1 false
  br i1 %1423, label %.preheader171.us.i, label %._crit_edge228.i, !llvm.loop !65

._crit_edge228.i:                                 ; preds = %.split223.us.us.i
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  br i1 %1391, label %1424, label %_set_task_bits.exit

1424:                                             ; preds = %._crit_edge228.i, %._crit_edge228.thread.i
  %.4.lcssa299.i = phi i64 [ %.us-phi189.i, %._crit_edge228.thread.i ], [ %.us-phi208.us.us.i, %._crit_edge228.i ]
  %1425 = load ptr, ptr %86, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._set_task_bits, ptr noundef %1427, i32 noundef %40, i32 noundef %1222, i64 noundef %.4.lcssa299.i, i64 noundef %1348) #6
  br label %_set_task_bits.exit

_set_task_bits.exit:                              ; preds = %._crit_edge228.thread300.i, %._crit_edge228.i, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1699

1429:                                             ; preds = %1219
  %1430 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1431 = load i64, ptr %1430, align 8
  %.not168 = icmp eq i64 %1431, 0
  br i1 %.not168, label %1697, label %1432

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %32, align 4
  %1434 = load i16, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i16 0, ptr %7, align 2
  store i16 0, ptr %8, align 2
  %1435 = load ptr, ptr %86, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %395, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1442 = load i64, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 112
  %1444 = load i64, ptr %1443, align 8
  %1445 = icmp eq i64 %1442, %1444
  %1446 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %69, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not.i264 = icmp eq i32 %1446, 0
  br i1 %.not.i264, label %1449, label %1447

1447:                                             ; preds = %1432
  %1448 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._set_job_bits1, i32 noundef %40, i32 noundef %1433) #6
  br label %_set_job_bits1.exit

1449:                                             ; preds = %1432
  %1450 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %69, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1449
  %1453 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_job_bits1, i32 noundef %40, i32 noundef %1433) #6
  br label %_set_job_bits1.exit

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1456 = load i32, ptr %1455, align 8
  %.not226.i = icmp eq i32 %1456, 0
  br i1 %.not226.i, label %1466, label %1457

1457:                                             ; preds = %1454
  %1458 = load i16, ptr %7, align 2
  %1459 = zext i16 %1458 to i32
  %.not227.i = icmp eq i32 %1456, %1459
  br i1 %.not227.i, label %1466, label %1460

1460:                                             ; preds = %1457
  %1461 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_job_bits1, i32 noundef %1456, i32 noundef %1459, i32 noundef %40, i32 noundef %1433) #6
  %1462 = load i16, ptr %7, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = call i32 @llvm.smin.i32(i32 %1456, i32 %1463)
  %1465 = trunc i32 %1464 to i16
  store i16 %1465, ptr %7, align 2
  br label %1466

1466:                                             ; preds = %1460, %1457, %1454
  br i1 %65, label %1467, label %._crit_edge380.i

._crit_edge380.i:                                 ; preds = %1466
  %.pre.i265 = load i64, ptr %1443, align 8
  br label %1468

1467:                                             ; preds = %1466
  store i64 0, ptr %1443, align 8
  br label %1468

1468:                                             ; preds = %1467, %._crit_edge380.i
  %1469 = phi i64 [ %.pre.i265, %._crit_edge380.i ], [ 0, %1467 ]
  %1470 = load i64, ptr %1441, align 8
  %1471 = add i64 %1469, %indvars.iv.next502
  %1472 = sub i64 %1470, %1471
  %1473 = trunc i64 %1472 to i32
  %1474 = load i16, ptr %7, align 2
  %1475 = zext i16 %1474 to i64
  %1476 = call ptr @slurm_xcalloc(i64 noundef %1475, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 880, ptr noundef nonnull @__func__._set_job_bits1) #6
  store ptr %1476, ptr %9, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1437, i64 88
  %1478 = load ptr, ptr %1477, align 8
  %1479 = sext i32 %1433 to i64
  %1480 = getelementptr inbounds ptr, ptr %1478, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call i64 @slurm_bit_size(ptr noundef %1481) #6
  %.fr338.i = freeze i64 %1482
  %1483 = trunc i64 %.fr338.i to i32
  %1484 = load i16, ptr %7, align 2
  %.not335.i266 = icmp eq i16 %1484, 0
  br i1 %.not335.i266, label %._crit_edge283.i, label %.preheader278.preheader.i

.preheader278.preheader.i:                        ; preds = %1468
  %.pre381.i = load i16, ptr %8, align 2
  br label %.preheader278.i

.preheader278.i:                                  ; preds = %._crit_edge.i272, %.preheader278.preheader.i
  %1485 = phi i16 [ %1484, %.preheader278.preheader.i ], [ %1507, %._crit_edge.i272 ]
  %1486 = phi i16 [ %.pre381.i, %.preheader278.preheader.i ], [ %1508, %._crit_edge.i272 ]
  %indvars.iv.i267 = phi i64 [ 0, %.preheader278.preheader.i ], [ %indvars.iv.next.i273, %._crit_edge.i272 ]
  %.0189282.i = phi i32 [ 0, %.preheader278.preheader.i ], [ %.1190.lcssa.i, %._crit_edge.i272 ]
  %.not336.i268 = icmp eq i16 %1486, 0
  br i1 %.not336.i268, label %._crit_edge.i272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.preheader278.i
  %1487 = zext i16 %1486 to i32
  %1488 = trunc nuw nsw i64 %indvars.iv.i267 to i32
  %1489 = getelementptr inbounds nuw i32, ptr %1476, i64 %indvars.iv.i267
  br label %1490

1490:                                             ; preds = %1502, %.lr.ph.i269
  %1491 = phi i32 [ %1487, %.lr.ph.i269 ], [ %1505, %1502 ]
  %.1190280.i = phi i32 [ %.0189282.i, %.lr.ph.i269 ], [ %.2191.i, %1502 ]
  %.0199279.i = phi i32 [ 0, %.lr.ph.i269 ], [ %1503, %1502 ]
  %1492 = mul nuw nsw i32 %1491, %1488
  %1493 = load ptr, ptr %34, align 8
  %1494 = add nuw nsw i32 %1492, %1450
  %1495 = add nuw nsw i32 %1494, %.0199279.i
  %1496 = zext nneg i32 %1495 to i64
  %1497 = call i32 @slurm_bit_test(ptr noundef %1493, i64 noundef %1496) #6
  %.not252.i270 = icmp eq i32 %1497, 0
  br i1 %.not252.i270, label %1502, label %1498

1498:                                             ; preds = %1490
  %1499 = load i32, ptr %1489, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1489, align 4
  %1501 = add nsw i32 %.1190280.i, 1
  br label %1502

1502:                                             ; preds = %1498, %1490
  %.2191.i = phi i32 [ %1501, %1498 ], [ %.1190280.i, %1490 ]
  %1503 = add nuw nsw i32 %.0199279.i, 1
  %1504 = load i16, ptr %8, align 2
  %1505 = zext i16 %1504 to i32
  %1506 = icmp samesign ult i32 %1503, %1505
  br i1 %1506, label %1490, label %._crit_edge.loopexit.i271, !llvm.loop !66

._crit_edge.loopexit.i271:                        ; preds = %1502
  %.pre382.i = load i16, ptr %7, align 2
  br label %._crit_edge.i272

._crit_edge.i272:                                 ; preds = %._crit_edge.loopexit.i271, %.preheader278.i
  %1507 = phi i16 [ %1485, %.preheader278.i ], [ %.pre382.i, %._crit_edge.loopexit.i271 ]
  %1508 = phi i16 [ 0, %.preheader278.i ], [ %1504, %._crit_edge.loopexit.i271 ]
  %.1190.lcssa.i = phi i32 [ %.0189282.i, %.preheader278.i ], [ %.2191.i, %._crit_edge.loopexit.i271 ]
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i267, 1
  %1509 = zext i16 %1507 to i64
  %1510 = icmp samesign ult i64 %indvars.iv.next.i273, %1509
  br i1 %1510, label %.preheader278.i, label %._crit_edge283.i, !llvm.loop !67

._crit_edge283.i:                                 ; preds = %._crit_edge.i272, %1468
  %.0189.lcssa.i274 = phi i32 [ 0, %1468 ], [ %.1190.lcssa.i, %._crit_edge.i272 ]
  %1511 = getelementptr inbounds nuw i8, ptr %1437, i64 18
  %1512 = load i16, ptr %1511, align 2
  %.not228.i275 = icmp eq i16 %1512, 0
  br i1 %.not228.i275, label %1513, label %.thread260.i

1513:                                             ; preds = %._crit_edge283.i
  %1514 = getelementptr inbounds nuw i8, ptr %1437, i64 64
  %1515 = load i16, ptr %1514, align 8
  switch i16 %1515, label %1516 [
    i16 0, label %.thread.i276
    i16 -2, label %.thread.i276
  ]

1516:                                             ; preds = %1513
  %1517 = load i16, ptr %51, align 2
  %1518 = mul i16 %1517, %1515
  %.not231.i302 = icmp eq i16 %1518, 0
  br i1 %.not231.i302, label %.thread.i276, label %.thread260.i

.thread260.i:                                     ; preds = %1516, %._crit_edge283.i
  %.0186263.i = phi i16 [ %1518, %1516 ], [ %1512, %._crit_edge283.i ]
  %1519 = zext i16 %1434 to i32
  %1520 = mul nsw i32 %.0189.lcssa.i274, %1519
  %1521 = zext i16 %.0186263.i to i32
  %1522 = sdiv i32 %1520, %1521
  %..i = call i32 @llvm.smin.i32(i32 %1522, i32 %1473)
  br label %.thread.i276

.thread.i276:                                     ; preds = %.thread260.i, %1516, %1513, %1513
  %.0193.i = phi i32 [ %..i, %.thread260.i ], [ %1473, %1516 ], [ %1473, %1513 ], [ %1473, %1513 ]
  %1523 = icmp sgt i32 %.0193.i, 1
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %.thread.i276
  %1525 = getelementptr inbounds nuw i8, ptr %1440, i64 68
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp eq i32 %1526, %1483
  br i1 %1527, label %1530, label %1528

1528:                                             ; preds = %1524, %.thread.i276
  %1529 = call i32 @llvm.smax.i32(i32 %.0193.i, i32 1)
  br label %1530

1530:                                             ; preds = %1528, %1524
  %.0192.i = phi i32 [ %1529, %1528 ], [ 65534, %1524 ]
  %1531 = icmp slt i32 %1483, 1
  %1532 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %1440, i64 56
  %1534 = getelementptr inbounds nuw i8, ptr %1437, i64 96
  br i1 %1531, label %.lr.ph301.thread.i, label %.split.preheader.i277

.split.preheader.i277:                            ; preds = %1530
  %1535 = and i64 %.fr338.i, 2147483647
  br label %.split.i278

.split.i278:                                      ; preds = %.loopexit277.i, %.split.preheader.i277
  %.0194293.i = phi i32 [ %.1195.i279, %.loopexit277.i ], [ 0, %.split.preheader.i277 ]
  %.1201291.i = phi i32 [ %1600, %.loopexit277.i ], [ -1, %.split.preheader.i277 ]
  %1536 = icmp sgt i32 %.1201291.i, -1
  br i1 %1536, label %1537, label %1544

1537:                                             ; preds = %.split.i278
  %1538 = zext nneg i32 %.1201291.i to i64
  %1539 = getelementptr inbounds nuw i32, ptr %1476, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %.not244.i300 = icmp ne i32 %1540, 0
  %1541 = icmp slt i32 %.0194293.i, %.0192.i
  %or.cond.i301 = select i1 %.not244.i300, i1 %1541, i1 false
  br i1 %or.cond.i301, label %.lr.ph288.split.i.preheader, label %.loopexit277.i

.lr.ph288.split.i.preheader:                      ; preds = %1537
  %1542 = load ptr, ptr %1532, align 8
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %.loopexit277.i, label %.lr.ph288.split.i

1544:                                             ; preds = %.split.i278
  %.old.i = icmp slt i32 %.0194293.i, %.0192.i
  br i1 %.old.i, label %.lr.ph288.split.us.i, label %.loopexit277.i

.lr.ph288.split.us.i:                             ; preds = %1544
  %1545 = load ptr, ptr %73, align 8
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %.loopexit277.i, label %.lr.ph288.split.us.split.i

.lr.ph288.split.us.splitthread-pre-split.i:       ; preds = %1568
  %.pr.i298 = load ptr, ptr %73, align 8
  br label %.lr.ph288.split.us.split.i

.lr.ph288.split.us.split.i:                       ; preds = %.lr.ph288.split.us.i, %.lr.ph288.split.us.splitthread-pre-split.i
  %1547 = phi ptr [ %.pr.i298, %.lr.ph288.split.us.splitthread-pre-split.i ], [ %1545, %.lr.ph288.split.us.i ]
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %.lr.ph288.split.us.splitthread-pre-split.i ], [ 0, %.lr.ph288.split.us.i ]
  %.2196286.us.i = phi i32 [ %.3197.us.i, %.lr.ph288.split.us.splitthread-pre-split.i ], [ %.0194293.i, %.lr.ph288.split.us.i ]
  %.not245.us.i = icmp eq ptr %1547, null
  br i1 %.not245.us.i, label %1568, label %1548

1548:                                             ; preds = %.lr.ph288.split.us.split.i
  %1549 = call i32 @slurm_bit_test(ptr noundef nonnull %1547, i64 noundef %indvars.iv349.i) #6
  %.not246.us.i = icmp eq i32 %1549, 0
  br i1 %.not246.us.i, label %1568, label %.thread264.us.i

.thread264.us.i:                                  ; preds = %1548
  %1550 = load ptr, ptr %1533, align 8
  %1551 = call i32 @slurm_bit_test(ptr noundef %1550, i64 noundef %indvars.iv349.i) #6
  %.not250.us.i297 = icmp eq i32 %1551, 0
  br i1 %.not250.us.i297, label %1552, label %1568

1552:                                             ; preds = %.thread264.us.i
  %1553 = load ptr, ptr %1477, align 8
  %1554 = getelementptr inbounds ptr, ptr %1553, i64 %1479
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call i32 @slurm_bit_test(ptr noundef %1555, i64 noundef %indvars.iv349.i) #6
  %.not251.us.i299 = icmp eq i32 %1556, 0
  br i1 %.not251.us.i299, label %1557, label %1568

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %1477, align 8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %1479
  %1560 = load ptr, ptr %1559, align 8
  call void @slurm_bit_set(ptr noundef %1560, i64 noundef %indvars.iv349.i) #6
  %1561 = load ptr, ptr %1534, align 8
  %1562 = getelementptr inbounds i64, ptr %1561, i64 %1479
  %1563 = load i64, ptr %1562, align 8
  %1564 = add i64 %1563, 1
  store i64 %1564, ptr %1562, align 8
  %1565 = add nsw i32 %.2196286.us.i, 1
  %1566 = load i64, ptr %1443, align 8
  %1567 = add i64 %1566, 1
  store i64 %1567, ptr %1443, align 8
  br label %1568

1568:                                             ; preds = %1557, %1552, %.thread264.us.i, %1548, %.lr.ph288.split.us.split.i
  %.3197.us.i = phi i32 [ %.2196286.us.i, %.thread264.us.i ], [ %.2196286.us.i, %1552 ], [ %1565, %1557 ], [ %.2196286.us.i, %1548 ], [ %.2196286.us.i, %.lr.ph288.split.us.split.i ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %1569 = icmp samesign ult i64 %indvars.iv.next350.i, %1535
  %1570 = icmp slt i32 %.3197.us.i, %.0192.i
  %1571 = select i1 %1569, i1 %1570, i1 false
  br i1 %1571, label %.lr.ph288.split.us.splitthread-pre-split.i, label %.loopexit277.i, !llvm.loop !68

.lr.ph288.split.ithread-pre-split:                ; preds = %1596
  %.pr538 = load ptr, ptr %1532, align 8
  br label %.lr.ph288.split.i

.lr.ph288.split.i:                                ; preds = %.lr.ph288.split.i.preheader, %.lr.ph288.split.ithread-pre-split
  %1572 = phi ptr [ %.pr538, %.lr.ph288.split.ithread-pre-split ], [ %1542, %.lr.ph288.split.i.preheader ]
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph288.split.ithread-pre-split ], [ 0, %.lr.ph288.split.i.preheader ]
  %.2196286.i = phi i32 [ %.3197.i, %.lr.ph288.split.ithread-pre-split ], [ %.0194293.i, %.lr.ph288.split.i.preheader ]
  %.not247.i = icmp eq ptr %1572, null
  br i1 %.not247.i, label %1596, label %1573

1573:                                             ; preds = %.lr.ph288.split.i
  %1574 = getelementptr inbounds nuw ptr, ptr %1572, i64 %1538
  %1575 = load ptr, ptr %1574, align 8
  %.not248.i = icmp eq ptr %1575, null
  br i1 %.not248.i, label %1596, label %1576

1576:                                             ; preds = %1573
  %1577 = call i32 @slurm_bit_test(ptr noundef nonnull %1575, i64 noundef %indvars.iv346.i) #6
  %.not249.i = icmp eq i32 %1577, 0
  br i1 %.not249.i, label %1596, label %.thread264.i

.thread264.i:                                     ; preds = %1576
  %1578 = load ptr, ptr %1533, align 8
  %1579 = call i32 @slurm_bit_test(ptr noundef %1578, i64 noundef %indvars.iv346.i) #6
  %.not250.i = icmp eq i32 %1579, 0
  br i1 %.not250.i, label %1580, label %1596

1580:                                             ; preds = %.thread264.i
  %1581 = load ptr, ptr %1477, align 8
  %1582 = getelementptr inbounds ptr, ptr %1581, i64 %1479
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call i32 @slurm_bit_test(ptr noundef %1583, i64 noundef %indvars.iv346.i) #6
  %.not251.i = icmp eq i32 %1584, 0
  br i1 %.not251.i, label %1585, label %1596

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %1477, align 8
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 %1479
  %1588 = load ptr, ptr %1587, align 8
  call void @slurm_bit_set(ptr noundef %1588, i64 noundef %indvars.iv346.i) #6
  %1589 = load ptr, ptr %1534, align 8
  %1590 = getelementptr inbounds i64, ptr %1589, i64 %1479
  %1591 = load i64, ptr %1590, align 8
  %1592 = add i64 %1591, 1
  store i64 %1592, ptr %1590, align 8
  %1593 = add nsw i32 %.2196286.i, 1
  %1594 = load i64, ptr %1443, align 8
  %1595 = add i64 %1594, 1
  store i64 %1595, ptr %1443, align 8
  br label %1596

1596:                                             ; preds = %1585, %1580, %.thread264.i, %1576, %1573, %.lr.ph288.split.i
  %.3197.i = phi i32 [ %.2196286.i, %.thread264.i ], [ %.2196286.i, %1580 ], [ %1593, %1585 ], [ %.2196286.i, %1576 ], [ %.2196286.i, %1573 ], [ %.2196286.i, %.lr.ph288.split.i ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %1597 = icmp samesign ult i64 %indvars.iv.next347.i, %1535
  %1598 = icmp slt i32 %.3197.i, %.0192.i
  %1599 = select i1 %1597, i1 %1598, i1 false
  br i1 %1599, label %.lr.ph288.split.ithread-pre-split, label %.loopexit277.i, !llvm.loop !69

.loopexit277.i:                                   ; preds = %1568, %1596, %.lr.ph288.split.i.preheader, %.lr.ph288.split.us.i, %1544, %1537
  %.1195.i279 = phi i32 [ %.0194293.i, %1537 ], [ %.0194293.i, %1544 ], [ %.0194293.i, %.lr.ph288.split.us.i ], [ %.0194293.i, %.lr.ph288.split.i.preheader ], [ %.3197.i, %1596 ], [ %.3197.us.i, %1568 ]
  %1600 = add nsw i32 %.1201291.i, 1
  %1601 = load i16, ptr %7, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = icmp ult i32 %1600, %1602
  %1604 = icmp slt i32 %.1195.i279, %.0192.i
  %1605 = select i1 %1603, i1 %1604, i1 false
  br i1 %1605, label %.split.i278, label %.split295.us.i, !llvm.loop !70

.split295.us.i:                                   ; preds = %.loopexit277.i
  %1606 = icmp eq i32 %.1195.i279, 0
  br i1 %1606, label %.preheader276.i, label %.thread265.i

.preheader276.i:                                  ; preds = %.split295.us.i
  %.not339.i293 = icmp eq i16 %1601, 0
  br i1 %.not339.i293, label %.lr.ph301.thread.i, label %.lr.ph301.split.us.i

.lr.ph301.split.us.i:                             ; preds = %.preheader276.i, %..loopexit275_crit_edge.us.i
  %1607 = phi i16 [ %1624, %..loopexit275_crit_edge.us.i ], [ %1601, %.preheader276.i ]
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %..loopexit275_crit_edge.us.i ], [ 0, %.preheader276.i ]
  %1608 = getelementptr inbounds nuw i32, ptr %1476, i64 %indvars.iv355.i
  %1609 = load i32, ptr %1608, align 4
  %.not238.us.i = icmp eq i32 %1609, 0
  br i1 %.not238.us.i, label %.preheader274.us.i, label %..loopexit275_crit_edge.us.i

.lr.ph299.split.us306thread-pre-split.i:          ; preds = %1627
  %.pr388.i = load ptr, ptr %1532, align 8
  br label %.lr.ph299.split.us306.i

.lr.ph299.split.us306.i:                          ; preds = %.preheader274.us.i, %.lr.ph299.split.us306thread-pre-split.i
  %1610 = phi ptr [ %.pr388.i, %.lr.ph299.split.us306thread-pre-split.i ], [ %1628, %.preheader274.us.i ]
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %.lr.ph299.split.us306thread-pre-split.i ], [ 0, %.preheader274.us.i ]
  %.not239.us.i = icmp eq ptr %1610, null
  br i1 %.not239.us.i, label %1627, label %1611

1611:                                             ; preds = %.lr.ph299.split.us306.i
  %1612 = getelementptr inbounds nuw ptr, ptr %1610, i64 %indvars.iv355.i
  %1613 = load ptr, ptr %1612, align 8
  %.not240.us.i295 = icmp eq ptr %1613, null
  br i1 %.not240.us.i295, label %1627, label %1614

1614:                                             ; preds = %1611
  %1615 = call i32 @slurm_bit_test(ptr noundef nonnull %1613, i64 noundef %indvars.iv352.i) #6
  %.not241.us.i = icmp eq i32 %1615, 0
  br i1 %.not241.us.i, label %1627, label %1616

1616:                                             ; preds = %1614
  %1617 = load ptr, ptr %1533, align 8
  %1618 = call i32 @slurm_bit_test(ptr noundef %1617, i64 noundef %indvars.iv352.i) #6
  %.not242.us.i = icmp eq i32 %1618, 0
  br i1 %.not242.us.i, label %1619, label %1627

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %1477, align 8
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 %1479
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call i32 @slurm_bit_test(ptr noundef %1622, i64 noundef %indvars.iv352.i) #6
  %.not243.us.i = icmp eq i32 %1623, 0
  br i1 %.not243.us.i, label %._crit_edge302.i, label %1627

..loopexit275_crit_edge.us.i.loopexit:            ; preds = %1627
  %.pre514 = load i16, ptr %7, align 2
  br label %..loopexit275_crit_edge.us.i

..loopexit275_crit_edge.us.i:                     ; preds = %..loopexit275_crit_edge.us.i.loopexit, %.preheader274.us.i, %.lr.ph301.split.us.i
  %1624 = phi i16 [ %.pre514, %..loopexit275_crit_edge.us.i.loopexit ], [ %1607, %.preheader274.us.i ], [ %1607, %.lr.ph301.split.us.i ]
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %1625 = zext i16 %1624 to i64
  %1626 = icmp samesign ult i64 %indvars.iv.next356.i, %1625
  br i1 %1626, label %.lr.ph301.split.us.i, label %.lr.ph301.thread.i, !llvm.loop !71

1627:                                             ; preds = %1619, %1616, %1614, %1611, %.lr.ph299.split.us306.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next353.i, %1535
  br i1 %exitcond.not.i296, label %..loopexit275_crit_edge.us.i.loopexit, label %.lr.ph299.split.us306thread-pre-split.i, !llvm.loop !72

.preheader274.us.i:                               ; preds = %.lr.ph301.split.us.i
  %1628 = load ptr, ptr %1532, align 8
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %..loopexit275_crit_edge.us.i, label %.lr.ph299.split.us306.i

._crit_edge302.i:                                 ; preds = %1619
  %1630 = load ptr, ptr %1477, align 8
  %1631 = getelementptr inbounds ptr, ptr %1630, i64 %1479
  %1632 = load ptr, ptr %1631, align 8
  call void @slurm_bit_set(ptr noundef %1632, i64 noundef %indvars.iv352.i) #6
  %1633 = load ptr, ptr %1534, align 8
  %1634 = getelementptr inbounds i64, ptr %1633, i64 %1479
  %1635 = load i64, ptr %1634, align 8
  %1636 = add i64 %1635, 1
  store i64 %1636, ptr %1634, align 8
  %1637 = load i64, ptr %1443, align 8
  %1638 = add i64 %1637, 1
  store i64 %1638, ptr %1443, align 8
  br label %.thread265.i

.lr.ph301.thread.i:                               ; preds = %..loopexit275_crit_edge.us.i, %.preheader276.i, %1530
  %1639 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._set_job_bits1, i32 noundef %40, i32 noundef %1433) #6
  br label %.thread265.i

.thread265.i:                                     ; preds = %.lr.ph301.thread.i, %._crit_edge302.i, %.split295.us.i
  %.4267.i = phi i32 [ 0, %.lr.ph301.thread.i ], [ 1, %._crit_edge302.i ], [ %.1195.i279, %.split295.us.i ]
  %1640 = icmp sle i32 %.4267.i, %.0193.i
  %brmerge401.i = or i1 %1531, %1640
  br i1 %brmerge401.i, label %.loopexit.i286, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %.thread265.i
  %1641 = getelementptr inbounds nuw i8, ptr %1440, i64 72
  %1642 = and i64 %.fr338.i, 2147483647
  br label %1646

.preheader270.i:                                  ; preds = %.loopexit272.i
  %1643 = icmp eq i32 %.1183.i, -1
  br i1 %1643, label %.loopexit.i286, label %.preheader.preheader.i281

.preheader.preheader.i281:                        ; preds = %.preheader270.i
  %1644 = sext i32 %.1181.i to i64
  %1645 = zext i32 %.1181.i to i64
  br label %.preheader.i282

1646:                                             ; preds = %.loopexit272.i, %.lr.ph320.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next366.i, %.loopexit272.i ]
  %indvars.iv358.i = phi i64 [ 1, %.lr.ph320.i ], [ %indvars.iv.next359.i, %.loopexit272.i ]
  %.0180319.i = phi i32 [ -1, %.lr.ph320.i ], [ %.1181.i, %.loopexit272.i ]
  %.0182318.i = phi i32 [ -1, %.lr.ph320.i ], [ %.1183.i, %.loopexit272.i ]
  %1647 = load ptr, ptr %1477, align 8
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 %1479
  %1649 = load ptr, ptr %1648, align 8
  %1650 = call i32 @slurm_bit_test(ptr noundef %1649, i64 noundef %indvars.iv365.i) #6
  %.not235.i280 = icmp ne i32 %1650, 0
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %1651 = icmp samesign ult i64 %indvars.iv.next366.i, %1642
  %or.cond334.i = select i1 %.not235.i280, i1 %1651, i1 false
  br i1 %or.cond334.i, label %.lr.ph313.preheader.i, label %.loopexit272.i

.lr.ph313.preheader.i:                            ; preds = %1646
  %1652 = trunc nuw nsw i64 %indvars.iv365.i to i32
  br label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %1663, %.lr.ph313.preheader.i
  %indvars.iv360.i288 = phi i64 [ %indvars.iv358.i, %.lr.ph313.preheader.i ], [ %indvars.iv.next361.i292, %1663 ]
  %.2311.i = phi i32 [ %.0180319.i, %.lr.ph313.preheader.i ], [ %.3.i291, %1663 ]
  %.2184310.i = phi i32 [ %.0182318.i, %.lr.ph313.preheader.i ], [ %1664, %1663 ]
  %1653 = load ptr, ptr %1477, align 8
  %1654 = getelementptr inbounds ptr, ptr %1653, i64 %1479
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call i32 @slurm_bit_test(ptr noundef %1655, i64 noundef %indvars.iv360.i288) #6
  %.not236.i289 = icmp eq i32 %1656, 0
  br i1 %.not236.i289, label %1663, label %1657

1657:                                             ; preds = %.lr.ph313.i
  %1658 = load ptr, ptr %1641, align 8
  %1659 = getelementptr inbounds nuw ptr, ptr %1658, i64 %indvars.iv365.i
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i32, ptr %1660, i64 %indvars.iv360.i288
  %1662 = load i32, ptr %1661, align 4
  %.not237.i290 = icmp sgt i32 %1662, %.2184310.i
  %spec.select253.i = call i32 @llvm.smax.i32(i32 %1662, i32 %.2184310.i)
  %spec.select254.i = select i1 %.not237.i290, i32 %1652, i32 %.2311.i
  br label %1663

1663:                                             ; preds = %1657, %.lr.ph313.i
  %.3185.i = phi i32 [ %.2184310.i, %.lr.ph313.i ], [ %spec.select253.i, %1657 ]
  %.3.i291 = phi i32 [ %.2311.i, %.lr.ph313.i ], [ %spec.select254.i, %1657 ]
  %1664 = freeze i32 %.3185.i
  %indvars.iv.next361.i292 = add nuw nsw i64 %indvars.iv360.i288, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i292, %1642
  br i1 %exitcond364.not.i, label %.loopexit272.i, label %.lr.ph313.i, !llvm.loop !73

.loopexit272.i:                                   ; preds = %1663, %1646
  %.1183.i = phi i32 [ %.0182318.i, %1646 ], [ %1664, %1663 ]
  %.1181.i = phi i32 [ %.0180319.i, %1646 ], [ %.3.i291, %1663 ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %1642
  br i1 %exitcond369.not.i, label %.preheader270.i, label %1646, !llvm.loop !74

.preheader.i282:                                  ; preds = %1681, %.preheader.preheader.i281
  %.7329.i = phi i32 [ %1690, %1681 ], [ %.4267.i, %.preheader.preheader.i281 ]
  br label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.preheader.i282, %1678
  %indvars.iv375.i = phi i64 [ %indvars.iv.next376.i, %1678 ], [ 0, %.preheader.i282 ]
  %.0325.i = phi i32 [ %.1.i285, %1678 ], [ 65534, %.preheader.i282 ]
  %.0178324.i = phi i32 [ %.1179.i, %1678 ], [ -1, %.preheader.i282 ]
  %1665 = icmp eq i64 %indvars.iv375.i, %1645
  br i1 %1665, label %1678, label %1666

1666:                                             ; preds = %.lr.ph326.i
  %1667 = load ptr, ptr %1477, align 8
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %1479
  %1669 = load ptr, ptr %1668, align 8
  %1670 = call i32 @slurm_bit_test(ptr noundef %1669, i64 noundef %indvars.iv375.i) #6
  %.not233.i283 = icmp eq i32 %1670, 0
  br i1 %.not233.i283, label %1678, label %1671

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %1641, align 8
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 %1644
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i32, ptr %1674, i64 %indvars.iv375.i
  %1676 = load i32, ptr %1675, align 4
  %.not234.i284 = icmp slt i32 %1676, %.0325.i
  %1677 = trunc nuw nsw i64 %indvars.iv375.i to i32
  %spec.select255.i = select i1 %.not234.i284, i32 %1677, i32 %.0178324.i
  %spec.select256.i = call i32 @llvm.smin.i32(i32 %1676, i32 %.0325.i)
  br label %1678

1678:                                             ; preds = %1671, %1666, %.lr.ph326.i
  %.1179.i = phi i32 [ %.0178324.i, %.lr.ph326.i ], [ %.0178324.i, %1666 ], [ %spec.select255.i, %1671 ]
  %.1.i285 = phi i32 [ %.0325.i, %.lr.ph326.i ], [ %.0325.i, %1666 ], [ %spec.select256.i, %1671 ]
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %1642
  br i1 %exitcond379.not.i, label %._crit_edge327.i, label %.lr.ph326.i, !llvm.loop !75

._crit_edge327.i:                                 ; preds = %1678
  %1679 = icmp eq i32 %.1179.i, -1
  br i1 %1679, label %.split331.us.i, label %1681

.split331.us.i:                                   ; preds = %._crit_edge327.i
  %1680 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._set_job_bits1) #6
  br label %.loopexit.i286

1681:                                             ; preds = %._crit_edge327.i
  %1682 = load ptr, ptr %1477, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 %1479
  %1684 = load ptr, ptr %1683, align 8
  %1685 = sext i32 %.1179.i to i64
  call void @slurm_bit_clear(ptr noundef %1684, i64 noundef %1685) #6
  %1686 = load ptr, ptr %1534, align 8
  %1687 = getelementptr inbounds i64, ptr %1686, i64 %1479
  %1688 = load i64, ptr %1687, align 8
  %1689 = add i64 %1688, -1
  store i64 %1689, ptr %1687, align 8
  %1690 = add nsw i32 %.7329.i, -1
  %1691 = load i64, ptr %1443, align 8
  %1692 = add i64 %1691, -1
  store i64 %1692, ptr %1443, align 8
  %1693 = icmp sgt i32 %1690, %.0193.i
  br i1 %1693, label %.preheader.i282, label %.loopexit.i286, !llvm.loop !76

.loopexit.i286:                                   ; preds = %1681, %.split331.us.i, %.preheader270.i, %.thread265.i
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  %1694 = load i64, ptr %1443, align 8
  %1695 = load i64, ptr %1441, align 8
  %.not232.i287 = icmp uge i64 %1694, %1695
  %narrow.i = select i1 %.not232.i287, i1 true, i1 %1445
  %1696 = zext i1 %narrow.i to i32
  br label %_set_job_bits1.exit

_set_job_bits1.exit:                              ; preds = %1447, %1452, %.loopexit.i286
  %.0198.i = phi i32 [ 1, %1447 ], [ 0, %1452 ], [ %1696, %.loopexit.i286 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not169 = icmp eq i32 %.1139.ph.ph, 0
  %spec.select = select i1 %.not169, i32 0, i32 %.0198.i
  br label %.outer360.outer.backedge

1697:                                             ; preds = %1429
  %1698 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.gres_select_filter_select_and_set, i32 noundef %40) #6
  br label %1699

1699:                                             ; preds = %_set_node_bits.exit, %_set_task_bits.exit, %1697, %_set_sock_bits.exit, %_set_shared_node_bits.exit, %580, %_set_shared_task_bits.exit
  %.2 = phi i32 [ %.040.i, %_set_shared_node_bits.exit ], [ %.030.i, %_set_shared_task_bits.exit ], [ 2072, %580 ], [ %.1133.ph, %_set_node_bits.exit ], [ %.1133.ph, %_set_sock_bits.exit ], [ %.1133.ph, %_set_task_bits.exit ], [ %.1133.ph, %1697 ]
  br i1 %71, label %1700, label %.outer360, !llvm.loop !12

1700:                                             ; preds = %1699
  %1701 = load ptr, ptr %283, align 8
  %1702 = load i32, ptr %32, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i64, ptr %1701, i64 %1703
  %1705 = load i64, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %1707 = load i64, ptr %1706, align 8
  %1708 = add i64 %1707, %1705
  store i64 %1708, ptr %1706, align 8
  br label %.outer360.outer.backedge

.outer360.outer.backedge:                         ; preds = %1700, %_set_job_bits1.exit
  %.1139.ph.ph.be = phi i32 [ %spec.select, %_set_job_bits1.exit ], [ -1, %1700 ]
  %.1133.ph.ph.be = phi i32 [ %.1133.ph, %_set_job_bits1.exit ], [ %.2, %1700 ]
  br label %.outer360.outer, !llvm.loop !12

1709:                                             ; preds = %72
  call void @slurm_list_iterator_destroy(ptr noundef %62) #6
  %1710 = load i32, ptr %32, align 4
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %32, align 4
  %1712 = load ptr, ptr %36, align 8
  %1713 = call ptr @next_node_bitmap(ptr noundef %1712, ptr noundef nonnull %32) #6
  %.not153 = icmp eq ptr %1713, null
  br i1 %.not153, label %._crit_edge, label %58, !llvm.loop !77

._crit_edge:                                      ; preds = %1709
  %1714 = icmp eq i32 %.1139.ph.ph, 0
  br i1 %1714, label %.preheader, label %.thread340

.preheader:                                       ; preds = %._crit_edge
  store i32 0, ptr %32, align 4
  %1715 = load ptr, ptr %36, align 8
  %1716 = call ptr @next_node_bitmap(ptr noundef %1715, ptr noundef nonnull %32) #6
  %.not155433 = icmp eq ptr %1716, null
  br i1 %.not155433, label %._crit_edge436.thread, label %.lr.ph435

.lr.ph435:                                        ; preds = %.preheader, %1895
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %1895 ], [ -1, %.preheader ]
  %indvars.iv.next507 = add nsw i64 %indvars.iv506, 1
  %1717 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next507
  %1718 = load ptr, ptr %1717, align 8
  %1719 = call ptr @slurm_list_iterator_create(ptr noundef %1718) #6
  %1720 = call ptr @slurm_list_next(ptr noundef %1719) #6
  %.not156425430 = icmp eq ptr %1720, null
  br i1 %.not156425430, label %.outer._crit_edge.thread, label %.lr.ph426.preheader

.outer._crit_edge.thread:                         ; preds = %.lr.ph435
  call void @slurm_list_iterator_destroy(ptr noundef %1719) #6
  br label %1895

.lr.ph426.preheader:                              ; preds = %.lr.ph435
  %1721 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %_set_job_bits2.exit
  %1722 = phi ptr [ %1893, %_set_job_bits2.exit ], [ %1720, %.lr.ph426.preheader ]
  %.5.ph431 = phi i32 [ %.6, %_set_job_bits2.exit ], [ -1, %.lr.ph426.preheader ]
  br label %1723

1723:                                             ; preds = %.lr.ph426, %1734
  %1724 = phi ptr [ %1722, %.lr.ph426 ], [ %1735, %1734 ]
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %.not157 = icmp eq ptr %1728, null
  br i1 %.not157, label %1734, label %1729

1729:                                             ; preds = %1723
  %1730 = getelementptr inbounds nuw i8, ptr %1724, i64 40
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %.not158 = icmp eq ptr %1733, null
  br i1 %.not158, label %1734, label %1736

1734:                                             ; preds = %1729, %1723
  %1735 = call ptr @slurm_list_next(ptr noundef %1719) #6
  %.not156 = icmp eq ptr %1735, null
  br i1 %.not156, label %.outer._crit_edge, label %1723, !llvm.loop !78

1736:                                             ; preds = %1729
  %1737 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 0, ptr %5, align 2
  store i16 0, ptr %6, align 2
  %1738 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1739 = load i64, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1728, i64 112
  %1741 = load i64, ptr %1740, align 8
  %.not.i303 = icmp ugt i64 %1739, %1741
  br i1 %.not.i303, label %1742, label %_set_job_bits2.exit

1742:                                             ; preds = %1736
  %1743 = getelementptr inbounds nuw i8, ptr %1728, i64 88
  %1744 = load ptr, ptr %1743, align 8
  %.not120.i = icmp eq ptr %1744, null
  br i1 %.not120.i, label %1749, label %1745

1745:                                             ; preds = %1742
  %1746 = sext i32 %1737 to i64
  %1747 = getelementptr inbounds ptr, ptr %1744, i64 %1746
  %1748 = load ptr, ptr %1747, align 8
  %.not121.i = icmp eq ptr %1748, null
  br i1 %.not121.i, label %1749, label %1751

1749:                                             ; preds = %1745, %1742
  %1750 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._set_job_bits2, i32 noundef %40, i32 noundef %1737) #6
  br label %_set_job_bits2.exit

1751:                                             ; preds = %1745
  %1752 = call i32 @get_job_resources_cnt(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %1721, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not122.i = icmp eq i32 %1752, 0
  br i1 %.not122.i, label %1755, label %1753

1753:                                             ; preds = %1751
  %1754 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._set_job_bits2, i32 noundef %40, i32 noundef %1737) #6
  br label %_set_job_bits2.exit

1755:                                             ; preds = %1751
  %1756 = call i32 @get_job_resources_offset(ptr noundef nonnull %34, i32 noundef range(i32 -2147483647, -2147483648) %1721, i16 noundef zeroext 0, i16 noundef zeroext 0) #6
  %1757 = icmp slt i32 %1756, 0
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1755
  %1759 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._set_job_bits2, i32 noundef %40, i32 noundef %1737) #6
  br label %_set_job_bits2.exit

1760:                                             ; preds = %1755
  %1761 = getelementptr inbounds nuw i8, ptr %1724, i64 56
  %1762 = load i32, ptr %1761, align 8
  %.not123.i = icmp eq i32 %1762, 0
  br i1 %.not123.i, label %1772, label %1763

1763:                                             ; preds = %1760
  %1764 = load i16, ptr %5, align 2
  %1765 = zext i16 %1764 to i32
  %.not124.i = icmp eq i32 %1762, %1765
  br i1 %.not124.i, label %1772, label %1766

1766:                                             ; preds = %1763
  %1767 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._set_job_bits2, i32 noundef %1762, i32 noundef %1765, i32 noundef %40, i32 noundef %1737) #6
  %1768 = load i16, ptr %5, align 2
  %1769 = zext i16 %1768 to i32
  %1770 = call i32 @llvm.smin.i32(i32 %1762, i32 %1769)
  %1771 = trunc i32 %1770 to i16
  store i16 %1771, ptr %5, align 2
  br label %1772

1772:                                             ; preds = %1766, %1763, %1760
  %1773 = load ptr, ptr %1743, align 8
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 %1746
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call i64 @slurm_bit_size(ptr noundef %1775) #6
  %.fr28.i = freeze i64 %1776
  %1777 = trunc i64 %.fr28.i to i32
  %1778 = load i64, ptr %1738, align 8
  %1779 = load i64, ptr %1740, align 8
  %1780 = icmp ugt i64 %1778, %1779
  br i1 %1780, label %1781, label %.lr.ph24.i

1781:                                             ; preds = %1772
  %1782 = getelementptr inbounds nuw i8, ptr %1733, i64 68
  %1783 = load i32, ptr %1782, align 4
  %1784 = icmp eq i32 %1783, %1777
  %1785 = icmp sgt i32 %1777, 0
  %or.cond.i308 = and i1 %1785, %1784
  br i1 %or.cond.i308, label %.lr.ph.preheader.i309, label %.lr.ph24.i

.lr.ph.preheader.i309:                            ; preds = %1781
  %wide.trip.count.i310 = and i64 %.fr28.i, 2147483647
  br label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %1797, %.lr.ph.preheader.i309
  %indvars.iv.i312 = phi i64 [ 0, %.lr.ph.preheader.i309 ], [ %indvars.iv.next.i315, %1797 ]
  %1786 = load ptr, ptr %1743, align 8
  %1787 = getelementptr inbounds ptr, ptr %1786, i64 %1746
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call i32 @slurm_bit_test(ptr noundef %1788, i64 noundef %indvars.iv.i312) #6
  %.not125.i = icmp eq i32 %1789, 0
  br i1 %.not125.i, label %1797, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph.i311
  %1790 = getelementptr inbounds nuw i8, ptr %1733, i64 72
  %1791 = load ptr, ptr %1790, align 8
  br label %1792

1792:                                             ; preds = %1792, %.lr.ph9.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next37.i, %1792 ]
  %.18.i = phi i32 [ 0, %.lr.ph9.i ], [ %..1.i313, %1792 ]
  %1793 = getelementptr inbounds nuw ptr, ptr %1791, i64 %indvars.iv36.i
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i32, ptr %1794, i64 %indvars.iv.i312
  %1796 = load i32, ptr %1795, align 4
  %..1.i313 = call i32 @llvm.smax.i32(i32 %1796, i32 %.18.i)
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i310
  br i1 %exitcond40.not.i, label %.loopexit.loopexit.i, label %1792, !llvm.loop !79

1797:                                             ; preds = %.lr.ph.i311
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %wide.trip.count.i310
  br i1 %exitcond.not.i316, label %.lr.ph24.i, label %.lr.ph.i311, !llvm.loop !80

.loopexit.loopexit.i:                             ; preds = %1792
  %sext.i314 = shl i64 %indvars.iv.i312, 32
  %1798 = ashr exact i64 %sext.i314, 32
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %1797, %.loopexit.loopexit.i, %1781, %1772
  %.0102.i = phi i32 [ 0, %1781 ], [ 0, %1772 ], [ %..1.i313, %.loopexit.loopexit.i ], [ 0, %1797 ]
  %.0.i304 = phi i64 [ -1, %1781 ], [ -1, %1772 ], [ %1798, %.loopexit.loopexit.i ], [ -1, %1797 ]
  %1799 = icmp sgt i32 %1777, 0
  %1800 = getelementptr inbounds nuw i8, ptr %1733, i64 72
  %1801 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %1733, i64 56
  %1803 = getelementptr inbounds nuw i8, ptr %1728, i64 96
  br i1 %1799, label %.lr.ph24.split.us.preheader.i, label %.critedge.i305

.lr.ph24.split.us.preheader.i:                    ; preds = %.lr.ph24.i
  %wide.trip.count44.i = and i64 %.fr28.i, 2147483647
  br label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.critedge2.split.us.us.i, %.lr.ph24.split.us.preheader.i
  %.010922.us.i = phi i32 [ %1888, %.critedge2.split.us.us.i ], [ %.0102.i, %.lr.ph24.split.us.preheader.i ]
  %1804 = load i64, ptr %1738, align 8
  %1805 = load i64, ptr %1740, align 8
  %1806 = icmp ugt i64 %1804, %1805
  br i1 %1806, label %.preheader1.us.i, label %.critedge.i305

.preheader1.us.i:                                 ; preds = %.lr.ph24.split.us.i
  %.not127.us.i = icmp eq i32 %.010922.us.i, 0
  br label %1807

1807:                                             ; preds = %.critedge4.us.us.i, %.preheader1.us.i
  %.110813.us.us.i = phi i32 [ -1, %.preheader1.us.i ], [ %1814, %.critedge4.us.us.i ]
  %1808 = load i64, ptr %1738, align 8
  %1809 = load i64, ptr %1740, align 8
  %1810 = icmp ugt i64 %1808, %1809
  br i1 %1810, label %.preheader.us.us.i307, label %.critedge2.split.us.us.i

.lr.ph11.split.us20.us.i:                         ; preds = %.preheader.us.us.i307, %1851
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %1851 ], [ 0, %.preheader.us.us.i307 ]
  %1811 = load i64, ptr %1738, align 8
  %1812 = load i64, ptr %1740, align 8
  %1813 = icmp ugt i64 %1811, %1812
  br i1 %1813, label %1818, label %.critedge4.us.us.i

.critedge4.us.us.i:                               ; preds = %1851, %.lr.ph11.split.us20.us.i, %1887, %.lr.ph11.split.us.us.us.i
  %1814 = add nsw i32 %.110813.us.us.i, 1
  %1815 = load i16, ptr %5, align 2
  %1816 = zext i16 %1815 to i32
  %1817 = icmp ult i32 %1814, %1816
  br i1 %1817, label %1807, label %.critedge2.split.us.us.i, !llvm.loop !81

1818:                                             ; preds = %.lr.ph11.split.us20.us.i
  br i1 %.not127.us.i, label %1826, label %1819

1819:                                             ; preds = %1818
  %1820 = load ptr, ptr %1800, align 8
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 %.0.i304
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw i32, ptr %1822, i64 %indvars.iv41.i
  %1824 = load i32, ptr %1823, align 4
  %1825 = icmp slt i32 %1824, %.010922.us.i
  br i1 %1825, label %1851, label %1826

1826:                                             ; preds = %1819, %1818
  br i1 %1853, label %1827, label %.thread.us15.us.i

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %1801, align 8
  %.not130.us.us.i = icmp eq ptr %1828, null
  br i1 %.not130.us.us.i, label %1851, label %1829

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds nuw ptr, ptr %1828, i64 %1854
  %1831 = load ptr, ptr %1830, align 8
  %.not131.us.us.i = icmp eq ptr %1831, null
  br i1 %.not131.us.us.i, label %1851, label %1832

1832:                                             ; preds = %1829
  %1833 = call i32 @slurm_bit_test(ptr noundef nonnull %1831, i64 noundef %indvars.iv41.i) #6
  %.not132.us.us.i = icmp eq i32 %1833, 0
  br i1 %.not132.us.us.i, label %1851, label %.thread.us15.us.i

.thread.us15.us.i:                                ; preds = %1832, %1826
  %1834 = load ptr, ptr %1802, align 8
  %1835 = call i32 @slurm_bit_test(ptr noundef %1834, i64 noundef %indvars.iv41.i) #6
  %.not133.us16.us.i = icmp eq i32 %1835, 0
  br i1 %.not133.us16.us.i, label %1836, label %1851

1836:                                             ; preds = %.thread.us15.us.i
  %1837 = load ptr, ptr %1743, align 8
  %1838 = getelementptr inbounds ptr, ptr %1837, i64 %1746
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call i32 @slurm_bit_test(ptr noundef %1839, i64 noundef %indvars.iv41.i) #6
  %.not134.us17.us.i = icmp eq i32 %1840, 0
  br i1 %.not134.us17.us.i, label %1841, label %1851

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %1743, align 8
  %1843 = getelementptr inbounds ptr, ptr %1842, i64 %1746
  %1844 = load ptr, ptr %1843, align 8
  call void @slurm_bit_set(ptr noundef %1844, i64 noundef %indvars.iv41.i) #6
  %1845 = load ptr, ptr %1803, align 8
  %1846 = getelementptr inbounds i64, ptr %1845, i64 %1746
  %1847 = load i64, ptr %1846, align 8
  %1848 = add i64 %1847, 1
  store i64 %1848, ptr %1846, align 8
  %1849 = load i64, ptr %1740, align 8
  %1850 = add i64 %1849, 1
  store i64 %1850, ptr %1740, align 8
  br label %1851

1851:                                             ; preds = %1841, %1836, %.thread.us15.us.i, %1832, %1829, %1827, %1819
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.critedge4.us.us.i, label %.lr.ph11.split.us20.us.i, !llvm.loop !82

.preheader.us.us.i307:                            ; preds = %1807
  %1852 = icmp eq i32 %.110813.us.us.i, -1
  %1853 = icmp sgt i32 %.110813.us.us.i, -1
  %1854 = zext nneg i32 %.110813.us.us.i to i64
  br i1 %1852, label %.lr.ph11.split.us.us.us.i, label %.lr.ph11.split.us20.us.i

.lr.ph11.split.us.us.us.i:                        ; preds = %.preheader.us.us.i307, %1887
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %1887 ], [ 0, %.preheader.us.us.i307 ]
  %1855 = load i64, ptr %1738, align 8
  %1856 = load i64, ptr %1740, align 8
  %1857 = icmp ugt i64 %1855, %1856
  br i1 %1857, label %1858, label %.critedge4.us.us.i

1858:                                             ; preds = %.lr.ph11.split.us.us.us.i
  br i1 %.not127.us.i, label %1866, label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %1800, align 8
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 %.0.i304
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i32, ptr %1862, i64 %indvars.iv46.i
  %1864 = load i32, ptr %1863, align 4
  %1865 = icmp slt i32 %1864, %.010922.us.i
  br i1 %1865, label %1887, label %1866

1866:                                             ; preds = %1859, %1858
  %1867 = load ptr, ptr %1724, align 8
  %.not128.us.us.us.i = icmp eq ptr %1867, null
  br i1 %.not128.us.us.us.i, label %1887, label %1868

1868:                                             ; preds = %1866
  %1869 = call i32 @slurm_bit_test(ptr noundef nonnull %1867, i64 noundef %indvars.iv46.i) #6
  %.not129.us.us.us.i = icmp eq i32 %1869, 0
  br i1 %.not129.us.us.us.i, label %1887, label %.thread.us.us.us.i

.thread.us.us.us.i:                               ; preds = %1868
  %1870 = load ptr, ptr %1802, align 8
  %1871 = call i32 @slurm_bit_test(ptr noundef %1870, i64 noundef %indvars.iv46.i) #6
  %.not133.us.us.us.i = icmp eq i32 %1871, 0
  br i1 %.not133.us.us.us.i, label %1872, label %1887

1872:                                             ; preds = %.thread.us.us.us.i
  %1873 = load ptr, ptr %1743, align 8
  %1874 = getelementptr inbounds ptr, ptr %1873, i64 %1746
  %1875 = load ptr, ptr %1874, align 8
  %1876 = call i32 @slurm_bit_test(ptr noundef %1875, i64 noundef %indvars.iv46.i) #6
  %.not134.us.us.us.i = icmp eq i32 %1876, 0
  br i1 %.not134.us.us.us.i, label %1877, label %1887

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr %1743, align 8
  %1879 = getelementptr inbounds ptr, ptr %1878, i64 %1746
  %1880 = load ptr, ptr %1879, align 8
  call void @slurm_bit_set(ptr noundef %1880, i64 noundef %indvars.iv46.i) #6
  %1881 = load ptr, ptr %1803, align 8
  %1882 = getelementptr inbounds i64, ptr %1881, i64 %1746
  %1883 = load i64, ptr %1882, align 8
  %1884 = add i64 %1883, 1
  store i64 %1884, ptr %1882, align 8
  %1885 = load i64, ptr %1740, align 8
  %1886 = add i64 %1885, 1
  store i64 %1886, ptr %1740, align 8
  br label %1887

1887:                                             ; preds = %1877, %1872, %.thread.us.us.us.i, %1868, %1866, %1859
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count44.i
  br i1 %exitcond50.not.i, label %.critedge4.us.us.i, label %.lr.ph11.split.us.us.us.i, !llvm.loop !82

.critedge2.split.us.us.i:                         ; preds = %.critedge4.us.us.i, %1807
  %1888 = add nsw i32 %.010922.us.i, -1
  %1889 = icmp sgt i32 %.010922.us.i, 0
  br i1 %1889, label %.lr.ph24.split.us.i, label %.critedge.i305, !llvm.loop !83

.critedge.i305:                                   ; preds = %.critedge2.split.us.us.i, %.lr.ph24.split.us.i, %.lr.ph24.i
  %1890 = load i64, ptr %1738, align 8
  %1891 = load i64, ptr %1740, align 8
  %.not126.i = icmp ule i64 %1890, %1891
  %1892 = zext i1 %.not126.i to i32
  br label %_set_job_bits2.exit

_set_job_bits2.exit:                              ; preds = %1736, %1749, %1753, %1758, %.critedge.i305
  %.0104.i = phi i32 [ 1, %1753 ], [ 0, %1758 ], [ %1892, %.critedge.i305 ], [ 1, %1749 ], [ 1, %1736 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.not159 = icmp eq i32 %.5.ph431, 0
  %.6 = select i1 %.not159, i32 0, i32 %.0104.i
  %1893 = call ptr @slurm_list_next(ptr noundef %1719) #6
  %.not156425 = icmp eq ptr %1893, null
  br i1 %.not156425, label %.outer._crit_edge, label %.lr.ph426, !llvm.loop !78

.outer._crit_edge:                                ; preds = %_set_job_bits2.exit, %1734
  %.5.ph.lcssa = phi i32 [ %.5.ph431, %1734 ], [ %.6, %_set_job_bits2.exit ]
  call void @slurm_list_iterator_destroy(ptr noundef %1719) #6
  %1894 = icmp eq i32 %.5.ph.lcssa, 1
  br i1 %1894, label %.thread340, label %1895

1895:                                             ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.5.ph.lcssa544 = phi i32 [ -1, %.outer._crit_edge.thread ], [ %.5.ph.lcssa, %.outer._crit_edge ]
  %1896 = load i32, ptr %32, align 4
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %32, align 4
  %1898 = load ptr, ptr %36, align 8
  %1899 = call ptr @next_node_bitmap(ptr noundef %1898, ptr noundef nonnull %32) #6
  %.not155 = icmp eq ptr %1899, null
  br i1 %.not155, label %._crit_edge436, label %.lr.ph435, !llvm.loop !84

._crit_edge436:                                   ; preds = %1895
  %1900 = icmp eq i32 %.5.ph.lcssa544, 0
  br i1 %1900, label %._crit_edge436.thread, label %.thread340

._crit_edge436.thread:                            ; preds = %.preheader, %._crit_edge436
  %1901 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.gres_select_filter_select_and_set, i32 noundef %40) #6
  br label %.thread340

.thread340:                                       ; preds = %.outer._crit_edge, %._crit_edge436, %._crit_edge436.thread, %._crit_edge
  %.3 = phi i32 [ 2068, %._crit_edge436.thread ], [ %.1133.ph, %._crit_edge436 ], [ %.1133.ph, %._crit_edge ], [ %.1133.ph, %.outer._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.1136.ph362, ptr %4, align 8
  %.not.i317 = icmp eq ptr %.1136.ph362, null
  br i1 %.not.i317, label %_free_tasks_per_node_sock.exit, label %.preheader.i318

.preheader.i318:                                  ; preds = %.thread340
  %1902 = icmp sgt i32 %42, 0
  br i1 %1902, label %.lr.ph.i320, label %._crit_edge.i319

.lr.ph.i320:                                      ; preds = %.preheader.i318
  %wide.trip.count.i321 = and i64 %41, 2147483647
  br label %1903

1903:                                             ; preds = %1903, %.lr.ph.i320
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.i320 ], [ %indvars.iv.next.i323, %1903 ]
  %1904 = getelementptr inbounds nuw ptr, ptr %.1136.ph362, i64 %indvars.iv.i322
  call void @slurm_xfree(ptr noundef nonnull %1904) #6
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i321
  br i1 %exitcond.not.i324, label %._crit_edge.i319, label %1903, !llvm.loop !85

._crit_edge.i319:                                 ; preds = %1903, %.preheader.i318
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %_free_tasks_per_node_sock.exit

_free_tasks_per_node_sock.exit:                   ; preds = %.thread340.thread, %.thread340, %._crit_edge.i319
  %.3549 = phi i32 [ 0, %.thread340.thread ], [ %.3, %.thread340 ], [ %.3, %._crit_edge.i319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1905

1905:                                             ; preds = %3, %35, %_free_tasks_per_node_sock.exit
  %.0 = phi i32 [ %.3549, %_free_tasks_per_node_sock.exit ], [ -1, %35 ], [ -1, %3 ]
  ret i32 %.0
}

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_job_resources_cnt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_job_resources_cpus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_pick_shared_gres(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %10 = and i16 %9, 1024
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %59, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = tail call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 362, ptr noundef nonnull @__func__._get_sorted_topo_by_least_loaded) #6
  %20 = load i16, ptr %16, align 8
  %21 = zext i16 %20 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__._get_sorted_topo_by_least_loaded) #6
  store ptr %22, ptr @nonalloc_gres, align 8
  %23 = load i16, ptr %16, align 8
  %.not25.i = icmp eq i16 %23, 0
  br i1 %.not25.i, label %_get_sorted_topo_by_least_loaded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

27:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %28 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %55, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @nonalloc_gres, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  store i64 %32, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr @nonalloc_gres, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = load i64, ptr %26, align 8
  %44 = load ptr, ptr @nonalloc_gres, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr @nonalloc_gres, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  %54 = udiv i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %33, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i16, ptr %16, align 8
  %57 = zext i16 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %57
  br i1 %58, label %27, label %_get_sorted_topo_by_least_loaded.exit, !llvm.loop !86

_get_sorted_topo_by_least_loaded.exit:            ; preds = %55, %11
  %.lcssa.i = phi i64 [ 0, %11 ], [ %57, %55 ]
  tail call void @qsort(ptr noundef %19, i64 noundef %.lcssa.i, i64 noundef 4, ptr noundef nonnull @_sort_topo_by_avail_cnt) #6
  tail call void @slurm_xfree(ptr noundef nonnull @nonalloc_gres) #6
  store ptr %19, ptr %8, align 8
  br label %59

59:                                               ; preds = %_get_sorted_topo_by_least_loaded.exit, %7
  %60 = phi ptr [ %19, %_get_sorted_topo_by_least_loaded.exit ], [ null, %7 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59, %71
  %64 = phi i32 [ %72, %71 ], [ %62, %59 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %59 ]
  %65 = load i64, ptr %0, align 8
  %.not27 = icmp eq i64 %65, 0
  br i1 %.not27, label %.thread, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %71, label %69

69:                                               ; preds = %66
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef %70, ptr noundef %0, ptr noundef %60)
  %.pre = load i32, ptr %61, align 8
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i32 [ %64, %66 ], [ %.pre, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %71, %59
  %.pr = load i64, ptr %0, align 8
  %.not28 = icmp eq i64 %.pr, 0
  br i1 %.not28, label %.thread, label %75

75:                                               ; preds = %.critedge
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef -1, ptr noundef %0, ptr noundef %60)
  %.pr32 = load i64, ptr %0, align 8
  %.not29 = icmp eq i64 %.pr32, 0
  br i1 %.not29, label %.thread, label %76

76:                                               ; preds = %75
  tail call fastcc void @_pick_shared_gres_topo(ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %3, i32 noundef -2, ptr noundef %0, ptr noundef %60)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge, %76, %75
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pick_shared_gres_topo(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef readonly %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not69 = icmp eq ptr %21, null
  br i1 %.not69, label %33, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = load i16, ptr %22, align 8
  %.not85 = icmp eq i16 %23, 0
  br i1 %.not85, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not71 = icmp eq ptr %7, null
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %26 = sext i32 %4 to i64
  %27 = icmp eq i32 %5, -1
  %28 = icmp sgt i32 %5, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = zext nneg i32 %5 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %35

33:                                               ; preds = %19, %8
  %34 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20) #6
  br label %.critedge

35:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %36 = load i64, ptr %6, align 8
  %.not70 = icmp eq i64 %36, 0
  br i1 %.not70, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not71, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi i32 [ %41, %39 ], [ %38, %37 ]
  %44 = load i32, ptr %12, align 8
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %24, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not73 = icmp eq i32 %44, %49
  br i1 %.not73, label %50, label %102

50:                                               ; preds = %45, %42
  %.pre = load ptr, ptr %17, align 8
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds i64, ptr %.pre, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond = select i1 %1, i1 %54, i1 false
  br i1 %or.cond, label %102, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %51
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %26
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %51
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %53, %62
  %64 = sub i64 %57, %63
  %spec.select = select i1 %2, i64 %36, i64 1
  %65 = icmp ult i64 %64, %spec.select
  br i1 %65, label %102, label %66

66:                                               ; preds = %._crit_edge
  br i1 %27, label %67, label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %102, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @slurm_bit_test(ptr noundef nonnull %68, i64 noundef %51) #6
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %102, label %.thread

71:                                               ; preds = %66
  br i1 %28, label %72, label %.thread

72:                                               ; preds = %71
  %73 = load ptr, ptr %29, align 8
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %102, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %30
  %76 = load ptr, ptr %75, align 8
  %.not77 = icmp eq ptr %76, null
  br i1 %.not77, label %102, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @slurm_bit_test(ptr noundef nonnull %76, i64 noundef %51) #6
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %102, label %.thread

.thread:                                          ; preds = %69, %77, %71
  br i1 %3, label %79, label %84

79:                                               ; preds = %.thread
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %26
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @slurm_bit_test(ptr noundef %82, i64 noundef %51) #6
  %.not79 = icmp eq i32 %83, 0
  br i1 %.not79, label %84, label %102

84:                                               ; preds = %79, %.thread
  %85 = load i64, ptr %6, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %64, i64 %85)
  %.not80 = icmp eq i64 %., 0
  br i1 %.not80, label %102, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %26
  %89 = load ptr, ptr %88, align 8
  tail call void @slurm_bit_set(ptr noundef %89, i64 noundef %51) #6
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 %26
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %.
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %26
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %51
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %.
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %6, align 8
  %101 = sub i64 %100, %.
  store i64 %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %50, %84, %79, %72, %74, %77, %67, %69, %._crit_edge, %45, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i16, ptr %22, align 8
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %35, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %35, %102, %.preheader, %33
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_topo_by_avail_cnt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr @nonalloc_gres, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %11, i64 %7)
  ret i32 %.0
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !7, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7, !15}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7, !15}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7, !15}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7, !15}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7, !15}
!56 = distinct !{!56, !7, !15}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7, !15}
!69 = distinct !{!69, !7, !15}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7, !15}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
