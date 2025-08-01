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
  br i1 %27, label %952, label %28

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

71:                                               ; preds = %.lr.ph1006, %919
  %72 = phi ptr [ %40, %.lr.ph1006 ], [ %920, %919 ]
  %.05971004 = phi i32 [ %10, %.lr.ph1006 ], [ %.1, %919 ]
  %.15991003 = phi i32 [ %.0598.lcssa, %.lr.ph1006 ], [ %.2, %919 ]
  %.06011002 = phi i8 [ 0, %.lr.ph1006 ], [ %.2603, %919 ]
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
  br i1 %.not723, label %919, label %84, !llvm.loop !11

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
  br i1 %128, label %144, label %129

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
  %139 = icmp ugt i64 %138, %136
  %140 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %spec.select.i = select i1 %139, i64 %138, i64 %140
  br label %.thread.i

.thread.i:                                        ; preds = %132, %129
  %.024.ph.i = phi i64 [ %131, %129 ], [ %spec.select.i, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @llvm.umin.i64(i64 %.024.ph.i, i64 %142)
  br label %_set_max_gres.exit

144:                                              ; preds = %125
  %145 = add nsw i32 %119, -1
  %146 = zext nneg i32 %145 to i64
  %147 = add i64 %127, %146
  %148 = sub i64 %122, %147
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %150 = load i64, ptr %149, align 8
  %.not33.not.i = icmp eq i64 %122, %147
  %151 = call i64 @llvm.umin.i64(i64 %148, i64 %150)
  %cond.fr.i = freeze i1 %.not33.not.i
  %spec.select47.i = select i1 %cond.fr.i, i64 %150, i64 %151
  br label %_set_max_gres.exit

_set_max_gres.exit:                               ; preds = %.thread41.i, %.thread.i, %144
  %.not3240.in.i = phi i64 [ %142, %.thread.i ], [ %124, %.thread41.i ], [ %150, %144 ]
  %152 = phi i64 [ %143, %.thread.i ], [ %124, %.thread41.i ], [ %spec.select47.i, %144 ]
  %.not3240.i = icmp eq i64 %.not3240.in.i, 0
  %.0.i = select i1 %.not3240.i, i64 0, i64 %152
  %.not728 = icmp eq i64 %.0.i, 0
  %.phi.trans.insert1079 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1080 = load i64, ptr %.phi.trans.insert1079, align 8
  br i1 %.not728, label %_set_max_gres.exit._crit_edge, label %153

153:                                              ; preds = %_set_max_gres.exit
  %154 = icmp ugt i64 %.pre1080, %.0.i
  br i1 %154, label %.thread844.sink.split, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = zext i16 %narrow to i64
  %159 = mul i64 %157, %158
  %160 = icmp ugt i64 %159, %.0.i
  br i1 %160, label %.thread844.sink.split, label %_set_max_gres.exit._crit_edge

_set_max_gres.exit._crit_edge:                    ; preds = %_set_max_gres.exit, %155
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not729 = icmp eq i64 %.pre1080, 0
  br i1 %.not729, label %181, label %162

162:                                              ; preds = %_set_max_gres.exit._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %164 = load i64, ptr %163, align 8
  %.not730 = icmp eq i64 %164, 0
  br i1 %.not730, label %181, label %165

165:                                              ; preds = %162
  %166 = udiv i64 %.pre1080, %164
  %167 = icmp ugt i64 %164, %.pre1080
  br i1 %167, label %.thread844.sink.split, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %166, %170
  br i1 %171, label %.thread844.sink.split, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %166, %174
  br i1 %175, label %.thread844.sink.split, label %176

176:                                              ; preds = %172
  %177 = icmp eq i32 %169, -2
  %178 = icmp samesign ult i64 %166, %170
  %or.cond793 = or i1 %177, %178
  br i1 %or.cond793, label %179, label %181

179:                                              ; preds = %176
  %180 = trunc i64 %.0.i to i32
  store i32 %180, ptr %8, align 4
  br label %181

181:                                              ; preds = %176, %179, %162, %_set_max_gres.exit._crit_edge
  %182 = load i32, ptr %7, align 4
  %spec.select794 = call i32 @llvm.umax.i32(i32 %182, i32 1)
  %183 = load i16, ptr %46, align 2
  %184 = zext i16 %183 to i32
  %185 = mul i32 %spec.select794, %184
  %186 = add i32 %48, %185
  %187 = sdiv i32 %186, %47
  %188 = getelementptr inbounds nuw i8, ptr %86, i64 18
  %189 = load i16, ptr %188, align 2
  %.not731 = icmp eq i16 %189, 0
  br i1 %.not731, label %190, label %228

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %192 = load i16, ptr %191, align 8
  switch i16 %192, label %193 [
    i16 0, label %195
    i16 -2, label %195
  ]

193:                                              ; preds = %190
  %194 = mul i16 %192, %183
  br label %228

195:                                              ; preds = %190, %190
  %196 = getelementptr inbounds nuw i8, ptr %86, i64 66
  %197 = load i16, ptr %196, align 2
  %.not734 = icmp eq i16 %197, 0
  %brmerge852.not = and i1 %12, %.not734
  %.mux853 = select i1 %.not734, i8 %.06011002, i8 1
  br i1 %brmerge852.not, label %198, label %228

198:                                              ; preds = %195
  %199 = load ptr, ptr %82, align 8
  %200 = load i32, ptr %199, align 8
  %201 = call zeroext i1 @gres_id_shared(i32 noundef %200) #5
  br i1 %201, label %228, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %49, align 4
  %204 = load i64, ptr %121, align 8
  %205 = load i16, ptr %46, align 2
  %.not32.i = icmp eq i64 %204, 0
  br i1 %.not32.i, label %_estimate_cpus_per_gres.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %202
  switch i32 %203, label %206 [
    i32 -2, label %_estimate_cpus_per_gres.exit
    i32 0, label %_estimate_cpus_per_gres.exit
  ]

206:                                              ; preds = %switch.early.test.i
  %207 = zext i32 %203 to i64
  %.not.i817 = icmp ugt i64 %204, %207
  br i1 %.not.i817, label %213, label %208

208:                                              ; preds = %206
  %.rhs.trunc.i = trunc nuw i64 %204 to i32
  %209 = urem i32 %203, %.rhs.trunc.i
  %210 = udiv i32 %203, %.rhs.trunc.i
  %.not26.i = icmp eq i32 %209, 0
  br i1 %.not26.i, label %211, label %213

211:                                              ; preds = %208
  %.zext31.i = trunc i32 %210 to i16
  %212 = mul i16 %205, %.zext31.i
  br label %_estimate_cpus_per_gres.exit

213:                                              ; preds = %208, %206
  %214 = urem i64 %204, %207
  %215 = udiv i64 %204, %207
  %.not27.i = icmp eq i64 %214, 0
  br i1 %.not27.i, label %216, label %_estimate_cpus_per_gres.exit

216:                                              ; preds = %213
  %217 = zext i16 %205 to i64
  %218 = urem i64 %217, %215
  %219 = udiv i64 %217, %215
  %.not28.i = icmp eq i64 %218, 0
  br i1 %.not28.i, label %220, label %_estimate_cpus_per_gres.exit

220:                                              ; preds = %216
  %221 = trunc nuw i64 %219 to i16
  br label %_estimate_cpus_per_gres.exit

_estimate_cpus_per_gres.exit:                     ; preds = %211, %220, %202, %switch.early.test.i, %switch.early.test.i, %213, %216
  %.1828 = phi i16 [ 0, %202 ], [ 0, %216 ], [ 0, %213 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %221, %220 ], [ %212, %211 ]
  %222 = load i32, ptr %50, align 8
  %.not735 = icmp eq i32 %222, 0
  br i1 %.not735, label %223, label %228

223:                                              ; preds = %_estimate_cpus_per_gres.exit
  %224 = zext i16 %.1828 to i32
  %225 = add nsw i32 %48, %224
  %226 = sdiv i32 %225, %47
  %227 = trunc i32 %226 to i16
  br label %228

228:                                              ; preds = %195, %181, %193, %198, %223, %_estimate_cpus_per_gres.exit
  %.0827 = phi i16 [ %194, %193 ], [ 0, %198 ], [ %227, %223 ], [ %.1828, %_estimate_cpus_per_gres.exit ], [ %189, %181 ], [ %197, %195 ]
  %.3604 = phi i8 [ %.06011002, %193 ], [ %.06011002, %198 ], [ %.06011002, %223 ], [ %.06011002, %_estimate_cpus_per_gres.exit ], [ 1, %181 ], [ %.mux853, %195 ]
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %230 = load i64, ptr %229, align 8
  %.pre1083 = load ptr, ptr %21, align 8
  br i1 %.not1010, label %._crit_edge898.thread, label %.lr.ph897

._crit_edge898.thread:                            ; preds = %228
  call void @qsort(ptr noundef %.pre1083, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge929

.lr.ph928:                                        ; preds = %.lr.ph897
  call void @qsort(ptr noundef nonnull %.pre1083, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %232 = icmp ne i16 %.0827, 0
  %or.cond7 = select i1 %or.cond4, i1 %232, i1 false
  %233 = zext i16 %.0827 to i32
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %237 = add i64 %.0.i, -1
  br label %240

.lr.ph897:                                        ; preds = %228, %.lr.ph897
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.lr.ph897 ], [ 0, %228 ]
  %238 = getelementptr inbounds nuw i32, ptr %.pre1083, i64 %indvars.iv1049
  %239 = trunc nuw nsw i64 %indvars.iv1049 to i32
  store i32 %239, ptr %238, align 4
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %.lr.ph928, label %.lr.ph897, !llvm.loop !13

._crit_edge929:                                   ; preds = %373, %._crit_edge898.thread
  %.promoted952 = phi i16 [ 0, %._crit_edge898.thread ], [ %356, %373 ]
  %.promoted955 = phi i16 [ %.promoted918, %._crit_edge898.thread ], [ %351, %373 ]
  %.0638.lcssa = phi i32 [ 0, %._crit_edge898.thread ], [ %.1639, %373 ]
  %.0620.lcssa = phi i64 [ %230, %._crit_edge898.thread ], [ %.1621, %373 ]
  %.3.lcssa = phi i32 [ %.15991003, %._crit_edge898.thread ], [ %.4, %373 ]
  store i16 %.promoted955, ptr %24, align 2
  store i16 %.promoted952, ptr %23, align 2
  %.not736 = icmp eq i16 %.0827, 0
  br i1 %.not736, label %379, label %374

240:                                              ; preds = %.lr.ph928, %373
  %indvars.iv1059 = phi i64 [ 0, %.lr.ph928 ], [ %indvars.iv.next1060, %373 ]
  %.3926 = phi i32 [ %.15991003, %.lr.ph928 ], [ %.4, %373 ]
  %.0617925 = phi i1 [ false, %.lr.ph928 ], [ %.1618, %373 ]
  %.0620924 = phi i64 [ %230, %.lr.ph928 ], [ %.1621, %373 ]
  %.0638923 = phi i32 [ 0, %.lr.ph928 ], [ %.1639, %373 ]
  %241 = phi i16 [ %.promoted918, %.lr.ph928 ], [ %351, %373 ]
  %242 = phi i16 [ 0, %.lr.ph928 ], [ %356, %373 ]
  %243 = getelementptr inbounds nuw i32, ptr %.pre1083, i64 %indvars.iv1059
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %231, align 8
  %.not777 = icmp ne ptr %245, null
  br i1 %.not777, label %246, label %250

246:                                              ; preds = %240
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  br label %250

250:                                              ; preds = %240, %246
  %.0646 = phi i64 [ %249, %246 ], [ 0, %240 ]
  br i1 %or.cond7, label %251, label %261

251:                                              ; preds = %250
  %252 = load ptr, ptr @avail_cores_per_sock, align 8
  %253 = sext i32 %244 to i64
  %254 = getelementptr inbounds i16, ptr %252, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = mul nuw nsw i32 %256, %47
  %258 = udiv i32 %257, %233
  %259 = zext nneg i32 %258 to i64
  %260 = call i64 @llvm.umin.i64(i64 %.0646, i64 %259)
  br label %261

261:                                              ; preds = %250, %251
  %.1647 = phi i64 [ %260, %251 ], [ %.0646, %250 ]
  %262 = load i64, ptr %229, align 8
  %263 = add i64 %262, %.1647
  %264 = load i64, ptr %234, align 8
  %265 = icmp ugt i64 %264, %263
  %266 = icmp eq i64 %263, 0
  %or.cond9 = or i1 %265, %266
  br i1 %or.cond9, label %267, label %350

267:                                              ; preds = %261
  %or.cond11 = or i1 %11, %265
  %brmerge854.not = and i1 %.not777, %or.cond11
  br i1 %brmerge854.not, label %268, label %274

268:                                              ; preds = %267
  %269 = sext i32 %244 to i64
  %270 = getelementptr inbounds i64, ptr %245, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %235, align 8
  %273 = sub i64 %272, %271
  store i64 %273, ptr %235, align 8
  store i64 0, ptr %270, align 8
  br label %274

274:                                              ; preds = %267, %268
  %275 = icmp sgt i32 %.3926, %187
  %or.cond795 = select i1 %12, i1 %275, i1 false
  br i1 %or.cond795, label %276, label %350

276:                                              ; preds = %274
  br i1 %.not1014, label %..thread832_crit_edge, label %.lr.ph904

..thread832_crit_edge:                            ; preds = %276
  %.pre1093 = sext i32 %244 to i64
  br label %.thread832

.lr.ph904:                                        ; preds = %276
  %277 = mul nsw i32 %244, %44
  %278 = sext i32 %244 to i64
  %279 = sext i32 %277 to i64
  br i1 %.0641830, label %.lr.ph904.split.us, label %.lr.ph904.split

.lr.ph904.split.us:                               ; preds = %.lr.ph904, %312
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %312 ], [ %55, %.lr.ph904 ]
  %.5901.us = phi i32 [ %.7.us, %312 ], [ %.3926, %.lr.ph904 ]
  %280 = phi i16 [ %313, %312 ], [ %241, %.lr.ph904 ]
  %281 = add nsw i64 %indvars.iv1057, %279
  %282 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %281) #5
  %.not779.us = icmp eq i32 %282, 0
  br i1 %.not779.us, label %312, label %283

