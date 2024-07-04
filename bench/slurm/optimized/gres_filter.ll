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
  br i1 %20, label %706, label %21

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
  %.0501731 = phi i32 [ 0, %.lr.ph ], [ %39, %26 ]
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
  %39 = add nuw nsw i32 %.0501731, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %21
  %.pre-phi896 = phi i64 [ 0, %21 ], [ %wide.trip.count, %26 ]
  %.0501.lcssa = phi i32 [ 0, %21 ], [ %39, %26 ]
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
  %.0510.ph = phi i8 [ 0, %._crit_edge ], [ %.1511, %.outer.backedge ]
  %.1502.ph = phi i32 [ %.0501.lcssa, %._crit_edge ], [ %.2503.lcssa, %.outer.backedge ]
  br label %56

56:                                               ; preds = %.outer, %64
  %57 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %57, null
  br i1 %.not576, label %.loopexit703, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %.not577 = icmp eq i64 %60, 0
  %or.cond937 = select i1 %12, i1 %.not577, i1 false
  %61 = getelementptr inbounds i8, ptr %57, i64 64
  br i1 %or.cond937, label %62, label %._crit_edge882

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
  %.0482.in.le = select i1 %.not578.le, i16 %5, i16 %..le
  %.0482.le = zext i16 %.0482.in.le to i32
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
  %.0492 = phi i64 [ 0, %67 ], [ %spec.select, %74 ]
  %78 = getelementptr inbounds i8, ptr %57, i64 48
  %79 = load i64, ptr %78, align 8
  %.not581 = icmp eq i64 %79, 0
  br i1 %.not581, label %85, label %80

80:                                               ; preds = %77
  %.not582.not = icmp eq i64 %.0492, 0
  %81 = tail call i64 @llvm.umin.i64(i64 %.0492, i64 %79)
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
  %.0493679 = phi i64 [ %spec.select683, %86 ], [ 0, %85 ]
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
  %113 = trunc i64 %.0493679 to i32
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
  %.mux686 = select i1 %.not589, i8 %.0510.ph, i8 1
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
  %.0673 = phi i16 [ 0, %135 ], [ 0, %149 ], [ 0, %146 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %154, %153 ], [ %145, %144 ]
  %155 = load i32, ptr %50, align 8
  %.not590 = icmp eq i32 %155, 0
  br i1 %.not590, label %156, label %161

156:                                              ; preds = %_estimate_cpus_per_gres.exit
  %157 = zext i16 %.0673 to i32
  %158 = add nsw i32 %48, %157
  %159 = sdiv i32 %158, %47
  %160 = trunc i32 %159 to i16
  br label %161

161:                                              ; preds = %128, %114, %126, %131, %156, %_estimate_cpus_per_gres.exit
  %.1674 = phi i16 [ %127, %126 ], [ 0, %131 ], [ %160, %156 ], [ %.0673, %_estimate_cpus_per_gres.exit ], [ %122, %114 ], [ %130, %128 ]
  %.1511 = phi i8 [ %.0510.ph, %126 ], [ %.0510.ph, %131 ], [ %.0510.ph, %156 ], [ %.0510.ph, %_estimate_cpus_per_gres.exit ], [ 1, %114 ], [ %.mux686, %128 ]
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
  %167 = icmp ne i16 %.1674, 0
  %or.cond = select i1 %12, i1 %167, i1 false
  %.old2.not = icmp eq i16 %.1674, 0
  %168 = zext i16 %.1674 to i32
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  %170 = getelementptr inbounds i8, ptr %57, i64 64
  br label %171

171:                                              ; preds = %.lr.ph756, %249
  %indvars.iv860 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next861, %249 ]
  %.0483753 = phi i32 [ 0, %.lr.ph756 ], [ %.2, %249 ]
  %.0488752 = phi i16 [ 0, %.lr.ph756 ], [ %232, %249 ]
  %.0496751 = phi i64 [ %163, %.lr.ph756 ], [ %.1497, %249 ]
  %.0499750 = phi i1 [ false, %.lr.ph756 ], [ %.1500, %249 ]
  %.2503749 = phi i32 [ %.1502.ph, %.lr.ph756 ], [ %.5506, %249 ]
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
  %.0478 = phi i64 [ %178, %175 ], [ 0, %171 ]
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
  %191 = tail call i64 @llvm.umin.i64(i64 %.0478, i64 %190)
  br label %192

192:                                              ; preds = %182, %181, %180
  %.1479 = phi i64 [ %191, %182 ], [ %.0478, %181 ], [ %.0478, %180 ]
  %193 = load i64, ptr %162, align 8
  %194 = add i64 %193, %.1479
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
  %206 = icmp sle i32 %.2503749, %120
  %or.cond637 = select i1 %not., i1 true, i1 %206
  %brmerge806 = or i1 %or.cond637, %.not816
  br i1 %brmerge806, label %.loopexit693, label %.lr.ph745

.lr.ph745:                                        ; preds = %205
  %207 = mul nsw i32 %173, %.pre894
  %208 = sext i32 %173 to i64
  %209 = sext i32 %207 to i64
  br label %210

210:                                              ; preds = %.lr.ph745, %226
  %indvars.iv857 = phi i64 [ %53, %.lr.ph745 ], [ %indvars.iv.next858, %226 ]
  %.3504742 = phi i32 [ %.2503749, %.lr.ph745 ], [ %.4505, %226 ]
  %indvars.iv.next858 = add nsw i64 %indvars.iv857, -1
  %211 = add nsw i64 %indvars.iv.next858, %209
  %212 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %211) #5
  %.not622 = icmp eq i32 %212, 0
  br i1 %.not622, label %226, label %213

213:                                              ; preds = %210
  tail call void @bit_clear(ptr noundef %13, i64 noundef %211) #5
  %214 = load ptr, ptr @avail_cores_per_sock, align 8
  %215 = getelementptr inbounds i16, ptr %214, i64 %208
  %216 = load i16, ptr %215, align 2
  %217 = add i16 %216, -1
  store i16 %217, ptr %215, align 2
  %218 = add nsw i32 %.3504742, -1
  %219 = mul nsw i32 %218, %47
  %220 = load i16, ptr %6, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  %224 = trunc i32 %219 to i16
  store i16 %224, ptr %6, align 2
  br label %225

