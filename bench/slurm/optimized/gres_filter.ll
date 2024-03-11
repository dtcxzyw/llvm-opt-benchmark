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
  %.not822 = icmp eq i16 %3, 0
  %.pre903 = zext i16 %4 to i32
  br i1 %.not822, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.0469740 = phi i32 [ 0, %.lr.ph ], [ %39, %26 ]
  %indvars860 = trunc i64 %indvars.iv to i32
  %27 = mul nuw nsw i64 %indvars.iv, %25
  %28 = add i32 %indvars860, 1
  %29 = mul nuw i32 %28, %.pre903
  %30 = trunc i64 %27 to i32
  %31 = tail call i32 @bit_set_count_range(ptr noundef %13, i32 noundef %30, i32 noundef %29) #5
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @avail_cores_per_sock, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr @avail_cores_per_sock, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %.0469740, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %21
  %.pre-phi905 = phi i64 [ 0, %21 ], [ %wide.trip.count, %26 ]
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
  %.not825 = icmp eq i16 %4, 0
  %brmerge643 = or i1 %11, %12
  %51 = getelementptr inbounds i8, ptr %1, i64 22
  %52 = and i16 %15, 2
  %.not611 = icmp ne i16 %52, 0
  %53 = zext i16 %4 to i64
  %54 = zext i16 %4 to i64
  %not. = xor i1 %12, true
  %brmerge648.not = xor i1 %brmerge643, true
  %55 = or i1 %.not822, %brmerge648.not
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge
  %.0470.ph = phi i8 [ 0, %._crit_edge ], [ %.1471, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0469.lcssa, %._crit_edge ], [ %.2.lcssa, %.outer.backedge ]
  br label %56

56:                                               ; preds = %.outer, %64
  %57 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %57, null
  br i1 %.not576, label %.loopexit712, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i64, ptr %59, align 8
  %.not577 = icmp eq i64 %60, 0
  %or.cond946 = select i1 %12, i1 %.not577, i1 false
  %61 = getelementptr inbounds i8, ptr %57, i64 64
  br i1 %or.cond946, label %62, label %._crit_edge891

62:                                               ; preds = %58
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %59, align 8
  br label %64

._crit_edge891:                                   ; preds = %58
  store i64 %60, ptr %61, align 8
  br label %64

64:                                               ; preds = %._crit_edge891, %62
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
  %spec.select691 = select i1 %.not582.not, i64 %79, i64 %81
  %82 = getelementptr inbounds i8, ptr %71, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %spec.select691
  br i1 %84, label %.loopexit712.sink.split, label %86

85:                                               ; preds = %77
  %.phi.trans.insert892 = getelementptr inbounds i8, ptr %71, i64 32
  %.pre893 = load i64, ptr %.phi.trans.insert892, align 8
  br label %92

86:                                               ; preds = %80
  %87 = load i16, ptr %45, align 4
  %narrow = tail call i16 @llvm.umax.i16(i16 %87, i16 1)
  %spec.select637684 = zext i16 %narrow to i64
  %88 = getelementptr inbounds i8, ptr %71, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %spec.select637684
  %91 = icmp ugt i64 %90, %spec.select691
  br i1 %91, label %.loopexit712.sink.split, label %92

92:                                               ; preds = %85, %86
  %93 = phi i64 [ %83, %86 ], [ %.pre893, %85 ]
  %.0491687 = phi i64 [ %spec.select691, %86 ], [ 0, %85 ]
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
  br i1 %100, label %.loopexit712.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %.loopexit712.sink.split, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %99, %107
  br i1 %108, label %.loopexit712.sink.split, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %102, -2
  %111 = icmp ult i64 %99, %103
  %or.cond639 = or i1 %110, %111
  br i1 %or.cond639, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i64 %.0491687 to i32
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %112, %95, %92
  %115 = load i32, ptr %7, align 4
  %spec.select640 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  %116 = load i16, ptr %46, align 2
  %117 = zext i16 %116 to i32
  %118 = mul i32 %spec.select640, %117
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
  %brmerge693.not = and i1 %.not589, %12
  %.mux694 = select i1 %.not589, i8 %.0470.ph, i8 1
  br i1 %brmerge693.not, label %131, label %161

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
  %154 = trunc i64 %152 to i16
  br label %_estimate_cpus_per_gres.exit

_estimate_cpus_per_gres.exit:                     ; preds = %144, %153, %135, %switch.early.test.i, %switch.early.test.i, %146, %149
  %.0681 = phi i16 [ 0, %135 ], [ 0, %149 ], [ 0, %146 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %154, %153 ], [ %145, %144 ]
  %155 = load i32, ptr %50, align 8
  %.not590 = icmp eq i32 %155, 0
  br i1 %.not590, label %156, label %161

156:                                              ; preds = %_estimate_cpus_per_gres.exit
  %157 = zext i16 %.0681 to i32
  %158 = add nsw i32 %48, %157
  %159 = sdiv i32 %158, %47
  %160 = trunc i32 %159 to i16
  br label %161

161:                                              ; preds = %128, %114, %126, %131, %156, %_estimate_cpus_per_gres.exit
  %.1682 = phi i16 [ %127, %126 ], [ 0, %131 ], [ %160, %156 ], [ %.0681, %_estimate_cpus_per_gres.exit ], [ %122, %114 ], [ %130, %128 ]
  %.1471 = phi i8 [ %.0470.ph, %126 ], [ %.0470.ph, %131 ], [ %.0470.ph, %156 ], [ %.0470.ph, %_estimate_cpus_per_gres.exit ], [ 1, %114 ], [ %.mux694, %128 ]
  %162 = getelementptr inbounds i8, ptr %57, i64 16
  %163 = load i64, ptr %162, align 8
  %.pre896 = load ptr, ptr %18, align 8
  br i1 %.not822, label %._crit_edge749.thread, label %.lr.ph748

._crit_edge749.thread:                            ; preds = %161
  tail call void @qsort(ptr noundef %.pre896, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge766

.lr.ph748:                                        ; preds = %161, %.lr.ph748
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %.lr.ph748 ], [ 0, %161 ]
  %164 = getelementptr inbounds i32, ptr %.pre896, i64 %indvars.iv861
  %165 = trunc i64 %indvars.iv861 to i32
  store i32 %165, ptr %164, align 4
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %.pre-phi905
  br i1 %exitcond865.not, label %._crit_edge749, label %.lr.ph748, !llvm.loop !9