283:                                              ; preds = %.lr.ph904.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %281) #5
  %284 = load ptr, ptr @avail_cores_per_sock, align 8
  %285 = getelementptr inbounds i16, ptr %284, i64 %278
  %286 = load i16, ptr %285, align 2
  %287 = add i16 %286, -1
  store i16 %287, ptr %285, align 2
  %288 = add nsw i32 %.5901.us, -1
  %289 = mul nsw i32 %288, %47
  %290 = load i16, ptr %6, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = trunc i32 %289 to i16
  store i16 %294, ptr %6, align 2
  br label %295

295:                                              ; preds = %293, %283
  %296 = load ptr, ptr %236, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 %43
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @slurm_bit_test(ptr noundef %298, i64 noundef %281) #5
  %.not780.us = icmp eq i32 %299, 0
  br i1 %.not780.us, label %306, label %300

300:                                              ; preds = %295
  %301 = add i16 %280, -1
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds i16, ptr %302, i64 %278
  %304 = load i16, ptr %303, align 2
  %305 = add i16 %304, -1
  store i16 %305, ptr %303, align 2
  br label %306

306:                                              ; preds = %300, %295
  %307 = phi i16 [ %301, %300 ], [ %280, %295 ]
  %.not781.us = icmp sgt i32 %288, %187
  br i1 %.not781.us, label %308, label %.thread832

308:                                              ; preds = %306
  %309 = load ptr, ptr @avail_cores_per_sock, align 8
  %310 = getelementptr inbounds i16, ptr %309, i64 %278
  %311 = load i16, ptr %310, align 2
  %.not782.us = icmp eq i16 %311, 0
  br i1 %.not782.us, label %.thread832, label %312

312:                                              ; preds = %308, %.lr.ph904.split.us
  %313 = phi i16 [ %280, %.lr.ph904.split.us ], [ %307, %308 ]
  %.7.us = phi i32 [ %.5901.us, %.lr.ph904.split.us ], [ %288, %308 ]
  %indvars.iv.next1058 = add nsw i64 %indvars.iv1057, -1
  %314 = icmp sgt i64 %indvars.iv1057, 0
  br i1 %314, label %.lr.ph904.split.us, label %.thread832, !llvm.loop !14

.lr.ph904.split:                                  ; preds = %.lr.ph904, %334
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %334 ], [ %55, %.lr.ph904 ]
  %.5901 = phi i32 [ %.7, %334 ], [ %.3926, %.lr.ph904 ]
  %315 = add nsw i64 %indvars.iv1054, %279
  %316 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %315) #5
  %.not779 = icmp eq i32 %316, 0
  br i1 %.not779, label %334, label %317

317:                                              ; preds = %.lr.ph904.split
  call void @bit_clear(ptr noundef %13, i64 noundef %315) #5
  %318 = load ptr, ptr @avail_cores_per_sock, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 %278
  %320 = load i16, ptr %319, align 2
  %321 = add i16 %320, -1
  store i16 %321, ptr %319, align 2
  %322 = add nsw i32 %.5901, -1
  %323 = mul nsw i32 %322, %47
  %324 = load i16, ptr %6, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = trunc i32 %323 to i16
  store i16 %328, ptr %6, align 2
  br label %329

329:                                              ; preds = %327, %317
  %.not781 = icmp sgt i32 %322, %187
  br i1 %.not781, label %330, label %.thread832