225:                                              ; preds = %223, %213
  %.not623 = icmp sgt i32 %218, %120
  br i1 %.not623, label %226, label %.loopexit693

226:                                              ; preds = %225, %210
  %.4505 = phi i32 [ %218, %225 ], [ %.3504742, %210 ]
  %227 = icmp sgt i64 %indvars.iv857, 1
  br i1 %227, label %210, label %.loopexit693, !llvm.loop !10

.loopexit693:                                     ; preds = %226, %225, %205, %192
  %.5506 = phi i32 [ %.2503749, %205 ], [ %.2503749, %192 ], [ %.4505, %226 ], [ %218, %225 ]
  %228 = load ptr, ptr @avail_cores_per_sock, align 8
  %229 = sext i32 %173 to i64
  %230 = getelementptr inbounds i16, ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = add i16 %231, %.0488752
  %233 = icmp eq i16 %231, 0
  %or.cond688 = select i1 %brmerge638, i1 %233, i1 false
  br i1 %or.cond688, label %249, label %234

234:                                              ; preds = %.loopexit693
  %235 = add i64 %.1479, %.0496751
  %236 = freeze i64 %235
  %237 = icmp eq i64 %.1479, 0
  %or.cond8.not = or i1 %.0499750, %237
  br i1 %or.cond8.not, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %162, align 8
  %.not = icmp eq i64 %239, 0
  br i1 %.not, label %244, label %240

240:                                              ; preds = %234, %238
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %229
  store i8 1, ptr %242, align 1
  %243 = add nsw i32 %.0483753, 1
  br label %244

244:                                              ; preds = %240, %238
  %.1484 = phi i32 [ %243, %240 ], [ %.0483753, %238 ]
  %.not625 = icmp ult i64 %236, %.0493679
  %or.cond639 = or i1 %.not581, %.not625
  br i1 %or.cond639, label %245, label %248

245:                                              ; preds = %244
  %246 = load i64, ptr %94, align 8
  %247 = add i64 %246, -1
  %or.cond640.not = icmp ult i64 %247, %236
  br i1 %or.cond640.not, label %248, label %249

248:                                              ; preds = %245, %244
  br label %249

249:                                              ; preds = %.loopexit693, %245, %248
  %.1500 = phi i1 [ true, %248 ], [ %.0499750, %245 ], [ %.0499750, %.loopexit693 ]
  %.1497 = phi i64 [ %236, %248 ], [ %236, %245 ], [ %.0496751, %.loopexit693 ]
  %.2 = phi i32 [ %.1484, %248 ], [ %.1484, %245 ], [ %.0483753, %.loopexit693 ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, %.pre-phi896
  br i1 %exitcond863.not, label %._crit_edge757, label %171, !llvm.loop !11

._crit_edge757:                                   ; preds = %249, %._crit_edge740.thread, %._crit_edge740
  %.2503.lcssa = phi i32 [ %.1502.ph, %._crit_edge740 ], [ %.1502.ph, %._crit_edge740.thread ], [ %.5506, %249 ]
  %.0496.lcssa = phi i64 [ %163, %._crit_edge740 ], [ %163, %._crit_edge740.thread ], [ %.1497, %249 ]
  %.0488.lcssa = phi i16 [ 0, %._crit_edge740 ], [ 0, %._crit_edge740.thread ], [ %232, %249 ]
  %.0483.lcssa = phi i32 [ 0, %._crit_edge740 ], [ 0, %._crit_edge740.thread ], [ %.2, %249 ]
  %.0483.lcssa.fr = freeze i32 %.0483.lcssa
  %.not591 = icmp eq i16 %.1674, 0
  br i1 %.not591, label %255, label %250

250:                                              ; preds = %._crit_edge757
  %251 = load i16, ptr %6, align 2
  %252 = udiv i16 %251, %.1674
  %253 = zext i16 %252 to i64
  %..0493 = tail call i64 @llvm.umin.i64(i64 %.0493679, i64 %253)
  %.1494 = select i1 %.not581, i64 %253, i64 %..0493
  %254 = tail call i64 @llvm.umin.i64(i64 %.0496.lcssa, i64 %.1494)
  br label %255

255:                                              ; preds = %250, %._crit_edge757
  %.2498 = phi i64 [ %254, %250 ], [ %.0496.lcssa, %._crit_edge757 ]
  %256 = icmp eq i64 %.2498, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %94, align 8
  %259 = icmp ugt i64 %258, %.2498
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %71, i64 48
  %262 = load i64, ptr %261, align 8
  %263 = icmp ugt i64 %262, %.2498
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %257, %255
  store i32 0, ptr %8, align 4
  %.phi.trans.insert888 = getelementptr inbounds i8, ptr %71, i64 48
  %.pre889 = load i64, ptr %.phi.trans.insert888, align 8
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i64 [ %.pre889, %264 ], [ %262, %260 ]
  %267 = getelementptr inbounds i8, ptr %71, i64 48
  %.not592 = icmp eq i64 %266, 0
  br i1 %.not592, label %382, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %68, align 8
  %270 = load i32, ptr %269, align 8
  %271 = tail call zeroext i1 @gres_id_shared(i32 noundef %270) #5
  br i1 %271, label %272, label %375

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
  %.not.i660 = icmp eq i32 %282, 0
  %283 = getelementptr inbounds i8, ptr %279, i64 112
  %284 = getelementptr inbounds i8, ptr %279, i64 104
  %285 = getelementptr inbounds i8, ptr %279, i64 96
  %286 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %286
  %.not28.i661 = icmp sgt i16 %.fr.i, -1
  br i1 %.not28.i661, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i660, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %287 = load ptr, ptr %284, align 8
  %288 = load i64, ptr %267, align 8
  br i1 %275, label %.lr.ph.split.us.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %wide.trip.count89.i = zext i16 %281 to i64
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph.split.us.split.us.split.us.i ]
  %.02330.us.us.us.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %..us.us.us.i, %.lr.ph.split.us.split.us.split.us.i ]
  %289 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv86.i
  %290 = load i64, ptr %289, align 8
  %sext50.i = shl i64 %.02330.us.us.us.i, 32
  %291 = ashr exact i64 %sext50.i, 32
  %sext.us.us.us.i = shl i64 %290, 32
  %292 = ashr exact i64 %sext.us.us.us.i, 32
  %293 = udiv i64 %292, %288
  %..us.us.us.i = tail call i64 @llvm.umax.i64(i64 %293, i64 %291)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %294 = load ptr, ptr %285, align 8
  %wide.trip.count84.i = zext i16 %281 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.split.us.split.us.split.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %295 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %.02330.us.us.i = phi i64 [ %..us.us.i, %295 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %296 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv81.i
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i64, ptr %294, i64 %indvars.iv81.i
  %299 = load i64, ptr %298, align 8
  %300 = sub i64 %297, %299
  %sext.i = shl i64 %.02330.us.us.i, 32
  %301 = ashr exact i64 %sext.i, 32
  %sext.us.us.i = shl i64 %300, 32
  %302 = ashr exact i64 %sext.us.us.i, 32
  %303 = udiv i64 %302, %288
  %..us.us.i = tail call i64 @llvm.umax.i64(i64 %303, i64 %301)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge.loopexit51.i, label %295, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %304 = load ptr, ptr %283, align 8
  %wide.trip.count79.i = zext i16 %281 to i64
  br label %305

305:                                              ; preds = %323, %.lr.ph.split.us.split.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %323 ], [ 0, %.lr.ph.split.us.split.i ]
  %.02330.us.i = phi i32 [ %.1.us.i, %323 ], [ 0, %.lr.ph.split.us.split.i ]
  %306 = getelementptr inbounds i32, ptr %304, i64 %indvars.iv76.i
  %307 = load i32, ptr %306, align 4
  %.not27.us.i = icmp eq i32 %282, %307
  br i1 %.not27.us.i, label %308, label %323

