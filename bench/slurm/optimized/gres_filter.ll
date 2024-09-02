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
define void @gres_filter_sock_core(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15) local_unnamed_addr #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 -2, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %714, label %21

21:                                               ; preds = %16
  %22 = zext i16 %3 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %23, ptr @avail_cores_per_sock, align 8
  %24 = zext i16 %3 to i32
  %.not816 = icmp eq i16 %3, 0
  %.pre901 = zext i16 %4 to i32
  br i1 %.not816, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.0469734 = phi i32 [ 0, %.lr.ph ], [ %39, %26 ]
  %indvars858 = trunc i64 %indvars.iv to i32
  %27 = mul nuw nsw i64 %indvars.iv, %25
  %28 = add i32 %indvars858, 1
  %29 = mul nuw i32 %28, %.pre901
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = tail call i32 @bit_set_count_range(ptr noundef %13, i32 noundef %30, i32 noundef %29) #5
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @avail_cores_per_sock, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr @avail_cores_per_sock, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %.0469734, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %21
  %.pre-phi903 = phi i64 [ 0, %21 ], [ %wide.trip.count, %26 ]
  %.0469.lcssa = phi i32 [ 0, %21 ], [ %39, %26 ]
  %40 = load i32, ptr %7, align 4
  %41 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %41, ptr %17, align 8
  %42 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %42, ptr %18, align 8
  tail call void @list_sort(ptr noundef %2, ptr noundef nonnull @_sock_gres_sort) #5
  %43 = tail call ptr @list_iterator_create(ptr noundef %2) #5
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = getelementptr inbounds i8, ptr %1, i64 10
  %47 = zext i16 %5 to i32
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds i8, ptr %1, i64 12
  %50 = getelementptr inbounds i8, ptr %0, i64 392
  %.not819 = icmp eq i16 %4, 0
  %brmerge638 = or i1 %11, %12
  %51 = getelementptr inbounds i8, ptr %1, i64 22
  %52 = and i16 %15, 2
  %.not611 = icmp ne i16 %52, 0
  %53 = zext i16 %4 to i64
  %54 = zext i16 %4 to i64
  %not. = xor i1 %12, true
  %brmerge642.not = xor i1 %brmerge638, true
  %55 = or i1 %.not816, %brmerge642.not
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge
  %.0470.ph = phi i8 [ 0, %._crit_edge ], [ %.2472, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0469.lcssa, %._crit_edge ], [ %.2.lcssa, %.outer.backedge ]
  br label %56

56:                                               ; preds = %.outer, %64
  %57 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %57, null
  br i1 %.not576, label %.loopexit704, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %.not577 = icmp eq i64 %60, 0
  %or.cond955 = select i1 %12, i1 %.not577, i1 false
  %61 = getelementptr inbounds i8, ptr %57, i64 64
  br i1 %or.cond955, label %62, label %._crit_edge889

62:                                               ; preds = %58
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %59, align 8
  br label %64

._crit_edge889:                                   ; preds = %58
  store i64 %60, ptr %61, align 8
  br label %64

64:                                               ; preds = %._crit_edge889, %62
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not579 = icmp eq ptr %66, null
  br i1 %.not579, label %56, label %67, !llvm.loop !8

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %57, i64 32
  %69 = load i16, ptr %44, align 4
  %.not578.le = icmp eq i16 %69, 0
  %..le = tail call i16 @llvm.umin.i16(i16 %5, i16 %69)
  %.0512.in.le = select i1 %.not578.le, i16 %5, i16 %..le
  %.0512.le = zext i16 %.0512.in.le to i32
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %.not580 = icmp eq i64 %73, 0
  br i1 %.not580, label %77, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %71, i64 112
  %76 = load i64, ptr %75, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %73, i64 %76)
  br label %77

77:                                               ; preds = %74, %67
  %.0493 = phi i64 [ 0, %67 ], [ %spec.select, %74 ]
  %78 = getelementptr inbounds i8, ptr %57, i64 48
  %79 = load i64, ptr %78, align 8
  %.not581 = icmp eq i64 %79, 0
  br i1 %.not581, label %85, label %80

80:                                               ; preds = %77
  %.not582.not = icmp eq i64 %.0493, 0
  %81 = tail call i64 @llvm.umin.i64(i64 %.0493, i64 %79)
  %spec.select682 = select i1 %.not582.not, i64 %79, i64 %81
  %82 = getelementptr inbounds i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %spec.select682
  br i1 %84, label %.loopexit704.sink.split, label %86

85:                                               ; preds = %77
  %.phi.trans.insert890 = getelementptr inbounds i8, ptr %71, i64 32
  %.pre891 = load i64, ptr %.phi.trans.insert890, align 8
  br label %92

86:                                               ; preds = %80
  %87 = load i16, ptr %45, align 4
  %narrow = tail call i16 @llvm.umax.i16(i16 %87, i16 1)
  %spec.select632675 = zext i16 %narrow to i64
  %88 = getelementptr inbounds i8, ptr %71, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %spec.select632675
  %91 = icmp ugt i64 %90, %spec.select682
  br i1 %91, label %.loopexit704.sink.split, label %92

92:                                               ; preds = %85, %86
  %93 = phi i64 [ %83, %86 ], [ %.pre891, %85 ]
  %.0491678 = phi i64 [ %spec.select682, %86 ], [ 0, %85 ]
  %94 = getelementptr inbounds i8, ptr %71, i64 32
  %.not584 = icmp eq i64 %93, 0
  br i1 %.not584, label %114, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %71, i64 48
  %97 = load i64, ptr %96, align 8
  %.not585 = icmp eq i64 %97, 0
  br i1 %.not585, label %114, label %98

98:                                               ; preds = %95
  %99 = udiv i64 %93, %97
  %100 = icmp ugt i64 %97, %93
  br i1 %100, label %.loopexit704.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %.loopexit704.sink.split, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %99, %107
  br i1 %108, label %.loopexit704.sink.split, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %102, -2
  %111 = icmp ult i64 %99, %103
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
  %121 = getelementptr inbounds i8, ptr %71, i64 18
  %122 = load i16, ptr %121, align 2
  %.not586 = icmp eq i16 %122, 0
  br i1 %.not586, label %123, label %161

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %71, i64 64
  %125 = load i16, ptr %124, align 8
  switch i16 %125, label %126 [
    i16 0, label %128
    i16 -2, label %128
  ]

126:                                              ; preds = %123
  %127 = mul i16 %125, %116
  br label %161

128:                                              ; preds = %123, %123
  %129 = getelementptr inbounds i8, ptr %71, i64 66
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
  %162 = getelementptr inbounds i8, ptr %57, i64 16
  %163 = load i64, ptr %162, align 8
  %.pre894 = load ptr, ptr %18, align 8
  br i1 %.not816, label %._crit_edge743.thread, label %.lr.ph742