330:                                              ; preds = %329
  %331 = load ptr, ptr @avail_cores_per_sock, align 8
  %332 = getelementptr inbounds i16, ptr %331, i64 %278
  %333 = load i16, ptr %332, align 2
  %.not782 = icmp eq i16 %333, 0
  br i1 %.not782, label %.thread832, label %334

334:                                              ; preds = %.lr.ph904.split, %330
  %.7 = phi i32 [ %.5901, %.lr.ph904.split ], [ %322, %330 ]
  %indvars.iv.next1055 = add nsw i64 %indvars.iv1054, -1
  %335 = icmp sgt i64 %indvars.iv1054, 0
  br i1 %335, label %.lr.ph904.split, label %.thread832, !llvm.loop !16

.thread832:                                       ; preds = %334, %329, %330, %312, %306, %308, %..thread832_crit_edge
  %.pre-phi1094 = phi i64 [ %.pre1093, %..thread832_crit_edge ], [ %278, %308 ], [ %278, %306 ], [ %278, %312 ], [ %278, %330 ], [ %278, %329 ], [ %278, %334 ]
  %336 = phi i16 [ %241, %..thread832_crit_edge ], [ %313, %312 ], [ %307, %306 ], [ %307, %308 ], [ %241, %330 ], [ %241, %329 ], [ %241, %334 ]
  %.6 = phi i32 [ %.3926, %..thread832_crit_edge ], [ %.7.us, %312 ], [ %288, %306 ], [ %288, %308 ], [ %.7, %334 ], [ %322, %329 ], [ %322, %330 ]
  %337 = load ptr, ptr @avail_cores_per_sock, align 8
  %338 = getelementptr inbounds i16, ptr %337, i64 %.pre-phi1094
  %339 = load i16, ptr %338, align 2
  %.not783 = icmp eq i16 %339, 0
  br i1 %.not783, label %340, label %350

340:                                              ; preds = %.thread832
  %341 = mul nsw i32 %244, %44
  %342 = add nsw i32 %244, 1
  %343 = mul nsw i32 %342, %44
  %344 = sext i32 %341 to i64
  %345 = add nsw i32 %343, -1
  %346 = sext i32 %345 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %344, i64 noundef %346) #5
  br i1 %.0641830, label %347, label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds i16, ptr %348, i64 %.pre-phi1094
  store i16 0, ptr %349, align 2
  br label %350

350:                                              ; preds = %340, %347, %274, %.thread832, %261
  %351 = phi i16 [ %336, %.thread832 ], [ %241, %274 ], [ %241, %261 ], [ 0, %347 ], [ %336, %340 ]
  %.4 = phi i32 [ %.6, %.thread832 ], [ %.3926, %274 ], [ %.3926, %261 ], [ %.6, %347 ], [ %.6, %340 ]
  %352 = load ptr, ptr @avail_cores_per_sock, align 8
  %353 = sext i32 %244 to i64
  %354 = getelementptr inbounds i16, ptr %352, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = add i16 %242, %355
  %357 = icmp eq i16 %355, 0
  %or.cond855 = select i1 %or.cond4, i1 %357, i1 false
  br i1 %or.cond855, label %373, label %358

358:                                              ; preds = %350
  %359 = add i64 %.1647, %.0620924
  %360 = freeze i64 %359
  %361 = icmp eq i64 %.1647, 0
  %or.cond15.not = or i1 %.0617925, %361
  br i1 %or.cond15.not, label %362, label %364

362:                                              ; preds = %358
  %363 = load i64, ptr %229, align 8
  %.not = icmp eq i64 %363, 0
  br i1 %.not, label %368, label %364

364:                                              ; preds = %358, %362
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %353
  store i8 1, ptr %366, align 1
  %367 = add nsw i32 %.0638923, 1
  br label %368

368:                                              ; preds = %364, %362
  %.2640 = phi i32 [ %367, %364 ], [ %.0638923, %362 ]
  %or.cond797.not = icmp ult i64 %237, %360
  br i1 %or.cond797.not, label %372, label %369

369:                                              ; preds = %368
  %370 = load i64, ptr %161, align 8
  %371 = add i64 %370, -1
  %or.cond798.not = icmp ult i64 %371, %360
  br i1 %or.cond798.not, label %372, label %373

372:                                              ; preds = %369, %368
  br label %373

373:                                              ; preds = %350, %369, %372
  %.1639 = phi i32 [ %.2640, %372 ], [ %.2640, %369 ], [ %.0638923, %350 ]
  %.1621 = phi i64 [ %360, %372 ], [ %360, %369 ], [ %.0620924, %350 ]
  %.1618 = phi i1 [ true, %372 ], [ %.0617925, %369 ], [ %.0617925, %350 ]
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1061
  br i1 %exitcond1062.not, label %._crit_edge929, label %240, !llvm.loop !17

374:                                              ; preds = %._crit_edge929
  %375 = load i16, ptr %6, align 2
  %376 = udiv i16 %375, %.0827
  %377 = zext i16 %376 to i64
  %.799 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %377)
  %.1631 = select i1 %.not728, i64 %377, i64 %.799
  %378 = call i64 @llvm.umin.i64(i64 %.0620.lcssa, i64 %.1631)
  br label %379

379:                                              ; preds = %374, %._crit_edge929
  %.0630 = phi i64 [ %.1631, %374 ], [ %.0.i, %._crit_edge929 ]
  %.2622 = phi i64 [ %378, %374 ], [ %.0620.lcssa, %._crit_edge929 ]
  %.not737 = icmp eq i64 %.0630, 0
  %380 = call i64 @llvm.umin.i64(i64 %.2622, i64 %.0630)
  %.3623 = select i1 %.not737, i64 %.2622, i64 %380
  %381 = load i64, ptr %161, align 8
  %.not738 = icmp eq i64 %381, 0
  %..3623 = call i64 @llvm.umin.i64(i64 %381, i64 %.3623)
  %.4624 = select i1 %.not738, i64 %.3623, i64 %..3623
  %382 = icmp eq i64 %.4624, 0
  %383 = icmp ugt i64 %381, %.4624
  %or.cond856 = or i1 %382, %383
  br i1 %or.cond856, label %388, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %386 = load i64, ptr %385, align 8
  %387 = icmp ugt i64 %386, %.4624
  br i1 %387, label %388, label %389

388:                                              ; preds = %384, %379
  store i32 0, ptr %8, align 4
  br label %389

389:                                              ; preds = %388, %384
  %390 = icmp ne i16 %.0827, 0
  %391 = icmp ne i64 %.4624, 0
  %or.cond17 = and i1 %390, %391
  br i1 %or.cond17, label %392, label %405

392:                                              ; preds = %389
  %393 = zext i16 %.0827 to i64
  %394 = mul i64 %.4624, %393
  %395 = trunc i64 %394 to i32
  %396 = load i32, ptr %7, align 4
  %397 = load i16, ptr %46, align 2
  %398 = zext i16 %397 to i32
  %399 = mul i32 %396, %398
  %400 = icmp ugt i32 %399, %395
  br i1 %400, label %404, label %401

401:                                              ; preds = %392
  %402 = udiv i32 %395, %398
  %403 = load i32, ptr %8, align 4
  %.800 = call i32 @llvm.umin.i32(i32 %403, i32 %402)
  br label %404

404:                                              ; preds = %392, %401
  %storemerge = phi i32 [ %.800, %401 ], [ %396, %392 ]
  store i32 %storemerge, ptr %8, align 4
  br label %405

405:                                              ; preds = %404, %389
  %406 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %407 = load i64, ptr %406, align 8
  %.not739 = icmp eq i64 %407, 0
  br i1 %.not739, label %548, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %82, align 8
  %410 = load i32, ptr %409, align 8
  %411 = call zeroext i1 @gres_id_shared(i32 noundef %410) #5
  br i1 %411, label %412, label %536

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %414 = load i8, ptr %413, align 8, !range !18, !noundef !19
  %415 = trunc nuw i8 %414 to i1
  %416 = load i64, ptr %51, align 8
  %417 = and i64 %416, 274877906944
  %.not858 = icmp eq i64 %417, 0
  %418 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not45.i = icmp eq ptr %422, null
  br i1 %.not45.i, label %427, label %423

423:                                              ; preds = %412
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = freeze ptr %425
  br label %427

427:                                              ; preds = %423, %412
  %.fr84.i = phi ptr [ %426, %423 ], [ null, %412 ]
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %429 = load i16, ptr %428, align 8
  %.not83.i = icmp eq i16 %429, 0
  br i1 %.not83.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 120
  %431 = icmp eq ptr %.fr84.i, null
  %or.cond.not.i = or i1 %431, %415
  %432 = getelementptr inbounds nuw i8, ptr %.fr84.i, i64 56
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %436 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %436, 0
  %437 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us.i = icmp sgt i16 %437, -1
  %wide.trip.count.i = zext i16 %429 to i64
  br label %438