308:                                              ; preds = %305
  %309 = load ptr, ptr %284, align 8
  %310 = getelementptr inbounds i64, ptr %309, i64 %indvars.iv76.i
  %311 = load i64, ptr %310, align 8
  br i1 %275, label %317, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %285, align 8
  %314 = getelementptr inbounds i64, ptr %313, i64 %indvars.iv76.i
  %315 = load i64, ptr %314, align 8
  %316 = sub i64 %311, %315
  br label %317

317:                                              ; preds = %312, %308
  %.022.in.us.i = phi i64 [ %311, %308 ], [ %316, %312 ]
  %318 = sext i32 %.02330.us.i to i64
  %sext.us.i = shl i64 %.022.in.us.i, 32
  %319 = ashr exact i64 %sext.us.i, 32
  %320 = load i64, ptr %267, align 8
  %321 = udiv i64 %319, %320
  %..us.i = tail call i64 @llvm.umax.i64(i64 %321, i64 %318)
  %322 = trunc i64 %..us.i to i32
  br label %323

323:                                              ; preds = %317, %305
  %.1.us.i = phi i32 [ %.02330.us.i, %305 ], [ %322, %317 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_shared_gres_task_limit.exit, label %305, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i660, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %324 = load ptr, ptr %284, align 8
  %325 = load i64, ptr %267, align 8
  br i1 %275, label %.lr.ph.split.split.us.split.us.preheader.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.preheader.i:       ; preds = %.lr.ph.split.split.us.i
  %wide.trip.count74.i = zext i16 %281 to i64
  br label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.split.us.split.us.i ]
  %.02330.us33.us.i = phi i32 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %331, %.lr.ph.split.split.us.split.us.i ]
  %326 = getelementptr inbounds i64, ptr %324, i64 %indvars.iv71.i
  %327 = load i64, ptr %326, align 8
  %sext29.us.us.i = shl i64 %327, 32
  %328 = ashr exact i64 %sext29.us.us.i, 32
  %329 = udiv i64 %328, %325
  %330 = trunc i64 %329 to i32
  %331 = add i32 %.02330.us33.us.i, %330
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %332 = load ptr, ptr %285, align 8
  %wide.trip.count69.i = zext i16 %281 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.split.split.us.split.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %333 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %.02330.us33.i = phi i32 [ %342, %333 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %334 = getelementptr inbounds i64, ptr %324, i64 %indvars.iv66.i
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i64, ptr %332, i64 %indvars.iv66.i
  %337 = load i64, ptr %336, align 8
  %338 = sub i64 %335, %337
  %sext29.us.i = shl i64 %338, 32
  %339 = ashr exact i64 %sext29.us.i, 32
  %340 = udiv i64 %339, %325
  %341 = trunc i64 %340 to i32
  %342 = add i32 %.02330.us33.i, %341
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_shared_gres_task_limit.exit, label %333, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %343 = load ptr, ptr %283, align 8
  %wide.trip.count64.i = zext i16 %281 to i64
  br i1 %275, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %355
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %355 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.us39.i = phi i32 [ %.1.us43.i, %355 ], [ 0, %.lr.ph.split.split.i ]
  %344 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv61.i
  %345 = load i32, ptr %344, align 4
  %.not27.us40.i = icmp eq i32 %282, %345
  br i1 %.not27.us40.i, label %346, label %355

346:                                              ; preds = %.lr.ph.split.split.split.us.i
  %347 = load ptr, ptr %284, align 8
  %348 = getelementptr inbounds i64, ptr %347, i64 %indvars.iv61.i
  %349 = load i64, ptr %348, align 8
  %sext29.us42.i = shl i64 %349, 32
  %350 = ashr exact i64 %sext29.us42.i, 32
  %351 = load i64, ptr %267, align 8
  %352 = udiv i64 %350, %351
  %353 = trunc i64 %352 to i32
  %354 = add i32 %.02330.us39.i, %353
  br label %355

355:                                              ; preds = %346, %.lr.ph.split.split.split.us.i
  %.1.us43.i = phi i32 [ %.02330.us39.i, %.lr.ph.split.split.split.us.i ], [ %354, %346 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %371
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %371 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.i = phi i32 [ %.1.i, %371 ], [ 0, %.lr.ph.split.split.i ]
  %356 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv.i
  %357 = load i32, ptr %356, align 4
  %.not27.i662 = icmp eq i32 %282, %357
  br i1 %.not27.i662, label %358, label %371

358:                                              ; preds = %.lr.ph.split.split.split.i
  %359 = load ptr, ptr %284, align 8
  %360 = getelementptr inbounds i64, ptr %359, i64 %indvars.iv.i
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %285, align 8
  %363 = getelementptr inbounds i64, ptr %362, i64 %indvars.iv.i
  %364 = load i64, ptr %363, align 8
  %365 = sub i64 %361, %364
  %sext29.i = shl i64 %365, 32
  %366 = ashr exact i64 %sext29.i, 32
  %367 = load i64, ptr %267, align 8
  %368 = udiv i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = add i32 %.02330.i, %369
  br label %371

371:                                              ; preds = %358, %.lr.ph.split.split.split.i
  %.1.i = phi i32 [ %.02330.i, %.lr.ph.split.split.split.i ], [ %370, %358 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.us.split.us.split.us.i
  %372 = trunc i64 %..us.us.us.i to i32
  br label %_shared_gres_task_limit.exit

._crit_edge.loopexit51.i:                         ; preds = %295
  %373 = trunc i64 %..us.us.i to i32
  br label %_shared_gres_task_limit.exit

_shared_gres_task_limit.exit:                     ; preds = %371, %355, %333, %.lr.ph.split.split.us.split.us.i, %323, %272, %._crit_edge.loopexit.i, %._crit_edge.loopexit51.i
  %.023.lcssa.i = phi i32 [ 0, %272 ], [ %372, %._crit_edge.loopexit.i ], [ %373, %._crit_edge.loopexit51.i ], [ %.1.us.i, %323 ], [ %331, %.lr.ph.split.split.us.split.us.i ], [ %342, %333 ], [ %.1.us43.i, %355 ], [ %.1.i, %371 ]
  %374 = sext i32 %.023.lcssa.i to i64
  br label %378

375:                                              ; preds = %268
  %376 = load i64, ptr %267, align 8
  %377 = udiv i64 %.2498, %376
  br label %378

378:                                              ; preds = %375, %_shared_gres_task_limit.exit
  %.0495 = phi i64 [ %374, %_shared_gres_task_limit.exit ], [ %377, %375 ]
  %379 = load i32, ptr %8, align 4
  %380 = zext i32 %379 to i64
  %..0495 = tail call i64 @llvm.umin.i64(i64 %.0495, i64 %380)
  %381 = trunc nuw i64 %..0495 to i32
  store i32 %381, ptr %8, align 4
  br label %382

382:                                              ; preds = %378, %265
  %383 = getelementptr inbounds i8, ptr %71, i64 64
  %384 = load i16, ptr %383, align 8
  %.not593 = icmp eq i16 %384, 0
  br i1 %.not593, label %391, label %385

385:                                              ; preds = %382
  %386 = zext i16 %384 to i64
  %387 = mul i64 %.2498, %386
  %388 = load i32, ptr %8, align 4
  %389 = zext i32 %388 to i64
  %.641 = tail call i64 @llvm.umin.i64(i64 %387, i64 %389)
  %390 = trunc nuw i64 %.641 to i32
  store i32 %390, ptr %8, align 4
  br label %391

391:                                              ; preds = %385, %382
  %392 = icmp ne i16 %.1674, 0
  %393 = icmp ne i64 %.2498, 0
  %or.cond11 = and i1 %392, %393
  br i1 %or.cond11, label %394, label %406

394:                                              ; preds = %391
  %395 = zext i16 %.1674 to i64
  %396 = mul i64 %.2498, %395
  %397 = trunc i64 %396 to i32
  %398 = load i32, ptr %7, align 4
  %399 = load i16, ptr %46, align 2
  %400 = zext i16 %399 to i32
  %401 = mul i32 %398, %400
  %402 = icmp ugt i32 %401, %397
  br i1 %402, label %.sink.split, label %403

403:                                              ; preds = %394
  %404 = udiv i32 %397, %400
  %405 = load i32, ptr %8, align 4
  %.642 = tail call i32 @llvm.umin.i32(i32 %405, i32 %404)
  br label %.sink.split

.sink.split:                                      ; preds = %394, %403
  %.sink = phi i32 [ %.642, %403 ], [ %398, %394 ]
  store i32 %.sink, ptr %8, align 4
  br label %406

406:                                              ; preds = %.sink.split, %391
  %407 = load i32, ptr %7, align 4
  %.fr = freeze i32 %407
  %408 = urem i32 %.fr, %40
  %409 = sub nuw i32 %.fr, %408
  store i32 %409, ptr %7, align 4
  %410 = load i32, ptr %8, align 4
  %.fr594 = freeze i32 %410
  %411 = urem i32 %.fr594, %40
  %412 = sub nuw i32 %.fr594, %411
  store i32 %412, ptr %8, align 4
  %413 = icmp eq i32 %.fr594, %411
  br i1 %413, label %.loopexit703, label %414

414:                                              ; preds = %406
  %.not595 = icmp eq i32 %.0483.lcssa.fr, %24
  %brmerge808 = or i1 %55, %.not595
  br i1 %brmerge808, label %.loopexit698, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %414
  %.pre890 = load ptr, ptr %17, align 8
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.loopexit692
  %indvars.iv866 = phi i64 [ 0, %.lr.ph770.preheader ], [ %indvars.iv.next867, %.loopexit692 ]
  %.1489768 = phi i16 [ %.0488.lcssa, %.lr.ph770.preheader ], [ %.4, %.loopexit692 ]
  %415 = getelementptr inbounds i8, ptr %.pre890, i64 %indvars.iv866
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  %brmerge810 = or i1 %.not816, %417
  br i1 %brmerge810, label %.loopexit692, label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph770
  %418 = mul nuw nsw i64 %indvars.iv866, %54
  br label %419

419:                                              ; preds = %.lr.ph766, %435
  %indvars.iv864 = phi i64 [ %53, %.lr.ph766 ], [ %indvars.iv.next865, %435 ]
  %.2490763 = phi i16 [ %.1489768, %.lr.ph766 ], [ %.3491, %435 ]
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, -1
  %420 = add nsw i64 %indvars.iv.next865, %418
  %421 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %420) #5
  %.not619 = icmp eq i32 %421, 0
  br i1 %.not619, label %435, label %422

422:                                              ; preds = %419
  tail call void @bit_clear(ptr noundef %13, i64 noundef %420) #5
  %423 = add i16 %.2490763, -1
  %424 = load ptr, ptr @avail_cores_per_sock, align 8
  %425 = getelementptr inbounds i16, ptr %424, i64 %indvars.iv866
  %426 = load i16, ptr %425, align 2
  %427 = add i16 %426, -1
  store i16 %427, ptr %425, align 2
  %428 = zext i16 %423 to i32
  %429 = mul nuw nsw i32 %428, %47
  %430 = load i16, ptr %6, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp ult i32 %429, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %422
  %434 = trunc nuw i32 %429 to i16
  store i16 %434, ptr %6, align 2
  br label %435

435:                                              ; preds = %422, %433, %419
  %.3491 = phi i16 [ %423, %433 ], [ %423, %422 ], [ %.2490763, %419 ]
  %436 = icmp sgt i64 %indvars.iv864, 1
  br i1 %436, label %419, label %.loopexit692, !llvm.loop !13

.loopexit692:                                     ; preds = %435, %.lr.ph770
  %.4 = phi i16 [ %.1489768, %.lr.ph770 ], [ %.3491, %435 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next867, %.pre-phi896
  br i1 %exitcond869.not, label %.loopexit698.loopexit, label %.lr.ph770, !llvm.loop !14

.loopexit698.loopexit:                            ; preds = %.loopexit692
  %.pre891 = load i32, ptr %8, align 4
  br label %.loopexit698

.loopexit698:                                     ; preds = %.loopexit698.loopexit, %414
  %437 = phi i32 [ %412, %414 ], [ %.pre891, %.loopexit698.loopexit ]
  %.5 = phi i16 [ %.0488.lcssa, %414 ], [ %.4, %.loopexit698.loopexit ]
  %438 = icmp eq i32 %437, -2
  br i1 %438, label %439, label %453

439:                                              ; preds = %.loopexit698
  br i1 %.not591, label %446, label %440

440:                                              ; preds = %439
  %441 = load i16, ptr %6, align 2
  %442 = udiv i16 %441, %.1674
  %443 = zext i16 %442 to i64
  %444 = getelementptr inbounds i8, ptr %57, i64 64
  %445 = load i64, ptr %444, align 8
  %.644 = tail call i64 @llvm.umin.i64(i64 %445, i64 %443)
  store i64 %.644, ptr %444, align 8
  br label %446

446:                                              ; preds = %439, %440
  %447 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %448 = and i64 %447, 1
  %.not618 = icmp eq i64 %448, 0
  br i1 %.not618, label %.outer.backedge, label %449

449:                                              ; preds = %446
  %450 = tail call i32 @get_log_level() #5
  %451 = icmp sgt i32 %450, 3
  br i1 %451, label %452, label %.outer.backedge

452:                                              ; preds = %449
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

453:                                              ; preds = %.loopexit698
  %454 = load i32, ptr %7, align 4
  %455 = icmp ult i32 %437, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %454, i32 noundef %437) #5
  %.pre892 = load i32, ptr %8, align 4
  br label %458

458:                                              ; preds = %456, %453
  %459 = phi i32 [ %.pre892, %456 ], [ %437, %453 ]
  %460 = load i16, ptr %46, align 2
  %461 = zext i16 %460 to i32
  %462 = load i16, ptr %51, align 2
  %463 = icmp eq i16 %462, 1
  br i1 %463, label %464, label %470

464:                                              ; preds = %458
  %465 = urem i32 %461, %.0482.le
  %466 = udiv i32 %461, %.0482.le
  %.not596 = icmp eq i32 %465, 0
  br i1 %.not596, label %470, label %467

467:                                              ; preds = %464
  %468 = add nuw nsw i32 %466, 1
  %469 = mul nuw nsw i32 %468, %.0482.le
  br label %470

470:                                              ; preds = %467, %464, %458
  %.0508 = phi i32 [ %469, %467 ], [ %461, %464 ], [ %461, %458 ]
  %.0485772 = mul nsw i32 %459, %.0508
  %471 = load i32, ptr %7, align 4
  %.not597773 = icmp ult i32 %459, %471
  br i1 %.not597773, label %.loopexit696, label %.lr.ph777

.lr.ph777:                                        ; preds = %470
  %472 = add nsw i32 %.0482.le, -1
  %473 = zext i16 %.5 to i32
  br label %474

474:                                              ; preds = %.lr.ph777, %491
  %475 = phi i32 [ %459, %.lr.ph777 ], [ %493, %491 ]
  %.0485775 = phi i32 [ %.0485772, %.lr.ph777 ], [ %.0485, %491 ]
  %.0509774 = phi i32 [ 0, %.lr.ph777 ], [ %492, %491 ]
  %476 = add nsw i32 %472, %.0485775
  %477 = sdiv i32 %476, %.0482.le
  %.not598 = icmp sgt i32 %477, %473
  br i1 %.not598, label %491, label %478

478:                                              ; preds = %474
  %.not599 = icmp eq i32 %.0509774, 0
  br i1 %.not599, label %.loopexit696, label %479

479:                                              ; preds = %478
  %480 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %481 = and i64 %480, 1
  %.not600 = icmp eq i64 %481, 0
  br i1 %.not600, label %.loopexit696, label %482

482:                                              ; preds = %479
  %483 = tail call i32 @get_log_level() #5
  %484 = icmp sgt i32 %483, 3
  br i1 %484, label %485, label %.loopexit696

485:                                              ; preds = %482
  %486 = load i32, ptr %8, align 4
  %487 = load i16, ptr %46, align 2
  %488 = zext i16 %487 to i32
  %489 = load i16, ptr %44, align 4
  %490 = zext i16 %489 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %477, i32 noundef %486, i32 noundef %.0509774, i32 noundef %488, i32 noundef %47, i32 noundef %490) #5
  br label %.loopexit696

491:                                              ; preds = %474
  %492 = add nuw nsw i32 %.0509774, 1
  %493 = add i32 %475, -1
  store i32 %493, ptr %8, align 4
  %.0485 = mul nsw i32 %493, %.0508
  %494 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %493, %494
  br i1 %.not597, label %.loopexit696, label %474, !llvm.loop !15

.loopexit696:                                     ; preds = %491, %470, %478, %479, %482, %485
  %.1486 = phi i32 [ %477, %485 ], [ %477, %482 ], [ %477, %479 ], [ %477, %478 ], [ %.0485772, %470 ], [ %.0485, %491 ]
  br i1 %.not591, label %565, label %495

495:                                              ; preds = %.loopexit696
  %496 = load i64, ptr %94, align 8
  %.not602 = icmp eq i64 %496, 0
  br i1 %.not602, label %506, label %497

497:                                              ; preds = %495
  %498 = trunc i64 %496 to i32
  %499 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %500 = and i64 %499, 1
  %.not609 = icmp eq i64 %500, 0
  br i1 %.not609, label %549, label %501

501:                                              ; preds = %497
  %502 = tail call i32 @get_log_level() #5
  %503 = icmp sgt i32 %502, 3
  br i1 %503, label %504, label %549

504:                                              ; preds = %501
  %505 = load i64, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %505) #5
  br label %549