._crit_edge743.thread:                            ; preds = %161
  tail call void @qsort(ptr noundef %.pre894, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge760

.lr.ph742:                                        ; preds = %161, %.lr.ph742
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %.lr.ph742 ], [ 0, %161 ]
  %164 = getelementptr inbounds i32, ptr %.pre894, i64 %indvars.iv859
  %165 = trunc nuw nsw i64 %indvars.iv859 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %.pre-phi903
  br i1 %exitcond863.not, label %._crit_edge743, label %.lr.ph742, !llvm.loop !9

._crit_edge743:                                   ; preds = %.lr.ph742
  tail call void @qsort(ptr noundef nonnull %.pre894, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %166 = getelementptr inbounds i8, ptr %57, i64 24
  %167 = icmp ne i16 %.0672, 0
  %or.cond = select i1 %12, i1 %167, i1 false
  %.old2.not = icmp eq i16 %.0672, 0
  %168 = zext i16 %.0672 to i32
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  %170 = getelementptr inbounds i8, ptr %57, i64 64
  br label %171

171:                                              ; preds = %._crit_edge743, %248
  %indvars.iv867 = phi i64 [ 0, %._crit_edge743 ], [ %indvars.iv.next868, %248 ]
  %.2757 = phi i32 [ %.1.ph, %._crit_edge743 ], [ %.3, %248 ]
  %.0483756 = phi i1 [ false, %._crit_edge743 ], [ %.1484, %248 ]
  %.0485755 = phi i64 [ %163, %._crit_edge743 ], [ %.1486, %248 ]
  %.0494754 = phi i16 [ 0, %._crit_edge743 ], [ %231, %248 ]
  %.0505753 = phi i32 [ 0, %._crit_edge743 ], [ %249, %248 ]
  %172 = getelementptr inbounds i32, ptr %.pre894, i64 %indvars.iv867
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
  %206 = icmp sle i32 %.2757, %120
  %or.cond637 = select i1 %not., i1 true, i1 %206
  %brmerge809 = or i1 %or.cond637, %.not819
  br i1 %brmerge809, label %.loopexit692, label %.lr.ph748

.lr.ph748:                                        ; preds = %205
  %207 = mul nsw i32 %173, %.pre901
  %208 = sext i32 %173 to i64
  %209 = sext i32 %207 to i64
  %invariant.op949 = add nsw i64 %209, -1
  br label %210

210:                                              ; preds = %.lr.ph748, %225
  %indvars.iv864 = phi i64 [ %53, %.lr.ph748 ], [ %indvars.iv.next865, %225 ]
  %.4745 = phi i32 [ %.2757, %.lr.ph748 ], [ %.5, %225 ]
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, -1
  %.reass950 = add i64 %indvars.iv864, %invariant.op949
  %211 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass950) #5
  %.not622 = icmp eq i32 %211, 0
  br i1 %.not622, label %225, label %212

212:                                              ; preds = %210
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass950) #5
  %213 = load ptr, ptr @avail_cores_per_sock, align 8
  %214 = getelementptr inbounds i16, ptr %213, i64 %208
  %215 = load i16, ptr %214, align 2
  %216 = add i16 %215, -1
  store i16 %216, ptr %214, align 2
  %217 = add nsw i32 %.4745, -1
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
  %.5 = phi i32 [ %217, %224 ], [ %.4745, %210 ]
  %226 = icmp sgt i64 %indvars.iv864, 1
  br i1 %226, label %210, label %.loopexit692, !llvm.loop !10

.loopexit692:                                     ; preds = %225, %224, %205, %192
  %.3 = phi i32 [ %.2757, %205 ], [ %.2757, %192 ], [ %.5, %225 ], [ %217, %224 ]
  %227 = load ptr, ptr @avail_cores_per_sock, align 8
  %228 = sext i32 %173 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = add i16 %230, %.0494754
  %232 = icmp eq i16 %230, 0
  %or.cond687 = select i1 %brmerge638, i1 %232, i1 false
  br i1 %or.cond687, label %248, label %233

233:                                              ; preds = %.loopexit692
  %234 = add i64 %.1509, %.0485755
  %235 = freeze i64 %234
  %236 = icmp eq i64 %.1509, 0
  %or.cond8.not = or i1 %.0483756, %236
  br i1 %or.cond8.not, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %162, align 8
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %243, label %239

239:                                              ; preds = %233, %237
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %228
  store i8 1, ptr %241, align 1
  %242 = add nsw i32 %.0505753, 1
  br label %243

243:                                              ; preds = %239, %237
  %.2507 = phi i32 [ %242, %239 ], [ %.0505753, %237 ]
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
  %.1506 = phi i32 [ %.2507, %247 ], [ %.2507, %244 ], [ %.0505753, %.loopexit692 ]
  %.1486 = phi i64 [ %235, %247 ], [ %235, %244 ], [ %.0485755, %.loopexit692 ]
  %.1484 = phi i1 [ true, %247 ], [ %.0483756, %244 ], [ %.0483756, %.loopexit692 ]
  %249 = freeze i32 %.1506
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, %.pre-phi903
  br i1 %exitcond870.not, label %._crit_edge760, label %171, !llvm.loop !11

._crit_edge760:                                   ; preds = %248, %._crit_edge743.thread
  %.0505.lcssa = phi i32 [ 0, %._crit_edge743.thread ], [ %249, %248 ]
  %.0494.lcssa = phi i16 [ 0, %._crit_edge743.thread ], [ %231, %248 ]
  %.0485.lcssa = phi i64 [ %163, %._crit_edge743.thread ], [ %.1486, %248 ]
  %.2.lcssa = phi i32 [ %.1.ph, %._crit_edge743.thread ], [ %.3, %248 ]
  %.not591 = icmp eq i16 %.0672, 0
  br i1 %.not591, label %255, label %250

250:                                              ; preds = %._crit_edge760
  %251 = load i16, ptr %6, align 2
  %252 = udiv i16 %251, %.0672
  %253 = zext i16 %252 to i64
  %..0491 = tail call i64 @llvm.umin.i64(i64 %.0491678, i64 %253)
  %.1492 = select i1 %.not581, i64 %253, i64 %..0491
  %254 = tail call i64 @llvm.umin.i64(i64 %.0485.lcssa, i64 %.1492)
  br label %255

