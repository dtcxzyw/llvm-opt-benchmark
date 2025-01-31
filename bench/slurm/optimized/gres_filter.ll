; ModuleID = 'bench/slurm/original/gres_filter.ll'
source_filename = "bench/slurm/original/gres_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [14 x i8] c"gres_filter.c\00", align 1
@__func__.gres_filter_sock_core = private unnamed_addr constant [22 x i8] c"gres_filter_sock_core\00", align 1
@avail_cores_per_sock = internal global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [97 x i8] c"%s: %s: SELECT_TYPE: Node %s: max_tasks_this_node is set to NO_VAL, won't clear non-needed cores\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"%s: Node %s: min_tasks_this_node:%u > max_tasks_this_node:%u\00", align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"%s: %s: SELECT_TYPE: Node %s: settings required_cores=%d by max_tasks_this_node=%u(reduced=%d) cpus_per_task=%d cpus_per_core=%d threads_per_core:%d\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"%s: %s: SELECT_TYPE: Node %s: estimating req_cores gres_per_node=%lu\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"%s: %s: SELECT_TYPE: Node %s: estimating req_cores gres_per_socket=%lu\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"%s: %s: SELECT_TYPE: Node %s: estimating req_cores max_tasks_this_node=%u gres_per_task=%lu\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"%s: %s: SELECT_TYPE: Node %s: estimating req_cores cnt_avail_total=%lu\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"%s: %s: SELECT_TYPE: Node %s: estimating req_cores default to 1 task\00", align 1
@.str.9 = private unnamed_addr constant [93 x i8] c"%s: %s: SELECT_TYPE: Node %s: Increasing req_cores=%d from cpus_per_gres=%d cpus_per_core=%u\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"%s: %s: SELECT_TYPE: Job cannot run on node %s: req_cores:%d > aval_cores_tot:%d\00", align 1
@.str.11 = private unnamed_addr constant [108 x i8] c"%s: %s: SELECT_TYPE: Job cannot run on node %s: avail_cpus=%u < %u (required cores %u * threads_per_core %u\00", align 1

; Function Attrs: nounwind uwtable
define void @gres_filter_sock_core(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) initializes((0, 4)) %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15) local_unnamed_addr #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 -2, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %708, label %21

21:                                               ; preds = %16
  %22 = zext i16 %3 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %23, ptr @avail_cores_per_sock, align 8
  %24 = zext i16 %3 to i32
  %.not816 = icmp eq i16 %3, 0
  %.pre899 = zext i16 %4 to i32
  br i1 %.not816, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.0469732 = phi i32 [ 0, %.lr.ph ], [ %39, %26 ]
  %indvars856 = trunc i64 %indvars.iv to i32
  %27 = mul nuw nsw i64 %indvars.iv, %25
  %28 = add i32 %indvars856, 1
  %29 = mul nuw i32 %28, %.pre899
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = tail call i32 @bit_set_count_range(ptr noundef %13, i32 noundef %30, i32 noundef %29) #5
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @avail_cores_per_sock, align 8
  %34 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr @avail_cores_per_sock, align 8
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %.0469732, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %21
  %.pre-phi901 = phi i64 [ 0, %21 ], [ %wide.trip.count, %26 ]
  %.0469.lcssa = phi i32 [ 0, %21 ], [ %39, %26 ]
  %40 = load i32, ptr %7, align 4
  %41 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %41, ptr %17, align 8
  %42 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %42, ptr %18, align 8
  tail call void @list_sort(ptr noundef %2, ptr noundef nonnull @_sock_gres_sort) #5
  %43 = tail call ptr @list_iterator_create(ptr noundef %2) #5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = zext i16 %5 to i32
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.not819 = icmp eq i16 %4, 0
  %brmerge638 = or i1 %11, %12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %52 = and i16 %15, 2
  %.not611 = icmp ne i16 %52, 0
  %53 = zext i16 %4 to i64
  %54 = zext i16 %4 to i64
  %not. = xor i1 %12, true
  %brmerge642.not = xor i1 %brmerge638, true
  %55 = or i1 %.not816, %brmerge642.not
  %invariant.op1048 = or i1 %12, %.not611
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge
  %.0470.ph = phi i8 [ 0, %._crit_edge ], [ %.2472, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0469.lcssa, %._crit_edge ], [ %.2.lcssa, %.outer.backedge ]
  br label %56

56:                                               ; preds = %.outer, %64
  %57 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %57, null
  br i1 %.not576, label %.loopexit702, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %.not577 = icmp eq i64 %60, 0
  %or.cond952 = select i1 %12, i1 %.not577, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  br i1 %or.cond952, label %62, label %._crit_edge887

62:                                               ; preds = %58
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %59, align 8
  br label %64

._crit_edge887:                                   ; preds = %58
  store i64 %60, ptr %61, align 8
  br label %64

64:                                               ; preds = %._crit_edge887, %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not579 = icmp eq ptr %66, null
  br i1 %.not579, label %56, label %67, !llvm.loop !8

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %69 = load i16, ptr %44, align 4
  %.not578.le = icmp eq i16 %69, 0
  %..le = tail call i16 @llvm.umin.i16(i16 %5, i16 %69)
  %.0512.in.le = select i1 %.not578.le, i16 %5, i16 %..le
  %.0512.le = zext i16 %.0512.in.le to i32
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %.not580 = icmp eq i64 %73, 0
  br i1 %.not580, label %77, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %76 = load i64, ptr %75, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %73, i64 %76)
  br label %77