438:                                              ; preds = %465, %.lr.ph.split.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %465 ], [ 0, %.lr.ph.split.us.i ]
  %.03655.us.i = phi i32 [ %.1.us.i, %465 ], [ 0, %.lr.ph.split.us.i ]
  br i1 %.not46.us.i, label %443, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %430, align 8
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv95.i
  %442 = load i32, ptr %441, align 4
  %.not47.us.i = icmp eq i32 %436, %442
  br i1 %.not47.us.i, label %443, label %465

443:                                              ; preds = %439, %438
  %444 = load ptr, ptr %434, align 8
  %445 = getelementptr inbounds nuw i64, ptr %444, i64 %indvars.iv95.i
  %446 = load i64, ptr %445, align 8
  br i1 %415, label %452, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %435, align 8
  %449 = getelementptr inbounds nuw i64, ptr %448, i64 %indvars.iv95.i
  %450 = load i64, ptr %449, align 8
  %451 = sub i64 %446, %450
  br label %452

452:                                              ; preds = %447, %443
  %.038.in.us.i = phi i64 [ %446, %443 ], [ %451, %447 ]
  %sext52.us.i = shl i64 %.038.in.us.i, 32
  %453 = ashr exact i64 %sext52.us.i, 32
  %454 = load i64, ptr %406, align 8
  br i1 %.not858, label %455, label %458

455:                                              ; preds = %452
  %456 = udiv i64 %453, %454
  %457 = trunc i64 %456 to i32
  br label %460

458:                                              ; preds = %452
  %.not53.us.i = icmp uge i64 %453, %454
  %459 = zext i1 %.not53.us.i to i32
  br label %460

460:                                              ; preds = %458, %455
  %.037.us.i = phi i32 [ %459, %458 ], [ %457, %455 ]
  br i1 %.not54.us.i, label %463, label %461

461:                                              ; preds = %460
  %462 = add nsw i32 %.037.us.i, %.03655.us.i
  br label %465

463:                                              ; preds = %460
  %464 = call i32 @llvm.smax.i32(i32 %.03655.us.i, i32 %.037.us.i)
  br label %465

465:                                              ; preds = %463, %461, %439
  %.1.us.i = phi i32 [ %.03655.us.i, %439 ], [ %462, %461 ], [ %464, %463 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %438, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not858, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %496
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %496 ], [ 0, %.lr.ph.split.i ]
  %.03655.us58.i = phi i32 [ %.1.us66.i, %496 ], [ 0, %.lr.ph.split.i ]
  %466 = load i32, ptr %86, align 8
  %.not46.us59.i = icmp eq i32 %466, 0
  br i1 %.not46.us59.i, label %471, label %467

467:                                              ; preds = %.lr.ph.split.split.us.i
  %468 = load ptr, ptr %430, align 8
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %indvars.iv92.i
  %470 = load i32, ptr %469, align 4
  %.not47.us60.i = icmp eq i32 %466, %470
  br i1 %.not47.us60.i, label %471, label %496

471:                                              ; preds = %467, %.lr.ph.split.split.us.i
  %472 = load ptr, ptr %432, align 8
  %.not.us.i = icmp eq ptr %472, null
  br i1 %.not.us.i, label %480, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %433, align 8
  %.not49.us.i = icmp eq ptr %474, null
  br i1 %.not49.us.i, label %480, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv92.i
  %477 = load ptr, ptr %476, align 8
  %.not50.us.i = icmp eq ptr %477, null
  br i1 %.not50.us.i, label %480, label %478

478:                                              ; preds = %475
  %479 = call i32 @bit_overlap_any(ptr noundef nonnull %477, ptr noundef nonnull %472) #5
  %.not51.us.i = icmp eq i32 %479, 0
  br i1 %.not51.us.i, label %480, label %496

480:                                              ; preds = %478, %475, %473, %471
  %481 = load ptr, ptr %434, align 8
  %482 = getelementptr inbounds nuw i64, ptr %481, i64 %indvars.iv92.i
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %435, align 8
  %485 = getelementptr inbounds nuw i64, ptr %484, i64 %indvars.iv92.i
  %486 = load i64, ptr %485, align 8
  %487 = sub i64 %483, %486
  %sext52.us62.i = shl i64 %487, 32
  %488 = ashr exact i64 %sext52.us62.i, 32
  %489 = load i64, ptr %406, align 8
  %.not53.us63.i = icmp uge i64 %488, %489
  %490 = zext i1 %.not53.us63.i to i32
  %491 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us65.i = icmp sgt i16 %491, -1
  br i1 %.not54.us65.i, label %494, label %492

492:                                              ; preds = %480
  %493 = add nsw i32 %.03655.us58.i, %490
  br label %496

494:                                              ; preds = %480
  %495 = call i32 @llvm.smax.i32(i32 %.03655.us58.i, i32 %490)
  br label %496

496:                                              ; preds = %494, %492, %478, %467
  %.1.us66.i = phi i32 [ %.03655.us58.i, %467 ], [ %.03655.us58.i, %478 ], [ %493, %492 ], [ %495, %494 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %497 = load i16, ptr %428, align 8
  %498 = zext i16 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv.next93.i, %498
  br i1 %499, label %.lr.ph.split.split.us.i, label %_shared_gres_task_limit.exit, !llvm.loop !21

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %531
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %531 ], [ 0, %.lr.ph.split.i ]
  %.03655.i = phi i32 [ %.1.i, %531 ], [ 0, %.lr.ph.split.i ]
  %500 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %500, 0
  br i1 %.not46.i, label %505, label %501

501:                                              ; preds = %.lr.ph.split.split.split.i
  %502 = load ptr, ptr %430, align 8
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv.i
  %504 = load i32, ptr %503, align 4
  %.not47.i = icmp eq i32 %500, %504
  br i1 %.not47.i, label %505, label %531

505:                                              ; preds = %501, %.lr.ph.split.split.split.i
  %506 = load ptr, ptr %432, align 8
  %.not.i818 = icmp eq ptr %506, null
  br i1 %.not.i818, label %514, label %507

507:                                              ; preds = %505
  %508 = load ptr, ptr %433, align 8
  %.not49.i = icmp eq ptr %508, null
  br i1 %.not49.i, label %514, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %indvars.iv.i
  %511 = load ptr, ptr %510, align 8
  %.not50.i = icmp eq ptr %511, null
  br i1 %.not50.i, label %514, label %512

512:                                              ; preds = %509
  %513 = call i32 @bit_overlap_any(ptr noundef nonnull %511, ptr noundef nonnull %506) #5
  %.not51.i = icmp eq i32 %513, 0
  br i1 %.not51.i, label %514, label %531

514:                                              ; preds = %512, %509, %507, %505
  %515 = load ptr, ptr %434, align 8
  %516 = getelementptr inbounds nuw i64, ptr %515, i64 %indvars.iv.i
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %435, align 8
  %519 = getelementptr inbounds nuw i64, ptr %518, i64 %indvars.iv.i
  %520 = load i64, ptr %519, align 8
  %521 = sub i64 %517, %520
  %sext.i = shl i64 %521, 32
  %522 = ashr exact i64 %sext.i, 32
  %523 = load i64, ptr %406, align 8
  %524 = udiv i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.i = icmp sgt i16 %526, -1
  br i1 %.not54.i, label %529, label %527

527:                                              ; preds = %514
  %528 = add nsw i32 %.03655.i, %525
  br label %531

529:                                              ; preds = %514
  %530 = call i32 @llvm.smax.i32(i32 %.03655.i, i32 %525)
  br label %531

