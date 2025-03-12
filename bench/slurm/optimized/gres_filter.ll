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
  br i1 %27, label %988, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 4
  %.not707 = icmp eq i16 %30, 0
  %. = tail call i16 @llvm.umin.i16(i16 %5, i16 %30)
  %.0 = select i1 %.not707, i16 %5, i16 %.
  %31 = zext i16 %3 to i64
  %32 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %32, ptr @avail_cores_per_sock, align 8
  %33 = zext i16 %3 to i32
  %.not1025 = icmp eq i16 %3, 0
  br i1 %.not1025, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %34 = zext i16 %4 to i32
  %35 = zext i16 %4 to i64
  %wide.trip.count = zext i16 %3 to i64
  br label %57

._crit_edge:                                      ; preds = %57, %28
  %.0587.lcssa = phi i32 [ 0, %28 ], [ %70, %57 ]
  %36 = load i32, ptr %7, align 4
  %37 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %37, ptr %20, align 8
  %38 = tail call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %38, ptr %21, align 8
  tail call void @list_sort(ptr noundef %2, ptr noundef nonnull @_sock_gres_sort) #5
  %39 = tail call ptr @list_iterator_create(ptr noundef %2) #5
  %40 = tail call ptr @list_next(ptr noundef %39) #5
  %.not7081016 = icmp eq ptr %40, null
  br i1 %.not7081016, label %.loopexit881, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %._crit_edge
  %41 = and i16 %15, 2
  %.not712 = icmp ne i16 %41, 0
  %42 = icmp ne i16 %16, 0
  %43 = sext i32 %17 to i64
  %44 = zext i16 %4 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = zext i16 %.0 to i32
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.not1029 = icmp eq i16 %4, 0
  %brmerge787 = or i1 %11, %12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = zext i16 %16 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %54 = zext i16 %4 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i16 %4 to i64
  %wide.trip.count1064 = zext i16 %3 to i64
  %wide.trip.count1069 = zext i16 %3 to i64
  %wide.trip.count1078 = zext i16 %3 to i64
  %wide.trip.count1084 = zext i16 %3 to i64
  %wide.trip.count1088 = zext i16 %3 to i64
  %wide.trip.count1093 = zext i16 %3 to i64
  %invariant.op1218 = or i1 %.not712, %12
  br label %71

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0587902 = phi i32 [ 0, %.lr.ph ], [ %70, %57 ]
  %indvars1061 = trunc i64 %indvars.iv to i32
  %58 = mul nuw nsw i64 %indvars.iv, %35
  %59 = add i32 %indvars1061, 1
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
  %70 = add nuw nsw i32 %.0587902, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !8

71:                                               ; preds = %.lr.ph1021, %955
  %72 = phi ptr [ %40, %.lr.ph1021 ], [ %956, %955 ]
  %.05861019 = phi i32 [ %10, %.lr.ph1021 ], [ %.1, %955 ]
  %.15881018 = phi i32 [ %.0587.lcssa, %.lr.ph1021 ], [ %.2, %955 ]
  %.05901017 = phi i8 [ 0, %.lr.ph1021 ], [ %.2592, %955 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %.not709 = icmp eq i64 %74, 0
  br i1 %12, label %75, label %79

75:                                               ; preds = %71
  br i1 %.not709, label %76, label %.thread1107

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %73, align 8
  br label %81

79:                                               ; preds = %71
  br i1 %.not709, label %81, label %.thread1107

.thread1107:                                      ; preds = %75, %79
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %.thread1107, %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not711 = icmp eq ptr %83, null
  br i1 %.not711, label %955, label %84, !llvm.loop !11

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  br i1 %.not712, label %.thread, label %87

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
  %.not713 = icmp eq ptr %94, null
  br i1 %.not713, label %.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds ptr, ptr %94, i64 %43
  %97 = load ptr, ptr %96, align 8
  %.not714.not = icmp eq ptr %97, null
  br i1 %.not714.not, label %.thread, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %99 = call ptr @bit_copy(ptr noundef nonnull %97) #5
  store ptr %99, ptr %25, align 8
  call void @bit_and(ptr noundef %99, ptr noundef %13) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %100 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %100, ptr %22, align 8
  br i1 %.not1025, label %._crit_edge908, label %.lr.ph907

._crit_edge908:                                   ; preds = %.lr.ph907, %98
  %.lcssa904 = phi i16 [ 0, %98 ], [ %115, %.lr.ph907 ]
  store i16 %.lcssa904, ptr %24, align 2
  %101 = load ptr, ptr %25, align 8
  %.not715 = icmp eq ptr %101, null
  br i1 %.not715, label %118, label %117

.lr.ph907:                                        ; preds = %98, %.lr.ph907
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %.lr.ph907 ], [ 0, %98 ]
  %.0631905 = phi i32 [ %116, %.lr.ph907 ], [ 0, %98 ]
  %102 = phi i16 [ %115, %.lr.ph907 ], [ 0, %98 ]
  %103 = mul nuw nsw i64 %indvars.iv1062, %54
  %104 = add nuw i32 %.0631905, 1
  %105 = mul nuw i32 %104, %44
  %106 = load ptr, ptr %25, align 8
  %107 = trunc nuw nsw i64 %103 to i32
  %108 = call i32 @bit_set_count_range(ptr noundef %106, i32 noundef %107, i32 noundef %105) #5
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv1062
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv1062
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %102, %114
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %116 = add nuw nsw i32 %.0631905, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1064
  br i1 %exitcond1065.not, label %._crit_edge908, label %.lr.ph907, !llvm.loop !12

117:                                              ; preds = %._crit_edge908
  call void @slurm_bit_free(ptr noundef nonnull %25) #5
  br label %118

118:                                              ; preds = %117, %._crit_edge908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  br label %.thread

.thread:                                          ; preds = %87, %92, %84, %118, %95
  %.promoted933 = phi i16 [ %.lcssa904, %118 ], [ 0, %95 ], [ 0, %84 ], [ 0, %92 ], [ 0, %87 ]
  %.0630832 = phi i1 [ true, %118 ], [ false, %95 ], [ false, %84 ], [ false, %92 ], [ false, %87 ]
  %119 = call i32 @llvm.smax.i32(i32 %.05861019, i32 1)
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
  %.not716 = icmp eq i64 %.0.i, 0
  %.phi.trans.insert1096 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1097 = load i64, ptr %.phi.trans.insert1096, align 8
  br i1 %.not716, label %_set_max_gres.exit._crit_edge, label %152

152:                                              ; preds = %_set_max_gres.exit
  %153 = icmp ugt i64 %.pre1097, %.0.i
  br i1 %153, label %.thread854.sink.split, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = zext i16 %narrow to i64
  %158 = mul i64 %156, %157
  %159 = icmp ugt i64 %158, %.0.i
  br i1 %159, label %.thread854.sink.split, label %_set_max_gres.exit._crit_edge

_set_max_gres.exit._crit_edge:                    ; preds = %_set_max_gres.exit, %154
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not717 = icmp eq i64 %.pre1097, 0
  br i1 %.not717, label %180, label %161

161:                                              ; preds = %_set_max_gres.exit._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %163 = load i64, ptr %162, align 8
  %.not718 = icmp eq i64 %163, 0
  br i1 %.not718, label %180, label %164

164:                                              ; preds = %161
  %165 = udiv i64 %.pre1097, %163
  %166 = icmp ugt i64 %163, %.pre1097
  br i1 %166, label %.thread854.sink.split, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %.thread854.sink.split, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %165, %173
  br i1 %174, label %.thread854.sink.split, label %175

175:                                              ; preds = %171
  %176 = icmp eq i32 %168, -2
  %177 = icmp samesign ult i64 %165, %169
  %or.cond782 = or i1 %176, %177
  br i1 %or.cond782, label %178, label %180

178:                                              ; preds = %175
  %179 = trunc i64 %.0.i to i32
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %175, %178, %161, %_set_max_gres.exit._crit_edge
  %181 = load i32, ptr %7, align 4
  %spec.select783 = call i32 @llvm.umax.i32(i32 %181, i32 1)
  %182 = load i16, ptr %46, align 2
  %183 = zext i16 %182 to i32
  %184 = mul i32 %spec.select783, %183
  %185 = add i32 %48, %184
  %186 = sdiv i32 %185, %47
  %187 = getelementptr inbounds nuw i8, ptr %86, i64 18
  %188 = load i16, ptr %187, align 2
  %.not719 = icmp eq i16 %188, 0
  br i1 %.not719, label %189, label %227

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
  %.not722 = icmp eq i16 %196, 0
  %brmerge862.not = and i1 %12, %.not722
  %.mux863 = select i1 %.not722, i8 %.05901017, i8 1
  br i1 %brmerge862.not, label %197, label %227

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
  %.1830 = phi i16 [ 0, %201 ], [ 0, %215 ], [ 0, %212 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %220, %219 ], [ %211, %210 ]
  %221 = load i32, ptr %50, align 8
  %.not723 = icmp eq i32 %221, 0
  br i1 %.not723, label %222, label %227

222:                                              ; preds = %_estimate_cpus_per_gres.exit
  %223 = zext i16 %.1830 to i32
  %224 = add nsw i32 %48, %223
  %225 = sdiv i32 %224, %47
  %226 = trunc i32 %225 to i16
  br label %227

227:                                              ; preds = %194, %180, %192, %197, %222, %_estimate_cpus_per_gres.exit
  %.0829 = phi i16 [ %193, %192 ], [ 0, %197 ], [ %226, %222 ], [ %.1830, %_estimate_cpus_per_gres.exit ], [ %188, %180 ], [ %196, %194 ]
  %.3593 = phi i8 [ %.05901017, %192 ], [ %.05901017, %197 ], [ %.05901017, %222 ], [ %.05901017, %_estimate_cpus_per_gres.exit ], [ 1, %180 ], [ %.mux863, %194 ]
  %228 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %229 = load i64, ptr %228, align 8
  %.pre1100 = load ptr, ptr %21, align 8
  br i1 %.not1025, label %._crit_edge913.thread, label %.lr.ph912