77:                                               ; preds = %74, %67
  %.0493 = phi i64 [ 0, %67 ], [ %spec.select, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %79 = load i64, ptr %78, align 8
  %.not581 = icmp eq i64 %79, 0
  br i1 %.not581, label %85, label %80

80:                                               ; preds = %77
  %.not582.not = icmp eq i64 %.0493, 0
  %81 = tail call i64 @llvm.umin.i64(i64 %.0493, i64 %79)
  %spec.select682 = select i1 %.not582.not, i64 %79, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %spec.select682
  br i1 %84, label %.loopexit702.sink.split, label %86

85:                                               ; preds = %77
  %.phi.trans.insert888 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre889 = load i64, ptr %.phi.trans.insert888, align 8
  br label %92

86:                                               ; preds = %80
  %87 = load i16, ptr %45, align 4
  %narrow = tail call i16 @llvm.umax.i16(i16 %87, i16 1)
  %spec.select632675 = zext i16 %narrow to i64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %spec.select632675
  %91 = icmp ugt i64 %90, %spec.select682
  br i1 %91, label %.loopexit702.sink.split, label %92

92:                                               ; preds = %85, %86
  %93 = phi i64 [ %83, %86 ], [ %.pre889, %85 ]
  %.0491678 = phi i64 [ %spec.select682, %86 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.not584 = icmp eq i64 %93, 0
  br i1 %.not584, label %114, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %97 = load i64, ptr %96, align 8
  %.not585 = icmp eq i64 %97, 0
  br i1 %.not585, label %114, label %98

98:                                               ; preds = %95
  %99 = udiv i64 %93, %97
  %100 = icmp ugt i64 %97, %93
  br i1 %100, label %.loopexit702.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %.loopexit702.sink.split, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %99, %107
  br i1 %108, label %.loopexit702.sink.split, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %102, -2
  %111 = icmp samesign ult i64 %99, %103
  %or.cond634 = or i1 %110, %111
  br i1 %or.cond634, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i64 %.0491678 to i32
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %112, %95, %92
  %115 = load i32, ptr %7, align 4
  %spec.select635 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  %116 = load i16, ptr %46, align 2
  %117 = zext i16 %116 to i32
  %118 = mul i32 %spec.select635, %117
  %119 = add i32 %48, %118
  %120 = sdiv i32 %119, %47
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 18
  %122 = load i16, ptr %121, align 2
  %.not586 = icmp eq i16 %122, 0
  br i1 %.not586, label %123, label %161

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %125 = load i16, ptr %124, align 8
  switch i16 %125, label %126 [
    i16 0, label %128
    i16 -2, label %128
  ]

126:                                              ; preds = %123
  %127 = mul i16 %125, %116
  br label %161

128:                                              ; preds = %123, %123
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 66
  %130 = load i16, ptr %129, align 2
  %.not589 = icmp eq i16 %130, 0
  %brmerge684.not = and i1 %12, %.not589
  %.mux685 = select i1 %.not589, i8 %.0470.ph, i8 1
  br i1 %brmerge684.not, label %131, label %161

131:                                              ; preds = %128
  %132 = load ptr, ptr %68, align 8
  %133 = load i32, ptr %132, align 8
  %134 = tail call zeroext i1 @gres_id_shared(i32 noundef %133) #5
  br i1 %134, label %161, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %49, align 4
  %137 = load i64, ptr %72, align 8
  %138 = load i16, ptr %46, align 2
  %.not32.i = icmp eq i64 %137, 0
  br i1 %.not32.i, label %_estimate_cpus_per_gres.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %135
  switch i32 %136, label %139 [
    i32 -2, label %_estimate_cpus_per_gres.exit
    i32 0, label %_estimate_cpus_per_gres.exit
  ]

139:                                              ; preds = %switch.early.test.i
  %140 = zext i32 %136 to i64
  %.not.i = icmp ugt i64 %137, %140
  br i1 %.not.i, label %146, label %141

141:                                              ; preds = %139
  %.rhs.trunc.i = trunc i64 %137 to i32
  %142 = urem i32 %136, %.rhs.trunc.i
  %143 = udiv i32 %136, %.rhs.trunc.i
  %.not26.i = icmp eq i32 %142, 0
  br i1 %.not26.i, label %144, label %146

144:                                              ; preds = %141
  %.zext31.i = trunc i32 %143 to i16
  %145 = mul i16 %138, %.zext31.i
  br label %_estimate_cpus_per_gres.exit

146:                                              ; preds = %141, %139
  %147 = urem i64 %137, %140
  %148 = udiv i64 %137, %140
  %.not27.i = icmp eq i64 %147, 0
  br i1 %.not27.i, label %149, label %_estimate_cpus_per_gres.exit

149:                                              ; preds = %146
  %150 = zext i16 %138 to i64
  %151 = urem i64 %150, %148
  %152 = udiv i64 %150, %148
  %.not28.i = icmp eq i64 %151, 0
  br i1 %.not28.i, label %153, label %_estimate_cpus_per_gres.exit

153:                                              ; preds = %149
  %154 = trunc nuw i64 %152 to i16
  br label %_estimate_cpus_per_gres.exit

_estimate_cpus_per_gres.exit:                     ; preds = %144, %153, %135, %switch.early.test.i, %switch.early.test.i, %146, %149
  %.1673 = phi i16 [ 0, %135 ], [ 0, %149 ], [ 0, %146 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %154, %153 ], [ %145, %144 ]
  %155 = load i32, ptr %50, align 8
  %.not590 = icmp eq i32 %155, 0
  br i1 %.not590, label %156, label %161

156:                                              ; preds = %_estimate_cpus_per_gres.exit
  %157 = zext i16 %.1673 to i32
  %158 = add nsw i32 %48, %157
  %159 = sdiv i32 %158, %47
  %160 = trunc i32 %159 to i16
  br label %161

161:                                              ; preds = %128, %114, %126, %131, %156, %_estimate_cpus_per_gres.exit
  %.0672 = phi i16 [ %127, %126 ], [ 0, %131 ], [ %160, %156 ], [ %.1673, %_estimate_cpus_per_gres.exit ], [ %122, %114 ], [ %130, %128 ]
  %.2472 = phi i8 [ %.0470.ph, %126 ], [ %.0470.ph, %131 ], [ %.0470.ph, %156 ], [ %.0470.ph, %_estimate_cpus_per_gres.exit ], [ 1, %114 ], [ %.mux685, %128 ]
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %163 = load i64, ptr %162, align 8
  %.pre892 = load ptr, ptr %18, align 8
  br i1 %.not816, label %._crit_edge741.thread, label %.lr.ph740

._crit_edge741.thread:                            ; preds = %161
  tail call void @qsort(ptr noundef %.pre892, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge758

.lr.ph740:                                        ; preds = %161, %.lr.ph740
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph740 ], [ 0, %161 ]
  %164 = getelementptr inbounds nuw i32, ptr %.pre892, i64 %indvars.iv857
  %165 = trunc nuw nsw i64 %indvars.iv857 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %.pre-phi901
  br i1 %exitcond861.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !9

._crit_edge741:                                   ; preds = %.lr.ph740
  tail call void @qsort(ptr noundef nonnull %.pre892, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %166 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %167 = icmp ne i16 %.0672, 0
  %or.cond = select i1 %12, i1 %167, i1 false
  %.old2.not = icmp eq i16 %.0672, 0
  %168 = zext i16 %.0672 to i32
  %169 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 64
  br label %171

171:                                              ; preds = %._crit_edge741, %248
  %indvars.iv865 = phi i64 [ 0, %._crit_edge741 ], [ %indvars.iv.next866, %248 ]
  %.2755 = phi i32 [ %.1.ph, %._crit_edge741 ], [ %.3, %248 ]
  %.0483754 = phi i1 [ false, %._crit_edge741 ], [ %.1484, %248 ]
  %.0485753 = phi i64 [ %163, %._crit_edge741 ], [ %.1486, %248 ]
  %.0494752 = phi i16 [ 0, %._crit_edge741 ], [ %231, %248 ]
  %.0505751 = phi i32 [ 0, %._crit_edge741 ], [ %249, %248 ]
  %172 = getelementptr inbounds nuw i32, ptr %.pre892, i64 %indvars.iv865
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %166, align 8
  %.not620 = icmp ne ptr %174, null
  br i1 %.not620, label %175, label %179

175:                                              ; preds = %171
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  br label %179

179:                                              ; preds = %171, %175
  %.0508 = phi i64 [ %178, %175 ], [ 0, %171 ]
  br i1 %11, label %181, label %180

180:                                              ; preds = %179
  br i1 %or.cond, label %182, label %192

181:                                              ; preds = %179
  br i1 %.old2.not, label %192, label %182

182:                                              ; preds = %180, %181
  %183 = load ptr, ptr @avail_cores_per_sock, align 8
  %184 = sext i32 %173 to i64
  %185 = getelementptr inbounds i16, ptr %183, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = mul nuw nsw i32 %187, %47
  %189 = udiv i32 %188, %168
  %190 = zext nneg i32 %189 to i64
  %191 = tail call i64 @llvm.umin.i64(i64 %.0508, i64 %190)
  br label %192

192:                                              ; preds = %182, %181, %180
  %.1509 = phi i64 [ %191, %182 ], [ %.0508, %181 ], [ %.0508, %180 ]
  %193 = load i64, ptr %162, align 8
  %194 = add i64 %193, %.1509
  %195 = load i64, ptr %169, align 8
  %196 = icmp ugt i64 %195, %194
  %197 = icmp eq i64 %194, 0
  %or.cond5 = or i1 %196, %197
  br i1 %or.cond5, label %198, label %.loopexit692

198:                                              ; preds = %192
  %brmerge = or i1 %11, %196
  %brmerge686.not = and i1 %.not620, %brmerge
  br i1 %brmerge686.not, label %199, label %205

199:                                              ; preds = %198
  %200 = sext i32 %173 to i64
  %201 = getelementptr inbounds i64, ptr %174, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %170, align 8
  %204 = sub i64 %203, %202
  store i64 %204, ptr %170, align 8
  store i64 0, ptr %201, align 8
  br label %205

205:                                              ; preds = %198, %199
  %206 = icmp sle i32 %.2755, %120
  %or.cond637 = select i1 %not., i1 true, i1 %206
  %brmerge809 = or i1 %or.cond637, %.not819
  br i1 %brmerge809, label %.loopexit692, label %.lr.ph746

.lr.ph746:                                        ; preds = %205
  %207 = mul nsw i32 %173, %.pre899
  %208 = sext i32 %173 to i64
  %209 = sext i32 %207 to i64
  %invariant.op943 = add nsw i64 %209, -1
  br label %210

210:                                              ; preds = %.lr.ph746, %225
  %indvars.iv862 = phi i64 [ %53, %.lr.ph746 ], [ %indvars.iv.next863, %225 ]
  %.4743 = phi i32 [ %.2755, %.lr.ph746 ], [ %.5, %225 ]
  %indvars.iv.next863 = add nsw i64 %indvars.iv862, -1
  %.reass944 = add i64 %indvars.iv862, %invariant.op943
  %211 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass944) #5
  %.not622 = icmp eq i32 %211, 0
  br i1 %.not622, label %225, label %212

212:                                              ; preds = %210
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass944) #5
  %213 = load ptr, ptr @avail_cores_per_sock, align 8
  %214 = getelementptr inbounds i16, ptr %213, i64 %208
  %215 = load i16, ptr %214, align 2
  %216 = add i16 %215, -1
  store i16 %216, ptr %214, align 2
  %217 = add nsw i32 %.4743, -1
  %218 = mul nsw i32 %217, %47
  %219 = load i16, ptr %6, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = trunc i32 %218 to i16
  store i16 %223, ptr %6, align 2
  br label %224

224:                                              ; preds = %222, %212
  %.not623 = icmp sgt i32 %217, %120
  br i1 %.not623, label %225, label %.loopexit692

225:                                              ; preds = %224, %210
  %.5 = phi i32 [ %217, %224 ], [ %.4743, %210 ]
  %226 = icmp sgt i64 %indvars.iv862, 1
  br i1 %226, label %210, label %.loopexit692, !llvm.loop !10

.loopexit692:                                     ; preds = %225, %224, %205, %192
  %.3 = phi i32 [ %.2755, %205 ], [ %.2755, %192 ], [ %.5, %225 ], [ %217, %224 ]
  %227 = load ptr, ptr @avail_cores_per_sock, align 8
  %228 = sext i32 %173 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = add i16 %230, %.0494752
  %232 = icmp eq i16 %230, 0
  %or.cond687 = select i1 %brmerge638, i1 %232, i1 false
  br i1 %or.cond687, label %248, label %233

233:                                              ; preds = %.loopexit692
  %234 = add i64 %.1509, %.0485753
  %235 = freeze i64 %234
  %236 = icmp eq i64 %.1509, 0
  %or.cond8.not = or i1 %.0483754, %236
  br i1 %or.cond8.not, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %162, align 8
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %243, label %239

239:                                              ; preds = %233, %237
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %228
  store i8 1, ptr %241, align 1
  %242 = add nsw i32 %.0505751, 1
  br label %243

243:                                              ; preds = %239, %237
  %.2507 = phi i32 [ %242, %239 ], [ %.0505751, %237 ]
  %.not625 = icmp ult i64 %235, %.0491678
  %or.cond639 = or i1 %.not581, %.not625
  br i1 %or.cond639, label %244, label %247

244:                                              ; preds = %243
  %245 = load i64, ptr %94, align 8
  %246 = add i64 %245, -1
  %or.cond640.not = icmp ult i64 %246, %235
  br i1 %or.cond640.not, label %247, label %248

247:                                              ; preds = %244, %243
  br label %248

248:                                              ; preds = %.loopexit692, %244, %247
  %.1506 = phi i32 [ %.2507, %247 ], [ %.2507, %244 ], [ %.0505751, %.loopexit692 ]
  %.1486 = phi i64 [ %235, %247 ], [ %235, %244 ], [ %.0485753, %.loopexit692 ]
  %.1484 = phi i1 [ true, %247 ], [ %.0483754, %244 ], [ %.0483754, %.loopexit692 ]
  %249 = freeze i32 %.1506
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next866, %.pre-phi901
  br i1 %exitcond868.not, label %._crit_edge758, label %171, !llvm.loop !11

._crit_edge758:                                   ; preds = %248, %._crit_edge741.thread
  %.0505.lcssa = phi i32 [ 0, %._crit_edge741.thread ], [ %249, %248 ]
  %.0494.lcssa = phi i16 [ 0, %._crit_edge741.thread ], [ %231, %248 ]
  %.0485.lcssa = phi i64 [ %163, %._crit_edge741.thread ], [ %.1486, %248 ]
  %.2.lcssa = phi i32 [ %.1.ph, %._crit_edge741.thread ], [ %.3, %248 ]
  %.not591 = icmp eq i16 %.0672, 0
  br i1 %.not591, label %255, label %250

250:                                              ; preds = %._crit_edge758
  %251 = load i16, ptr %6, align 2
  %252 = udiv i16 %251, %.0672
  %253 = zext i16 %252 to i64
  %..0491 = tail call i64 @llvm.umin.i64(i64 %.0491678, i64 %253)
  %.1492 = select i1 %.not581, i64 %253, i64 %..0491
  %254 = tail call i64 @llvm.umin.i64(i64 %.0485.lcssa, i64 %.1492)
  br label %255

255:                                              ; preds = %250, %._crit_edge758
  %.2487 = phi i64 [ %254, %250 ], [ %.0485.lcssa, %._crit_edge758 ]
  %256 = icmp eq i64 %.2487, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %94, align 8
  %259 = icmp ugt i64 %258, %.2487
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %262 = load i64, ptr %261, align 8
  %263 = icmp ugt i64 %262, %.2487
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %257, %255
  store i32 0, ptr %8, align 4
  %.phi.trans.insert893 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.pre894 = load i64, ptr %.phi.trans.insert893, align 8
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i64 [ %.pre894, %264 ], [ %262, %260 ]
  %267 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.not592 = icmp eq i64 %266, 0
  br i1 %.not592, label %386, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %68, align 8
  %270 = load i32, ptr %269, align 8
  %271 = tail call zeroext i1 @gres_id_shared(i32 noundef %270) #5
  br i1 %271, label %272, label %378

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  %276 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load i16, ptr %280, align 8
  %.not49.i = icmp eq i16 %281, 0
  br i1 %.not49.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272
  %282 = load i32, ptr %71, align 8
  %.not.i659 = icmp eq i32 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 104
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %286 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %286
  %.not28.i660 = icmp sgt i16 %.fr.i, -1
  br i1 %.not28.i660, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i659, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %287 = load ptr, ptr %284, align 8
  %288 = load i64, ptr %267, align 8
  br i1 %275, label %.lr.ph.split.us.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %wide.trip.count89.i = zext i16 %281 to i64
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph.split.us.split.us.split.us.i ]
  %.02330.us.us.us.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %294, %.lr.ph.split.us.split.us.split.us.i ]
  %289 = getelementptr inbounds nuw i64, ptr %287, i64 %indvars.iv86.i
  %290 = load i64, ptr %289, align 8
  %sext50.i = shl i64 %.02330.us.us.us.i, 32
  %291 = ashr exact i64 %sext50.i, 32
  %sext.us.us.us.i = shl i64 %290, 32
  %292 = ashr exact i64 %sext.us.us.us.i, 32
  %293 = udiv i64 %292, %288
  %294 = tail call i64 @llvm.umax.i64(i64 %293, i64 %291)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %295 = load ptr, ptr %285, align 8
  %wide.trip.count84.i = zext i16 %281 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.split.us.split.us.split.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %296 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %.02330.us.us.i = phi i64 [ %305, %296 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %297 = getelementptr inbounds nuw i64, ptr %287, i64 %indvars.iv81.i
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i64, ptr %295, i64 %indvars.iv81.i
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %298, %300
  %sext.i = shl i64 %.02330.us.us.i, 32
  %302 = ashr exact i64 %sext.i, 32
  %sext.us.us.i = shl i64 %301, 32
  %303 = ashr exact i64 %sext.us.us.i, 32
  %304 = udiv i64 %303, %288
  %305 = tail call i64 @llvm.umax.i64(i64 %304, i64 %302)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge.loopexit51.i, label %296, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %306 = load ptr, ptr %283, align 8
  %wide.trip.count79.i = zext i16 %281 to i64
  br label %307

307:                                              ; preds = %326, %.lr.ph.split.us.split.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %326 ], [ 0, %.lr.ph.split.us.split.i ]
  %.02330.us.i = phi i32 [ %.1.us.i, %326 ], [ 0, %.lr.ph.split.us.split.i ]
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv76.i
  %309 = load i32, ptr %308, align 4
  %.not27.us.i = icmp eq i32 %282, %309
  br i1 %.not27.us.i, label %310, label %326

