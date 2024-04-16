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
  br i1 %20, label %704, label %21

21:                                               ; preds = %16
  %22 = zext i16 %3 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %23, ptr @avail_cores_per_sock, align 8
  %24 = zext i16 %3 to i32
  %.not815 = icmp eq i16 %3, 0
  %.pre896 = zext i16 %4 to i32
  br i1 %.not815, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.0469733 = phi i32 [ 0, %.lr.ph ], [ %39, %26 ]
  %indvars853 = trunc i64 %indvars.iv to i32
  %27 = mul nuw nsw i64 %indvars.iv, %25
  %28 = add i32 %indvars853, 1
  %29 = mul nuw i32 %28, %.pre896
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
  %39 = add nuw nsw i32 %.0469733, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %21
  %.pre-phi898 = phi i64 [ 0, %21 ], [ %wide.trip.count, %26 ]
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
  %.not818 = icmp eq i16 %4, 0
  %brmerge638 = or i1 %11, %12
  %51 = getelementptr inbounds i8, ptr %1, i64 22
  %52 = and i16 %15, 2
  %.not611 = icmp ne i16 %52, 0
  %53 = zext i16 %4 to i64
  %54 = zext i16 %4 to i64
  %not. = xor i1 %12, true
  %brmerge643.not = xor i1 %brmerge638, true
  %55 = or i1 %.not815, %brmerge643.not
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge
  %.0470.ph = phi i8 [ 0, %._crit_edge ], [ %.1471, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0469.lcssa, %._crit_edge ], [ %.2.lcssa, %.outer.backedge ]
  br label %56

56:                                               ; preds = %.outer, %64
  %57 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %57, null
  br i1 %.not576, label %.loopexit705, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %.not577 = icmp eq i64 %60, 0
  %or.cond939 = select i1 %12, i1 %.not577, i1 false
  %61 = getelementptr inbounds i8, ptr %57, i64 64
  br i1 %or.cond939, label %62, label %._crit_edge884

62:                                               ; preds = %58
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %59, align 8
  br label %64

._crit_edge884:                                   ; preds = %58
  store i64 %60, ptr %61, align 8
  br label %64

64:                                               ; preds = %._crit_edge884, %62
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
  %spec.select685 = select i1 %.not582.not, i64 %79, i64 %81
  %82 = getelementptr inbounds i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %spec.select685
  br i1 %84, label %.loopexit705.sink.split, label %86

85:                                               ; preds = %77
  %.phi.trans.insert885 = getelementptr inbounds i8, ptr %71, i64 32
  %.pre886 = load i64, ptr %.phi.trans.insert885, align 8
  br label %92

86:                                               ; preds = %80
  %87 = load i16, ptr %45, align 4
  %narrow = tail call i16 @llvm.umax.i16(i16 %87, i16 1)
  %spec.select632678 = zext i16 %narrow to i64
  %88 = getelementptr inbounds i8, ptr %71, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %spec.select632678
  %91 = icmp ugt i64 %90, %spec.select685
  br i1 %91, label %.loopexit705.sink.split, label %92

92:                                               ; preds = %85, %86
  %93 = phi i64 [ %83, %86 ], [ %.pre886, %85 ]
  %.0491681 = phi i64 [ %spec.select685, %86 ], [ 0, %85 ]
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
  br i1 %100, label %.loopexit705.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %.loopexit705.sink.split, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %99, %107
  br i1 %108, label %.loopexit705.sink.split, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %102, -2
  %111 = icmp ult i64 %99, %103
  %or.cond634 = or i1 %110, %111
  br i1 %or.cond634, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i64 %.0491681 to i32
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
  %brmerge687.not = and i1 %.not589, %12
  %.mux688 = select i1 %.not589, i8 %.0470.ph, i8 1
  br i1 %brmerge687.not, label %131, label %161

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
  %.0675 = phi i16 [ 0, %135 ], [ 0, %149 ], [ 0, %146 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %154, %153 ], [ %145, %144 ]
  %155 = load i32, ptr %50, align 8
  %.not590 = icmp eq i32 %155, 0
  br i1 %.not590, label %156, label %161

156:                                              ; preds = %_estimate_cpus_per_gres.exit
  %157 = zext i16 %.0675 to i32
  %158 = add nsw i32 %48, %157
  %159 = sdiv i32 %158, %47
  %160 = trunc i32 %159 to i16
  br label %161

161:                                              ; preds = %128, %114, %126, %131, %156, %_estimate_cpus_per_gres.exit
  %.1676 = phi i16 [ %127, %126 ], [ 0, %131 ], [ %160, %156 ], [ %.0675, %_estimate_cpus_per_gres.exit ], [ %122, %114 ], [ %130, %128 ]
  %.1471 = phi i8 [ %.0470.ph, %126 ], [ %.0470.ph, %131 ], [ %.0470.ph, %156 ], [ %.0470.ph, %_estimate_cpus_per_gres.exit ], [ 1, %114 ], [ %.mux688, %128 ]
  %162 = getelementptr inbounds i8, ptr %57, i64 16
  %163 = load i64, ptr %162, align 8
  %.pre889 = load ptr, ptr %18, align 8
  br i1 %.not815, label %._crit_edge742.thread, label %.lr.ph741