._crit_edge913.thread:                            ; preds = %227
  call void @qsort(ptr noundef %.pre1100, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge944

.lr.ph943:                                        ; preds = %.lr.ph912
  call void @qsort(ptr noundef nonnull %.pre1100, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %231 = icmp ne i16 %.0829, 0
  %or.cond5 = select i1 %12, i1 %231, i1 false
  %.old4.not = icmp eq i16 %.0829, 0
  %232 = zext i16 %.0829 to i32
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %236 = add i64 %.0.i, -1
  br label %239

.lr.ph912:                                        ; preds = %227, %.lr.ph912
  %indvars.iv1066 = phi i64 [ %indvars.iv.next1067, %.lr.ph912 ], [ 0, %227 ]
  %237 = getelementptr inbounds nuw i32, ptr %.pre1100, i64 %indvars.iv1066
  %238 = trunc nuw nsw i64 %indvars.iv1066 to i32
  store i32 %238, ptr %237, align 4
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1069
  br i1 %exitcond1070.not, label %.lr.ph943, label %.lr.ph912, !llvm.loop !13

._crit_edge944:                                   ; preds = %374, %._crit_edge913.thread
  %.promoted967 = phi i16 [ 0, %._crit_edge913.thread ], [ %357, %374 ]
  %.promoted970 = phi i16 [ %.promoted933, %._crit_edge913.thread ], [ %352, %374 ]
  %.0627.lcssa = phi i32 [ 0, %._crit_edge913.thread ], [ %.1628, %374 ]
  %.0609.lcssa = phi i64 [ %229, %._crit_edge913.thread ], [ %.1610, %374 ]
  %.3.lcssa = phi i32 [ %.15881018, %._crit_edge913.thread ], [ %.4, %374 ]
  store i16 %.promoted970, ptr %24, align 2
  store i16 %.promoted967, ptr %23, align 2
  %.not724 = icmp eq i16 %.0829, 0
  br i1 %.not724, label %380, label %375

239:                                              ; preds = %.lr.ph943, %374
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph943 ], [ %indvars.iv.next1077, %374 ]
  %.3941 = phi i32 [ %.15881018, %.lr.ph943 ], [ %.4, %374 ]
  %.0606940 = phi i1 [ false, %.lr.ph943 ], [ %.1607, %374 ]
  %.0609939 = phi i64 [ %229, %.lr.ph943 ], [ %.1610, %374 ]
  %.0627938 = phi i32 [ 0, %.lr.ph943 ], [ %.1628, %374 ]
  %240 = phi i16 [ %.promoted933, %.lr.ph943 ], [ %352, %374 ]
  %241 = phi i16 [ 0, %.lr.ph943 ], [ %357, %374 ]
  %242 = getelementptr inbounds nuw i32, ptr %.pre1100, i64 %indvars.iv1076
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %230, align 8
  %.not765 = icmp ne ptr %244, null
  br i1 %.not765, label %245, label %249

245:                                              ; preds = %239
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %239, %245
  %.0635 = phi i64 [ %248, %245 ], [ 0, %239 ]
  br i1 %11, label %251, label %250

250:                                              ; preds = %249
  br i1 %or.cond5, label %252, label %262

251:                                              ; preds = %249
  br i1 %.old4.not, label %262, label %252

252:                                              ; preds = %250, %251
  %253 = load ptr, ptr @avail_cores_per_sock, align 8
  %254 = sext i32 %243 to i64
  %255 = getelementptr inbounds i16, ptr %253, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = mul nuw nsw i32 %257, %47
  %259 = udiv i32 %258, %232
  %260 = zext nneg i32 %259 to i64
  %261 = call i64 @llvm.umin.i64(i64 %.0635, i64 %260)
  br label %262

262:                                              ; preds = %252, %251, %250
  %.1636 = phi i64 [ %261, %252 ], [ %.0635, %251 ], [ %.0635, %250 ]
  %263 = load i64, ptr %228, align 8
  %264 = add i64 %263, %.1636
  %265 = load i64, ptr %233, align 8
  %266 = icmp ugt i64 %265, %264
  %267 = icmp eq i64 %264, 0
  %or.cond8 = or i1 %266, %267
  br i1 %or.cond8, label %268, label %351

268:                                              ; preds = %262
  %brmerge = or i1 %11, %266
  %brmerge864.not = and i1 %.not765, %brmerge
  br i1 %brmerge864.not, label %269, label %275

269:                                              ; preds = %268
  %270 = sext i32 %243 to i64
  %271 = getelementptr inbounds i64, ptr %244, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %234, align 8
  %274 = sub i64 %273, %272
  store i64 %274, ptr %234, align 8
  store i64 0, ptr %271, align 8
  br label %275

275:                                              ; preds = %268, %269
  %276 = icmp sgt i32 %.3941, %186
  %or.cond785 = select i1 %12, i1 %276, i1 false
  br i1 %or.cond785, label %277, label %351

277:                                              ; preds = %275
  br i1 %.not1029, label %..thread834_crit_edge, label %.lr.ph919

..thread834_crit_edge:                            ; preds = %277
  %.pre1106 = sext i32 %243 to i64
  br label %.thread834

.lr.ph919:                                        ; preds = %277
  %278 = mul nsw i32 %243, %44
  %279 = sext i32 %243 to i64
  %280 = sext i32 %278 to i64
  br i1 %.0630832, label %.lr.ph919.split.us, label %.lr.ph919.split

.lr.ph919.split.us:                               ; preds = %.lr.ph919, %313
  %indvars.iv1074 = phi i64 [ %indvars.iv.next1075, %313 ], [ %55, %.lr.ph919 ]
  %.5916.us = phi i32 [ %.7.us, %313 ], [ %.3941, %.lr.ph919 ]
  %281 = phi i16 [ %314, %313 ], [ %240, %.lr.ph919 ]
  %282 = add nsw i64 %indvars.iv1074, %280
  %283 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %282) #5
  %.not767.us = icmp eq i32 %283, 0
  br i1 %.not767.us, label %313, label %284

284:                                              ; preds = %.lr.ph919.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %282) #5
  %285 = load ptr, ptr @avail_cores_per_sock, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 %279
  %287 = load i16, ptr %286, align 2
  %288 = add i16 %287, -1
  store i16 %288, ptr %286, align 2
  %289 = add nsw i32 %.5916.us, -1
  %290 = mul nsw i32 %289, %47
  %291 = load i16, ptr %6, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = trunc i32 %290 to i16
  store i16 %295, ptr %6, align 2
  br label %296

296:                                              ; preds = %294, %284
  %297 = load ptr, ptr %235, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 %43
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @slurm_bit_test(ptr noundef %299, i64 noundef %282) #5
  %.not768.us = icmp eq i32 %300, 0
  br i1 %.not768.us, label %307, label %301

301:                                              ; preds = %296
  %302 = add i16 %281, -1
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds i16, ptr %303, i64 %279
  %305 = load i16, ptr %304, align 2
  %306 = add i16 %305, -1
  store i16 %306, ptr %304, align 2
  br label %307

307:                                              ; preds = %301, %296
  %308 = phi i16 [ %302, %301 ], [ %281, %296 ]
  %.not769.us = icmp sgt i32 %289, %186
  br i1 %.not769.us, label %309, label %.thread834

309:                                              ; preds = %307
  %310 = load ptr, ptr @avail_cores_per_sock, align 8
  %311 = getelementptr inbounds i16, ptr %310, i64 %279
  %312 = load i16, ptr %311, align 2
  %.not770.us = icmp eq i16 %312, 0
  br i1 %.not770.us, label %.thread834, label %313

313:                                              ; preds = %309, %.lr.ph919.split.us
  %314 = phi i16 [ %281, %.lr.ph919.split.us ], [ %308, %309 ]
  %.7.us = phi i32 [ %.5916.us, %.lr.ph919.split.us ], [ %289, %309 ]
  %indvars.iv.next1075 = add nsw i64 %indvars.iv1074, -1
  %315 = icmp sgt i64 %indvars.iv1074, 0
  br i1 %315, label %.lr.ph919.split.us, label %.thread834, !llvm.loop !14

.lr.ph919.split:                                  ; preds = %.lr.ph919, %335
  %indvars.iv1071 = phi i64 [ %indvars.iv.next1072, %335 ], [ %55, %.lr.ph919 ]
  %.5916 = phi i32 [ %.7, %335 ], [ %.3941, %.lr.ph919 ]
  %316 = add nsw i64 %indvars.iv1071, %280
  %317 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %316) #5
  %.not767 = icmp eq i32 %317, 0
  br i1 %.not767, label %335, label %318

318:                                              ; preds = %.lr.ph919.split
  call void @bit_clear(ptr noundef %13, i64 noundef %316) #5
  %319 = load ptr, ptr @avail_cores_per_sock, align 8
  %320 = getelementptr inbounds i16, ptr %319, i64 %279
  %321 = load i16, ptr %320, align 2
  %322 = add i16 %321, -1
  store i16 %322, ptr %320, align 2
  %323 = add nsw i32 %.5916, -1
  %324 = mul nsw i32 %323, %47
  %325 = load i16, ptr %6, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = trunc i32 %324 to i16
  store i16 %329, ptr %6, align 2
  br label %330

330:                                              ; preds = %328, %318
  %.not769 = icmp sgt i32 %323, %186
  br i1 %.not769, label %331, label %.thread834

331:                                              ; preds = %330
  %332 = load ptr, ptr @avail_cores_per_sock, align 8
  %333 = getelementptr inbounds i16, ptr %332, i64 %279
  %334 = load i16, ptr %333, align 2
  %.not770 = icmp eq i16 %334, 0
  br i1 %.not770, label %.thread834, label %335

335:                                              ; preds = %.lr.ph919.split, %331
  %.7 = phi i32 [ %.5916, %.lr.ph919.split ], [ %323, %331 ]
  %indvars.iv.next1072 = add nsw i64 %indvars.iv1071, -1
  %336 = icmp sgt i64 %indvars.iv1071, 0
  br i1 %336, label %.lr.ph919.split, label %.thread834, !llvm.loop !14