310:                                              ; preds = %307
  %311 = load ptr, ptr %284, align 8
  %312 = getelementptr inbounds nuw i64, ptr %311, i64 %indvars.iv76.i
  %313 = load i64, ptr %312, align 8
  br i1 %275, label %319, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %285, align 8
  %316 = getelementptr inbounds nuw i64, ptr %315, i64 %indvars.iv76.i
  %317 = load i64, ptr %316, align 8
  %318 = sub i64 %313, %317
  br label %319

319:                                              ; preds = %314, %310
  %.022.in.us.i = phi i64 [ %313, %310 ], [ %318, %314 ]
  %320 = sext i32 %.02330.us.i to i64
  %sext.us.i = shl i64 %.022.in.us.i, 32
  %321 = ashr exact i64 %sext.us.i, 32
  %322 = load i64, ptr %267, align 8
  %323 = udiv i64 %321, %322
  %324 = tail call i64 @llvm.umax.i64(i64 %323, i64 %320)
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %319, %307
  %.1.us.i = phi i32 [ %.02330.us.i, %307 ], [ %325, %319 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_shared_gres_task_limit.exit, label %307, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i659, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %327 = load ptr, ptr %284, align 8
  %328 = load i64, ptr %267, align 8
  br i1 %275, label %.lr.ph.split.split.us.split.us.preheader.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.preheader.i:       ; preds = %.lr.ph.split.split.us.i
  %wide.trip.count74.i = zext i16 %281 to i64
  br label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.split.us.split.us.i ]
  %.02330.us33.us.i = phi i32 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %334, %.lr.ph.split.split.us.split.us.i ]
  %329 = getelementptr inbounds nuw i64, ptr %327, i64 %indvars.iv71.i
  %330 = load i64, ptr %329, align 8
  %sext29.us.us.i = shl i64 %330, 32
  %331 = ashr exact i64 %sext29.us.us.i, 32
  %332 = udiv i64 %331, %328
  %333 = trunc i64 %332 to i32
  %334 = add i32 %.02330.us33.us.i, %333
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %335 = load ptr, ptr %285, align 8
  %wide.trip.count69.i = zext i16 %281 to i64
  br label %336

