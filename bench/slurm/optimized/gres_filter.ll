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
  br i1 %20, label %703, label %21

21:                                               ; preds = %16
  %22 = zext i16 %3 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %23, ptr @avail_cores_per_sock, align 8
  %24 = zext i16 %3 to i32
  %.not813 = icmp eq i16 %3, 0
  %.pre894 = zext i16 %4 to i32
  br i1 %.not813, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.0469731 = phi i32 [ 0, %.lr.ph ], [ %39, %26 ]
  %indvars851 = trunc i64 %indvars.iv to i32
  %27 = mul nuw nsw i64 %indvars.iv, %25
  %28 = add i32 %indvars851, 1
  %29 = mul nuw i32 %28, %.pre894
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
  %39 = add nuw nsw i32 %.0469731, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %21
  %.pre-phi896 = phi i64 [ 0, %21 ], [ %wide.trip.count, %26 ]
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
  %.not816 = icmp eq i16 %4, 0
  %brmerge638 = or i1 %11, %12
  %51 = getelementptr inbounds i8, ptr %1, i64 22
  %52 = and i16 %15, 2
  %.not611 = icmp ne i16 %52, 0
  %53 = zext i16 %4 to i64
  %54 = zext i16 %4 to i64
  %not. = xor i1 %12, true
  %brmerge643.not = xor i1 %brmerge638, true
  %55 = or i1 %.not813, %brmerge643.not
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge
  %.0470.ph = phi i8 [ 0, %._crit_edge ], [ %.2472, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0469.lcssa, %._crit_edge ], [ %.2.lcssa, %.outer.backedge ]
  br label %56

56:                                               ; preds = %.outer, %64
  %57 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %57, null
  br i1 %.not576, label %.loopexit703, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %.not577 = icmp eq i64 %60, 0
  %or.cond943 = select i1 %12, i1 %.not577, i1 false
  %61 = getelementptr inbounds i8, ptr %57, i64 64
  br i1 %or.cond943, label %62, label %._crit_edge882

62:                                               ; preds = %58
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %59, align 8
  br label %64

._crit_edge882:                                   ; preds = %58
  store i64 %60, ptr %61, align 8
  br label %64

64:                                               ; preds = %._crit_edge882, %62
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not579 = icmp eq ptr %66, null
  br i1 %.not579, label %56, label %67, !llvm.loop !8

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %57, i64 32
  %69 = load i16, ptr %44, align 4
  %.not578.le = icmp eq i16 %69, 0
  %..le = tail call i16 @llvm.umin.i16(i16 %69, i16 %5)
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
  %spec.select683 = select i1 %.not582.not, i64 %79, i64 %81
  %82 = getelementptr inbounds i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %spec.select683
  br i1 %84, label %.loopexit703.sink.split, label %86

85:                                               ; preds = %77
  %.phi.trans.insert883 = getelementptr inbounds i8, ptr %71, i64 32
  %.pre884 = load i64, ptr %.phi.trans.insert883, align 8
  br label %92

86:                                               ; preds = %80
  %87 = load i16, ptr %45, align 4
  %narrow = tail call i16 @llvm.umax.i16(i16 %87, i16 1)
  %spec.select632676 = zext i16 %narrow to i64
  %88 = getelementptr inbounds i8, ptr %71, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %spec.select632676
  %91 = icmp ugt i64 %90, %spec.select683
  br i1 %91, label %.loopexit703.sink.split, label %92

92:                                               ; preds = %85, %86
  %93 = phi i64 [ %83, %86 ], [ %.pre884, %85 ]
  %.0491679 = phi i64 [ %spec.select683, %86 ], [ 0, %85 ]
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
  br i1 %100, label %.loopexit703.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %.loopexit703.sink.split, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %99, %107
  br i1 %108, label %.loopexit703.sink.split, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %102, -2
  %111 = icmp ult i64 %99, %103
  %or.cond634 = or i1 %110, %111
  br i1 %or.cond634, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i64 %.0491679 to i32
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
  %brmerge685.not = and i1 %.not589, %12
  %.mux686 = select i1 %.not589, i8 %.0470.ph, i8 1
  br i1 %brmerge685.not, label %131, label %161

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
  %.1674 = phi i16 [ 0, %135 ], [ 0, %149 ], [ 0, %146 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %154, %153 ], [ %145, %144 ]
  %155 = load i32, ptr %50, align 8
  %.not590 = icmp eq i32 %155, 0
  br i1 %.not590, label %156, label %161

156:                                              ; preds = %_estimate_cpus_per_gres.exit
  %157 = zext i16 %.1674 to i32
  %158 = add nsw i32 %48, %157
  %159 = sdiv i32 %158, %47
  %160 = trunc i32 %159 to i16
  br label %161

161:                                              ; preds = %128, %114, %126, %131, %156, %_estimate_cpus_per_gres.exit
  %.0673 = phi i16 [ %127, %126 ], [ 0, %131 ], [ %160, %156 ], [ %.1674, %_estimate_cpus_per_gres.exit ], [ %122, %114 ], [ %130, %128 ]
  %.2472 = phi i8 [ %.0470.ph, %126 ], [ %.0470.ph, %131 ], [ %.0470.ph, %156 ], [ %.0470.ph, %_estimate_cpus_per_gres.exit ], [ 1, %114 ], [ %.mux686, %128 ]
  %162 = getelementptr inbounds i8, ptr %57, i64 16
  %163 = load i64, ptr %162, align 8
  %.pre887 = load ptr, ptr %18, align 8
  br i1 %.not813, label %._crit_edge740.thread, label %.lr.ph739

._crit_edge740.thread:                            ; preds = %161
  tail call void @qsort(ptr noundef %.pre887, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge757

.lr.ph739:                                        ; preds = %161, %.lr.ph739
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %.lr.ph739 ], [ 0, %161 ]
  %164 = getelementptr inbounds i32, ptr %.pre887, i64 %indvars.iv852
  %165 = trunc nuw nsw i64 %indvars.iv852 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %.pre-phi896
  br i1 %exitcond856.not, label %._crit_edge740, label %.lr.ph739, !llvm.loop !9