.thread834:                                       ; preds = %335, %330, %331, %313, %307, %309, %..thread834_crit_edge
  %.pre-phi = phi i64 [ %.pre1106, %..thread834_crit_edge ], [ %279, %309 ], [ %279, %307 ], [ %279, %313 ], [ %279, %331 ], [ %279, %330 ], [ %279, %335 ]
  %337 = phi i16 [ %240, %..thread834_crit_edge ], [ %314, %313 ], [ %308, %307 ], [ %308, %309 ], [ %240, %331 ], [ %240, %330 ], [ %240, %335 ]
  %.6 = phi i32 [ %.3941, %..thread834_crit_edge ], [ %.7.us, %313 ], [ %289, %307 ], [ %289, %309 ], [ %.7, %335 ], [ %323, %330 ], [ %323, %331 ]
  %338 = load ptr, ptr @avail_cores_per_sock, align 8
  %339 = getelementptr inbounds i16, ptr %338, i64 %.pre-phi
  %340 = load i16, ptr %339, align 2
  %.not771 = icmp eq i16 %340, 0
  br i1 %.not771, label %341, label %351

341:                                              ; preds = %.thread834
  %342 = mul nsw i32 %243, %44
  %343 = add nsw i32 %243, 1
  %344 = mul nsw i32 %343, %44
  %345 = sext i32 %342 to i64
  %346 = add nsw i32 %344, -1
  %347 = sext i32 %346 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %345, i64 noundef %347) #5
  br i1 %.0630832, label %348, label %351

348:                                              ; preds = %341
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds i16, ptr %349, i64 %.pre-phi
  store i16 0, ptr %350, align 2
  br label %351

351:                                              ; preds = %341, %348, %275, %.thread834, %262
  %352 = phi i16 [ %337, %.thread834 ], [ %240, %275 ], [ %240, %262 ], [ 0, %348 ], [ %337, %341 ]
  %.4 = phi i32 [ %.6, %.thread834 ], [ %.3941, %275 ], [ %.3941, %262 ], [ %.6, %348 ], [ %.6, %341 ]
  %353 = load ptr, ptr @avail_cores_per_sock, align 8
  %354 = sext i32 %243 to i64
  %355 = getelementptr inbounds i16, ptr %353, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = add i16 %241, %356
  %358 = icmp eq i16 %356, 0
  %or.cond865 = select i1 %brmerge787, i1 %358, i1 false
  br i1 %or.cond865, label %374, label %359

359:                                              ; preds = %351
  %360 = add i64 %.1636, %.0609939
  %361 = freeze i64 %360
  %362 = icmp eq i64 %.1636, 0
  %or.cond11.not = or i1 %.0606940, %362
  br i1 %or.cond11.not, label %363, label %365

363:                                              ; preds = %359
  %364 = load i64, ptr %228, align 8
  %.not = icmp eq i64 %364, 0
  br i1 %.not, label %369, label %365

365:                                              ; preds = %359, %363
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %354
  store i8 1, ptr %367, align 1
  %368 = add nsw i32 %.0627938, 1
  br label %369

369:                                              ; preds = %365, %363
  %.2629 = phi i32 [ %368, %365 ], [ %.0627938, %363 ]
  %or.cond788.not = icmp ult i64 %236, %361
  br i1 %or.cond788.not, label %373, label %370

370:                                              ; preds = %369
  %371 = load i64, ptr %160, align 8
  %372 = add i64 %371, -1
  %or.cond789.not = icmp ult i64 %372, %361
  br i1 %or.cond789.not, label %373, label %374

373:                                              ; preds = %370, %369
  br label %374

374:                                              ; preds = %351, %370, %373
  %.1628 = phi i32 [ %.2629, %373 ], [ %.2629, %370 ], [ %.0627938, %351 ]
  %.1610 = phi i64 [ %361, %373 ], [ %361, %370 ], [ %.0609939, %351 ]
  %.1607 = phi i1 [ true, %373 ], [ %.0606940, %370 ], [ %.0606940, %351 ]
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge944, label %239, !llvm.loop !15

375:                                              ; preds = %._crit_edge944
  %376 = load i16, ptr %6, align 2
  %377 = udiv i16 %376, %.0829
  %378 = zext i16 %377 to i64
  %.790 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %378)
  %.1620 = select i1 %.not716, i64 %378, i64 %.790
  %379 = call i64 @llvm.umin.i64(i64 %.0609.lcssa, i64 %.1620)
  br label %380

380:                                              ; preds = %375, %._crit_edge944
  %.0619 = phi i64 [ %.1620, %375 ], [ %.0.i, %._crit_edge944 ]
  %.2611 = phi i64 [ %379, %375 ], [ %.0609.lcssa, %._crit_edge944 ]
  %.not725 = icmp eq i64 %.0619, 0
  %381 = call i64 @llvm.umin.i64(i64 %.2611, i64 %.0619)
  %.3612 = select i1 %.not725, i64 %.2611, i64 %381
  %382 = load i64, ptr %160, align 8
  %.not726 = icmp eq i64 %382, 0
  %..3612 = call i64 @llvm.umin.i64(i64 %382, i64 %.3612)
  %.4613 = select i1 %.not726, i64 %.3612, i64 %..3612
  %383 = icmp eq i64 %.4613, 0
  %384 = icmp ugt i64 %382, %.4613
  %or.cond866 = or i1 %383, %384
  br i1 %or.cond866, label %389, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %387 = load i64, ptr %386, align 8
  %388 = icmp ugt i64 %387, %.4613
  br i1 %388, label %389, label %390

389:                                              ; preds = %385, %380
  store i32 0, ptr %8, align 4
  br label %390

390:                                              ; preds = %389, %385
  %391 = icmp ne i16 %.0829, 0
  %392 = icmp ne i64 %.4613, 0
  %or.cond14 = and i1 %391, %392
  br i1 %or.cond14, label %393, label %406

393:                                              ; preds = %390
  %394 = zext i16 %.0829 to i64
  %395 = mul i64 %.4613, %394
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr %7, align 4
  %398 = load i16, ptr %46, align 2
  %399 = zext i16 %398 to i32
  %400 = mul i32 %397, %399
  %401 = icmp ugt i32 %400, %396
  br i1 %401, label %405, label %402

402:                                              ; preds = %393
  %403 = udiv i32 %396, %399
  %404 = load i32, ptr %8, align 4
  %.791 = call i32 @llvm.umin.i32(i32 %404, i32 %403)
  br label %405

405:                                              ; preds = %393, %402
  %storemerge = phi i32 [ %.791, %402 ], [ %397, %393 ]
  store i32 %storemerge, ptr %8, align 4
  br label %406

406:                                              ; preds = %405, %390
  %407 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %408 = load i64, ptr %407, align 8
  %.not727 = icmp eq i64 %408, 0
  br i1 %.not727, label %583, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %82, align 8
  %411 = load i32, ptr %410, align 8
  %412 = call zeroext i1 @gres_id_shared(i32 noundef %411) #5
  br i1 %412, label %413, label %571

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %415 = load i8, ptr %414, align 8, !range !16, !noundef !17
  %416 = trunc nuw i8 %415 to i1
  %417 = load i64, ptr %51, align 8
  %418 = and i64 %417, 274877906944
  %.not868 = icmp eq i64 %418, 0
  %419 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %.not45.i = icmp eq ptr %423, null
  br i1 %.not45.i, label %428, label %424

424:                                              ; preds = %413
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = freeze ptr %426
  br label %428

428:                                              ; preds = %424, %413
  %.fr92.i = phi ptr [ %427, %424 ], [ null, %413 ]
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %430 = load i16, ptr %429, align 8
  %.not91.i = icmp eq i16 %430, 0
  br i1 %.not91.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %432 = icmp eq ptr %.fr92.i, null
  %or.cond.not.i = or i1 %432, %416
  %433 = getelementptr inbounds nuw i8, ptr %.fr92.i, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %435 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %437 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %437, 0
  %438 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %438
  %.not54.us.i = icmp sgt i16 %.fr.i, -1
  %wide.trip.count118.i = zext i16 %430 to i64
  br i1 %.not868, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %460
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %460 ], [ 0, %.lr.ph.split.us.i ]
  %.03655.us.us.i = phi i32 [ %.1.us.us.i, %460 ], [ 0, %.lr.ph.split.us.i ]
  br i1 %.not46.us.i, label %443, label %439

439:                                              ; preds = %.lr.ph.split.us.split.us.i
  %440 = load ptr, ptr %431, align 8
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv114.i
  %442 = load i32, ptr %441, align 4
  %.not47.us.us.i = icmp eq i32 %437, %442
  br i1 %.not47.us.us.i, label %443, label %460

443:                                              ; preds = %439, %.lr.ph.split.us.split.us.i
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds nuw i64, ptr %444, i64 %indvars.iv114.i
  %446 = load i64, ptr %445, align 8
  br i1 %416, label %452, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %436, align 8
  %449 = getelementptr inbounds nuw i64, ptr %448, i64 %indvars.iv114.i
  %450 = load i64, ptr %449, align 8
  %451 = sub i64 %446, %450
  br label %452

452:                                              ; preds = %447, %443
  %.038.in.us.us.i = phi i64 [ %446, %443 ], [ %451, %447 ]
  %sext52.us.us.i = shl i64 %.038.in.us.us.i, 32
  %453 = ashr exact i64 %sext52.us.us.i, 32
  %454 = load i64, ptr %407, align 8
  %.not53.us.us.i = icmp uge i64 %453, %454
  %455 = zext i1 %.not53.us.us.i to i32
  br i1 %.not54.us.i, label %458, label %456

456:                                              ; preds = %452
  %457 = add nsw i32 %.03655.us.us.i, %455
  br label %460

458:                                              ; preds = %452
  %459 = call i32 @llvm.smax.i32(i32 %.03655.us.us.i, i32 %455)
  br label %460