336:                                              ; preds = %336, %.lr.ph.split.split.us.split.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %336 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %.02330.us33.i = phi i32 [ %345, %336 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %337 = getelementptr inbounds nuw i64, ptr %327, i64 %indvars.iv66.i
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw i64, ptr %335, i64 %indvars.iv66.i
  %340 = load i64, ptr %339, align 8
  %341 = sub i64 %338, %340
  %sext29.us.i = shl i64 %341, 32
  %342 = ashr exact i64 %sext29.us.i, 32
  %343 = udiv i64 %342, %328
  %344 = trunc i64 %343 to i32
  %345 = add i32 %.02330.us33.i, %344
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_shared_gres_task_limit.exit, label %336, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %346 = load ptr, ptr %283, align 8
  %wide.trip.count64.i = zext i16 %281 to i64
  br i1 %275, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %358
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %358 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.us39.i = phi i32 [ %.1.us43.i, %358 ], [ 0, %.lr.ph.split.split.i ]
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv61.i
  %348 = load i32, ptr %347, align 4
  %.not27.us40.i = icmp eq i32 %282, %348
  br i1 %.not27.us40.i, label %349, label %358

349:                                              ; preds = %.lr.ph.split.split.split.us.i
  %350 = load ptr, ptr %284, align 8
  %351 = getelementptr inbounds nuw i64, ptr %350, i64 %indvars.iv61.i
  %352 = load i64, ptr %351, align 8
  %sext29.us42.i = shl i64 %352, 32
  %353 = ashr exact i64 %sext29.us42.i, 32
  %354 = load i64, ptr %267, align 8
  %355 = udiv i64 %353, %354
  %356 = trunc i64 %355 to i32
  %357 = add i32 %.02330.us39.i, %356
  br label %358

358:                                              ; preds = %349, %.lr.ph.split.split.split.us.i
  %.1.us43.i = phi i32 [ %.02330.us39.i, %.lr.ph.split.split.split.us.i ], [ %357, %349 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %374
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %374 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.i = phi i32 [ %.1.i, %374 ], [ 0, %.lr.ph.split.split.i ]
  %359 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv.i
  %360 = load i32, ptr %359, align 4
  %.not27.i661 = icmp eq i32 %282, %360
  br i1 %.not27.i661, label %361, label %374

361:                                              ; preds = %.lr.ph.split.split.split.i
  %362 = load ptr, ptr %284, align 8
  %363 = getelementptr inbounds nuw i64, ptr %362, i64 %indvars.iv.i
  %364 = load i64, ptr %363, align 8
  %365 = load ptr, ptr %285, align 8
  %366 = getelementptr inbounds nuw i64, ptr %365, i64 %indvars.iv.i
  %367 = load i64, ptr %366, align 8
  %368 = sub i64 %364, %367
  %sext29.i = shl i64 %368, 32
  %369 = ashr exact i64 %sext29.i, 32
  %370 = load i64, ptr %267, align 8
  %371 = udiv i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = add i32 %.02330.i, %372
  br label %374

374:                                              ; preds = %361, %.lr.ph.split.split.split.i
  %.1.i = phi i32 [ %.02330.i, %.lr.ph.split.split.split.i ], [ %373, %361 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.us.split.us.split.us.i
  %375 = trunc i64 %294 to i32
  br label %_shared_gres_task_limit.exit

._crit_edge.loopexit51.i:                         ; preds = %296
  %376 = trunc i64 %305 to i32
  br label %_shared_gres_task_limit.exit

_shared_gres_task_limit.exit:                     ; preds = %374, %358, %336, %.lr.ph.split.split.us.split.us.i, %326, %272, %._crit_edge.loopexit.i, %._crit_edge.loopexit51.i
  %.023.lcssa.i = phi i32 [ 0, %272 ], [ %375, %._crit_edge.loopexit.i ], [ %376, %._crit_edge.loopexit51.i ], [ %.1.us.i, %326 ], [ %334, %.lr.ph.split.split.us.split.us.i ], [ %345, %336 ], [ %.1.us43.i, %358 ], [ %.1.i, %374 ]
  %377 = sext i32 %.023.lcssa.i to i64
  br label %381

378:                                              ; preds = %268
  %379 = load i64, ptr %267, align 8
  %380 = udiv i64 %.2487, %379
  br label %381

381:                                              ; preds = %378, %_shared_gres_task_limit.exit
  %.0490 = phi i64 [ %377, %_shared_gres_task_limit.exit ], [ %380, %378 ]
  %382 = load i32, ptr %8, align 4
  %383 = zext i32 %382 to i64
  %384 = tail call i64 @llvm.umin.i64(i64 %.0490, i64 %383)
  %385 = trunc nuw i64 %384 to i32
  store i32 %385, ptr %8, align 4
  br label %386

386:                                              ; preds = %381, %265
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %388 = load i16, ptr %387, align 8
  %.not593 = icmp eq i16 %388, 0
  br i1 %.not593, label %396, label %389

389:                                              ; preds = %386
  %390 = zext i16 %388 to i64
  %391 = mul i64 %.2487, %390
  %392 = load i32, ptr %8, align 4
  %393 = zext i32 %392 to i64
  %394 = tail call i64 @llvm.umin.i64(i64 %391, i64 %393)
  %395 = trunc nuw i64 %394 to i32
  store i32 %395, ptr %8, align 4
  br label %396

396:                                              ; preds = %389, %386
  %397 = icmp ne i16 %.0672, 0
  %398 = icmp ne i64 %.2487, 0
  %or.cond11 = and i1 %397, %398
  br i1 %or.cond11, label %399, label %411

399:                                              ; preds = %396
  %400 = zext i16 %.0672 to i64
  %401 = mul i64 %.2487, %400
  %402 = trunc i64 %401 to i32
  %403 = load i32, ptr %7, align 4
  %404 = load i16, ptr %46, align 2
  %405 = zext i16 %404 to i32
  %406 = mul i32 %403, %405
  %407 = icmp ugt i32 %406, %402
  br i1 %407, label %.sink.split, label %408

408:                                              ; preds = %399
  %409 = udiv i32 %402, %405
  %410 = load i32, ptr %8, align 4
  %.641 = tail call i32 @llvm.umin.i32(i32 %410, i32 %409)
  br label %.sink.split

.sink.split:                                      ; preds = %399, %408
  %.sink = phi i32 [ %.641, %408 ], [ %403, %399 ]
  store i32 %.sink, ptr %8, align 4
  br label %411

411:                                              ; preds = %.sink.split, %396
  %412 = load i32, ptr %7, align 4
  %.fr = freeze i32 %412
  %413 = urem i32 %.fr, %40
  %414 = sub nuw i32 %.fr, %413
  store i32 %414, ptr %7, align 4
  %415 = load i32, ptr %8, align 4
  %.fr594 = freeze i32 %415
  %416 = urem i32 %.fr594, %40
  %417 = sub nuw i32 %.fr594, %416
  store i32 %417, ptr %8, align 4
  %418 = icmp eq i32 %.fr594, %416
  br i1 %418, label %.loopexit702, label %419

419:                                              ; preds = %411
  %.not595 = icmp eq i32 %.0505.lcssa, %24
  %brmerge811 = or i1 %55, %.not595
  br i1 %brmerge811, label %.loopexit697, label %.lr.ph771.preheader

.lr.ph771.preheader:                              ; preds = %419
  %.pre895 = load ptr, ptr %17, align 8
  br label %.lr.ph771

.lr.ph771:                                        ; preds = %.lr.ph771.preheader, %.loopexit691
  %indvars.iv871 = phi i64 [ 0, %.lr.ph771.preheader ], [ %indvars.iv.next872, %.loopexit691 ]
  %.2496769 = phi i16 [ %.0494.lcssa, %.lr.ph771.preheader ], [ %.3497, %.loopexit691 ]
  %420 = getelementptr inbounds nuw i8, ptr %.pre895, i64 %indvars.iv871
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  %brmerge813 = or i1 %.not819, %422
  br i1 %brmerge813, label %.loopexit691, label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph771
  %423 = mul nuw nsw i64 %indvars.iv871, %54
  %invariant.op945 = add nsw i64 %423, -1
  br label %424

424:                                              ; preds = %.lr.ph767, %439
  %indvars.iv869 = phi i64 [ %53, %.lr.ph767 ], [ %indvars.iv.next870, %439 ]
  %.4498764 = phi i16 [ %.2496769, %.lr.ph767 ], [ %.5499, %439 ]
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, -1
  %.reass946 = add i64 %indvars.iv869, %invariant.op945
  %425 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass946) #5
  %.not619 = icmp eq i32 %425, 0
  br i1 %.not619, label %439, label %426

426:                                              ; preds = %424
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass946) #5
  %427 = add i16 %.4498764, -1
  %428 = load ptr, ptr @avail_cores_per_sock, align 8
  %429 = getelementptr inbounds nuw i16, ptr %428, i64 %indvars.iv871
  %430 = load i16, ptr %429, align 2
  %431 = add i16 %430, -1
  store i16 %431, ptr %429, align 2
  %432 = zext i16 %427 to i32
  %433 = mul nuw nsw i32 %432, %47
  %434 = load i16, ptr %6, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp samesign ult i32 %433, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %426
  %438 = trunc nuw i32 %433 to i16
  store i16 %438, ptr %6, align 2
  br label %439

439:                                              ; preds = %426, %437, %424
  %.5499 = phi i16 [ %427, %437 ], [ %427, %426 ], [ %.4498764, %424 ]
  %440 = icmp sgt i64 %indvars.iv869, 1
  br i1 %440, label %424, label %.loopexit691, !llvm.loop !13

.loopexit691:                                     ; preds = %439, %.lr.ph771
  %.3497 = phi i16 [ %.2496769, %.lr.ph771 ], [ %.5499, %439 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, %.pre-phi901
  br i1 %exitcond874.not, label %.loopexit697.loopexit, label %.lr.ph771, !llvm.loop !14

.loopexit697.loopexit:                            ; preds = %.loopexit691
  %.pre896 = load i32, ptr %8, align 4
  br label %.loopexit697

.loopexit697:                                     ; preds = %.loopexit697.loopexit, %419
  %441 = phi i32 [ %417, %419 ], [ %.pre896, %.loopexit697.loopexit ]
  %.1495 = phi i16 [ %.0494.lcssa, %419 ], [ %.3497, %.loopexit697.loopexit ]
  %442 = icmp eq i32 %441, -2
  br i1 %442, label %443, label %457

443:                                              ; preds = %.loopexit697
  br i1 %.not591, label %450, label %444

444:                                              ; preds = %443
  %445 = load i16, ptr %6, align 2
  %446 = udiv i16 %445, %.0672
  %447 = zext i16 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %449 = load i64, ptr %448, align 8
  %.643 = tail call i64 @llvm.umin.i64(i64 %449, i64 %447)
  store i64 %.643, ptr %448, align 8
  br label %450

450:                                              ; preds = %443, %444
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %452 = and i64 %451, 1
  %.not618 = icmp eq i64 %452, 0
  br i1 %.not618, label %.outer.backedge, label %453

453:                                              ; preds = %450
  %454 = tail call i32 @get_log_level() #5
  %455 = icmp sgt i32 %454, 3
  br i1 %455, label %456, label %.outer.backedge

456:                                              ; preds = %453
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

457:                                              ; preds = %.loopexit697
  %458 = load i32, ptr %7, align 4
  %459 = icmp ult i32 %441, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %458, i32 noundef %441) #5
  %.pre897 = load i32, ptr %8, align 4
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi i32 [ %.pre897, %460 ], [ %441, %457 ]
  %464 = load i16, ptr %46, align 2
  %465 = zext i16 %464 to i32
  %466 = load i16, ptr %51, align 2
  %467 = icmp eq i16 %466, 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %462
  %469 = urem i32 %465, %.0512.le
  %470 = udiv i32 %465, %.0512.le
  %.not596 = icmp eq i32 %469, 0
  br i1 %.not596, label %474, label %471

471:                                              ; preds = %468
  %472 = add nuw nsw i32 %470, 1
  %473 = mul nuw nsw i32 %472, %.0512.le
  br label %474

474:                                              ; preds = %471, %468, %462
  %.0478 = phi i32 [ %473, %471 ], [ %465, %468 ], [ %465, %462 ]
  %.0501773 = mul nsw i32 %463, %.0478
  %475 = load i32, ptr %7, align 4
  %.not597774 = icmp ult i32 %463, %475
  br i1 %.not597774, label %.loopexit695, label %.lr.ph778

.lr.ph778:                                        ; preds = %474
  %476 = add nsw i32 %.0512.le, -1
  %477 = zext i16 %.1495 to i32
  br label %478

478:                                              ; preds = %.lr.ph778, %495
  %479 = phi i32 [ %463, %.lr.ph778 ], [ %497, %495 ]
  %.0501776 = phi i32 [ %.0501773, %.lr.ph778 ], [ %.0501, %495 ]
  %.0477775 = phi i32 [ 0, %.lr.ph778 ], [ %496, %495 ]
  %480 = add nsw i32 %476, %.0501776
  %481 = sdiv i32 %480, %.0512.le
  %.not598 = icmp sgt i32 %481, %477
  br i1 %.not598, label %495, label %482

482:                                              ; preds = %478
  %.not599 = icmp eq i32 %.0477775, 0
  br i1 %.not599, label %.loopexit695, label %483

483:                                              ; preds = %482
  %484 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %485 = and i64 %484, 1
  %.not600 = icmp eq i64 %485, 0
  br i1 %.not600, label %.loopexit695, label %486

486:                                              ; preds = %483
  %487 = tail call i32 @get_log_level() #5
  %488 = icmp sgt i32 %487, 3
  br i1 %488, label %489, label %.loopexit695

489:                                              ; preds = %486
  %490 = load i32, ptr %8, align 4
  %491 = load i16, ptr %46, align 2
  %492 = zext i16 %491 to i32
  %493 = load i16, ptr %44, align 4
  %494 = zext i16 %493 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %481, i32 noundef %490, i32 noundef %.0477775, i32 noundef %492, i32 noundef %47, i32 noundef %494) #5
  br label %.loopexit695