._crit_edge740:                                   ; preds = %.lr.ph739
  tail call void @qsort(ptr noundef nonnull %.pre887, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br i1 %.not813, label %._crit_edge757, label %.lr.ph756

.lr.ph756:                                        ; preds = %._crit_edge740
  %166 = getelementptr inbounds i8, ptr %57, i64 24
  %167 = icmp ne i16 %.0673, 0
  %or.cond = select i1 %12, i1 %167, i1 false
  %.old2.not = icmp eq i16 %.0673, 0
  %168 = zext i16 %.0673 to i32
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  %170 = getelementptr inbounds i8, ptr %57, i64 64
  br label %171

171:                                              ; preds = %.lr.ph756, %248
  %indvars.iv860 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next861, %248 ]
  %.2754 = phi i32 [ %.1.ph, %.lr.ph756 ], [ %.3, %248 ]
  %.0483753 = phi i1 [ false, %.lr.ph756 ], [ %.1484, %248 ]
  %.0485752 = phi i64 [ %163, %.lr.ph756 ], [ %.1486, %248 ]
  %.0494751 = phi i16 [ 0, %.lr.ph756 ], [ %231, %248 ]
  %.0505750 = phi i32 [ 0, %.lr.ph756 ], [ %.1506, %248 ]
  %172 = getelementptr inbounds i32, ptr %.pre887, i64 %indvars.iv860
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
  br i1 %or.cond5, label %198, label %.loopexit693

198:                                              ; preds = %192
  %brmerge = or i1 %196, %11
  %brmerge687.not = and i1 %.not620, %brmerge
  br i1 %brmerge687.not, label %199, label %205

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
  %206 = icmp sle i32 %.2754, %120
  %or.cond637 = select i1 %not., i1 true, i1 %206
  %brmerge806 = or i1 %or.cond637, %.not816
  br i1 %brmerge806, label %.loopexit693, label %.lr.ph745

.lr.ph745:                                        ; preds = %205
  %207 = mul nsw i32 %173, %.pre894
  %208 = sext i32 %173 to i64
  %209 = sext i32 %207 to i64
  %invariant.op937 = add nsw i64 %209, -1
  br label %210

210:                                              ; preds = %.lr.ph745, %225
  %indvars.iv857 = phi i64 [ %53, %.lr.ph745 ], [ %indvars.iv.next858, %225 ]
  %.4742 = phi i32 [ %.2754, %.lr.ph745 ], [ %.5, %225 ]
  %indvars.iv.next858 = add nsw i64 %indvars.iv857, -1
  %.reass938 = add i64 %indvars.iv857, %invariant.op937
  %211 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass938) #5
  %.not622 = icmp eq i32 %211, 0
  br i1 %.not622, label %225, label %212

212:                                              ; preds = %210
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass938) #5
  %213 = load ptr, ptr @avail_cores_per_sock, align 8
  %214 = getelementptr inbounds i16, ptr %213, i64 %208
  %215 = load i16, ptr %214, align 2
  %216 = add i16 %215, -1
  store i16 %216, ptr %214, align 2
  %217 = add nsw i32 %.4742, -1
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
  br i1 %.not623, label %225, label %.loopexit693

225:                                              ; preds = %224, %210
  %.5 = phi i32 [ %217, %224 ], [ %.4742, %210 ]
  %226 = icmp sgt i64 %indvars.iv857, 1
  br i1 %226, label %210, label %.loopexit693, !llvm.loop !10

.loopexit693:                                     ; preds = %225, %224, %205, %192
  %.3 = phi i32 [ %.2754, %205 ], [ %.2754, %192 ], [ %.5, %225 ], [ %217, %224 ]
  %227 = load ptr, ptr @avail_cores_per_sock, align 8
  %228 = sext i32 %173 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = add i16 %230, %.0494751
  %232 = icmp eq i16 %230, 0
  %or.cond688 = select i1 %brmerge638, i1 %232, i1 false
  br i1 %or.cond688, label %248, label %233

233:                                              ; preds = %.loopexit693
  %234 = add i64 %.1509, %.0485752
  %235 = freeze i64 %234
  %236 = icmp eq i64 %.1509, 0
  %or.cond8.not = or i1 %.0483753, %236
  br i1 %or.cond8.not, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %162, align 8
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %243, label %239

239:                                              ; preds = %233, %237
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %228
  store i8 1, ptr %241, align 1
  %242 = add nsw i32 %.0505750, 1
  br label %243

243:                                              ; preds = %239, %237
  %.2507 = phi i32 [ %242, %239 ], [ %.0505750, %237 ]
  %.not625 = icmp ult i64 %235, %.0491679
  %or.cond639 = or i1 %.not581, %.not625
  br i1 %or.cond639, label %244, label %247

244:                                              ; preds = %243
  %245 = load i64, ptr %94, align 8
  %246 = add i64 %245, -1
  %or.cond640.not = icmp ult i64 %246, %235
  br i1 %or.cond640.not, label %247, label %248

247:                                              ; preds = %244, %243
  br label %248

