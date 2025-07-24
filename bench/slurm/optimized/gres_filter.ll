; ModuleID = 'bench/slurm/original/gres_filter.ll'
source_filename = "bench/slurm/original/gres_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
@.str.11 = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: Job cannot run on node %s: avail_cpus=%u < %u (required cores %u * cpus_per_core %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gres_filter_sock_core(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) initializes((0, 4)) %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  store ptr null, ptr %22, align 8
  store i32 -2, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %951, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 4
  %.not719 = icmp eq i16 %30, 0
  %. = tail call i16 @llvm.umin.i16(i16 %5, i16 %30)
  %.0 = select i1 %.not719, i16 %5, i16 %.
  %31 = zext i16 %3 to i64
  %32 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %32, ptr @avail_cores_per_sock, align 8
  %33 = zext i16 %3 to i32
  %.not1010 = icmp eq i16 %3, 0
  br i1 %.not1010, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %34 = zext i16 %4 to i32
  %35 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %57

._crit_edge:                                      ; preds = %57, %28
  %.0598.lcssa = phi i32 [ 0, %28 ], [ %70, %57 ]
  %36 = load i32, ptr %7, align 4
  %37 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %37, ptr %20, align 8
  %38 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %38, ptr %21, align 8
  tail call void @list_sort(ptr noundef %2, ptr noundef nonnull @_sock_gres_sort) #5
  %39 = tail call ptr @list_iterator_create(ptr noundef %2) #5
  %40 = tail call ptr @list_next(ptr noundef %39) #5
  %.not7201001 = icmp eq ptr %40, null
  br i1 %.not7201001, label %.loopexit866, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %._crit_edge
  %41 = and i16 %15, 2
  %.not724 = icmp eq i16 %41, 0
  %42 = icmp ne i16 %16, 0
  %43 = sext i32 %17 to i64
  %44 = zext i16 %4 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = zext i16 %.0 to i32
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %or.cond4 = or i1 %11, %12
  %.not1014 = icmp eq i16 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = zext i16 %16 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %54 = zext i16 %4 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i16 %4 to i64
  %wide.trip.count1047 = zext i16 %3 to i64
  %wide.trip.count1052 = zext i16 %3 to i64
  %wide.trip.count1061 = zext i16 %3 to i64
  %wide.trip.count1067 = zext i16 %3 to i64
  %wide.trip.count1071 = zext i16 %3 to i64
  %wide.trip.count1076 = zext i16 %3 to i64
  %invariant.op1233 = or i1 %11, %12
  br label %71

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0598887 = phi i32 [ 0, %.lr.ph ], [ %70, %57 ]
  %indvars1044 = trunc i64 %indvars.iv to i32
  %58 = mul nuw nsw i64 %indvars.iv, %35
  %59 = add i32 %indvars1044, 1
  %60 = mul nuw i32 %59, %34
  %61 = trunc nuw nsw i64 %58 to i32
  %62 = tail call i32 @bit_set_count_range(ptr noundef %13, i32 noundef %61, i32 noundef %60) #5
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr @avail_cores_per_sock, align 8
  %65 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr @avail_cores_per_sock, align 8
  %67 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %.0598887, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !8

71:                                               ; preds = %.lr.ph1006, %918
  %72 = phi ptr [ %40, %.lr.ph1006 ], [ %919, %918 ]
  %.05971004 = phi i32 [ %10, %.lr.ph1006 ], [ %.1, %918 ]
  %.15991003 = phi i32 [ %.0598.lcssa, %.lr.ph1006 ], [ %.2, %918 ]
  %.06011002 = phi i8 [ 0, %.lr.ph1006 ], [ %.2603, %918 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %.not721 = icmp eq i64 %74, 0
  br i1 %12, label %75, label %79

75:                                               ; preds = %71
  br i1 %.not721, label %76, label %.thread1095

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %73, align 8
  br label %81

79:                                               ; preds = %71
  br i1 %.not721, label %81, label %.thread1095

.thread1095:                                      ; preds = %75, %79
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %.thread1095, %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not723 = icmp eq ptr %83, null
  br i1 %.not723, label %918, label %84, !llvm.loop !11

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  br i1 %.not724, label %87, label %.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @gres_get_gpu_plugin_id() #5
  %91 = icmp eq i32 %89, %90
  %or.cond = and i1 %42, %91
  br i1 %or.cond, label %92, label %.thread

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %94 = load ptr, ptr %93, align 8
  %.not725 = icmp eq ptr %94, null
  br i1 %.not725, label %.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds ptr, ptr %94, i64 %43
  %97 = load ptr, ptr %96, align 8
  %.not726.not = icmp eq ptr %97, null
  br i1 %.not726.not, label %.thread, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %99 = call ptr @bit_copy(ptr noundef nonnull %97) #5
  store ptr %99, ptr %25, align 8
  call void @bit_and(ptr noundef %99, ptr noundef %13) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %100 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %100, ptr %22, align 8
  br i1 %.not1010, label %._crit_edge893, label %.lr.ph892

._crit_edge893:                                   ; preds = %.lr.ph892, %98
  %.lcssa889 = phi i16 [ 0, %98 ], [ %115, %.lr.ph892 ]
  store i16 %.lcssa889, ptr %24, align 2
  %101 = load ptr, ptr %25, align 8
  %.not727 = icmp eq ptr %101, null
  br i1 %.not727, label %118, label %117

.lr.ph892:                                        ; preds = %98, %.lr.ph892
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %.lr.ph892 ], [ 0, %98 ]
  %.0642890 = phi i32 [ %116, %.lr.ph892 ], [ 0, %98 ]
  %102 = phi i16 [ %115, %.lr.ph892 ], [ 0, %98 ]
  %103 = mul nuw nsw i64 %indvars.iv1045, %54
  %104 = add nuw i32 %.0642890, 1
  %105 = mul nuw i32 %104, %44
  %106 = load ptr, ptr %25, align 8
  %107 = trunc nuw nsw i64 %103 to i32
  %108 = call i32 @bit_set_count_range(ptr noundef %106, i32 noundef %107, i32 noundef %105) #5
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv1045
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv1045
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %102, %114
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %116 = add nuw nsw i32 %.0642890, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1047
  br i1 %exitcond1048.not, label %._crit_edge893, label %.lr.ph892, !llvm.loop !12

117:                                              ; preds = %._crit_edge893
  call void @slurm_bit_free(ptr noundef nonnull %25) #5
  br label %118

118:                                              ; preds = %117, %._crit_edge893
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  br label %.thread

.thread:                                          ; preds = %87, %92, %84, %118, %95
  %.promoted918 = phi i16 [ %.lcssa889, %118 ], [ 0, %95 ], [ 0, %84 ], [ 0, %92 ], [ 0, %87 ]
  %.0641830 = phi i1 [ true, %118 ], [ false, %95 ], [ false, %84 ], [ false, %92 ], [ false, %87 ]
  %119 = call i32 @llvm.smax.i32(i32 %.05971004, i32 1)
  %120 = load i16, ptr %45, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %120, i16 1)
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %122 = load i64, ptr %121, align 8
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %.thread41.i, label %125

.thread41.i:                                      ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %124 = load i64, ptr %123, align 8
  br label %_set_max_gres.exit

125:                                              ; preds = %.thread
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, %122
  br i1 %128, label %143, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %131 = load i64, ptr %130, align 8
  %.not31.i = icmp eq i64 %131, 0
  br i1 %.not31.i, label %132, label %.thread.i

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = zext i16 %narrow to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %138 = load i64, ptr %137, align 8
  %..i = call i64 @llvm.umax.i64(i64 %138, i64 %136)
  %139 = call i64 @llvm.umax.i64(i64 %..i, i64 1)
  br label %.thread.i