495:                                              ; preds = %478
  %496 = add nuw nsw i32 %.0477775, 1
  %497 = add i32 %479, -1
  store i32 %497, ptr %8, align 4
  %.0501 = mul nsw i32 %497, %.0478
  %498 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %497, %498
  br i1 %.not597, label %.loopexit695, label %478, !llvm.loop !15

.loopexit695:                                     ; preds = %495, %474, %482, %483, %486, %489
  %.1502 = phi i32 [ %481, %489 ], [ %481, %486 ], [ %481, %483 ], [ %481, %482 ], [ %.0501773, %474 ], [ %.0501, %495 ]
  br i1 %.not591, label %569, label %499

499:                                              ; preds = %.loopexit695
  %500 = load i64, ptr %94, align 8
  %.not602 = icmp eq i64 %500, 0
  br i1 %.not602, label %510, label %501

501:                                              ; preds = %499
  %502 = trunc i64 %500 to i32
  %503 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %504 = and i64 %503, 1
  %.not609 = icmp eq i64 %504, 0
  br i1 %.not609, label %553, label %505

505:                                              ; preds = %501
  %506 = tail call i32 @get_log_level() #5
  %507 = icmp sgt i32 %506, 3
  br i1 %507, label %508, label %553

508:                                              ; preds = %505
  %509 = load i64, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %509) #5
  br label %553