255:                                              ; preds = %250, %._crit_edge760
  %.2487 = phi i64 [ %254, %250 ], [ %.0485.lcssa, %._crit_edge760 ]
  %256 = icmp eq i64 %.2487, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %94, align 8
  %259 = icmp ugt i64 %258, %.2487
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %71, i64 48
  %262 = load i64, ptr %261, align 8
  %263 = icmp ugt i64 %262, %.2487
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %257, %255
  store i32 0, ptr %8, align 4
  %.phi.trans.insert895 = getelementptr inbounds i8, ptr %71, i64 48
  %.pre896 = load i64, ptr %.phi.trans.insert895, align 8
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i64 [ %.pre896, %264 ], [ %262, %260 ]
  %267 = getelementptr inbounds i8, ptr %71, i64 48
  %.not592 = icmp eq i64 %266, 0
  br i1 %.not592, label %390, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %68, align 8
  %270 = load i32, ptr %269, align 8
  %271 = tail call zeroext i1 @gres_id_shared(i32 noundef %270) #5
  br i1 %271, label %272, label %381

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %57, i64 80
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  %276 = getelementptr inbounds i8, ptr %57, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 64
  %281 = load i16, ptr %280, align 8
  %.not49.i = icmp eq i16 %281, 0
  br i1 %.not49.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272
  %282 = load i32, ptr %71, align 8
  %.not.i659 = icmp eq i32 %282, 0
  %283 = getelementptr inbounds i8, ptr %279, i64 112
  %284 = getelementptr inbounds i8, ptr %279, i64 104
  %285 = getelementptr inbounds i8, ptr %279, i64 96
  %286 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
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
  %wide.trip.count88.i = zext i16 %281 to i64
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph.split.us.split.us.split.us.i ]
  %.02330.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %296, %.lr.ph.split.us.split.us.split.us.i ]
  %289 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv85.i
  %290 = load i64, ptr %289, align 8
  %291 = sext i32 %.02330.us.us.us.i to i64
  %sext.us.us.us.i = shl i64 %290, 32
  %292 = ashr exact i64 %sext.us.us.us.i, 32
  %293 = udiv i64 %292, %288
  %294 = icmp ult i64 %293, %291
  %295 = trunc i64 %293 to i32
  %296 = select i1 %294, i32 %.02330.us.us.us.i, i32 %295
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %297 = load ptr, ptr %285, align 8
  %wide.trip.count83.i = zext i16 %281 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.split.us.split.us.split.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %298 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %.02330.us.us.i = phi i32 [ %309, %298 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %299 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv80.i
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i64, ptr %297, i64 %indvars.iv80.i
  %302 = load i64, ptr %301, align 8
  %303 = sub i64 %300, %302
  %304 = sext i32 %.02330.us.us.i to i64
  %sext.us.us.i = shl i64 %303, 32
  %305 = ashr exact i64 %sext.us.us.i, 32
  %306 = udiv i64 %305, %288
  %307 = icmp ult i64 %306, %304
  %308 = trunc i64 %306 to i32
  %309 = select i1 %307, i32 %.02330.us.us.i, i32 %308
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_shared_gres_task_limit.exit, label %298, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %310 = load ptr, ptr %283, align 8
  %wide.trip.count78.i = zext i16 %281 to i64
  br label %311

311:                                              ; preds = %331, %.lr.ph.split.us.split.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %331 ], [ 0, %.lr.ph.split.us.split.i ]
  %.02330.us.i = phi i32 [ %.1.us.i, %331 ], [ 0, %.lr.ph.split.us.split.i ]
  %312 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv75.i
  %313 = load i32, ptr %312, align 4
  %.not27.us.i = icmp eq i32 %282, %313
  br i1 %.not27.us.i, label %314, label %331

314:                                              ; preds = %311
  %315 = load ptr, ptr %284, align 8
  %316 = getelementptr inbounds i64, ptr %315, i64 %indvars.iv75.i
  %317 = load i64, ptr %316, align 8
  br i1 %275, label %323, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %285, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 %indvars.iv75.i
  %321 = load i64, ptr %320, align 8
  %322 = sub i64 %317, %321
  br label %323

323:                                              ; preds = %318, %314
  %.022.in.us.i = phi i64 [ %317, %314 ], [ %322, %318 ]
  %324 = sext i32 %.02330.us.i to i64
  %sext.us.i = shl i64 %.022.in.us.i, 32
  %325 = ashr exact i64 %sext.us.i, 32
  %326 = load i64, ptr %267, align 8
  %327 = udiv i64 %325, %326
  %328 = icmp ult i64 %327, %324
  %329 = trunc i64 %327 to i32
  %330 = select i1 %328, i32 %.02330.us.i, i32 %329
  br label %331