460:                                              ; preds = %458, %456, %439
  %.1.us.us.i = phi i32 [ %.03655.us.us.i, %439 ], [ %457, %456 ], [ %459, %458 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not54.us.i, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i, %480
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %480 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.us85.i = phi i32 [ %.1.us.us88.i, %480 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %465, label %461

461:                                              ; preds = %.lr.ph.split.us.split.split.us.i
  %462 = load ptr, ptr %431, align 8
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv108.i
  %464 = load i32, ptr %463, align 4
  %.not47.us.us86.i = icmp eq i32 %437, %464
  br i1 %.not47.us.us86.i, label %465, label %480

465:                                              ; preds = %461, %.lr.ph.split.us.split.split.us.i
  %466 = load ptr, ptr %435, align 8
  %467 = getelementptr inbounds nuw i64, ptr %466, i64 %indvars.iv108.i
  %468 = load i64, ptr %467, align 8
  br i1 %416, label %474, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %436, align 8
  %471 = getelementptr inbounds nuw i64, ptr %470, i64 %indvars.iv108.i
  %472 = load i64, ptr %471, align 8
  %473 = sub i64 %468, %472
  br label %474

474:                                              ; preds = %469, %465
  %.038.in.us.us87.i = phi i64 [ %468, %465 ], [ %473, %469 ]
  %sext.us.us.i = shl i64 %.038.in.us.us87.i, 32
  %475 = ashr exact i64 %sext.us.us.i, 32
  %476 = load i64, ptr %407, align 8
  %477 = udiv i64 %475, %476
  %478 = trunc i64 %477 to i32
  %479 = call i32 @llvm.smax.i32(i32 %.03655.us.us85.i, i32 %478)
  br label %480

480:                                              ; preds = %474, %461
  %.1.us.us88.i = phi i32 [ %.03655.us.us85.i, %461 ], [ %479, %474 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count118.i
  br i1 %exitcond113.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i, %500
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %500 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.i = phi i32 [ %.1.us.i, %500 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %485, label %481

481:                                              ; preds = %.lr.ph.split.us.split.split.i
  %482 = load ptr, ptr %431, align 8
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv105.i
  %484 = load i32, ptr %483, align 4
  %.not47.us.i = icmp eq i32 %437, %484
  br i1 %.not47.us.i, label %485, label %500

485:                                              ; preds = %481, %.lr.ph.split.us.split.split.i
  %486 = load ptr, ptr %435, align 8
  %487 = getelementptr inbounds nuw i64, ptr %486, i64 %indvars.iv105.i
  %488 = load i64, ptr %487, align 8
  br i1 %416, label %494, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %436, align 8
  %491 = getelementptr inbounds nuw i64, ptr %490, i64 %indvars.iv105.i
  %492 = load i64, ptr %491, align 8
  %493 = sub i64 %488, %492
  br label %494

494:                                              ; preds = %489, %485
  %.038.in.us.i = phi i64 [ %488, %485 ], [ %493, %489 ]
  %sext.us.i = shl i64 %.038.in.us.i, 32
  %495 = ashr exact i64 %sext.us.i, 32
  %496 = load i64, ptr %407, align 8
  %497 = udiv i64 %495, %496
  %498 = trunc i64 %497 to i32
  %499 = add nsw i32 %.03655.us.i, %498
  br label %500

500:                                              ; preds = %494, %481
  %.1.us.i = phi i32 [ %.03655.us.i, %481 ], [ %499, %494 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count118.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not868, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %531
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %531 ], [ 0, %.lr.ph.split.i ]
  %.03655.us58.i = phi i32 [ %.1.us66.i, %531 ], [ 0, %.lr.ph.split.i ]
  %501 = load i32, ptr %86, align 8
  %.not46.us59.i = icmp eq i32 %501, 0
  br i1 %.not46.us59.i, label %506, label %502

502:                                              ; preds = %.lr.ph.split.split.us.i
  %503 = load ptr, ptr %431, align 8
  %504 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv102.i
  %505 = load i32, ptr %504, align 4
  %.not47.us60.i = icmp eq i32 %501, %505
  br i1 %.not47.us60.i, label %506, label %531

506:                                              ; preds = %502, %.lr.ph.split.split.us.i
  %507 = load ptr, ptr %433, align 8
  %.not.us.i = icmp eq ptr %507, null
  br i1 %.not.us.i, label %515, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %434, align 8
  %.not49.us.i = icmp eq ptr %509, null
  br i1 %.not49.us.i, label %515, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw ptr, ptr %509, i64 %indvars.iv102.i
  %512 = load ptr, ptr %511, align 8
  %.not50.us.i = icmp eq ptr %512, null
  br i1 %.not50.us.i, label %515, label %513

513:                                              ; preds = %510
  %514 = call i32 @bit_overlap_any(ptr noundef nonnull %512, ptr noundef nonnull %507) #5
  %.not51.us.i = icmp eq i32 %514, 0
  br i1 %.not51.us.i, label %515, label %531

515:                                              ; preds = %513, %510, %508, %506
  %516 = load ptr, ptr %435, align 8
  %517 = getelementptr inbounds nuw i64, ptr %516, i64 %indvars.iv102.i
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %436, align 8
  %520 = getelementptr inbounds nuw i64, ptr %519, i64 %indvars.iv102.i
  %521 = load i64, ptr %520, align 8
  %522 = sub i64 %518, %521
  %sext52.us62.i = shl i64 %522, 32
  %523 = ashr exact i64 %sext52.us62.i, 32
  %524 = load i64, ptr %407, align 8
  %.not53.us63.i = icmp uge i64 %523, %524
  %525 = zext i1 %.not53.us63.i to i32
  %526 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us65.i = icmp sgt i16 %526, -1
  br i1 %.not54.us65.i, label %529, label %527

527:                                              ; preds = %515
  %528 = add nsw i32 %.03655.us58.i, %525
  br label %531

529:                                              ; preds = %515
  %530 = call i32 @llvm.smax.i32(i32 %.03655.us58.i, i32 %525)
  br label %531

531:                                              ; preds = %529, %527, %513, %502
  %.1.us66.i = phi i32 [ %.03655.us58.i, %502 ], [ %.03655.us58.i, %513 ], [ %528, %527 ], [ %530, %529 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %532 = load i16, ptr %429, align 8
  %533 = zext i16 %532 to i64
  %534 = icmp samesign ult i64 %indvars.iv.next103.i, %533
  br i1 %534, label %.lr.ph.split.split.us.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %566
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %566 ], [ 0, %.lr.ph.split.i ]
  %.03655.i = phi i32 [ %.1.i, %566 ], [ 0, %.lr.ph.split.i ]
  %535 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %535, 0
  br i1 %.not46.i, label %540, label %536

536:                                              ; preds = %.lr.ph.split.split.split.i
  %537 = load ptr, ptr %431, align 8
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv.i
  %539 = load i32, ptr %538, align 4
  %.not47.i = icmp eq i32 %535, %539
  br i1 %.not47.i, label %540, label %566

540:                                              ; preds = %536, %.lr.ph.split.split.split.i
  %541 = load ptr, ptr %433, align 8
  %.not.i818 = icmp eq ptr %541, null
  br i1 %.not.i818, label %549, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %434, align 8
  %.not49.i = icmp eq ptr %543, null
  br i1 %.not49.i, label %549, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv.i
  %546 = load ptr, ptr %545, align 8
  %.not50.i = icmp eq ptr %546, null
  br i1 %.not50.i, label %549, label %547

547:                                              ; preds = %544
  %548 = call i32 @bit_overlap_any(ptr noundef nonnull %546, ptr noundef nonnull %541) #5
  %.not51.i = icmp eq i32 %548, 0
  br i1 %.not51.i, label %549, label %566

549:                                              ; preds = %547, %544, %542, %540
  %550 = load ptr, ptr %435, align 8
  %551 = getelementptr inbounds nuw i64, ptr %550, i64 %indvars.iv.i
  %552 = load i64, ptr %551, align 8
  %553 = load ptr, ptr %436, align 8
  %554 = getelementptr inbounds nuw i64, ptr %553, i64 %indvars.iv.i
  %555 = load i64, ptr %554, align 8
  %556 = sub i64 %552, %555
  %sext.i = shl i64 %556, 32
  %557 = ashr exact i64 %sext.i, 32
  %558 = load i64, ptr %407, align 8
  %559 = udiv i64 %557, %558
  %560 = trunc i64 %559 to i32
  %561 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.i = icmp sgt i16 %561, -1
  br i1 %.not54.i, label %564, label %562

562:                                              ; preds = %549
  %563 = add nsw i32 %.03655.i, %560
  br label %566

564:                                              ; preds = %549
  %565 = call i32 @llvm.smax.i32(i32 %.03655.i, i32 %560)
  br label %566

566:                                              ; preds = %564, %562, %547, %536
  %.1.i = phi i32 [ %.03655.i, %536 ], [ %.03655.i, %547 ], [ %563, %562 ], [ %565, %564 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %567 = load i16, ptr %429, align 8
  %568 = zext i16 %567 to i64
  %569 = icmp samesign ult i64 %indvars.iv.next.i, %568
  br i1 %569, label %.lr.ph.split.split.split.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

_shared_gres_task_limit.exit:                     ; preds = %531, %566, %460, %500, %480, %428
  %.036.lcssa.i = phi i32 [ 0, %428 ], [ %.1.us.us88.i, %480 ], [ %.1.us.i, %500 ], [ %.1.us.us.i, %460 ], [ %.1.i, %566 ], [ %.1.us66.i, %531 ]
  %570 = sext i32 %.036.lcssa.i to i64
  br label %574

571:                                              ; preds = %409
  %572 = load i64, ptr %407, align 8
  %573 = udiv i64 %.4613, %572
  br label %574

574:                                              ; preds = %571, %_shared_gres_task_limit.exit
  %.0617 = phi i64 [ %570, %_shared_gres_task_limit.exit ], [ %573, %571 ]
  %575 = load i32, ptr %8, align 4
  %576 = zext i32 %575 to i64
  %577 = call i64 @llvm.umin.i64(i64 %.0617, i64 %576)
  %578 = trunc nuw i64 %577 to i32
  store i32 %578, ptr %8, align 4
  %579 = load i64, ptr %160, align 8
  %.not728 = icmp eq i64 %579, 0
  br i1 %.not728, label %580, label %583

580:                                              ; preds = %574
  %581 = load i64, ptr %407, align 8
  %582 = mul i64 %581, %577
  %..4613 = call i64 @llvm.umin.i64(i64 %582, i64 %.4613)
  br label %583

583:                                              ; preds = %574, %580, %406
  %.5614 = phi i64 [ %.4613, %574 ], [ %..4613, %580 ], [ %.4613, %406 ]
  %584 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %585 = load i16, ptr %584, align 8
  switch i16 %585, label %586 [
    i16 0, label %598
    i16 -2, label %598
  ]

586:                                              ; preds = %583
  %587 = zext i16 %585 to i64
  %588 = mul i64 %.5614, %587
  %589 = load i32, ptr %8, align 4
  %590 = zext i32 %589 to i64
  %591 = icmp ugt i64 %588, %590
  br i1 %591, label %.lr.ph953, label %._crit_edge954

.lr.ph953:                                        ; preds = %586
  %592 = load i64, ptr %160, align 8
  %.not764 = icmp eq i64 %592, 0
  %593 = sext i1 %.not764 to i64
  br label %594

594:                                              ; preds = %.lr.ph953, %594
  %.7616951 = phi i64 [ %.5614, %.lr.ph953 ], [ %spec.select792, %594 ]
  %.1618950 = phi i64 [ %588, %.lr.ph953 ], [ %595, %594 ]
  %595 = sub i64 %.1618950, %587
  %spec.select792 = add i64 %.7616951, %593
  %596 = icmp ugt i64 %595, %590
  br i1 %596, label %594, label %._crit_edge954, !llvm.loop !19

._crit_edge954:                                   ; preds = %594, %586
  %.1618.lcssa = phi i64 [ %588, %586 ], [ %595, %594 ]
  %.7616.lcssa = phi i64 [ %.5614, %586 ], [ %spec.select792, %594 ]
  %597 = trunc nuw i64 %.1618.lcssa to i32
  store i32 %597, ptr %8, align 4
  br label %598

598:                                              ; preds = %583, %583, %._crit_edge954
  %.6615 = phi i64 [ %.7616.lcssa, %._crit_edge954 ], [ %.5614, %583 ], [ %.5614, %583 ]
  %599 = load i32, ptr %7, align 4
  %.fr = freeze i32 %599
  %600 = urem i32 %.fr, %36
  %601 = sub nuw i32 %.fr, %600
  store i32 %601, ptr %7, align 4
  %602 = load i32, ptr %8, align 4
  %.fr731 = freeze i32 %602
  %603 = urem i32 %.fr731, %36
  %604 = sub nuw i32 %.fr731, %603
  store i32 %604, ptr %8, align 4
  %605 = icmp eq i32 %.fr731, %603
  br i1 %605, label %.thread854, label %606

606:                                              ; preds = %598
  %.not732 = icmp eq i32 %.0627.lcssa, %33
  %.not732.not = xor i1 %.not732, true
  %or.cond811 = and i1 %brmerge787, %.not732.not
  br i1 %or.cond811, label %.preheader875, label %646

.preheader875:                                    ; preds = %606
  br i1 %.not1025, label %.loopexit876, label %.lr.ph976

.lr.ph976:                                        ; preds = %.preheader875
  %607 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1102 = load ptr, ptr %20, align 8
  br label %608

608:                                              ; preds = %.lr.ph976, %.loopexit
  %indvars.iv1082 = phi i64 [ 0, %.lr.ph976 ], [ %indvars.iv.next1083, %.loopexit ]
  %.lcssa958969974 = phi i16 [ %.promoted967, %.lr.ph976 ], [ %.lcssa958968, %.loopexit ]
  %.lcssa960972973 = phi i16 [ %.promoted970, %.lr.ph976 ], [ %.lcssa960971, %.loopexit ]
  %609 = getelementptr inbounds nuw i8, ptr %.pre1102, i64 %indvars.iv1082
  %610 = load i8, ptr %609, align 1, !range !16, !noundef !17
  %611 = trunc nuw i8 %610 to i1
  %brmerge1024 = or i1 %.not1029, %611
  br i1 %brmerge1024, label %.loopexit, label %.lr.ph964

.lr.ph964:                                        ; preds = %608
  %612 = mul nuw nsw i64 %indvars.iv1082, %56
  %invariant.op = add nsw i64 %612, -1
  br label %613

613:                                              ; preds = %.lr.ph964, %642
  %indvars.iv1080 = phi i64 [ %54, %.lr.ph964 ], [ %indvars.iv.next1081, %642 ]
  %614 = phi i16 [ %.lcssa958969974, %.lr.ph964 ], [ %644, %642 ]
  %615 = phi i16 [ %.lcssa960972973, %.lr.ph964 ], [ %643, %642 ]
  %indvars.iv.next1081 = add nsw i64 %indvars.iv1080, -1
  %.reass = add i64 %indvars.iv1080, %invariant.op
  %616 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %.reass) #5
  %.not761 = icmp eq i32 %616, 0
  br i1 %.not761, label %642, label %617

617:                                              ; preds = %613
  call void @bit_clear(ptr noundef %13, i64 noundef %.reass) #5
  %618 = add i16 %614, -1
  %619 = load ptr, ptr @avail_cores_per_sock, align 8
  %620 = getelementptr inbounds nuw i16, ptr %619, i64 %indvars.iv1082
  %621 = load i16, ptr %620, align 2
  %622 = add i16 %621, -1
  store i16 %622, ptr %620, align 2
  %623 = zext i16 %618 to i32
  %624 = mul nuw nsw i32 %623, %47
  %625 = load i16, ptr %6, align 2
  %626 = zext i16 %625 to i32
  %627 = icmp samesign ult i32 %624, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %617
  %629 = trunc nuw i32 %624 to i16
  store i16 %629, ptr %6, align 2
  br label %630

630:                                              ; preds = %628, %617
  %.not762 = icmp eq i16 %615, 0
  br i1 %.not762, label %642, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %607, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 %43
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @slurm_bit_test(ptr noundef %634, i64 noundef %.reass) #5
  %.not763 = icmp eq i32 %635, 0
  br i1 %.not763, label %642, label %636

636:                                              ; preds = %631
  %637 = add i16 %615, -1
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds nuw i16, ptr %638, i64 %indvars.iv1082
  %640 = load i16, ptr %639, align 2
  %641 = add i16 %640, -1
  store i16 %641, ptr %639, align 2
  br label %642

642:                                              ; preds = %630, %631, %636, %613
  %643 = phi i16 [ 0, %630 ], [ %615, %631 ], [ %637, %636 ], [ %615, %613 ]
  %644 = phi i16 [ %618, %630 ], [ %618, %631 ], [ %618, %636 ], [ %614, %613 ]
  %645 = icmp sgt i64 %indvars.iv1080, 1
  br i1 %645, label %613, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %642, %608
  %.lcssa960971 = phi i16 [ %.lcssa960972973, %608 ], [ %643, %642 ]
  %.lcssa958968 = phi i16 [ %.lcssa958969974, %608 ], [ %644, %642 ]
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1083, %wide.trip.count1084
  br i1 %exitcond1085.not, label %.loopexit876, label %608, !llvm.loop !21

.loopexit876:                                     ; preds = %.loopexit, %.preheader875
  %.lcssa960972.lcssa = phi i16 [ %.promoted970, %.preheader875 ], [ %.lcssa960971, %.loopexit ]
  %.lcssa958969.lcssa = phi i16 [ %.promoted967, %.preheader875 ], [ %.lcssa958968, %.loopexit ]
  store i16 %.lcssa958969.lcssa, ptr %23, align 2
  store i16 %.lcssa960972.lcssa, ptr %24, align 2
  br label %646

646:                                              ; preds = %.loopexit876, %606
  br i1 %.0630832, label %647, label %655

647:                                              ; preds = %646
  %648 = mul i64 %.6615, %52
  %649 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 %43
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %22, align 8
  %654 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %652, ptr noundef %653, i64 noundef %648, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %654, i1 noundef zeroext %11, i1 noundef zeroext %12)
  br label %655

655:                                              ; preds = %647, %646
  %656 = load i32, ptr %8, align 4
  %657 = icmp eq i32 %656, -2
  br i1 %657, label %658, label %672

658:                                              ; preds = %655
  br i1 %.not724, label %665, label %659

659:                                              ; preds = %658
  %660 = load i16, ptr %6, align 2
  %661 = udiv i16 %660, %.0829
  %662 = zext i16 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %664 = load i64, ptr %663, align 8
  %.794 = call i64 @llvm.umin.i64(i64 %664, i64 %662)
  store i64 %.794, ptr %663, align 8
  br label %665

665:                                              ; preds = %658, %659
  %666 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %667 = and i64 %666, 1
  %.not760 = icmp eq i64 %667, 0
  br i1 %.not760, label %955, label %668, !llvm.loop !11

668:                                              ; preds = %665
  %669 = call i32 @get_log_level() #5
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %955, !llvm.loop !11

671:                                              ; preds = %668
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %955, !llvm.loop !11

672:                                              ; preds = %655
  %673 = load i32, ptr %7, align 4
  %674 = icmp ult i32 %656, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %673, i32 noundef %656) #5
  %.pre1103 = load i32, ptr %8, align 4
  br label %677

677:                                              ; preds = %675, %672
  %678 = phi i32 [ %.pre1103, %675 ], [ %656, %672 ]
  %679 = load i16, ptr %46, align 2
  %680 = zext i16 %679 to i32
  %681 = load i16, ptr %53, align 2
  %682 = icmp eq i16 %681, 1
  br i1 %682, label %683, label %689

683:                                              ; preds = %677
  %684 = urem i32 %680, %47
  %685 = udiv i32 %680, %47
  %.not733 = icmp eq i32 %684, 0
  br i1 %.not733, label %689, label %686

686:                                              ; preds = %683
  %687 = add nuw nsw i32 %685, 1
  %688 = mul nuw nsw i32 %687, %47
  br label %689

689:                                              ; preds = %686, %683, %677
  %.0597 = phi i32 [ %688, %686 ], [ %680, %683 ], [ %680, %677 ]
  %.0623979 = mul nsw i32 %678, %.0597
  %690 = load i32, ptr %7, align 4
  %.not734980 = icmp ult i32 %678, %690
  br i1 %.not734980, label %.loopexit874, label %.lr.ph985

.lr.ph985:                                        ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %692

692:                                              ; preds = %.lr.ph985, %735
  %693 = phi i32 [ %678, %.lr.ph985 ], [ %736, %735 ]
  %.0623983 = phi i32 [ %.0623979, %.lr.ph985 ], [ %.0623, %735 ]
  %.0596982 = phi i32 [ 0, %.lr.ph985 ], [ %712, %735 ]
  %.9981 = phi i64 [ %.6615, %.lr.ph985 ], [ %.10, %735 ]
  %694 = add nsw i32 %48, %.0623983
  %695 = sdiv i32 %694, %47
  %696 = load i16, ptr %23, align 2
  %697 = zext i16 %696 to i32
  %.not735 = icmp sgt i32 %695, %697
  br i1 %.not735, label %711, label %698

698:                                              ; preds = %692
  %.not741 = icmp eq i32 %.0596982, 0
  br i1 %.not741, label %.loopexit874, label %699

699:                                              ; preds = %698
  %700 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %701 = and i64 %700, 1
  %.not742 = icmp eq i64 %701, 0
  br i1 %.not742, label %.loopexit874, label %702

702:                                              ; preds = %699
  %703 = call i32 @get_log_level() #5
  %704 = icmp sgt i32 %703, 3
  br i1 %704, label %705, label %.loopexit874

705:                                              ; preds = %702
  %706 = load i32, ptr %8, align 4
  %707 = load i16, ptr %46, align 2
  %708 = zext i16 %707 to i32
  %709 = load i16, ptr %29, align 4
  %710 = zext i16 %709 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %695, i32 noundef %706, i32 noundef %.0596982, i32 noundef %708, i32 noundef %47, i32 noundef %710) #5
  br label %.loopexit874

711:                                              ; preds = %692
  %712 = add nuw nsw i32 %.0596982, 1
  %713 = add i32 %693, -1
  store i32 %713, ptr %8, align 4
  %714 = load i64, ptr %160, align 8
  %.not736 = icmp eq i64 %714, 0
  br i1 %.not736, label %715, label %735

715:                                              ; preds = %711
  %716 = load i64, ptr %407, align 8
  %.not737 = icmp eq i64 %716, 0
  br i1 %.not737, label %717, label %719

717:                                              ; preds = %715
  %718 = load i16, ptr %584, align 8
  switch i16 %718, label %722 [
    i16 0, label %735
    i16 -2, label %735
  ]

719:                                              ; preds = %715
  %720 = trunc i64 %716 to i32
  %721 = mul i32 %713, %720
  br label %725

722:                                              ; preds = %717
  %723 = zext i16 %718 to i32
  %724 = udiv i32 %713, %723
  br label %725

725:                                              ; preds = %722, %719
  %.0605 = phi i32 [ %721, %719 ], [ %724, %722 ]
  %726 = zext i32 %.0605 to i64
  %spec.select795 = call i64 @llvm.umin.i64(i64 %.9981, i64 %726)
  br i1 %.0630832, label %727, label %735

727:                                              ; preds = %725
  %728 = mul nuw nsw i64 %spec.select795, %52
  %729 = load ptr, ptr %691, align 8
  %730 = getelementptr inbounds ptr, ptr %729, i64 %43
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %22, align 8
  %733 = and i64 %728, 4294967295
  %734 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %731, ptr noundef %732, i64 noundef %733, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %734, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1104 = load i32, ptr %8, align 4
  br label %735

735:                                              ; preds = %725, %727, %717, %717, %711
  %736 = phi i32 [ %713, %711 ], [ %713, %717 ], [ %713, %717 ], [ %.pre1104, %727 ], [ %713, %725 ]
  %.10 = phi i64 [ %.9981, %711 ], [ %.9981, %717 ], [ %.9981, %717 ], [ %spec.select795, %727 ], [ %spec.select795, %725 ]
  %.0623 = mul nsw i32 %713, %.0597
  %737 = load i32, ptr %7, align 4
  %.not734 = icmp ult i32 %736, %737
  br i1 %.not734, label %.loopexit874, label %692, !llvm.loop !22

.loopexit874:                                     ; preds = %735, %689, %698, %702, %705, %699
  %.9885 = phi i64 [ %.9981, %705 ], [ %.9981, %702 ], [ %.9981, %699 ], [ %.9981, %698 ], [ %.6615, %689 ], [ %.10, %735 ]
  %.1624 = phi i32 [ %695, %705 ], [ %695, %702 ], [ %695, %699 ], [ %695, %698 ], [ %.0623979, %689 ], [ %.0623, %735 ]
  br i1 %.not724, label %808, label %738

738:                                              ; preds = %.loopexit874
  %739 = load i64, ptr %160, align 8
  %.not744 = icmp eq i64 %739, 0
  br i1 %.not744, label %749, label %740

740:                                              ; preds = %738
  %741 = trunc i64 %739 to i32
  %742 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %743 = and i64 %742, 1
  %.not752 = icmp eq i64 %743, 0
  br i1 %.not752, label %792, label %744

744:                                              ; preds = %740
  %745 = call i32 @get_log_level() #5
  %746 = icmp sgt i32 %745, 3
  br i1 %746, label %747, label %792

747:                                              ; preds = %744
  %748 = load i64, ptr %160, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %748) #5
  br label %792

