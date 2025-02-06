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
  br i1 %20, label %709, label %21

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
  %55 = zext i16 %3 to i64
  %wide.trip.count860 = zext i16 %3 to i64
  %wide.trip.count867 = zext i16 %3 to i64
  %not. = xor i1 %12, true
  %brmerge642.not = xor i1 %brmerge638, true
  %56 = or i1 %.not816, %brmerge642.not
  %wide.trip.count873 = zext i16 %3 to i64
  %wide.trip.count882 = zext i16 %3 to i64
  %invariant.op1046 = or i1 %12, %.not611
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge
  %.0470.ph = phi i8 [ 0, %._crit_edge ], [ %.2472, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0469.lcssa, %._crit_edge ], [ %.2.lcssa, %.outer.backedge ]
  br label %57

57:                                               ; preds = %.outer, %65
  %58 = tail call ptr @list_next(ptr noundef %43) #5
  %.not576 = icmp eq ptr %58, null
  br i1 %.not576, label %.loopexit702, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load i64, ptr %60, align 8
  %.not577 = icmp eq i64 %61, 0
  %or.cond950 = select i1 %12, i1 %.not577, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br i1 %or.cond950, label %63, label %._crit_edge887

63:                                               ; preds = %59
  %64 = load i64, ptr %62, align 8
  store i64 %64, ptr %60, align 8
  br label %65

._crit_edge887:                                   ; preds = %59
  store i64 %61, ptr %62, align 8
  br label %65

65:                                               ; preds = %._crit_edge887, %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not579 = icmp eq ptr %67, null
  br i1 %.not579, label %57, label %68, !llvm.loop !8

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = load i16, ptr %44, align 4
  %.not578.le = icmp eq i16 %70, 0
  %..le = tail call i16 @llvm.umin.i16(i16 %5, i16 %70)
  %.0512.in.le = select i1 %.not578.le, i16 %5, i16 %..le
  %.0512.le = zext i16 %.0512.in.le to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %.not580 = icmp eq i64 %74, 0
  br i1 %.not580, label %78, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %77 = load i64, ptr %76, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 %77)
  br label %78