506:                                              ; preds = %495
  %507 = getelementptr inbounds i8, ptr %71, i64 40
  %508 = load i64, ptr %507, align 8
  %.not603 = icmp eq i64 %508, 0
  br i1 %.not603, label %519, label %509

509:                                              ; preds = %506
  %510 = trunc i64 %508 to i32
  %511 = mul i32 %.0483.lcssa.fr, %510
  %512 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %513 = and i64 %512, 1
  %.not608 = icmp eq i64 %513, 0
  br i1 %.not608, label %549, label %514

514:                                              ; preds = %509
  %515 = tail call i32 @get_log_level() #5
  %516 = icmp sgt i32 %515, 3
  br i1 %516, label %517, label %549

517:                                              ; preds = %514
  %518 = load i64, ptr %507, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %518) #5
  br label %549

519:                                              ; preds = %506
  %520 = load i64, ptr %267, align 8
  %.not604 = icmp eq i64 %520, 0
  br i1 %.not604, label %533, label %521

521:                                              ; preds = %519
  %522 = load i32, ptr %8, align 4
  %523 = trunc i64 %520 to i32
  %524 = mul i32 %522, %523
  %525 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %526 = and i64 %525, 1
  %.not607 = icmp eq i64 %526, 0
  br i1 %.not607, label %549, label %527