749:                                              ; preds = %738
  %750 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %751 = load i64, ptr %750, align 8
  %.not745 = icmp eq i64 %751, 0
  br i1 %.not745, label %762, label %752

752:                                              ; preds = %749
  %753 = trunc i64 %751 to i32
  %754 = mul i32 %.0627.lcssa, %753
  %755 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %756 = and i64 %755, 1
  %.not751 = icmp eq i64 %756, 0
  br i1 %.not751, label %792, label %757

757:                                              ; preds = %752
  %758 = call i32 @get_log_level() #5
  %759 = icmp sgt i32 %758, 3
  br i1 %759, label %760, label %792

760:                                              ; preds = %757
  %761 = load i64, ptr %750, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %761) #5
  br label %792

762:                                              ; preds = %749
  %763 = load i64, ptr %407, align 8
  %.not746 = icmp eq i64 %763, 0
  br i1 %.not746, label %776, label %764

764:                                              ; preds = %762
  %765 = load i32, ptr %8, align 4
  %766 = trunc i64 %763 to i32
  %767 = mul i32 %765, %766
  %768 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %769 = and i64 %768, 1
  %.not750 = icmp eq i64 %769, 0
  br i1 %.not750, label %792, label %770

770:                                              ; preds = %764
  %771 = call i32 @get_log_level() #5
  %772 = icmp sgt i32 %771, 3
  br i1 %772, label %773, label %792