248:                                              ; preds = %.loopexit693, %244, %247
  %.1506 = phi i32 [ %.2507, %247 ], [ %.2507, %244 ], [ %.0505750, %.loopexit693 ]
  %.1486 = phi i64 [ %235, %247 ], [ %235, %244 ], [ %.0485752, %.loopexit693 ]
  %.1484 = phi i1 [ true, %247 ], [ %.0483753, %244 ], [ %.0483753, %.loopexit693 ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, %.pre-phi896
  br i1 %exitcond863.not, label %._crit_edge757, label %171, !llvm.loop !11

._crit_edge757:                                   ; preds = %248, %._crit_edge740.thread, %._crit_edge740
  %.0505.lcssa = phi i32 [ 0, %._crit_edge740 ], [ 0, %._crit_edge740.thread ], [ %.1506, %248 ]
  %.0494.lcssa = phi i16 [ 0, %._crit_edge740 ], [ 0, %._crit_edge740.thread ], [ %231, %248 ]
  %.0485.lcssa = phi i64 [ %163, %._crit_edge740 ], [ %163, %._crit_edge740.thread ], [ %.1486, %248 ]
  %.2.lcssa = phi i32 [ %.1.ph, %._crit_edge740 ], [ %.1.ph, %._crit_edge740.thread ], [ %.3, %248 ]
  %.0505.lcssa.fr = freeze i32 %.0505.lcssa
  %.not591 = icmp eq i16 %.0673, 0
  br i1 %.not591, label %254, label %249

249:                                              ; preds = %._crit_edge757
  %250 = load i16, ptr %6, align 2
  %251 = udiv i16 %250, %.0673
  %252 = zext i16 %251 to i64
  %..0491 = tail call i64 @llvm.umin.i64(i64 %.0491679, i64 %252)
  %.1492 = select i1 %.not581, i64 %252, i64 %..0491
  %253 = tail call i64 @llvm.umin.i64(i64 %.0485.lcssa, i64 %.1492)
  br label %254

254:                                              ; preds = %249, %._crit_edge757
  %.2487 = phi i64 [ %253, %249 ], [ %.0485.lcssa, %._crit_edge757 ]
  %255 = icmp eq i64 %.2487, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %254
  %257 = load i64, ptr %94, align 8
  %258 = icmp ugt i64 %257, %.2487
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %71, i64 48
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %261, %.2487
  br i1 %262, label %263, label %264

263:                                              ; preds = %259, %256, %254
  store i32 0, ptr %8, align 4
  %.phi.trans.insert888 = getelementptr inbounds i8, ptr %71, i64 48
  %.pre889 = load i64, ptr %.phi.trans.insert888, align 8
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi i64 [ %.pre889, %263 ], [ %261, %259 ]
  %266 = getelementptr inbounds i8, ptr %71, i64 48
  %.not592 = icmp eq i64 %265, 0
  br i1 %.not592, label %381, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %68, align 8
  %269 = load i32, ptr %268, align 8
  %270 = tail call zeroext i1 @gres_id_shared(i32 noundef %269) #5
  br i1 %270, label %271, label %374

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %57, i64 80
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  %275 = getelementptr inbounds i8, ptr %57, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 64
  %280 = load i16, ptr %279, align 8
  %.not49.i = icmp eq i16 %280, 0
  br i1 %.not49.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %271
  %281 = load i32, ptr %71, align 8
  %.not.i660 = icmp eq i32 %281, 0
  %282 = getelementptr inbounds i8, ptr %278, i64 112
  %283 = getelementptr inbounds i8, ptr %278, i64 104
  %284 = getelementptr inbounds i8, ptr %278, i64 96
  %285 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %285
  %.not28.i661 = icmp sgt i16 %.fr.i, -1
  br i1 %.not28.i661, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i660, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %286 = load ptr, ptr %283, align 8
  %287 = load i64, ptr %266, align 8
  br i1 %274, label %.lr.ph.split.us.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %wide.trip.count89.i = zext i16 %280 to i64
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph.split.us.split.us.split.us.i ]
  %.02330.us.us.us.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %..us.us.us.i, %.lr.ph.split.us.split.us.split.us.i ]
  %288 = getelementptr inbounds i64, ptr %286, i64 %indvars.iv86.i
  %289 = load i64, ptr %288, align 8
  %sext50.i = shl i64 %.02330.us.us.us.i, 32
  %290 = ashr exact i64 %sext50.i, 32
  %sext.us.us.us.i = shl i64 %289, 32
  %291 = ashr exact i64 %sext.us.us.us.i, 32
  %292 = udiv i64 %291, %287
  %..us.us.us.i = tail call i64 @llvm.umax.i64(i64 %292, i64 %290)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %293 = load ptr, ptr %284, align 8
  %wide.trip.count84.i = zext i16 %280 to i64
  br label %294

294:                                              ; preds = %294, %.lr.ph.split.us.split.us.split.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %294 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %.02330.us.us.i = phi i64 [ %..us.us.i, %294 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %295 = getelementptr inbounds i64, ptr %286, i64 %indvars.iv81.i
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i64, ptr %293, i64 %indvars.iv81.i
  %298 = load i64, ptr %297, align 8
  %299 = sub i64 %296, %298
  %sext.i = shl i64 %.02330.us.us.i, 32
  %300 = ashr exact i64 %sext.i, 32
  %sext.us.us.i = shl i64 %299, 32
  %301 = ashr exact i64 %sext.us.us.i, 32
  %302 = udiv i64 %301, %287
  %..us.us.i = tail call i64 @llvm.umax.i64(i64 %302, i64 %300)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge.loopexit51.i, label %294, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %303 = load ptr, ptr %282, align 8
  %wide.trip.count79.i = zext i16 %280 to i64
  br label %304

304:                                              ; preds = %322, %.lr.ph.split.us.split.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %322 ], [ 0, %.lr.ph.split.us.split.i ]
  %.02330.us.i = phi i32 [ %.1.us.i, %322 ], [ 0, %.lr.ph.split.us.split.i ]
  %305 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv76.i
  %306 = load i32, ptr %305, align 4
  %.not27.us.i = icmp eq i32 %281, %306
  br i1 %.not27.us.i, label %307, label %322

307:                                              ; preds = %304
  %308 = load ptr, ptr %283, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 %indvars.iv76.i
  %310 = load i64, ptr %309, align 8
  br i1 %274, label %316, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %284, align 8
  %313 = getelementptr inbounds i64, ptr %312, i64 %indvars.iv76.i
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %310, %314
  br label %316

316:                                              ; preds = %311, %307
  %.022.in.us.i = phi i64 [ %310, %307 ], [ %315, %311 ]
  %317 = sext i32 %.02330.us.i to i64
  %sext.us.i = shl i64 %.022.in.us.i, 32
  %318 = ashr exact i64 %sext.us.i, 32
  %319 = load i64, ptr %266, align 8
  %320 = udiv i64 %318, %319
  %..us.i = tail call i64 @llvm.umax.i64(i64 %320, i64 %317)
  %321 = trunc i64 %..us.i to i32
  br label %322

322:                                              ; preds = %316, %304
  %.1.us.i = phi i32 [ %.02330.us.i, %304 ], [ %321, %316 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_shared_gres_task_limit.exit, label %304, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i660, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %323 = load ptr, ptr %283, align 8
  %324 = load i64, ptr %266, align 8
  br i1 %274, label %.lr.ph.split.split.us.split.us.preheader.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.preheader.i:       ; preds = %.lr.ph.split.split.us.i
  %wide.trip.count74.i = zext i16 %280 to i64
  br label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.split.us.split.us.i ]
  %.02330.us33.us.i = phi i32 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %330, %.lr.ph.split.split.us.split.us.i ]
  %325 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv71.i
  %326 = load i64, ptr %325, align 8
  %sext29.us.us.i = shl i64 %326, 32
  %327 = ashr exact i64 %sext29.us.us.i, 32
  %328 = udiv i64 %327, %324
  %329 = trunc i64 %328 to i32
  %330 = add i32 %.02330.us33.us.i, %329
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %331 = load ptr, ptr %284, align 8
  %wide.trip.count69.i = zext i16 %280 to i64
  br label %332