78:                                               ; preds = %75, %68
  %.0493 = phi i64 [ 0, %68 ], [ %spec.select, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %80 = load i64, ptr %79, align 8
  %.not581 = icmp eq i64 %80, 0
  br i1 %.not581, label %86, label %81

81:                                               ; preds = %78
  %.not582.not = icmp eq i64 %.0493, 0
  %82 = tail call i64 @llvm.umin.i64(i64 %.0493, i64 %80)
  %spec.select682 = select i1 %.not582.not, i64 %80, i64 %82
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, %spec.select682
  br i1 %85, label %.loopexit702.sink.split, label %87

86:                                               ; preds = %78
  %.phi.trans.insert888 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre889 = load i64, ptr %.phi.trans.insert888, align 8
  br label %93

87:                                               ; preds = %81
  %88 = load i16, ptr %45, align 4
  %narrow = tail call i16 @llvm.umax.i16(i16 %88, i16 1)
  %spec.select632675 = zext i16 %narrow to i64
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %spec.select632675
  %92 = icmp ugt i64 %91, %spec.select682
  br i1 %92, label %.loopexit702.sink.split, label %93

93:                                               ; preds = %86, %87
  %94 = phi i64 [ %84, %87 ], [ %.pre889, %86 ]
  %.0491678 = phi i64 [ %spec.select682, %87 ], [ 0, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.not584 = icmp eq i64 %94, 0
  br i1 %.not584, label %115, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %98 = load i64, ptr %97, align 8
  %.not585 = icmp eq i64 %98, 0
  br i1 %.not585, label %115, label %99

99:                                               ; preds = %96
  %100 = udiv i64 %94, %98
  %101 = icmp ugt i64 %98, %94
  br i1 %101, label %.loopexit702.sink.split, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %100, %104
  br i1 %105, label %.loopexit702.sink.split, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %100, %108
  br i1 %109, label %.loopexit702.sink.split, label %110

110:                                              ; preds = %106
  %111 = icmp eq i32 %103, -2
  %112 = icmp samesign ult i64 %100, %104
  %or.cond634 = or i1 %111, %112
  br i1 %or.cond634, label %113, label %115

113:                                              ; preds = %110
  %114 = trunc i64 %.0491678 to i32
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %110, %113, %96, %93
  %116 = load i32, ptr %7, align 4
  %spec.select635 = tail call i32 @llvm.umax.i32(i32 %116, i32 1)
  %117 = load i16, ptr %46, align 2
  %118 = zext i16 %117 to i32
  %119 = mul i32 %spec.select635, %118
  %120 = add i32 %48, %119
  %121 = sdiv i32 %120, %47
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 18
  %123 = load i16, ptr %122, align 2
  %.not586 = icmp eq i16 %123, 0
  br i1 %.not586, label %124, label %162

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %126 = load i16, ptr %125, align 8
  switch i16 %126, label %127 [
    i16 0, label %129
    i16 -2, label %129
  ]

127:                                              ; preds = %124
  %128 = mul i16 %126, %117
  br label %162

129:                                              ; preds = %124, %124
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 66
  %131 = load i16, ptr %130, align 2
  %.not589 = icmp eq i16 %131, 0
  %brmerge684.not = and i1 %12, %.not589
  %.mux685 = select i1 %.not589, i8 %.0470.ph, i8 1
  br i1 %brmerge684.not, label %132, label %162

132:                                              ; preds = %129
  %133 = load ptr, ptr %69, align 8
  %134 = load i32, ptr %133, align 8
  %135 = tail call zeroext i1 @gres_id_shared(i32 noundef %134) #5
  br i1 %135, label %162, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %49, align 4
  %138 = load i64, ptr %73, align 8
  %139 = load i16, ptr %46, align 2
  %.not32.i = icmp eq i64 %138, 0
  br i1 %.not32.i, label %_estimate_cpus_per_gres.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %136
  switch i32 %137, label %140 [
    i32 -2, label %_estimate_cpus_per_gres.exit
    i32 0, label %_estimate_cpus_per_gres.exit
  ]

140:                                              ; preds = %switch.early.test.i
  %141 = zext i32 %137 to i64
  %.not.i = icmp ugt i64 %138, %141
  br i1 %.not.i, label %147, label %142

142:                                              ; preds = %140
  %.rhs.trunc.i = trunc i64 %138 to i32
  %143 = urem i32 %137, %.rhs.trunc.i
  %144 = udiv i32 %137, %.rhs.trunc.i
  %.not26.i = icmp eq i32 %143, 0
  br i1 %.not26.i, label %145, label %147

145:                                              ; preds = %142
  %.zext31.i = trunc i32 %144 to i16
  %146 = mul i16 %139, %.zext31.i
  br label %_estimate_cpus_per_gres.exit

147:                                              ; preds = %142, %140
  %148 = urem i64 %138, %141
  %149 = udiv i64 %138, %141
  %.not27.i = icmp eq i64 %148, 0
  br i1 %.not27.i, label %150, label %_estimate_cpus_per_gres.exit

150:                                              ; preds = %147
  %151 = zext i16 %139 to i64
  %152 = urem i64 %151, %149
  %153 = udiv i64 %151, %149
  %.not28.i = icmp eq i64 %152, 0
  br i1 %.not28.i, label %154, label %_estimate_cpus_per_gres.exit

154:                                              ; preds = %150
  %155 = trunc nuw i64 %153 to i16
  br label %_estimate_cpus_per_gres.exit

_estimate_cpus_per_gres.exit:                     ; preds = %145, %154, %136, %switch.early.test.i, %switch.early.test.i, %147, %150
  %.1673 = phi i16 [ 0, %136 ], [ 0, %150 ], [ 0, %147 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %155, %154 ], [ %146, %145 ]
  %156 = load i32, ptr %50, align 8
  %.not590 = icmp eq i32 %156, 0
  br i1 %.not590, label %157, label %162

157:                                              ; preds = %_estimate_cpus_per_gres.exit
  %158 = zext i16 %.1673 to i32
  %159 = add nsw i32 %48, %158
  %160 = sdiv i32 %159, %47
  %161 = trunc i32 %160 to i16
  br label %162

162:                                              ; preds = %129, %115, %127, %132, %157, %_estimate_cpus_per_gres.exit
  %.0672 = phi i16 [ %128, %127 ], [ 0, %132 ], [ %161, %157 ], [ %.1673, %_estimate_cpus_per_gres.exit ], [ %123, %115 ], [ %131, %129 ]
  %.2472 = phi i8 [ %.0470.ph, %127 ], [ %.0470.ph, %132 ], [ %.0470.ph, %157 ], [ %.0470.ph, %_estimate_cpus_per_gres.exit ], [ 1, %115 ], [ %.mux685, %129 ]
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %164 = load i64, ptr %163, align 8
  %.pre892 = load ptr, ptr %18, align 8
  br i1 %.not816, label %._crit_edge741.thread, label %.lr.ph740

._crit_edge741.thread:                            ; preds = %162
  tail call void @qsort(ptr noundef %.pre892, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge758

.lr.ph740:                                        ; preds = %162, %.lr.ph740
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph740 ], [ 0, %162 ]
  %165 = getelementptr inbounds nuw i32, ptr %.pre892, i64 %indvars.iv857
  %166 = trunc nuw nsw i64 %indvars.iv857 to i32
  store i32 %166, ptr %165, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !9

._crit_edge741:                                   ; preds = %.lr.ph740
  tail call void @qsort(ptr noundef nonnull %.pre892, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %167 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %168 = icmp ne i16 %.0672, 0
  %or.cond = select i1 %12, i1 %168, i1 false
  %.old2.not = icmp eq i16 %.0672, 0
  %169 = zext i16 %.0672 to i32
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br label %172

172:                                              ; preds = %._crit_edge741, %249
  %indvars.iv865 = phi i64 [ 0, %._crit_edge741 ], [ %indvars.iv.next866, %249 ]
  %.2755 = phi i32 [ %.1.ph, %._crit_edge741 ], [ %.3, %249 ]
  %.0483754 = phi i1 [ false, %._crit_edge741 ], [ %.1484, %249 ]
  %.0485753 = phi i64 [ %164, %._crit_edge741 ], [ %.1486, %249 ]
  %.0494752 = phi i16 [ 0, %._crit_edge741 ], [ %232, %249 ]
  %.0505751 = phi i32 [ 0, %._crit_edge741 ], [ %250, %249 ]
  %173 = getelementptr inbounds nuw i32, ptr %.pre892, i64 %indvars.iv865
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %167, align 8
  %.not620 = icmp ne ptr %175, null
  br i1 %.not620, label %176, label %180

176:                                              ; preds = %172
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  br label %180

180:                                              ; preds = %172, %176
  %.0508 = phi i64 [ %179, %176 ], [ 0, %172 ]
  br i1 %11, label %182, label %181

181:                                              ; preds = %180
  br i1 %or.cond, label %183, label %193

182:                                              ; preds = %180
  br i1 %.old2.not, label %193, label %183

183:                                              ; preds = %181, %182
  %184 = load ptr, ptr @avail_cores_per_sock, align 8
  %185 = sext i32 %174 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = mul nuw nsw i32 %188, %47
  %190 = udiv i32 %189, %169
  %191 = zext nneg i32 %190 to i64
  %192 = tail call i64 @llvm.umin.i64(i64 %.0508, i64 %191)
  br label %193

193:                                              ; preds = %183, %182, %181
  %.1509 = phi i64 [ %192, %183 ], [ %.0508, %182 ], [ %.0508, %181 ]
  %194 = load i64, ptr %163, align 8
  %195 = add i64 %194, %.1509
  %196 = load i64, ptr %170, align 8
  %197 = icmp ugt i64 %196, %195
  %198 = icmp eq i64 %195, 0
  %or.cond5 = or i1 %197, %198
  br i1 %or.cond5, label %199, label %.loopexit692

199:                                              ; preds = %193
  %brmerge = or i1 %11, %197
  %brmerge686.not = and i1 %.not620, %brmerge
  br i1 %brmerge686.not, label %200, label %206

200:                                              ; preds = %199
  %201 = sext i32 %174 to i64
  %202 = getelementptr inbounds i64, ptr %175, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %171, align 8
  %205 = sub i64 %204, %203
  store i64 %205, ptr %171, align 8
  store i64 0, ptr %202, align 8
  br label %206

206:                                              ; preds = %199, %200
  %207 = icmp sle i32 %.2755, %121
  %or.cond637 = select i1 %not., i1 true, i1 %207
  %brmerge809 = or i1 %or.cond637, %.not819
  br i1 %brmerge809, label %.loopexit692, label %.lr.ph746

.lr.ph746:                                        ; preds = %206
  %208 = mul nsw i32 %174, %.pre899
  %209 = sext i32 %174 to i64
  %210 = sext i32 %208 to i64
  %invariant.op941 = add nsw i64 %210, -1
  br label %211

211:                                              ; preds = %.lr.ph746, %226
  %indvars.iv862 = phi i64 [ %53, %.lr.ph746 ], [ %indvars.iv.next863, %226 ]
  %.4743 = phi i32 [ %.2755, %.lr.ph746 ], [ %.5, %226 ]
  %indvars.iv.next863 = add nsw i64 %indvars.iv862, -1
  %.reass942 = add i64 %indvars.iv862, %invariant.op941
  %212 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass942) #5
  %.not622 = icmp eq i32 %212, 0
  br i1 %.not622, label %226, label %213

213:                                              ; preds = %211
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass942) #5
  %214 = load ptr, ptr @avail_cores_per_sock, align 8
  %215 = getelementptr inbounds i16, ptr %214, i64 %209
  %216 = load i16, ptr %215, align 2
  %217 = add i16 %216, -1
  store i16 %217, ptr %215, align 2
  %218 = add nsw i32 %.4743, -1
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
  %.not623 = icmp sgt i32 %218, %121
  br i1 %.not623, label %226, label %.loopexit692

226:                                              ; preds = %225, %211
  %.5 = phi i32 [ %218, %225 ], [ %.4743, %211 ]
  %227 = icmp sgt i64 %indvars.iv862, 1
  br i1 %227, label %211, label %.loopexit692, !llvm.loop !10

.loopexit692:                                     ; preds = %226, %225, %206, %193
  %.3 = phi i32 [ %.2755, %206 ], [ %.2755, %193 ], [ %.5, %226 ], [ %218, %225 ]
  %228 = load ptr, ptr @avail_cores_per_sock, align 8
  %229 = sext i32 %174 to i64
  %230 = getelementptr inbounds i16, ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = add i16 %231, %.0494752
  %233 = icmp eq i16 %231, 0
  %or.cond687 = select i1 %brmerge638, i1 %233, i1 false
  br i1 %or.cond687, label %249, label %234

234:                                              ; preds = %.loopexit692
  %235 = add i64 %.1509, %.0485753
  %236 = freeze i64 %235
  %237 = icmp eq i64 %.1509, 0
  %or.cond8.not = or i1 %.0483754, %237
  br i1 %or.cond8.not, label %238, label %240

238:                                              ; preds = %234
  %239 = load i64, ptr %163, align 8
  %.not = icmp eq i64 %239, 0
  br i1 %.not, label %244, label %240

240:                                              ; preds = %234, %238
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %229
  store i8 1, ptr %242, align 1
  %243 = add nsw i32 %.0505751, 1
  br label %244

244:                                              ; preds = %240, %238
  %.2507 = phi i32 [ %243, %240 ], [ %.0505751, %238 ]
  %.not625 = icmp ult i64 %236, %.0491678
  %or.cond639 = or i1 %.not581, %.not625
  br i1 %or.cond639, label %245, label %248

245:                                              ; preds = %244
  %246 = load i64, ptr %95, align 8
  %247 = add i64 %246, -1
  %or.cond640.not = icmp ult i64 %247, %236
  br i1 %or.cond640.not, label %248, label %249

248:                                              ; preds = %245, %244
  br label %249

249:                                              ; preds = %.loopexit692, %245, %248
  %.1506 = phi i32 [ %.2507, %248 ], [ %.2507, %245 ], [ %.0505751, %.loopexit692 ]
  %.1486 = phi i64 [ %236, %248 ], [ %236, %245 ], [ %.0485753, %.loopexit692 ]
  %.1484 = phi i1 [ true, %248 ], [ %.0483754, %245 ], [ %.0483754, %.loopexit692 ]
  %250 = freeze i32 %.1506
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge758, label %172, !llvm.loop !11

._crit_edge758:                                   ; preds = %249, %._crit_edge741.thread
  %.0505.lcssa = phi i32 [ 0, %._crit_edge741.thread ], [ %250, %249 ]
  %.0494.lcssa = phi i16 [ 0, %._crit_edge741.thread ], [ %232, %249 ]
  %.0485.lcssa = phi i64 [ %164, %._crit_edge741.thread ], [ %.1486, %249 ]
  %.2.lcssa = phi i32 [ %.1.ph, %._crit_edge741.thread ], [ %.3, %249 ]
  %.not591 = icmp eq i16 %.0672, 0
  br i1 %.not591, label %256, label %251

251:                                              ; preds = %._crit_edge758
  %252 = load i16, ptr %6, align 2
  %253 = udiv i16 %252, %.0672
  %254 = zext i16 %253 to i64
  %..0491 = tail call i64 @llvm.umin.i64(i64 %.0491678, i64 %254)
  %.1492 = select i1 %.not581, i64 %254, i64 %..0491
  %255 = tail call i64 @llvm.umin.i64(i64 %.0485.lcssa, i64 %.1492)
  br label %256

256:                                              ; preds = %251, %._crit_edge758
  %.2487 = phi i64 [ %255, %251 ], [ %.0485.lcssa, %._crit_edge758 ]
  %257 = icmp eq i64 %.2487, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %256
  %259 = load i64, ptr %95, align 8
  %260 = icmp ugt i64 %259, %.2487
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %263, %.2487
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %258, %256
  store i32 0, ptr %8, align 4
  %.phi.trans.insert893 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.pre894 = load i64, ptr %.phi.trans.insert893, align 8
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi i64 [ %.pre894, %265 ], [ %263, %261 ]
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.not592 = icmp eq i64 %267, 0
  br i1 %.not592, label %387, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %69, align 8
  %271 = load i32, ptr %270, align 8
  %272 = tail call zeroext i1 @gres_id_shared(i32 noundef %271) #5
  br i1 %272, label %273, label %379

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  %277 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load i16, ptr %281, align 8
  %.not49.i = icmp eq i16 %282, 0
  br i1 %.not49.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %273
  %283 = load i32, ptr %72, align 8
  %.not.i659 = icmp eq i32 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %287 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %287
  %.not28.i660 = icmp sgt i16 %.fr.i, -1
  br i1 %.not28.i660, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i659, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %288 = load ptr, ptr %285, align 8
  %289 = load i64, ptr %268, align 8
  br i1 %276, label %.lr.ph.split.us.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.preheader.i:    ; preds = %.lr.ph.split.us.split.us.i
  %wide.trip.count89.i = zext i16 %282 to i64
  br label %.lr.ph.split.us.split.us.split.us.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph.split.us.split.us.split.us.i ]
  %.02330.us.us.us.i = phi i64 [ 0, %.lr.ph.split.us.split.us.split.us.preheader.i ], [ %295, %.lr.ph.split.us.split.us.split.us.i ]
  %290 = getelementptr inbounds nuw i64, ptr %288, i64 %indvars.iv86.i
  %291 = load i64, ptr %290, align 8
  %sext50.i = shl i64 %.02330.us.us.us.i, 32
  %292 = ashr exact i64 %sext50.i, 32
  %sext.us.us.us.i = shl i64 %291, 32
  %293 = ashr exact i64 %sext.us.us.us.i, 32
  %294 = udiv i64 %293, %289
  %295 = tail call i64 @llvm.umax.i64(i64 %294, i64 %292)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i
  %296 = load ptr, ptr %286, align 8
  %wide.trip.count84.i = zext i16 %282 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.split.us.split.us.split.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %297 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %.02330.us.us.i = phi i64 [ %306, %297 ], [ 0, %.lr.ph.split.us.split.us.split.i ]
  %298 = getelementptr inbounds nuw i64, ptr %288, i64 %indvars.iv81.i
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i64, ptr %296, i64 %indvars.iv81.i
  %301 = load i64, ptr %300, align 8
  %302 = sub i64 %299, %301
  %sext.i = shl i64 %.02330.us.us.i, 32
  %303 = ashr exact i64 %sext.i, 32
  %sext.us.us.i = shl i64 %302, 32
  %304 = ashr exact i64 %sext.us.us.i, 32
  %305 = udiv i64 %304, %289
  %306 = tail call i64 @llvm.umax.i64(i64 %305, i64 %303)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %._crit_edge.loopexit51.i, label %297, !llvm.loop !12

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %307 = load ptr, ptr %284, align 8
  %wide.trip.count79.i = zext i16 %282 to i64
  br label %308