._crit_edge749:                                   ; preds = %.lr.ph748
  tail call void @qsort(ptr noundef nonnull %.pre896, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br i1 %.not822, label %._crit_edge766, label %.lr.ph765

.lr.ph765:                                        ; preds = %._crit_edge749
  %166 = getelementptr inbounds i8, ptr %57, i64 24
  %167 = icmp ne i16 %.1682, 0
  %or.cond = select i1 %12, i1 %167, i1 false
  %.old2.not = icmp eq i16 %.1682, 0
  %168 = zext i16 %.1682 to i32
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  %170 = getelementptr inbounds i8, ptr %57, i64 64
  br label %171

171:                                              ; preds = %.lr.ph765, %250
  %indvars.iv869 = phi i64 [ 0, %.lr.ph765 ], [ %indvars.iv.next870, %250 ]
  %.2763 = phi i32 [ %.1.ph, %.lr.ph765 ], [ %.5, %250 ]
  %.0483762 = phi i8 [ 0, %.lr.ph765 ], [ %.1484, %250 ]
  %.0485761 = phi i64 [ %163, %.lr.ph765 ], [ %.1486, %250 ]
  %.0494760 = phi i16 [ 0, %.lr.ph765 ], [ %232, %250 ]
  %.0505759 = phi i32 [ 0, %.lr.ph765 ], [ %.2507, %250 ]
  %172 = getelementptr inbounds i32, ptr %.pre896, i64 %indvars.iv869
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %166, align 8
  %.not624 = icmp ne ptr %174, null
  br i1 %.not624, label %175, label %179

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
  br i1 %or.cond5, label %198, label %.loopexit702

198:                                              ; preds = %192
  %brmerge = or i1 %196, %11
  %brmerge695.not = and i1 %.not624, %brmerge
  br i1 %brmerge695.not, label %199, label %205

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
  %206 = icmp sle i32 %.2763, %120
  %or.cond642 = select i1 %not., i1 true, i1 %206
  %brmerge815 = or i1 %or.cond642, %.not825
  br i1 %brmerge815, label %.loopexit702, label %.lr.ph754

.lr.ph754:                                        ; preds = %205
  %207 = mul nsw i32 %173, %.pre903
  %208 = sext i32 %173 to i64
  %209 = sext i32 %207 to i64
  br label %210

210:                                              ; preds = %.lr.ph754, %226
  %indvars.iv866 = phi i64 [ %53, %.lr.ph754 ], [ %indvars.iv.next867, %226 ]
  %.3751 = phi i32 [ %.2763, %.lr.ph754 ], [ %.4, %226 ]
  %indvars.iv.next867 = add nsw i64 %indvars.iv866, -1
  %211 = add nsw i64 %indvars.iv.next867, %209
  %212 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %211) #5
  %.not626 = icmp eq i32 %212, 0
  br i1 %.not626, label %226, label %213

213:                                              ; preds = %210
  tail call void @bit_clear(ptr noundef %13, i64 noundef %211) #5
  %214 = load ptr, ptr @avail_cores_per_sock, align 8
  %215 = getelementptr inbounds i16, ptr %214, i64 %208
  %216 = load i16, ptr %215, align 2
  %217 = add i16 %216, -1
  store i16 %217, ptr %215, align 2
  %218 = add nsw i32 %.3751, -1
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
  %.not627 = icmp sgt i32 %218, %120
  br i1 %.not627, label %226, label %.loopexit702

226:                                              ; preds = %225, %210
  %.4 = phi i32 [ %218, %225 ], [ %.3751, %210 ]
  %227 = icmp sgt i64 %indvars.iv866, 1
  br i1 %227, label %210, label %.loopexit702, !llvm.loop !10

.loopexit702:                                     ; preds = %226, %225, %205, %192
  %.5 = phi i32 [ %.2763, %205 ], [ %.2763, %192 ], [ %.4, %226 ], [ %218, %225 ]
  %228 = load ptr, ptr @avail_cores_per_sock, align 8
  %229 = sext i32 %173 to i64
  %230 = getelementptr inbounds i16, ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = add i16 %231, %.0494760
  %233 = icmp eq i16 %231, 0
  %or.cond696 = select i1 %brmerge643, i1 %233, i1 false
  br i1 %or.cond696, label %250, label %234

234:                                              ; preds = %.loopexit702
  %235 = add i64 %.1509, %.0485761
  %236 = freeze i64 %235
  %237 = and i8 %.0483762, 1
  %.not628 = icmp eq i8 %237, 0
  %238 = icmp ne i64 %.1509, 0
  %or.cond8 = and i1 %.not628, %238
  br i1 %or.cond8, label %241, label %239

239:                                              ; preds = %234
  %240 = load i64, ptr %162, align 8
  %.not = icmp eq i64 %240, 0
  br i1 %.not, label %245, label %241

241:                                              ; preds = %234, %239
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %229
  store i8 1, ptr %243, align 1
  %244 = add nsw i32 %.0505759, 1
  br label %245

245:                                              ; preds = %241, %239
  %.1506 = phi i32 [ %244, %241 ], [ %.0505759, %239 ]
  %.not629 = icmp ult i64 %236, %.0491687
  %or.cond644 = or i1 %.not581, %.not629
  br i1 %or.cond644, label %246, label %249

246:                                              ; preds = %245
  %247 = load i64, ptr %94, align 8
  %248 = add i64 %247, -1
  %or.cond645.not = icmp ult i64 %248, %236
  br i1 %or.cond645.not, label %249, label %250

249:                                              ; preds = %246, %245
  br label %250