332:                                              ; preds = %332, %.lr.ph.split.split.us.split.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %332 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %.02330.us33.i = phi i32 [ %341, %332 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %333 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv66.i
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i64, ptr %331, i64 %indvars.iv66.i
  %336 = load i64, ptr %335, align 8
  %337 = sub i64 %334, %336
  %sext29.us.i = shl i64 %337, 32
  %338 = ashr exact i64 %sext29.us.i, 32
  %339 = udiv i64 %338, %324
  %340 = trunc i64 %339 to i32
  %341 = add i32 %.02330.us33.i, %340
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_shared_gres_task_limit.exit, label %332, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %342 = load ptr, ptr %282, align 8
  %wide.trip.count64.i = zext i16 %280 to i64
  br i1 %274, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %354
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %354 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.us39.i = phi i32 [ %.1.us43.i, %354 ], [ 0, %.lr.ph.split.split.i ]
  %343 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv61.i
  %344 = load i32, ptr %343, align 4
  %.not27.us40.i = icmp eq i32 %281, %344
  br i1 %.not27.us40.i, label %345, label %354

345:                                              ; preds = %.lr.ph.split.split.split.us.i
  %346 = load ptr, ptr %283, align 8
  %347 = getelementptr inbounds i64, ptr %346, i64 %indvars.iv61.i
  %348 = load i64, ptr %347, align 8
  %sext29.us42.i = shl i64 %348, 32
  %349 = ashr exact i64 %sext29.us42.i, 32
  %350 = load i64, ptr %266, align 8
  %351 = udiv i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = add i32 %.02330.us39.i, %352
  br label %354

354:                                              ; preds = %345, %.lr.ph.split.split.split.us.i
  %.1.us43.i = phi i32 [ %.02330.us39.i, %.lr.ph.split.split.split.us.i ], [ %353, %345 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %370
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %370 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.i = phi i32 [ %.1.i, %370 ], [ 0, %.lr.ph.split.split.i ]
  %355 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv.i
  %356 = load i32, ptr %355, align 4
  %.not27.i662 = icmp eq i32 %281, %356
  br i1 %.not27.i662, label %357, label %370

357:                                              ; preds = %.lr.ph.split.split.split.i
  %358 = load ptr, ptr %283, align 8
  %359 = getelementptr inbounds i64, ptr %358, i64 %indvars.iv.i
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %284, align 8
  %362 = getelementptr inbounds i64, ptr %361, i64 %indvars.iv.i
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %360, %363
  %sext29.i = shl i64 %364, 32
  %365 = ashr exact i64 %sext29.i, 32
  %366 = load i64, ptr %266, align 8
  %367 = udiv i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = add i32 %.02330.i, %368
  br label %370

370:                                              ; preds = %357, %.lr.ph.split.split.split.i
  %.1.i = phi i32 [ %.02330.i, %.lr.ph.split.split.split.i ], [ %369, %357 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.us.split.us.split.us.i
  %371 = trunc i64 %..us.us.us.i to i32
  br label %_shared_gres_task_limit.exit

._crit_edge.loopexit51.i:                         ; preds = %294
  %372 = trunc i64 %..us.us.i to i32
  br label %_shared_gres_task_limit.exit

_shared_gres_task_limit.exit:                     ; preds = %370, %354, %332, %.lr.ph.split.split.us.split.us.i, %322, %271, %._crit_edge.loopexit.i, %._crit_edge.loopexit51.i
  %.023.lcssa.i = phi i32 [ 0, %271 ], [ %371, %._crit_edge.loopexit.i ], [ %372, %._crit_edge.loopexit51.i ], [ %.1.us.i, %322 ], [ %330, %.lr.ph.split.split.us.split.us.i ], [ %341, %332 ], [ %.1.us43.i, %354 ], [ %.1.i, %370 ]
  %373 = sext i32 %.023.lcssa.i to i64
  br label %377

374:                                              ; preds = %267
  %375 = load i64, ptr %266, align 8
  %376 = udiv i64 %.2487, %375
  br label %377

377:                                              ; preds = %374, %_shared_gres_task_limit.exit
  %.0490 = phi i64 [ %373, %_shared_gres_task_limit.exit ], [ %376, %374 ]
  %378 = load i32, ptr %8, align 4
  %379 = zext i32 %378 to i64
  %..0490 = tail call i64 @llvm.umin.i64(i64 %.0490, i64 %379)
  %380 = trunc nuw i64 %..0490 to i32
  store i32 %380, ptr %8, align 4
  br label %381

381:                                              ; preds = %377, %264
  %382 = getelementptr inbounds i8, ptr %71, i64 64
  %383 = load i16, ptr %382, align 8
  %.not593 = icmp eq i16 %383, 0
  br i1 %.not593, label %390, label %384

384:                                              ; preds = %381
  %385 = zext i16 %383 to i64
  %386 = mul i64 %.2487, %385
  %387 = load i32, ptr %8, align 4
  %388 = zext i32 %387 to i64
  %.641 = tail call i64 @llvm.umin.i64(i64 %386, i64 %388)
  %389 = trunc nuw i64 %.641 to i32
  store i32 %389, ptr %8, align 4
  br label %390

390:                                              ; preds = %384, %381
  %391 = icmp ne i16 %.0673, 0
  %392 = icmp ne i64 %.2487, 0
  %or.cond11 = and i1 %391, %392
  br i1 %or.cond11, label %393, label %405

393:                                              ; preds = %390
  %394 = zext i16 %.0673 to i64
  %395 = mul i64 %.2487, %394
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr %7, align 4
  %398 = load i16, ptr %46, align 2
  %399 = zext i16 %398 to i32
  %400 = mul i32 %397, %399
  %401 = icmp ugt i32 %400, %396
  br i1 %401, label %.sink.split, label %402

402:                                              ; preds = %393
  %403 = udiv i32 %396, %399
  %404 = load i32, ptr %8, align 4
  %.642 = tail call i32 @llvm.umin.i32(i32 %404, i32 %403)
  br label %.sink.split

.sink.split:                                      ; preds = %393, %402
  %.sink = phi i32 [ %.642, %402 ], [ %397, %393 ]
  store i32 %.sink, ptr %8, align 4
  br label %405

405:                                              ; preds = %.sink.split, %390
  %406 = load i32, ptr %7, align 4
  %.fr = freeze i32 %406
  %407 = urem i32 %.fr, %40
  %408 = sub nuw i32 %.fr, %407
  store i32 %408, ptr %7, align 4
  %409 = load i32, ptr %8, align 4
  %.fr594 = freeze i32 %409
  %410 = urem i32 %.fr594, %40
  %411 = sub nuw i32 %.fr594, %410
  store i32 %411, ptr %8, align 4
  %412 = icmp eq i32 %.fr594, %410
  br i1 %412, label %.loopexit703, label %413

413:                                              ; preds = %405
  %.not595 = icmp eq i32 %.0505.lcssa.fr, %24
  %brmerge808 = or i1 %55, %.not595
  br i1 %brmerge808, label %.loopexit698, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %413
  %.pre890 = load ptr, ptr %17, align 8
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.loopexit692
  %indvars.iv866 = phi i64 [ 0, %.lr.ph770.preheader ], [ %indvars.iv.next867, %.loopexit692 ]
  %.2496768 = phi i16 [ %.0494.lcssa, %.lr.ph770.preheader ], [ %.3497, %.loopexit692 ]
  %414 = getelementptr inbounds i8, ptr %.pre890, i64 %indvars.iv866
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  %brmerge810 = or i1 %.not816, %416
  br i1 %brmerge810, label %.loopexit692, label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph770
  %417 = mul nuw nsw i64 %indvars.iv866, %54
  %invariant.op939 = add nsw i64 %417, -1
  br label %418

418:                                              ; preds = %.lr.ph766, %433
  %indvars.iv864 = phi i64 [ %53, %.lr.ph766 ], [ %indvars.iv.next865, %433 ]
  %.4498763 = phi i16 [ %.2496768, %.lr.ph766 ], [ %.5499, %433 ]
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, -1
  %.reass940 = add i64 %indvars.iv864, %invariant.op939
  %419 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass940) #5
  %.not619 = icmp eq i32 %419, 0
  br i1 %.not619, label %433, label %420

420:                                              ; preds = %418
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass940) #5
  %421 = add i16 %.4498763, -1
  %422 = load ptr, ptr @avail_cores_per_sock, align 8
  %423 = getelementptr inbounds i16, ptr %422, i64 %indvars.iv866
  %424 = load i16, ptr %423, align 2
  %425 = add i16 %424, -1
  store i16 %425, ptr %423, align 2
  %426 = zext i16 %421 to i32
  %427 = mul nuw nsw i32 %426, %47
  %428 = load i16, ptr %6, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp ult i32 %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %420
  %432 = trunc nuw i32 %427 to i16
  store i16 %432, ptr %6, align 2
  br label %433

433:                                              ; preds = %420, %431, %418
  %.5499 = phi i16 [ %421, %431 ], [ %421, %420 ], [ %.4498763, %418 ]
  %434 = icmp sgt i64 %indvars.iv864, 1
  br i1 %434, label %418, label %.loopexit692, !llvm.loop !13

.loopexit692:                                     ; preds = %433, %.lr.ph770
  %.3497 = phi i16 [ %.2496768, %.lr.ph770 ], [ %.5499, %433 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next867, %.pre-phi896
  br i1 %exitcond869.not, label %.loopexit698.loopexit, label %.lr.ph770, !llvm.loop !14

.loopexit698.loopexit:                            ; preds = %.loopexit692
  %.pre891 = load i32, ptr %8, align 4
  br label %.loopexit698

.loopexit698:                                     ; preds = %.loopexit698.loopexit, %413
  %435 = phi i32 [ %411, %413 ], [ %.pre891, %.loopexit698.loopexit ]
  %.1495 = phi i16 [ %.0494.lcssa, %413 ], [ %.3497, %.loopexit698.loopexit ]
  %436 = icmp eq i32 %435, -2
  br i1 %436, label %437, label %451

437:                                              ; preds = %.loopexit698
  br i1 %.not591, label %444, label %438

438:                                              ; preds = %437
  %439 = load i16, ptr %6, align 2
  %440 = udiv i16 %439, %.0673
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds i8, ptr %57, i64 64
  %443 = load i64, ptr %442, align 8
  %.644 = tail call i64 @llvm.umin.i64(i64 %443, i64 %441)
  store i64 %.644, ptr %442, align 8
  br label %444

444:                                              ; preds = %437, %438
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %446 = and i64 %445, 1
  %.not618 = icmp eq i64 %446, 0
  br i1 %.not618, label %.outer.backedge, label %447

447:                                              ; preds = %444
  %448 = tail call i32 @get_log_level() #5
  %449 = icmp sgt i32 %448, 3
  br i1 %449, label %450, label %.outer.backedge

450:                                              ; preds = %447
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

451:                                              ; preds = %.loopexit698
  %452 = load i32, ptr %7, align 4
  %453 = icmp ult i32 %435, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %452, i32 noundef %435) #5
  %.pre892 = load i32, ptr %8, align 4
  br label %456

456:                                              ; preds = %454, %451
  %457 = phi i32 [ %.pre892, %454 ], [ %435, %451 ]
  %458 = load i16, ptr %46, align 2
  %459 = zext i16 %458 to i32
  %460 = load i16, ptr %51, align 2
  %461 = icmp eq i16 %460, 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %456
  %463 = urem i32 %459, %.0512.le
  %464 = udiv i32 %459, %.0512.le
  %.not596 = icmp eq i32 %463, 0
  br i1 %.not596, label %468, label %465

465:                                              ; preds = %462
  %466 = add nuw nsw i32 %464, 1
  %467 = mul nuw nsw i32 %466, %.0512.le
  br label %468

468:                                              ; preds = %465, %462, %456
  %.0478 = phi i32 [ %467, %465 ], [ %459, %462 ], [ %459, %456 ]
  %.0501772 = mul nsw i32 %457, %.0478
  %469 = load i32, ptr %7, align 4
  %.not597773 = icmp ult i32 %457, %469
  br i1 %.not597773, label %.loopexit696, label %.lr.ph777

.lr.ph777:                                        ; preds = %468
  %470 = add nsw i32 %.0512.le, -1
  %471 = zext i16 %.1495 to i32
  br label %472

472:                                              ; preds = %.lr.ph777, %489
  %473 = phi i32 [ %457, %.lr.ph777 ], [ %491, %489 ]
  %.0501775 = phi i32 [ %.0501772, %.lr.ph777 ], [ %.0501, %489 ]
  %.0477774 = phi i32 [ 0, %.lr.ph777 ], [ %490, %489 ]
  %474 = add nsw i32 %470, %.0501775
  %475 = sdiv i32 %474, %.0512.le
  %.not598 = icmp sgt i32 %475, %471
  br i1 %.not598, label %489, label %476

476:                                              ; preds = %472
  %.not599 = icmp eq i32 %.0477774, 0
  br i1 %.not599, label %.loopexit696, label %477

477:                                              ; preds = %476
  %478 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %479 = and i64 %478, 1
  %.not600 = icmp eq i64 %479, 0
  br i1 %.not600, label %.loopexit696, label %480

480:                                              ; preds = %477
  %481 = tail call i32 @get_log_level() #5
  %482 = icmp sgt i32 %481, 3
  br i1 %482, label %483, label %.loopexit696

483:                                              ; preds = %480
  %484 = load i32, ptr %8, align 4
  %485 = load i16, ptr %46, align 2
  %486 = zext i16 %485 to i32
  %487 = load i16, ptr %44, align 4
  %488 = zext i16 %487 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %475, i32 noundef %484, i32 noundef %.0477774, i32 noundef %486, i32 noundef %47, i32 noundef %488) #5
  br label %.loopexit696