308:                                              ; preds = %327, %.lr.ph.split.us.split.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %327 ], [ 0, %.lr.ph.split.us.split.i ]
  %.02330.us.i = phi i32 [ %.1.us.i, %327 ], [ 0, %.lr.ph.split.us.split.i ]
  %309 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv76.i
  %310 = load i32, ptr %309, align 4
  %.not27.us.i = icmp eq i32 %283, %310
  br i1 %.not27.us.i, label %311, label %327

311:                                              ; preds = %308
  %312 = load ptr, ptr %285, align 8
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %indvars.iv76.i
  %314 = load i64, ptr %313, align 8
  br i1 %276, label %320, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %286, align 8
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 %indvars.iv76.i
  %318 = load i64, ptr %317, align 8
  %319 = sub i64 %314, %318
  br label %320

320:                                              ; preds = %315, %311
  %.022.in.us.i = phi i64 [ %314, %311 ], [ %319, %315 ]
  %321 = sext i32 %.02330.us.i to i64
  %sext.us.i = shl i64 %.022.in.us.i, 32
  %322 = ashr exact i64 %sext.us.i, 32
  %323 = load i64, ptr %268, align 8
  %324 = udiv i64 %322, %323
  %325 = tail call i64 @llvm.umax.i64(i64 %324, i64 %321)
  %326 = trunc i64 %325 to i32
  br label %327