.thread.i:                                        ; preds = %132, %129
  %.024.ph.i = phi i64 [ %131, %129 ], [ %139, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @llvm.umin.i64(i64 %.024.ph.i, i64 %141)
  br label %_set_max_gres.exit

143:                                              ; preds = %125
  %144 = add nsw i32 %119, -1
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %127, %145
  %147 = sub i64 %122, %146
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %149 = load i64, ptr %148, align 8
  %.not33.not.i = icmp eq i64 %122, %146
  %150 = call i64 @llvm.umin.i64(i64 %147, i64 %149)
  %cond.fr.i = freeze i1 %.not33.not.i
  %spec.select.i = select i1 %cond.fr.i, i64 %149, i64 %150
  br label %_set_max_gres.exit

_set_max_gres.exit:                               ; preds = %.thread41.i, %.thread.i, %143
  %.not3240.in.i = phi i64 [ %141, %.thread.i ], [ %124, %.thread41.i ], [ %149, %143 ]
  %151 = phi i64 [ %142, %.thread.i ], [ %124, %.thread41.i ], [ %spec.select.i, %143 ]
  %.not3240.i = icmp eq i64 %.not3240.in.i, 0
  %.0.i = select i1 %.not3240.i, i64 0, i64 %151
  %.not728 = icmp eq i64 %.0.i, 0
  %.phi.trans.insert1079 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1080 = load i64, ptr %.phi.trans.insert1079, align 8
  br i1 %.not728, label %_set_max_gres.exit._crit_edge, label %152

152:                                              ; preds = %_set_max_gres.exit
  %153 = icmp ugt i64 %.pre1080, %.0.i
  br i1 %153, label %.thread844.sink.split, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = zext i16 %narrow to i64
  %158 = mul i64 %156, %157
  %159 = icmp ugt i64 %158, %.0.i
  br i1 %159, label %.thread844.sink.split, label %_set_max_gres.exit._crit_edge

_set_max_gres.exit._crit_edge:                    ; preds = %_set_max_gres.exit, %154
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not729 = icmp eq i64 %.pre1080, 0
  br i1 %.not729, label %180, label %161

161:                                              ; preds = %_set_max_gres.exit._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %163 = load i64, ptr %162, align 8
  %.not730 = icmp eq i64 %163, 0
  br i1 %.not730, label %180, label %164

164:                                              ; preds = %161
  %165 = udiv i64 %.pre1080, %163
  %166 = icmp ugt i64 %163, %.pre1080
  br i1 %166, label %.thread844.sink.split, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %.thread844.sink.split, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %165, %173
  br i1 %174, label %.thread844.sink.split, label %175

175:                                              ; preds = %171
  %176 = icmp eq i32 %168, -2
  %177 = icmp samesign ult i64 %165, %169
  %or.cond793 = or i1 %176, %177
  br i1 %or.cond793, label %178, label %180

178:                                              ; preds = %175
  %179 = trunc i64 %.0.i to i32
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %175, %178, %161, %_set_max_gres.exit._crit_edge
  %181 = load i32, ptr %7, align 4
  %spec.select794 = call i32 @llvm.umax.i32(i32 %181, i32 1)
  %182 = load i16, ptr %46, align 2
  %183 = zext i16 %182 to i32
  %184 = mul i32 %spec.select794, %183
  %185 = add i32 %48, %184
  %186 = sdiv i32 %185, %47
  %187 = getelementptr inbounds nuw i8, ptr %86, i64 18
  %188 = load i16, ptr %187, align 2
  %.not731 = icmp eq i16 %188, 0
  br i1 %.not731, label %189, label %227

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %191 = load i16, ptr %190, align 8
  switch i16 %191, label %192 [
    i16 0, label %194
    i16 -2, label %194
  ]

192:                                              ; preds = %189
  %193 = mul i16 %191, %182
  br label %227

194:                                              ; preds = %189, %189
  %195 = getelementptr inbounds nuw i8, ptr %86, i64 66
  %196 = load i16, ptr %195, align 2
  %.not734 = icmp eq i16 %196, 0
  %brmerge852.not = and i1 %12, %.not734
  %.mux853 = select i1 %.not734, i8 %.06011002, i8 1
  br i1 %brmerge852.not, label %197, label %227

197:                                              ; preds = %194
  %198 = load ptr, ptr %82, align 8
  %199 = load i32, ptr %198, align 8
  %200 = call zeroext i1 @gres_id_shared(i32 noundef %199) #5
  br i1 %200, label %227, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %49, align 4
  %203 = load i64, ptr %121, align 8
  %204 = load i16, ptr %46, align 2
  %.not32.i = icmp eq i64 %203, 0
  br i1 %.not32.i, label %_estimate_cpus_per_gres.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %201
  switch i32 %202, label %205 [
    i32 -2, label %_estimate_cpus_per_gres.exit
    i32 0, label %_estimate_cpus_per_gres.exit
  ]

205:                                              ; preds = %switch.early.test.i
  %206 = zext i32 %202 to i64
  %.not.i817 = icmp ugt i64 %203, %206
  br i1 %.not.i817, label %212, label %207

207:                                              ; preds = %205
  %.rhs.trunc.i = trunc nuw i64 %203 to i32
  %208 = urem i32 %202, %.rhs.trunc.i
  %209 = udiv i32 %202, %.rhs.trunc.i
  %.not26.i = icmp eq i32 %208, 0
  br i1 %.not26.i, label %210, label %212

210:                                              ; preds = %207
  %.zext31.i = trunc i32 %209 to i16
  %211 = mul i16 %204, %.zext31.i
  br label %_estimate_cpus_per_gres.exit

212:                                              ; preds = %207, %205
  %213 = urem i64 %203, %206
  %214 = udiv i64 %203, %206
  %.not27.i = icmp eq i64 %213, 0
  br i1 %.not27.i, label %215, label %_estimate_cpus_per_gres.exit

215:                                              ; preds = %212
  %216 = zext i16 %204 to i64
  %217 = urem i64 %216, %214
  %218 = udiv i64 %216, %214
  %.not28.i = icmp eq i64 %217, 0
  br i1 %.not28.i, label %219, label %_estimate_cpus_per_gres.exit

219:                                              ; preds = %215
  %220 = trunc nuw i64 %218 to i16
  br label %_estimate_cpus_per_gres.exit

_estimate_cpus_per_gres.exit:                     ; preds = %210, %219, %201, %switch.early.test.i, %switch.early.test.i, %212, %215
  %.1828 = phi i16 [ 0, %201 ], [ 0, %215 ], [ 0, %212 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %220, %219 ], [ %211, %210 ]
  %221 = load i32, ptr %50, align 8
  %.not735 = icmp eq i32 %221, 0
  br i1 %.not735, label %222, label %227

222:                                              ; preds = %_estimate_cpus_per_gres.exit
  %223 = zext i16 %.1828 to i32
  %224 = add nsw i32 %48, %223
  %225 = sdiv i32 %224, %47
  %226 = trunc i32 %225 to i16
  br label %227

227:                                              ; preds = %194, %180, %192, %197, %222, %_estimate_cpus_per_gres.exit
  %.0827 = phi i16 [ %193, %192 ], [ 0, %197 ], [ %226, %222 ], [ %.1828, %_estimate_cpus_per_gres.exit ], [ %188, %180 ], [ %196, %194 ]
  %.3604 = phi i8 [ %.06011002, %192 ], [ %.06011002, %197 ], [ %.06011002, %222 ], [ %.06011002, %_estimate_cpus_per_gres.exit ], [ 1, %180 ], [ %.mux853, %194 ]
  %228 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %229 = load i64, ptr %228, align 8
  %.pre1083 = load ptr, ptr %21, align 8
  br i1 %.not1010, label %._crit_edge898.thread, label %.lr.ph897

._crit_edge898.thread:                            ; preds = %227
  call void @qsort(ptr noundef %.pre1083, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge929

.lr.ph928:                                        ; preds = %.lr.ph897
  call void @qsort(ptr noundef nonnull %.pre1083, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %231 = icmp ne i16 %.0827, 0
  %or.cond7 = select i1 %or.cond4, i1 %231, i1 false
  %232 = zext i16 %.0827 to i32
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %236 = add i64 %.0.i, -1
  br label %239

.lr.ph897:                                        ; preds = %227, %.lr.ph897
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.lr.ph897 ], [ 0, %227 ]
  %237 = getelementptr inbounds nuw i32, ptr %.pre1083, i64 %indvars.iv1049
  %238 = trunc nuw nsw i64 %indvars.iv1049 to i32
  store i32 %238, ptr %237, align 4
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %.lr.ph928, label %.lr.ph897, !llvm.loop !13

._crit_edge929:                                   ; preds = %372, %._crit_edge898.thread
  %.promoted952 = phi i16 [ 0, %._crit_edge898.thread ], [ %355, %372 ]
  %.promoted955 = phi i16 [ %.promoted918, %._crit_edge898.thread ], [ %350, %372 ]
  %.0638.lcssa = phi i32 [ 0, %._crit_edge898.thread ], [ %.1639, %372 ]
  %.0620.lcssa = phi i64 [ %229, %._crit_edge898.thread ], [ %.1621, %372 ]
  %.3.lcssa = phi i32 [ %.15991003, %._crit_edge898.thread ], [ %.4, %372 ]
  store i16 %.promoted955, ptr %24, align 2
  store i16 %.promoted952, ptr %23, align 2
  %.not736 = icmp eq i16 %.0827, 0
  br i1 %.not736, label %378, label %373

239:                                              ; preds = %.lr.ph928, %372
  %indvars.iv1059 = phi i64 [ 0, %.lr.ph928 ], [ %indvars.iv.next1060, %372 ]
  %.3926 = phi i32 [ %.15991003, %.lr.ph928 ], [ %.4, %372 ]
  %.0617925 = phi i1 [ false, %.lr.ph928 ], [ %.1618, %372 ]
  %.0620924 = phi i64 [ %229, %.lr.ph928 ], [ %.1621, %372 ]
  %.0638923 = phi i32 [ 0, %.lr.ph928 ], [ %.1639, %372 ]
  %240 = phi i16 [ %.promoted918, %.lr.ph928 ], [ %350, %372 ]
  %241 = phi i16 [ 0, %.lr.ph928 ], [ %355, %372 ]
  %242 = getelementptr inbounds nuw i32, ptr %.pre1083, i64 %indvars.iv1059
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %230, align 8
  %.not777 = icmp ne ptr %244, null
  br i1 %.not777, label %245, label %249

245:                                              ; preds = %239
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %239, %245
  %.0646 = phi i64 [ %248, %245 ], [ 0, %239 ]
  br i1 %or.cond7, label %250, label %260

250:                                              ; preds = %249
  %251 = load ptr, ptr @avail_cores_per_sock, align 8
  %252 = sext i32 %243 to i64
  %253 = getelementptr inbounds i16, ptr %251, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = mul nuw nsw i32 %255, %47
  %257 = udiv i32 %256, %232
  %258 = zext nneg i32 %257 to i64
  %259 = call i64 @llvm.umin.i64(i64 %.0646, i64 %258)
  br label %260

260:                                              ; preds = %249, %250
  %.1647 = phi i64 [ %259, %250 ], [ %.0646, %249 ]
  %261 = load i64, ptr %228, align 8
  %262 = add i64 %261, %.1647
  %263 = load i64, ptr %233, align 8
  %264 = icmp ugt i64 %263, %262
  %265 = icmp eq i64 %262, 0
  %or.cond9 = or i1 %264, %265
  br i1 %or.cond9, label %266, label %349

266:                                              ; preds = %260
  %or.cond11 = or i1 %11, %264
  %brmerge854.not = and i1 %.not777, %or.cond11
  br i1 %brmerge854.not, label %267, label %273

267:                                              ; preds = %266
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds i64, ptr %244, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %234, align 8
  %272 = sub i64 %271, %270
  store i64 %272, ptr %234, align 8
  store i64 0, ptr %269, align 8
  br label %273

273:                                              ; preds = %266, %267
  %274 = icmp sgt i32 %.3926, %186
  %or.cond795 = select i1 %12, i1 %274, i1 false
  br i1 %or.cond795, label %275, label %349

275:                                              ; preds = %273
  br i1 %.not1014, label %..thread832_crit_edge, label %.lr.ph904

..thread832_crit_edge:                            ; preds = %275
  %.pre1093 = sext i32 %243 to i64
  br label %.thread832

.lr.ph904:                                        ; preds = %275
  %276 = mul nsw i32 %243, %44
  %277 = sext i32 %243 to i64
  %278 = sext i32 %276 to i64
  br i1 %.0641830, label %.lr.ph904.split.us, label %.lr.ph904.split

.lr.ph904.split.us:                               ; preds = %.lr.ph904, %311
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %311 ], [ %55, %.lr.ph904 ]
  %.5901.us = phi i32 [ %.7.us, %311 ], [ %.3926, %.lr.ph904 ]
  %279 = phi i16 [ %312, %311 ], [ %240, %.lr.ph904 ]
  %280 = add nsw i64 %indvars.iv1057, %278
  %281 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %280) #5
  %.not779.us = icmp eq i32 %281, 0
  br i1 %.not779.us, label %311, label %282

282:                                              ; preds = %.lr.ph904.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %280) #5
  %283 = load ptr, ptr @avail_cores_per_sock, align 8
  %284 = getelementptr inbounds i16, ptr %283, i64 %277
  %285 = load i16, ptr %284, align 2
  %286 = add i16 %285, -1
  store i16 %286, ptr %284, align 2
  %287 = add nsw i32 %.5901.us, -1
  %288 = mul nsw i32 %287, %47
  %289 = load i16, ptr %6, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  %293 = trunc i32 %288 to i16
  store i16 %293, ptr %6, align 2
  br label %294

294:                                              ; preds = %292, %282
  %295 = load ptr, ptr %235, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %43
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @slurm_bit_test(ptr noundef %297, i64 noundef %280) #5
  %.not780.us = icmp eq i32 %298, 0
  br i1 %.not780.us, label %305, label %299