._crit_edge742.thread:                            ; preds = %161
  tail call void @qsort(ptr noundef %.pre889, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge759

.lr.ph741:                                        ; preds = %161, %.lr.ph741
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %.lr.ph741 ], [ 0, %161 ]
  %164 = getelementptr inbounds i32, ptr %.pre889, i64 %indvars.iv854
  %165 = trunc nuw nsw i64 %indvars.iv854 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %.pre-phi898
  br i1 %exitcond858.not, label %._crit_edge742, label %.lr.ph741, !llvm.loop !9

._crit_edge742:                                   ; preds = %.lr.ph741
  tail call void @qsort(ptr noundef nonnull %.pre889, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br i1 %.not815, label %._crit_edge759, label %.lr.ph758

.lr.ph758:                                        ; preds = %._crit_edge742
  %166 = getelementptr inbounds i8, ptr %57, i64 24
  %167 = icmp ne i16 %.1676, 0
  %or.cond = select i1 %12, i1 %167, i1 false
  %.old2.not = icmp eq i16 %.1676, 0
  %168 = zext i16 %.1676 to i32
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  %170 = getelementptr inbounds i8, ptr %57, i64 64
  br label %171

171:                                              ; preds = %.lr.ph758, %248
  %indvars.iv862 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next863, %248 ]
  %.2756 = phi i32 [ %.1.ph, %.lr.ph758 ], [ %.5, %248 ]
  %.0483755 = phi i1 [ false, %.lr.ph758 ], [ %.1484, %248 ]
  %.0485754 = phi i64 [ %163, %.lr.ph758 ], [ %.1486, %248 ]
  %.0494753 = phi i16 [ 0, %.lr.ph758 ], [ %232, %248 ]
  %.0505752 = phi i32 [ 0, %.lr.ph758 ], [ %.2507, %248 ]
  %172 = getelementptr inbounds i32, ptr %.pre889, i64 %indvars.iv862
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
  br i1 %or.cond5, label %198, label %.loopexit695

198:                                              ; preds = %192
  %brmerge = or i1 %196, %11
  %brmerge689.not = and i1 %.not620, %brmerge
  br i1 %brmerge689.not, label %199, label %205

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
  %206 = icmp sle i32 %.2756, %120
  %or.cond637 = select i1 %not., i1 true, i1 %206
  %brmerge808 = or i1 %or.cond637, %.not818
  br i1 %brmerge808, label %.loopexit695, label %.lr.ph747

.lr.ph747:                                        ; preds = %205
  %207 = mul nsw i32 %173, %.pre896
  %208 = sext i32 %173 to i64
  %209 = sext i32 %207 to i64
  br label %210

210:                                              ; preds = %.lr.ph747, %226
  %indvars.iv859 = phi i64 [ %53, %.lr.ph747 ], [ %indvars.iv.next860, %226 ]
  %.3744 = phi i32 [ %.2756, %.lr.ph747 ], [ %.4, %226 ]
  %indvars.iv.next860 = add nsw i64 %indvars.iv859, -1
  %211 = add nsw i64 %indvars.iv.next860, %209
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
  %218 = add nsw i32 %.3744, -1
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
  br i1 %.not623, label %226, label %.loopexit695

226:                                              ; preds = %225, %210
  %.4 = phi i32 [ %218, %225 ], [ %.3744, %210 ]
  %227 = icmp sgt i64 %indvars.iv859, 1
  br i1 %227, label %210, label %.loopexit695, !llvm.loop !10

.loopexit695:                                     ; preds = %226, %225, %205, %192
  %.5 = phi i32 [ %.2756, %205 ], [ %.2756, %192 ], [ %.4, %226 ], [ %218, %225 ]
  %228 = load ptr, ptr @avail_cores_per_sock, align 8
  %229 = sext i32 %173 to i64
  %230 = getelementptr inbounds i16, ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = add i16 %231, %.0494753
  %233 = icmp eq i16 %231, 0
  %or.cond690 = select i1 %brmerge638, i1 %233, i1 false
  br i1 %or.cond690, label %248, label %234

234:                                              ; preds = %.loopexit695
  %235 = add i64 %.1509, %.0485754
  %236 = freeze i64 %235
  %237 = icmp eq i64 %.1509, 0
  %or.cond8.not = or i1 %.0483755, %237
  br i1 %or.cond8.not, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %162, align 8
  %.not = icmp eq i64 %239, 0
  br i1 %.not, label %244, label %240

240:                                              ; preds = %234, %238
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %229
  store i8 1, ptr %242, align 1
  %243 = add nsw i32 %.0505752, 1
  br label %244

244:                                              ; preds = %240, %238
  %.1506 = phi i32 [ %243, %240 ], [ %.0505752, %238 ]
  %.not625 = icmp ult i64 %236, %.0491681
  %or.cond639 = or i1 %.not581, %.not625
  br i1 %or.cond639, label %245, label %248