531:                                              ; preds = %529, %527, %512, %501
  %.1.i = phi i32 [ %.03655.i, %501 ], [ %.03655.i, %512 ], [ %528, %527 ], [ %530, %529 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %532 = load i16, ptr %428, align 8
  %533 = zext i16 %532 to i64
  %534 = icmp samesign ult i64 %indvars.iv.next.i, %533
  br i1 %534, label %.lr.ph.split.split.split.i, label %_shared_gres_task_limit.exit, !llvm.loop !22

_shared_gres_task_limit.exit:                     ; preds = %496, %531, %465, %427
  %.036.lcssa.i = phi i32 [ 0, %427 ], [ %.1.us.i, %465 ], [ %.1.i, %531 ], [ %.1.us66.i, %496 ]
  %535 = sext i32 %.036.lcssa.i to i64
  br label %539

536:                                              ; preds = %408
  %537 = load i64, ptr %406, align 8
  %538 = udiv i64 %.4624, %537
  br label %539

539:                                              ; preds = %536, %_shared_gres_task_limit.exit
  %.0628 = phi i64 [ %535, %_shared_gres_task_limit.exit ], [ %538, %536 ]
  %540 = load i32, ptr %8, align 4
  %541 = zext i32 %540 to i64
  %542 = call i64 @llvm.umin.i64(i64 %.0628, i64 %541)
  %543 = trunc nuw i64 %542 to i32
  store i32 %543, ptr %8, align 4
  %544 = load i64, ptr %161, align 8
  %.not740 = icmp eq i64 %544, 0
  br i1 %.not740, label %545, label %548

545:                                              ; preds = %539
  %546 = load i64, ptr %406, align 8
  %547 = mul i64 %546, %542
  %..4624 = call i64 @llvm.umin.i64(i64 %547, i64 %.4624)
  br label %548

548:                                              ; preds = %539, %545, %405
  %.5625 = phi i64 [ %.4624, %539 ], [ %..4624, %545 ], [ %.4624, %405 ]
  %549 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %550 = load i16, ptr %549, align 8
  switch i16 %550, label %551 [
    i16 0, label %563
    i16 -2, label %563
  ]

551:                                              ; preds = %548
  %552 = zext i16 %550 to i64
  %553 = mul i64 %.5625, %552
  %554 = load i32, ptr %8, align 4
  %555 = zext i32 %554 to i64
  %556 = icmp ugt i64 %553, %555
  br i1 %556, label %.lr.ph938, label %._crit_edge939

.lr.ph938:                                        ; preds = %551
  %557 = load i64, ptr %161, align 8
  %.not776 = icmp eq i64 %557, 0
  %558 = sext i1 %.not776 to i64
  br label %559

559:                                              ; preds = %.lr.ph938, %559
  %.7627936 = phi i64 [ %.5625, %.lr.ph938 ], [ %spec.select801, %559 ]
  %.1629935 = phi i64 [ %553, %.lr.ph938 ], [ %560, %559 ]
  %560 = sub i64 %.1629935, %552
  %spec.select801 = add i64 %.7627936, %558
  %561 = icmp ugt i64 %560, %555
  br i1 %561, label %559, label %._crit_edge939, !llvm.loop !23

._crit_edge939:                                   ; preds = %559, %551
  %.1629.lcssa = phi i64 [ %553, %551 ], [ %560, %559 ]
  %.7627.lcssa = phi i64 [ %.5625, %551 ], [ %spec.select801, %559 ]
  %562 = trunc nuw i64 %.1629.lcssa to i32
  store i32 %562, ptr %8, align 4
  br label %563

563:                                              ; preds = %548, %548, %._crit_edge939
  %.6626 = phi i64 [ %.7627.lcssa, %._crit_edge939 ], [ %.5625, %548 ], [ %.5625, %548 ]
  %564 = load i32, ptr %7, align 4
  %.fr = freeze i32 %564
  %565 = urem i32 %.fr, %36
  %566 = sub nuw i32 %.fr, %565
  store i32 %566, ptr %7, align 4
  %567 = load i32, ptr %8, align 4
  %.fr743 = freeze i32 %567
  %568 = urem i32 %.fr743, %36
  %569 = sub nuw i32 %.fr743, %568
  store i32 %569, ptr %8, align 4
  %570 = icmp eq i32 %.fr743, %568
  br i1 %570, label %.thread844, label %571

571:                                              ; preds = %563
  %.not744 = icmp eq i32 %.0638.lcssa, %33
  %.not744.not = xor i1 %.not744, true
  %or.cond802 = and i1 %or.cond4, %.not744.not
  br i1 %or.cond802, label %.preheader862, label %611

.preheader862:                                    ; preds = %571
  br i1 %.not1010, label %.loopexit863, label %.lr.ph961

.lr.ph961:                                        ; preds = %.preheader862
  %572 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1085 = load ptr, ptr %20, align 8
  br label %573

573:                                              ; preds = %.lr.ph961, %.loopexit
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next1066, %.loopexit ]
  %.lcssa943954959 = phi i16 [ %.promoted952, %.lr.ph961 ], [ %.lcssa943953, %.loopexit ]
  %.lcssa945957958 = phi i16 [ %.promoted955, %.lr.ph961 ], [ %.lcssa945956, %.loopexit ]
  %574 = getelementptr inbounds nuw i8, ptr %.pre1085, i64 %indvars.iv1065
  %575 = load i8, ptr %574, align 1, !range !18, !noundef !19
  %576 = trunc nuw i8 %575 to i1
  %brmerge1009 = or i1 %.not1014, %576
  br i1 %brmerge1009, label %.loopexit, label %.lr.ph949

.lr.ph949:                                        ; preds = %573
  %577 = mul nuw nsw i64 %indvars.iv1065, %56
  %invariant.op = add nsw i64 %577, -1
  br label %578

578:                                              ; preds = %.lr.ph949, %607
  %indvars.iv1063 = phi i64 [ %54, %.lr.ph949 ], [ %indvars.iv.next1064, %607 ]
  %579 = phi i16 [ %.lcssa943954959, %.lr.ph949 ], [ %609, %607 ]
  %580 = phi i16 [ %.lcssa945957958, %.lr.ph949 ], [ %608, %607 ]
  %indvars.iv.next1064 = add nsw i64 %indvars.iv1063, -1
  %.reass = add i64 %indvars.iv1063, %invariant.op
  %581 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %.reass) #5
  %.not773 = icmp eq i32 %581, 0
  br i1 %.not773, label %607, label %582

582:                                              ; preds = %578
  call void @bit_clear(ptr noundef %13, i64 noundef %.reass) #5
  %583 = add i16 %579, -1
  %584 = load ptr, ptr @avail_cores_per_sock, align 8
  %585 = getelementptr inbounds nuw i16, ptr %584, i64 %indvars.iv1065
  %586 = load i16, ptr %585, align 2
  %587 = add i16 %586, -1
  store i16 %587, ptr %585, align 2
  %588 = zext i16 %583 to i32
  %589 = mul nuw nsw i32 %588, %47
  %590 = load i16, ptr %6, align 2
  %591 = zext i16 %590 to i32
  %592 = icmp samesign ult i32 %589, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %582
  %594 = trunc nuw i32 %589 to i16
  store i16 %594, ptr %6, align 2
  br label %595

595:                                              ; preds = %593, %582
  %.not774 = icmp eq i16 %580, 0
  br i1 %.not774, label %607, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %572, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 %43
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @slurm_bit_test(ptr noundef %599, i64 noundef %.reass) #5
  %.not775 = icmp eq i32 %600, 0
  br i1 %.not775, label %607, label %601

601:                                              ; preds = %596
  %602 = add i16 %580, -1
  %603 = load ptr, ptr %22, align 8
  %604 = getelementptr inbounds nuw i16, ptr %603, i64 %indvars.iv1065
  %605 = load i16, ptr %604, align 2
  %606 = add i16 %605, -1
  store i16 %606, ptr %604, align 2
  br label %607

607:                                              ; preds = %595, %596, %601, %578
  %608 = phi i16 [ 0, %595 ], [ %580, %596 ], [ %602, %601 ], [ %580, %578 ]
  %609 = phi i16 [ %583, %595 ], [ %583, %596 ], [ %583, %601 ], [ %579, %578 ]
  %610 = icmp sgt i64 %indvars.iv1063, 1
  br i1 %610, label %578, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %607, %573
  %.lcssa945956 = phi i16 [ %.lcssa945957958, %573 ], [ %608, %607 ]
  %.lcssa943953 = phi i16 [ %.lcssa943954959, %573 ], [ %609, %607 ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1067
  br i1 %exitcond1068.not, label %.loopexit863, label %573, !llvm.loop !25

.loopexit863:                                     ; preds = %.loopexit, %.preheader862
  %.lcssa945957.lcssa = phi i16 [ %.promoted955, %.preheader862 ], [ %.lcssa945956, %.loopexit ]
  %.lcssa943954.lcssa = phi i16 [ %.promoted952, %.preheader862 ], [ %.lcssa943953, %.loopexit ]
  store i16 %.lcssa943954.lcssa, ptr %23, align 2
  store i16 %.lcssa945957.lcssa, ptr %24, align 2
  br label %611

611:                                              ; preds = %.loopexit863, %571
  br i1 %.0641830, label %612, label %620

612:                                              ; preds = %611
  %613 = mul i64 %.6626, %52
  %614 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 %43
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %22, align 8
  %619 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %617, ptr noundef %618, i64 noundef %613, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %619, i1 noundef zeroext %11, i1 noundef zeroext %12)
  br label %620

620:                                              ; preds = %612, %611
  %621 = load i32, ptr %8, align 4
  %622 = icmp eq i32 %621, -2
  br i1 %622, label %623, label %637

623:                                              ; preds = %620
  br i1 %.not736, label %630, label %624

624:                                              ; preds = %623
  %625 = load i16, ptr %6, align 2
  %626 = udiv i16 %625, %.0827
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %629 = load i64, ptr %628, align 8
  %.803 = call i64 @llvm.umin.i64(i64 %629, i64 %627)
  store i64 %.803, ptr %628, align 8
  br label %630

630:                                              ; preds = %623, %624
  %631 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %632 = and i64 %631, 1
  %.not772 = icmp eq i64 %632, 0
  br i1 %.not772, label %919, label %633, !llvm.loop !11