510:                                              ; preds = %499
  %511 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %512 = load i64, ptr %511, align 8
  %.not603 = icmp eq i64 %512, 0
  br i1 %.not603, label %523, label %513

513:                                              ; preds = %510
  %514 = trunc i64 %512 to i32
  %515 = mul i32 %.0505.lcssa, %514
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %517 = and i64 %516, 1
  %.not608 = icmp eq i64 %517, 0
  br i1 %.not608, label %553, label %518

518:                                              ; preds = %513
  %519 = tail call i32 @get_log_level() #5
  %520 = icmp sgt i32 %519, 3
  br i1 %520, label %521, label %553

521:                                              ; preds = %518
  %522 = load i64, ptr %511, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %522) #5
  br label %553

523:                                              ; preds = %510
  %524 = load i64, ptr %267, align 8
  %.not604 = icmp eq i64 %524, 0
  br i1 %.not604, label %537, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %8, align 4
  %527 = trunc i64 %524 to i32
  %528 = mul i32 %526, %527
  %529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %530 = and i64 %529, 1
  %.not607 = icmp eq i64 %530, 0
  br i1 %.not607, label %553, label %531

531:                                              ; preds = %525
  %532 = tail call i32 @get_log_level() #5
  %533 = icmp sgt i32 %532, 3
  br i1 %533, label %534, label %553

534:                                              ; preds = %531
  %535 = load i32, ptr %8, align 4
  %536 = load i64, ptr %267, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %535, i64 noundef %536) #5
  br label %553

537:                                              ; preds = %523
  br i1 %398, label %538, label %546

538:                                              ; preds = %537
  %539 = trunc i64 %.2487 to i32
  %540 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %541 = and i64 %540, 1
  %.not606 = icmp eq i64 %541, 0
  br i1 %.not606, label %553, label %542

542:                                              ; preds = %538
  %543 = tail call i32 @get_log_level() #5
  %544 = icmp sgt i32 %543, 3
  br i1 %544, label %545, label %553

545:                                              ; preds = %542
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2487) #5
  br label %553

546:                                              ; preds = %537
  %547 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %548 = and i64 %547, 1
  %.not605 = icmp eq i64 %548, 0
  br i1 %.not605, label %553, label %549

549:                                              ; preds = %546
  %550 = tail call i32 @get_log_level() #5
  %551 = icmp sgt i32 %550, 3
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %553

553:                                              ; preds = %513, %518, %521, %538, %542, %545, %546, %549, %552, %534, %531, %525, %508, %505, %501
  %.0481 = phi i32 [ %502, %508 ], [ %502, %505 ], [ %502, %501 ], [ %515, %521 ], [ %515, %518 ], [ %515, %513 ], [ %528, %534 ], [ %528, %531 ], [ %528, %525 ], [ %539, %545 ], [ %539, %542 ], [ %539, %538 ], [ 1, %552 ], [ 1, %549 ], [ 1, %546 ]
  %554 = zext i16 %.0672 to i32
  %555 = mul nsw i32 %.0481, %554
  %556 = load i32, ptr %8, align 4
  %.644 = tail call i32 @llvm.umin.i32(i32 %555, i32 %556)
  store i32 %.644, ptr %8, align 4
  %557 = add i32 %48, %555
  %558 = sdiv i32 %557, %47
  %559 = icmp slt i32 %.1502, %558
  br i1 %559, label %560, label %567

560:                                              ; preds = %553
  %561 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %562 = and i64 %561, 1
  %.not610 = icmp eq i64 %562, 0
  br i1 %.not610, label %567, label %563

563:                                              ; preds = %560
  %564 = tail call i32 @get_log_level() #5
  %565 = icmp sgt i32 %564, 3
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %558, i32 noundef %554, i32 noundef %47) #5
  br label %567