327:                                              ; preds = %320, %308
  %.1.us.i = phi i32 [ %.02330.us.i, %308 ], [ %326, %320 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_shared_gres_task_limit.exit, label %308, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i659, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %328 = load ptr, ptr %285, align 8
  %329 = load i64, ptr %268, align 8
  br i1 %276, label %.lr.ph.split.split.us.split.us.preheader.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.preheader.i:       ; preds = %.lr.ph.split.split.us.i
  %wide.trip.count74.i = zext i16 %282 to i64
  br label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.split.us.i, %.lr.ph.split.split.us.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.split.us.split.us.i ]
  %.02330.us33.us.i = phi i32 [ 0, %.lr.ph.split.split.us.split.us.preheader.i ], [ %335, %.lr.ph.split.split.us.split.us.i ]
  %330 = getelementptr inbounds nuw i64, ptr %328, i64 %indvars.iv71.i
  %331 = load i64, ptr %330, align 8
  %sext29.us.us.i = shl i64 %331, 32
  %332 = ashr exact i64 %sext29.us.us.i, 32
  %333 = udiv i64 %332, %329
  %334 = trunc i64 %333 to i32
  %335 = add i32 %.02330.us33.us.i, %334
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !12

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i
  %336 = load ptr, ptr %286, align 8
  %wide.trip.count69.i = zext i16 %282 to i64
  br label %337

337:                                              ; preds = %337, %.lr.ph.split.split.us.split.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %337 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %.02330.us33.i = phi i32 [ %346, %337 ], [ 0, %.lr.ph.split.split.us.split.i ]
  %338 = getelementptr inbounds nuw i64, ptr %328, i64 %indvars.iv66.i
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw i64, ptr %336, i64 %indvars.iv66.i
  %341 = load i64, ptr %340, align 8
  %342 = sub i64 %339, %341
  %sext29.us.i = shl i64 %342, 32
  %343 = ashr exact i64 %sext29.us.i, 32
  %344 = udiv i64 %343, %329
  %345 = trunc i64 %344 to i32
  %346 = add i32 %.02330.us33.i, %345
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %_shared_gres_task_limit.exit, label %337, !llvm.loop !12

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %347 = load ptr, ptr %284, align 8
  %wide.trip.count64.i = zext i16 %282 to i64
  br i1 %276, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %359
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %359 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.us39.i = phi i32 [ %.1.us43.i, %359 ], [ 0, %.lr.ph.split.split.i ]
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv61.i
  %349 = load i32, ptr %348, align 4
  %.not27.us40.i = icmp eq i32 %283, %349
  br i1 %.not27.us40.i, label %350, label %359

350:                                              ; preds = %.lr.ph.split.split.split.us.i
  %351 = load ptr, ptr %285, align 8
  %352 = getelementptr inbounds nuw i64, ptr %351, i64 %indvars.iv61.i
  %353 = load i64, ptr %352, align 8
  %sext29.us42.i = shl i64 %353, 32
  %354 = ashr exact i64 %sext29.us42.i, 32
  %355 = load i64, ptr %268, align 8
  %356 = udiv i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = add i32 %.02330.us39.i, %357
  br label %359

359:                                              ; preds = %350, %.lr.ph.split.split.split.us.i
  %.1.us43.i = phi i32 [ %.02330.us39.i, %.lr.ph.split.split.split.us.i ], [ %358, %350 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.us.i, !llvm.loop !12

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %375
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %375 ], [ 0, %.lr.ph.split.split.i ]
  %.02330.i = phi i32 [ %.1.i, %375 ], [ 0, %.lr.ph.split.split.i ]
  %360 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv.i
  %361 = load i32, ptr %360, align 4
  %.not27.i661 = icmp eq i32 %283, %361
  br i1 %.not27.i661, label %362, label %375

362:                                              ; preds = %.lr.ph.split.split.split.i
  %363 = load ptr, ptr %285, align 8
  %364 = getelementptr inbounds nuw i64, ptr %363, i64 %indvars.iv.i
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %286, align 8
  %367 = getelementptr inbounds nuw i64, ptr %366, i64 %indvars.iv.i
  %368 = load i64, ptr %367, align 8
  %369 = sub i64 %365, %368
  %sext29.i = shl i64 %369, 32
  %370 = ashr exact i64 %sext29.i, 32
  %371 = load i64, ptr %268, align 8
  %372 = udiv i64 %370, %371
  %373 = trunc i64 %372 to i32
  %374 = add i32 %.02330.i, %373
  br label %375