299:                                              ; preds = %294
  %300 = add i16 %279, -1
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds i16, ptr %301, i64 %277
  %303 = load i16, ptr %302, align 2
  %304 = add i16 %303, -1
  store i16 %304, ptr %302, align 2
  br label %305

305:                                              ; preds = %299, %294
  %306 = phi i16 [ %300, %299 ], [ %279, %294 ]
  %.not781.us = icmp sgt i32 %287, %186
  br i1 %.not781.us, label %307, label %.thread832

307:                                              ; preds = %305
  %308 = load ptr, ptr @avail_cores_per_sock, align 8
  %309 = getelementptr inbounds i16, ptr %308, i64 %277
  %310 = load i16, ptr %309, align 2
  %.not782.us = icmp eq i16 %310, 0
  br i1 %.not782.us, label %.thread832, label %311

311:                                              ; preds = %307, %.lr.ph904.split.us
  %312 = phi i16 [ %279, %.lr.ph904.split.us ], [ %306, %307 ]
  %.7.us = phi i32 [ %.5901.us, %.lr.ph904.split.us ], [ %287, %307 ]
  %indvars.iv.next1058 = add nsw i64 %indvars.iv1057, -1
  %313 = icmp sgt i64 %indvars.iv1057, 0
  br i1 %313, label %.lr.ph904.split.us, label %.thread832, !llvm.loop !14

.lr.ph904.split:                                  ; preds = %.lr.ph904, %333
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %333 ], [ %55, %.lr.ph904 ]
  %.5901 = phi i32 [ %.7, %333 ], [ %.3926, %.lr.ph904 ]
  %314 = add nsw i64 %indvars.iv1054, %278
  %315 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %314) #5
  %.not779 = icmp eq i32 %315, 0
  br i1 %.not779, label %333, label %316

316:                                              ; preds = %.lr.ph904.split
  call void @bit_clear(ptr noundef %13, i64 noundef %314) #5
  %317 = load ptr, ptr @avail_cores_per_sock, align 8
  %318 = getelementptr inbounds i16, ptr %317, i64 %277
  %319 = load i16, ptr %318, align 2
  %320 = add i16 %319, -1
  store i16 %320, ptr %318, align 2
  %321 = add nsw i32 %.5901, -1
  %322 = mul nsw i32 %321, %47
  %323 = load i16, ptr %6, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  %327 = trunc i32 %322 to i16
  store i16 %327, ptr %6, align 2
  br label %328

328:                                              ; preds = %326, %316
  %.not781 = icmp sgt i32 %321, %186
  br i1 %.not781, label %329, label %.thread832

329:                                              ; preds = %328
  %330 = load ptr, ptr @avail_cores_per_sock, align 8
  %331 = getelementptr inbounds i16, ptr %330, i64 %277
  %332 = load i16, ptr %331, align 2
  %.not782 = icmp eq i16 %332, 0
  br i1 %.not782, label %.thread832, label %333

333:                                              ; preds = %.lr.ph904.split, %329
  %.7 = phi i32 [ %.5901, %.lr.ph904.split ], [ %321, %329 ]
  %indvars.iv.next1055 = add nsw i64 %indvars.iv1054, -1
  %334 = icmp sgt i64 %indvars.iv1054, 0
  br i1 %334, label %.lr.ph904.split, label %.thread832, !llvm.loop !16

.thread832:                                       ; preds = %333, %328, %329, %311, %305, %307, %..thread832_crit_edge
  %.pre-phi1094 = phi i64 [ %.pre1093, %..thread832_crit_edge ], [ %277, %307 ], [ %277, %305 ], [ %277, %311 ], [ %277, %329 ], [ %277, %328 ], [ %277, %333 ]
  %335 = phi i16 [ %240, %..thread832_crit_edge ], [ %312, %311 ], [ %306, %305 ], [ %306, %307 ], [ %240, %329 ], [ %240, %328 ], [ %240, %333 ]
  %.6 = phi i32 [ %.3926, %..thread832_crit_edge ], [ %.7.us, %311 ], [ %287, %305 ], [ %287, %307 ], [ %.7, %333 ], [ %321, %328 ], [ %321, %329 ]
  %336 = load ptr, ptr @avail_cores_per_sock, align 8
  %337 = getelementptr inbounds i16, ptr %336, i64 %.pre-phi1094
  %338 = load i16, ptr %337, align 2
  %.not783 = icmp eq i16 %338, 0
  br i1 %.not783, label %339, label %349

339:                                              ; preds = %.thread832
  %340 = mul nsw i32 %243, %44
  %341 = add nsw i32 %243, 1
  %342 = mul nsw i32 %341, %44
  %343 = sext i32 %340 to i64
  %344 = add nsw i32 %342, -1
  %345 = sext i32 %344 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %343, i64 noundef %345) #5
  br i1 %.0641830, label %346, label %349

346:                                              ; preds = %339
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds i16, ptr %347, i64 %.pre-phi1094
  store i16 0, ptr %348, align 2
  br label %349

349:                                              ; preds = %339, %346, %273, %.thread832, %260
  %350 = phi i16 [ %335, %.thread832 ], [ %240, %273 ], [ %240, %260 ], [ 0, %346 ], [ %335, %339 ]
  %.4 = phi i32 [ %.6, %.thread832 ], [ %.3926, %273 ], [ %.3926, %260 ], [ %.6, %346 ], [ %.6, %339 ]
  %351 = load ptr, ptr @avail_cores_per_sock, align 8
  %352 = sext i32 %243 to i64
  %353 = getelementptr inbounds i16, ptr %351, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = add i16 %241, %354
  %356 = icmp eq i16 %354, 0
  %or.cond855 = select i1 %or.cond4, i1 %356, i1 false
  br i1 %or.cond855, label %372, label %357

357:                                              ; preds = %349
  %358 = add i64 %.1647, %.0620924
  %359 = freeze i64 %358
  %360 = icmp eq i64 %.1647, 0
  %or.cond15.not = or i1 %.0617925, %360
  br i1 %or.cond15.not, label %361, label %363

361:                                              ; preds = %357
  %362 = load i64, ptr %228, align 8
  %.not = icmp eq i64 %362, 0
  br i1 %.not, label %367, label %363

363:                                              ; preds = %357, %361
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %352
  store i8 1, ptr %365, align 1
  %366 = add nsw i32 %.0638923, 1
  br label %367

367:                                              ; preds = %363, %361
  %.2640 = phi i32 [ %366, %363 ], [ %.0638923, %361 ]
  %or.cond797.not = icmp ult i64 %236, %359
  br i1 %or.cond797.not, label %371, label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %160, align 8
  %370 = add i64 %369, -1
  %or.cond798.not = icmp ult i64 %370, %359
  br i1 %or.cond798.not, label %371, label %372

371:                                              ; preds = %368, %367
  br label %372

372:                                              ; preds = %349, %368, %371
  %.1639 = phi i32 [ %.2640, %371 ], [ %.2640, %368 ], [ %.0638923, %349 ]
  %.1621 = phi i64 [ %359, %371 ], [ %359, %368 ], [ %.0620924, %349 ]
  %.1618 = phi i1 [ true, %371 ], [ %.0617925, %368 ], [ %.0617925, %349 ]
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1061
  br i1 %exitcond1062.not, label %._crit_edge929, label %239, !llvm.loop !17

373:                                              ; preds = %._crit_edge929
  %374 = load i16, ptr %6, align 2
  %375 = udiv i16 %374, %.0827
  %376 = zext i16 %375 to i64
  %.799 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %376)
  %.1631 = select i1 %.not728, i64 %376, i64 %.799
  %377 = call i64 @llvm.umin.i64(i64 %.0620.lcssa, i64 %.1631)
  br label %378

378:                                              ; preds = %373, %._crit_edge929
  %.0630 = phi i64 [ %.1631, %373 ], [ %.0.i, %._crit_edge929 ]
  %.2622 = phi i64 [ %377, %373 ], [ %.0620.lcssa, %._crit_edge929 ]
  %.not737 = icmp eq i64 %.0630, 0
  %379 = call i64 @llvm.umin.i64(i64 %.2622, i64 %.0630)
  %.3623 = select i1 %.not737, i64 %.2622, i64 %379
  %380 = load i64, ptr %160, align 8
  %.not738 = icmp eq i64 %380, 0
  %..3623 = call i64 @llvm.umin.i64(i64 %380, i64 %.3623)
  %.4624 = select i1 %.not738, i64 %.3623, i64 %..3623
  %381 = icmp eq i64 %.4624, 0
  %382 = icmp ugt i64 %380, %.4624
  %or.cond856 = or i1 %381, %382
  br i1 %or.cond856, label %387, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %385 = load i64, ptr %384, align 8
  %386 = icmp ugt i64 %385, %.4624
  br i1 %386, label %387, label %388

387:                                              ; preds = %383, %378
  store i32 0, ptr %8, align 4
  br label %388

388:                                              ; preds = %387, %383
  %389 = icmp ne i16 %.0827, 0
  %390 = icmp ne i64 %.4624, 0
  %or.cond17 = and i1 %389, %390
  br i1 %or.cond17, label %391, label %404

391:                                              ; preds = %388
  %392 = zext i16 %.0827 to i64
  %393 = mul i64 %.4624, %392
  %394 = trunc i64 %393 to i32
  %395 = load i32, ptr %7, align 4
  %396 = load i16, ptr %46, align 2
  %397 = zext i16 %396 to i32
  %398 = mul i32 %395, %397
  %399 = icmp ugt i32 %398, %394
  br i1 %399, label %403, label %400

400:                                              ; preds = %391
  %401 = udiv i32 %394, %397
  %402 = load i32, ptr %8, align 4
  %.800 = call i32 @llvm.umin.i32(i32 %402, i32 %401)
  br label %403

403:                                              ; preds = %391, %400
  %storemerge = phi i32 [ %.800, %400 ], [ %395, %391 ]
  store i32 %storemerge, ptr %8, align 4
  br label %404

404:                                              ; preds = %403, %388
  %405 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %406 = load i64, ptr %405, align 8
  %.not739 = icmp eq i64 %406, 0
  br i1 %.not739, label %547, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %82, align 8
  %409 = load i32, ptr %408, align 8
  %410 = call zeroext i1 @gres_id_shared(i32 noundef %409) #5
  br i1 %410, label %411, label %535

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %413 = load i8, ptr %412, align 8, !range !18, !noundef !19
  %414 = trunc nuw i8 %413 to i1
  %415 = load i64, ptr %51, align 8
  %416 = and i64 %415, 274877906944
  %.not858 = icmp eq i64 %416, 0
  %417 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  %.not45.i = icmp eq ptr %421, null
  br i1 %.not45.i, label %426, label %422

422:                                              ; preds = %411
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = freeze ptr %424
  br label %426