250:                                              ; preds = %.loopexit702, %246, %249
  %.2507 = phi i32 [ %.1506, %249 ], [ %.1506, %246 ], [ %.0505759, %.loopexit702 ]
  %.1486 = phi i64 [ %236, %249 ], [ %236, %246 ], [ %.0485761, %.loopexit702 ]
  %.1484 = phi i8 [ 1, %249 ], [ %.0483762, %246 ], [ %.0483762, %.loopexit702 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, %.pre-phi905
  br i1 %exitcond872.not, label %._crit_edge766, label %171, !llvm.loop !11

._crit_edge766:                                   ; preds = %250, %._crit_edge749.thread, %._crit_edge749
  %.0505.lcssa = phi i32 [ 0, %._crit_edge749 ], [ 0, %._crit_edge749.thread ], [ %.2507, %250 ]
  %.0494.lcssa = phi i16 [ 0, %._crit_edge749 ], [ 0, %._crit_edge749.thread ], [ %232, %250 ]
  %.0485.lcssa = phi i64 [ %163, %._crit_edge749 ], [ %163, %._crit_edge749.thread ], [ %.1486, %250 ]
  %.2.lcssa = phi i32 [ %.1.ph, %._crit_edge749 ], [ %.1.ph, %._crit_edge749.thread ], [ %.5, %250 ]
  %.0505.lcssa.fr = freeze i32 %.0505.lcssa
  %.not591 = icmp eq i16 %.1682, 0
  br i1 %.not591, label %256, label %251

251:                                              ; preds = %._crit_edge766
  %252 = load i16, ptr %6, align 2
  %253 = udiv i16 %252, %.1682
  %254 = zext i16 %253 to i64
  %..0491 = tail call i64 @llvm.umin.i64(i64 %.0491687, i64 %254)
  %.1492 = select i1 %.not581, i64 %254, i64 %..0491
  %255 = tail call i64 @llvm.umin.i64(i64 %.0485.lcssa, i64 %.1492)
  br label %256

256:                                              ; preds = %251, %._crit_edge766
  %.2487 = phi i64 [ %255, %251 ], [ %.0485.lcssa, %._crit_edge766 ]
  %257 = icmp eq i64 %.2487, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %256
  %259 = load i64, ptr %94, align 8
  %260 = icmp ugt i64 %259, %.2487
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %71, i64 48
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, %.2487
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %258, %256
  store i32 0, ptr %8, align 4
  %.phi.trans.insert897 = getelementptr inbounds i8, ptr %71, i64 48
  %.pre898 = load i64, ptr %.phi.trans.insert897, align 8
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi i64 [ %.pre898, %265 ], [ %263, %261 ]
  %268 = getelementptr inbounds i8, ptr %71, i64 48
  %.not592 = icmp eq i64 %267, 0
  br i1 %.not592, label %383, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %68, align 8
  %271 = load i32, ptr %270, align 8
  %272 = tail call zeroext i1 @gres_id_shared(i32 noundef %271) #5
  br i1 %272, label %273, label %376

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %57, i64 80
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, 1
  %.not697 = icmp eq i8 %276, 0
  %277 = getelementptr inbounds i8, ptr %57, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 64
  %282 = load i16, ptr %281, align 8
  %.not49.i = icmp eq i16 %282, 0
  br i1 %.not49.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %273
  %283 = load i32, ptr %71, align 8
  %.not.i668 = icmp eq i32 %283, 0
  %284 = getelementptr inbounds i8, ptr %280, i64 112
  %285 = getelementptr inbounds i8, ptr %280, i64 104
  %286 = getelementptr inbounds i8, ptr %280, i64 96
  %287 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.fr.i = freeze i16 %287
  %.not28.i669 = icmp sgt i16 %.fr.i, -1
  br i1 %.not28.i669, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i668, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %288 = load ptr, ptr %285, align 8
  %289 = load i64, ptr %268, align 8
  br i1 %.not697, label %.lr.ph.split.us.split.us.split.i, label %.lr.ph.split.us.split.us.split.us.preheader.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %wide.trip.count89.i = zext i16 %282 to i64
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph.split.us.split.us.split.us.i ]
  %.02330.us.us.us.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %..us.us.us.i, %.lr.ph.split.us.split.us.split.us.i ]
  %290 = getelementptr inbounds i64, ptr %288, i64 %indvars.iv86.i
  %291 = load i64, ptr %290, align 8
  %sext50.i = shl i64 %.02330.us.us.us.i, 32
  %292 = ashr exact i64 %sext50.i, 32
  %sext.us.us.us.i = shl i64 %291, 32
  %293 = ashr exact i64 %sext.us.us.us.i, 32
  %294 = udiv i64 %293, %289
  %..us.us.us.i = tail call i64 @llvm.umax.i64(i64 %294, i64 %292)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %295 = load ptr, ptr %286, align 8
  %wide.trip.count84.i = zext i16 %282 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.split.us.split.us.split.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %296 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %.02330.us.us.i = phi i64 [ %..us.us.i, %296 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %297 = getelementptr inbounds i64, ptr %288, i64 %indvars.iv81.i
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i64, ptr %295, i64 %indvars.iv81.i
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %298, %300
  %sext.i = shl i64 %.02330.us.us.i, 32
  %302 = ashr exact i64 %sext.i, 32
  %sext.us.us.i = shl i64 %301, 32
  %303 = ashr exact i64 %sext.us.us.i, 32
  %304 = udiv i64 %303, %289
  %..us.us.i = tail call i64 @llvm.umax.i64(i64 %304, i64 %302)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge.loopexit51.i, label %296, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %305 = load ptr, ptr %284, align 8
  %wide.trip.count79.i = zext i16 %282 to i64
  br label %306

306:                                              ; preds = %324, %.lr.ph.split.us.split.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %324 ], [ 0, %.lr.ph.split.us.split.i ]
  %.02330.us.i = phi i32 [ %.1.us.i, %324 ], [ 0, %.lr.ph.split.us.split.i ]
  %307 = getelementptr inbounds i32, ptr %305, i64 %indvars.iv76.i
  %308 = load i32, ptr %307, align 4
  %.not27.us.i = icmp eq i32 %283, %308
  br i1 %.not27.us.i, label %309, label %324

309:                                              ; preds = %306
  %310 = load ptr, ptr %285, align 8
  %311 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv76.i
  %312 = load i64, ptr %311, align 8
  br i1 %.not697, label %313, label %318

313:                                              ; preds = %309
  %314 = load ptr, ptr %286, align 8
  %315 = getelementptr inbounds i64, ptr %314, i64 %indvars.iv76.i
  %316 = load i64, ptr %315, align 8
  %317 = sub i64 %312, %316
  br label %318

318:                                              ; preds = %313, %309
  %.022.in.us.i = phi i64 [ %312, %309 ], [ %317, %313 ]
  %319 = sext i32 %.02330.us.i to i64
  %sext.us.i = shl i64 %.022.in.us.i, 32
  %320 = ashr exact i64 %sext.us.i, 32
  %321 = load i64, ptr %268, align 8
  %322 = udiv i64 %320, %321
  %..us.i = tail call i64 @llvm.umax.i64(i64 %322, i64 %319)
  %323 = trunc i64 %..us.i to i32
  br label %324