375:                                              ; preds = %362, %.lr.ph.split.split.split.i
  %.1.i = phi i32 [ %.02330.i, %.lr.ph.split.split.split.i ], [ %374, %362 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.split.split.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.us.split.us.split.us.i
  %376 = trunc i64 %295 to i32
  br label %_shared_gres_task_limit.exit

._crit_edge.loopexit51.i:                         ; preds = %297
  %377 = trunc i64 %306 to i32
  br label %_shared_gres_task_limit.exit

_shared_gres_task_limit.exit:                     ; preds = %375, %359, %337, %.lr.ph.split.split.us.split.us.i, %327, %273, %._crit_edge.loopexit.i, %._crit_edge.loopexit51.i
  %.023.lcssa.i = phi i32 [ 0, %273 ], [ %376, %._crit_edge.loopexit.i ], [ %377, %._crit_edge.loopexit51.i ], [ %.1.us.i, %327 ], [ %335, %.lr.ph.split.split.us.split.us.i ], [ %346, %337 ], [ %.1.us43.i, %359 ], [ %.1.i, %375 ]
  %378 = sext i32 %.023.lcssa.i to i64
  br label %382

379:                                              ; preds = %269
  %380 = load i64, ptr %268, align 8
  %381 = udiv i64 %.2487, %380
  br label %382

382:                                              ; preds = %379, %_shared_gres_task_limit.exit
  %.0490 = phi i64 [ %378, %_shared_gres_task_limit.exit ], [ %381, %379 ]
  %383 = load i32, ptr %8, align 4
  %384 = zext i32 %383 to i64
  %385 = tail call i64 @llvm.umin.i64(i64 %.0490, i64 %384)
  %386 = trunc nuw i64 %385 to i32
  store i32 %386, ptr %8, align 4
  br label %387

387:                                              ; preds = %382, %266
  %388 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %389 = load i16, ptr %388, align 8
  %.not593 = icmp eq i16 %389, 0
  br i1 %.not593, label %397, label %390

390:                                              ; preds = %387
  %391 = zext i16 %389 to i64
  %392 = mul i64 %.2487, %391
  %393 = load i32, ptr %8, align 4
  %394 = zext i32 %393 to i64
  %395 = tail call i64 @llvm.umin.i64(i64 %392, i64 %394)
  %396 = trunc nuw i64 %395 to i32
  store i32 %396, ptr %8, align 4
  br label %397

397:                                              ; preds = %390, %387
  %398 = icmp ne i16 %.0672, 0
  %399 = icmp ne i64 %.2487, 0
  %or.cond11 = and i1 %398, %399
  br i1 %or.cond11, label %400, label %412

400:                                              ; preds = %397
  %401 = zext i16 %.0672 to i64
  %402 = mul i64 %.2487, %401
  %403 = trunc i64 %402 to i32
  %404 = load i32, ptr %7, align 4
  %405 = load i16, ptr %46, align 2
  %406 = zext i16 %405 to i32
  %407 = mul i32 %404, %406
  %408 = icmp ugt i32 %407, %403
  br i1 %408, label %.sink.split, label %409

409:                                              ; preds = %400
  %410 = udiv i32 %403, %406
  %411 = load i32, ptr %8, align 4
  %.641 = tail call i32 @llvm.umin.i32(i32 %411, i32 %410)
  br label %.sink.split

.sink.split:                                      ; preds = %400, %409
  %.sink = phi i32 [ %.641, %409 ], [ %404, %400 ]
  store i32 %.sink, ptr %8, align 4
  br label %412

412:                                              ; preds = %.sink.split, %397
  %413 = load i32, ptr %7, align 4
  %.fr = freeze i32 %413
  %414 = urem i32 %.fr, %40
  %415 = sub nuw i32 %.fr, %414
  store i32 %415, ptr %7, align 4
  %416 = load i32, ptr %8, align 4
  %.fr594 = freeze i32 %416
  %417 = urem i32 %.fr594, %40
  %418 = sub nuw i32 %.fr594, %417
  store i32 %418, ptr %8, align 4
  %419 = icmp eq i32 %.fr594, %417
  br i1 %419, label %.loopexit702, label %420

420:                                              ; preds = %412
  %.not595 = icmp eq i32 %.0505.lcssa, %24
  %brmerge811 = or i1 %56, %.not595
  br i1 %brmerge811, label %.loopexit697, label %.lr.ph771.preheader

.lr.ph771.preheader:                              ; preds = %420
  %.pre895 = load ptr, ptr %17, align 8
  br label %.lr.ph771

.lr.ph771:                                        ; preds = %.lr.ph771.preheader, %.loopexit691
  %indvars.iv871 = phi i64 [ 0, %.lr.ph771.preheader ], [ %indvars.iv.next872, %.loopexit691 ]
  %.2496769 = phi i16 [ %.0494.lcssa, %.lr.ph771.preheader ], [ %.3497, %.loopexit691 ]
  %421 = getelementptr inbounds nuw i8, ptr %.pre895, i64 %indvars.iv871
  %422 = load i8, ptr %421, align 1
  %423 = trunc i8 %422 to i1
  %brmerge813 = or i1 %.not819, %423
  br i1 %brmerge813, label %.loopexit691, label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph771
  %424 = mul nuw nsw i64 %indvars.iv871, %54
  %invariant.op943 = add nsw i64 %424, -1
  br label %425

425:                                              ; preds = %.lr.ph767, %440
  %indvars.iv869 = phi i64 [ %53, %.lr.ph767 ], [ %indvars.iv.next870, %440 ]
  %.4498764 = phi i16 [ %.2496769, %.lr.ph767 ], [ %.5499, %440 ]
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, -1
  %.reass944 = add i64 %indvars.iv869, %invariant.op943
  %426 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass944) #5
  %.not619 = icmp eq i32 %426, 0
  br i1 %.not619, label %440, label %427

427:                                              ; preds = %425
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass944) #5
  %428 = add i16 %.4498764, -1
  %429 = load ptr, ptr @avail_cores_per_sock, align 8
  %430 = getelementptr inbounds nuw i16, ptr %429, i64 %indvars.iv871
  %431 = load i16, ptr %430, align 2
  %432 = add i16 %431, -1
  store i16 %432, ptr %430, align 2
  %433 = zext i16 %428 to i32
  %434 = mul nuw nsw i32 %433, %47
  %435 = load i16, ptr %6, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp samesign ult i32 %434, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %427
  %439 = trunc nuw i32 %434 to i16
  store i16 %439, ptr %6, align 2
  br label %440

440:                                              ; preds = %427, %438, %425
  %.5499 = phi i16 [ %428, %438 ], [ %428, %427 ], [ %.4498764, %425 ]
  %441 = icmp sgt i64 %indvars.iv869, 1
  br i1 %441, label %425, label %.loopexit691, !llvm.loop !13

.loopexit691:                                     ; preds = %440, %.lr.ph771
  %.3497 = phi i16 [ %.2496769, %.lr.ph771 ], [ %.5499, %440 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count873
  br i1 %exitcond874.not, label %.loopexit697.loopexit, label %.lr.ph771, !llvm.loop !14

.loopexit697.loopexit:                            ; preds = %.loopexit691
  %.pre896 = load i32, ptr %8, align 4
  br label %.loopexit697

.loopexit697:                                     ; preds = %.loopexit697.loopexit, %420
  %442 = phi i32 [ %418, %420 ], [ %.pre896, %.loopexit697.loopexit ]
  %.1495 = phi i16 [ %.0494.lcssa, %420 ], [ %.3497, %.loopexit697.loopexit ]
  %443 = icmp eq i32 %442, -2
  br i1 %443, label %444, label %458

444:                                              ; preds = %.loopexit697
  br i1 %.not591, label %451, label %445

445:                                              ; preds = %444
  %446 = load i16, ptr %6, align 2
  %447 = udiv i16 %446, %.0672
  %448 = zext i16 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %450 = load i64, ptr %449, align 8
  %.643 = tail call i64 @llvm.umin.i64(i64 %450, i64 %448)
  store i64 %.643, ptr %449, align 8
  br label %451

451:                                              ; preds = %444, %445
  %452 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %453 = and i64 %452, 1
  %.not618 = icmp eq i64 %453, 0
  br i1 %.not618, label %.outer.backedge, label %454

454:                                              ; preds = %451
  %455 = tail call i32 @get_log_level() #5
  %456 = icmp sgt i32 %455, 3
  br i1 %456, label %457, label %.outer.backedge

457:                                              ; preds = %454
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %.outer.backedge

458:                                              ; preds = %.loopexit697
  %459 = load i32, ptr %7, align 4
  %460 = icmp ult i32 %442, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %459, i32 noundef %442) #5
  %.pre897 = load i32, ptr %8, align 4
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi i32 [ %.pre897, %461 ], [ %442, %458 ]
  %465 = load i16, ptr %46, align 2
  %466 = zext i16 %465 to i32
  %467 = load i16, ptr %51, align 2
  %468 = icmp eq i16 %467, 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %463
  %470 = urem i32 %466, %.0512.le
  %471 = udiv i32 %466, %.0512.le
  %.not596 = icmp eq i32 %470, 0
  br i1 %.not596, label %475, label %472