426:                                              ; preds = %422, %411
  %.fr84.i = phi ptr [ %425, %422 ], [ null, %411 ]
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %428 = load i16, ptr %427, align 8
  %.not83.i = icmp eq i16 %428, 0
  br i1 %.not83.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %430 = icmp eq ptr %.fr84.i, null
  %or.cond.not.i = or i1 %430, %414
  %431 = getelementptr inbounds nuw i8, ptr %.fr84.i, i64 56
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %435 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %435, 0
  %436 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us.i = icmp sgt i16 %436, -1
  %wide.trip.count.i = zext i16 %428 to i64
  br label %437

437:                                              ; preds = %464, %.lr.ph.split.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %464 ], [ 0, %.lr.ph.split.us.i ]
  %.03655.us.i = phi i32 [ %.1.us.i, %464 ], [ 0, %.lr.ph.split.us.i ]
  br i1 %.not46.us.i, label %442, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %429, align 8
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv95.i
  %441 = load i32, ptr %440, align 4
  %.not47.us.i = icmp eq i32 %435, %441
  br i1 %.not47.us.i, label %442, label %464

442:                                              ; preds = %438, %437
  %443 = load ptr, ptr %433, align 8
  %444 = getelementptr inbounds nuw i64, ptr %443, i64 %indvars.iv95.i
  %445 = load i64, ptr %444, align 8
  br i1 %414, label %451, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %434, align 8
  %448 = getelementptr inbounds nuw i64, ptr %447, i64 %indvars.iv95.i
  %449 = load i64, ptr %448, align 8
  %450 = sub i64 %445, %449
  br label %451

451:                                              ; preds = %446, %442
  %.038.in.us.i = phi i64 [ %445, %442 ], [ %450, %446 ]
  %sext52.us.i = shl i64 %.038.in.us.i, 32
  %452 = ashr exact i64 %sext52.us.i, 32
  %453 = load i64, ptr %405, align 8
  br i1 %.not858, label %454, label %457

454:                                              ; preds = %451
  %455 = udiv i64 %452, %453
  %456 = trunc i64 %455 to i32
  br label %459

457:                                              ; preds = %451
  %.not53.us.i = icmp uge i64 %452, %453
  %458 = zext i1 %.not53.us.i to i32
  br label %459

459:                                              ; preds = %457, %454
  %.037.us.i = phi i32 [ %458, %457 ], [ %456, %454 ]
  br i1 %.not54.us.i, label %462, label %460

460:                                              ; preds = %459
  %461 = add nsw i32 %.037.us.i, %.03655.us.i
  br label %464

462:                                              ; preds = %459
  %463 = call i32 @llvm.smax.i32(i32 %.03655.us.i, i32 %.037.us.i)
  br label %464

464:                                              ; preds = %462, %460, %438
  %.1.us.i = phi i32 [ %.03655.us.i, %438 ], [ %461, %460 ], [ %463, %462 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %437, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not858, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %495
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %495 ], [ 0, %.lr.ph.split.i ]
  %.03655.us58.i = phi i32 [ %.1.us66.i, %495 ], [ 0, %.lr.ph.split.i ]
  %465 = load i32, ptr %86, align 8
  %.not46.us59.i = icmp eq i32 %465, 0
  br i1 %.not46.us59.i, label %470, label %466

466:                                              ; preds = %.lr.ph.split.split.us.i
  %467 = load ptr, ptr %429, align 8
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv92.i
  %469 = load i32, ptr %468, align 4
  %.not47.us60.i = icmp eq i32 %465, %469
  br i1 %.not47.us60.i, label %470, label %495

470:                                              ; preds = %466, %.lr.ph.split.split.us.i
  %471 = load ptr, ptr %431, align 8
  %.not.us.i = icmp eq ptr %471, null
  br i1 %.not.us.i, label %479, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %432, align 8
  %.not49.us.i = icmp eq ptr %473, null
  br i1 %.not49.us.i, label %479, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %indvars.iv92.i
  %476 = load ptr, ptr %475, align 8
  %.not50.us.i = icmp eq ptr %476, null
  br i1 %.not50.us.i, label %479, label %477

477:                                              ; preds = %474
  %478 = call i32 @bit_overlap_any(ptr noundef nonnull %476, ptr noundef nonnull %471) #5
  %.not51.us.i = icmp eq i32 %478, 0
  br i1 %.not51.us.i, label %479, label %495

479:                                              ; preds = %477, %474, %472, %470
  %480 = load ptr, ptr %433, align 8
  %481 = getelementptr inbounds nuw i64, ptr %480, i64 %indvars.iv92.i
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %434, align 8
  %484 = getelementptr inbounds nuw i64, ptr %483, i64 %indvars.iv92.i
  %485 = load i64, ptr %484, align 8
  %486 = sub i64 %482, %485
  %sext52.us62.i = shl i64 %486, 32
  %487 = ashr exact i64 %sext52.us62.i, 32
  %488 = load i64, ptr %405, align 8
  %.not53.us63.i = icmp uge i64 %487, %488
  %489 = zext i1 %.not53.us63.i to i32
  %490 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us65.i = icmp sgt i16 %490, -1
  br i1 %.not54.us65.i, label %493, label %491

491:                                              ; preds = %479
  %492 = add nsw i32 %.03655.us58.i, %489
  br label %495

493:                                              ; preds = %479
  %494 = call i32 @llvm.smax.i32(i32 %.03655.us58.i, i32 %489)
  br label %495

495:                                              ; preds = %493, %491, %477, %466
  %.1.us66.i = phi i32 [ %.03655.us58.i, %466 ], [ %.03655.us58.i, %477 ], [ %492, %491 ], [ %494, %493 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %496 = load i16, ptr %427, align 8
  %497 = zext i16 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next93.i, %497
  br i1 %498, label %.lr.ph.split.split.us.i, label %_shared_gres_task_limit.exit, !llvm.loop !21

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %530
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %530 ], [ 0, %.lr.ph.split.i ]
  %.03655.i = phi i32 [ %.1.i, %530 ], [ 0, %.lr.ph.split.i ]
  %499 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %499, 0
  br i1 %.not46.i, label %504, label %500

500:                                              ; preds = %.lr.ph.split.split.split.i
  %501 = load ptr, ptr %429, align 8
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv.i
  %503 = load i32, ptr %502, align 4
  %.not47.i = icmp eq i32 %499, %503
  br i1 %.not47.i, label %504, label %530

504:                                              ; preds = %500, %.lr.ph.split.split.split.i
  %505 = load ptr, ptr %431, align 8
  %.not.i818 = icmp eq ptr %505, null
  br i1 %.not.i818, label %513, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %432, align 8
  %.not49.i = icmp eq ptr %507, null
  br i1 %.not49.i, label %513, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %indvars.iv.i
  %510 = load ptr, ptr %509, align 8
  %.not50.i = icmp eq ptr %510, null
  br i1 %.not50.i, label %513, label %511

511:                                              ; preds = %508
  %512 = call i32 @bit_overlap_any(ptr noundef nonnull %510, ptr noundef nonnull %505) #5
  %.not51.i = icmp eq i32 %512, 0
  br i1 %.not51.i, label %513, label %530

513:                                              ; preds = %511, %508, %506, %504
  %514 = load ptr, ptr %433, align 8
  %515 = getelementptr inbounds nuw i64, ptr %514, i64 %indvars.iv.i
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %434, align 8
  %518 = getelementptr inbounds nuw i64, ptr %517, i64 %indvars.iv.i
  %519 = load i64, ptr %518, align 8
  %520 = sub i64 %516, %519
  %sext.i = shl i64 %520, 32
  %521 = ashr exact i64 %sext.i, 32
  %522 = load i64, ptr %405, align 8
  %523 = udiv i64 %521, %522
  %524 = trunc i64 %523 to i32
  %525 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.i = icmp sgt i16 %525, -1
  br i1 %.not54.i, label %528, label %526

526:                                              ; preds = %513
  %527 = add nsw i32 %.03655.i, %524
  br label %530

528:                                              ; preds = %513
  %529 = call i32 @llvm.smax.i32(i32 %.03655.i, i32 %524)
  br label %530

530:                                              ; preds = %528, %526, %511, %500
  %.1.i = phi i32 [ %.03655.i, %500 ], [ %.03655.i, %511 ], [ %527, %526 ], [ %529, %528 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %531 = load i16, ptr %427, align 8
  %532 = zext i16 %531 to i64
  %533 = icmp samesign ult i64 %indvars.iv.next.i, %532
  br i1 %533, label %.lr.ph.split.split.split.i, label %_shared_gres_task_limit.exit, !llvm.loop !22

_shared_gres_task_limit.exit:                     ; preds = %495, %530, %464, %426
  %.036.lcssa.i = phi i32 [ 0, %426 ], [ %.1.us.i, %464 ], [ %.1.i, %530 ], [ %.1.us66.i, %495 ]
  %534 = sext i32 %.036.lcssa.i to i64
  br label %538

535:                                              ; preds = %407
  %536 = load i64, ptr %405, align 8
  %537 = udiv i64 %.4624, %536
  br label %538

538:                                              ; preds = %535, %_shared_gres_task_limit.exit
  %.0628 = phi i64 [ %534, %_shared_gres_task_limit.exit ], [ %537, %535 ]
  %539 = load i32, ptr %8, align 4
  %540 = zext i32 %539 to i64
  %541 = call i64 @llvm.umin.i64(i64 %.0628, i64 %540)
  %542 = trunc nuw i64 %541 to i32
  store i32 %542, ptr %8, align 4
  %543 = load i64, ptr %160, align 8
  %.not740 = icmp eq i64 %543, 0
  br i1 %.not740, label %544, label %547

544:                                              ; preds = %538
  %545 = load i64, ptr %405, align 8
  %546 = mul i64 %545, %541
  %..4624 = call i64 @llvm.umin.i64(i64 %546, i64 %.4624)
  br label %547

547:                                              ; preds = %538, %544, %404
  %.5625 = phi i64 [ %.4624, %538 ], [ %..4624, %544 ], [ %.4624, %404 ]
  %548 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %549 = load i16, ptr %548, align 8
  switch i16 %549, label %550 [
    i16 0, label %562
    i16 -2, label %562
  ]

550:                                              ; preds = %547
  %551 = zext i16 %549 to i64
  %552 = mul i64 %.5625, %551
  %553 = load i32, ptr %8, align 4
  %554 = zext i32 %553 to i64
  %555 = icmp ugt i64 %552, %554
  br i1 %555, label %.lr.ph938, label %._crit_edge939

.lr.ph938:                                        ; preds = %550
  %556 = load i64, ptr %160, align 8
  %.not776 = icmp eq i64 %556, 0
  %557 = sext i1 %.not776 to i64
  br label %558

558:                                              ; preds = %.lr.ph938, %558
  %.7627936 = phi i64 [ %.5625, %.lr.ph938 ], [ %spec.select801, %558 ]
  %.1629935 = phi i64 [ %552, %.lr.ph938 ], [ %559, %558 ]
  %559 = sub i64 %.1629935, %551
  %spec.select801 = add i64 %.7627936, %557
  %560 = icmp ugt i64 %559, %554
  br i1 %560, label %558, label %._crit_edge939, !llvm.loop !23

._crit_edge939:                                   ; preds = %558, %550
  %.1629.lcssa = phi i64 [ %552, %550 ], [ %559, %558 ]
  %.7627.lcssa = phi i64 [ %.5625, %550 ], [ %spec.select801, %558 ]
  %561 = trunc nuw i64 %.1629.lcssa to i32
  store i32 %561, ptr %8, align 4
  br label %562

562:                                              ; preds = %547, %547, %._crit_edge939
  %.6626 = phi i64 [ %.7627.lcssa, %._crit_edge939 ], [ %.5625, %547 ], [ %.5625, %547 ]
  %563 = load i32, ptr %7, align 4
  %.fr = freeze i32 %563
  %564 = urem i32 %.fr, %36
  %565 = sub nuw i32 %.fr, %564
  store i32 %565, ptr %7, align 4
  %566 = load i32, ptr %8, align 4
  %.fr743 = freeze i32 %566
  %567 = urem i32 %.fr743, %36
  %568 = sub nuw i32 %.fr743, %567
  store i32 %568, ptr %8, align 4
  %569 = icmp eq i32 %.fr743, %567
  br i1 %569, label %.thread844, label %570

570:                                              ; preds = %562
  %.not744 = icmp eq i32 %.0638.lcssa, %33
  %.not744.not = xor i1 %.not744, true
  %or.cond802 = and i1 %or.cond4, %.not744.not
  br i1 %or.cond802, label %.preheader862, label %610

.preheader862:                                    ; preds = %570
  br i1 %.not1010, label %.loopexit863, label %.lr.ph961

.lr.ph961:                                        ; preds = %.preheader862
  %571 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1085 = load ptr, ptr %20, align 8
  br label %572

572:                                              ; preds = %.lr.ph961, %.loopexit
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next1066, %.loopexit ]
  %.lcssa943954959 = phi i16 [ %.promoted952, %.lr.ph961 ], [ %.lcssa943953, %.loopexit ]
  %.lcssa945957958 = phi i16 [ %.promoted955, %.lr.ph961 ], [ %.lcssa945956, %.loopexit ]
  %573 = getelementptr inbounds nuw i8, ptr %.pre1085, i64 %indvars.iv1065
  %574 = load i8, ptr %573, align 1, !range !18, !noundef !19
  %575 = trunc nuw i8 %574 to i1
  %brmerge1009 = or i1 %.not1014, %575
  br i1 %brmerge1009, label %.loopexit, label %.lr.ph949