331:                                              ; preds = %323, %311
  %.1.us.i = phi i32 [ %.02330.us.i, %311 ], [ %330, %323 ]
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %_shared_gres_task_limit.exit, label %311, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i659, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %332 = load ptr, ptr %284, align 8
  %333 = load i64, ptr %267, align 8
  br i1 %275, label %.lr.ph.split.split.us.split.us.preheader.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.preheader.i:       ; preds = %.lr.ph.split.split.us.i
  %wide.trip.count73.i = zext i16 %281 to i64
  br label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph.split.split.us.split.us.i ]
  %.02330.us33.us.i = phi i32 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %339, %.lr.ph.split.split.us.split.us.i ]
  %334 = getelementptr inbounds i64, ptr %332, i64 %indvars.iv70.i
  %335 = load i64, ptr %334, align 8
  %sext29.us.us.i = shl i64 %335, 32
  %336 = ashr exact i64 %sext29.us.us.i, 32
  %337 = udiv i64 %336, %333
  %338 = trunc i64 %337 to i32
  %339 = add i32 %.02330.us33.us.i, %338
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %340 = load ptr, ptr %285, align 8
  %wide.trip.count68.i = zext i16 %281 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.split.split.us.split.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %341 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %.02330.us33.i = phi i32 [ %350, %341 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %342 = getelementptr inbounds i64, ptr %332, i64 %indvars.iv65.i
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i64, ptr %340, i64 %indvars.iv65.i
  %345 = load i64, ptr %344, align 8
  %346 = sub i64 %343, %345
  %sext29.us.i = shl i64 %346, 32
  %347 = ashr exact i64 %sext29.us.i, 32
  %348 = udiv i64 %347, %333
  %349 = trunc i64 %348 to i32
  %350 = add i32 %.02330.us33.i, %349
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_shared_gres_task_limit.exit, label %341, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %351 = load ptr, ptr %283, align 8
  %wide.trip.count63.i = zext i16 %281 to i64
  br i1 %275, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %363
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %363 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.us39.i = phi i32 [ %.1.us43.i, %363 ], [ 0, %.lr.ph.split.split.i ]
  %352 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv60.i
  %353 = load i32, ptr %352, align 4
  %.not27.us40.i = icmp eq i32 %282, %353
  br i1 %.not27.us40.i, label %354, label %363

354:                                              ; preds = %.lr.ph.split.split.split.us.i
  %355 = load ptr, ptr %284, align 8
  %356 = getelementptr inbounds i64, ptr %355, i64 %indvars.iv60.i
  %357 = load i64, ptr %356, align 8
  %sext29.us42.i = shl i64 %357, 32
  %358 = ashr exact i64 %sext29.us42.i, 32
  %359 = load i64, ptr %267, align 8
  %360 = udiv i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = add i32 %.02330.us39.i, %361
  br label %363

363:                                              ; preds = %354, %.lr.ph.split.split.split.us.i
  %.1.us43.i = phi i32 [ %.02330.us39.i, %.lr.ph.split.split.split.us.i ], [ %362, %354 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %379
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %379 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.i = phi i32 [ %.1.i, %379 ], [ 0, %.lr.ph.split.split.i ]
  %364 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv.i
  %365 = load i32, ptr %364, align 4
  %.not27.i661 = icmp eq i32 %282, %365
  br i1 %.not27.i661, label %366, label %379

366:                                              ; preds = %.lr.ph.split.split.split.i
  %367 = load ptr, ptr %284, align 8
  %368 = getelementptr inbounds i64, ptr %367, i64 %indvars.iv.i
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %285, align 8
  %371 = getelementptr inbounds i64, ptr %370, i64 %indvars.iv.i
  %372 = load i64, ptr %371, align 8
  %373 = sub i64 %369, %372
  %sext29.i = shl i64 %373, 32
  %374 = ashr exact i64 %sext29.i, 32
  %375 = load i64, ptr %267, align 8
  %376 = udiv i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = add i32 %.02330.i, %377
  br label %379

379:                                              ; preds = %366, %.lr.ph.split.split.split.i
  %.1.i = phi i32 [ %.02330.i, %.lr.ph.split.split.split.i ], [ %378, %366 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count63.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.i, !llvm.loop !12

_shared_gres_task_limit.exit:                     ; preds = %379, %363, %341, %.lr.ph.split.split.us.split.us.i, %331, %298, %.lr.ph.split.us.split.us.split.us.i, %272
  %.023.lcssa.i = phi i32 [ 0, %272 ], [ %296, %.lr.ph.split.us.split.us.split.us.i ], [ %309, %298 ], [ %.1.us.i, %331 ], [ %339, %.lr.ph.split.split.us.split.us.i ], [ %350, %341 ], [ %.1.us43.i, %363 ], [ %.1.i, %379 ]
  %380 = sext i32 %.023.lcssa.i to i64
  br label %384

381:                                              ; preds = %268
  %382 = load i64, ptr %267, align 8
  %383 = udiv i64 %.2487, %382
  br label %384

384:                                              ; preds = %381, %_shared_gres_task_limit.exit
  %.0490 = phi i64 [ %380, %_shared_gres_task_limit.exit ], [ %383, %381 ]
  %385 = load i32, ptr %8, align 4
  %386 = zext i32 %385 to i64
  %387 = icmp ugt i64 %.0490, %386
  %388 = trunc nuw i64 %.0490 to i32
  %389 = select i1 %387, i32 %385, i32 %388
  store i32 %389, ptr %8, align 4
  br label %390

390:                                              ; preds = %384, %265
  %391 = getelementptr inbounds i8, ptr %71, i64 64
  %392 = load i16, ptr %391, align 8
  %.not593 = icmp eq i16 %392, 0
  br i1 %.not593, label %401, label %393

393:                                              ; preds = %390
  %394 = zext i16 %392 to i64
  %395 = mul i64 %.2487, %394
  %396 = load i32, ptr %8, align 4
  %397 = zext i32 %396 to i64
  %398 = icmp ugt i64 %395, %397
  %399 = trunc nuw i64 %395 to i32
  %400 = select i1 %398, i32 %396, i32 %399
  store i32 %400, ptr %8, align 4
  br label %401

401:                                              ; preds = %393, %390
  %402 = icmp ne i16 %.0672, 0
  %403 = icmp ne i64 %.2487, 0
  %or.cond11 = and i1 %402, %403
  br i1 %or.cond11, label %404, label %416

404:                                              ; preds = %401
  %405 = zext i16 %.0672 to i64
  %406 = mul i64 %.2487, %405
  %407 = trunc i64 %406 to i32
  %408 = load i32, ptr %7, align 4
  %409 = load i16, ptr %46, align 2
  %410 = zext i16 %409 to i32
  %411 = mul i32 %408, %410
  %412 = icmp ugt i32 %411, %407
  br i1 %412, label %.sink.split, label %413

413:                                              ; preds = %404
  %414 = udiv i32 %407, %410
  %415 = load i32, ptr %8, align 4
  %.641 = tail call i32 @llvm.umin.i32(i32 %415, i32 %414)
  br label %.sink.split

.sink.split:                                      ; preds = %404, %413
  %.sink = phi i32 [ %.641, %413 ], [ %408, %404 ]
  store i32 %.sink, ptr %8, align 4
  br label %416

416:                                              ; preds = %.sink.split, %401
  %417 = load i32, ptr %7, align 4
  %.fr = freeze i32 %417
  %418 = urem i32 %.fr, %40
  %419 = sub nuw i32 %.fr, %418
  store i32 %419, ptr %7, align 4
  %420 = load i32, ptr %8, align 4
  %.fr594 = freeze i32 %420
  %421 = urem i32 %.fr594, %40
  %422 = sub nuw i32 %.fr594, %421
  store i32 %422, ptr %8, align 4
  %423 = icmp eq i32 %.fr594, %421
  br i1 %423, label %.loopexit704, label %424

424:                                              ; preds = %416
  %.not595 = icmp eq i32 %.0505.lcssa, %24
  %brmerge811 = or i1 %55, %.not595
  br i1 %brmerge811, label %.loopexit697, label %.lr.ph773.preheader

.lr.ph773.preheader:                              ; preds = %424
  %.pre897 = load ptr, ptr %17, align 8
  br label %.lr.ph773

.lr.ph773:                                        ; preds = %.lr.ph773.preheader, %.loopexit691
  %indvars.iv873 = phi i64 [ 0, %.lr.ph773.preheader ], [ %indvars.iv.next874, %.loopexit691 ]
  %.2496771 = phi i16 [ %.0494.lcssa, %.lr.ph773.preheader ], [ %.3497, %.loopexit691 ]
  %425 = getelementptr inbounds i8, ptr %.pre897, i64 %indvars.iv873
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %brmerge813 = or i1 %.not819, %427
  br i1 %brmerge813, label %.loopexit691, label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph773
  %428 = mul nuw nsw i64 %indvars.iv873, %54
  %invariant.op951 = add nsw i64 %428, -1
  br label %429

429:                                              ; preds = %.lr.ph769, %444
  %indvars.iv871 = phi i64 [ %53, %.lr.ph769 ], [ %indvars.iv.next872, %444 ]
  %.4498766 = phi i16 [ %.2496771, %.lr.ph769 ], [ %.5499, %444 ]
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, -1
  %.reass952 = add i64 %indvars.iv871, %invariant.op951
  %430 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass952) #5
  %.not619 = icmp eq i32 %430, 0
  br i1 %.not619, label %444, label %431

431:                                              ; preds = %429
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass952) #5
  %432 = add i16 %.4498766, -1
  %433 = load ptr, ptr @avail_cores_per_sock, align 8
  %434 = getelementptr inbounds i16, ptr %433, i64 %indvars.iv873
  %435 = load i16, ptr %434, align 2
  %436 = add i16 %435, -1
  store i16 %436, ptr %434, align 2
  %437 = zext i16 %432 to i32
  %438 = mul nuw nsw i32 %437, %47
  %439 = load i16, ptr %6, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp ult i32 %438, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  %443 = trunc nuw i32 %438 to i16
  store i16 %443, ptr %6, align 2
  br label %444

444:                                              ; preds = %431, %442, %429
  %.5499 = phi i16 [ %432, %442 ], [ %432, %431 ], [ %.4498766, %429 ]
  %445 = icmp sgt i64 %indvars.iv871, 1
  br i1 %445, label %429, label %.loopexit691, !llvm.loop !13

.loopexit691:                                     ; preds = %444, %.lr.ph773
  %.3497 = phi i16 [ %.2496771, %.lr.ph773 ], [ %.5499, %444 ]
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next874, %.pre-phi903
  br i1 %exitcond876.not, label %.loopexit697.loopexit, label %.lr.ph773, !llvm.loop !14

.loopexit697.loopexit:                            ; preds = %.loopexit691
  %.pre898 = load i32, ptr %8, align 4
  br label %.loopexit697

.loopexit697:                                     ; preds = %.loopexit697.loopexit, %424
  %446 = phi i32 [ %422, %424 ], [ %.pre898, %.loopexit697.loopexit ]
  %.1495 = phi i16 [ %.0494.lcssa, %424 ], [ %.3497, %.loopexit697.loopexit ]
  %447 = icmp eq i32 %446, -2
  br i1 %447, label %448, label %462

448:                                              ; preds = %.loopexit697
  br i1 %.not591, label %455, label %449

449:                                              ; preds = %448
  %450 = load i16, ptr %6, align 2
  %451 = udiv i16 %450, %.0672
  %452 = zext i16 %451 to i64
  %453 = getelementptr inbounds i8, ptr %57, i64 64
  %454 = load i64, ptr %453, align 8
  %.643 = tail call i64 @llvm.umin.i64(i64 %454, i64 %452)
  store i64 %.643, ptr %453, align 8
  br label %455

455:                                              ; preds = %448, %449
  %456 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %457 = and i64 %456, 1
  %.not618 = icmp eq i64 %457, 0
  br i1 %.not618, label %.outer.backedge, label %458

458:                                              ; preds = %455
  %459 = tail call i32 @get_log_level() #5
  %460 = icmp sgt i32 %459, 3
  br i1 %460, label %461, label %.outer.backedge

461:                                              ; preds = %458
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

462:                                              ; preds = %.loopexit697
  %463 = load i32, ptr %7, align 4
  %464 = icmp ult i32 %446, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %463, i32 noundef %446) #5
  %.pre899 = load i32, ptr %8, align 4
  br label %467