472:                                              ; preds = %469
  %473 = add nuw nsw i32 %471, 1
  %474 = mul nuw nsw i32 %473, %.0512.le
  br label %475

475:                                              ; preds = %472, %469, %463
  %.0478 = phi i32 [ %474, %472 ], [ %466, %469 ], [ %466, %463 ]
  %.0501773 = mul nsw i32 %464, %.0478
  %476 = load i32, ptr %7, align 4
  %.not597774 = icmp ult i32 %464, %476
  br i1 %.not597774, label %.loopexit695, label %.lr.ph778

.lr.ph778:                                        ; preds = %475
  %477 = add nsw i32 %.0512.le, -1
  %478 = zext i16 %.1495 to i32
  br label %479

479:                                              ; preds = %.lr.ph778, %496
  %480 = phi i32 [ %464, %.lr.ph778 ], [ %498, %496 ]
  %.0501776 = phi i32 [ %.0501773, %.lr.ph778 ], [ %.0501, %496 ]
  %.0477775 = phi i32 [ 0, %.lr.ph778 ], [ %497, %496 ]
  %481 = add nsw i32 %477, %.0501776
  %482 = sdiv i32 %481, %.0512.le
  %.not598 = icmp sgt i32 %482, %478
  br i1 %.not598, label %496, label %483

483:                                              ; preds = %479
  %.not599 = icmp eq i32 %.0477775, 0
  br i1 %.not599, label %.loopexit695, label %484

484:                                              ; preds = %483
  %485 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %486 = and i64 %485, 1
  %.not600 = icmp eq i64 %486, 0
  br i1 %.not600, label %.loopexit695, label %487

487:                                              ; preds = %484
  %488 = tail call i32 @get_log_level() #5
  %489 = icmp sgt i32 %488, 3
  br i1 %489, label %490, label %.loopexit695

490:                                              ; preds = %487
  %491 = load i32, ptr %8, align 4
  %492 = load i16, ptr %46, align 2
  %493 = zext i16 %492 to i32
  %494 = load i16, ptr %44, align 4
  %495 = zext i16 %494 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %482, i32 noundef %491, i32 noundef %.0477775, i32 noundef %493, i32 noundef %47, i32 noundef %495) #5
  br label %.loopexit695

496:                                              ; preds = %479
  %497 = add nuw nsw i32 %.0477775, 1
  %498 = add i32 %480, -1
  store i32 %498, ptr %8, align 4
  %.0501 = mul nsw i32 %498, %.0478
  %499 = load i32, ptr %7, align 4
  %.not597 = icmp ult i32 %498, %499
  br i1 %.not597, label %.loopexit695, label %479, !llvm.loop !15

.loopexit695:                                     ; preds = %496, %475, %483, %484, %487, %490
  %.1502 = phi i32 [ %482, %490 ], [ %482, %487 ], [ %482, %484 ], [ %482, %483 ], [ %.0501773, %475 ], [ %.0501, %496 ]
  br i1 %.not591, label %570, label %500

500:                                              ; preds = %.loopexit695
  %501 = load i64, ptr %95, align 8
  %.not602 = icmp eq i64 %501, 0
  br i1 %.not602, label %511, label %502

502:                                              ; preds = %500
  %503 = trunc i64 %501 to i32
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %505 = and i64 %504, 1
  %.not609 = icmp eq i64 %505, 0
  br i1 %.not609, label %554, label %506

506:                                              ; preds = %502
  %507 = tail call i32 @get_log_level() #5
  %508 = icmp sgt i32 %507, 3
  br i1 %508, label %509, label %554

509:                                              ; preds = %506
  %510 = load i64, ptr %95, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %510) #5
  br label %554

511:                                              ; preds = %500
  %512 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %513 = load i64, ptr %512, align 8
  %.not603 = icmp eq i64 %513, 0
  br i1 %.not603, label %524, label %514

514:                                              ; preds = %511
  %515 = trunc i64 %513 to i32
  %516 = mul i32 %.0505.lcssa, %515
  %517 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %518 = and i64 %517, 1
  %.not608 = icmp eq i64 %518, 0
  br i1 %.not608, label %554, label %519

519:                                              ; preds = %514
  %520 = tail call i32 @get_log_level() #5
  %521 = icmp sgt i32 %520, 3
  br i1 %521, label %522, label %554

522:                                              ; preds = %519
  %523 = load i64, ptr %512, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %523) #5
  br label %554

524:                                              ; preds = %511
  %525 = load i64, ptr %268, align 8
  %.not604 = icmp eq i64 %525, 0
  br i1 %.not604, label %538, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %8, align 4
  %528 = trunc i64 %525 to i32
  %529 = mul i32 %527, %528
  %530 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %531 = and i64 %530, 1
  %.not607 = icmp eq i64 %531, 0
  br i1 %.not607, label %554, label %532

532:                                              ; preds = %526
  %533 = tail call i32 @get_log_level() #5
  %534 = icmp sgt i32 %533, 3
  br i1 %534, label %535, label %554

535:                                              ; preds = %532
  %536 = load i32, ptr %8, align 4
  %537 = load i64, ptr %268, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %536, i64 noundef %537) #5
  br label %554

538:                                              ; preds = %524
  br i1 %399, label %539, label %547

539:                                              ; preds = %538
  %540 = trunc i64 %.2487 to i32
  %541 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %542 = and i64 %541, 1
  %.not606 = icmp eq i64 %542, 0
  br i1 %.not606, label %554, label %543

543:                                              ; preds = %539
  %544 = tail call i32 @get_log_level() #5
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.2487) #5
  br label %554

547:                                              ; preds = %538
  %548 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %549 = and i64 %548, 1
  %.not605 = icmp eq i64 %549, 0
  br i1 %.not605, label %554, label %550

550:                                              ; preds = %547
  %551 = tail call i32 @get_log_level() #5
  %552 = icmp sgt i32 %551, 3
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %554

554:                                              ; preds = %514, %519, %522, %539, %543, %546, %547, %550, %553, %535, %532, %526, %509, %506, %502
  %.0481 = phi i32 [ %503, %509 ], [ %503, %506 ], [ %503, %502 ], [ %516, %522 ], [ %516, %519 ], [ %516, %514 ], [ %529, %535 ], [ %529, %532 ], [ %529, %526 ], [ %540, %546 ], [ %540, %543 ], [ %540, %539 ], [ 1, %553 ], [ 1, %550 ], [ 1, %547 ]
  %555 = zext i16 %.0672 to i32
  %556 = mul nsw i32 %.0481, %555
  %557 = load i32, ptr %8, align 4
  %.644 = tail call i32 @llvm.umin.i32(i32 %556, i32 %557)
  store i32 %.644, ptr %8, align 4
  %558 = add i32 %48, %556
  %559 = sdiv i32 %558, %47
  %560 = icmp slt i32 %.1502, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %554
  %562 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %563 = and i64 %562, 1
  %.not610 = icmp eq i64 %563, 0
  br i1 %.not610, label %568, label %564