.lr.ph949:                                        ; preds = %572
  %576 = mul nuw nsw i64 %indvars.iv1065, %56
  %invariant.op = add nsw i64 %576, -1
  br label %577

577:                                              ; preds = %.lr.ph949, %606
  %indvars.iv1063 = phi i64 [ %54, %.lr.ph949 ], [ %indvars.iv.next1064, %606 ]
  %578 = phi i16 [ %.lcssa943954959, %.lr.ph949 ], [ %608, %606 ]
  %579 = phi i16 [ %.lcssa945957958, %.lr.ph949 ], [ %607, %606 ]
  %indvars.iv.next1064 = add nsw i64 %indvars.iv1063, -1
  %.reass = add i64 %indvars.iv1063, %invariant.op
  %580 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %.reass) #5
  %.not773 = icmp eq i32 %580, 0
  br i1 %.not773, label %606, label %581

581:                                              ; preds = %577
  call void @bit_clear(ptr noundef %13, i64 noundef %.reass) #5
  %582 = add i16 %578, -1
  %583 = load ptr, ptr @avail_cores_per_sock, align 8
  %584 = getelementptr inbounds nuw i16, ptr %583, i64 %indvars.iv1065
  %585 = load i16, ptr %584, align 2
  %586 = add i16 %585, -1
  store i16 %586, ptr %584, align 2
  %587 = zext i16 %582 to i32
  %588 = mul nuw nsw i32 %587, %47
  %589 = load i16, ptr %6, align 2
  %590 = zext i16 %589 to i32
  %591 = icmp samesign ult i32 %588, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %581
  %593 = trunc nuw i32 %588 to i16
  store i16 %593, ptr %6, align 2
  br label %594

594:                                              ; preds = %592, %581
  %.not774 = icmp eq i16 %579, 0
  br i1 %.not774, label %606, label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %571, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 %43
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @slurm_bit_test(ptr noundef %598, i64 noundef %.reass) #5
  %.not775 = icmp eq i32 %599, 0
  br i1 %.not775, label %606, label %600

600:                                              ; preds = %595
  %601 = add i16 %579, -1
  %602 = load ptr, ptr %22, align 8
  %603 = getelementptr inbounds nuw i16, ptr %602, i64 %indvars.iv1065
  %604 = load i16, ptr %603, align 2
  %605 = add i16 %604, -1
  store i16 %605, ptr %603, align 2
  br label %606

606:                                              ; preds = %594, %595, %600, %577
  %607 = phi i16 [ 0, %594 ], [ %579, %595 ], [ %601, %600 ], [ %579, %577 ]
  %608 = phi i16 [ %582, %594 ], [ %582, %595 ], [ %582, %600 ], [ %578, %577 ]
  %609 = icmp sgt i64 %indvars.iv1063, 1
  br i1 %609, label %577, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %606, %572
  %.lcssa945956 = phi i16 [ %.lcssa945957958, %572 ], [ %607, %606 ]
  %.lcssa943953 = phi i16 [ %.lcssa943954959, %572 ], [ %608, %606 ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1067
  br i1 %exitcond1068.not, label %.loopexit863, label %572, !llvm.loop !25

.loopexit863:                                     ; preds = %.loopexit, %.preheader862
  %.lcssa945957.lcssa = phi i16 [ %.promoted955, %.preheader862 ], [ %.lcssa945956, %.loopexit ]
  %.lcssa943954.lcssa = phi i16 [ %.promoted952, %.preheader862 ], [ %.lcssa943953, %.loopexit ]
  store i16 %.lcssa943954.lcssa, ptr %23, align 2
  store i16 %.lcssa945957.lcssa, ptr %24, align 2
  br label %610

610:                                              ; preds = %.loopexit863, %570
  br i1 %.0641830, label %611, label %619

611:                                              ; preds = %610
  %612 = mul i64 %.6626, %52
  %613 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 %43
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %22, align 8
  %618 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %616, ptr noundef %617, i64 noundef %612, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %618, i1 noundef zeroext %11, i1 noundef zeroext %12)
  br label %619

619:                                              ; preds = %611, %610
  %620 = load i32, ptr %8, align 4
  %621 = icmp eq i32 %620, -2
  br i1 %621, label %622, label %636

622:                                              ; preds = %619
  br i1 %.not736, label %629, label %623

623:                                              ; preds = %622
  %624 = load i16, ptr %6, align 2
  %625 = udiv i16 %624, %.0827
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %628 = load i64, ptr %627, align 8
  %.803 = call i64 @llvm.umin.i64(i64 %628, i64 %626)
  store i64 %.803, ptr %627, align 8
  br label %629

629:                                              ; preds = %622, %623
  %630 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %631 = and i64 %630, 1
  %.not772 = icmp eq i64 %631, 0
  br i1 %.not772, label %918, label %632, !llvm.loop !11

632:                                              ; preds = %629
  %633 = call i32 @get_log_level() #5
  %634 = icmp sgt i32 %633, 3
  br i1 %634, label %635, label %918, !llvm.loop !11

635:                                              ; preds = %632
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %918, !llvm.loop !11

636:                                              ; preds = %619
  %637 = load i32, ptr %7, align 4
  %638 = icmp ult i32 %620, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %637, i32 noundef %620) #5
  %.pre1086 = load i32, ptr %8, align 4
  br label %641

641:                                              ; preds = %639, %636
  %642 = phi i32 [ %.pre1086, %639 ], [ %620, %636 ]
  %643 = load i16, ptr %46, align 2
  %644 = zext i16 %643 to i32
  %645 = load i16, ptr %53, align 2
  %646 = icmp eq i16 %645, 1
  br i1 %646, label %647, label %653

647:                                              ; preds = %641
  %648 = urem i32 %644, %47
  %649 = udiv i32 %644, %47
  %.not745 = icmp eq i32 %648, 0
  br i1 %.not745, label %653, label %650

650:                                              ; preds = %647
  %651 = add nuw nsw i32 %649, 1
  %652 = mul nuw nsw i32 %651, %47
  br label %653

653:                                              ; preds = %650, %647, %641
  %.0608 = phi i32 [ %652, %650 ], [ %644, %647 ], [ %644, %641 ]
  %.0634964 = mul nsw i32 %642, %.0608
  %654 = load i32, ptr %7, align 4
  %.not746965 = icmp ult i32 %642, %654
  br i1 %.not746965, label %.loopexit861, label %.lr.ph970

.lr.ph970:                                        ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %656

656:                                              ; preds = %.lr.ph970, %699
  %657 = phi i32 [ %642, %.lr.ph970 ], [ %700, %699 ]
  %.0634968 = phi i32 [ %.0634964, %.lr.ph970 ], [ %.0634, %699 ]
  %.0607967 = phi i32 [ 0, %.lr.ph970 ], [ %676, %699 ]
  %.9966 = phi i64 [ %.6626, %.lr.ph970 ], [ %.10, %699 ]
  %658 = add nsw i32 %48, %.0634968
  %659 = sdiv i32 %658, %47
  %660 = load i16, ptr %23, align 2
  %661 = zext i16 %660 to i32
  %.not747 = icmp sgt i32 %659, %661
  br i1 %.not747, label %675, label %662

662:                                              ; preds = %656
  %.not753 = icmp eq i32 %.0607967, 0
  br i1 %.not753, label %.loopexit861, label %663

663:                                              ; preds = %662
  %664 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %665 = and i64 %664, 1
  %.not754 = icmp eq i64 %665, 0
  br i1 %.not754, label %.loopexit861, label %666

666:                                              ; preds = %663
  %667 = call i32 @get_log_level() #5
  %668 = icmp sgt i32 %667, 3
  br i1 %668, label %669, label %.loopexit861

669:                                              ; preds = %666
  %670 = load i32, ptr %8, align 4
  %671 = load i16, ptr %46, align 2
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %29, align 4
  %674 = zext i16 %673 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %659, i32 noundef %670, i32 noundef %.0607967, i32 noundef %672, i32 noundef %47, i32 noundef %674) #5
  br label %.loopexit861

675:                                              ; preds = %656
  %676 = add nuw nsw i32 %.0607967, 1
  %677 = add i32 %657, -1
  store i32 %677, ptr %8, align 4
  %678 = load i64, ptr %160, align 8
  %.not748 = icmp eq i64 %678, 0
  br i1 %.not748, label %679, label %699