245:                                              ; preds = %244
  %246 = load i64, ptr %94, align 8
  %247 = add i64 %246, -1
  %or.cond640.not = icmp ult i64 %247, %236
  %spec.select659 = select i1 %or.cond640.not, i1 true, i1 %.0483755
  br label %248

248:                                              ; preds = %.loopexit695, %245, %244
  %.2507 = phi i32 [ %.1506, %244 ], [ %.1506, %245 ], [ %.0505752, %.loopexit695 ]
  %.1486 = phi i64 [ %236, %244 ], [ %236, %245 ], [ %.0485754, %.loopexit695 ]
  %.1484 = phi i1 [ true, %244 ], [ %spec.select659, %245 ], [ %.0483755, %.loopexit695 ]
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next863, %.pre-phi898
  br i1 %exitcond865.not, label %._crit_edge759, label %171, !llvm.loop !11

._crit_edge759:                                   ; preds = %248, %._crit_edge742.thread, %._crit_edge742
  %.0505.lcssa = phi i32 [ 0, %._crit_edge742 ], [ 0, %._crit_edge742.thread ], [ %.2507, %248 ]
  %.0494.lcssa = phi i16 [ 0, %._crit_edge742 ], [ 0, %._crit_edge742.thread ], [ %232, %248 ]
  %.0485.lcssa = phi i64 [ %163, %._crit_edge742 ], [ %163, %._crit_edge742.thread ], [ %.1486, %248 ]
  %.2.lcssa = phi i32 [ %.1.ph, %._crit_edge742 ], [ %.1.ph, %._crit_edge742.thread ], [ %.5, %248 ]
  %.0505.lcssa.fr = freeze i32 %.0505.lcssa
  %.not591 = icmp eq i16 %.1676, 0
  br i1 %.not591, label %254, label %249

249:                                              ; preds = %._crit_edge759
  %250 = load i16, ptr %6, align 2
  %251 = udiv i16 %250, %.1676
  %252 = zext i16 %251 to i64
  %..0491 = tail call i64 @llvm.umin.i64(i64 %.0491681, i64 %252)
  %.1492 = select i1 %.not581, i64 %252, i64 %..0491
  %253 = tail call i64 @llvm.umin.i64(i64 %.0485.lcssa, i64 %.1492)
  br label %254

254:                                              ; preds = %249, %._crit_edge759
  %.2487 = phi i64 [ %253, %249 ], [ %.0485.lcssa, %._crit_edge759 ]
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
  %.phi.trans.insert890 = getelementptr inbounds i8, ptr %71, i64 48
  %.pre891 = load i64, ptr %.phi.trans.insert890, align 8
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi i64 [ %.pre891, %263 ], [ %261, %259 ]
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
  %.not.i662 = icmp eq i32 %281, 0
  %282 = getelementptr inbounds i8, ptr %278, i64 112
  %283 = getelementptr inbounds i8, ptr %278, i64 104
  %284 = getelementptr inbounds i8, ptr %278, i64 96
  %285 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.fr.i = freeze i16 %285
  %.not28.i663 = icmp sgt i16 %.fr.i, -1
  br i1 %.not28.i663, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i662, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

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
  br i1 %.not.i662, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

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
  %.not27.i664 = icmp eq i32 %281, %356
  br i1 %.not27.i664, label %357, label %370

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
  %391 = icmp ne i16 %.1676, 0
  %392 = icmp ne i64 %.2487, 0
  %or.cond11 = and i1 %391, %392
  br i1 %or.cond11, label %393, label %405

393:                                              ; preds = %390
  %394 = zext i16 %.1676 to i64
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
  br i1 %412, label %.loopexit705, label %413

413:                                              ; preds = %405
  %.not595 = icmp eq i32 %.0505.lcssa.fr, %24
  %brmerge810 = or i1 %55, %.not595
  br i1 %brmerge810, label %.loopexit700, label %.lr.ph772.preheader

.lr.ph772.preheader:                              ; preds = %413
  %.pre892 = load ptr, ptr %17, align 8
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %.lr.ph772.preheader, %.loopexit694
  %indvars.iv868 = phi i64 [ 0, %.lr.ph772.preheader ], [ %indvars.iv.next869, %.loopexit694 ]
  %.1495770 = phi i16 [ %.0494.lcssa, %.lr.ph772.preheader ], [ %.4498, %.loopexit694 ]
  %414 = getelementptr inbounds i8, ptr %.pre892, i64 %indvars.iv868
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  %brmerge812 = or i1 %.not818, %416
  br i1 %brmerge812, label %.loopexit694, label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph772
  %417 = mul nuw nsw i64 %indvars.iv868, %54
  br label %418

418:                                              ; preds = %.lr.ph768, %434
  %indvars.iv866 = phi i64 [ %53, %.lr.ph768 ], [ %indvars.iv.next867, %434 ]
  %.2496765 = phi i16 [ %.1495770, %.lr.ph768 ], [ %.3497, %434 ]
  %indvars.iv.next867 = add nsw i64 %indvars.iv866, -1
  %419 = add nsw i64 %indvars.iv.next867, %417
  %420 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %419) #5
  %.not619 = icmp eq i32 %420, 0
  br i1 %.not619, label %434, label %421