324:                                              ; preds = %318, %306
  %.1.us.i = phi i32 [ %.02330.us.i, %306 ], [ %323, %318 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_shared_gres_task_limit.exit, label %306, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i668, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %325 = load ptr, ptr %285, align 8
  %326 = load i64, ptr %268, align 8
  br i1 %.not697, label %.lr.ph.split.split.us.split.i, label %.lr.ph.split.split.us.split.us.preheader.i

.lr.ph.split.split.us.split.us.preheader.i:       ; preds = %.lr.ph.split.split.us.i
  %wide.trip.count74.i = zext i16 %282 to i64
  br label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.split.us.split.us.i ]
  %.02330.us33.us.i = phi i32 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %332, %.lr.ph.split.split.us.split.us.i ]
  %327 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv71.i
  %328 = load i64, ptr %327, align 8
  %sext29.us.us.i = shl i64 %328, 32
  %329 = ashr exact i64 %sext29.us.us.i, 32
  %330 = udiv i64 %329, %326
  %331 = trunc i64 %330 to i32
  %332 = add i32 %.02330.us33.us.i, %331
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %333 = load ptr, ptr %286, align 8
  %wide.trip.count69.i = zext i16 %282 to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.split.split.us.split.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %334 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %.02330.us33.i = phi i32 [ %343, %334 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %335 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv66.i
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv66.i
  %338 = load i64, ptr %337, align 8
  %339 = sub i64 %336, %338
  %sext29.us.i = shl i64 %339, 32
  %340 = ashr exact i64 %sext29.us.i, 32
  %341 = udiv i64 %340, %326
  %342 = trunc i64 %341 to i32
  %343 = add i32 %.02330.us33.i, %342
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_shared_gres_task_limit.exit, label %334, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %344 = load ptr, ptr %284, align 8
  %wide.trip.count64.i = zext i16 %282 to i64
  br i1 %.not697, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %356
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %356 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.us39.i = phi i32 [ %.1.us43.i, %356 ], [ 0, %.lr.ph.split.split.i ]
  %345 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv61.i
  %346 = load i32, ptr %345, align 4
  %.not27.us40.i = icmp eq i32 %283, %346
  br i1 %.not27.us40.i, label %347, label %356

347:                                              ; preds = %.lr.ph.split.split.split.us.i
  %348 = load ptr, ptr %285, align 8
  %349 = getelementptr inbounds i64, ptr %348, i64 %indvars.iv61.i
  %350 = load i64, ptr %349, align 8
  %sext29.us42.i = shl i64 %350, 32
  %351 = ashr exact i64 %sext29.us42.i, 32
  %352 = load i64, ptr %268, align 8
  %353 = udiv i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = add i32 %.02330.us39.i, %354
  br label %356

356:                                              ; preds = %347, %.lr.ph.split.split.split.us.i
  %.1.us43.i = phi i32 [ %.02330.us39.i, %.lr.ph.split.split.split.us.i ], [ %355, %347 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %372
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %372 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.i = phi i32 [ %.1.i, %372 ], [ 0, %.lr.ph.split.split.i ]
  %357 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv.i
  %358 = load i32, ptr %357, align 4
  %.not27.i670 = icmp eq i32 %283, %358
  br i1 %.not27.i670, label %359, label %372

359:                                              ; preds = %.lr.ph.split.split.split.i
  %360 = load ptr, ptr %285, align 8
  %361 = getelementptr inbounds i64, ptr %360, i64 %indvars.iv.i
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %286, align 8
  %364 = getelementptr inbounds i64, ptr %363, i64 %indvars.iv.i
  %365 = load i64, ptr %364, align 8
  %366 = sub i64 %362, %365
  %sext29.i = shl i64 %366, 32
  %367 = ashr exact i64 %sext29.i, 32
  %368 = load i64, ptr %268, align 8
  %369 = udiv i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = add i32 %.02330.i, %370
  br label %372

372:                                              ; preds = %359, %.lr.ph.split.split.split.i
  %.1.i = phi i32 [ %.02330.i, %.lr.ph.split.split.split.i ], [ %371, %359 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.us.split.us.split.us.i
  %373 = trunc i64 %..us.us.us.i to i32
  br label %_shared_gres_task_limit.exit

._crit_edge.loopexit51.i:                         ; preds = %296
  %374 = trunc i64 %..us.us.i to i32
  br label %_shared_gres_task_limit.exit

_shared_gres_task_limit.exit:                     ; preds = %356, %372, %.lr.ph.split.split.us.split.us.i, %334, %324, %273, %._crit_edge.loopexit.i, %._crit_edge.loopexit51.i
  %.023.lcssa.i = phi i32 [ 0, %273 ], [ %373, %._crit_edge.loopexit.i ], [ %374, %._crit_edge.loopexit51.i ], [ %.1.us.i, %324 ], [ %343, %334 ], [ %332, %.lr.ph.split.split.us.split.us.i ], [ %.1.i, %372 ], [ %.1.us43.i, %356 ]
  %375 = sext i32 %.023.lcssa.i to i64
  br label %379

376:                                              ; preds = %269
  %377 = load i64, ptr %268, align 8
  %378 = udiv i64 %.2487, %377
  br label %379

379:                                              ; preds = %376, %_shared_gres_task_limit.exit
  %.0490 = phi i64 [ %375, %_shared_gres_task_limit.exit ], [ %378, %376 ]
  %380 = load i32, ptr %8, align 4
  %381 = zext i32 %380 to i64
  %..0490 = tail call i64 @llvm.umin.i64(i64 %.0490, i64 %381)
  %382 = trunc i64 %..0490 to i32
  store i32 %382, ptr %8, align 4
  br label %383

383:                                              ; preds = %379, %266
  %384 = getelementptr inbounds i8, ptr %71, i64 64
  %385 = load i16, ptr %384, align 8
  %.not593 = icmp eq i16 %385, 0
  br i1 %.not593, label %392, label %386

386:                                              ; preds = %383
  %387 = zext i16 %385 to i64
  %388 = mul i64 %.2487, %387
  %389 = load i32, ptr %8, align 4
  %390 = zext i32 %389 to i64
  %.646 = tail call i64 @llvm.umin.i64(i64 %388, i64 %390)
  %391 = trunc i64 %.646 to i32
  store i32 %391, ptr %8, align 4
  br label %392

392:                                              ; preds = %386, %383
  %393 = icmp ne i16 %.1682, 0
  %394 = icmp ne i64 %.2487, 0
  %or.cond11 = and i1 %393, %394
  br i1 %or.cond11, label %395, label %407

395:                                              ; preds = %392
  %396 = zext i16 %.1682 to i64
  %397 = mul i64 %.2487, %396
  %398 = trunc i64 %397 to i32
  %399 = load i32, ptr %7, align 4
  %400 = load i16, ptr %46, align 2
  %401 = zext i16 %400 to i32
  %402 = mul i32 %399, %401
  %403 = icmp ugt i32 %402, %398
  br i1 %403, label %.sink.split, label %404

404:                                              ; preds = %395
  %405 = udiv i32 %398, %401
  %406 = load i32, ptr %8, align 4
  %.647 = tail call i32 @llvm.umin.i32(i32 %406, i32 %405)
  br label %.sink.split

.sink.split:                                      ; preds = %395, %404
  %.sink = phi i32 [ %.647, %404 ], [ %399, %395 ]
  store i32 %.sink, ptr %8, align 4
  br label %407

407:                                              ; preds = %.sink.split, %392
  %408 = load i32, ptr %7, align 4
  %.fr = freeze i32 %408
  %409 = urem i32 %.fr, %40
  %410 = sub nuw i32 %.fr, %409
  store i32 %410, ptr %7, align 4
  %411 = load i32, ptr %8, align 4
  %.fr594 = freeze i32 %411
  %412 = urem i32 %.fr594, %40
  %413 = sub nuw i32 %.fr594, %412
  store i32 %413, ptr %8, align 4
  %414 = icmp eq i32 %.fr594, %412
  br i1 %414, label %.loopexit712, label %415

415:                                              ; preds = %407
  %.not595 = icmp eq i32 %.0505.lcssa.fr, %24
  %brmerge817 = or i1 %55, %.not595
  br i1 %brmerge817, label %.loopexit707, label %.lr.ph779.preheader

.lr.ph779.preheader:                              ; preds = %415
  %.pre899 = load ptr, ptr %17, align 8
  br label %.lr.ph779

.lr.ph779:                                        ; preds = %.lr.ph779.preheader, %.loopexit701
  %indvars.iv875 = phi i64 [ 0, %.lr.ph779.preheader ], [ %indvars.iv.next876, %.loopexit701 ]
  %.1495777 = phi i16 [ %.0494.lcssa, %.lr.ph779.preheader ], [ %.4498, %.loopexit701 ]
  %416 = getelementptr inbounds i8, ptr %.pre899, i64 %indvars.iv875
  %417 = load i8, ptr %416, align 1
  %418 = and i8 %417, 1
  %.not622 = icmp ne i8 %418, 0
  %brmerge819 = or i1 %.not622, %.not825
  br i1 %brmerge819, label %.loopexit701, label %.lr.ph775

.lr.ph775:                                        ; preds = %.lr.ph779
  %419 = mul nuw nsw i64 %indvars.iv875, %54
  br label %420

420:                                              ; preds = %.lr.ph775, %436
  %indvars.iv873 = phi i64 [ %53, %.lr.ph775 ], [ %indvars.iv.next874, %436 ]
  %.2496772 = phi i16 [ %.1495777, %.lr.ph775 ], [ %.3497, %436 ]
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, -1
  %421 = add nsw i64 %indvars.iv.next874, %419
  %422 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %421) #5
  %.not623 = icmp eq i32 %422, 0
  br i1 %.not623, label %436, label %423

423:                                              ; preds = %420
  tail call void @bit_clear(ptr noundef %13, i64 noundef %421) #5
  %424 = add i16 %.2496772, -1
  %425 = load ptr, ptr @avail_cores_per_sock, align 8
  %426 = getelementptr inbounds i16, ptr %425, i64 %indvars.iv875
  %427 = load i16, ptr %426, align 2
  %428 = add i16 %427, -1
  store i16 %428, ptr %426, align 2
  %429 = zext i16 %424 to i32
  %430 = mul nuw nsw i32 %429, %47
  %431 = load i16, ptr %6, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp ult i32 %430, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %423
  %435 = trunc i32 %430 to i16
  store i16 %435, ptr %6, align 2
  br label %436

436:                                              ; preds = %423, %434, %420
  %.3497 = phi i16 [ %424, %434 ], [ %424, %423 ], [ %.2496772, %420 ]
  %437 = icmp sgt i64 %indvars.iv873, 1
  br i1 %437, label %420, label %.loopexit701, !llvm.loop !13

.loopexit701:                                     ; preds = %436, %.lr.ph779
  %.4498 = phi i16 [ %.1495777, %.lr.ph779 ], [ %.3497, %436 ]
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, %.pre-phi905
  br i1 %exitcond878.not, label %.loopexit707.loopexit, label %.lr.ph779, !llvm.loop !14

.loopexit707.loopexit:                            ; preds = %.loopexit701
  %.pre900 = load i32, ptr %8, align 4
  br label %.loopexit707

.loopexit707:                                     ; preds = %.loopexit707.loopexit, %415
  %438 = phi i32 [ %413, %415 ], [ %.pre900, %.loopexit707.loopexit ]
  %.5499 = phi i16 [ %.0494.lcssa, %415 ], [ %.4498, %.loopexit707.loopexit ]
  %439 = icmp eq i32 %438, -2
  br i1 %439, label %440, label %454

440:                                              ; preds = %.loopexit707
  br i1 %.not591, label %447, label %441

441:                                              ; preds = %440
  %442 = load i16, ptr %6, align 2
  %443 = udiv i16 %442, %.1682
  %444 = zext i16 %443 to i64
  %445 = getelementptr inbounds i8, ptr %57, i64 64
  %446 = load i64, ptr %445, align 8
  %.649 = tail call i64 @llvm.umin.i64(i64 %446, i64 %444)
  store i64 %.649, ptr %445, align 8
  br label %447

447:                                              ; preds = %440, %441
  %448 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %449 = and i64 %448, 1
  %.not621 = icmp eq i64 %449, 0
  br i1 %.not621, label %.outer.backedge, label %450

450:                                              ; preds = %447
  %451 = tail call i32 @get_log_level() #5
  %452 = icmp sgt i32 %451, 3
  br i1 %452, label %453, label %.outer.backedge

453:                                              ; preds = %450
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

454:                                              ; preds = %.loopexit707
  %455 = load i32, ptr %7, align 4
  %456 = icmp ult i32 %438, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %455, i32 noundef %438) #5
  %.pre901 = load i32, ptr %8, align 4
  br label %459

459:                                              ; preds = %457, %454
  %460 = phi i32 [ %.pre901, %457 ], [ %438, %454 ]
  %461 = load i16, ptr %46, align 2
  %462 = zext i16 %461 to i32
  %463 = load i16, ptr %51, align 2
  %464 = icmp eq i16 %463, 1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = urem i32 %462, %.0512.le
  %467 = udiv i32 %462, %.0512.le
  %.not596 = icmp eq i32 %466, 0
  br i1 %.not596, label %471, label %468

468:                                              ; preds = %465
  %469 = add nuw nsw i32 %467, 1
  %470 = mul nuw nsw i32 %469, %.0512.le
  br label %471

471:                                              ; preds = %468, %465, %459
  %.0478 = phi i32 [ %470, %468 ], [ %462, %465 ], [ %462, %459 ]
  %.0501781 = mul nsw i32 %460, %.0478
  %472 = load i32, ptr %7, align 4
  %.not597782 = icmp ult i32 %460, %472
  br i1 %.not597782, label %.loopexit705, label %.lr.ph786

.lr.ph786:                                        ; preds = %471
  %473 = add nsw i32 %.0512.le, -1
  %474 = zext i16 %.5499 to i32
  br label %475

475:                                              ; preds = %.lr.ph786, %492
  %476 = phi i32 [ %460, %.lr.ph786 ], [ %494, %492 ]
  %.0501784 = phi i32 [ %.0501781, %.lr.ph786 ], [ %.0501, %492 ]
  %.0477783 = phi i32 [ 0, %.lr.ph786 ], [ %493, %492 ]
  %477 = add nsw i32 %473, %.0501784
  %478 = sdiv i32 %477, %.0512.le
  %.not598 = icmp sgt i32 %478, %474
  br i1 %.not598, label %492, label %479

479:                                              ; preds = %475
  %.not599 = icmp eq i32 %.0477783, 0
  br i1 %.not599, label %.loopexit705, label %480

480:                                              ; preds = %479
  %481 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %482 = and i64 %481, 1
  %.not600 = icmp eq i64 %482, 0
  br i1 %.not600, label %.loopexit705, label %483

483:                                              ; preds = %480
  %484 = tail call i32 @get_log_level() #5
  %485 = icmp sgt i32 %484, 3
  br i1 %485, label %486, label %.loopexit705

486:                                              ; preds = %483
  %487 = load i32, ptr %8, align 4
  %488 = load i16, ptr %46, align 2
  %489 = zext i16 %488 to i32
  %490 = load i16, ptr %44, align 4
  %491 = zext i16 %490 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %478, i32 noundef %487, i32 noundef %.0477783, i32 noundef %489, i32 noundef %47, i32 noundef %491) #5
  br label %.loopexit705