567:                                              ; preds = %566, %563, %560, %553
  %568 = tail call i32 @llvm.smax.i32(i32 %.1502, i32 %558)
  br label %569

569:                                              ; preds = %567, %.loopexit695
  %.2503 = phi i32 [ %568, %567 ], [ %.1502, %.loopexit695 ]
  %570 = tail call i32 @llvm.smax.i32(i32 %.2503, i32 %.0505.lcssa)
  %.3504 = select i1 %11, i32 %570, i32 %.2503
  %571 = zext i16 %.1495 to i32
  %572 = icmp sgt i32 %.3504, %571
  br i1 %572, label %573, label %580

573:                                              ; preds = %569
  %574 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %575 = and i64 %574, 1
  %.not616 = icmp eq i64 %575, 0
  br i1 %.not616, label %.loopexit702.sink.split, label %576

576:                                              ; preds = %573
  %577 = tail call i32 @get_log_level() #5
  %578 = icmp sgt i32 %577, 3
  br i1 %578, label %579, label %.loopexit702.sink.split

579:                                              ; preds = %576
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3504, i32 noundef %571) #5
  br label %.loopexit702.sink.split

580:                                              ; preds = %569
  br i1 %11, label %581, label %595

581:                                              ; preds = %580
  %582 = mul nsw i32 %570, %.0512.le
  %583 = load i16, ptr %6, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp sgt i32 %582, %584
  br i1 %585, label %586, label %.loopexit694

586:                                              ; preds = %581
  %587 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %588 = and i64 %587, 1
  %.not615 = icmp eq i64 %588, 0
  br i1 %.not615, label %.loopexit702.sink.split, label %589

589:                                              ; preds = %586
  %590 = tail call i32 @get_log_level() #5
  %591 = icmp sgt i32 %590, 3
  br i1 %591, label %592, label %.loopexit702.sink.split

592:                                              ; preds = %589
  %593 = load i16, ptr %6, align 2
  %594 = zext i16 %593 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %594, i32 noundef %582, i32 noundef %570, i32 noundef %.0512.le) #5
  br label %.loopexit702.sink.split

595:                                              ; preds = %580
  %596 = icmp sge i32 %.2503, %571
  %brmerge650.reass.reass.reass.reass = or i1 %596, %invariant.op1048
  %brmerge651 = or i1 %.not595, %brmerge650.reass.reass.reass.reass
  br i1 %brmerge651, label %.loopexit694, label %.preheader693

.preheader693:                                    ; preds = %595
  br i1 %.not816, label %.lr.ph802, label %.lr.ph791.preheader

.lr.ph791.preheader:                              ; preds = %.preheader693
  %.pre898 = load ptr, ptr %17, align 8
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %.loopexit690
  %indvars.iv877 = phi i64 [ 0, %.lr.ph791.preheader ], [ %indvars.iv.next878, %.loopexit690 ]
  %.7789 = phi i16 [ %.1495, %.lr.ph791.preheader ], [ %.8, %.loopexit690 ]
  %597 = getelementptr inbounds nuw i8, ptr %.pre898, i64 %indvars.iv877
  %598 = load i8, ptr %597, align 1
  %599 = trunc i8 %598 to i1
  %brmerge815 = or i1 %.not819, %599
  br i1 %brmerge815, label %.loopexit690, label %.lr.ph784

.lr.ph784:                                        ; preds = %.lr.ph791
  %600 = mul nuw nsw i64 %indvars.iv877, %54
  %invariant.op947 = add nsw i64 %600, -1
  br label %601

601:                                              ; preds = %.lr.ph784, %618
  %indvars.iv875 = phi i64 [ %53, %.lr.ph784 ], [ %indvars.iv.next876, %618 ]
  %.9781 = phi i16 [ %.7789, %.lr.ph784 ], [ %.10, %618 ]
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, -1
  %.reass948 = add i64 %indvars.iv875, %invariant.op947
  %602 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass948) #5
  %.not612 = icmp eq i32 %602, 0
  br i1 %.not612, label %618, label %603

603:                                              ; preds = %601
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass948) #5
  %604 = add i16 %.9781, -1
  %605 = load ptr, ptr @avail_cores_per_sock, align 8
  %606 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv877
  %607 = load i16, ptr %606, align 2
  %608 = add i16 %607, -1
  store i16 %608, ptr %606, align 2
  %609 = zext i16 %604 to i32
  %610 = mul nuw nsw i32 %609, %47
  %611 = load i16, ptr %6, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp samesign ult i32 %610, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %603
  %615 = trunc nuw i32 %610 to i16
  store i16 %615, ptr %6, align 2
  br label %616

616:                                              ; preds = %614, %603
  %617 = icmp eq i32 %.3504, %609
  br i1 %617, label %.loopexit690, label %618

618:                                              ; preds = %616, %601
  %.10 = phi i16 [ %604, %616 ], [ %.9781, %601 ]
  %619 = icmp sgt i64 %indvars.iv875, 1
  br i1 %619, label %601, label %.loopexit690, !llvm.loop !16

.loopexit690:                                     ; preds = %616, %618, %.lr.ph791
  %.8 = phi i16 [ %.7789, %.lr.ph791 ], [ %604, %616 ], [ %.10, %618 ]
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %620 = icmp samesign uge i64 %indvars.iv.next878, %.pre-phi901
  %621 = zext i16 %.8 to i32
  %622 = icmp eq i32 %.3504, %621
  %or.cond654 = select i1 %620, i1 true, i1 %622
  br i1 %or.cond654, label %.loopexit694, label %.lr.ph791, !llvm.loop !17

.loopexit694:                                     ; preds = %.loopexit690, %581, %595
  %.6 = phi i16 [ %.1495, %595 ], [ %.1495, %581 ], [ %.8, %.loopexit690 ]
  br i1 %.not611, label %.critedge, label %.lr.ph802

.lr.ph802:                                        ; preds = %.preheader693, %.loopexit694
  %.6905 = phi i16 [ %.6, %.loopexit694 ], [ %.1495, %.preheader693 ]
  %.not823 = icmp eq i32 %.0505.lcssa, 0
  br i1 %.not823, label %.critedge, label %.lr.ph802.split.preheader

.lr.ph802.split.preheader:                        ; preds = %.lr.ph802
  %623 = zext i16 %.6905 to i32
  %624 = icmp sge i32 %.3504, %623
  %brmerge954987 = or i1 %624, %.not816
  br i1 %brmerge954987, label %.critedge, label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph802.split.preheader, %.loopexit
  %.11800988 = phi i16 [ %.12, %.loopexit ], [ %.6905, %.lr.ph802.split.preheader ]
  %625 = load ptr, ptr %17, align 8
  %626 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %627

627:                                              ; preds = %.lr.ph796, %644
  %indvars.iv879 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next880, %644 ]
  %.0475794 = phi i32 [ -1, %.lr.ph796 ], [ %.1476, %644 ]
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 %indvars.iv879
  %629 = load i8, ptr %628, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %644

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i16, ptr %626, i64 %indvars.iv879
  %633 = load i16, ptr %632, align 2
  %634 = icmp eq i16 %633, 0
  br i1 %634, label %644, label %635

635:                                              ; preds = %631
  %636 = icmp eq i32 %.0475794, -1
  br i1 %636, label %642, label %637

637:                                              ; preds = %635
  %638 = sext i32 %.0475794 to i64
  %639 = getelementptr inbounds i16, ptr %626, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = icmp ult i16 %640, %633
  br i1 %641, label %642, label %644

642:                                              ; preds = %637, %635
  %643 = trunc nuw nsw i64 %indvars.iv879 to i32
  br label %644