633:                                              ; preds = %630
  %634 = call i32 @get_log_level() #5
  %635 = icmp sgt i32 %634, 3
  br i1 %635, label %636, label %919, !llvm.loop !11

636:                                              ; preds = %633
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %919, !llvm.loop !11

637:                                              ; preds = %620
  %638 = load i32, ptr %7, align 4
  %639 = icmp ult i32 %621, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %638, i32 noundef %621) #5
  %.pre1086 = load i32, ptr %8, align 4
  br label %642

642:                                              ; preds = %640, %637
  %643 = phi i32 [ %.pre1086, %640 ], [ %621, %637 ]
  %644 = load i16, ptr %46, align 2
  %645 = zext i16 %644 to i32
  %646 = load i16, ptr %53, align 2
  %647 = icmp eq i16 %646, 1
  br i1 %647, label %648, label %654

648:                                              ; preds = %642
  %649 = urem i32 %645, %47
  %650 = udiv i32 %645, %47
  %.not745 = icmp eq i32 %649, 0
  br i1 %.not745, label %654, label %651

651:                                              ; preds = %648
  %652 = add nuw nsw i32 %650, 1
  %653 = mul nuw nsw i32 %652, %47
  br label %654

654:                                              ; preds = %651, %648, %642
  %.0608 = phi i32 [ %653, %651 ], [ %645, %648 ], [ %645, %642 ]
  %.0634964 = mul nsw i32 %643, %.0608
  %655 = load i32, ptr %7, align 4
  %.not746965 = icmp ult i32 %643, %655
  br i1 %.not746965, label %.loopexit861, label %.lr.ph970

.lr.ph970:                                        ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %657

657:                                              ; preds = %.lr.ph970, %700
  %658 = phi i32 [ %643, %.lr.ph970 ], [ %701, %700 ]
  %.0634968 = phi i32 [ %.0634964, %.lr.ph970 ], [ %.0634, %700 ]
  %.0607967 = phi i32 [ 0, %.lr.ph970 ], [ %677, %700 ]
  %.9966 = phi i64 [ %.6626, %.lr.ph970 ], [ %.10, %700 ]
  %659 = add nsw i32 %48, %.0634968
  %660 = sdiv i32 %659, %47
  %661 = load i16, ptr %23, align 2
  %662 = zext i16 %661 to i32
  %.not747 = icmp sgt i32 %660, %662
  br i1 %.not747, label %676, label %663

663:                                              ; preds = %657
  %.not753 = icmp eq i32 %.0607967, 0
  br i1 %.not753, label %.loopexit861, label %664

664:                                              ; preds = %663
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %666 = and i64 %665, 1
  %.not754 = icmp eq i64 %666, 0
  br i1 %.not754, label %.loopexit861, label %667

667:                                              ; preds = %664
  %668 = call i32 @get_log_level() #5
  %669 = icmp sgt i32 %668, 3
  br i1 %669, label %670, label %.loopexit861

670:                                              ; preds = %667
  %671 = load i32, ptr %8, align 4
  %672 = load i16, ptr %46, align 2
  %673 = zext i16 %672 to i32
  %674 = load i16, ptr %29, align 4
  %675 = zext i16 %674 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %660, i32 noundef %671, i32 noundef %.0607967, i32 noundef %673, i32 noundef %47, i32 noundef %675) #5
  br label %.loopexit861

676:                                              ; preds = %657
  %677 = add nuw nsw i32 %.0607967, 1
  %678 = add i32 %658, -1
  store i32 %678, ptr %8, align 4
  %679 = load i64, ptr %161, align 8
  %.not748 = icmp eq i64 %679, 0
  br i1 %.not748, label %680, label %700

680:                                              ; preds = %676
  %681 = load i64, ptr %406, align 8
  %.not749 = icmp eq i64 %681, 0
  br i1 %.not749, label %682, label %684

682:                                              ; preds = %680
  %683 = load i16, ptr %549, align 8
  switch i16 %683, label %687 [
    i16 0, label %700
    i16 -2, label %700
  ]

684:                                              ; preds = %680
  %685 = trunc i64 %681 to i32
  %686 = mul i32 %678, %685
  br label %690

687:                                              ; preds = %682
  %688 = zext i16 %683 to i32
  %689 = udiv i32 %678, %688
  br label %690

690:                                              ; preds = %687, %684
  %.0616 = phi i32 [ %686, %684 ], [ %689, %687 ]
  %691 = zext i32 %.0616 to i64
  %spec.select804 = call i64 @llvm.umin.i64(i64 %.9966, i64 %691)
  br i1 %.0641830, label %692, label %700

692:                                              ; preds = %690
  %693 = mul nuw nsw i64 %spec.select804, %52
  %694 = load ptr, ptr %656, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 %43
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = and i64 %693, 4294967295
  %699 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %696, ptr noundef %697, i64 noundef %698, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %699, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1087 = load i32, ptr %8, align 4
  br label %700

700:                                              ; preds = %690, %692, %682, %682, %676
  %701 = phi i32 [ %678, %676 ], [ %678, %682 ], [ %678, %682 ], [ %.pre1087, %692 ], [ %678, %690 ]
  %.10 = phi i64 [ %.9966, %676 ], [ %.9966, %682 ], [ %.9966, %682 ], [ %spec.select804, %692 ], [ %spec.select804, %690 ]
  %.0634 = mul nsw i32 %678, %.0608
  %702 = load i32, ptr %7, align 4
  %.not746 = icmp ult i32 %701, %702
  br i1 %.not746, label %.loopexit861, label %657, !llvm.loop !26

.loopexit861:                                     ; preds = %700, %654, %663, %667, %670, %664
  %.9870 = phi i64 [ %.9966, %670 ], [ %.9966, %667 ], [ %.9966, %664 ], [ %.9966, %663 ], [ %.6626, %654 ], [ %.10, %700 ]
  %.1635 = phi i32 [ %660, %670 ], [ %660, %667 ], [ %660, %664 ], [ %660, %663 ], [ %.0634964, %654 ], [ %.0634, %700 ]
  br i1 %.not736, label %773, label %703

703:                                              ; preds = %.loopexit861
  %704 = load i64, ptr %161, align 8
  %.not756 = icmp eq i64 %704, 0
  br i1 %.not756, label %714, label %705

705:                                              ; preds = %703
  %706 = trunc i64 %704 to i32
  %707 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %708 = and i64 %707, 1
  %.not764 = icmp eq i64 %708, 0
  br i1 %.not764, label %757, label %709

709:                                              ; preds = %705
  %710 = call i32 @get_log_level() #5
  %711 = icmp sgt i32 %710, 3
  br i1 %711, label %712, label %757

712:                                              ; preds = %709
  %713 = load i64, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %713) #5
  br label %757

714:                                              ; preds = %703
  %715 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %716 = load i64, ptr %715, align 8
  %.not757 = icmp eq i64 %716, 0
  br i1 %.not757, label %727, label %717

717:                                              ; preds = %714
  %718 = trunc i64 %716 to i32
  %719 = mul i32 %.0638.lcssa, %718
  %720 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %721 = and i64 %720, 1
  %.not763 = icmp eq i64 %721, 0
  br i1 %.not763, label %757, label %722

722:                                              ; preds = %717
  %723 = call i32 @get_log_level() #5
  %724 = icmp sgt i32 %723, 3
  br i1 %724, label %725, label %757

725:                                              ; preds = %722
  %726 = load i64, ptr %715, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %726) #5
  br label %757

727:                                              ; preds = %714
  %728 = load i64, ptr %406, align 8
  %.not758 = icmp eq i64 %728, 0
  br i1 %.not758, label %741, label %729

729:                                              ; preds = %727
  %730 = load i32, ptr %8, align 4
  %731 = trunc i64 %728 to i32
  %732 = mul i32 %730, %731
  %733 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %734 = and i64 %733, 1
  %.not762 = icmp eq i64 %734, 0
  br i1 %.not762, label %757, label %735

735:                                              ; preds = %729
  %736 = call i32 @get_log_level() #5
  %737 = icmp sgt i32 %736, 3
  br i1 %737, label %738, label %757

738:                                              ; preds = %735
  %739 = load i32, ptr %8, align 4
  %740 = load i64, ptr %406, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %739, i64 noundef %740) #5
  br label %757

741:                                              ; preds = %727
  %.not759 = icmp eq i64 %.9870, 0
  br i1 %.not759, label %750, label %742

742:                                              ; preds = %741
  %743 = trunc i64 %.9870 to i32
  %744 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %745 = and i64 %744, 1
  %.not761 = icmp eq i64 %745, 0
  br i1 %.not761, label %757, label %746

746:                                              ; preds = %742
  %747 = call i32 @get_log_level() #5
  %748 = icmp sgt i32 %747, 3
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9870) #5
  br label %757

750:                                              ; preds = %741
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %752 = and i64 %751, 1
  %.not760 = icmp eq i64 %752, 0
  br i1 %.not760, label %757, label %753