489:                                              ; preds = %472
  %490 = add nuw nsw i32 %.0477774, 1
  %491 = add i32 %473, -1
  store i32 %491, ptr %8, align 4
  %.0501 = mul nsw i32 %491, %.0478
  %492 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %491, %492
  br i1 %.not597, label %.loopexit696, label %472, !llvm.loop !15

.loopexit696:                                     ; preds = %489, %468, %476, %477, %480, %483
  %.1502 = phi i32 [ %475, %483 ], [ %475, %480 ], [ %475, %477 ], [ %475, %476 ], [ %.0501772, %468 ], [ %.0501, %489 ]
  br i1 %.not591, label %563, label %493

493:                                              ; preds = %.loopexit696
  %494 = load i64, ptr %94, align 8
  %.not602 = icmp eq i64 %494, 0
  br i1 %.not602, label %504, label %495

495:                                              ; preds = %493
  %496 = trunc i64 %494 to i32
  %497 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %498 = and i64 %497, 1
  %.not609 = icmp eq i64 %498, 0
  br i1 %.not609, label %547, label %499

499:                                              ; preds = %495
  %500 = tail call i32 @get_log_level() #5
  %501 = icmp sgt i32 %500, 3
  br i1 %501, label %502, label %547

502:                                              ; preds = %499
  %503 = load i64, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %503) #5
  br label %547