492:                                              ; preds = %475
  %493 = add nuw nsw i32 %.0477783, 1
  %494 = add i32 %476, -1
  store i32 %494, ptr %8, align 4
  %.0501 = mul nsw i32 %494, %.0478
  %495 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %494, %495
  br i1 %.not597, label %.loopexit705, label %475, !llvm.loop !15

.loopexit705:                                     ; preds = %492, %471, %479, %480, %483, %486
  %.1502 = phi i32 [ %478, %486 ], [ %478, %483 ], [ %478, %480 ], [ %478, %479 ], [ %.0501781, %471 ], [ %.0501, %492 ]
  br i1 %.not591, label %566, label %496

496:                                              ; preds = %.loopexit705
  %497 = load i64, ptr %94, align 8
  %.not602 = icmp eq i64 %497, 0
  br i1 %.not602, label %507, label %498

498:                                              ; preds = %496
  %499 = trunc i64 %497 to i32
  %500 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %501 = and i64 %500, 1
  %.not609 = icmp eq i64 %501, 0
  br i1 %.not609, label %550, label %502

502:                                              ; preds = %498
  %503 = tail call i32 @get_log_level() #5
  %504 = icmp sgt i32 %503, 3
  br i1 %504, label %505, label %550

505:                                              ; preds = %502
  %506 = load i64, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %506) #5
  br label %550