753:                                              ; preds = %750
  %754 = call i32 @get_log_level() #5
  %755 = icmp sgt i32 %754, 3
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %757

757:                                              ; preds = %722, %725, %717, %746, %749, %742, %753, %756, %750, %729, %738, %735, %705, %712, %709
  %.0614 = phi i32 [ %706, %712 ], [ %706, %709 ], [ %706, %705 ], [ %719, %725 ], [ %719, %722 ], [ %719, %717 ], [ %732, %738 ], [ %732, %735 ], [ %732, %729 ], [ %743, %749 ], [ %743, %746 ], [ %743, %742 ], [ 1, %756 ], [ 1, %753 ], [ 1, %750 ]
  %758 = zext i16 %.0827 to i32
  %759 = mul nsw i32 %.0614, %758
  %760 = load i32, ptr %8, align 4
  %.805 = call i32 @llvm.umin.i32(i32 %759, i32 %760)
  store i32 %.805, ptr %8, align 4
  %761 = add i32 %48, %759
  %762 = sdiv i32 %761, %47
  %763 = icmp slt i32 %.1635, %762
  br i1 %763, label %764, label %771

764:                                              ; preds = %757
  %765 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %766 = and i64 %765, 1
  %.not765 = icmp eq i64 %766, 0
  br i1 %.not765, label %771, label %767

767:                                              ; preds = %764
  %768 = call i32 @get_log_level() #5
  %769 = icmp sgt i32 %768, 3
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %762, i32 noundef %758, i32 noundef %47) #5
  br label %771

771:                                              ; preds = %764, %770, %767, %757
  %772 = call i32 @llvm.smax.i32(i32 %.1635, i32 %762)
  br label %773

773:                                              ; preds = %771, %.loopexit861
  %.2636 = phi i32 [ %772, %771 ], [ %.1635, %.loopexit861 ]
  %774 = call i32 @llvm.smax.i32(i32 %.2636, i32 %.0638.lcssa)
  %.3637 = select i1 %11, i32 %774, i32 %.2636
  %775 = load i16, ptr %23, align 2
  %776 = zext i16 %775 to i32
  %777 = icmp sgt i32 %.3637, %776
  br i1 %777, label %778, label %785

778:                                              ; preds = %773
  %779 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %780 = and i64 %779, 1
  %.not770 = icmp eq i64 %780, 0
  br i1 %.not770, label %.thread844.sink.split, label %781

781:                                              ; preds = %778
  %782 = call i32 @get_log_level() #5
  %783 = icmp sgt i32 %782, 3
  br i1 %783, label %784, label %.thread844.sink.split

784:                                              ; preds = %781
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3637, i32 noundef %776) #5
  br label %.thread844.sink.split

785:                                              ; preds = %773
  br i1 %11, label %786, label %800

786:                                              ; preds = %785
  %787 = mul nsw i32 %774, %47
  %788 = load i16, ptr %6, align 2
  %789 = zext i16 %788 to i32
  %790 = icmp sgt i32 %787, %789
  br i1 %790, label %791, label %800

791:                                              ; preds = %786
  %792 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %793 = and i64 %792, 1
  %.not769 = icmp eq i64 %793, 0
  br i1 %.not769, label %.thread844.sink.split, label %794

794:                                              ; preds = %791
  %795 = call i32 @get_log_level() #5
  %796 = icmp sgt i32 %795, 3
  br i1 %796, label %797, label %.thread844.sink.split

797:                                              ; preds = %794
  %798 = load i16, ptr %6, align 2
  %799 = zext i16 %798 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %799, i32 noundef %787, i32 noundef %774, i32 noundef %47) #5
  br label %.thread844.sink.split

800:                                              ; preds = %786, %785
  br i1 %.not724, label %801, label %.critedge

801:                                              ; preds = %800
  %802 = icmp sge i32 %.3637, %776
  %or.cond23.reass.reass.reass = or i1 %802, %invariant.op1233
  %brmerge = or i1 %.not744, %or.cond23.reass.reass.reass
  %.promoted994.pre = load i16, ptr %24, align 2
  %brmerge1134 = or i1 %brmerge, %.not1010
  br i1 %brmerge1134, label %.loopexit860, label %.lr.ph978

.lr.ph978:                                        ; preds = %801, %841
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %841 ], [ 0, %801 ]
  %803 = phi i16 [ %843, %841 ], [ %775, %801 ]
  %804 = phi i16 [ %842, %841 ], [ %.promoted994.pre, %801 ]
  %805 = zext i16 %803 to i32
  %806 = sub nsw i32 %805, %.3637
  %807 = icmp eq i32 %.3637, %805
  br i1 %807, label %.loopexit860, label %808

808:                                              ; preds = %.lr.ph978
  %809 = load ptr, ptr %20, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %indvars.iv1069
  %811 = load i8, ptr %810, align 1, !range !18, !noundef !19
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %841, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr @avail_cores_per_sock, align 8
  %815 = getelementptr inbounds nuw i16, ptr %814, i64 %indvars.iv1069
  %816 = load i16, ptr %815, align 2
  %817 = zext i16 %816 to i32
  %818 = call i32 @llvm.smin.i32(i32 %806, i32 %817)
  %819 = trunc i32 %818 to i16
  %820 = sub i16 %816, %819
  store i16 %820, ptr %815, align 2
  %821 = sub i16 %803, %819
  %822 = zext i16 %821 to i32
  %823 = mul nuw nsw i32 %822, %47
  %824 = load i16, ptr %6, align 2
  %825 = zext i16 %824 to i32
  %826 = icmp samesign ult i32 %823, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %813
  %828 = trunc nuw i32 %823 to i16
  store i16 %828, ptr %6, align 2
  br label %829

829:                                              ; preds = %827, %813
  %830 = load ptr, ptr @avail_cores_per_sock, align 8
  %831 = getelementptr inbounds nuw i16, ptr %830, i64 %indvars.iv1069
  %832 = load i16, ptr %831, align 2
  %.not766 = icmp eq i16 %832, 0
  br i1 %.not766, label %833, label %841

833:                                              ; preds = %829
  %834 = mul nuw nsw i64 %indvars.iv1069, %56
  %835 = add nuw nsw i64 %indvars.iv1069, 1
  %836 = mul nuw nsw i64 %835, %56
  %837 = add nsw i64 %836, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %834, i64 noundef %837) #5
  br i1 %.0641830, label %838, label %841

838:                                              ; preds = %833
  %839 = load ptr, ptr %22, align 8
  %840 = getelementptr inbounds nuw i16, ptr %839, i64 %indvars.iv1069
  store i16 0, ptr %840, align 2
  br label %841

841:                                              ; preds = %808, %833, %838, %829
  %842 = phi i16 [ %804, %808 ], [ %804, %833 ], [ 0, %838 ], [ %804, %829 ]
  %843 = phi i16 [ %803, %808 ], [ %821, %833 ], [ %821, %838 ], [ %821, %829 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1071
  br i1 %exitcond1072.not, label %..loopexit860.loopexit_crit_edge, label %.lr.ph978, !llvm.loop !27

..loopexit860.loopexit_crit_edge:                 ; preds = %841
  %.pre1092 = zext i16 %843 to i32
  br label %.loopexit860, !llvm.loop !27

.loopexit860:                                     ; preds = %.lr.ph978, %801, %..loopexit860.loopexit_crit_edge
  %.pre-phi = phi i32 [ %776, %801 ], [ %.pre1092, %..loopexit860.loopexit_crit_edge ], [ %805, %.lr.ph978 ]
  %.promoted994 = phi i16 [ %.promoted994.pre, %801 ], [ %842, %..loopexit860.loopexit_crit_edge ], [ %804, %.lr.ph978 ]
  %.promoted992 = phi i16 [ %775, %801 ], [ %843, %..loopexit860.loopexit_crit_edge ], [ %803, %.lr.ph978 ]
  %844 = icmp ne i32 %.0638.lcssa, 0
  %845 = icmp slt i32 %.3637, %.pre-phi
  %846 = and i1 %844, %845
  br i1 %846, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.loopexit860, %898
  %847 = phi i16 [ %876, %898 ], [ %.promoted992, %.loopexit860 ]
  %848 = phi i16 [ %899, %898 ], [ %.promoted994, %.loopexit860 ]
  br i1 %.not1010, label %.critedge.loopexit, label %.lr.ph987

.lr.ph987:                                        ; preds = %.preheader
  %849 = load ptr, ptr %20, align 8
  %850 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %851

851:                                              ; preds = %.lr.ph987, %868
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph987 ], [ %indvars.iv.next1074, %868 ]
  %.0605985 = phi i32 [ -1, %.lr.ph987 ], [ %.1606, %868 ]
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 %indvars.iv1073
  %853 = load i8, ptr %852, align 1, !range !18, !noundef !19
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %855, label %868

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i16, ptr %850, i64 %indvars.iv1073
  %857 = load i16, ptr %856, align 2
  %858 = icmp eq i16 %857, 0
  br i1 %858, label %868, label %859