467:                                              ; preds = %465, %462
  %468 = phi i32 [ %.pre899, %465 ], [ %446, %462 ]
  %469 = load i16, ptr %46, align 2
  %470 = zext i16 %469 to i32
  %471 = load i16, ptr %51, align 2
  %472 = icmp eq i16 %471, 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = urem i32 %470, %.0512.le
  %475 = udiv i32 %470, %.0512.le
  %.not596 = icmp eq i32 %474, 0
  br i1 %.not596, label %479, label %476

476:                                              ; preds = %473
  %477 = add nuw nsw i32 %475, 1
  %478 = mul nuw nsw i32 %477, %.0512.le
  br label %479

479:                                              ; preds = %476, %473, %467
  %.0478 = phi i32 [ %478, %476 ], [ %470, %473 ], [ %470, %467 ]
  %.0501775 = mul nsw i32 %468, %.0478
  %480 = load i32, ptr %7, align 4
  %.not597776 = icmp ult i32 %468, %480
  br i1 %.not597776, label %.loopexit695, label %.lr.ph780

.lr.ph780:                                        ; preds = %479
  %481 = add nsw i32 %.0512.le, -1
  %482 = zext i16 %.1495 to i32
  br label %483

483:                                              ; preds = %.lr.ph780, %500
  %484 = phi i32 [ %468, %.lr.ph780 ], [ %502, %500 ]
  %.0501778 = phi i32 [ %.0501775, %.lr.ph780 ], [ %.0501, %500 ]
  %.0477777 = phi i32 [ 0, %.lr.ph780 ], [ %501, %500 ]
  %485 = add nsw i32 %481, %.0501778
  %486 = sdiv i32 %485, %.0512.le
  %.not598 = icmp sgt i32 %486, %482
  br i1 %.not598, label %500, label %487

487:                                              ; preds = %483
  %.not599 = icmp eq i32 %.0477777, 0
  br i1 %.not599, label %.loopexit695, label %488

488:                                              ; preds = %487
  %489 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %490 = and i64 %489, 1
  %.not600 = icmp eq i64 %490, 0
  br i1 %.not600, label %.loopexit695, label %491

491:                                              ; preds = %488
  %492 = tail call i32 @get_log_level() #5
  %493 = icmp sgt i32 %492, 3
  br i1 %493, label %494, label %.loopexit695

494:                                              ; preds = %491
  %495 = load i32, ptr %8, align 4
  %496 = load i16, ptr %46, align 2
  %497 = zext i16 %496 to i32
  %498 = load i16, ptr %44, align 4
  %499 = zext i16 %498 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %486, i32 noundef %495, i32 noundef %.0477777, i32 noundef %497, i32 noundef %47, i32 noundef %499) #5
  br label %.loopexit695

500:                                              ; preds = %483
  %501 = add nuw nsw i32 %.0477777, 1
  %502 = add i32 %484, -1
  store i32 %502, ptr %8, align 4
  %.0501 = mul nsw i32 %502, %.0478
  %503 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %502, %503
  br i1 %.not597, label %.loopexit695, label %483, !llvm.loop !15