507:                                              ; preds = %496
  %508 = getelementptr inbounds i8, ptr %71, i64 40
  %509 = load i64, ptr %508, align 8
  %.not603 = icmp eq i64 %509, 0
  br i1 %.not603, label %520, label %510

510:                                              ; preds = %507
  %511 = trunc i64 %509 to i32
  %512 = mul i32 %.0505.lcssa.fr, %511
  %513 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %514 = and i64 %513, 1
  %.not608 = icmp eq i64 %514, 0
  br i1 %.not608, label %550, label %515

515:                                              ; preds = %510
  %516 = tail call i32 @get_log_level() #5
  %517 = icmp sgt i32 %516, 3
  br i1 %517, label %518, label %550

518:                                              ; preds = %515
  %519 = load i64, ptr %508, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %519) #5
  br label %550

520:                                              ; preds = %507
  %521 = load i64, ptr %268, align 8
  %.not604 = icmp eq i64 %521, 0
  br i1 %.not604, label %534, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %8, align 4
  %524 = trunc i64 %521 to i32
  %525 = mul i32 %523, %524
  %526 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %527 = and i64 %526, 1
  %.not607 = icmp eq i64 %527, 0
  br i1 %.not607, label %550, label %528

528:                                              ; preds = %522
  %529 = tail call i32 @get_log_level() #5
  %530 = icmp sgt i32 %529, 3
  br i1 %530, label %531, label %550

531:                                              ; preds = %528
  %532 = load i32, ptr %8, align 4
  %533 = load i64, ptr %268, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %532, i64 noundef %533) #5
  br label %550

534:                                              ; preds = %520
  br i1 %394, label %535, label %543

535:                                              ; preds = %534
  %536 = trunc i64 %.2487 to i32
  %537 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %538 = and i64 %537, 1
  %.not606 = icmp eq i64 %538, 0
  br i1 %.not606, label %550, label %539

539:                                              ; preds = %535
  %540 = tail call i32 @get_log_level() #5
  %541 = icmp sgt i32 %540, 3
  br i1 %541, label %542, label %550

542:                                              ; preds = %539
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2487) #5
  br label %550

543:                                              ; preds = %534
  %544 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %545 = and i64 %544, 1
  %.not605 = icmp eq i64 %545, 0
  br i1 %.not605, label %550, label %546

546:                                              ; preds = %543
  %547 = tail call i32 @get_log_level() #5
  %548 = icmp sgt i32 %547, 3
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %550

550:                                              ; preds = %510, %515, %518, %535, %539, %542, %543, %546, %549, %531, %528, %522, %505, %502, %498
  %.0481 = phi i32 [ %499, %505 ], [ %499, %502 ], [ %499, %498 ], [ %512, %518 ], [ %512, %515 ], [ %512, %510 ], [ %525, %531 ], [ %525, %528 ], [ %525, %522 ], [ %536, %542 ], [ %536, %539 ], [ %536, %535 ], [ 1, %549 ], [ 1, %546 ], [ 1, %543 ]
  %551 = zext i16 %.1682 to i32
  %552 = mul nsw i32 %.0481, %551
  %553 = load i32, ptr %8, align 4
  %.650 = tail call i32 @llvm.umin.i32(i32 %552, i32 %553)
  store i32 %.650, ptr %8, align 4
  %554 = add i32 %48, %552
  %555 = sdiv i32 %554, %47
  %556 = icmp slt i32 %.1502, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %550
  %558 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %559 = and i64 %558, 1
  %.not610 = icmp eq i64 %559, 0
  br i1 %.not610, label %564, label %560

560:                                              ; preds = %557
  %561 = tail call i32 @get_log_level() #5
  %562 = icmp sgt i32 %561, 3
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %555, i32 noundef %551, i32 noundef %47) #5
  br label %564

564:                                              ; preds = %563, %560, %557, %550
  %565 = tail call i32 @llvm.smax.i32(i32 %.1502, i32 %555)
  br label %566

566:                                              ; preds = %564, %.loopexit705
  %.2503 = phi i32 [ %565, %564 ], [ %.1502, %.loopexit705 ]
  %567 = tail call i32 @llvm.smax.i32(i32 %.2503, i32 %.0505.lcssa.fr)
  %.3504 = select i1 %11, i32 %567, i32 %.2503
  %568 = zext i16 %.5499 to i32
  %569 = icmp sgt i32 %.3504, %568
  br i1 %569, label %570, label %577