421:                                              ; preds = %418
  tail call void @bit_clear(ptr noundef %13, i64 noundef %419) #5
  %422 = add i16 %.2496765, -1
  %423 = load ptr, ptr @avail_cores_per_sock, align 8
  %424 = getelementptr inbounds i16, ptr %423, i64 %indvars.iv868
  %425 = load i16, ptr %424, align 2
  %426 = add i16 %425, -1
  store i16 %426, ptr %424, align 2
  %427 = zext i16 %422 to i32
  %428 = mul nuw nsw i32 %427, %47
  %429 = load i16, ptr %6, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp ult i32 %428, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %421
  %433 = trunc i32 %428 to i16
  store i16 %433, ptr %6, align 2
  br label %434

434:                                              ; preds = %421, %432, %418
  %.3497 = phi i16 [ %422, %432 ], [ %422, %421 ], [ %.2496765, %418 ]
  %435 = icmp sgt i64 %indvars.iv866, 1
  br i1 %435, label %418, label %.loopexit694, !llvm.loop !13

.loopexit694:                                     ; preds = %434, %.lr.ph772
  %.4498 = phi i16 [ %.1495770, %.lr.ph772 ], [ %.3497, %434 ]
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, %.pre-phi898
  br i1 %exitcond871.not, label %.loopexit700.loopexit, label %.lr.ph772, !llvm.loop !14

.loopexit700.loopexit:                            ; preds = %.loopexit694
  %.pre893 = load i32, ptr %8, align 4
  br label %.loopexit700

.loopexit700:                                     ; preds = %.loopexit700.loopexit, %413
  %436 = phi i32 [ %411, %413 ], [ %.pre893, %.loopexit700.loopexit ]
  %.5499 = phi i16 [ %.0494.lcssa, %413 ], [ %.4498, %.loopexit700.loopexit ]
  %437 = icmp eq i32 %436, -2
  br i1 %437, label %438, label %452

438:                                              ; preds = %.loopexit700
  br i1 %.not591, label %445, label %439

439:                                              ; preds = %438
  %440 = load i16, ptr %6, align 2
  %441 = udiv i16 %440, %.1676
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds i8, ptr %57, i64 64
  %444 = load i64, ptr %443, align 8
  %.644 = tail call i64 @llvm.umin.i64(i64 %444, i64 %442)
  store i64 %.644, ptr %443, align 8
  br label %445

445:                                              ; preds = %438, %439
  %446 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %447 = and i64 %446, 1
  %.not618 = icmp eq i64 %447, 0
  br i1 %.not618, label %.outer.backedge, label %448

448:                                              ; preds = %445
  %449 = tail call i32 @get_log_level() #5
  %450 = icmp sgt i32 %449, 3
  br i1 %450, label %451, label %.outer.backedge

451:                                              ; preds = %448
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

452:                                              ; preds = %.loopexit700
  %453 = load i32, ptr %7, align 4
  %454 = icmp ult i32 %436, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %453, i32 noundef %436) #5
  %.pre894 = load i32, ptr %8, align 4
  br label %457

457:                                              ; preds = %455, %452
  %458 = phi i32 [ %.pre894, %455 ], [ %436, %452 ]
  %459 = load i16, ptr %46, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %51, align 2
  %462 = icmp eq i16 %461, 1
  br i1 %462, label %463, label %469

463:                                              ; preds = %457
  %464 = urem i32 %460, %.0512.le
  %465 = udiv i32 %460, %.0512.le
  %.not596 = icmp eq i32 %464, 0
  br i1 %.not596, label %469, label %466

466:                                              ; preds = %463
  %467 = add nuw nsw i32 %465, 1
  %468 = mul nuw nsw i32 %467, %.0512.le
  br label %469

469:                                              ; preds = %466, %463, %457
  %.0478 = phi i32 [ %468, %466 ], [ %460, %463 ], [ %460, %457 ]
  %.0501774 = mul nsw i32 %458, %.0478
  %470 = load i32, ptr %7, align 4
  %.not597775 = icmp ult i32 %458, %470
  br i1 %.not597775, label %.loopexit698, label %.lr.ph779

.lr.ph779:                                        ; preds = %469
  %471 = add nsw i32 %.0512.le, -1
  %472 = zext i16 %.5499 to i32
  br label %473

473:                                              ; preds = %.lr.ph779, %490
  %474 = phi i32 [ %458, %.lr.ph779 ], [ %492, %490 ]
  %.0501777 = phi i32 [ %.0501774, %.lr.ph779 ], [ %.0501, %490 ]
  %.0477776 = phi i32 [ 0, %.lr.ph779 ], [ %491, %490 ]
  %475 = add nsw i32 %471, %.0501777
  %476 = sdiv i32 %475, %.0512.le
  %.not598 = icmp sgt i32 %476, %472
  br i1 %.not598, label %490, label %477

477:                                              ; preds = %473
  %.not599 = icmp eq i32 %.0477776, 0
  br i1 %.not599, label %.loopexit698, label %478