564:                                              ; preds = %561
  %565 = tail call i32 @get_log_level() #5
  %566 = icmp sgt i32 %565, 3
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %559, i32 noundef %555, i32 noundef %47) #5
  br label %568

568:                                              ; preds = %567, %564, %561, %554
  %569 = tail call i32 @llvm.smax.i32(i32 %.1502, i32 %559)
  br label %570

570:                                              ; preds = %568, %.loopexit695
  %.2503 = phi i32 [ %569, %568 ], [ %.1502, %.loopexit695 ]
  %571 = tail call i32 @llvm.smax.i32(i32 %.2503, i32 %.0505.lcssa)
  %.3504 = select i1 %11, i32 %571, i32 %.2503
  %572 = zext i16 %.1495 to i32
  %573 = icmp sgt i32 %.3504, %572
  br i1 %573, label %574, label %581

574:                                              ; preds = %570
  %575 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %576 = and i64 %575, 1
  %.not616 = icmp eq i64 %576, 0
  br i1 %.not616, label %.loopexit702.sink.split, label %577

577:                                              ; preds = %574
  %578 = tail call i32 @get_log_level() #5
  %579 = icmp sgt i32 %578, 3
  br i1 %579, label %580, label %.loopexit702.sink.split

580:                                              ; preds = %577
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3504, i32 noundef %572) #5
  br label %.loopexit702.sink.split

581:                                              ; preds = %570
  br i1 %11, label %582, label %596

582:                                              ; preds = %581
  %583 = mul nsw i32 %571, %.0512.le
  %584 = load i16, ptr %6, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp sgt i32 %583, %585
  br i1 %586, label %587, label %.loopexit694

587:                                              ; preds = %582
  %588 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %589 = and i64 %588, 1
  %.not615 = icmp eq i64 %589, 0
  br i1 %.not615, label %.loopexit702.sink.split, label %590

590:                                              ; preds = %587
  %591 = tail call i32 @get_log_level() #5
  %592 = icmp sgt i32 %591, 3
  br i1 %592, label %593, label %.loopexit702.sink.split

593:                                              ; preds = %590
  %594 = load i16, ptr %6, align 2
  %595 = zext i16 %594 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %595, i32 noundef %583, i32 noundef %571, i32 noundef %.0512.le) #5
  br label %.loopexit702.sink.split

596:                                              ; preds = %581
  %597 = icmp sge i32 %.2503, %572
  %brmerge650.reass.reass.reass.reass = or i1 %597, %invariant.op1046
  %brmerge651 = or i1 %.not595, %brmerge650.reass.reass.reass.reass
  br i1 %brmerge651, label %.loopexit694, label %.preheader693

.preheader693:                                    ; preds = %596
  br i1 %.not816, label %.lr.ph802, label %.lr.ph791.preheader

.lr.ph791.preheader:                              ; preds = %.preheader693
  %.pre898 = load ptr, ptr %17, align 8
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %.loopexit690
  %indvars.iv877 = phi i64 [ 0, %.lr.ph791.preheader ], [ %indvars.iv.next878, %.loopexit690 ]
  %.7789 = phi i16 [ %.1495, %.lr.ph791.preheader ], [ %.8, %.loopexit690 ]
  %598 = getelementptr inbounds nuw i8, ptr %.pre898, i64 %indvars.iv877
  %599 = load i8, ptr %598, align 1
  %600 = trunc i8 %599 to i1
  %brmerge815 = or i1 %.not819, %600
  br i1 %brmerge815, label %.loopexit690, label %.lr.ph784

.lr.ph784:                                        ; preds = %.lr.ph791
  %601 = mul nuw nsw i64 %indvars.iv877, %54
  %invariant.op945 = add nsw i64 %601, -1
  br label %602

602:                                              ; preds = %.lr.ph784, %619
  %indvars.iv875 = phi i64 [ %53, %.lr.ph784 ], [ %indvars.iv.next876, %619 ]
  %.9781 = phi i16 [ %.7789, %.lr.ph784 ], [ %.10, %619 ]
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, -1
  %.reass946 = add i64 %indvars.iv875, %invariant.op945
  %603 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %.reass946) #5
  %.not612 = icmp eq i32 %603, 0
  br i1 %.not612, label %619, label %604

604:                                              ; preds = %602
  tail call void @bit_clear(ptr noundef %13, i64 noundef %.reass946) #5
  %605 = add i16 %.9781, -1
  %606 = load ptr, ptr @avail_cores_per_sock, align 8
  %607 = getelementptr inbounds nuw i16, ptr %606, i64 %indvars.iv877
  %608 = load i16, ptr %607, align 2
  %609 = add i16 %608, -1
  store i16 %609, ptr %607, align 2
  %610 = zext i16 %605 to i32
  %611 = mul nuw nsw i32 %610, %47
  %612 = load i16, ptr %6, align 2
  %613 = zext i16 %612 to i32
  %614 = icmp samesign ult i32 %611, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %604
  %616 = trunc nuw i32 %611 to i16
  store i16 %616, ptr %6, align 2
  br label %617

617:                                              ; preds = %615, %604
  %618 = icmp eq i32 %.3504, %610
  br i1 %618, label %.loopexit690, label %619

619:                                              ; preds = %617, %602
  %.10 = phi i16 [ %605, %617 ], [ %.9781, %602 ]
  %620 = icmp sgt i64 %indvars.iv875, 1
  br i1 %620, label %602, label %.loopexit690, !llvm.loop !16

.loopexit690:                                     ; preds = %617, %619, %.lr.ph791
  %.8 = phi i16 [ %.7789, %.lr.ph791 ], [ %605, %617 ], [ %.10, %619 ]
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %621 = icmp samesign uge i64 %indvars.iv.next878, %55
  %622 = zext i16 %.8 to i32
  %623 = icmp eq i32 %.3504, %622
  %or.cond654 = select i1 %621, i1 true, i1 %623
  br i1 %or.cond654, label %.loopexit694, label %.lr.ph791, !llvm.loop !17

.loopexit694:                                     ; preds = %.loopexit690, %582, %596
  %.6 = phi i16 [ %.1495, %596 ], [ %.1495, %582 ], [ %.8, %.loopexit690 ]
  br i1 %.not611, label %.critedge, label %.lr.ph802

.lr.ph802:                                        ; preds = %.preheader693, %.loopexit694
  %.6903 = phi i16 [ %.6, %.loopexit694 ], [ %.1495, %.preheader693 ]
  %.not823 = icmp eq i32 %.0505.lcssa, 0
  br i1 %.not823, label %.critedge, label %.lr.ph802.split.preheader

.lr.ph802.split.preheader:                        ; preds = %.lr.ph802
  %624 = zext i16 %.6903 to i32
  %625 = icmp sge i32 %.3504, %624
  %brmerge952985 = or i1 %625, %.not816
  br i1 %brmerge952985, label %.critedge, label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph802.split.preheader, %.loopexit
  %.11800986 = phi i16 [ %.12, %.loopexit ], [ %.6903, %.lr.ph802.split.preheader ]
  %626 = load ptr, ptr %17, align 8
  %627 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %628