570:                                              ; preds = %566
  %571 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %572 = and i64 %571, 1
  %.not619 = icmp eq i64 %572, 0
  br i1 %.not619, label %.loopexit712.sink.split, label %573

573:                                              ; preds = %570
  %574 = tail call i32 @get_log_level() #5
  %575 = icmp sgt i32 %574, 3
  br i1 %575, label %576, label %.loopexit712.sink.split

576:                                              ; preds = %573
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3504, i32 noundef %568) #5
  br label %.loopexit712.sink.split

577:                                              ; preds = %566
  br i1 %11, label %578, label %592

578:                                              ; preds = %577
  %579 = mul nsw i32 %567, %.0512.le
  %580 = load i16, ptr %6, align 2
  %581 = zext i16 %580 to i32
  %582 = icmp sgt i32 %579, %581
  br i1 %582, label %583, label %.loopexit704

583:                                              ; preds = %578
  %584 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %585 = and i64 %584, 1
  %.not618 = icmp eq i64 %585, 0
  br i1 %.not618, label %.loopexit712.sink.split, label %586

586:                                              ; preds = %583
  %587 = tail call i32 @get_log_level() #5
  %588 = icmp sgt i32 %587, 3
  br i1 %588, label %589, label %.loopexit712.sink.split

589:                                              ; preds = %586
  %590 = load i16, ptr %6, align 2
  %591 = zext i16 %590 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %591, i32 noundef %579, i32 noundef %567, i32 noundef %.0512.le) #5
  br label %.loopexit712.sink.split

592:                                              ; preds = %577
  %593 = icmp sge i32 %.2503, %568
  %or.cond654.not699 = or i1 %.not611, %593
  %brmerge655 = or i1 %or.cond654.not699, %11
  %brmerge656 = or i1 %brmerge655, %12
  %brmerge657 = or i1 %.not595, %brmerge656
  br i1 %brmerge657, label %.loopexit704, label %.preheader703

.preheader703:                                    ; preds = %592
  br i1 %.not822, label %.lr.ph810, label %.lr.ph799.preheader

.lr.ph799.preheader:                              ; preds = %.preheader703
  %.pre902 = load ptr, ptr %17, align 8
  br label %.lr.ph799

.lr.ph799:                                        ; preds = %.lr.ph799.preheader, %.loopexit700
  %indvars.iv881 = phi i64 [ 0, %.lr.ph799.preheader ], [ %indvars.iv.next882, %.loopexit700 ]
  %.6797 = phi i16 [ %.5499, %.lr.ph799.preheader ], [ %.9, %.loopexit700 ]
  %594 = getelementptr inbounds i8, ptr %.pre902, i64 %indvars.iv881
  %595 = load i8, ptr %594, align 1
  %596 = and i8 %595, 1
  %.not612 = icmp ne i8 %596, 0
  %brmerge821 = or i1 %.not612, %.not825
  br i1 %brmerge821, label %.loopexit700, label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph799
  %597 = mul nuw nsw i64 %indvars.iv881, %54
  br label %598

598:                                              ; preds = %.lr.ph792, %616
  %indvars.iv879 = phi i64 [ %53, %.lr.ph792 ], [ %indvars.iv.next880, %616 ]
  %.7789 = phi i16 [ %.6797, %.lr.ph792 ], [ %.8, %616 ]
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, -1
  %599 = add nsw i64 %indvars.iv.next880, %597
  %600 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %599) #5
  %.not613 = icmp eq i32 %600, 0
  br i1 %.not613, label %616, label %601

601:                                              ; preds = %598
  tail call void @bit_clear(ptr noundef %13, i64 noundef %599) #5
  %602 = add i16 %.7789, -1
  %603 = load ptr, ptr @avail_cores_per_sock, align 8
  %604 = getelementptr inbounds i16, ptr %603, i64 %indvars.iv881
  %605 = load i16, ptr %604, align 2
  %606 = add i16 %605, -1
  store i16 %606, ptr %604, align 2
  %607 = zext i16 %602 to i32
  %608 = mul nuw nsw i32 %607, %47
  %609 = load i16, ptr %6, align 2
  %610 = zext i16 %609 to i32
  %611 = icmp ult i32 %608, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %601
  %613 = trunc i32 %608 to i16
  store i16 %613, ptr %6, align 2
  br label %614

614:                                              ; preds = %612, %601
  %615 = icmp eq i32 %.3504, %607
  br i1 %615, label %.loopexit700, label %616

616:                                              ; preds = %614, %598
  %.8 = phi i16 [ %602, %614 ], [ %.7789, %598 ]
  %617 = icmp sgt i64 %indvars.iv879, 1
  br i1 %617, label %598, label %.loopexit700, !llvm.loop !16

.loopexit700:                                     ; preds = %614, %616, %.lr.ph799
  %.9 = phi i16 [ %.6797, %.lr.ph799 ], [ %602, %614 ], [ %.8, %616 ]
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %618 = icmp uge i64 %indvars.iv.next882, %.pre-phi905
  %619 = zext i16 %.9 to i32
  %620 = icmp eq i32 %.3504, %619
  %or.cond660 = select i1 %618, i1 true, i1 %620
  br i1 %or.cond660, label %.loopexit704, label %.lr.ph799, !llvm.loop !17

.loopexit704:                                     ; preds = %.loopexit700, %578, %592
  %.10 = phi i16 [ %.5499, %592 ], [ %.5499, %578 ], [ %.9, %.loopexit700 ]
  br i1 %.not611, label %.critedge, label %.lr.ph810

.lr.ph810:                                        ; preds = %.preheader703, %.loopexit704
  %.10911 = phi i16 [ %.10, %.loopexit704 ], [ %.5499, %.preheader703 ]
  %.not829 = icmp eq i32 %.0505.lcssa.fr, 0
  br i1 %.not829, label %.critedge, label %.lr.ph810.split.preheader

.lr.ph810.split.preheader:                        ; preds = %.lr.ph810
  %621 = zext i16 %.10911 to i32
  %622 = icmp sge i32 %.3504, %621
  %brmerge948978 = or i1 %622, %.not822
  br i1 %brmerge948978, label %.critedge, label %.lr.ph804

.lr.ph804:                                        ; preds = %.lr.ph810.split.preheader, %.loopexit
  %.11808979 = phi i16 [ %.12, %.loopexit ], [ %.10911, %.lr.ph810.split.preheader ]
  %623 = load ptr, ptr %17, align 8
  %624 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %625