527:                                              ; preds = %521
  %528 = tail call i32 @get_log_level() #5
  %529 = icmp sgt i32 %528, 3
  br i1 %529, label %530, label %549

530:                                              ; preds = %527
  %531 = load i32, ptr %8, align 4
  %532 = load i64, ptr %267, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %531, i64 noundef %532) #5
  br label %549

533:                                              ; preds = %519
  br i1 %393, label %534, label %542

534:                                              ; preds = %533
  %535 = trunc i64 %.2498 to i32
  %536 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %537 = and i64 %536, 1
  %.not606 = icmp eq i64 %537, 0
  br i1 %.not606, label %549, label %538

538:                                              ; preds = %534
  %539 = tail call i32 @get_log_level() #5
  %540 = icmp sgt i32 %539, 3
  br i1 %540, label %541, label %549

541:                                              ; preds = %538
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2498) #5
  br label %549

542:                                              ; preds = %533
  %543 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %544 = and i64 %543, 1
  %.not605 = icmp eq i64 %544, 0
  br i1 %.not605, label %549, label %545

545:                                              ; preds = %542
  %546 = tail call i32 @get_log_level() #5
  %547 = icmp sgt i32 %546, 3
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %549

549:                                              ; preds = %509, %514, %517, %534, %538, %541, %542, %545, %548, %530, %527, %521, %504, %501, %497
  %.0473 = phi i32 [ %498, %504 ], [ %498, %501 ], [ %498, %497 ], [ %511, %517 ], [ %511, %514 ], [ %511, %509 ], [ %524, %530 ], [ %524, %527 ], [ %524, %521 ], [ %535, %541 ], [ %535, %538 ], [ %535, %534 ], [ 1, %548 ], [ 1, %545 ], [ 1, %542 ]
  %550 = zext i16 %.1674 to i32
  %551 = mul nsw i32 %.0473, %550
  %552 = load i32, ptr %8, align 4
  %.645 = tail call i32 @llvm.umin.i32(i32 %551, i32 %552)
  store i32 %.645, ptr %8, align 4
  %553 = add i32 %48, %551
  %554 = sdiv i32 %553, %47
  %555 = icmp slt i32 %.1486, %554
  br i1 %555, label %556, label %563