679:                                              ; preds = %675
  %680 = load i64, ptr %405, align 8
  %.not749 = icmp eq i64 %680, 0
  br i1 %.not749, label %681, label %683

681:                                              ; preds = %679
  %682 = load i16, ptr %548, align 8
  switch i16 %682, label %686 [
    i16 0, label %699
    i16 -2, label %699
  ]

683:                                              ; preds = %679
  %684 = trunc i64 %680 to i32
  %685 = mul i32 %677, %684
  br label %689

686:                                              ; preds = %681
  %687 = zext i16 %682 to i32
  %688 = udiv i32 %677, %687
  br label %689

689:                                              ; preds = %686, %683
  %.0616 = phi i32 [ %685, %683 ], [ %688, %686 ]
  %690 = zext i32 %.0616 to i64
  %spec.select804 = call i64 @llvm.umin.i64(i64 %.9966, i64 %690)
  br i1 %.0641830, label %691, label %699

691:                                              ; preds = %689
  %692 = mul nuw nsw i64 %spec.select804, %52
  %693 = load ptr, ptr %655, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 %43
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %22, align 8
  %697 = and i64 %692, 4294967295
  %698 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %695, ptr noundef %696, i64 noundef %697, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %698, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1087 = load i32, ptr %8, align 4
  br label %699

699:                                              ; preds = %689, %691, %681, %681, %675
  %700 = phi i32 [ %677, %675 ], [ %677, %681 ], [ %677, %681 ], [ %.pre1087, %691 ], [ %677, %689 ]
  %.10 = phi i64 [ %.9966, %675 ], [ %.9966, %681 ], [ %.9966, %681 ], [ %spec.select804, %691 ], [ %spec.select804, %689 ]
  %.0634 = mul nsw i32 %677, %.0608
  %701 = load i32, ptr %7, align 4
  %.not746 = icmp ult i32 %700, %701
  br i1 %.not746, label %.loopexit861, label %656, !llvm.loop !26

.loopexit861:                                     ; preds = %699, %653, %662, %666, %669, %663
  %.9870 = phi i64 [ %.9966, %669 ], [ %.9966, %666 ], [ %.9966, %663 ], [ %.9966, %662 ], [ %.6626, %653 ], [ %.10, %699 ]
  %.1635 = phi i32 [ %659, %669 ], [ %659, %666 ], [ %659, %663 ], [ %659, %662 ], [ %.0634964, %653 ], [ %.0634, %699 ]
  br i1 %.not736, label %772, label %702

702:                                              ; preds = %.loopexit861
  %703 = load i64, ptr %160, align 8
  %.not756 = icmp eq i64 %703, 0
  br i1 %.not756, label %713, label %704

704:                                              ; preds = %702
  %705 = trunc i64 %703 to i32
  %706 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %707 = and i64 %706, 1
  %.not764 = icmp eq i64 %707, 0
  br i1 %.not764, label %756, label %708

708:                                              ; preds = %704
  %709 = call i32 @get_log_level() #5
  %710 = icmp sgt i32 %709, 3
  br i1 %710, label %711, label %756

711:                                              ; preds = %708
  %712 = load i64, ptr %160, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %712) #5
  br label %756

713:                                              ; preds = %702
  %714 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %715 = load i64, ptr %714, align 8
  %.not757 = icmp eq i64 %715, 0
  br i1 %.not757, label %726, label %716

716:                                              ; preds = %713
  %717 = trunc i64 %715 to i32
  %718 = mul i32 %.0638.lcssa, %717
  %719 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %720 = and i64 %719, 1
  %.not763 = icmp eq i64 %720, 0
  br i1 %.not763, label %756, label %721

721:                                              ; preds = %716
  %722 = call i32 @get_log_level() #5
  %723 = icmp sgt i32 %722, 3
  br i1 %723, label %724, label %756

724:                                              ; preds = %721
  %725 = load i64, ptr %714, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %725) #5
  br label %756

726:                                              ; preds = %713
  %727 = load i64, ptr %405, align 8
  %.not758 = icmp eq i64 %727, 0
  br i1 %.not758, label %740, label %728

728:                                              ; preds = %726
  %729 = load i32, ptr %8, align 4
  %730 = trunc i64 %727 to i32
  %731 = mul i32 %729, %730
  %732 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %733 = and i64 %732, 1
  %.not762 = icmp eq i64 %733, 0
  br i1 %.not762, label %756, label %734

734:                                              ; preds = %728
  %735 = call i32 @get_log_level() #5
  %736 = icmp sgt i32 %735, 3
  br i1 %736, label %737, label %756

737:                                              ; preds = %734
  %738 = load i32, ptr %8, align 4
  %739 = load i64, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %738, i64 noundef %739) #5
  br label %756

740:                                              ; preds = %726
  %.not759 = icmp eq i64 %.9870, 0
  br i1 %.not759, label %749, label %741

741:                                              ; preds = %740
  %742 = trunc i64 %.9870 to i32
  %743 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %744 = and i64 %743, 1
  %.not761 = icmp eq i64 %744, 0
  br i1 %.not761, label %756, label %745

745:                                              ; preds = %741
  %746 = call i32 @get_log_level() #5
  %747 = icmp sgt i32 %746, 3
  br i1 %747, label %748, label %756

748:                                              ; preds = %745
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9870) #5
  br label %756

749:                                              ; preds = %740
  %750 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %751 = and i64 %750, 1
  %.not760 = icmp eq i64 %751, 0
  br i1 %.not760, label %756, label %752

752:                                              ; preds = %749
  %753 = call i32 @get_log_level() #5
  %754 = icmp sgt i32 %753, 3
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %756

756:                                              ; preds = %721, %724, %716, %745, %748, %741, %752, %755, %749, %728, %737, %734, %704, %711, %708
  %.0614 = phi i32 [ %705, %711 ], [ %705, %708 ], [ %705, %704 ], [ %718, %724 ], [ %718, %721 ], [ %718, %716 ], [ %731, %737 ], [ %731, %734 ], [ %731, %728 ], [ %742, %748 ], [ %742, %745 ], [ %742, %741 ], [ 1, %755 ], [ 1, %752 ], [ 1, %749 ]
  %757 = zext i16 %.0827 to i32
  %758 = mul nsw i32 %.0614, %757
  %759 = load i32, ptr %8, align 4
  %.805 = call i32 @llvm.umin.i32(i32 %758, i32 %759)
  store i32 %.805, ptr %8, align 4
  %760 = add i32 %48, %758
  %761 = sdiv i32 %760, %47
  %762 = icmp slt i32 %.1635, %761
  br i1 %762, label %763, label %770

763:                                              ; preds = %756
  %764 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %765 = and i64 %764, 1
  %.not765 = icmp eq i64 %765, 0
  br i1 %.not765, label %770, label %766

766:                                              ; preds = %763
  %767 = call i32 @get_log_level() #5
  %768 = icmp sgt i32 %767, 3
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %761, i32 noundef %757, i32 noundef %47) #5
  br label %770

770:                                              ; preds = %763, %769, %766, %756
  %771 = call i32 @llvm.smax.i32(i32 %.1635, i32 %761)
  br label %772

772:                                              ; preds = %770, %.loopexit861
  %.2636 = phi i32 [ %771, %770 ], [ %.1635, %.loopexit861 ]
  %773 = call i32 @llvm.smax.i32(i32 %.2636, i32 %.0638.lcssa)
  %.3637 = select i1 %11, i32 %773, i32 %.2636
  %774 = load i16, ptr %23, align 2
  %775 = zext i16 %774 to i32
  %776 = icmp sgt i32 %.3637, %775
  br i1 %776, label %777, label %784

777:                                              ; preds = %772
  %778 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %779 = and i64 %778, 1
  %.not770 = icmp eq i64 %779, 0
  br i1 %.not770, label %.thread844.sink.split, label %780

780:                                              ; preds = %777
  %781 = call i32 @get_log_level() #5
  %782 = icmp sgt i32 %781, 3
  br i1 %782, label %783, label %.thread844.sink.split

783:                                              ; preds = %780
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3637, i32 noundef %775) #5
  br label %.thread844.sink.split

784:                                              ; preds = %772
  br i1 %11, label %785, label %799

785:                                              ; preds = %784
  %786 = mul nsw i32 %773, %47
  %787 = load i16, ptr %6, align 2
  %788 = zext i16 %787 to i32
  %789 = icmp sgt i32 %786, %788
  br i1 %789, label %790, label %799

790:                                              ; preds = %785
  %791 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %792 = and i64 %791, 1
  %.not769 = icmp eq i64 %792, 0
  br i1 %.not769, label %.thread844.sink.split, label %793

793:                                              ; preds = %790
  %794 = call i32 @get_log_level() #5
  %795 = icmp sgt i32 %794, 3
  br i1 %795, label %796, label %.thread844.sink.split

796:                                              ; preds = %793
  %797 = load i16, ptr %6, align 2
  %798 = zext i16 %797 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %798, i32 noundef %786, i32 noundef %773, i32 noundef %47) #5
  br label %.thread844.sink.split

799:                                              ; preds = %785, %784
  br i1 %.not724, label %800, label %.critedge

800:                                              ; preds = %799
  %801 = icmp sge i32 %.3637, %775
  %or.cond23.reass.reass.reass = or i1 %801, %invariant.op1233
  %brmerge = or i1 %.not744, %or.cond23.reass.reass.reass
  %.promoted994.pre = load i16, ptr %24, align 2
  %brmerge1134 = or i1 %brmerge, %.not1010
  br i1 %brmerge1134, label %.loopexit860, label %.lr.ph978

.lr.ph978:                                        ; preds = %800, %840
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %840 ], [ 0, %800 ]
  %802 = phi i16 [ %842, %840 ], [ %774, %800 ]
  %803 = phi i16 [ %841, %840 ], [ %.promoted994.pre, %800 ]
  %804 = zext i16 %802 to i32
  %805 = sub nsw i32 %804, %.3637
  %806 = icmp eq i32 %.3637, %804
  br i1 %806, label %.loopexit860, label %807

807:                                              ; preds = %.lr.ph978
  %808 = load ptr, ptr %20, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %indvars.iv1069
  %810 = load i8, ptr %809, align 1, !range !18, !noundef !19
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %840, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr @avail_cores_per_sock, align 8
  %814 = getelementptr inbounds nuw i16, ptr %813, i64 %indvars.iv1069
  %815 = load i16, ptr %814, align 2
  %816 = zext i16 %815 to i32
  %817 = call i32 @llvm.smin.i32(i32 %805, i32 %816)
  %818 = trunc i32 %817 to i16
  %819 = sub i16 %815, %818
  store i16 %819, ptr %814, align 2
  %820 = sub i16 %802, %818
  %821 = zext i16 %820 to i32
  %822 = mul nuw nsw i32 %821, %47
  %823 = load i16, ptr %6, align 2
  %824 = zext i16 %823 to i32
  %825 = icmp samesign ult i32 %822, %824
  br i1 %825, label %826, label %828