628:                                              ; preds = %.lr.ph796, %645
  %indvars.iv879 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next880, %645 ]
  %.0475794 = phi i32 [ -1, %.lr.ph796 ], [ %.1476, %645 ]
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %indvars.iv879
  %630 = load i8, ptr %629, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %645

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i16, ptr %627, i64 %indvars.iv879
  %634 = load i16, ptr %633, align 2
  %635 = icmp eq i16 %634, 0
  br i1 %635, label %645, label %636

636:                                              ; preds = %632
  %637 = icmp eq i32 %.0475794, -1
  br i1 %637, label %643, label %638

638:                                              ; preds = %636
  %639 = sext i32 %.0475794 to i64
  %640 = getelementptr inbounds i16, ptr %627, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = icmp ult i16 %641, %634
  br i1 %642, label %643, label %645

643:                                              ; preds = %638, %636
  %644 = trunc nuw nsw i64 %indvars.iv879 to i32
  br label %645

645:                                              ; preds = %638, %643, %628, %632
  %.1476 = phi i32 [ %.0475794, %632 ], [ %644, %643 ], [ %.0475794, %638 ], [ %.0475794, %628 ]
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count882
  br i1 %exitcond883.not, label %._crit_edge797.split, label %628, !llvm.loop !18

._crit_edge797.split:                             ; preds = %645
  %646 = icmp eq i32 %.1476, -1
  br i1 %646, label %.critedge, label %647

647:                                              ; preds = %._crit_edge797.split
  %648 = mul nsw i32 %.1476, %.pre899
  %invariant.op = add i32 %648, -1
  br label %649

649:                                              ; preds = %651, %647
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %651 ], [ %53, %647 ]
  %650 = icmp sgt i64 %indvars.iv884, 0
  br i1 %650, label %651, label %.loopexit

651:                                              ; preds = %649
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, -1
  %652 = trunc nuw nsw i64 %indvars.iv884 to i32
  %.reass = add i32 %invariant.op, %652
  %653 = sext i32 %.reass to i64
  %654 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %653) #5
  %.not613 = icmp eq i32 %654, 0
  br i1 %.not613, label %649, label %655, !llvm.loop !19

655:                                              ; preds = %651
  tail call void @bit_clear(ptr noundef %13, i64 noundef %653) #5
  %656 = load ptr, ptr @avail_cores_per_sock, align 8
  %657 = sext i32 %.1476 to i64
  %658 = getelementptr inbounds i16, ptr %656, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = add i16 %659, -1
  store i16 %660, ptr %658, align 2
  %661 = add i16 %.11800986, -1
  %662 = zext i16 %661 to i32
  %663 = mul nuw nsw i32 %662, %47
  %664 = load i16, ptr %6, align 2
  %665 = zext i16 %664 to i32
  %666 = icmp samesign ult i32 %663, %665
  br i1 %666, label %667, label %.loopexit

667:                                              ; preds = %655
  %668 = trunc nuw i32 %663 to i16
  store i16 %668, ptr %6, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %649, %655, %667
  %.12 = phi i16 [ %661, %667 ], [ %661, %655 ], [ %.11800986, %649 ]
  %669 = zext i16 %.12 to i32
  %670 = icmp sge i32 %.3504, %669
  %brmerge952 = or i1 %670, %.not816
  br i1 %brmerge952, label %.critedge, label %.lr.ph796

.critedge:                                        ; preds = %.loopexit, %._crit_edge797.split, %.lr.ph802.split.preheader, %.lr.ph802, %.loopexit694
  br i1 %.not591, label %683, label %671

671:                                              ; preds = %.critedge
  %672 = load i16, ptr %6, align 2
  %673 = udiv i16 %672, %.0672
  %674 = zext i16 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %676 = load i64, ptr %675, align 8
  %.657 = tail call i64 @llvm.umin.i64(i64 %676, i64 %674)
  store i64 %.657, ptr %675, align 8
  %677 = load i64, ptr %95, align 8
  %678 = icmp ugt i64 %677, %.657
  br i1 %678, label %682, label %679

679:                                              ; preds = %671
  %680 = load i64, ptr %268, align 8
  %681 = icmp ugt i64 %680, %.657
  br i1 %681, label %682, label %683

682:                                              ; preds = %679, %671
  store i32 0, ptr %8, align 4
  br label %683

683:                                              ; preds = %679, %682, %.critedge
  br i1 %11, label %686, label %684

684:                                              ; preds = %683
  %685 = trunc nuw i8 %.2472 to i1
  br i1 %685, label %686, label %.outer.backedge

.outer.backedge:                                  ; preds = %684, %686, %457, %454, %451
  br label %.outer, !llvm.loop !8

686:                                              ; preds = %684, %683
  %687 = load i32, ptr %9, align 4
  %..3504 = tail call i32 @llvm.umin.i32(i32 %687, i32 %.3504)
  store i32 %..3504, ptr %9, align 4
  br label %.outer.backedge

.loopexit702.sink.split:                          ; preds = %99, %102, %106, %81, %87, %593, %590, %587, %580, %577, %574
  %.1471.ph = phi i8 [ %.2472, %574 ], [ %.2472, %577 ], [ %.2472, %580 ], [ %.2472, %587 ], [ %.2472, %590 ], [ %.2472, %593 ], [ %.0470.ph, %87 ], [ %.0470.ph, %81 ], [ %.0470.ph, %106 ], [ %.0470.ph, %102 ], [ %.0470.ph, %99 ]
  store i32 0, ptr %8, align 4
  br label %.loopexit702

.loopexit702:                                     ; preds = %412, %57, %.loopexit702.sink.split
  %.1471 = phi i8 [ %.1471.ph, %.loopexit702.sink.split ], [ %.0470.ph, %57 ], [ %.2472, %412 ]
  tail call void @list_iterator_destroy(ptr noundef %43) #5
  tail call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  call void @slurm_xfree(ptr noundef nonnull %17) #5
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  %688 = trunc nuw i8 %.1471 to i1
  br i1 %688, label %703, label %689

689:                                              ; preds = %.loopexit702
  %690 = load i16, ptr %46, align 2
  %691 = icmp ugt i16 %690, 1
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %694 = and i16 %693, 256
  %.not628 = icmp eq i16 %694, 0
  br i1 %.not628, label %695, label %703

695:                                              ; preds = %692, %689
  %696 = load i16, ptr %6, align 2
  %697 = zext i16 %696 to i32
  %698 = load i32, ptr %8, align 4
  %699 = zext i16 %690 to i32
  %700 = mul i32 %698, %699
  %701 = call i32 @llvm.umin.i32(i32 %700, i32 %697)
  %702 = trunc nuw i32 %701 to i16
  store i16 %702, ptr %6, align 2
  br label %703

703:                                              ; preds = %695, %692, %.loopexit702
  %704 = load i32, ptr %8, align 4
  %.not629 = icmp eq i32 %704, 0
  br i1 %.not629, label %708, label %705

705:                                              ; preds = %703
  %706 = load i32, ptr %9, align 4
  %707 = icmp eq i32 %706, -2
  br i1 %707, label %708, label %709

708:                                              ; preds = %705, %703
  store i32 0, ptr %9, align 4
  br label %709

709:                                              ; preds = %16, %708, %705
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