478:                                              ; preds = %477
  %479 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %480 = and i64 %479, 1
  %.not600 = icmp eq i64 %480, 0
  br i1 %.not600, label %.loopexit698, label %481

481:                                              ; preds = %478
  %482 = tail call i32 @get_log_level() #5
  %483 = icmp sgt i32 %482, 3
  br i1 %483, label %484, label %.loopexit698

484:                                              ; preds = %481
  %485 = load i32, ptr %8, align 4
  %486 = load i16, ptr %46, align 2
  %487 = zext i16 %486 to i32
  %488 = load i16, ptr %44, align 4
  %489 = zext i16 %488 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %476, i32 noundef %485, i32 noundef %.0477776, i32 noundef %487, i32 noundef %47, i32 noundef %489) #5
  br label %.loopexit698

490:                                              ; preds = %473
  %491 = add nuw nsw i32 %.0477776, 1
  %492 = add i32 %474, -1
  store i32 %492, ptr %8, align 4
  %.0501 = mul nsw i32 %492, %.0478
  %493 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %492, %493
  br i1 %.not597, label %.loopexit698, label %473, !llvm.loop !15

.loopexit698:                                     ; preds = %490, %469, %477, %478, %481, %484
  %.1502 = phi i32 [ %476, %484 ], [ %476, %481 ], [ %476, %478 ], [ %476, %477 ], [ %.0501774, %469 ], [ %.0501, %490 ]
  br i1 %.not591, label %564, label %494

494:                                              ; preds = %.loopexit698
  %495 = load i64, ptr %94, align 8
  %.not602 = icmp eq i64 %495, 0
  br i1 %.not602, label %505, label %496

496:                                              ; preds = %494
  %497 = trunc i64 %495 to i32
  %498 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %499 = and i64 %498, 1
  %.not609 = icmp eq i64 %499, 0
  br i1 %.not609, label %548, label %500

500:                                              ; preds = %496
  %501 = tail call i32 @get_log_level() #5
  %502 = icmp sgt i32 %501, 3
  br i1 %502, label %503, label %548

503:                                              ; preds = %500
  %504 = load i64, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %504) #5
  br label %548

505:                                              ; preds = %494
  %506 = getelementptr inbounds i8, ptr %71, i64 40
  %507 = load i64, ptr %506, align 8
  %.not603 = icmp eq i64 %507, 0
  br i1 %.not603, label %518, label %508

508:                                              ; preds = %505
  %509 = trunc i64 %507 to i32
  %510 = mul i32 %.0505.lcssa.fr, %509
  %511 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %512 = and i64 %511, 1
  %.not608 = icmp eq i64 %512, 0
  br i1 %.not608, label %548, label %513

513:                                              ; preds = %508
  %514 = tail call i32 @get_log_level() #5
  %515 = icmp sgt i32 %514, 3
  br i1 %515, label %516, label %548

516:                                              ; preds = %513
  %517 = load i64, ptr %506, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %517) #5
  br label %548

518:                                              ; preds = %505
  %519 = load i64, ptr %266, align 8
  %.not604 = icmp eq i64 %519, 0
  br i1 %.not604, label %532, label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %8, align 4
  %522 = trunc i64 %519 to i32
  %523 = mul i32 %521, %522
  %524 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %525 = and i64 %524, 1
  %.not607 = icmp eq i64 %525, 0
  br i1 %.not607, label %548, label %526

526:                                              ; preds = %520
  %527 = tail call i32 @get_log_level() #5
  %528 = icmp sgt i32 %527, 3
  br i1 %528, label %529, label %548

529:                                              ; preds = %526
  %530 = load i32, ptr %8, align 4
  %531 = load i64, ptr %266, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %530, i64 noundef %531) #5
  br label %548

532:                                              ; preds = %518
  br i1 %392, label %533, label %541

533:                                              ; preds = %532
  %534 = trunc i64 %.2487 to i32
  %535 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %536 = and i64 %535, 1
  %.not606 = icmp eq i64 %536, 0
  br i1 %.not606, label %548, label %537

537:                                              ; preds = %533
  %538 = tail call i32 @get_log_level() #5
  %539 = icmp sgt i32 %538, 3
  br i1 %539, label %540, label %548

540:                                              ; preds = %537
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2487) #5
  br label %548

541:                                              ; preds = %532
  %542 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %543 = and i64 %542, 1
  %.not605 = icmp eq i64 %543, 0
  br i1 %.not605, label %548, label %544

544:                                              ; preds = %541
  %545 = tail call i32 @get_log_level() #5
  %546 = icmp sgt i32 %545, 3
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %548