826:                                              ; preds = %812
  %827 = trunc nuw i32 %822 to i16
  store i16 %827, ptr %6, align 2
  br label %828

828:                                              ; preds = %826, %812
  %829 = load ptr, ptr @avail_cores_per_sock, align 8
  %830 = getelementptr inbounds nuw i16, ptr %829, i64 %indvars.iv1069
  %831 = load i16, ptr %830, align 2
  %.not766 = icmp eq i16 %831, 0
  br i1 %.not766, label %832, label %840

832:                                              ; preds = %828
  %833 = mul nuw nsw i64 %indvars.iv1069, %56
  %834 = add nuw nsw i64 %indvars.iv1069, 1
  %835 = mul nuw nsw i64 %834, %56
  %836 = add nsw i64 %835, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %833, i64 noundef %836) #5
  br i1 %.0641830, label %837, label %840

837:                                              ; preds = %832
  %838 = load ptr, ptr %22, align 8
  %839 = getelementptr inbounds nuw i16, ptr %838, i64 %indvars.iv1069
  store i16 0, ptr %839, align 2
  br label %840

840:                                              ; preds = %807, %832, %837, %828
  %841 = phi i16 [ %803, %807 ], [ %803, %832 ], [ 0, %837 ], [ %803, %828 ]
  %842 = phi i16 [ %802, %807 ], [ %820, %832 ], [ %820, %837 ], [ %820, %828 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1071
  br i1 %exitcond1072.not, label %..loopexit860.loopexit_crit_edge, label %.lr.ph978, !llvm.loop !27

..loopexit860.loopexit_crit_edge:                 ; preds = %840
  %.pre1092 = zext i16 %842 to i32
  br label %.loopexit860, !llvm.loop !27

.loopexit860:                                     ; preds = %.lr.ph978, %800, %..loopexit860.loopexit_crit_edge
  %.pre-phi = phi i32 [ %775, %800 ], [ %.pre1092, %..loopexit860.loopexit_crit_edge ], [ %804, %.lr.ph978 ]
  %.promoted994 = phi i16 [ %.promoted994.pre, %800 ], [ %841, %..loopexit860.loopexit_crit_edge ], [ %803, %.lr.ph978 ]
  %.promoted992 = phi i16 [ %774, %800 ], [ %842, %..loopexit860.loopexit_crit_edge ], [ %802, %.lr.ph978 ]
  %843 = icmp ne i32 %.0638.lcssa, 0
  %844 = icmp slt i32 %.3637, %.pre-phi
  %845 = and i1 %843, %844
  br i1 %845, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.loopexit860, %897
  %846 = phi i16 [ %875, %897 ], [ %.promoted992, %.loopexit860 ]
  %847 = phi i16 [ %898, %897 ], [ %.promoted994, %.loopexit860 ]
  br i1 %.not1010, label %.critedge.loopexit, label %.lr.ph987

.lr.ph987:                                        ; preds = %.preheader
  %848 = load ptr, ptr %20, align 8
  %849 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %850

850:                                              ; preds = %.lr.ph987, %867
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph987 ], [ %indvars.iv.next1074, %867 ]
  %.0605985 = phi i32 [ -1, %.lr.ph987 ], [ %.1606, %867 ]
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %indvars.iv1073
  %852 = load i8, ptr %851, align 1, !range !18, !noundef !19
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %854, label %867

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i16, ptr %849, i64 %indvars.iv1073
  %856 = load i16, ptr %855, align 2
  %857 = icmp eq i16 %856, 0
  br i1 %857, label %867, label %858

858:                                              ; preds = %854
  %859 = icmp eq i32 %.0605985, -1
  br i1 %859, label %865, label %860

860:                                              ; preds = %858
  %861 = sext i32 %.0605985 to i64
  %862 = getelementptr inbounds i16, ptr %849, i64 %861
  %863 = load i16, ptr %862, align 2
  %864 = icmp ult i16 %863, %856
  br i1 %864, label %865, label %867

865:                                              ; preds = %860, %858
  %866 = trunc nuw nsw i64 %indvars.iv1073 to i32
  br label %867

867:                                              ; preds = %860, %865, %850, %854
  %.1606 = phi i32 [ %.0605985, %854 ], [ %866, %865 ], [ %.0605985, %860 ], [ %.0605985, %850 ]
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge988.split, label %850, !llvm.loop !28

._crit_edge988.split:                             ; preds = %867
  %868 = icmp eq i32 %.1606, -1
  br i1 %868, label %.critedge.loopexit, label %869

869:                                              ; preds = %._crit_edge988.split
  %870 = load ptr, ptr @avail_cores_per_sock, align 8
  %871 = sext i32 %.1606 to i64
  %872 = getelementptr inbounds i16, ptr %870, i64 %871
  %873 = load i16, ptr %872, align 2
  %874 = add i16 %873, -1
  store i16 %874, ptr %872, align 2
  %875 = add i16 %846, -1
  %876 = zext i16 %875 to i32
  %877 = mul nuw nsw i32 %876, %47
  %878 = load i16, ptr %6, align 2
  %879 = zext i16 %878 to i32
  %880 = icmp samesign ult i32 %877, %879
  br i1 %880, label %881, label %883

881:                                              ; preds = %869
  %882 = trunc nuw i32 %877 to i16
  store i16 %882, ptr %6, align 2
  br label %883

883:                                              ; preds = %881, %869
  %884 = load ptr, ptr @avail_cores_per_sock, align 8
  %885 = getelementptr inbounds i16, ptr %884, i64 %871
  %886 = load i16, ptr %885, align 2
  %.not767 = icmp eq i16 %886, 0
  br i1 %.not767, label %887, label %897

887:                                              ; preds = %883
  %888 = mul nsw i32 %.1606, %44
  %889 = add nuw nsw i32 %.1606, 1
  %890 = mul nsw i32 %889, %44
  %891 = sext i32 %888 to i64
  %892 = add nsw i32 %890, -1
  %893 = sext i32 %892 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %891, i64 noundef %893) #5
  br i1 %.0641830, label %894, label %897

894:                                              ; preds = %887
  %895 = load ptr, ptr %22, align 8
  %896 = getelementptr inbounds i16, ptr %895, i64 %871
  store i16 0, ptr %896, align 2
  br label %897

897:                                              ; preds = %883, %894, %887
  %898 = phi i16 [ %847, %883 ], [ 0, %894 ], [ %847, %887 ]
  %899 = icmp slt i32 %.3637, %876
  br i1 %899, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge988.split, %897, %.loopexit860
  %.lcssa995 = phi i16 [ %.promoted994, %.loopexit860 ], [ %847, %.preheader ], [ %898, %897 ], [ %847, %._crit_edge988.split ]
  %.lcssa993 = phi i16 [ %.promoted992, %.loopexit860 ], [ %846, %.preheader ], [ %875, %897 ], [ %846, %._crit_edge988.split ]
  store i16 %.lcssa993, ptr %23, align 2
  store i16 %.lcssa995, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %799
  br i1 %.not736, label %912, label %900

900:                                              ; preds = %.critedge
  %901 = load i16, ptr %6, align 2
  %902 = udiv i16 %901, %.0827
  %903 = zext i16 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %905 = load i64, ptr %904, align 8
  %.807 = call i64 @llvm.umin.i64(i64 %905, i64 %903)
  store i64 %.807, ptr %904, align 8
  %906 = load i64, ptr %160, align 8
  %907 = icmp ugt i64 %906, %.807
  br i1 %907, label %911, label %908

908:                                              ; preds = %900
  %909 = load i64, ptr %405, align 8
  %910 = icmp ugt i64 %909, %.807
  br i1 %910, label %911, label %912

911:                                              ; preds = %908, %900
  store i32 0, ptr %8, align 4
  br label %912

912:                                              ; preds = %908, %911, %.critedge
  %913 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %914 = load i64, ptr %913, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9870, i64 %914)
  store i64 %.9., ptr %913, align 8
  %915 = trunc nuw i8 %.3604 to i1
  %or.cond25 = select i1 %11, i1 true, i1 %915
  br i1 %or.cond25, label %916, label %918

916:                                              ; preds = %912
  %917 = load i32, ptr %9, align 4
  %..3637 = call i32 @llvm.umin.i32(i32 %917, i32 %.3637)
  store i32 %..3637, ptr %9, align 4
  br label %918

.thread844.sink.split:                            ; preds = %164, %167, %171, %152, %154, %790, %796, %793, %777, %783, %780
  %.2603.ph.ph = phi i8 [ %.3604, %780 ], [ %.3604, %783 ], [ %.3604, %777 ], [ %.3604, %793 ], [ %.3604, %796 ], [ %.3604, %790 ], [ %.06011002, %154 ], [ %.06011002, %152 ], [ %.06011002, %171 ], [ %.06011002, %167 ], [ %.06011002, %164 ]
  store i32 0, ptr %8, align 4
  br label %.thread844