773:                                              ; preds = %770
  %774 = load i32, ptr %8, align 4
  %775 = load i64, ptr %407, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %774, i64 noundef %775) #5
  br label %792

776:                                              ; preds = %762
  %.not747 = icmp eq i64 %.9885, 0
  br i1 %.not747, label %785, label %777

777:                                              ; preds = %776
  %778 = trunc i64 %.9885 to i32
  %779 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %780 = and i64 %779, 1
  %.not749 = icmp eq i64 %780, 0
  br i1 %.not749, label %792, label %781

781:                                              ; preds = %777
  %782 = call i32 @get_log_level() #5
  %783 = icmp sgt i32 %782, 3
  br i1 %783, label %784, label %792

784:                                              ; preds = %781
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9885) #5
  br label %792

785:                                              ; preds = %776
  %786 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %787 = and i64 %786, 1
  %.not748 = icmp eq i64 %787, 0
  br i1 %.not748, label %792, label %788

788:                                              ; preds = %785
  %789 = call i32 @get_log_level() #5
  %790 = icmp sgt i32 %789, 3
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %792

792:                                              ; preds = %757, %760, %752, %781, %784, %777, %788, %791, %785, %764, %773, %770, %740, %747, %744
  %.0603 = phi i32 [ %741, %747 ], [ %741, %744 ], [ %741, %740 ], [ %754, %760 ], [ %754, %757 ], [ %754, %752 ], [ %767, %773 ], [ %767, %770 ], [ %767, %764 ], [ %778, %784 ], [ %778, %781 ], [ %778, %777 ], [ 1, %791 ], [ 1, %788 ], [ 1, %785 ]
  %793 = zext i16 %.0829 to i32
  %794 = mul nsw i32 %.0603, %793
  %795 = load i32, ptr %8, align 4
  %.796 = call i32 @llvm.umin.i32(i32 %794, i32 %795)
  store i32 %.796, ptr %8, align 4
  %796 = add i32 %48, %794
  %797 = sdiv i32 %796, %47
  %798 = icmp slt i32 %.1624, %797
  br i1 %798, label %799, label %806

799:                                              ; preds = %792
  %800 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %801 = and i64 %800, 1
  %.not753 = icmp eq i64 %801, 0
  br i1 %.not753, label %806, label %802

802:                                              ; preds = %799
  %803 = call i32 @get_log_level() #5
  %804 = icmp sgt i32 %803, 3
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %797, i32 noundef %793, i32 noundef %47) #5
  br label %806

806:                                              ; preds = %799, %805, %802, %792
  %807 = call i32 @llvm.smax.i32(i32 %.1624, i32 %797)
  br label %808

808:                                              ; preds = %806, %.loopexit874
  %.2625 = phi i32 [ %807, %806 ], [ %.1624, %.loopexit874 ]
  %809 = call i32 @llvm.smax.i32(i32 %.2625, i32 %.0627.lcssa)
  %.3626 = select i1 %11, i32 %809, i32 %.2625
  %810 = load i16, ptr %23, align 2
  %811 = zext i16 %810 to i32
  %812 = icmp sgt i32 %.3626, %811
  br i1 %812, label %813, label %820

813:                                              ; preds = %808
  %814 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %815 = and i64 %814, 1
  %.not758 = icmp eq i64 %815, 0
  br i1 %.not758, label %.thread854.sink.split, label %816

816:                                              ; preds = %813
  %817 = call i32 @get_log_level() #5
  %818 = icmp sgt i32 %817, 3
  br i1 %818, label %819, label %.thread854.sink.split

819:                                              ; preds = %816
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3626, i32 noundef %811) #5
  br label %.thread854.sink.split

820:                                              ; preds = %808
  br i1 %11, label %821, label %835

821:                                              ; preds = %820
  %822 = mul nsw i32 %809, %47
  %823 = load i16, ptr %6, align 2
  %824 = zext i16 %823 to i32
  %825 = icmp sgt i32 %822, %824
  br i1 %825, label %826, label %.thread838

826:                                              ; preds = %821
  %827 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %828 = and i64 %827, 1
  %.not757 = icmp eq i64 %828, 0
  br i1 %.not757, label %.thread854.sink.split, label %829

829:                                              ; preds = %826
  %830 = call i32 @get_log_level() #5
  %831 = icmp sgt i32 %830, 3
  br i1 %831, label %832, label %.thread854.sink.split

832:                                              ; preds = %829
  %833 = load i16, ptr %6, align 2
  %834 = zext i16 %833 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %834, i32 noundef %822, i32 noundef %809, i32 noundef %47) #5
  br label %.thread854.sink.split