548:                                              ; preds = %508, %513, %516, %533, %537, %540, %541, %544, %547, %529, %526, %520, %503, %500, %496
  %.0481 = phi i32 [ %497, %503 ], [ %497, %500 ], [ %497, %496 ], [ %510, %516 ], [ %510, %513 ], [ %510, %508 ], [ %523, %529 ], [ %523, %526 ], [ %523, %520 ], [ %534, %540 ], [ %534, %537 ], [ %534, %533 ], [ 1, %547 ], [ 1, %544 ], [ 1, %541 ]
  %549 = zext i16 %.1676 to i32
  %550 = mul nsw i32 %.0481, %549
  %551 = load i32, ptr %8, align 4
  %.645 = tail call i32 @llvm.umin.i32(i32 %550, i32 %551)
  store i32 %.645, ptr %8, align 4
  %552 = add i32 %48, %550
  %553 = sdiv i32 %552, %47
  %554 = icmp slt i32 %.1502, %553
  br i1 %554, label %555, label %562

555:                                              ; preds = %548
  %556 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %557 = and i64 %556, 1
  %.not610 = icmp eq i64 %557, 0
  br i1 %.not610, label %562, label %558

558:                                              ; preds = %555
  %559 = tail call i32 @get_log_level() #5
  %560 = icmp sgt i32 %559, 3
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %553, i32 noundef %549, i32 noundef %47) #5
  br label %562

562:                                              ; preds = %561, %558, %555, %548
  %563 = tail call i32 @llvm.smax.i32(i32 %.1502, i32 %553)
  br label %564

564:                                              ; preds = %562, %.loopexit698
  %.2503 = phi i32 [ %563, %562 ], [ %.1502, %.loopexit698 ]
  %565 = tail call i32 @llvm.smax.i32(i32 %.2503, i32 %.0505.lcssa.fr)
  %.3504 = select i1 %11, i32 %565, i32 %.2503
  %566 = zext i16 %.5499 to i32
  %567 = icmp sgt i32 %.3504, %566
  br i1 %567, label %568, label %575

568:                                              ; preds = %564
  %569 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %570 = and i64 %569, 1
  %.not616 = icmp eq i64 %570, 0
  br i1 %.not616, label %.loopexit705.sink.split, label %571

571:                                              ; preds = %568
  %572 = tail call i32 @get_log_level() #5
  %573 = icmp sgt i32 %572, 3
  br i1 %573, label %574, label %.loopexit705.sink.split

574:                                              ; preds = %571
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3504, i32 noundef %566) #5
  br label %.loopexit705.sink.split

575:                                              ; preds = %564
  br i1 %11, label %576, label %590

576:                                              ; preds = %575
  %577 = mul nsw i32 %565, %.0512.le
  %578 = load i16, ptr %6, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp sgt i32 %577, %579
  br i1 %580, label %581, label %.loopexit697

581:                                              ; preds = %576
  %582 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %583 = and i64 %582, 1
  %.not615 = icmp eq i64 %583, 0
  br i1 %.not615, label %.loopexit705.sink.split, label %584

584:                                              ; preds = %581
  %585 = tail call i32 @get_log_level() #5
  %586 = icmp sgt i32 %585, 3
  br i1 %586, label %587, label %.loopexit705.sink.split

587:                                              ; preds = %584
  %588 = load i16, ptr %6, align 2
  %589 = zext i16 %588 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %589, i32 noundef %577, i32 noundef %565, i32 noundef %.0512.le) #5
  br label %.loopexit705.sink.split

590:                                              ; preds = %575
  %591 = icmp sge i32 %.2503, %566
  %or.cond649.not692 = or i1 %.not611, %591
  %brmerge650 = or i1 %or.cond649.not692, %11
  %brmerge651 = or i1 %brmerge650, %12
  %brmerge652 = or i1 %.not595, %brmerge651
  br i1 %brmerge652, label %.loopexit697, label %.preheader696

.preheader696:                                    ; preds = %590
  br i1 %.not815, label %.lr.ph803, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %.preheader696
  %.pre895 = load ptr, ptr %17, align 8
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.loopexit693
  %indvars.iv874 = phi i64 [ 0, %.lr.ph792.preheader ], [ %indvars.iv.next875, %.loopexit693 ]
  %.6790 = phi i16 [ %.5499, %.lr.ph792.preheader ], [ %.9, %.loopexit693 ]
  %592 = getelementptr inbounds i8, ptr %.pre895, i64 %indvars.iv874
  %593 = load i8, ptr %592, align 1
  %594 = trunc i8 %593 to i1
  %brmerge814 = or i1 %.not818, %594
  br i1 %brmerge814, label %.loopexit693, label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph792
  %595 = mul nuw nsw i64 %indvars.iv874, %54
  br label %596

596:                                              ; preds = %.lr.ph785, %614
  %indvars.iv872 = phi i64 [ %53, %.lr.ph785 ], [ %indvars.iv.next873, %614 ]
  %.7782 = phi i16 [ %.6790, %.lr.ph785 ], [ %.8, %614 ]
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, -1
  %597 = add nsw i64 %indvars.iv.next873, %595
  %598 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %597) #5
  %.not612 = icmp eq i32 %598, 0
  br i1 %.not612, label %614, label %599