.thread844:                                       ; preds = %562, %.thread844.sink.split
  %.2603.ph = phi i8 [ %.2603.ph.ph, %.thread844.sink.split ], [ %.3604, %562 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  br label %.loopexit866

918:                                              ; preds = %916, %912, %629, %635, %632, %81
  %.2603 = phi i8 [ %.06011002, %81 ], [ %.3604, %632 ], [ %.3604, %635 ], [ %.3604, %629 ], [ 0, %912 ], [ %.3604, %916 ]
  %.2 = phi i32 [ %.15991003, %81 ], [ %.3.lcssa, %632 ], [ %.3.lcssa, %635 ], [ %.3.lcssa, %629 ], [ %.3.lcssa, %912 ], [ %.3.lcssa, %916 ]
  %.1 = phi i32 [ %.05971004, %81 ], [ %119, %632 ], [ %119, %635 ], [ %119, %629 ], [ %119, %912 ], [ %119, %916 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  %919 = call ptr @list_next(ptr noundef %39) #5
  %.not720 = icmp eq ptr %919, null
  br i1 %.not720, label %.loopexit866, label %71

.loopexit866:                                     ; preds = %918, %._crit_edge, %.thread844
  %.1602 = phi i8 [ %.2603.ph, %.thread844 ], [ 0, %._crit_edge ], [ %.2603, %918 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %920 = load i32, ptr %8, align 4
  %.not788 = icmp eq i32 %920, 0
  br i1 %.not788, label %926, label %921

921:                                              ; preds = %.loopexit866
  %922 = load ptr, ptr %18, align 8
  %.not789 = icmp eq ptr %922, null
  br i1 %.not789, label %924, label %923

923:                                              ; preds = %921
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %924

924:                                              ; preds = %923, %921
  %925 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %925, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %926

926:                                              ; preds = %924, %.loopexit866
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %927 = load i32, ptr %8, align 4
  %.not790 = icmp eq i32 %927, 0
  br i1 %.not790, label %931, label %928

928:                                              ; preds = %926
  %929 = load i32, ptr %9, align 4
  %930 = icmp eq i32 %929, -2
  br i1 %930, label %931, label %932

931:                                              ; preds = %928, %926
  store i32 0, ptr %9, align 4
  br label %932

932:                                              ; preds = %931, %928
  %933 = phi i32 [ 0, %931 ], [ %929, %928 ]
  %934 = trunc nuw i8 %.1602 to i1
  br i1 %934, label %951, label %935

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %937 = load i16, ptr %936, align 2
  %938 = icmp ugt i16 %937, 1
  br i1 %938, label %942, label %939

939:                                              ; preds = %935
  %940 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %941 = and i16 %940, 256
  %.not791 = icmp eq i16 %941, 0
  br i1 %.not791, label %942, label %951

942:                                              ; preds = %939, %935
  %943 = load i16, ptr %6, align 2
  %944 = zext i16 %943 to i32
  %945 = load i32, ptr %8, align 4
  %946 = zext i16 %937 to i32
  %947 = mul i32 %945, %946
  %948 = zext i16 %.0 to i32
  %949 = mul i32 %933, %948
  %.810 = call i32 @llvm.umax.i32(i32 %947, i32 %949)
  %spec.select857 = call i32 @llvm.umin.i32(i32 %.810, i32 %944)
  %950 = trunc nuw i32 %spec.select857 to i16
  store i16 %950, ptr %6, align 2
  br label %951

951:                                              ; preds = %932, %939, %942, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_sock_gres_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ null, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %37 = load i16, ptr %36, align 8
  %.not29 = icmp eq i16 %37, 0
  br i1 %.not29, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %35, %33
  %40 = phi i32 [ 3, %38 ], [ 1, %35 ], [ 1, %33 ]
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %43 = load i64, ptr %42, align 8
  %.not31 = icmp eq i64 %43, 0
  br i1 %.not31, label %44, label %45

44:                                               ; preds = %41
  store i32 %40, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %41, %39
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %48 = load i16, ptr %47, align 8
  %.not33 = icmp eq i16 %48, 0
  br i1 %.not33, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %46, %45
  %51 = phi i32 [ 3, %49 ], [ 1, %46 ], [ 1, %45 ]
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %54 = load i64, ptr %53, align 8
  %.not35 = icmp eq i64 %54, 0
  br i1 %.not35, label %55, label %56

55:                                               ; preds = %52
  store i32 %51, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %52, %50
  %57 = call i32 @slurm_sort_int_list_asc(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %57
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_sockets_by_avail_cores(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr @avail_cores_per_sock, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %3, i64 %8
  %10 = tail call i32 @slurm_sort_uint16_list_desc(ptr noundef %6, ptr noundef %9) #5
  ret i32 %10
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_reduce_restricted_cores(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, i64 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, ptr noundef readonly captures(none) %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #0 {
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %13
  %.not111 = icmp eq i16 %7, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader92
  %14 = zext i16 %8 to i32
  %.not112 = icmp eq i16 %8, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph97.split.us.preheader

.lr.ph97.split.us.preheader:                      ; preds = %.lr.ph97
  %15 = zext i16 %8 to i64
  %wide.trip.count = zext i16 %7 to i64
  br label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97.split.us.preheader, %.loopexit91.us
  %indvars.iv = phi i64 [ 0, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next, %.loopexit91.us ]
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i64
  %.not.us = icmp ult i64 %6, %17
  br i1 %.not.us, label %18, label %.loopexit93

18:                                               ; preds = %.lr.ph97.split.us
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit91.us, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %.not75.us = icmp eq i16 %24, 0
  br i1 %.not75.us, label %.loopexit91.us, label %.preheader90.us

.backedge116:                                     ; preds = %.backedge116.backedge, %.preheader90.us
  %.06994.us = phi i32 [ 0, %.preheader90.us ], [ %.06994.us.be, %.backedge116.backedge ]
  %25 = zext i32 %.06994.us to i64
  %26 = add nuw nsw i64 %45, %25
  %27 = tail call i32 @slurm_bit_test(ptr noundef %4, i64 noundef %26) #5
  %.not76.us = icmp eq i32 %27, 0
  br i1 %.not76.us, label %select.unfold.us, label %28

28:                                               ; preds = %.backedge116
  %29 = tail call i32 @slurm_bit_test(ptr noundef %0, i64 noundef %26) #5
  %.not77.us = icmp eq i32 %29, 0
  br i1 %.not77.us, label %select.unfold.us, label %30

30:                                               ; preds = %28
  tail call void @bit_clear(ptr noundef %0, i64 noundef %26) #5
  %31 = load ptr, ptr @avail_cores_per_sock, align 8
  %32 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2
  %34 = add i16 %33, -1
  store i16 %34, ptr %32, align 2
  %35 = load i16, ptr %2, align 2
  %36 = add i16 %35, -1
  store i16 %36, ptr %2, align 2
  %37 = load i16, ptr %3, align 2
  %38 = add i16 %37, -1
  store i16 %38, ptr %3, align 2
  %39 = load i16, ptr %23, align 2
  %40 = add i16 %39, -1
  store i16 %40, ptr %23, align 2
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i64
  %.not78.us = icmp ult i64 %6, %42
  %43 = add nuw nsw i32 %.06994.us, 1
  %44 = icmp samesign ult i32 %43, %14
  %or.cond107 = select i1 %.not78.us, i1 %44, i1 false
  br i1 %or.cond107, label %.backedge116.backedge, label %.loopexit91.us

select.unfold.us:                                 ; preds = %28, %.backedge116
  %.old = add nuw nsw i32 %.06994.us, 1
  %.old106 = icmp samesign ult i32 %.old, %14
  br i1 %.old106, label %.backedge116.backedge, label %.loopexit91.us

.backedge116.backedge:                            ; preds = %select.unfold.us, %30
  %.06994.us.be = phi i32 [ %.old, %select.unfold.us ], [ %43, %30 ]
  br label %.backedge116, !llvm.loop !29

.loopexit91.us:                                   ; preds = %30, %select.unfold.us, %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %.lr.ph97.split.us, !llvm.loop !30

.preheader90.us:                                  ; preds = %22
  %45 = mul nuw nsw i64 %indvars.iv, %15
  br label %.backedge116

.loopexit93:                                      ; preds = %.lr.ph97.split.us, %.loopexit91.us, %13
  %.not113 = icmp eq i16 %7, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %.loopexit93
  %46 = zext i16 %8 to i32
  %.not114 = icmp eq i16 %8, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph103.split.us.preheader

.lr.ph103.split.us.preheader:                     ; preds = %.lr.ph103
  %47 = zext i16 %8 to i64
  %wide.trip.count122 = zext i16 %7 to i64
  br label %.lr.ph103.split.us

.lr.ph103.split.us:                               ; preds = %.lr.ph103.split.us.preheader, %.loopexit.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph103.split.us.preheader ], [ %indvars.iv.next120, %.loopexit.us ]
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i64
  %.not79.us = icmp ult i64 %6, %49
  br i1 %.not79.us, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph103.split.us
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv119
  %52 = load i8, ptr %51, align 1, !range !18, !noundef !19
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit.us

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv119
  %56 = load i16, ptr %55, align 2
  %.not80.us = icmp eq i16 %56, 0
  br i1 %.not80.us, label %.loopexit.us, label %.preheader.us

.backedge:                                        ; preds = %.backedge.backedge, %.preheader.us
  %.06699.us = phi i32 [ 0, %.preheader.us ], [ %.06699.us.be, %.backedge.backedge ]
  %57 = zext i32 %.06699.us to i64
  %58 = add nuw nsw i64 %77, %57
  %59 = tail call i32 @slurm_bit_test(ptr noundef %4, i64 noundef %58) #5
  %.not81.us = icmp eq i32 %59, 0
  br i1 %.not81.us, label %select.unfold86.us, label %60

60:                                               ; preds = %.backedge
  %61 = tail call i32 @slurm_bit_test(ptr noundef %0, i64 noundef %58) #5
  %.not82.us = icmp eq i32 %61, 0
  br i1 %.not82.us, label %select.unfold86.us, label %62

62:                                               ; preds = %60
  tail call void @bit_clear(ptr noundef %0, i64 noundef %58) #5
  %63 = load ptr, ptr @avail_cores_per_sock, align 8
  %64 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv119
  %65 = load i16, ptr %64, align 2
  %66 = add i16 %65, -1
  store i16 %66, ptr %64, align 2
  %67 = load i16, ptr %2, align 2
  %68 = add i16 %67, -1
  store i16 %68, ptr %2, align 2
  %69 = load i16, ptr %3, align 2
  %70 = add i16 %69, -1
  store i16 %70, ptr %3, align 2
  %71 = load i16, ptr %55, align 2
  %72 = add i16 %71, -1
  store i16 %72, ptr %55, align 2
  %73 = load i16, ptr %3, align 2
  %74 = zext i16 %73 to i64
  %.not83.us = icmp ult i64 %6, %74
  %75 = add nuw nsw i32 %.06699.us, 1
  %76 = icmp samesign ult i32 %75, %46
  %or.cond110 = select i1 %.not83.us, i1 %76, i1 false
  br i1 %or.cond110, label %.backedge.backedge, label %.loopexit.us

select.unfold86.us:                               ; preds = %60, %.backedge
  %.old108 = add nuw nsw i32 %.06699.us, 1
  %.old109 = icmp samesign ult i32 %.old108, %46
  br i1 %.old109, label %.backedge.backedge, label %.loopexit.us

.backedge.backedge:                               ; preds = %select.unfold86.us, %62
  %.06699.us.be = phi i32 [ %.old108, %select.unfold86.us ], [ %75, %62 ]
  br label %.backedge, !llvm.loop !31

.loopexit.us:                                     ; preds = %62, %select.unfold86.us, %54, %50
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph103.split.us, !llvm.loop !32

.preheader.us:                                    ; preds = %54
  %77 = mul nuw nsw i64 %indvars.iv119, %47
  br label %.backedge

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph103.split.us, %.lr.ph103, %.lr.ph97, %.preheader92, %.loopexit93
  %78 = load i16, ptr %2, align 2
  %79 = zext i16 %78 to i32
  %80 = zext i16 %9 to i32
  %81 = mul nuw nsw i32 %79, %80
  %82 = load i16, ptr %1, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp samesign ugt i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge
  %86 = trunc i32 %81 to i16
  store i16 %86, ptr %1, align 2
  br label %87

87:                                               ; preds = %85, %._crit_edge
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_sort_uint16_list_desc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10, !15}
!21 = distinct !{!21, !9, !10, !15}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10, !15}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10, !15}