504:                                              ; preds = %493
  %505 = getelementptr inbounds i8, ptr %71, i64 40
  %506 = load i64, ptr %505, align 8
  %.not603 = icmp eq i64 %506, 0
  br i1 %.not603, label %517, label %507

507:                                              ; preds = %504
  %508 = trunc i64 %506 to i32
  %509 = mul i32 %.0505.lcssa.fr, %508
  %510 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %511 = and i64 %510, 1
  %.not608 = icmp eq i64 %511, 0
  br i1 %.not608, label %547, label %512

512:                                              ; preds = %507
  %513 = tail call i32 @get_log_level() #5
  %514 = icmp sgt i32 %513, 3
  br i1 %514, label %515, label %547

515:                                              ; preds = %512
  %516 = load i64, ptr %505, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %516) #5
  br label %547

517:                                              ; preds = %504
  %518 = load i64, ptr %266, align 8
  %.not604 = icmp eq i64 %518, 0
  br i1 %.not604, label %531, label %519

519:                                              ; preds = %517
  %520 = load i32, ptr %8, align 4
  %521 = trunc i64 %518 to i32
  %522 = mul i32 %520, %521
  %523 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %524 = and i64 %523, 1
  %.not607 = icmp eq i64 %524, 0
  br i1 %.not607, label %547, label %525

525:                                              ; preds = %519
  %526 = tail call i32 @get_log_level() #5
  %527 = icmp sgt i32 %526, 3
  br i1 %527, label %528, label %547

528:                                              ; preds = %525
  %529 = load i32, ptr %8, align 4
  %530 = load i64, ptr %266, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %529, i64 noundef %530) #5
  br label %547

531:                                              ; preds = %517
  br i1 %392, label %532, label %540

532:                                              ; preds = %531
  %533 = trunc i64 %.2487 to i32
  %534 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %535 = and i64 %534, 1
  %.not606 = icmp eq i64 %535, 0
  br i1 %.not606, label %547, label %536

536:                                              ; preds = %532
  %537 = tail call i32 @get_log_level() #5
  %538 = icmp sgt i32 %537, 3
  br i1 %538, label %539, label %547

539:                                              ; preds = %536
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2487) #5
  br label %547

540:                                              ; preds = %531
  %541 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %542 = and i64 %541, 1
  %.not605 = icmp eq i64 %542, 0
  br i1 %.not605, label %547, label %543

543:                                              ; preds = %540
  %544 = tail call i32 @get_log_level() #5
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %547

547:                                              ; preds = %507, %512, %515, %532, %536, %539, %540, %543, %546, %528, %525, %519, %502, %499, %495
  %.0481 = phi i32 [ %496, %502 ], [ %496, %499 ], [ %496, %495 ], [ %509, %515 ], [ %509, %512 ], [ %509, %507 ], [ %522, %528 ], [ %522, %525 ], [ %522, %519 ], [ %533, %539 ], [ %533, %536 ], [ %533, %532 ], [ 1, %546 ], [ 1, %543 ], [ 1, %540 ]
  %548 = zext i16 %.0673 to i32
  %549 = mul nsw i32 %.0481, %548
  %550 = load i32, ptr %8, align 4
  %.645 = tail call i32 @llvm.umin.i32(i32 %549, i32 %550)
  store i32 %.645, ptr %8, align 4
  %551 = add i32 %48, %549
  %552 = sdiv i32 %551, %47
  %553 = icmp slt i32 %.1502, %552
  br i1 %553, label %554, label %561

554:                                              ; preds = %547
  %555 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %556 = and i64 %555, 1
  %.not610 = icmp eq i64 %556, 0
  br i1 %.not610, label %561, label %557

557:                                              ; preds = %554
  %558 = tail call i32 @get_log_level() #5
  %559 = icmp sgt i32 %558, 3
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %552, i32 noundef %548, i32 noundef %47) #5
  br label %561

561:                                              ; preds = %560, %557, %554, %547
  %562 = tail call i32 @llvm.smax.i32(i32 %.1502, i32 %552)
  br label %563

563:                                              ; preds = %561, %.loopexit696
  %.2503 = phi i32 [ %562, %561 ], [ %.1502, %.loopexit696 ]
  %564 = tail call i32 @llvm.smax.i32(i32 %.2503, i32 %.0505.lcssa.fr)
  %.3504 = select i1 %11, i32 %564, i32 %.2503
  %565 = zext i16 %.1495 to i32
  %566 = icmp sgt i32 %.3504, %565
  br i1 %566, label %567, label %574

567:                                              ; preds = %563
  %568 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %569 = and i64 %568, 1
  %.not616 = icmp eq i64 %569, 0
  br i1 %.not616, label %.loopexit703.sink.split, label %570

570:                                              ; preds = %567
  %571 = tail call i32 @get_log_level() #5
  %572 = icmp sgt i32 %571, 3
  br i1 %572, label %573, label %.loopexit703.sink.split

573:                                              ; preds = %570
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3504, i32 noundef %565) #5
  br label %.loopexit703.sink.split

574:                                              ; preds = %563
  br i1 %11, label %575, label %589

575:                                              ; preds = %574
  %576 = mul nsw i32 %564, %.0512.le
  %577 = load i16, ptr %6, align 2
  %578 = zext i16 %577 to i32
  %579 = icmp sgt i32 %576, %578
  br i1 %579, label %580, label %.loopexit695