.loopexit695:                                     ; preds = %500, %479, %487, %488, %491, %494
  %.1502 = phi i32 [ %486, %494 ], [ %486, %491 ], [ %486, %488 ], [ %486, %487 ], [ %.0501775, %479 ], [ %.0501, %500 ]
  br i1 %.not591, label %574, label %504

504:                                              ; preds = %.loopexit695
  %505 = load i64, ptr %94, align 8
  %.not602 = icmp eq i64 %505, 0
  br i1 %.not602, label %515, label %506

506:                                              ; preds = %504
  %507 = trunc i64 %505 to i32
  %508 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %509 = and i64 %508, 1
  %.not609 = icmp eq i64 %509, 0
  br i1 %.not609, label %558, label %510

510:                                              ; preds = %506
  %511 = tail call i32 @get_log_level() #5
  %512 = icmp sgt i32 %511, 3
  br i1 %512, label %513, label %558

513:                                              ; preds = %510
  %514 = load i64, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %514) #5
  br label %558

515:                                              ; preds = %504
  %516 = getelementptr inbounds i8, ptr %71, i64 40
  %517 = load i64, ptr %516, align 8
  %.not603 = icmp eq i64 %517, 0
  br i1 %.not603, label %528, label %518

518:                                              ; preds = %515
  %519 = trunc i64 %517 to i32
  %520 = mul i32 %.0505.lcssa, %519
  %521 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %522 = and i64 %521, 1
  %.not608 = icmp eq i64 %522, 0
  br i1 %.not608, label %558, label %523

523:                                              ; preds = %518
  %524 = tail call i32 @get_log_level() #5
  %525 = icmp sgt i32 %524, 3
  br i1 %525, label %526, label %558

526:                                              ; preds = %523
  %527 = load i64, ptr %516, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %527) #5
  br label %558

528:                                              ; preds = %515
  %529 = load i64, ptr %267, align 8
  %.not604 = icmp eq i64 %529, 0
  br i1 %.not604, label %542, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr %8, align 4
  %532 = trunc i64 %529 to i32
  %533 = mul i32 %531, %532
  %534 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %535 = and i64 %534, 1
  %.not607 = icmp eq i64 %535, 0
  br i1 %.not607, label %558, label %536

536:                                              ; preds = %530
  %537 = tail call i32 @get_log_level() #5
  %538 = icmp sgt i32 %537, 3
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load i32, ptr %8, align 4
  %541 = load i64, ptr %267, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %540, i64 noundef %541) #5
  br label %558

542:                                              ; preds = %528
  br i1 %403, label %543, label %551

543:                                              ; preds = %542
  %544 = trunc i64 %.2487 to i32
  %545 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %546 = and i64 %545, 1
  %.not606 = icmp eq i64 %546, 0
  br i1 %.not606, label %558, label %547

547:                                              ; preds = %543
  %548 = tail call i32 @get_log_level() #5
  %549 = icmp sgt i32 %548, 3
  br i1 %549, label %550, label %558

550:                                              ; preds = %547
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2487) #5
  br label %558

551:                                              ; preds = %542
  %552 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %553 = and i64 %552, 1
  %.not605 = icmp eq i64 %553, 0
  br i1 %.not605, label %558, label %554

554:                                              ; preds = %551
  %555 = tail call i32 @get_log_level() #5
  %556 = icmp sgt i32 %555, 3
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %558

558:                                              ; preds = %518, %523, %526, %543, %547, %550, %551, %554, %557, %539, %536, %530, %513, %510, %506
  %.0481 = phi i32 [ %507, %513 ], [ %507, %510 ], [ %507, %506 ], [ %520, %526 ], [ %520, %523 ], [ %520, %518 ], [ %533, %539 ], [ %533, %536 ], [ %533, %530 ], [ %544, %550 ], [ %544, %547 ], [ %544, %543 ], [ 1, %557 ], [ 1, %554 ], [ 1, %551 ]
  %559 = zext i16 %.0672 to i32
  %560 = mul nsw i32 %.0481, %559
  %561 = load i32, ptr %8, align 4
  %.644 = tail call i32 @llvm.umin.i32(i32 %560, i32 %561)
  store i32 %.644, ptr %8, align 4
  %562 = add i32 %48, %560
  %563 = sdiv i32 %562, %47
  %564 = icmp slt i32 %.1502, %563
  br i1 %564, label %565, label %572

565:                                              ; preds = %558
  %566 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %567 = and i64 %566, 1
  %.not610 = icmp eq i64 %567, 0
  br i1 %.not610, label %572, label %568

568:                                              ; preds = %565
  %569 = tail call i32 @get_log_level() #5
  %570 = icmp sgt i32 %569, 3
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %563, i32 noundef %559, i32 noundef %47) #5
  br label %572

572:                                              ; preds = %571, %568, %565, %558
  %573 = tail call i32 @llvm.smax.i32(i32 %.1502, i32 %563)
  br label %574

574:                                              ; preds = %572, %.loopexit695
  %.2503 = phi i32 [ %573, %572 ], [ %.1502, %.loopexit695 ]
  %575 = tail call i32 @llvm.smax.i32(i32 %.2503, i32 %.0505.lcssa)
  %.3504 = select i1 %11, i32 %575, i32 %.2503
  %576 = zext i16 %.1495 to i32
  %577 = icmp sgt i32 %.3504, %576
  br i1 %577, label %578, label %585

578:                                              ; preds = %574
  %579 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %580 = and i64 %579, 1
  %.not616 = icmp eq i64 %580, 0
  br i1 %.not616, label %.loopexit704.sink.split, label %581

581:                                              ; preds = %578
  %582 = tail call i32 @get_log_level() #5
  %583 = icmp sgt i32 %582, 3
  br i1 %583, label %584, label %.loopexit704.sink.split

584:                                              ; preds = %581
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3504, i32 noundef %576) #5
  br label %.loopexit704.sink.split

585:                                              ; preds = %574
  br i1 %11, label %586, label %600

586:                                              ; preds = %585
  %587 = mul nsw i32 %575, %.0512.le
  %588 = load i16, ptr %6, align 2
  %589 = zext i16 %588 to i32
  %590 = icmp sgt i32 %587, %589
  br i1 %590, label %591, label %.loopexit694

591:                                              ; preds = %586
  %592 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %593 = and i64 %592, 1
  %.not615 = icmp eq i64 %593, 0
  br i1 %.not615, label %.loopexit704.sink.split, label %594

594:                                              ; preds = %591
  %595 = tail call i32 @get_log_level() #5
  %596 = icmp sgt i32 %595, 3
  br i1 %596, label %597, label %.loopexit704.sink.split