556:                                              ; preds = %549
  %557 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %558 = and i64 %557, 1
  %.not610 = icmp eq i64 %558, 0
  br i1 %.not610, label %563, label %559

559:                                              ; preds = %556
  %560 = tail call i32 @get_log_level() #5
  %561 = icmp sgt i32 %560, 3
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %554, i32 noundef %550, i32 noundef %47) #5
  br label %563

563:                                              ; preds = %562, %559, %556, %549
  %564 = tail call i32 @llvm.smax.i32(i32 %.1486, i32 %554)
  br label %565

565:                                              ; preds = %563, %.loopexit696
  %.2487 = phi i32 [ %564, %563 ], [ %.1486, %.loopexit696 ]
  %566 = tail call i32 @llvm.smax.i32(i32 %.2487, i32 %.0483.lcssa.fr)
  %.3 = select i1 %11, i32 %566, i32 %.2487
  %567 = zext i16 %.5 to i32
  %568 = icmp sgt i32 %.3, %567
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %571 = and i64 %570, 1
  %.not616 = icmp eq i64 %571, 0
  br i1 %.not616, label %.loopexit703.sink.split, label %572

572:                                              ; preds = %569
  %573 = tail call i32 @get_log_level() #5
  %574 = icmp sgt i32 %573, 3
  br i1 %574, label %575, label %.loopexit703.sink.split

575:                                              ; preds = %572
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3, i32 noundef %567) #5
  br label %.loopexit703.sink.split

576:                                              ; preds = %565
  br i1 %11, label %577, label %591

577:                                              ; preds = %576
  %578 = mul nsw i32 %566, %.0482.le
  %579 = load i16, ptr %6, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp sgt i32 %578, %580
  br i1 %581, label %582, label %.loopexit695

582:                                              ; preds = %577
  %583 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %584 = and i64 %583, 1
  %.not615 = icmp eq i64 %584, 0
  br i1 %.not615, label %.loopexit703.sink.split, label %585