580:                                              ; preds = %575
  %581 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %582 = and i64 %581, 1
  %.not615 = icmp eq i64 %582, 0
  br i1 %.not615, label %.loopexit703.sink.split, label %583

583:                                              ; preds = %580
  %584 = tail call i32 @get_log_level() #5
  %585 = icmp sgt i32 %584, 3
  br i1 %585, label %586, label %.loopexit703.sink.split

586:                                              ; preds = %583
  %587 = load i16, ptr %6, align 2
  %588 = zext i16 %587 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %588, i32 noundef %576, i32 noundef %564, i32 noundef %.0512.le) #5
  br label %.loopexit703.sink.split

589:                                              ; preds = %574
  %590 = icmp sge i32 %.2503, %565
  %or.cond649.not690 = or i1 %.not611, %590
  %brmerge650 = or i1 %or.cond649.not690, %11
  %brmerge651 = or i1 %brmerge650, %12
  %brmerge652 = or i1 %.not595, %brmerge651
  br i1 %brmerge652, label %.loopexit695, label %.preheader694

.preheader694:                                    ; preds = %589
  br i1 %.not813, label %.lr.ph801, label %.lr.ph790.preheader

.lr.ph790.preheader:                              ; preds = %.preheader694
  %.pre893 = load ptr, ptr %17, align 8
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %.loopexit691
  %indvars.iv872 = phi i64 [ 0, %.lr.ph790.preheader ], [ %indvars.iv.next873, %.loopexit691 ]
  %.7788 = phi i16 [ %.1495, %.lr.ph790.preheader ], [ %.8, %.loopexit691 ]
  %591 = getelementptr inbounds i8, ptr %.pre893, i64 %indvars.iv872
  %592 = load i8, ptr %591, align 1
  %593 = trunc i8 %592 to i1
  %brmerge812 = or i1 %.not816, %593
  br i1 %brmerge812, label %.loopexit691, label %.lr.ph783

.lr.ph783:                                        ; preds = %.lr.ph790
  %594 = mul nuw nsw i64 %indvars.iv872, %54
  %invariant.op941 = add nsw i64 %594, -1
  br label %595

595:                                              ; preds = %.lr.ph783, %612
  %indvars.iv870 = phi i64 [ %53, %.lr.ph783 ], [ %indvars.iv.next871, %612 ]
  %.9780 = phi i16 [ %.7788, %.lr.ph783 ], [ %.10, %612 ]
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, -1
  %.reass942 = add i64 %indvars.iv870, %invariant.op941
  %596 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass942) #5
  %.not612 = icmp eq i32 %596, 0
  br i1 %.not612, label %612, label %597

597:                                              ; preds = %595
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass942) #5
  %598 = add i16 %.9780, -1
  %599 = load ptr, ptr @avail_cores_per_sock, align 8
  %600 = getelementptr inbounds i16, ptr %599, i64 %indvars.iv872
  %601 = load i16, ptr %600, align 2
  %602 = add i16 %601, -1
  store i16 %602, ptr %600, align 2
  %603 = zext i16 %598 to i32
  %604 = mul nuw nsw i32 %603, %47
  %605 = load i16, ptr %6, align 2
  %606 = zext i16 %605 to i32
  %607 = icmp ult i32 %604, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %597
  %609 = trunc nuw i32 %604 to i16
  store i16 %609, ptr %6, align 2
  br label %610

610:                                              ; preds = %608, %597
  %611 = icmp eq i32 %.3504, %603
  br i1 %611, label %.loopexit691, label %612

612:                                              ; preds = %610, %595
  %.10 = phi i16 [ %598, %610 ], [ %.9780, %595 ]
  %613 = icmp sgt i64 %indvars.iv870, 1
  br i1 %613, label %595, label %.loopexit691, !llvm.loop !16

.loopexit691:                                     ; preds = %610, %612, %.lr.ph790
  %.8 = phi i16 [ %.7788, %.lr.ph790 ], [ %598, %610 ], [ %.10, %612 ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %614 = icmp uge i64 %indvars.iv.next873, %.pre-phi896
  %615 = zext i16 %.8 to i32
  %616 = icmp eq i32 %.3504, %615
  %or.cond655 = select i1 %614, i1 true, i1 %616
  br i1 %or.cond655, label %.loopexit695, label %.lr.ph790, !llvm.loop !17

.loopexit695:                                     ; preds = %.loopexit691, %575, %589
  %.6 = phi i16 [ %.1495, %589 ], [ %.1495, %575 ], [ %.8, %.loopexit691 ]
  br i1 %.not611, label %.critedge, label %.lr.ph801

.lr.ph801:                                        ; preds = %.preheader694, %.loopexit695
  %.6902 = phi i16 [ %.6, %.loopexit695 ], [ %.1495, %.preheader694 ]
  %.not820 = icmp eq i32 %.0505.lcssa.fr, 0
  br i1 %.not820, label %.critedge, label %.lr.ph801.split.preheader

.lr.ph801.split.preheader:                        ; preds = %.lr.ph801
  %617 = zext i16 %.6902 to i32
  %618 = icmp sge i32 %.3504, %617
  %brmerge945975 = or i1 %618, %.not813
  br i1 %brmerge945975, label %.critedge, label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph801.split.preheader, %.loopexit
  %.11799976 = phi i16 [ %.12, %.loopexit ], [ %.6902, %.lr.ph801.split.preheader ]
  %619 = load ptr, ptr %17, align 8
  %620 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %621

621:                                              ; preds = %.lr.ph795, %638
  %indvars.iv874 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next875, %638 ]
  %.0475793 = phi i32 [ -1, %.lr.ph795 ], [ %.1476, %638 ]
  %622 = getelementptr inbounds i8, ptr %619, i64 %indvars.iv874
  %623 = load i8, ptr %622, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %638

625:                                              ; preds = %621
  %626 = getelementptr inbounds i16, ptr %620, i64 %indvars.iv874
  %627 = load i16, ptr %626, align 2
  %628 = icmp eq i16 %627, 0
  br i1 %628, label %638, label %629

629:                                              ; preds = %625
  %630 = icmp eq i32 %.0475793, -1
  br i1 %630, label %636, label %631

631:                                              ; preds = %629
  %632 = sext i32 %.0475793 to i64
  %633 = getelementptr inbounds i16, ptr %620, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = icmp ult i16 %634, %627
  br i1 %635, label %636, label %638

636:                                              ; preds = %631, %629
  %637 = trunc nuw nsw i64 %indvars.iv874 to i32
  br label %638