599:                                              ; preds = %596
  tail call void @bit_clear(ptr noundef %13, i64 noundef %597) #5
  %600 = add i16 %.7782, -1
  %601 = load ptr, ptr @avail_cores_per_sock, align 8
  %602 = getelementptr inbounds i16, ptr %601, i64 %indvars.iv874
  %603 = load i16, ptr %602, align 2
  %604 = add i16 %603, -1
  store i16 %604, ptr %602, align 2
  %605 = zext i16 %600 to i32
  %606 = mul nuw nsw i32 %605, %47
  %607 = load i16, ptr %6, align 2
  %608 = zext i16 %607 to i32
  %609 = icmp ult i32 %606, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %599
  %611 = trunc i32 %606 to i16
  store i16 %611, ptr %6, align 2
  br label %612

612:                                              ; preds = %610, %599
  %613 = icmp eq i32 %.3504, %605
  br i1 %613, label %.loopexit693, label %614

614:                                              ; preds = %612, %596
  %.8 = phi i16 [ %600, %612 ], [ %.7782, %596 ]
  %615 = icmp sgt i64 %indvars.iv872, 1
  br i1 %615, label %596, label %.loopexit693, !llvm.loop !16

.loopexit693:                                     ; preds = %612, %614, %.lr.ph792
  %.9 = phi i16 [ %.6790, %.lr.ph792 ], [ %600, %612 ], [ %.8, %614 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %616 = icmp uge i64 %indvars.iv.next875, %.pre-phi898
  %617 = zext i16 %.9 to i32
  %618 = icmp eq i32 %.3504, %617
  %or.cond655 = select i1 %616, i1 true, i1 %618
  br i1 %or.cond655, label %.loopexit697, label %.lr.ph792, !llvm.loop !17

.loopexit697:                                     ; preds = %.loopexit693, %576, %590
  %.10 = phi i16 [ %.5499, %590 ], [ %.5499, %576 ], [ %.9, %.loopexit693 ]
  br i1 %.not611, label %.critedge, label %.lr.ph803

.lr.ph803:                                        ; preds = %.preheader696, %.loopexit697
  %.10904 = phi i16 [ %.10, %.loopexit697 ], [ %.5499, %.preheader696 ]
  %.not822 = icmp eq i32 %.0505.lcssa.fr, 0
  br i1 %.not822, label %.critedge, label %.lr.ph803.split.preheader

.lr.ph803.split.preheader:                        ; preds = %.lr.ph803
  %619 = zext i16 %.10904 to i32
  %620 = icmp sge i32 %.3504, %619
  %brmerge941971 = or i1 %620, %.not815
  br i1 %brmerge941971, label %.critedge, label %.lr.ph797

.lr.ph797:                                        ; preds = %.lr.ph803.split.preheader, %.loopexit
  %.11801972 = phi i16 [ %.12, %.loopexit ], [ %.10904, %.lr.ph803.split.preheader ]
  %621 = load ptr, ptr %17, align 8
  %622 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %623

623:                                              ; preds = %.lr.ph797, %639
  %indvars.iv876 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next877, %639 ]
  %.0475795 = phi i32 [ -1, %.lr.ph797 ], [ %.1476, %639 ]
  %624 = getelementptr inbounds i8, ptr %621, i64 %indvars.iv876
  %625 = load i8, ptr %624, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %639

627:                                              ; preds = %623
  %628 = getelementptr inbounds i16, ptr %622, i64 %indvars.iv876
  %629 = load i16, ptr %628, align 2
  %630 = icmp eq i16 %629, 0
  br i1 %630, label %639, label %631

631:                                              ; preds = %627
  %632 = icmp eq i32 %.0475795, -1
  %633 = trunc nuw nsw i64 %indvars.iv876 to i32
  br i1 %632, label %639, label %634

634:                                              ; preds = %631
  %635 = sext i32 %.0475795 to i64
  %636 = getelementptr inbounds i16, ptr %622, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = icmp ult i16 %637, %629
  %spec.select661 = select i1 %638, i32 %633, i32 %.0475795
  br label %639

639:                                              ; preds = %634, %631, %623, %627
  %.1476 = phi i32 [ %.0475795, %627 ], [ %.0475795, %623 ], [ %633, %631 ], [ %spec.select661, %634 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %.pre-phi898
  br i1 %exitcond880.not, label %._crit_edge798.split, label %623, !llvm.loop !18

._crit_edge798.split:                             ; preds = %639
  %640 = icmp eq i32 %.1476, -1
  br i1 %640, label %.critedge, label %641

641:                                              ; preds = %._crit_edge798.split
  %642 = mul nsw i32 %.1476, %.pre896
  %643 = sext i32 %642 to i64
  br label %644

644:                                              ; preds = %646, %641
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %646 ], [ %53, %641 ]
  %645 = icmp sgt i64 %indvars.iv881, 0
  br i1 %645, label %646, label %.loopexit

646:                                              ; preds = %644
  %indvars.iv.next882 = add nsw i64 %indvars.iv881, -1
  %647 = add nsw i64 %indvars.iv.next882, %643
  %648 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %647) #5
  %.not613 = icmp eq i32 %648, 0
  br i1 %.not613, label %644, label %649, !llvm.loop !19