585:                                              ; preds = %582
  %586 = tail call i32 @get_log_level() #5
  %587 = icmp sgt i32 %586, 3
  br i1 %587, label %588, label %.loopexit703.sink.split

588:                                              ; preds = %585
  %589 = load i16, ptr %6, align 2
  %590 = zext i16 %589 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %590, i32 noundef %578, i32 noundef %566, i32 noundef %.0482.le) #5
  br label %.loopexit703.sink.split

591:                                              ; preds = %576
  %592 = icmp sge i32 %.2487, %567
  %or.cond649.not690 = or i1 %.not611, %592
  %brmerge650 = or i1 %or.cond649.not690, %11
  %brmerge651 = or i1 %brmerge650, %12
  %brmerge652 = or i1 %.not595, %brmerge651
  br i1 %brmerge652, label %.loopexit695, label %.preheader694

.preheader694:                                    ; preds = %591
  br i1 %.not813, label %.lr.ph801, label %.lr.ph790.preheader

.lr.ph790.preheader:                              ; preds = %.preheader694
  %.pre893 = load ptr, ptr %17, align 8
  br label %.lr.ph790

.lr.ph790:                                        ; preds = %.lr.ph790.preheader, %.loopexit691
  %indvars.iv872 = phi i64 [ 0, %.lr.ph790.preheader ], [ %indvars.iv.next873, %.loopexit691 ]
  %.6788 = phi i16 [ %.5, %.lr.ph790.preheader ], [ %.9, %.loopexit691 ]
  %593 = getelementptr inbounds i8, ptr %.pre893, i64 %indvars.iv872
  %594 = load i8, ptr %593, align 1
  %595 = trunc i8 %594 to i1
  %brmerge812 = or i1 %.not816, %595
  br i1 %brmerge812, label %.loopexit691, label %.lr.ph783

.lr.ph783:                                        ; preds = %.lr.ph790
  %596 = mul nuw nsw i64 %indvars.iv872, %54
  br label %597

597:                                              ; preds = %.lr.ph783, %615
  %indvars.iv870 = phi i64 [ %53, %.lr.ph783 ], [ %indvars.iv.next871, %615 ]
  %.7780 = phi i16 [ %.6788, %.lr.ph783 ], [ %.8, %615 ]
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, -1
  %598 = add nsw i64 %indvars.iv.next871, %596
  %599 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %598) #5
  %.not612 = icmp eq i32 %599, 0
  br i1 %.not612, label %615, label %600

600:                                              ; preds = %597
  tail call void @bit_clear(ptr noundef %13, i64 noundef %598) #5
  %601 = add i16 %.7780, -1
  %602 = load ptr, ptr @avail_cores_per_sock, align 8
  %603 = getelementptr inbounds i16, ptr %602, i64 %indvars.iv872
  %604 = load i16, ptr %603, align 2
  %605 = add i16 %604, -1
  store i16 %605, ptr %603, align 2
  %606 = zext i16 %601 to i32
  %607 = mul nuw nsw i32 %606, %47
  %608 = load i16, ptr %6, align 2
  %609 = zext i16 %608 to i32
  %610 = icmp ult i32 %607, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %600
  %612 = trunc nuw i32 %607 to i16
  store i16 %612, ptr %6, align 2
  br label %613

613:                                              ; preds = %611, %600
  %614 = icmp eq i32 %.3, %606
  br i1 %614, label %.loopexit691, label %615

615:                                              ; preds = %613, %597
  %.8 = phi i16 [ %601, %613 ], [ %.7780, %597 ]
  %616 = icmp sgt i64 %indvars.iv870, 1
  br i1 %616, label %597, label %.loopexit691, !llvm.loop !16

.loopexit691:                                     ; preds = %613, %615, %.lr.ph790
  %.9 = phi i16 [ %.6788, %.lr.ph790 ], [ %601, %613 ], [ %.8, %615 ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %617 = icmp uge i64 %indvars.iv.next873, %.pre-phi896
  %618 = zext i16 %.9 to i32
  %619 = icmp eq i32 %.3, %618
  %or.cond655 = select i1 %617, i1 true, i1 %619
  br i1 %or.cond655, label %.loopexit695, label %.lr.ph790, !llvm.loop !17

.loopexit695:                                     ; preds = %.loopexit691, %577, %591
  %.10 = phi i16 [ %.5, %591 ], [ %.5, %577 ], [ %.9, %.loopexit691 ]
  br i1 %.not611, label %.critedge, label %.lr.ph801

.lr.ph801:                                        ; preds = %.preheader694, %.loopexit695
  %.10902 = phi i16 [ %.10, %.loopexit695 ], [ %.5, %.preheader694 ]
  %.not820 = icmp eq i32 %.0483.lcssa.fr, 0
  br i1 %.not820, label %.critedge, label %.lr.ph801.split.preheader

.lr.ph801.split.preheader:                        ; preds = %.lr.ph801
  %620 = zext i16 %.10902 to i32
  %621 = icmp sge i32 %.3, %620
  %brmerge939969 = or i1 %621, %.not813
  br i1 %brmerge939969, label %.critedge, label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph801.split.preheader, %.loopexit
  %.11799970 = phi i16 [ %.12, %.loopexit ], [ %.10902, %.lr.ph801.split.preheader ]
  %622 = load ptr, ptr %17, align 8
  %623 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %624

624:                                              ; preds = %.lr.ph795, %641
  %indvars.iv874 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next875, %641 ]
  %.0470793 = phi i32 [ -1, %.lr.ph795 ], [ %.1, %641 ]
  %625 = getelementptr inbounds i8, ptr %622, i64 %indvars.iv874
  %626 = load i8, ptr %625, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %641

628:                                              ; preds = %624
  %629 = getelementptr inbounds i16, ptr %623, i64 %indvars.iv874
  %630 = load i16, ptr %629, align 2
  %631 = icmp eq i16 %630, 0
  br i1 %631, label %641, label %632

632:                                              ; preds = %628
  %633 = icmp eq i32 %.0470793, -1
  br i1 %633, label %639, label %634

634:                                              ; preds = %632
  %635 = sext i32 %.0470793 to i64
  %636 = getelementptr inbounds i16, ptr %623, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = icmp ult i16 %637, %630
  br i1 %638, label %639, label %641