597:                                              ; preds = %594
  %598 = load i16, ptr %6, align 2
  %599 = zext i16 %598 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %599, i32 noundef %587, i32 noundef %575, i32 noundef %.0512.le) #5
  br label %.loopexit704.sink.split

600:                                              ; preds = %585
  %601 = icmp sge i32 %.2503, %576
  %or.cond648.not689 = or i1 %.not611, %601
  %brmerge650 = or i1 %12, %or.cond648.not689
  %brmerge651 = or i1 %.not595, %brmerge650
  br i1 %brmerge651, label %.loopexit694, label %.preheader693

.preheader693:                                    ; preds = %600
  br i1 %.not816, label %.lr.ph804, label %.lr.ph793.preheader

.lr.ph793.preheader:                              ; preds = %.preheader693
  %.pre900 = load ptr, ptr %17, align 8
  br label %.lr.ph793

.lr.ph793:                                        ; preds = %.lr.ph793.preheader, %.loopexit690
  %indvars.iv879 = phi i64 [ 0, %.lr.ph793.preheader ], [ %indvars.iv.next880, %.loopexit690 ]
  %.7791 = phi i16 [ %.1495, %.lr.ph793.preheader ], [ %.8, %.loopexit690 ]
  %602 = getelementptr inbounds i8, ptr %.pre900, i64 %indvars.iv879
  %603 = load i8, ptr %602, align 1
  %604 = trunc i8 %603 to i1
  %brmerge815 = or i1 %.not819, %604
  br i1 %brmerge815, label %.loopexit690, label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph793
  %605 = mul nuw nsw i64 %indvars.iv879, %54
  %invariant.op953 = add nsw i64 %605, -1
  br label %606

606:                                              ; preds = %.lr.ph786, %623
  %indvars.iv877 = phi i64 [ %53, %.lr.ph786 ], [ %indvars.iv.next878, %623 ]
  %.9783 = phi i16 [ %.7791, %.lr.ph786 ], [ %.10, %623 ]
  %indvars.iv.next878 = add nsw i64 %indvars.iv877, -1
  %.reass954 = add i64 %indvars.iv877, %invariant.op953
  %607 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass954) #5
  %.not612 = icmp eq i32 %607, 0
  br i1 %.not612, label %623, label %608

608:                                              ; preds = %606
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass954) #5
  %609 = add i16 %.9783, -1
  %610 = load ptr, ptr @avail_cores_per_sock, align 8
  %611 = getelementptr inbounds i16, ptr %610, i64 %indvars.iv879
  %612 = load i16, ptr %611, align 2
  %613 = add i16 %612, -1
  store i16 %613, ptr %611, align 2
  %614 = zext i16 %609 to i32
  %615 = mul nuw nsw i32 %614, %47
  %616 = load i16, ptr %6, align 2
  %617 = zext i16 %616 to i32
  %618 = icmp ult i32 %615, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %608
  %620 = trunc nuw i32 %615 to i16
  store i16 %620, ptr %6, align 2
  br label %621

621:                                              ; preds = %619, %608
  %622 = icmp eq i32 %.3504, %614
  br i1 %622, label %.loopexit690, label %623

623:                                              ; preds = %621, %606
  %.10 = phi i16 [ %609, %621 ], [ %.9783, %606 ]
  %624 = icmp sgt i64 %indvars.iv877, 1
  br i1 %624, label %606, label %.loopexit690, !llvm.loop !16

.loopexit690:                                     ; preds = %621, %623, %.lr.ph793
  %.8 = phi i16 [ %.7791, %.lr.ph793 ], [ %609, %621 ], [ %.10, %623 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %625 = icmp uge i64 %indvars.iv.next880, %.pre-phi903
  %626 = zext i16 %.8 to i32
  %627 = icmp eq i32 %.3504, %626
  %or.cond654 = select i1 %625, i1 true, i1 %627
  br i1 %or.cond654, label %.loopexit694, label %.lr.ph793, !llvm.loop !17

.loopexit694:                                     ; preds = %.loopexit690, %586, %600
  %.6 = phi i16 [ %.1495, %600 ], [ %.1495, %586 ], [ %.8, %.loopexit690 ]
  br i1 %.not611, label %.critedge, label %.lr.ph804

.lr.ph804:                                        ; preds = %.preheader693, %.loopexit694
  %.6909 = phi i16 [ %.6, %.loopexit694 ], [ %.1495, %.preheader693 ]
  %.not823 = icmp eq i32 %.0505.lcssa, 0
  br i1 %.not823, label %.critedge, label %.lr.ph804.split.preheader

.lr.ph804.split.preheader:                        ; preds = %.lr.ph804
  %628 = zext i16 %.6909 to i32
  %629 = icmp sge i32 %.3504, %628
  %brmerge957992 = or i1 %629, %.not816
  br i1 %brmerge957992, label %.critedge, label %.lr.ph798

.lr.ph798:                                        ; preds = %.lr.ph804.split.preheader, %.loopexit
  %.11802993 = phi i16 [ %.12, %.loopexit ], [ %.6909, %.lr.ph804.split.preheader ]
  %630 = load ptr, ptr %17, align 8
  %631 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %632

632:                                              ; preds = %.lr.ph798, %649
  %indvars.iv881 = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next882, %649 ]
  %.0475796 = phi i32 [ -1, %.lr.ph798 ], [ %.1476, %649 ]
  %633 = getelementptr inbounds i8, ptr %630, i64 %indvars.iv881
  %634 = load i8, ptr %633, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %649

636:                                              ; preds = %632
  %637 = getelementptr inbounds i16, ptr %631, i64 %indvars.iv881
  %638 = load i16, ptr %637, align 2
  %639 = icmp eq i16 %638, 0
  br i1 %639, label %649, label %640

640:                                              ; preds = %636
  %641 = icmp eq i32 %.0475796, -1
  br i1 %641, label %647, label %642

642:                                              ; preds = %640
  %643 = sext i32 %.0475796 to i64
  %644 = getelementptr inbounds i16, ptr %631, i64 %643
  %645 = load i16, ptr %644, align 2
  %646 = icmp ult i16 %645, %638
  br i1 %646, label %647, label %649

647:                                              ; preds = %642, %640
  %648 = trunc nuw nsw i64 %indvars.iv881 to i32
  br label %649

649:                                              ; preds = %642, %647, %632, %636
  %.1476 = phi i32 [ %.0475796, %636 ], [ %648, %647 ], [ %.0475796, %642 ], [ %.0475796, %632 ]
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %.pre-phi903
  br i1 %exitcond885.not, label %._crit_edge799.split, label %632, !llvm.loop !18