638:                                              ; preds = %631, %636, %621, %625
  %.1476 = phi i32 [ %.0475793, %625 ], [ %637, %636 ], [ %.0475793, %631 ], [ %.0475793, %621 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %.pre-phi896
  br i1 %exitcond878.not, label %._crit_edge796.split, label %621, !llvm.loop !18

._crit_edge796.split:                             ; preds = %638
  %639 = icmp eq i32 %.1476, -1
  br i1 %639, label %.critedge, label %640

640:                                              ; preds = %._crit_edge796.split
  %641 = mul nsw i32 %.1476, %.pre894
  %invariant.op = add i32 %641, -1
  br label %642

642:                                              ; preds = %644, %640
  %indvars.iv879 = phi i64 [ %indvars.iv.next880, %644 ], [ %53, %640 ]
  %643 = icmp sgt i64 %indvars.iv879, 0
  br i1 %643, label %644, label %.loopexit

644:                                              ; preds = %642
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, -1
  %645 = trunc nuw nsw i64 %indvars.iv879 to i32
  %.reass = add i32 %invariant.op, %645
  %646 = sext i32 %.reass to i64
  %647 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %646) #5
  %.not613 = icmp eq i32 %647, 0
  br i1 %.not613, label %642, label %648, !llvm.loop !19

648:                                              ; preds = %644
  tail call void @bit_clear(ptr noundef %13, i64 noundef %646) #5
  %649 = load ptr, ptr @avail_cores_per_sock, align 8
  %650 = sext i32 %.1476 to i64
  %651 = getelementptr inbounds i16, ptr %649, i64 %650
  %652 = load i16, ptr %651, align 2
  %653 = add i16 %652, -1
  store i16 %653, ptr %651, align 2
  %654 = add i16 %.11799976, -1
  %655 = zext i16 %654 to i32
  %656 = mul nuw nsw i32 %655, %47
  %657 = load i16, ptr %6, align 2
  %658 = zext i16 %657 to i32
  %659 = icmp ult i32 %656, %658
  br i1 %659, label %660, label %.loopexit

660:                                              ; preds = %648
  %661 = trunc nuw i32 %656 to i16
  store i16 %661, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %642, %648, %660
  %.12 = phi i16 [ %654, %660 ], [ %654, %648 ], [ %.11799976, %642 ]
  %662 = zext i16 %.12 to i32
  %663 = icmp sge i32 %.3504, %662
  %brmerge945 = or i1 %663, %.not813
  br i1 %brmerge945, label %.critedge, label %.lr.ph795

.critedge:                                        ; preds = %.loopexit, %._crit_edge796.split, %.lr.ph801.split.preheader, %.lr.ph801, %.loopexit695
  br i1 %.not591, label %676, label %664

664:                                              ; preds = %.critedge
  %665 = load i16, ptr %6, align 2
  %666 = udiv i16 %665, %.0673
  %667 = zext i16 %666 to i64
  %668 = getelementptr inbounds i8, ptr %57, i64 64
  %669 = load i64, ptr %668, align 8
  %.658 = tail call i64 @llvm.umin.i64(i64 %669, i64 %667)
  store i64 %.658, ptr %668, align 8
  %670 = load i64, ptr %94, align 8
  %671 = icmp ugt i64 %670, %.658
  br i1 %671, label %675, label %672

672:                                              ; preds = %664
  %673 = load i64, ptr %266, align 8
  %674 = icmp ugt i64 %673, %.658
  br i1 %674, label %675, label %676

675:                                              ; preds = %672, %664
  store i32 0, ptr %8, align 4
  br label %676

676:                                              ; preds = %672, %675, %.critedge
  br i1 %11, label %679, label %677

677:                                              ; preds = %676
  %678 = trunc nuw i8 %.2472 to i1
  br i1 %678, label %679, label %.outer.backedge

.outer.backedge:                                  ; preds = %677, %679, %450, %447, %444
  br label %.outer, !llvm.loop !8

679:                                              ; preds = %677, %676
  %680 = load i32, ptr %9, align 4
  %..3504 = tail call i32 @llvm.umin.i32(i32 %680, i32 %.3504)
  store i32 %..3504, ptr %9, align 4
  br label %.outer.backedge

.loopexit703.sink.split:                          ; preds = %98, %101, %105, %80, %86, %586, %583, %580, %573, %570, %567
  %.1471.ph = phi i8 [ %.2472, %567 ], [ %.2472, %570 ], [ %.2472, %573 ], [ %.2472, %580 ], [ %.2472, %583 ], [ %.2472, %586 ], [ %.0470.ph, %86 ], [ %.0470.ph, %80 ], [ %.0470.ph, %105 ], [ %.0470.ph, %101 ], [ %.0470.ph, %98 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit703

.loopexit703:                                     ; preds = %405, %56, %.loopexit703.sink.split
  %.1471 = phi i8 [ %.1471.ph, %.loopexit703.sink.split ], [ %.0470.ph, %56 ], [ %.2472, %405 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %681 = trunc nuw i8 %.1471 to i1
  br i1 %681, label %697, label %682

682:                                              ; preds = %.loopexit703
  %683 = load i16, ptr %46, align 2
  %684 = icmp ugt i16 %683, 1
  br i1 %684, label %688, label %685

685:                                              ; preds = %682
  %686 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %687 = and i16 %686, 256
  %.not628 = icmp eq i16 %687, 0
  br i1 %.not628, label %688, label %697

688:                                              ; preds = %685, %682
  %689 = load i16, ptr %6, align 2
  %690 = zext i16 %689 to i32
  %691 = load i32, ptr %8, align 4
  %692 = zext i16 %683 to i32
  %693 = mul i32 %691, %692
  %694 = icmp ugt i32 %693, %690
  %695 = trunc nuw i32 %693 to i16
  %696 = select i1 %694, i16 %689, i16 %695
  store i16 %696, ptr %6, align 2
  br label %697

697:                                              ; preds = %688, %685, %.loopexit703
  %698 = load i32, ptr %8, align 4
  %.not629 = icmp eq i32 %698, 0
  br i1 %.not629, label %702, label %699

699:                                              ; preds = %697
  %700 = load i32, ptr %9, align 4
  %701 = icmp eq i32 %700, -2
  br i1 %701, label %702, label %703

702:                                              ; preds = %699, %697
  store i32 0, ptr %9, align 4
  br label %703

703:                                              ; preds = %16, %702, %699
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sock_gres_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
  %12 = icmp ult i16 %7, %11
  %13 = icmp ugt i16 %7, %11
  %. = sext i1 %13 to i32
  %.0 = select i1 %12, i32 1, i32 %.
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