859:                                              ; preds = %855
  %860 = icmp eq i32 %.0605985, -1
  br i1 %860, label %866, label %861

861:                                              ; preds = %859
  %862 = sext i32 %.0605985 to i64
  %863 = getelementptr inbounds i16, ptr %850, i64 %862
  %864 = load i16, ptr %863, align 2
  %865 = icmp ult i16 %864, %857
  br i1 %865, label %866, label %868

866:                                              ; preds = %861, %859
  %867 = trunc nuw nsw i64 %indvars.iv1073 to i32
  br label %868

868:                                              ; preds = %861, %866, %851, %855
  %.1606 = phi i32 [ %.0605985, %855 ], [ %867, %866 ], [ %.0605985, %861 ], [ %.0605985, %851 ]
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge988.split, label %851, !llvm.loop !28

._crit_edge988.split:                             ; preds = %868
  %869 = icmp eq i32 %.1606, -1
  br i1 %869, label %.critedge.loopexit, label %870

870:                                              ; preds = %._crit_edge988.split
  %871 = load ptr, ptr @avail_cores_per_sock, align 8
  %872 = sext i32 %.1606 to i64
  %873 = getelementptr inbounds i16, ptr %871, i64 %872
  %874 = load i16, ptr %873, align 2
  %875 = add i16 %874, -1
  store i16 %875, ptr %873, align 2
  %876 = add i16 %847, -1
  %877 = zext i16 %876 to i32
  %878 = mul nuw nsw i32 %877, %47
  %879 = load i16, ptr %6, align 2
  %880 = zext i16 %879 to i32
  %881 = icmp samesign ult i32 %878, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %870
  %883 = trunc nuw i32 %878 to i16
  store i16 %883, ptr %6, align 2
  br label %884

884:                                              ; preds = %882, %870
  %885 = load ptr, ptr @avail_cores_per_sock, align 8
  %886 = getelementptr inbounds i16, ptr %885, i64 %872
  %887 = load i16, ptr %886, align 2
  %.not767 = icmp eq i16 %887, 0
  br i1 %.not767, label %888, label %898

888:                                              ; preds = %884
  %889 = mul nsw i32 %.1606, %44
  %890 = add nuw nsw i32 %.1606, 1
  %891 = mul nsw i32 %890, %44
  %892 = sext i32 %889 to i64
  %893 = add nsw i32 %891, -1
  %894 = sext i32 %893 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %892, i64 noundef %894) #5
  br i1 %.0641830, label %895, label %898

895:                                              ; preds = %888
  %896 = load ptr, ptr %22, align 8
  %897 = getelementptr inbounds i16, ptr %896, i64 %872
  store i16 0, ptr %897, align 2
  br label %898

898:                                              ; preds = %884, %895, %888
  %899 = phi i16 [ %848, %884 ], [ 0, %895 ], [ %848, %888 ]
  %900 = icmp slt i32 %.3637, %877
  br i1 %900, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge988.split, %898, %.loopexit860
  %.lcssa995 = phi i16 [ %.promoted994, %.loopexit860 ], [ %848, %.preheader ], [ %899, %898 ], [ %848, %._crit_edge988.split ]
  %.lcssa993 = phi i16 [ %.promoted992, %.loopexit860 ], [ %847, %.preheader ], [ %876, %898 ], [ %847, %._crit_edge988.split ]
  store i16 %.lcssa993, ptr %23, align 2
  store i16 %.lcssa995, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %800
  br i1 %.not736, label %913, label %901

901:                                              ; preds = %.critedge
  %902 = load i16, ptr %6, align 2
  %903 = udiv i16 %902, %.0827
  %904 = zext i16 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %906 = load i64, ptr %905, align 8
  %.807 = call i64 @llvm.umin.i64(i64 %906, i64 %904)
  store i64 %.807, ptr %905, align 8
  %907 = load i64, ptr %161, align 8
  %908 = icmp ugt i64 %907, %.807
  br i1 %908, label %912, label %909

909:                                              ; preds = %901
  %910 = load i64, ptr %406, align 8
  %911 = icmp ugt i64 %910, %.807
  br i1 %911, label %912, label %913

912:                                              ; preds = %909, %901
  store i32 0, ptr %8, align 4
  br label %913

913:                                              ; preds = %909, %912, %.critedge
  %914 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %915 = load i64, ptr %914, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9870, i64 %915)
  store i64 %.9., ptr %914, align 8
  %916 = trunc nuw i8 %.3604 to i1
  %or.cond25 = select i1 %11, i1 true, i1 %916
  br i1 %or.cond25, label %917, label %919

917:                                              ; preds = %913
  %918 = load i32, ptr %9, align 4
  %..3637 = call i32 @llvm.umin.i32(i32 %918, i32 %.3637)
  store i32 %..3637, ptr %9, align 4
  br label %919

.thread844.sink.split:                            ; preds = %165, %168, %172, %153, %155, %791, %797, %794, %778, %784, %781
  %.2603.ph.ph = phi i8 [ %.3604, %781 ], [ %.3604, %784 ], [ %.3604, %778 ], [ %.3604, %794 ], [ %.3604, %797 ], [ %.3604, %791 ], [ %.06011002, %155 ], [ %.06011002, %153 ], [ %.06011002, %172 ], [ %.06011002, %168 ], [ %.06011002, %165 ]
  store i32 0, ptr %8, align 4
  br label %.thread844

.thread844:                                       ; preds = %563, %.thread844.sink.split
  %.2603.ph = phi i8 [ %.2603.ph.ph, %.thread844.sink.split ], [ %.3604, %563 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  br label %.loopexit866

919:                                              ; preds = %917, %913, %630, %636, %633, %81
  %.2603 = phi i8 [ %.06011002, %81 ], [ %.3604, %633 ], [ %.3604, %636 ], [ %.3604, %630 ], [ 0, %913 ], [ %.3604, %917 ]
  %.2 = phi i32 [ %.15991003, %81 ], [ %.3.lcssa, %633 ], [ %.3.lcssa, %636 ], [ %.3.lcssa, %630 ], [ %.3.lcssa, %913 ], [ %.3.lcssa, %917 ]
  %.1 = phi i32 [ %.05971004, %81 ], [ %119, %633 ], [ %119, %636 ], [ %119, %630 ], [ %119, %913 ], [ %119, %917 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  %920 = call ptr @list_next(ptr noundef %39) #5
  %.not720 = icmp eq ptr %920, null
  br i1 %.not720, label %.loopexit866, label %71

.loopexit866:                                     ; preds = %919, %._crit_edge, %.thread844
  %.1602 = phi i8 [ %.2603.ph, %.thread844 ], [ 0, %._crit_edge ], [ %.2603, %919 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %921 = load i32, ptr %8, align 4
  %.not788 = icmp eq i32 %921, 0
  br i1 %.not788, label %927, label %922

922:                                              ; preds = %.loopexit866
  %923 = load ptr, ptr %18, align 8
  %.not789 = icmp eq ptr %923, null
  br i1 %.not789, label %925, label %924

924:                                              ; preds = %922
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %925

925:                                              ; preds = %924, %922
  %926 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %926, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %927

927:                                              ; preds = %925, %.loopexit866
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %928 = load i32, ptr %8, align 4
  %.not790 = icmp eq i32 %928, 0
  br i1 %.not790, label %932, label %929

929:                                              ; preds = %927
  %930 = load i32, ptr %9, align 4
  %931 = icmp eq i32 %930, -2
  br i1 %931, label %932, label %933

932:                                              ; preds = %929, %927
  store i32 0, ptr %9, align 4
  br label %933

933:                                              ; preds = %932, %929
  %934 = phi i32 [ 0, %932 ], [ %930, %929 ]
  %935 = trunc nuw i8 %.1602 to i1
  br i1 %935, label %952, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %938 = load i16, ptr %937, align 2
  %939 = icmp ugt i16 %938, 1
  br i1 %939, label %943, label %940

940:                                              ; preds = %936
  %941 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %942 = and i16 %941, 256
  %.not791 = icmp eq i16 %942, 0
  br i1 %.not791, label %943, label %952

943:                                              ; preds = %940, %936
  %944 = load i16, ptr %6, align 2
  %945 = zext i16 %944 to i32
  %946 = load i32, ptr %8, align 4
  %947 = zext i16 %938 to i32
  %948 = mul i32 %946, %947
  %949 = zext i16 %.0 to i32
  %950 = mul i32 %934, %949
  %.810 = call i32 @llvm.umax.i32(i32 %948, i32 %950)
  %spec.select857 = call i32 @llvm.umin.i32(i32 %.810, i32 %945)
  %951 = trunc nuw i32 %spec.select857 to i16
  store i16 %951, ptr %6, align 2
  br label %952

952:                                              ; preds = %933, %940, %943, %19
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