639:                                              ; preds = %634, %632
  %640 = trunc nuw nsw i64 %indvars.iv874 to i32
  br label %641

641:                                              ; preds = %634, %639, %624, %628
  %.1 = phi i32 [ %.0470793, %628 ], [ %640, %639 ], [ %.0470793, %634 ], [ %.0470793, %624 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %.pre-phi896
  br i1 %exitcond878.not, label %._crit_edge796.split, label %624, !llvm.loop !18

._crit_edge796.split:                             ; preds = %641
  %642 = icmp eq i32 %.1, -1
  br i1 %642, label %.critedge, label %643

643:                                              ; preds = %._crit_edge796.split
  %644 = mul nsw i32 %.1, %.pre894
  %645 = sext i32 %644 to i64
  br label %646

646:                                              ; preds = %648, %643
  %indvars.iv879 = phi i64 [ %indvars.iv.next880, %648 ], [ %53, %643 ]
  %647 = icmp sgt i64 %indvars.iv879, 0
  br i1 %647, label %648, label %.loopexit

648:                                              ; preds = %646
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, -1
  %649 = add nsw i64 %indvars.iv.next880, %645
  %650 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %649) #5
  %.not613 = icmp eq i32 %650, 0
  br i1 %.not613, label %646, label %651, !llvm.loop !19

651:                                              ; preds = %648
  tail call void @bit_clear(ptr noundef %13, i64 noundef %649) #5
  %652 = load ptr, ptr @avail_cores_per_sock, align 8
  %653 = sext i32 %.1 to i64
  %654 = getelementptr inbounds i16, ptr %652, i64 %653
  %655 = load i16, ptr %654, align 2
  %656 = add i16 %655, -1
  store i16 %656, ptr %654, align 2
  %657 = add i16 %.11799970, -1
  %658 = zext i16 %657 to i32
  %659 = mul nuw nsw i32 %658, %47
  %660 = load i16, ptr %6, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp ult i32 %659, %661
  br i1 %662, label %663, label %.loopexit

663:                                              ; preds = %651
  %664 = trunc nuw i32 %659 to i16
  store i16 %664, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %646, %651, %663
  %.12 = phi i16 [ %657, %663 ], [ %657, %651 ], [ %.11799970, %646 ]
  %665 = zext i16 %.12 to i32
  %666 = icmp sge i32 %.3, %665
  %brmerge939 = or i1 %666, %.not813
  br i1 %brmerge939, label %.critedge, label %.lr.ph795

.critedge:                                        ; preds = %.loopexit, %._crit_edge796.split, %.lr.ph801.split.preheader, %.lr.ph801, %.loopexit695
  br i1 %.not591, label %679, label %667

667:                                              ; preds = %.critedge
  %668 = load i16, ptr %6, align 2
  %669 = udiv i16 %668, %.1674
  %670 = zext i16 %669 to i64
  %671 = getelementptr inbounds i8, ptr %57, i64 64
  %672 = load i64, ptr %671, align 8
  %.658 = tail call i64 @llvm.umin.i64(i64 %672, i64 %670)
  store i64 %.658, ptr %671, align 8
  %673 = load i64, ptr %94, align 8
  %674 = icmp ugt i64 %673, %.658
  br i1 %674, label %678, label %675

675:                                              ; preds = %667
  %676 = load i64, ptr %267, align 8
  %677 = icmp ugt i64 %676, %.658
  br i1 %677, label %678, label %679

678:                                              ; preds = %675, %667
  store i32 0, ptr %8, align 4
  br label %679

679:                                              ; preds = %675, %678, %.critedge
  br i1 %11, label %682, label %680

680:                                              ; preds = %679
  %681 = trunc nuw i8 %.1511 to i1
  br i1 %681, label %682, label %.outer.backedge

.outer.backedge:                                  ; preds = %680, %682, %452, %449, %446
  br label %.outer, !llvm.loop !8

682:                                              ; preds = %680, %679
  %683 = load i32, ptr %9, align 4
  %..3 = tail call i32 @llvm.umin.i32(i32 %683, i32 %.3)
  store i32 %..3, ptr %9, align 4
  br label %.outer.backedge

.loopexit703.sink.split:                          ; preds = %98, %101, %105, %80, %86, %588, %585, %582, %575, %572, %569
  %.2512.ph = phi i8 [ %.1511, %569 ], [ %.1511, %572 ], [ %.1511, %575 ], [ %.1511, %582 ], [ %.1511, %585 ], [ %.1511, %588 ], [ %.0510.ph, %86 ], [ %.0510.ph, %80 ], [ %.0510.ph, %105 ], [ %.0510.ph, %101 ], [ %.0510.ph, %98 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit703

.loopexit703:                                     ; preds = %406, %56, %.loopexit703.sink.split
  %.2512 = phi i8 [ %.2512.ph, %.loopexit703.sink.split ], [ %.0510.ph, %56 ], [ %.1511, %406 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %684 = trunc nuw i8 %.2512 to i1
  br i1 %684, label %700, label %685

685:                                              ; preds = %.loopexit703
  %686 = load i16, ptr %46, align 2
  %687 = icmp ugt i16 %686, 1
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %690 = and i16 %689, 256
  %.not628 = icmp eq i16 %690, 0
  br i1 %.not628, label %691, label %700

691:                                              ; preds = %688, %685
  %692 = load i16, ptr %6, align 2
  %693 = zext i16 %692 to i32
  %694 = load i32, ptr %8, align 4
  %695 = zext i16 %686 to i32
  %696 = mul i32 %694, %695
  %697 = icmp ugt i32 %696, %693
  %698 = trunc nuw i32 %696 to i16
  %699 = select i1 %697, i16 %692, i16 %698
  store i16 %699, ptr %6, align 2
  br label %700

700:                                              ; preds = %691, %688, %.loopexit703
  %701 = load i32, ptr %8, align 4
  %.not629 = icmp eq i32 %701, 0
  br i1 %.not629, label %705, label %702

702:                                              ; preds = %700
  %703 = load i32, ptr %9, align 4
  %704 = icmp eq i32 %703, -2
  br i1 %704, label %705, label %706

705:                                              ; preds = %702, %700
  store i32 0, ptr %9, align 4
  br label %706

706:                                              ; preds = %16, %705, %702
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