._crit_edge799.split:                             ; preds = %649
  %650 = icmp eq i32 %.1476, -1
  br i1 %650, label %.critedge, label %651

651:                                              ; preds = %._crit_edge799.split
  %652 = mul nsw i32 %.1476, %.pre901
  %invariant.op = add i32 %652, -1
  br label %653

653:                                              ; preds = %655, %651
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %655 ], [ %53, %651 ]
  %654 = icmp sgt i64 %indvars.iv886, 0
  br i1 %654, label %655, label %.loopexit

655:                                              ; preds = %653
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, -1
  %656 = trunc nuw nsw i64 %indvars.iv886 to i32
  %.reass = add i32 %invariant.op, %656
  %657 = sext i32 %.reass to i64
  %658 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %657) #5
  %.not613 = icmp eq i32 %658, 0
  br i1 %.not613, label %653, label %659, !llvm.loop !19

659:                                              ; preds = %655
  tail call void @bit_clear(ptr noundef %13, i64 noundef %657) #5
  %660 = load ptr, ptr @avail_cores_per_sock, align 8
  %661 = sext i32 %.1476 to i64
  %662 = getelementptr inbounds i16, ptr %660, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = add i16 %663, -1
  store i16 %664, ptr %662, align 2
  %665 = add i16 %.11802993, -1
  %666 = zext i16 %665 to i32
  %667 = mul nuw nsw i32 %666, %47
  %668 = load i16, ptr %6, align 2
  %669 = zext i16 %668 to i32
  %670 = icmp ult i32 %667, %669
  br i1 %670, label %671, label %.loopexit

671:                                              ; preds = %659
  %672 = trunc nuw i32 %667 to i16
  store i16 %672, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %653, %659, %671
  %.12 = phi i16 [ %665, %671 ], [ %665, %659 ], [ %.11802993, %653 ]
  %673 = zext i16 %.12 to i32
  %674 = icmp sge i32 %.3504, %673
  %brmerge957 = or i1 %674, %.not816
  br i1 %brmerge957, label %.critedge, label %.lr.ph798

.critedge:                                        ; preds = %.loopexit, %._crit_edge799.split, %.lr.ph804.split.preheader, %.lr.ph804, %.loopexit694
  br i1 %.not591, label %687, label %675

675:                                              ; preds = %.critedge
  %676 = load i16, ptr %6, align 2
  %677 = udiv i16 %676, %.0672
  %678 = zext i16 %677 to i64
  %679 = getelementptr inbounds i8, ptr %57, i64 64
  %680 = load i64, ptr %679, align 8
  %.657 = tail call i64 @llvm.umin.i64(i64 %680, i64 %678)
  store i64 %.657, ptr %679, align 8
  %681 = load i64, ptr %94, align 8
  %682 = icmp ugt i64 %681, %.657
  br i1 %682, label %686, label %683

683:                                              ; preds = %675
  %684 = load i64, ptr %267, align 8
  %685 = icmp ugt i64 %684, %.657
  br i1 %685, label %686, label %687

686:                                              ; preds = %683, %675
  store i32 0, ptr %8, align 4
  br label %687

687:                                              ; preds = %683, %686, %.critedge
  br i1 %11, label %690, label %688

688:                                              ; preds = %687
  %689 = trunc nuw i8 %.2472 to i1
  br i1 %689, label %690, label %.outer.backedge

.outer.backedge:                                  ; preds = %688, %690, %461, %458, %455
  br label %.outer, !llvm.loop !8

690:                                              ; preds = %688, %687
  %691 = load i32, ptr %9, align 4
  %..3504 = tail call i32 @llvm.umin.i32(i32 %691, i32 %.3504)
  store i32 %..3504, ptr %9, align 4
  br label %.outer.backedge

.loopexit704.sink.split:                          ; preds = %98, %101, %105, %80, %86, %597, %594, %591, %584, %581, %578
  %.1471.ph = phi i8 [ %.2472, %578 ], [ %.2472, %581 ], [ %.2472, %584 ], [ %.2472, %591 ], [ %.2472, %594 ], [ %.2472, %597 ], [ %.0470.ph, %86 ], [ %.0470.ph, %80 ], [ %.0470.ph, %105 ], [ %.0470.ph, %101 ], [ %.0470.ph, %98 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit704

.loopexit704:                                     ; preds = %416, %56, %.loopexit704.sink.split
  %.1471 = phi i8 [ %.1471.ph, %.loopexit704.sink.split ], [ %.0470.ph, %56 ], [ %.2472, %416 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %692 = trunc nuw i8 %.1471 to i1
  br i1 %692, label %708, label %693

693:                                              ; preds = %.loopexit704
  %694 = load i16, ptr %46, align 2
  %695 = icmp ugt i16 %694, 1
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  %697 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %698 = and i16 %697, 256
  %.not628 = icmp eq i16 %698, 0
  br i1 %.not628, label %699, label %708

699:                                              ; preds = %696, %693
  %700 = load i16, ptr %6, align 2
  %701 = zext i16 %700 to i32
  %702 = load i32, ptr %8, align 4
  %703 = zext i16 %694 to i32
  %704 = mul i32 %702, %703
  %705 = icmp ugt i32 %704, %701
  %706 = trunc nuw i32 %704 to i16
  %707 = select i1 %705, i16 %700, i16 %706
  store i16 %707, ptr %6, align 2
  br label %708

708:                                              ; preds = %699, %696, %.loopexit704
  %709 = load i32, ptr %8, align 4
  %.not629 = icmp eq i32 %709, 0
  br i1 %.not629, label %713, label %710

710:                                              ; preds = %708
  %711 = load i32, ptr %9, align 4
  %712 = icmp eq i32 %711, -2
  br i1 %712, label %713, label %714

713:                                              ; preds = %710, %708
  store i32 0, ptr %9, align 4
  br label %714

714:                                              ; preds = %16, %713, %710
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -3, 4) i32 @_sock_gres_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %11, i64 64
  %35 = load i16, ptr %34, align 8
  %.not37 = icmp eq i16 %35, 0
  %spec.select = select i1 %.not37, i32 2, i32 0
  br label %36

36:                                               ; preds = %33, %31
  %.023 = phi i32 [ 0, %31 ], [ %spec.select, %33 ]
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %25, i64 40
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
  %43 = getelementptr inbounds i8, ptr %18, i64 64
  %44 = load i16, ptr %43, align 8
  %.not41 = icmp eq i16 %44, 0
  %spec.select45 = select i1 %.not41, i32 2, i32 0
  br label %45

45:                                               ; preds = %42, %41
  %.0 = phi i32 [ 0, %41 ], [ %spec.select45, %42 ]
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %32, i64 40
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_sockets_by_avail_cores(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