644:                                              ; preds = %637, %642, %627, %631
  %.1476 = phi i32 [ %.0475794, %631 ], [ %643, %642 ], [ %.0475794, %637 ], [ %.0475794, %627 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, %.pre-phi901
  br i1 %exitcond883.not, label %._crit_edge797.split, label %627, !llvm.loop !18

._crit_edge797.split:                             ; preds = %644
  %645 = icmp eq i32 %.1476, -1
  br i1 %645, label %.critedge, label %646

646:                                              ; preds = %._crit_edge797.split
  %647 = mul nsw i32 %.1476, %.pre899
  %invariant.op = add i32 %647, -1
  br label %648

648:                                              ; preds = %650, %646
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %650 ], [ %53, %646 ]
  %649 = icmp sgt i64 %indvars.iv884, 0
  br i1 %649, label %650, label %.loopexit

650:                                              ; preds = %648
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, -1
  %651 = trunc nuw nsw i64 %indvars.iv884 to i32
  %.reass = add i32 %invariant.op, %651
  %652 = sext i32 %.reass to i64
  %653 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %652) #5
  %.not613 = icmp eq i32 %653, 0
  br i1 %.not613, label %648, label %654, !llvm.loop !19

654:                                              ; preds = %650
  tail call void @bit_clear(ptr noundef %13, i64 noundef %652) #5
  %655 = load ptr, ptr @avail_cores_per_sock, align 8
  %656 = sext i32 %.1476 to i64
  %657 = getelementptr inbounds i16, ptr %655, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = add i16 %658, -1
  store i16 %659, ptr %657, align 2
  %660 = add i16 %.11800988, -1
  %661 = zext i16 %660 to i32
  %662 = mul nuw nsw i32 %661, %47
  %663 = load i16, ptr %6, align 2
  %664 = zext i16 %663 to i32
  %665 = icmp samesign ult i32 %662, %664
  br i1 %665, label %666, label %.loopexit

666:                                              ; preds = %654
  %667 = trunc nuw i32 %662 to i16
  store i16 %667, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %648, %654, %666
  %.12 = phi i16 [ %660, %666 ], [ %660, %654 ], [ %.11800988, %648 ]
  %668 = zext i16 %.12 to i32
  %669 = icmp sge i32 %.3504, %668
  %brmerge954 = or i1 %669, %.not816
  br i1 %brmerge954, label %.critedge, label %.lr.ph796

.critedge:                                        ; preds = %.loopexit, %._crit_edge797.split, %.lr.ph802.split.preheader, %.lr.ph802, %.loopexit694
  br i1 %.not591, label %682, label %670

670:                                              ; preds = %.critedge
  %671 = load i16, ptr %6, align 2
  %672 = udiv i16 %671, %.0672
  %673 = zext i16 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %675 = load i64, ptr %674, align 8
  %.657 = tail call i64 @llvm.umin.i64(i64 %675, i64 %673)
  store i64 %.657, ptr %674, align 8
  %676 = load i64, ptr %94, align 8
  %677 = icmp ugt i64 %676, %.657
  br i1 %677, label %681, label %678

678:                                              ; preds = %670
  %679 = load i64, ptr %267, align 8
  %680 = icmp ugt i64 %679, %.657
  br i1 %680, label %681, label %682

681:                                              ; preds = %678, %670
  store i32 0, ptr %8, align 4
  br label %682

682:                                              ; preds = %678, %681, %.critedge
  br i1 %11, label %685, label %683

683:                                              ; preds = %682
  %684 = trunc nuw i8 %.2472 to i1
  br i1 %684, label %685, label %.outer.backedge

.outer.backedge:                                  ; preds = %683, %685, %456, %453, %450
  br label %.outer, !llvm.loop !8

685:                                              ; preds = %683, %682
  %686 = load i32, ptr %9, align 4
  %..3504 = tail call i32 @llvm.umin.i32(i32 %686, i32 %.3504)
  store i32 %..3504, ptr %9, align 4
  br label %.outer.backedge

.loopexit702.sink.split:                          ; preds = %98, %101, %105, %80, %86, %592, %589, %586, %579, %576, %573
  %.1471.ph = phi i8 [ %.2472, %573 ], [ %.2472, %576 ], [ %.2472, %579 ], [ %.2472, %586 ], [ %.2472, %589 ], [ %.2472, %592 ], [ %.0470.ph, %86 ], [ %.0470.ph, %80 ], [ %.0470.ph, %105 ], [ %.0470.ph, %101 ], [ %.0470.ph, %98 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit702

.loopexit702:                                     ; preds = %411, %56, %.loopexit702.sink.split
  %.1471 = phi i8 [ %.1471.ph, %.loopexit702.sink.split ], [ %.0470.ph, %56 ], [ %.2472, %411 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %687 = trunc nuw i8 %.1471 to i1
  br i1 %687, label %702, label %688

688:                                              ; preds = %.loopexit702
  %689 = load i16, ptr %46, align 2
  %690 = icmp ugt i16 %689, 1
  br i1 %690, label %694, label %691

691:                                              ; preds = %688
  %692 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %693 = and i16 %692, 256
  %.not628 = icmp eq i16 %693, 0
  br i1 %.not628, label %694, label %702

694:                                              ; preds = %691, %688
  %695 = load i16, ptr %6, align 2
  %696 = zext i16 %695 to i32
  %697 = load i32, ptr %8, align 4
  %698 = zext i16 %689 to i32
  %699 = mul i32 %697, %698
  %700 = call i32 @llvm.umin.i32(i32 %699, i32 %696)
  %701 = trunc nuw i32 %700 to i16
  store i16 %701, ptr %6, align 2
  br label %702

702:                                              ; preds = %694, %691, %.loopexit702
  %703 = load i32, ptr %8, align 4
  %.not629 = icmp eq i32 %703, 0
  br i1 %.not629, label %707, label %704

704:                                              ; preds = %702
  %705 = load i32, ptr %9, align 4
  %706 = icmp eq i32 %705, -2
  br i1 %706, label %707, label %708

707:                                              ; preds = %704, %702
  store i32 0, ptr %9, align 4
  br label %708

708:                                              ; preds = %16, %707, %704
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -3, 4) i32 @_sock_gres_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %35 = load i16, ptr %34, align 8
  %.not37 = icmp eq i16 %35, 0
  %spec.select = select i1 %.not37, i32 2, i32 0
  br label %36

36:                                               ; preds = %33, %31
  %.023 = phi i32 [ 0, %31 ], [ %spec.select, %33 ]
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load i64, ptr %38, align 8
  %.not39 = icmp eq i64 %39, 0
  %40 = zext i1 %.not39 to i32
  %spec.select44 = or disjoint i32 %.023, %40
  br label %41

41:                                               ; preds = %37, %36
  %.124 = phi i32 [ %.023, %36 ], [ %spec.select44, %37 ]
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %44 = load i16, ptr %43, align 8
  %.not41 = icmp eq i16 %44, 0
  %spec.select45 = select i1 %.not41, i32 2, i32 0
  br label %45

45:                                               ; preds = %42, %41
  %.0 = phi i32 [ 0, %41 ], [ %spec.select45, %42 ]
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %48 = load i64, ptr %47, align 8
  %.not43 = icmp eq i64 %48, 0
  %49 = zext i1 %.not43 to i32
  %spec.select46 = or disjoint i32 %.0, %49
  br label %50

50:                                               ; preds = %46, %45
  %.1 = phi i32 [ %.0, %45 ], [ %spec.select46, %46 ]
  %51 = sub nsw i32 %.124, %.1
  ret i32 %51
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_sockets_by_avail_cores(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr @avail_cores_per_sock, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %3, i64 %9
  %11 = load i16, ptr %10, align 2
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %11, i16 %7)
  ret i32 %.0
}

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