625:                                              ; preds = %.lr.ph804, %642
  %indvars.iv883 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next884, %642 ]
  %.0475802 = phi i32 [ -1, %.lr.ph804 ], [ %.1476, %642 ]
  %626 = getelementptr inbounds i8, ptr %623, i64 %indvars.iv883
  %627 = load i8, ptr %626, align 1
  %628 = and i8 %627, 1
  %.not614 = icmp eq i8 %628, 0
  br i1 %.not614, label %642, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i16, ptr %624, i64 %indvars.iv883
  %631 = load i16, ptr %630, align 2
  %632 = icmp eq i16 %631, 0
  br i1 %632, label %642, label %633

633:                                              ; preds = %629
  %634 = icmp eq i32 %.0475802, -1
  br i1 %634, label %640, label %635

635:                                              ; preds = %633
  %636 = sext i32 %.0475802 to i64
  %637 = getelementptr inbounds i16, ptr %624, i64 %636
  %638 = load i16, ptr %637, align 2
  %639 = icmp ult i16 %638, %631
  br i1 %639, label %640, label %642

640:                                              ; preds = %635, %633
  %641 = trunc i64 %indvars.iv883 to i32
  br label %642

642:                                              ; preds = %635, %640, %625, %629
  %.1476 = phi i32 [ %.0475802, %629 ], [ %641, %640 ], [ %.0475802, %635 ], [ %.0475802, %625 ]
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %.pre-phi905
  br i1 %exitcond887.not, label %._crit_edge805.split, label %625, !llvm.loop !18

._crit_edge805.split:                             ; preds = %642
  %643 = icmp eq i32 %.1476, -1
  br i1 %643, label %.critedge, label %644

644:                                              ; preds = %._crit_edge805.split
  %645 = mul nsw i32 %.1476, %.pre903
  %646 = sext i32 %645 to i64
  br label %647

647:                                              ; preds = %649, %644
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %649 ], [ %53, %644 ]
  %648 = icmp sgt i64 %indvars.iv888, 0
  br i1 %648, label %649, label %.loopexit

649:                                              ; preds = %647
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, -1
  %650 = add nsw i64 %indvars.iv.next889, %646
  %651 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %650) #5
  %.not615 = icmp eq i32 %651, 0
  br i1 %.not615, label %647, label %652, !llvm.loop !19

652:                                              ; preds = %649
  tail call void @bit_clear(ptr noundef %13, i64 noundef %650) #5
  %653 = load ptr, ptr @avail_cores_per_sock, align 8
  %654 = sext i32 %.1476 to i64
  %655 = getelementptr inbounds i16, ptr %653, i64 %654
  %656 = load i16, ptr %655, align 2
  %657 = add i16 %656, -1
  store i16 %657, ptr %655, align 2
  %658 = add i16 %.11808979, -1
  %659 = zext i16 %658 to i32
  %660 = mul nuw nsw i32 %659, %47
  %661 = load i16, ptr %6, align 2
  %662 = zext i16 %661 to i32
  %663 = icmp ult i32 %660, %662
  br i1 %663, label %664, label %.loopexit

664:                                              ; preds = %652
  %665 = trunc i32 %660 to i16
  store i16 %665, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %647, %652, %664
  %.12 = phi i16 [ %658, %664 ], [ %658, %652 ], [ %.11808979, %647 ]
  %666 = zext i16 %.12 to i32
  %667 = icmp sge i32 %.3504, %666
  %brmerge948 = or i1 %667, %.not822
  br i1 %brmerge948, label %.critedge, label %.lr.ph804

.critedge:                                        ; preds = %.loopexit, %._crit_edge805.split, %.lr.ph810.split.preheader, %.lr.ph810, %.loopexit704
  br i1 %.not591, label %680, label %668

668:                                              ; preds = %.critedge
  %669 = load i16, ptr %6, align 2
  %670 = udiv i16 %669, %.1682
  %671 = zext i16 %670 to i64
  %672 = getelementptr inbounds i8, ptr %57, i64 64
  %673 = load i64, ptr %672, align 8
  %.663 = tail call i64 @llvm.umin.i64(i64 %673, i64 %671)
  store i64 %.663, ptr %672, align 8
  %674 = load i64, ptr %94, align 8
  %675 = icmp ugt i64 %674, %.663
  br i1 %675, label %679, label %676

676:                                              ; preds = %668
  %677 = load i64, ptr %268, align 8
  %678 = icmp ugt i64 %677, %.663
  br i1 %678, label %679, label %680

679:                                              ; preds = %676, %668
  store i32 0, ptr %8, align 4
  br label %680

680:                                              ; preds = %676, %679, %.critedge
  %681 = and i8 %.1471, 1
  %.not617 = icmp ne i8 %681, 0
  %or.cond666.not = select i1 %11, i1 true, i1 %.not617
  br i1 %or.cond666.not, label %682, label %.outer.backedge

682:                                              ; preds = %680
  %683 = load i32, ptr %9, align 4
  %..3504 = tail call i32 @llvm.umin.i32(i32 %683, i32 %.3504)
  store i32 %..3504, ptr %9, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %682, %680, %453, %450, %447
  br label %.outer, !llvm.loop !8

.loopexit712.sink.split:                          ; preds = %98, %101, %105, %80, %86, %589, %586, %583, %576, %573, %570
  %.2472.ph = phi i8 [ %.1471, %570 ], [ %.1471, %573 ], [ %.1471, %576 ], [ %.1471, %583 ], [ %.1471, %586 ], [ %.1471, %589 ], [ %.0470.ph, %86 ], [ %.0470.ph, %80 ], [ %.0470.ph, %105 ], [ %.0470.ph, %101 ], [ %.0470.ph, %98 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit712

.loopexit712:                                     ; preds = %407, %56, %.loopexit712.sink.split
  %.2472 = phi i8 [ %.2472.ph, %.loopexit712.sink.split ], [ %.0470.ph, %56 ], [ %.1471, %407 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %684 = and i8 %.2472, 1
  %.not632 = icmp eq i8 %684, 0
  br i1 %.not632, label %685, label %700

685:                                              ; preds = %.loopexit712
  %686 = load i16, ptr %46, align 2
  %687 = icmp ugt i16 %686, 1
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %690 = and i16 %689, 256
  %.not633 = icmp eq i16 %690, 0
  br i1 %.not633, label %691, label %700

691:                                              ; preds = %688, %685
  %692 = load i16, ptr %6, align 2
  %693 = zext i16 %692 to i32
  %694 = load i32, ptr %8, align 4
  %695 = zext i16 %686 to i32
  %696 = mul i32 %694, %695
  %697 = icmp ugt i32 %696, %693
  %698 = trunc i32 %696 to i16
  %699 = select i1 %697, i16 %692, i16 %698
  store i16 %699, ptr %6, align 2
  br label %700

700:                                              ; preds = %691, %688, %.loopexit712
  %701 = load i32, ptr %8, align 4
  %.not634 = icmp eq i32 %701, 0
  br i1 %.not634, label %705, label %702

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