835:                                              ; preds = %820
  %836 = icmp sge i32 %.2625, %811
  %brmerge804.reass.reass.reass = or i1 %836, %invariant.op1218
  %brmerge805 = or i1 %.not732, %brmerge804.reass.reass.reass
  br i1 %brmerge805, label %.thread838, label %.preheader873

.preheader873:                                    ; preds = %835
  %.promoted990 = load i16, ptr %24, align 2
  br i1 %.not1025, label %.thread838.loopexit, label %.lr.ph993

.lr.ph993:                                        ; preds = %.preheader873, %875
  %indvars.iv1086 = phi i64 [ %indvars.iv.next1087, %875 ], [ 0, %.preheader873 ]
  %837 = phi i16 [ %877, %875 ], [ %810, %.preheader873 ]
  %838 = phi i16 [ %876, %875 ], [ %.promoted990, %.preheader873 ]
  %839 = zext i16 %837 to i32
  %840 = sub nsw i32 %839, %.3626
  %841 = icmp eq i32 %.3626, %839
  br i1 %841, label %.thread838.loopexit, label %842

842:                                              ; preds = %.lr.ph993
  %843 = load ptr, ptr %20, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv1086
  %845 = load i8, ptr %844, align 1, !range !16, !noundef !17
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %875, label %847

847:                                              ; preds = %842
  %848 = load ptr, ptr @avail_cores_per_sock, align 8
  %849 = getelementptr inbounds nuw i16, ptr %848, i64 %indvars.iv1086
  %850 = load i16, ptr %849, align 2
  %851 = zext i16 %850 to i32
  %852 = call i32 @llvm.smin.i32(i32 %840, i32 %851)
  %853 = trunc i32 %852 to i16
  %854 = sub i16 %850, %853
  store i16 %854, ptr %849, align 2
  %855 = sub i16 %837, %853
  %856 = zext i16 %855 to i32
  %857 = mul nuw nsw i32 %856, %47
  %858 = load i16, ptr %6, align 2
  %859 = zext i16 %858 to i32
  %860 = icmp samesign ult i32 %857, %859
  br i1 %860, label %861, label %863

861:                                              ; preds = %847
  %862 = trunc nuw i32 %857 to i16
  store i16 %862, ptr %6, align 2
  br label %863

863:                                              ; preds = %861, %847
  %864 = load ptr, ptr @avail_cores_per_sock, align 8
  %865 = getelementptr inbounds nuw i16, ptr %864, i64 %indvars.iv1086
  %866 = load i16, ptr %865, align 2
  %.not754 = icmp eq i16 %866, 0
  br i1 %.not754, label %867, label %875

867:                                              ; preds = %863
  %868 = mul nuw nsw i64 %indvars.iv1086, %56
  %869 = add nuw nsw i64 %indvars.iv1086, 1
  %870 = mul nuw nsw i64 %869, %56
  %871 = add nsw i64 %870, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %868, i64 noundef %871) #5
  br i1 %.0630832, label %872, label %875

872:                                              ; preds = %867
  %873 = load ptr, ptr %22, align 8
  %874 = getelementptr inbounds nuw i16, ptr %873, i64 %indvars.iv1086
  store i16 0, ptr %874, align 2
  br label %875

875:                                              ; preds = %842, %867, %872, %863
  %876 = phi i16 [ %838, %842 ], [ %838, %867 ], [ 0, %872 ], [ %838, %863 ]
  %877 = phi i16 [ %837, %842 ], [ %855, %867 ], [ %855, %872 ], [ %855, %863 ]
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1088
  br i1 %exitcond1089.not, label %.thread838.loopexit, label %.lr.ph993, !llvm.loop !23

.thread838.loopexit:                              ; preds = %.lr.ph993, %875, %.preheader873
  %.lcssa991 = phi i16 [ %.promoted990, %.preheader873 ], [ %876, %875 ], [ %838, %.lr.ph993 ]
  %.lcssa989 = phi i16 [ %810, %.preheader873 ], [ %877, %875 ], [ %837, %.lr.ph993 ]
  store i16 %.lcssa991, ptr %24, align 2
  br label %.thread838

.thread838:                                       ; preds = %.thread838.loopexit, %821, %835
  %.promoted1007 = phi i16 [ %.lcssa989, %.thread838.loopexit ], [ %810, %821 ], [ %810, %835 ]
  br i1 %.not712, label %.critedge, label %.preheader872

.preheader872:                                    ; preds = %.thread838
  %878 = icmp ne i32 %.0627.lcssa, 0
  %.promoted1009 = load i16, ptr %24, align 2
  %879 = zext i16 %.promoted1007 to i32
  %880 = icmp slt i32 %.3626, %879
  %881 = and i1 %878, %880
  br i1 %881, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.preheader872, %933
  %882 = phi i16 [ %911, %933 ], [ %.promoted1007, %.preheader872 ]
  %883 = phi i16 [ %934, %933 ], [ %.promoted1009, %.preheader872 ]
  br i1 %.not1025, label %.critedge.loopexit, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %.preheader
  %884 = load ptr, ptr %20, align 8
  %885 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %886

886:                                              ; preds = %.lr.ph1002, %903
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph1002 ], [ %indvars.iv.next1091, %903 ]
  %.05941000 = phi i32 [ -1, %.lr.ph1002 ], [ %.1595, %903 ]
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1090
  %888 = load i8, ptr %887, align 1, !range !16, !noundef !17
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %903

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i16, ptr %885, i64 %indvars.iv1090
  %892 = load i16, ptr %891, align 2
  %893 = icmp eq i16 %892, 0
  br i1 %893, label %903, label %894

894:                                              ; preds = %890
  %895 = icmp eq i32 %.05941000, -1
  br i1 %895, label %901, label %896

896:                                              ; preds = %894
  %897 = sext i32 %.05941000 to i64
  %898 = getelementptr inbounds i16, ptr %885, i64 %897
  %899 = load i16, ptr %898, align 2
  %900 = icmp ult i16 %899, %892
  br i1 %900, label %901, label %903

901:                                              ; preds = %896, %894
  %902 = trunc nuw nsw i64 %indvars.iv1090 to i32
  br label %903

903:                                              ; preds = %896, %901, %886, %890
  %.1595 = phi i32 [ %.05941000, %890 ], [ %902, %901 ], [ %.05941000, %896 ], [ %.05941000, %886 ]
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %._crit_edge1003.split, label %886, !llvm.loop !24

._crit_edge1003.split:                            ; preds = %903
  %904 = icmp eq i32 %.1595, -1
  br i1 %904, label %.critedge.loopexit, label %905

905:                                              ; preds = %._crit_edge1003.split
  %906 = load ptr, ptr @avail_cores_per_sock, align 8
  %907 = sext i32 %.1595 to i64
  %908 = getelementptr inbounds i16, ptr %906, i64 %907
  %909 = load i16, ptr %908, align 2
  %910 = add i16 %909, -1
  store i16 %910, ptr %908, align 2
  %911 = add i16 %882, -1
  %912 = zext i16 %911 to i32
  %913 = mul nuw nsw i32 %912, %47
  %914 = load i16, ptr %6, align 2
  %915 = zext i16 %914 to i32
  %916 = icmp samesign ult i32 %913, %915
  br i1 %916, label %917, label %919

917:                                              ; preds = %905
  %918 = trunc nuw i32 %913 to i16
  store i16 %918, ptr %6, align 2
  br label %919

919:                                              ; preds = %917, %905
  %920 = load ptr, ptr @avail_cores_per_sock, align 8
  %921 = getelementptr inbounds i16, ptr %920, i64 %907
  %922 = load i16, ptr %921, align 2
  %.not755 = icmp eq i16 %922, 0
  br i1 %.not755, label %923, label %933

923:                                              ; preds = %919
  %924 = mul nsw i32 %.1595, %44
  %925 = add nuw nsw i32 %.1595, 1
  %926 = mul nsw i32 %925, %44
  %927 = sext i32 %924 to i64
  %928 = add nsw i32 %926, -1
  %929 = sext i32 %928 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %927, i64 noundef %929) #5
  br i1 %.0630832, label %930, label %933

930:                                              ; preds = %923
  %931 = load ptr, ptr %22, align 8
  %932 = getelementptr inbounds i16, ptr %931, i64 %907
  store i16 0, ptr %932, align 2
  br label %933

933:                                              ; preds = %919, %930, %923
  %934 = phi i16 [ %883, %919 ], [ 0, %930 ], [ %883, %923 ]
  %935 = icmp slt i32 %.3626, %912
  br i1 %935, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge1003.split, %933, %.preheader872
  %.lcssa1010 = phi i16 [ %.promoted1009, %.preheader872 ], [ %883, %.preheader ], [ %934, %933 ], [ %883, %._crit_edge1003.split ]
  %.lcssa1008 = phi i16 [ %.promoted1007, %.preheader872 ], [ %882, %.preheader ], [ %911, %933 ], [ %882, %._crit_edge1003.split ]
  store i16 %.lcssa1008, ptr %23, align 2
  store i16 %.lcssa1010, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread838
  br i1 %.not724, label %948, label %936

936:                                              ; preds = %.critedge
  %937 = load i16, ptr %6, align 2
  %938 = udiv i16 %937, %.0829
  %939 = zext i16 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %941 = load i64, ptr %940, align 8
  %.806 = call i64 @llvm.umin.i64(i64 %941, i64 %939)
  store i64 %.806, ptr %940, align 8
  %942 = load i64, ptr %160, align 8
  %943 = icmp ugt i64 %942, %.806
  br i1 %943, label %947, label %944

944:                                              ; preds = %936
  %945 = load i64, ptr %407, align 8
  %946 = icmp ugt i64 %945, %.806
  br i1 %946, label %947, label %948

947:                                              ; preds = %944, %936
  store i32 0, ptr %8, align 4
  br label %948

948:                                              ; preds = %944, %947, %.critedge
  %949 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %950 = load i64, ptr %949, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9885, i64 %950)
  store i64 %.9., ptr %949, align 8
  br i1 %11, label %953, label %951

951:                                              ; preds = %948
  %952 = trunc nuw i8 %.3593 to i1
  br i1 %952, label %953, label %955

953:                                              ; preds = %951, %948
  %954 = load i32, ptr %9, align 4
  %..3626 = call i32 @llvm.umin.i32(i32 %954, i32 %.3626)
  store i32 %..3626, ptr %9, align 4
  br label %955