649:                                              ; preds = %646
  tail call void @bit_clear(ptr noundef %13, i64 noundef %647) #5
  %650 = load ptr, ptr @avail_cores_per_sock, align 8
  %651 = sext i32 %.1476 to i64
  %652 = getelementptr inbounds i16, ptr %650, i64 %651
  %653 = load i16, ptr %652, align 2
  %654 = add i16 %653, -1
  store i16 %654, ptr %652, align 2
  %655 = add i16 %.11801972, -1
  %656 = zext i16 %655 to i32
  %657 = mul nuw nsw i32 %656, %47
  %658 = load i16, ptr %6, align 2
  %659 = zext i16 %658 to i32
  %660 = icmp ult i32 %657, %659
  br i1 %660, label %661, label %.loopexit

661:                                              ; preds = %649
  %662 = trunc i32 %657 to i16
  store i16 %662, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %644, %649, %661
  %.12 = phi i16 [ %655, %661 ], [ %655, %649 ], [ %.11801972, %644 ]
  %663 = zext i16 %.12 to i32
  %664 = icmp sge i32 %.3504, %663
  %brmerge941 = or i1 %664, %.not815
  br i1 %brmerge941, label %.critedge, label %.lr.ph797

.critedge:                                        ; preds = %.loopexit, %._crit_edge798.split, %.lr.ph803.split.preheader, %.lr.ph803, %.loopexit697
  br i1 %.not591, label %677, label %665

665:                                              ; preds = %.critedge
  %666 = load i16, ptr %6, align 2
  %667 = udiv i16 %666, %.1676
  %668 = zext i16 %667 to i64
  %669 = getelementptr inbounds i8, ptr %57, i64 64
  %670 = load i64, ptr %669, align 8
  %.658 = tail call i64 @llvm.umin.i64(i64 %670, i64 %668)
  store i64 %.658, ptr %669, align 8
  %671 = load i64, ptr %94, align 8
  %672 = icmp ugt i64 %671, %.658
  br i1 %672, label %676, label %673

673:                                              ; preds = %665
  %674 = load i64, ptr %266, align 8
  %675 = icmp ugt i64 %674, %.658
  br i1 %675, label %676, label %677

676:                                              ; preds = %673, %665
  store i32 0, ptr %8, align 4
  br label %677

677:                                              ; preds = %673, %676, %.critedge
  br i1 %11, label %680, label %678

678:                                              ; preds = %677
  %679 = trunc nuw i8 %.1471 to i1
  br i1 %679, label %680, label %.outer.backedge

.outer.backedge:                                  ; preds = %678, %680, %451, %448, %445
  br label %.outer, !llvm.loop !8

680:                                              ; preds = %678, %677
  %681 = load i32, ptr %9, align 4
  %..3504 = tail call i32 @llvm.umin.i32(i32 %681, i32 %.3504)
  store i32 %..3504, ptr %9, align 4
  br label %.outer.backedge

.loopexit705.sink.split:                          ; preds = %98, %101, %105, %80, %86, %587, %584, %581, %574, %571, %568
  %.2472.ph = phi i8 [ %.1471, %568 ], [ %.1471, %571 ], [ %.1471, %574 ], [ %.1471, %581 ], [ %.1471, %584 ], [ %.1471, %587 ], [ %.0470.ph, %86 ], [ %.0470.ph, %80 ], [ %.0470.ph, %105 ], [ %.0470.ph, %101 ], [ %.0470.ph, %98 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit705

.loopexit705:                                     ; preds = %405, %56, %.loopexit705.sink.split
  %.2472 = phi i8 [ %.2472.ph, %.loopexit705.sink.split ], [ %.0470.ph, %56 ], [ %.1471, %405 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %682 = trunc nuw i8 %.2472 to i1
  br i1 %682, label %698, label %683

683:                                              ; preds = %.loopexit705
  %684 = load i16, ptr %46, align 2
  %685 = icmp ugt i16 %684, 1
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %688 = and i16 %687, 256
  %.not628 = icmp eq i16 %688, 0
  br i1 %.not628, label %689, label %698

689:                                              ; preds = %686, %683
  %690 = load i16, ptr %6, align 2
  %691 = zext i16 %690 to i32
  %692 = load i32, ptr %8, align 4
  %693 = zext i16 %684 to i32
  %694 = mul i32 %692, %693
  %695 = icmp ugt i32 %694, %691
  %696 = trunc nuw i32 %694 to i16
  %697 = select i1 %695, i16 %690, i16 %696
  store i16 %697, ptr %6, align 2
  br label %698

698:                                              ; preds = %689, %686, %.loopexit705
  %699 = load i32, ptr %8, align 4
  %.not629 = icmp eq i32 %699, 0
  br i1 %.not629, label %703, label %700

700:                                              ; preds = %698
  %701 = load i32, ptr %9, align 4
  %702 = icmp eq i32 %701, -2
  br i1 %702, label %703, label %704

703:                                              ; preds = %700, %698
  store i32 0, ptr %9, align 4
  br label %704

704:                                              ; preds = %16, %703, %700
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
define internal i32 @_sort_sockets_by_avail_cores(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
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