.thread854.sink.split:                            ; preds = %164, %167, %171, %152, %154, %826, %832, %829, %813, %819, %816
  %.2592.ph.ph = phi i8 [ %.3593, %816 ], [ %.3593, %819 ], [ %.3593, %813 ], [ %.3593, %829 ], [ %.3593, %832 ], [ %.3593, %826 ], [ %.05901017, %154 ], [ %.05901017, %152 ], [ %.05901017, %171 ], [ %.05901017, %167 ], [ %.05901017, %164 ]
  store i32 0, ptr %8, align 4
  br label %.thread854

.thread854:                                       ; preds = %598, %.thread854.sink.split
  %.2592.ph = phi i8 [ %.2592.ph.ph, %.thread854.sink.split ], [ %.3593, %598 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  br label %.loopexit881

955:                                              ; preds = %951, %953, %665, %671, %668, %81
  %.2592 = phi i8 [ %.05901017, %81 ], [ %.3593, %668 ], [ %.3593, %671 ], [ %.3593, %665 ], [ %.3593, %953 ], [ 0, %951 ]
  %.2 = phi i32 [ %.15881018, %81 ], [ %.3.lcssa, %668 ], [ %.3.lcssa, %671 ], [ %.3.lcssa, %665 ], [ %.3.lcssa, %953 ], [ %.3.lcssa, %951 ]
  %.1 = phi i32 [ %.05861019, %81 ], [ %119, %668 ], [ %119, %671 ], [ %119, %665 ], [ %119, %953 ], [ %119, %951 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  %956 = call ptr @list_next(ptr noundef %39) #5
  %.not708 = icmp eq ptr %956, null
  br i1 %.not708, label %.loopexit881, label %71

.loopexit881:                                     ; preds = %955, %._crit_edge, %.thread854
  %.1591 = phi i8 [ %.2592.ph, %.thread854 ], [ 0, %._crit_edge ], [ %.2592, %955 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %957 = load i32, ptr %8, align 4
  %.not776 = icmp eq i32 %957, 0
  br i1 %.not776, label %963, label %958

958:                                              ; preds = %.loopexit881
  %959 = load ptr, ptr %18, align 8
  %.not777 = icmp eq ptr %959, null
  br i1 %.not777, label %961, label %960

960:                                              ; preds = %958
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %961

961:                                              ; preds = %960, %958
  %962 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %962, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %963

963:                                              ; preds = %961, %.loopexit881
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %964 = load i32, ptr %8, align 4
  %.not778 = icmp eq i32 %964, 0
  br i1 %.not778, label %968, label %965

965:                                              ; preds = %963
  %966 = load i32, ptr %9, align 4
  %967 = icmp eq i32 %966, -2
  br i1 %967, label %968, label %969

968:                                              ; preds = %965, %963
  store i32 0, ptr %9, align 4
  br label %969

969:                                              ; preds = %968, %965
  %970 = phi i32 [ 0, %968 ], [ %966, %965 ]
  %971 = trunc nuw i8 %.1591 to i1
  br i1 %971, label %988, label %972

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %974 = load i16, ptr %973, align 2
  %975 = icmp ugt i16 %974, 1
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  %977 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %978 = and i16 %977, 256
  %.not779 = icmp eq i16 %978, 0
  br i1 %.not779, label %979, label %988

979:                                              ; preds = %976, %972
  %980 = load i16, ptr %6, align 2
  %981 = zext i16 %980 to i32
  %982 = load i32, ptr %8, align 4
  %983 = zext i16 %974 to i32
  %984 = mul i32 %982, %983
  %985 = zext i16 %.0 to i32
  %986 = mul i32 %970, %985
  %.809 = call i32 @llvm.umax.i32(i32 %984, i32 %986)
  %spec.select867 = call i32 @llvm.umin.i32(i32 %.809, i32 %981)
  %987 = trunc nuw i32 %spec.select867 to i16
  store i16 %987, ptr %6, align 2
  br label %988

988:                                              ; preds = %969, %976, %979, %19
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
  %brmerge = or i1 %11, %12
  br i1 %brmerge, label %.loopexit92, label %.preheader91

.preheader91:                                     ; preds = %13
  %.not109 = icmp eq i16 %7, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader91
  %14 = zext i16 %8 to i32
  %.not110 = icmp eq i16 %8, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph96.split.us.preheader

.lr.ph96.split.us.preheader:                      ; preds = %.lr.ph96
  %15 = zext i16 %8 to i64
  %wide.trip.count = zext i16 %7 to i64
  br label %.lr.ph96.split.us

.lr.ph96.split.us:                                ; preds = %.lr.ph96.split.us.preheader, %.loopexit90.us
  %indvars.iv = phi i64 [ 0, %.lr.ph96.split.us.preheader ], [ %indvars.iv.next, %.loopexit90.us ]
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i64
  %.not.us = icmp ult i64 %6, %17
  br i1 %.not.us, label %18, label %.loopexit92

18:                                               ; preds = %.lr.ph96.split.us
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit90.us, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %.not74.us = icmp eq i16 %24, 0
  br i1 %.not74.us, label %.loopexit90.us, label %.preheader89.us

.backedge114:                                     ; preds = %.backedge114.backedge, %.preheader89.us
  %.06893.us = phi i32 [ 0, %.preheader89.us ], [ %.06893.us.be, %.backedge114.backedge ]
  %25 = zext i32 %.06893.us to i64
  %26 = add nuw nsw i64 %45, %25
  %27 = tail call i32 @slurm_bit_test(ptr noundef %4, i64 noundef %26) #5
  %.not75.us = icmp eq i32 %27, 0
  br i1 %.not75.us, label %select.unfold.us, label %28

28:                                               ; preds = %.backedge114
  %29 = tail call i32 @slurm_bit_test(ptr noundef %0, i64 noundef %26) #5
  %.not76.us = icmp eq i32 %29, 0
  br i1 %.not76.us, label %select.unfold.us, label %30

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
  %.not77.us = icmp ult i64 %6, %42
  %43 = add nuw nsw i32 %.06893.us, 1
  %44 = icmp samesign ult i32 %43, %14
  %or.cond = select i1 %.not77.us, i1 %44, i1 false
  br i1 %or.cond, label %.backedge114.backedge, label %.loopexit90.us

select.unfold.us:                                 ; preds = %28, %.backedge114
  %.old = add nuw nsw i32 %.06893.us, 1
  %.old105 = icmp samesign ult i32 %.old, %14
  br i1 %.old105, label %.backedge114.backedge, label %.loopexit90.us

.backedge114.backedge:                            ; preds = %select.unfold.us, %30
  %.06893.us.be = phi i32 [ %.old, %select.unfold.us ], [ %43, %30 ]
  br label %.backedge114, !llvm.loop !25

.loopexit90.us:                                   ; preds = %30, %select.unfold.us, %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit92, label %.lr.ph96.split.us, !llvm.loop !26

.preheader89.us:                                  ; preds = %22
  %45 = mul nuw nsw i64 %indvars.iv, %15
  br label %.backedge114

.loopexit92:                                      ; preds = %.lr.ph96.split.us, %.loopexit90.us, %13
  %.not111 = icmp eq i16 %7, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit92
  %46 = zext i16 %8 to i32
  %.not112 = icmp eq i16 %8, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph102.split.us.preheader

.lr.ph102.split.us.preheader:                     ; preds = %.lr.ph102
  %47 = zext i16 %8 to i64
  %wide.trip.count120 = zext i16 %7 to i64
  br label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102.split.us.preheader, %.loopexit.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph102.split.us.preheader ], [ %indvars.iv.next118, %.loopexit.us ]
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i64
  %.not78.us = icmp ult i64 %6, %49
  br i1 %.not78.us, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph102.split.us
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv117
  %52 = load i8, ptr %51, align 1, !range !16, !noundef !17
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit.us

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv117
  %56 = load i16, ptr %55, align 2
  %.not79.us = icmp eq i16 %56, 0
  br i1 %.not79.us, label %.loopexit.us, label %.preheader.us

.backedge:                                        ; preds = %.backedge.backedge, %.preheader.us
  %.06598.us = phi i32 [ 0, %.preheader.us ], [ %.06598.us.be, %.backedge.backedge ]
  %57 = zext i32 %.06598.us to i64
  %58 = add nuw nsw i64 %77, %57
  %59 = tail call i32 @slurm_bit_test(ptr noundef %4, i64 noundef %58) #5
  %.not80.us = icmp eq i32 %59, 0
  br i1 %.not80.us, label %select.unfold85.us, label %60

60:                                               ; preds = %.backedge
  %61 = tail call i32 @slurm_bit_test(ptr noundef %0, i64 noundef %58) #5
  %.not81.us = icmp eq i32 %61, 0
  br i1 %.not81.us, label %select.unfold85.us, label %62

62:                                               ; preds = %60
  tail call void @bit_clear(ptr noundef %0, i64 noundef %58) #5
  %63 = load ptr, ptr @avail_cores_per_sock, align 8
  %64 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv117
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
  %.not82.us = icmp ult i64 %6, %74
  %75 = add nuw nsw i32 %.06598.us, 1
  %76 = icmp samesign ult i32 %75, %46
  %or.cond108 = select i1 %.not82.us, i1 %76, i1 false
  br i1 %or.cond108, label %.backedge.backedge, label %.loopexit.us

select.unfold85.us:                               ; preds = %60, %.backedge
  %.old106 = add nuw nsw i32 %.06598.us, 1
  %.old107 = icmp samesign ult i32 %.old106, %46
  br i1 %.old107, label %.backedge.backedge, label %.loopexit.us

.backedge.backedge:                               ; preds = %select.unfold85.us, %62
  %.06598.us.be = phi i32 [ %.old106, %select.unfold85.us ], [ %75, %62 ]
  br label %.backedge, !llvm.loop !27

.loopexit.us:                                     ; preds = %62, %select.unfold85.us, %54, %50
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph102.split.us, !llvm.loop !28

.preheader.us:                                    ; preds = %54
  %77 = mul nuw nsw i64 %indvars.iv117, %47
  br label %.backedge

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph102.split.us, %.lr.ph102, %.lr.ph96, %.preheader91, %.loopexit92
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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
