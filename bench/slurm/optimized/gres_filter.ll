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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  store i32 -2, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %987, label %28

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
  %.not1009 = icmp eq i16 %3, 0
  br i1 %.not1009, label %._crit_edge, label %.lr.ph

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
  %.not7201000 = icmp eq ptr %40, null
  br i1 %.not7201000, label %.loopexit865, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %._crit_edge
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
  %.not1013 = icmp eq i16 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = zext i16 %16 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %54 = zext i16 %4 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i16 %4 to i64
  %wide.trip.count1048 = zext i16 %3 to i64
  %wide.trip.count1053 = zext i16 %3 to i64
  %wide.trip.count1062 = zext i16 %3 to i64
  %wide.trip.count1068 = zext i16 %3 to i64
  %wide.trip.count1072 = zext i16 %3 to i64
  %wide.trip.count1077 = zext i16 %3 to i64
  %invariant.op = or i1 %11, %12
  br label %71

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0598886 = phi i32 [ 0, %.lr.ph ], [ %70, %57 ]
  %indvars1045 = trunc i64 %indvars.iv to i32
  %58 = mul nuw nsw i64 %indvars.iv, %35
  %59 = add i32 %indvars1045, 1
  %60 = mul nuw i32 %59, %34
  %61 = trunc nuw nsw i64 %58 to i32
  %62 = tail call i32 @bit_set_count_range(ptr noundef %13, i32 noundef %61, i32 noundef %60) #5
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr @avail_cores_per_sock, align 8
  %65 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr @avail_cores_per_sock, align 8
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %.0598886, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !8

71:                                               ; preds = %.lr.ph1005, %954
  %72 = phi ptr [ %40, %.lr.ph1005 ], [ %955, %954 ]
  %.05971003 = phi i32 [ %10, %.lr.ph1005 ], [ %.1, %954 ]
  %.15991002 = phi i32 [ %.0598.lcssa, %.lr.ph1005 ], [ %.2, %954 ]
  %.06011001 = phi i8 [ 0, %.lr.ph1005 ], [ %.2603, %954 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %.not721 = icmp eq i64 %74, 0
  br i1 %12, label %75, label %79

75:                                               ; preds = %71
  br i1 %.not721, label %76, label %.thread1162

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %73, align 8
  br label %81

79:                                               ; preds = %71
  br i1 %.not721, label %81, label %.thread1162

.thread1162:                                      ; preds = %75, %79
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %.thread1162, %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not723 = icmp eq ptr %83, null
  br i1 %.not723, label %954, label %84, !llvm.loop !11

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
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %43
  %97 = load ptr, ptr %96, align 8
  %.not726.not = icmp eq ptr %97, null
  br i1 %.not726.not, label %.thread, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %99 = call ptr @bit_copy(ptr noundef nonnull %97) #5
  store ptr %99, ptr %25, align 8
  call void @bit_and(ptr noundef %99, ptr noundef %13) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %100 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %100, ptr %22, align 8
  br i1 %.not1009, label %._crit_edge892, label %.lr.ph891

._crit_edge892:                                   ; preds = %.lr.ph891, %98
  %.lcssa888 = phi i16 [ 0, %98 ], [ %115, %.lr.ph891 ]
  store i16 %.lcssa888, ptr %24, align 2
  %101 = load ptr, ptr %25, align 8
  %.not727 = icmp eq ptr %101, null
  br i1 %.not727, label %118, label %117

.lr.ph891:                                        ; preds = %98, %.lr.ph891
  %indvars.iv1046 = phi i64 [ %indvars.iv.next1047, %.lr.ph891 ], [ 0, %98 ]
  %.0642889 = phi i32 [ %116, %.lr.ph891 ], [ 0, %98 ]
  %102 = phi i16 [ %115, %.lr.ph891 ], [ 0, %98 ]
  %103 = mul nuw nsw i64 %indvars.iv1046, %54
  %104 = add nuw i32 %.0642889, 1
  %105 = mul nuw i32 %104, %44
  %106 = load ptr, ptr %25, align 8
  %107 = trunc nuw nsw i64 %103 to i32
  %108 = call i32 @bit_set_count_range(ptr noundef %106, i32 noundef %107, i32 noundef %105) #5
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %indvars.iv1046
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv1046
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %102, %114
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %116 = add nuw nsw i32 %.0642889, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count1048
  br i1 %exitcond1049.not, label %._crit_edge892, label %.lr.ph891, !llvm.loop !12

117:                                              ; preds = %._crit_edge892
  call void @slurm_bit_free(ptr noundef nonnull %25) #5
  br label %118

118:                                              ; preds = %117, %._crit_edge892
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.thread:                                          ; preds = %92, %87, %84, %118, %95
  %.promoted917 = phi i16 [ 0, %95 ], [ %.lcssa888, %118 ], [ 0, %84 ], [ 0, %87 ], [ 0, %92 ]
  %.0641830 = phi i1 [ false, %95 ], [ true, %118 ], [ false, %84 ], [ false, %87 ], [ false, %92 ]
  %119 = call i32 @llvm.smax.i32(i32 %.05971003, i32 1)
  %120 = load i16, ptr %45, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %120, i16 1)
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %122 = load i64, ptr %121, align 8
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %.thread44.i, label %125

.thread44.i:                                      ; preds = %.thread
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
  %.024.ph.i = phi i64 [ %spec.select.i, %132 ], [ %131, %129 ]
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
  %spec.select50.i = select i1 %cond.fr.i, i64 %150, i64 %151
  br label %_set_max_gres.exit

_set_max_gres.exit:                               ; preds = %.thread44.i, %.thread.i, %144
  %.not3243.in.i = phi i64 [ %142, %.thread.i ], [ %150, %144 ], [ %124, %.thread44.i ]
  %152 = phi i64 [ %143, %.thread.i ], [ %spec.select50.i, %144 ], [ %124, %.thread44.i ]
  %.not3243.i = icmp eq i64 %.not3243.in.i, 0
  %.0.i = select i1 %.not3243.i, i64 0, i64 %152
  %.not728 = icmp eq i64 %.0.i, 0
  %.phi.trans.insert1080 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1081 = load i64, ptr %.phi.trans.insert1080, align 8
  br i1 %.not728, label %_set_max_gres.exit._crit_edge, label %153

153:                                              ; preds = %_set_max_gres.exit
  %154 = icmp ugt i64 %.pre1081, %.0.i
  br i1 %154, label %.thread843.sink.split, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = zext i16 %narrow to i64
  %159 = mul i64 %157, %158
  %160 = icmp ugt i64 %159, %.0.i
  br i1 %160, label %.thread843.sink.split, label %_set_max_gres.exit._crit_edge

_set_max_gres.exit._crit_edge:                    ; preds = %_set_max_gres.exit, %155
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not729 = icmp eq i64 %.pre1081, 0
  br i1 %.not729, label %181, label %162

162:                                              ; preds = %_set_max_gres.exit._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %164 = load i64, ptr %163, align 8
  %.not730 = icmp eq i64 %164, 0
  br i1 %.not730, label %181, label %165

165:                                              ; preds = %162
  %166 = udiv i64 %.pre1081, %164
  %167 = icmp ugt i64 %164, %.pre1081
  br i1 %167, label %.thread843.sink.split, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %166, %170
  br i1 %171, label %.thread843.sink.split, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %166, %174
  br i1 %175, label %.thread843.sink.split, label %176

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
  %brmerge849.not = and i1 %12, %.not734
  %.mux850 = select i1 %.not734, i8 %.06011001, i8 1
  br i1 %brmerge849.not, label %198, label %228

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
  %.1828 = phi i16 [ 0, %202 ], [ 0, %switch.early.test.i ], [ 0, %216 ], [ 0, %213 ], [ 0, %switch.early.test.i ], [ %221, %220 ], [ %212, %211 ]
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
  %.0827 = phi i16 [ %194, %193 ], [ 0, %198 ], [ %227, %223 ], [ %.1828, %_estimate_cpus_per_gres.exit ], [ %197, %195 ], [ %189, %181 ]
  %.3604 = phi i8 [ %.06011001, %193 ], [ %.06011001, %198 ], [ %.06011001, %223 ], [ %.06011001, %_estimate_cpus_per_gres.exit ], [ %.mux850, %195 ], [ 1, %181 ]
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %230 = load i64, ptr %229, align 8
  %.pre1084 = load ptr, ptr %21, align 8
  br i1 %.not1009, label %._crit_edge897.thread, label %.lr.ph896

._crit_edge897.thread:                            ; preds = %228
  call void @qsort(ptr noundef %.pre1084, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge928

.lr.ph927:                                        ; preds = %.lr.ph896
  call void @qsort(ptr noundef nonnull %.pre1084, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %232 = icmp ne i16 %.0827, 0
  %or.cond7 = select i1 %or.cond4, i1 %232, i1 false
  %233 = zext i16 %.0827 to i32
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %237 = add i64 %.0.i, -1
  br label %240

.lr.ph896:                                        ; preds = %228, %.lr.ph896
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %.lr.ph896 ], [ 0, %228 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.pre1084, i64 %indvars.iv1050
  %239 = trunc nuw nsw i64 %indvars.iv1050 to i32
  store i32 %239, ptr %238, align 4
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %.lr.ph927, label %.lr.ph896, !llvm.loop !13

._crit_edge928:                                   ; preds = %373, %._crit_edge897.thread
  %.promoted951 = phi i16 [ 0, %._crit_edge897.thread ], [ %356, %373 ]
  %.promoted954 = phi i16 [ %.promoted917, %._crit_edge897.thread ], [ %351, %373 ]
  %.0638.lcssa = phi i32 [ 0, %._crit_edge897.thread ], [ %.1639, %373 ]
  %.0620.lcssa = phi i64 [ %230, %._crit_edge897.thread ], [ %.1621, %373 ]
  %.3.lcssa = phi i32 [ %.15991002, %._crit_edge897.thread ], [ %.4, %373 ]
  store i16 %.promoted954, ptr %24, align 2
  store i16 %.promoted951, ptr %23, align 2
  %.not736 = icmp eq i16 %.0827, 0
  br i1 %.not736, label %379, label %374

240:                                              ; preds = %.lr.ph927, %373
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next1061, %373 ]
  %.3925 = phi i32 [ %.15991002, %.lr.ph927 ], [ %.4, %373 ]
  %.0617924 = phi i1 [ false, %.lr.ph927 ], [ %.1618, %373 ]
  %.0620923 = phi i64 [ %230, %.lr.ph927 ], [ %.1621, %373 ]
  %.0638922 = phi i32 [ 0, %.lr.ph927 ], [ %.1639, %373 ]
  %241 = phi i16 [ %.promoted917, %.lr.ph927 ], [ %351, %373 ]
  %242 = phi i16 [ 0, %.lr.ph927 ], [ %356, %373 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.pre1084, i64 %indvars.iv1060
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %231, align 8
  %.not777 = icmp ne ptr %245, null
  br i1 %.not777, label %246, label %250

246:                                              ; preds = %240
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  br label %250

250:                                              ; preds = %240, %246
  %.0646 = phi i64 [ %249, %246 ], [ 0, %240 ]
  br i1 %or.cond7, label %251, label %261

251:                                              ; preds = %250
  %252 = load ptr, ptr @avail_cores_per_sock, align 8
  %253 = sext i32 %244 to i64
  %254 = getelementptr inbounds [2 x i8], ptr %252, i64 %253
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
  %brmerge851.not = and i1 %.not777, %or.cond11
  br i1 %brmerge851.not, label %268, label %274

268:                                              ; preds = %267
  %269 = sext i32 %244 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %245, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %235, align 8
  %273 = sub i64 %272, %271
  store i64 %273, ptr %235, align 8
  store i64 0, ptr %270, align 8
  br label %274

274:                                              ; preds = %267, %268
  %275 = icmp sgt i32 %.3925, %187
  %or.cond795 = select i1 %12, i1 %275, i1 false
  br i1 %or.cond795, label %276, label %350

276:                                              ; preds = %274
  br i1 %.not1013, label %..thread832_crit_edge, label %.lr.ph903

..thread832_crit_edge:                            ; preds = %276
  %.pre1094 = sext i32 %244 to i64
  br label %.thread832

.lr.ph903:                                        ; preds = %276
  %277 = mul nsw i32 %244, %44
  %278 = sext i32 %244 to i64
  %279 = sext i32 %277 to i64
  br i1 %.0641830, label %.lr.ph903.split.us, label %.lr.ph903.split

.lr.ph903.split.us:                               ; preds = %.lr.ph903, %312
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %312 ], [ %55, %.lr.ph903 ]
  %.5900.us = phi i32 [ %.7.us, %312 ], [ %.3925, %.lr.ph903 ]
  %280 = phi i16 [ %313, %312 ], [ %241, %.lr.ph903 ]
  %281 = add nsw i64 %indvars.iv1058, %279
  %282 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %281) #5
  %.not779.us = icmp eq i32 %282, 0
  br i1 %.not779.us, label %312, label %283

283:                                              ; preds = %.lr.ph903.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %281) #5
  %284 = load ptr, ptr @avail_cores_per_sock, align 8
  %285 = getelementptr inbounds [2 x i8], ptr %284, i64 %278
  %286 = load i16, ptr %285, align 2
  %287 = add i16 %286, -1
  store i16 %287, ptr %285, align 2
  %288 = add nsw i32 %.5900.us, -1
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
  %297 = getelementptr inbounds [8 x i8], ptr %296, i64 %43
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @slurm_bit_test(ptr noundef %298, i64 noundef %281) #5
  %.not780.us = icmp eq i32 %299, 0
  br i1 %.not780.us, label %306, label %300

300:                                              ; preds = %295
  %301 = add i16 %280, -1
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds [2 x i8], ptr %302, i64 %278
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
  %310 = getelementptr inbounds [2 x i8], ptr %309, i64 %278
  %311 = load i16, ptr %310, align 2
  %.not782.us = icmp eq i16 %311, 0
  br i1 %.not782.us, label %.thread832, label %312

312:                                              ; preds = %308, %.lr.ph903.split.us
  %313 = phi i16 [ %280, %.lr.ph903.split.us ], [ %307, %308 ]
  %.7.us = phi i32 [ %.5900.us, %.lr.ph903.split.us ], [ %288, %308 ]
  %indvars.iv.next1059 = add nsw i64 %indvars.iv1058, -1
  %314 = icmp sgt i64 %indvars.iv1058, 0
  br i1 %314, label %.lr.ph903.split.us, label %.thread832, !llvm.loop !14

.lr.ph903.split:                                  ; preds = %.lr.ph903, %334
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056, %334 ], [ %55, %.lr.ph903 ]
  %.5900 = phi i32 [ %.7, %334 ], [ %.3925, %.lr.ph903 ]
  %315 = add nsw i64 %indvars.iv1055, %279
  %316 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %315) #5
  %.not779 = icmp eq i32 %316, 0
  br i1 %.not779, label %334, label %317

317:                                              ; preds = %.lr.ph903.split
  call void @bit_clear(ptr noundef %13, i64 noundef %315) #5
  %318 = load ptr, ptr @avail_cores_per_sock, align 8
  %319 = getelementptr inbounds [2 x i8], ptr %318, i64 %278
  %320 = load i16, ptr %319, align 2
  %321 = add i16 %320, -1
  store i16 %321, ptr %319, align 2
  %322 = add nsw i32 %.5900, -1
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
  %332 = getelementptr inbounds [2 x i8], ptr %331, i64 %278
  %333 = load i16, ptr %332, align 2
  %.not782 = icmp eq i16 %333, 0
  br i1 %.not782, label %.thread832, label %334

334:                                              ; preds = %.lr.ph903.split, %330
  %.7 = phi i32 [ %.5900, %.lr.ph903.split ], [ %322, %330 ]
  %indvars.iv.next1056 = add nsw i64 %indvars.iv1055, -1
  %335 = icmp sgt i64 %indvars.iv1055, 0
  br i1 %335, label %.lr.ph903.split, label %.thread832, !llvm.loop !14

.thread832:                                       ; preds = %334, %329, %330, %312, %306, %308, %..thread832_crit_edge
  %.pre-phi1095 = phi i64 [ %.pre1094, %..thread832_crit_edge ], [ %278, %312 ], [ %278, %308 ], [ %278, %306 ], [ %278, %330 ], [ %278, %329 ], [ %278, %334 ]
  %336 = phi i16 [ %241, %..thread832_crit_edge ], [ %313, %312 ], [ %307, %306 ], [ %307, %308 ], [ %241, %330 ], [ %241, %329 ], [ %241, %334 ]
  %.6 = phi i32 [ %.3925, %..thread832_crit_edge ], [ %.7.us, %312 ], [ %288, %306 ], [ %288, %308 ], [ %.7, %334 ], [ %322, %329 ], [ %322, %330 ]
  %337 = load ptr, ptr @avail_cores_per_sock, align 8
  %338 = getelementptr inbounds [2 x i8], ptr %337, i64 %.pre-phi1095
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
  %349 = getelementptr inbounds [2 x i8], ptr %348, i64 %.pre-phi1095
  store i16 0, ptr %349, align 2
  br label %350

350:                                              ; preds = %340, %347, %274, %.thread832, %261
  %351 = phi i16 [ %336, %.thread832 ], [ %241, %274 ], [ %241, %261 ], [ 0, %347 ], [ %336, %340 ]
  %.4 = phi i32 [ %.6, %.thread832 ], [ %.3925, %274 ], [ %.3925, %261 ], [ %.6, %347 ], [ %.6, %340 ]
  %352 = load ptr, ptr @avail_cores_per_sock, align 8
  %353 = sext i32 %244 to i64
  %354 = getelementptr inbounds [2 x i8], ptr %352, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = add i16 %242, %355
  %357 = icmp eq i16 %355, 0
  %or.cond852 = select i1 %or.cond4, i1 %357, i1 false
  br i1 %or.cond852, label %373, label %358

358:                                              ; preds = %350
  %359 = add i64 %.1647, %.0620923
  %360 = freeze i64 %359
  %361 = icmp eq i64 %.1647, 0
  %or.cond15.not = or i1 %.0617924, %361
  br i1 %or.cond15.not, label %362, label %364

362:                                              ; preds = %358
  %363 = load i64, ptr %229, align 8
  %.not = icmp eq i64 %363, 0
  br i1 %.not, label %368, label %364

364:                                              ; preds = %358, %362
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %353
  store i8 1, ptr %366, align 1
  %367 = add nsw i32 %.0638922, 1
  br label %368

368:                                              ; preds = %364, %362
  %.2640 = phi i32 [ %367, %364 ], [ %.0638922, %362 ]
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
  %.1639 = phi i32 [ %.0638922, %350 ], [ %.2640, %372 ], [ %.2640, %369 ]
  %.1621 = phi i64 [ %.0620923, %350 ], [ %360, %372 ], [ %360, %369 ]
  %.1618 = phi i1 [ %.0617924, %350 ], [ true, %372 ], [ %.0617924, %369 ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1062
  br i1 %exitcond1063.not, label %._crit_edge928, label %240, !llvm.loop !15

374:                                              ; preds = %._crit_edge928
  %375 = load i16, ptr %6, align 2
  %376 = udiv i16 %375, %.0827
  %377 = zext i16 %376 to i64
  %.799 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %377)
  %.1631 = select i1 %.not728, i64 %377, i64 %.799
  %378 = call i64 @llvm.umin.i64(i64 %.0620.lcssa, i64 %.1631)
  br label %379

379:                                              ; preds = %374, %._crit_edge928
  %.0630 = phi i64 [ %.1631, %374 ], [ %.0.i, %._crit_edge928 ]
  %.2622 = phi i64 [ %378, %374 ], [ %.0620.lcssa, %._crit_edge928 ]
  %.not737 = icmp eq i64 %.0630, 0
  %380 = call i64 @llvm.umin.i64(i64 %.2622, i64 %.0630)
  %.3623 = select i1 %.not737, i64 %.2622, i64 %380
  %381 = load i64, ptr %161, align 8
  %.not738 = icmp eq i64 %381, 0
  %..3623 = call i64 @llvm.umin.i64(i64 %381, i64 %.3623)
  %.4624 = select i1 %.not738, i64 %.3623, i64 %..3623
  %382 = icmp eq i64 %.4624, 0
  %383 = icmp ugt i64 %381, %.4624
  %or.cond853 = or i1 %382, %383
  br i1 %or.cond853, label %388, label %384

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
  br i1 %.not739, label %582, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %82, align 8
  %410 = load i32, ptr %409, align 8
  %411 = call zeroext i1 @gres_id_shared(i32 noundef %410) #5
  br i1 %411, label %412, label %570

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %414 = load i8, ptr %413, align 8, !range !16, !noundef !17
  %415 = trunc nuw i8 %414 to i1
  %416 = load i64, ptr %51, align 8
  %417 = and i64 %416, 274877906944
  %.not855 = icmp eq i64 %417, 0
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
  %.fr92.i = phi ptr [ %426, %423 ], [ null, %412 ]
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %429 = load i16, ptr %428, align 8
  %.not91.i = icmp eq i16 %429, 0
  br i1 %.not91.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 120
  %431 = icmp eq ptr %.fr92.i, null
  %or.cond.not.i = or i1 %431, %415
  %432 = getelementptr inbounds nuw i8, ptr %.fr92.i, i64 56
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %436 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %436, 0
  %437 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %437
  %.not54.us.i = icmp sgt i16 %.fr.i, -1
  %wide.trip.count118.i = zext i16 %429 to i64
  br i1 %.not855, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %459
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %459 ], [ 0, %.lr.ph.split.us.i ]
  %.03655.us.us.i = phi i32 [ %.1.us.us.i, %459 ], [ 0, %.lr.ph.split.us.i ]
  br i1 %.not46.us.i, label %442, label %438

438:                                              ; preds = %.lr.ph.split.us.split.us.i
  %439 = load ptr, ptr %430, align 8
  %440 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv114.i
  %441 = load i32, ptr %440, align 4
  %.not47.us.us.i = icmp eq i32 %436, %441
  br i1 %.not47.us.us.i, label %442, label %459

442:                                              ; preds = %438, %.lr.ph.split.us.split.us.i
  %443 = load ptr, ptr %434, align 8
  %444 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv114.i
  %445 = load i64, ptr %444, align 8
  br i1 %415, label %451, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %435, align 8
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv114.i
  %449 = load i64, ptr %448, align 8
  %450 = sub i64 %445, %449
  br label %451

451:                                              ; preds = %446, %442
  %.038.in.us.us.i = phi i64 [ %445, %442 ], [ %450, %446 ]
  %sext52.us.us.i = shl i64 %.038.in.us.us.i, 32
  %452 = ashr exact i64 %sext52.us.us.i, 32
  %453 = load i64, ptr %406, align 8
  %.not53.us.us.i = icmp uge i64 %452, %453
  %454 = zext i1 %.not53.us.us.i to i32
  br i1 %.not54.us.i, label %457, label %455

455:                                              ; preds = %451
  %456 = add nsw i32 %.03655.us.us.i, %454
  br label %459

457:                                              ; preds = %451
  %458 = call i32 @llvm.smax.i32(i32 %.03655.us.us.i, i32 %454)
  br label %459

459:                                              ; preds = %457, %455, %438
  %.1.us.us.i = phi i32 [ %.03655.us.us.i, %438 ], [ %458, %457 ], [ %456, %455 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not54.us.i, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i, %479
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %479 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.us85.i = phi i32 [ %.1.us.us88.i, %479 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %464, label %460

460:                                              ; preds = %.lr.ph.split.us.split.split.us.i
  %461 = load ptr, ptr %430, align 8
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv108.i
  %463 = load i32, ptr %462, align 4
  %.not47.us.us86.i = icmp eq i32 %436, %463
  br i1 %.not47.us.us86.i, label %464, label %479

464:                                              ; preds = %460, %.lr.ph.split.us.split.split.us.i
  %465 = load ptr, ptr %434, align 8
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv108.i
  %467 = load i64, ptr %466, align 8
  br i1 %415, label %473, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %435, align 8
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv108.i
  %471 = load i64, ptr %470, align 8
  %472 = sub i64 %467, %471
  br label %473

473:                                              ; preds = %468, %464
  %.038.in.us.us87.i = phi i64 [ %467, %464 ], [ %472, %468 ]
  %sext.us.us.i = shl i64 %.038.in.us.us87.i, 32
  %474 = ashr exact i64 %sext.us.us.i, 32
  %475 = load i64, ptr %406, align 8
  %476 = udiv i64 %474, %475
  %477 = trunc i64 %476 to i32
  %478 = call i32 @llvm.smax.i32(i32 %.03655.us.us85.i, i32 %477)
  br label %479

479:                                              ; preds = %473, %460
  %.1.us.us88.i = phi i32 [ %.03655.us.us85.i, %460 ], [ %478, %473 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count118.i
  br i1 %exitcond113.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i, %499
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %499 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.i = phi i32 [ %.1.us.i, %499 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %484, label %480

480:                                              ; preds = %.lr.ph.split.us.split.split.i
  %481 = load ptr, ptr %430, align 8
  %482 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %indvars.iv105.i
  %483 = load i32, ptr %482, align 4
  %.not47.us.i = icmp eq i32 %436, %483
  br i1 %.not47.us.i, label %484, label %499

484:                                              ; preds = %480, %.lr.ph.split.us.split.split.i
  %485 = load ptr, ptr %434, align 8
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv105.i
  %487 = load i64, ptr %486, align 8
  br i1 %415, label %493, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %435, align 8
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv105.i
  %491 = load i64, ptr %490, align 8
  %492 = sub i64 %487, %491
  br label %493

493:                                              ; preds = %488, %484
  %.038.in.us.i = phi i64 [ %487, %484 ], [ %492, %488 ]
  %sext.us.i = shl i64 %.038.in.us.i, 32
  %494 = ashr exact i64 %sext.us.i, 32
  %495 = load i64, ptr %406, align 8
  %496 = udiv i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = add nsw i32 %.03655.us.i, %497
  br label %499

499:                                              ; preds = %493, %480
  %.1.us.i = phi i32 [ %.03655.us.i, %480 ], [ %498, %493 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count118.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not855, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %530
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %530 ], [ 0, %.lr.ph.split.i ]
  %.03655.us58.i = phi i32 [ %.1.us66.i, %530 ], [ 0, %.lr.ph.split.i ]
  %500 = load i32, ptr %86, align 8
  %.not46.us59.i = icmp eq i32 %500, 0
  br i1 %.not46.us59.i, label %505, label %501

501:                                              ; preds = %.lr.ph.split.split.us.i
  %502 = load ptr, ptr %430, align 8
  %503 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv102.i
  %504 = load i32, ptr %503, align 4
  %.not47.us60.i = icmp eq i32 %500, %504
  br i1 %.not47.us60.i, label %505, label %530

505:                                              ; preds = %501, %.lr.ph.split.split.us.i
  %506 = load ptr, ptr %432, align 8
  %.not.us.i = icmp eq ptr %506, null
  br i1 %.not.us.i, label %514, label %507

507:                                              ; preds = %505
  %508 = load ptr, ptr %433, align 8
  %.not49.us.i = icmp eq ptr %508, null
  br i1 %.not49.us.i, label %514, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %indvars.iv102.i
  %511 = load ptr, ptr %510, align 8
  %.not50.us.i = icmp eq ptr %511, null
  br i1 %.not50.us.i, label %514, label %512

512:                                              ; preds = %509
  %513 = call i32 @bit_overlap_any(ptr noundef nonnull %511, ptr noundef nonnull %506) #5
  %.not51.us.i = icmp eq i32 %513, 0
  br i1 %.not51.us.i, label %514, label %530

514:                                              ; preds = %512, %509, %507, %505
  %515 = load ptr, ptr %434, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv102.i
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %435, align 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv102.i
  %520 = load i64, ptr %519, align 8
  %521 = sub i64 %517, %520
  %sext52.us62.i = shl i64 %521, 32
  %522 = ashr exact i64 %sext52.us62.i, 32
  %523 = load i64, ptr %406, align 8
  %.not53.us63.i = icmp uge i64 %522, %523
  %524 = zext i1 %.not53.us63.i to i32
  %525 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us65.i = icmp sgt i16 %525, -1
  br i1 %.not54.us65.i, label %528, label %526

526:                                              ; preds = %514
  %527 = add nsw i32 %.03655.us58.i, %524
  br label %530

528:                                              ; preds = %514
  %529 = call i32 @llvm.smax.i32(i32 %.03655.us58.i, i32 %524)
  br label %530

530:                                              ; preds = %528, %526, %512, %501
  %.1.us66.i = phi i32 [ %.03655.us58.i, %501 ], [ %.03655.us58.i, %512 ], [ %527, %526 ], [ %529, %528 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %531 = load i16, ptr %428, align 8
  %532 = zext i16 %531 to i64
  %533 = icmp samesign ult i64 %indvars.iv.next103.i, %532
  br i1 %533, label %.lr.ph.split.split.us.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %565
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %565 ], [ 0, %.lr.ph.split.i ]
  %.03655.i = phi i32 [ %.1.i, %565 ], [ 0, %.lr.ph.split.i ]
  %534 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %534, 0
  br i1 %.not46.i, label %539, label %535

535:                                              ; preds = %.lr.ph.split.split.split.i
  %536 = load ptr, ptr %430, align 8
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv.i
  %538 = load i32, ptr %537, align 4
  %.not47.i = icmp eq i32 %534, %538
  br i1 %.not47.i, label %539, label %565

539:                                              ; preds = %535, %.lr.ph.split.split.split.i
  %540 = load ptr, ptr %432, align 8
  %.not.i818 = icmp eq ptr %540, null
  br i1 %.not.i818, label %548, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %433, align 8
  %.not49.i = icmp eq ptr %542, null
  br i1 %.not49.i, label %548, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv.i
  %545 = load ptr, ptr %544, align 8
  %.not50.i = icmp eq ptr %545, null
  br i1 %.not50.i, label %548, label %546

546:                                              ; preds = %543
  %547 = call i32 @bit_overlap_any(ptr noundef nonnull %545, ptr noundef nonnull %540) #5
  %.not51.i = icmp eq i32 %547, 0
  br i1 %.not51.i, label %548, label %565

548:                                              ; preds = %546, %543, %541, %539
  %549 = load ptr, ptr %434, align 8
  %550 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv.i
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %435, align 8
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv.i
  %554 = load i64, ptr %553, align 8
  %555 = sub i64 %551, %554
  %sext.i = shl i64 %555, 32
  %556 = ashr exact i64 %sext.i, 32
  %557 = load i64, ptr %406, align 8
  %558 = udiv i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.i = icmp sgt i16 %560, -1
  br i1 %.not54.i, label %563, label %561

561:                                              ; preds = %548
  %562 = add nsw i32 %.03655.i, %559
  br label %565

563:                                              ; preds = %548
  %564 = call i32 @llvm.smax.i32(i32 %.03655.i, i32 %559)
  br label %565

565:                                              ; preds = %563, %561, %546, %535
  %.1.i = phi i32 [ %.03655.i, %535 ], [ %.03655.i, %546 ], [ %562, %561 ], [ %564, %563 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %566 = load i16, ptr %428, align 8
  %567 = zext i16 %566 to i64
  %568 = icmp samesign ult i64 %indvars.iv.next.i, %567
  br i1 %568, label %.lr.ph.split.split.split.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

_shared_gres_task_limit.exit:                     ; preds = %530, %565, %459, %499, %479, %427
  %.036.lcssa.i = phi i32 [ 0, %427 ], [ %.1.i, %565 ], [ %.1.us.i, %499 ], [ %.1.us.us88.i, %479 ], [ %.1.us.us.i, %459 ], [ %.1.us66.i, %530 ]
  %569 = sext i32 %.036.lcssa.i to i64
  br label %573

570:                                              ; preds = %408
  %571 = load i64, ptr %406, align 8
  %572 = udiv i64 %.4624, %571
  br label %573

573:                                              ; preds = %570, %_shared_gres_task_limit.exit
  %.0628 = phi i64 [ %569, %_shared_gres_task_limit.exit ], [ %572, %570 ]
  %574 = load i32, ptr %8, align 4
  %575 = zext i32 %574 to i64
  %576 = call i64 @llvm.umin.i64(i64 %.0628, i64 %575)
  %577 = trunc nuw i64 %576 to i32
  store i32 %577, ptr %8, align 4
  %578 = load i64, ptr %161, align 8
  %.not740 = icmp eq i64 %578, 0
  br i1 %.not740, label %579, label %582

579:                                              ; preds = %573
  %580 = load i64, ptr %406, align 8
  %581 = mul i64 %580, %576
  %..4624 = call i64 @llvm.umin.i64(i64 %581, i64 %.4624)
  br label %582

582:                                              ; preds = %573, %579, %405
  %.5625 = phi i64 [ %.4624, %573 ], [ %..4624, %579 ], [ %.4624, %405 ]
  %583 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %584 = load i16, ptr %583, align 8
  switch i16 %584, label %585 [
    i16 0, label %597
    i16 -2, label %597
  ]

585:                                              ; preds = %582
  %586 = zext i16 %584 to i64
  %587 = mul i64 %.5625, %586
  %588 = load i32, ptr %8, align 4
  %589 = zext i32 %588 to i64
  %590 = icmp ugt i64 %587, %589
  br i1 %590, label %.lr.ph937, label %._crit_edge938

.lr.ph937:                                        ; preds = %585
  %591 = load i64, ptr %161, align 8
  %.not776 = icmp eq i64 %591, 0
  %592 = sext i1 %.not776 to i64
  br label %593

593:                                              ; preds = %.lr.ph937, %593
  %.7627935 = phi i64 [ %.5625, %.lr.ph937 ], [ %spec.select801, %593 ]
  %.1629934 = phi i64 [ %587, %.lr.ph937 ], [ %594, %593 ]
  %594 = sub i64 %.1629934, %586
  %spec.select801 = add i64 %.7627935, %592
  %595 = icmp ugt i64 %594, %589
  br i1 %595, label %593, label %._crit_edge938, !llvm.loop !19

._crit_edge938:                                   ; preds = %593, %585
  %.1629.lcssa = phi i64 [ %587, %585 ], [ %594, %593 ]
  %.7627.lcssa = phi i64 [ %.5625, %585 ], [ %spec.select801, %593 ]
  %596 = trunc nuw i64 %.1629.lcssa to i32
  store i32 %596, ptr %8, align 4
  br label %597

597:                                              ; preds = %582, %582, %._crit_edge938
  %.6626 = phi i64 [ %.7627.lcssa, %._crit_edge938 ], [ %.5625, %582 ], [ %.5625, %582 ]
  %598 = load i32, ptr %7, align 4
  %.fr = freeze i32 %598
  %599 = urem i32 %.fr, %36
  %600 = sub nuw i32 %.fr, %599
  store i32 %600, ptr %7, align 4
  %601 = load i32, ptr %8, align 4
  %.fr743 = freeze i32 %601
  %602 = urem i32 %.fr743, %36
  %603 = sub nuw i32 %.fr743, %602
  store i32 %603, ptr %8, align 4
  %604 = icmp eq i32 %.fr743, %602
  br i1 %604, label %.thread843, label %605

605:                                              ; preds = %597
  %.not744 = icmp eq i32 %.0638.lcssa, %33
  %.not744.not = xor i1 %.not744, true
  %or.cond802 = and i1 %or.cond4, %.not744.not
  br i1 %or.cond802, label %.preheader859, label %646

.preheader859:                                    ; preds = %605
  br i1 %.not1009, label %.loopexit860, label %.lr.ph960

.lr.ph960:                                        ; preds = %.preheader859
  %606 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1086 = load ptr, ptr %20, align 8
  br label %607

607:                                              ; preds = %.lr.ph960, %.loopexit
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph960 ], [ %indvars.iv.next1067, %.loopexit ]
  %.lcssa942953958 = phi i16 [ %.promoted951, %.lr.ph960 ], [ %.lcssa942952, %.loopexit ]
  %.lcssa944956957 = phi i16 [ %.promoted954, %.lr.ph960 ], [ %.lcssa944955, %.loopexit ]
  %608 = getelementptr inbounds nuw i8, ptr %.pre1086, i64 %indvars.iv1066
  %609 = load i8, ptr %608, align 1, !range !16, !noundef !17
  %610 = trunc nuw i8 %609 to i1
  %brmerge1008 = or i1 %.not1013, %610
  br i1 %brmerge1008, label %.loopexit, label %.lr.ph948

.lr.ph948:                                        ; preds = %607
  %611 = mul nuw nsw i64 %indvars.iv1066, %56
  br label %612

612:                                              ; preds = %.lr.ph948, %642
  %indvars.iv1064 = phi i64 [ %54, %.lr.ph948 ], [ %indvars.iv.next1065, %642 ]
  %613 = phi i16 [ %.lcssa942953958, %.lr.ph948 ], [ %644, %642 ]
  %614 = phi i16 [ %.lcssa944956957, %.lr.ph948 ], [ %643, %642 ]
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, -1
  %615 = add nsw i64 %indvars.iv.next1065, %611
  %616 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %615) #5
  %.not773 = icmp eq i32 %616, 0
  br i1 %.not773, label %642, label %617

617:                                              ; preds = %612
  call void @bit_clear(ptr noundef %13, i64 noundef %615) #5
  %618 = add i16 %613, -1
  %619 = load ptr, ptr @avail_cores_per_sock, align 8
  %620 = getelementptr inbounds nuw [2 x i8], ptr %619, i64 %indvars.iv1066
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
  %.not774 = icmp eq i16 %614, 0
  br i1 %.not774, label %642, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %606, align 8
  %633 = getelementptr inbounds [8 x i8], ptr %632, i64 %43
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @slurm_bit_test(ptr noundef %634, i64 noundef %615) #5
  %.not775 = icmp eq i32 %635, 0
  br i1 %.not775, label %642, label %636

636:                                              ; preds = %631
  %637 = add i16 %614, -1
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds nuw [2 x i8], ptr %638, i64 %indvars.iv1066
  %640 = load i16, ptr %639, align 2
  %641 = add i16 %640, -1
  store i16 %641, ptr %639, align 2
  br label %642

642:                                              ; preds = %630, %631, %636, %612
  %643 = phi i16 [ 0, %630 ], [ %614, %631 ], [ %637, %636 ], [ %614, %612 ]
  %644 = phi i16 [ %618, %630 ], [ %618, %631 ], [ %618, %636 ], [ %613, %612 ]
  %645 = icmp samesign ugt i64 %indvars.iv1064, 1
  br i1 %645, label %612, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %642, %607
  %.lcssa944955 = phi i16 [ %.lcssa944956957, %607 ], [ %643, %642 ]
  %.lcssa942952 = phi i16 [ %.lcssa942953958, %607 ], [ %644, %642 ]
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1067, %wide.trip.count1068
  br i1 %exitcond1069.not, label %.loopexit860, label %607, !llvm.loop !21

.loopexit860:                                     ; preds = %.loopexit, %.preheader859
  %.lcssa944956.lcssa = phi i16 [ %.promoted954, %.preheader859 ], [ %.lcssa944955, %.loopexit ]
  %.lcssa942953.lcssa = phi i16 [ %.promoted951, %.preheader859 ], [ %.lcssa942952, %.loopexit ]
  store i16 %.lcssa942953.lcssa, ptr %23, align 2
  store i16 %.lcssa944956.lcssa, ptr %24, align 2
  br label %646

646:                                              ; preds = %.loopexit860, %605
  br i1 %.0641830, label %647, label %655

647:                                              ; preds = %646
  %648 = mul i64 %.6626, %52
  %649 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds [8 x i8], ptr %650, i64 %43
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
  br i1 %.not736, label %665, label %659

659:                                              ; preds = %658
  %660 = load i16, ptr %6, align 2
  %661 = udiv i16 %660, %.0827
  %662 = zext i16 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %664 = load i64, ptr %663, align 8
  %.803 = call i64 @llvm.umin.i64(i64 %664, i64 %662)
  store i64 %.803, ptr %663, align 8
  br label %665

665:                                              ; preds = %658, %659
  %666 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %667 = and i64 %666, 1
  %.not772 = icmp eq i64 %667, 0
  br i1 %.not772, label %954, label %668, !llvm.loop !11

668:                                              ; preds = %665
  %669 = call i32 @get_log_level() #5
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %954, !llvm.loop !11

671:                                              ; preds = %668
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %954, !llvm.loop !11

672:                                              ; preds = %655
  %673 = load i32, ptr %7, align 4
  %674 = icmp ult i32 %656, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %673, i32 noundef %656) #5
  %.pre1087 = load i32, ptr %8, align 4
  br label %677

677:                                              ; preds = %675, %672
  %678 = phi i32 [ %.pre1087, %675 ], [ %656, %672 ]
  %679 = load i16, ptr %46, align 2
  %680 = zext i16 %679 to i32
  %681 = load i16, ptr %53, align 2
  %682 = icmp eq i16 %681, 1
  br i1 %682, label %683, label %689

683:                                              ; preds = %677
  %684 = urem i32 %680, %47
  %685 = udiv i32 %680, %47
  %.not745 = icmp eq i32 %684, 0
  br i1 %.not745, label %689, label %686

686:                                              ; preds = %683
  %687 = add nuw nsw i32 %685, 1
  %688 = mul nuw nsw i32 %687, %47
  br label %689

689:                                              ; preds = %686, %683, %677
  %.0608 = phi i32 [ %688, %686 ], [ %680, %683 ], [ %680, %677 ]
  %.0634963 = mul nsw i32 %678, %.0608
  %690 = load i32, ptr %7, align 4
  %.not746964 = icmp ult i32 %678, %690
  br i1 %.not746964, label %.loopexit858, label %.lr.ph969

.lr.ph969:                                        ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %692

692:                                              ; preds = %.lr.ph969, %735
  %693 = phi i32 [ %678, %.lr.ph969 ], [ %736, %735 ]
  %.0634967 = phi i32 [ %.0634963, %.lr.ph969 ], [ %.0634, %735 ]
  %.0607966 = phi i32 [ 0, %.lr.ph969 ], [ %712, %735 ]
  %.9965 = phi i64 [ %.6626, %.lr.ph969 ], [ %.10, %735 ]
  %694 = add nsw i32 %48, %.0634967
  %695 = sdiv i32 %694, %47
  %696 = load i16, ptr %23, align 2
  %697 = zext i16 %696 to i32
  %.not747 = icmp sgt i32 %695, %697
  br i1 %.not747, label %711, label %698

698:                                              ; preds = %692
  %.not753 = icmp eq i32 %.0607966, 0
  br i1 %.not753, label %.loopexit858, label %699

699:                                              ; preds = %698
  %700 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %701 = and i64 %700, 1
  %.not754 = icmp eq i64 %701, 0
  br i1 %.not754, label %.loopexit858, label %702

702:                                              ; preds = %699
  %703 = call i32 @get_log_level() #5
  %704 = icmp sgt i32 %703, 3
  br i1 %704, label %705, label %.loopexit858

705:                                              ; preds = %702
  %706 = load i32, ptr %8, align 4
  %707 = load i16, ptr %46, align 2
  %708 = zext i16 %707 to i32
  %709 = load i16, ptr %29, align 4
  %710 = zext i16 %709 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %695, i32 noundef %706, i32 noundef %.0607966, i32 noundef %708, i32 noundef %47, i32 noundef %710) #5
  br label %.loopexit858

711:                                              ; preds = %692
  %712 = add nuw nsw i32 %.0607966, 1
  %713 = add i32 %693, -1
  store i32 %713, ptr %8, align 4
  %714 = load i64, ptr %161, align 8
  %.not748 = icmp eq i64 %714, 0
  br i1 %.not748, label %715, label %735

715:                                              ; preds = %711
  %716 = load i64, ptr %406, align 8
  %.not749 = icmp eq i64 %716, 0
  br i1 %.not749, label %717, label %719

717:                                              ; preds = %715
  %718 = load i16, ptr %583, align 8
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
  %.0616 = phi i32 [ %721, %719 ], [ %724, %722 ]
  %726 = zext i32 %.0616 to i64
  %spec.select804 = call i64 @llvm.umin.i64(i64 %.9965, i64 %726)
  br i1 %.0641830, label %727, label %735

727:                                              ; preds = %725
  %728 = mul nuw nsw i64 %spec.select804, %52
  %729 = load ptr, ptr %691, align 8
  %730 = getelementptr inbounds [8 x i8], ptr %729, i64 %43
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %22, align 8
  %733 = and i64 %728, 4294967295
  %734 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %731, ptr noundef %732, i64 noundef %733, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %734, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1088 = load i32, ptr %8, align 4
  br label %735

735:                                              ; preds = %725, %727, %717, %717, %711
  %736 = phi i32 [ %713, %711 ], [ %713, %717 ], [ %713, %717 ], [ %.pre1088, %727 ], [ %713, %725 ]
  %.10 = phi i64 [ %.9965, %711 ], [ %.9965, %717 ], [ %.9965, %717 ], [ %spec.select804, %727 ], [ %spec.select804, %725 ]
  %.0634 = mul nsw i32 %713, %.0608
  %737 = load i32, ptr %7, align 4
  %.not746 = icmp ult i32 %736, %737
  br i1 %.not746, label %.loopexit858, label %692, !llvm.loop !22

.loopexit858:                                     ; preds = %735, %689, %698, %702, %705, %699
  %.9869 = phi i64 [ %.9965, %705 ], [ %.9965, %702 ], [ %.9965, %699 ], [ %.9965, %698 ], [ %.6626, %689 ], [ %.10, %735 ]
  %.1635 = phi i32 [ %695, %705 ], [ %695, %702 ], [ %695, %699 ], [ %695, %698 ], [ %.0634963, %689 ], [ %.0634, %735 ]
  br i1 %.not736, label %808, label %738

738:                                              ; preds = %.loopexit858
  %739 = load i64, ptr %161, align 8
  %.not756 = icmp eq i64 %739, 0
  br i1 %.not756, label %749, label %740

740:                                              ; preds = %738
  %741 = trunc i64 %739 to i32
  %742 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %743 = and i64 %742, 1
  %.not764 = icmp eq i64 %743, 0
  br i1 %.not764, label %792, label %744

744:                                              ; preds = %740
  %745 = call i32 @get_log_level() #5
  %746 = icmp sgt i32 %745, 3
  br i1 %746, label %747, label %792

747:                                              ; preds = %744
  %748 = load i64, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %748) #5
  br label %792

749:                                              ; preds = %738
  %750 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %751 = load i64, ptr %750, align 8
  %.not757 = icmp eq i64 %751, 0
  br i1 %.not757, label %762, label %752

752:                                              ; preds = %749
  %753 = trunc i64 %751 to i32
  %754 = mul i32 %.0638.lcssa, %753
  %755 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %756 = and i64 %755, 1
  %.not763 = icmp eq i64 %756, 0
  br i1 %.not763, label %792, label %757

757:                                              ; preds = %752
  %758 = call i32 @get_log_level() #5
  %759 = icmp sgt i32 %758, 3
  br i1 %759, label %760, label %792

760:                                              ; preds = %757
  %761 = load i64, ptr %750, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %761) #5
  br label %792

762:                                              ; preds = %749
  %763 = load i64, ptr %406, align 8
  %.not758 = icmp eq i64 %763, 0
  br i1 %.not758, label %776, label %764

764:                                              ; preds = %762
  %765 = load i32, ptr %8, align 4
  %766 = trunc i64 %763 to i32
  %767 = mul i32 %765, %766
  %768 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %769 = and i64 %768, 1
  %.not762 = icmp eq i64 %769, 0
  br i1 %.not762, label %792, label %770

770:                                              ; preds = %764
  %771 = call i32 @get_log_level() #5
  %772 = icmp sgt i32 %771, 3
  br i1 %772, label %773, label %792

773:                                              ; preds = %770
  %774 = load i32, ptr %8, align 4
  %775 = load i64, ptr %406, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %774, i64 noundef %775) #5
  br label %792

776:                                              ; preds = %762
  %.not759 = icmp eq i64 %.9869, 0
  br i1 %.not759, label %785, label %777

777:                                              ; preds = %776
  %778 = trunc i64 %.9869 to i32
  %779 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %780 = and i64 %779, 1
  %.not761 = icmp eq i64 %780, 0
  br i1 %.not761, label %792, label %781

781:                                              ; preds = %777
  %782 = call i32 @get_log_level() #5
  %783 = icmp sgt i32 %782, 3
  br i1 %783, label %784, label %792

784:                                              ; preds = %781
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9869) #5
  br label %792

785:                                              ; preds = %776
  %786 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %787 = and i64 %786, 1
  %.not760 = icmp eq i64 %787, 0
  br i1 %.not760, label %792, label %788

788:                                              ; preds = %785
  %789 = call i32 @get_log_level() #5
  %790 = icmp sgt i32 %789, 3
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %792

792:                                              ; preds = %757, %760, %752, %781, %784, %777, %788, %791, %785, %764, %773, %770, %740, %747, %744
  %.0614 = phi i32 [ %741, %747 ], [ %741, %744 ], [ %741, %740 ], [ %754, %760 ], [ %754, %757 ], [ %754, %752 ], [ %767, %773 ], [ %767, %770 ], [ %767, %764 ], [ %778, %784 ], [ %778, %781 ], [ %778, %777 ], [ 1, %791 ], [ 1, %788 ], [ 1, %785 ]
  %793 = zext i16 %.0827 to i32
  %794 = mul nsw i32 %.0614, %793
  %795 = load i32, ptr %8, align 4
  %.805 = call i32 @llvm.umin.i32(i32 %794, i32 %795)
  store i32 %.805, ptr %8, align 4
  %796 = add i32 %48, %794
  %797 = sdiv i32 %796, %47
  %798 = icmp slt i32 %.1635, %797
  br i1 %798, label %799, label %806

799:                                              ; preds = %792
  %800 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %801 = and i64 %800, 1
  %.not765 = icmp eq i64 %801, 0
  br i1 %.not765, label %806, label %802

802:                                              ; preds = %799
  %803 = call i32 @get_log_level() #5
  %804 = icmp sgt i32 %803, 3
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %797, i32 noundef %793, i32 noundef %47) #5
  br label %806

806:                                              ; preds = %799, %805, %802, %792
  %807 = call i32 @llvm.smax.i32(i32 %.1635, i32 %797)
  br label %808

808:                                              ; preds = %806, %.loopexit858
  %.2636 = phi i32 [ %807, %806 ], [ %.1635, %.loopexit858 ]
  %809 = call i32 @llvm.smax.i32(i32 %.2636, i32 %.0638.lcssa)
  %.3637 = select i1 %11, i32 %809, i32 %.2636
  %810 = load i16, ptr %23, align 2
  %811 = zext i16 %810 to i32
  %812 = icmp sgt i32 %.3637, %811
  br i1 %812, label %813, label %820

813:                                              ; preds = %808
  %814 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %815 = and i64 %814, 1
  %.not770 = icmp eq i64 %815, 0
  br i1 %.not770, label %.thread843.sink.split, label %816

816:                                              ; preds = %813
  %817 = call i32 @get_log_level() #5
  %818 = icmp sgt i32 %817, 3
  br i1 %818, label %819, label %.thread843.sink.split

819:                                              ; preds = %816
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3637, i32 noundef %811) #5
  br label %.thread843.sink.split

820:                                              ; preds = %808
  br i1 %11, label %821, label %835

821:                                              ; preds = %820
  %822 = mul nsw i32 %809, %47
  %823 = load i16, ptr %6, align 2
  %824 = zext i16 %823 to i32
  %825 = icmp sgt i32 %822, %824
  br i1 %825, label %826, label %835

826:                                              ; preds = %821
  %827 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %828 = and i64 %827, 1
  %.not769 = icmp eq i64 %828, 0
  br i1 %.not769, label %.thread843.sink.split, label %829

829:                                              ; preds = %826
  %830 = call i32 @get_log_level() #5
  %831 = icmp sgt i32 %830, 3
  br i1 %831, label %832, label %.thread843.sink.split

832:                                              ; preds = %829
  %833 = load i16, ptr %6, align 2
  %834 = zext i16 %833 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %834, i32 noundef %822, i32 noundef %809, i32 noundef %47) #5
  br label %.thread843.sink.split

835:                                              ; preds = %821, %820
  br i1 %.not724, label %836, label %.critedge

836:                                              ; preds = %835
  %837 = icmp sge i32 %.3637, %811
  %or.cond23.reass.reass.reass = or i1 %837, %invariant.op
  %brmerge = or i1 %.not744, %or.cond23.reass.reass.reass
  %.promoted993.pre = load i16, ptr %24, align 2
  %brmerge1202 = or i1 %brmerge, %.not1009
  br i1 %brmerge1202, label %.loopexit857, label %.lr.ph977

.lr.ph977:                                        ; preds = %836, %876
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %876 ], [ 0, %836 ]
  %838 = phi i16 [ %878, %876 ], [ %810, %836 ]
  %839 = phi i16 [ %877, %876 ], [ %.promoted993.pre, %836 ]
  %840 = zext i16 %838 to i32
  %841 = sub nsw i32 %840, %.3637
  %842 = icmp eq i32 %.3637, %840
  br i1 %842, label %.loopexit857, label %843

843:                                              ; preds = %.lr.ph977
  %844 = load ptr, ptr %20, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %indvars.iv1070
  %846 = load i8, ptr %845, align 1, !range !16, !noundef !17
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %876, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr @avail_cores_per_sock, align 8
  %850 = getelementptr inbounds nuw [2 x i8], ptr %849, i64 %indvars.iv1070
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %853 = call i32 @llvm.smin.i32(i32 %841, i32 %852)
  %854 = trunc i32 %853 to i16
  %855 = sub i16 %851, %854
  store i16 %855, ptr %850, align 2
  %856 = sub i16 %838, %854
  %857 = zext i16 %856 to i32
  %858 = mul nuw nsw i32 %857, %47
  %859 = load i16, ptr %6, align 2
  %860 = zext i16 %859 to i32
  %861 = icmp samesign ult i32 %858, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %848
  %863 = trunc nuw i32 %858 to i16
  store i16 %863, ptr %6, align 2
  br label %864

864:                                              ; preds = %862, %848
  %865 = load ptr, ptr @avail_cores_per_sock, align 8
  %866 = getelementptr inbounds nuw [2 x i8], ptr %865, i64 %indvars.iv1070
  %867 = load i16, ptr %866, align 2
  %.not766 = icmp eq i16 %867, 0
  br i1 %.not766, label %868, label %876

868:                                              ; preds = %864
  %869 = mul nuw nsw i64 %indvars.iv1070, %56
  %870 = add nuw nsw i64 %indvars.iv1070, 1
  %871 = mul nuw nsw i64 %870, %56
  %872 = add nsw i64 %871, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %869, i64 noundef %872) #5
  br i1 %.0641830, label %873, label %876

873:                                              ; preds = %868
  %874 = load ptr, ptr %22, align 8
  %875 = getelementptr inbounds nuw [2 x i8], ptr %874, i64 %indvars.iv1070
  store i16 0, ptr %875, align 2
  br label %876

876:                                              ; preds = %843, %868, %873, %864
  %877 = phi i16 [ %839, %843 ], [ %839, %868 ], [ 0, %873 ], [ %839, %864 ]
  %878 = phi i16 [ %838, %843 ], [ %856, %868 ], [ %856, %873 ], [ %856, %864 ]
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1072
  br i1 %exitcond1073.not, label %..loopexit857.loopexit_crit_edge, label %.lr.ph977, !llvm.loop !23

..loopexit857.loopexit_crit_edge:                 ; preds = %876
  %.pre1093 = zext i16 %878 to i32
  br label %.loopexit857, !llvm.loop !23

.loopexit857:                                     ; preds = %.lr.ph977, %836, %..loopexit857.loopexit_crit_edge
  %.pre-phi = phi i32 [ %811, %836 ], [ %.pre1093, %..loopexit857.loopexit_crit_edge ], [ %840, %.lr.ph977 ]
  %.promoted993 = phi i16 [ %.promoted993.pre, %836 ], [ %877, %..loopexit857.loopexit_crit_edge ], [ %839, %.lr.ph977 ]
  %.promoted991 = phi i16 [ %810, %836 ], [ %878, %..loopexit857.loopexit_crit_edge ], [ %838, %.lr.ph977 ]
  %879 = icmp ne i32 %.0638.lcssa, 0
  %880 = icmp slt i32 %.3637, %.pre-phi
  %881 = and i1 %879, %880
  br i1 %881, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.loopexit857, %933
  %882 = phi i16 [ %911, %933 ], [ %.promoted991, %.loopexit857 ]
  %883 = phi i16 [ %934, %933 ], [ %.promoted993, %.loopexit857 ]
  br i1 %.not1009, label %.critedge.loopexit, label %.lr.ph986

.lr.ph986:                                        ; preds = %.preheader
  %884 = load ptr, ptr %20, align 8
  %885 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %886

886:                                              ; preds = %.lr.ph986, %903
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1075, %903 ]
  %.0605984 = phi i32 [ -1, %.lr.ph986 ], [ %.1606, %903 ]
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1074
  %888 = load i8, ptr %887, align 1, !range !16, !noundef !17
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %903

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw [2 x i8], ptr %885, i64 %indvars.iv1074
  %892 = load i16, ptr %891, align 2
  %893 = icmp eq i16 %892, 0
  br i1 %893, label %903, label %894

894:                                              ; preds = %890
  %895 = icmp eq i32 %.0605984, -1
  br i1 %895, label %901, label %896

896:                                              ; preds = %894
  %897 = sext i32 %.0605984 to i64
  %898 = getelementptr inbounds [2 x i8], ptr %885, i64 %897
  %899 = load i16, ptr %898, align 2
  %900 = icmp ult i16 %899, %892
  br i1 %900, label %901, label %903

901:                                              ; preds = %896, %894
  %902 = trunc nuw nsw i64 %indvars.iv1074 to i32
  br label %903

903:                                              ; preds = %896, %901, %886, %890
  %.1606 = phi i32 [ %.0605984, %890 ], [ %902, %901 ], [ %.0605984, %896 ], [ %.0605984, %886 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1075, %wide.trip.count1077
  br i1 %exitcond1078.not, label %._crit_edge987.split, label %886, !llvm.loop !24

._crit_edge987.split:                             ; preds = %903
  %904 = icmp eq i32 %.1606, -1
  br i1 %904, label %.critedge.loopexit, label %905

905:                                              ; preds = %._crit_edge987.split
  %906 = load ptr, ptr @avail_cores_per_sock, align 8
  %907 = sext i32 %.1606 to i64
  %908 = getelementptr inbounds [2 x i8], ptr %906, i64 %907
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
  %921 = getelementptr inbounds [2 x i8], ptr %920, i64 %907
  %922 = load i16, ptr %921, align 2
  %.not767 = icmp eq i16 %922, 0
  br i1 %.not767, label %923, label %933

923:                                              ; preds = %919
  %924 = mul nsw i32 %.1606, %44
  %925 = add nuw nsw i32 %.1606, 1
  %926 = mul nsw i32 %925, %44
  %927 = sext i32 %924 to i64
  %928 = add nsw i32 %926, -1
  %929 = sext i32 %928 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %927, i64 noundef %929) #5
  br i1 %.0641830, label %930, label %933

930:                                              ; preds = %923
  %931 = load ptr, ptr %22, align 8
  %932 = getelementptr inbounds [2 x i8], ptr %931, i64 %907
  store i16 0, ptr %932, align 2
  br label %933

933:                                              ; preds = %919, %930, %923
  %934 = phi i16 [ %883, %919 ], [ 0, %930 ], [ %883, %923 ]
  %935 = icmp slt i32 %.3637, %912
  br i1 %935, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge987.split, %933, %.loopexit857
  %.lcssa994 = phi i16 [ %.promoted993, %.loopexit857 ], [ %883, %.preheader ], [ %934, %933 ], [ %883, %._crit_edge987.split ]
  %.lcssa992 = phi i16 [ %.promoted991, %.loopexit857 ], [ %882, %.preheader ], [ %911, %933 ], [ %882, %._crit_edge987.split ]
  store i16 %.lcssa992, ptr %23, align 2
  store i16 %.lcssa994, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %835
  br i1 %.not736, label %948, label %936

936:                                              ; preds = %.critedge
  %937 = load i16, ptr %6, align 2
  %938 = udiv i16 %937, %.0827
  %939 = zext i16 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %941 = load i64, ptr %940, align 8
  %.807 = call i64 @llvm.umin.i64(i64 %941, i64 %939)
  store i64 %.807, ptr %940, align 8
  %942 = load i64, ptr %161, align 8
  %943 = icmp ugt i64 %942, %.807
  br i1 %943, label %947, label %944

944:                                              ; preds = %936
  %945 = load i64, ptr %406, align 8
  %946 = icmp ugt i64 %945, %.807
  br i1 %946, label %947, label %948

947:                                              ; preds = %944, %936
  store i32 0, ptr %8, align 4
  br label %948

948:                                              ; preds = %944, %947, %.critedge
  %949 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %950 = load i64, ptr %949, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9869, i64 %950)
  store i64 %.9., ptr %949, align 8
  %951 = trunc nuw i8 %.3604 to i1
  %or.cond25 = select i1 %11, i1 true, i1 %951
  br i1 %or.cond25, label %952, label %954

952:                                              ; preds = %948
  %953 = load i32, ptr %9, align 4
  %..3637 = call i32 @llvm.umin.i32(i32 %953, i32 %.3637)
  store i32 %..3637, ptr %9, align 4
  br label %954

.thread843.sink.split:                            ; preds = %165, %168, %172, %153, %155, %826, %832, %829, %813, %819, %816
  %.2603.ph.ph = phi i8 [ %.3604, %816 ], [ %.3604, %813 ], [ %.3604, %819 ], [ %.3604, %829 ], [ %.3604, %832 ], [ %.3604, %826 ], [ %.06011001, %155 ], [ %.06011001, %153 ], [ %.06011001, %172 ], [ %.06011001, %168 ], [ %.06011001, %165 ]
  store i32 0, ptr %8, align 4
  br label %.thread843

.thread843:                                       ; preds = %597, %.thread843.sink.split
  %.2603.ph = phi i8 [ %.2603.ph.ph, %.thread843.sink.split ], [ %.3604, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit865

954:                                              ; preds = %952, %948, %665, %671, %668, %81
  %.2603 = phi i8 [ %.3604, %665 ], [ %.3604, %668 ], [ %.06011001, %81 ], [ %.3604, %671 ], [ 0, %948 ], [ %.3604, %952 ]
  %.2 = phi i32 [ %.3.lcssa, %665 ], [ %.3.lcssa, %668 ], [ %.15991002, %81 ], [ %.3.lcssa, %671 ], [ %.3.lcssa, %948 ], [ %.3.lcssa, %952 ]
  %.1 = phi i32 [ %119, %665 ], [ %119, %668 ], [ %.05971003, %81 ], [ %119, %671 ], [ %119, %948 ], [ %119, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %955 = call ptr @list_next(ptr noundef %39) #5
  %.not720 = icmp eq ptr %955, null
  br i1 %.not720, label %.loopexit865, label %71

.loopexit865:                                     ; preds = %954, %._crit_edge, %.thread843
  %.1602 = phi i8 [ %.2603.ph, %.thread843 ], [ 0, %._crit_edge ], [ %.2603, %954 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %956 = load i32, ptr %8, align 4
  %.not788 = icmp eq i32 %956, 0
  br i1 %.not788, label %962, label %957

957:                                              ; preds = %.loopexit865
  %958 = load ptr, ptr %18, align 8
  %.not789 = icmp eq ptr %958, null
  br i1 %.not789, label %960, label %959

959:                                              ; preds = %957
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %960

960:                                              ; preds = %959, %957
  %961 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %961, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %962

962:                                              ; preds = %960, %.loopexit865
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %963 = load i32, ptr %8, align 4
  %.not790 = icmp eq i32 %963, 0
  br i1 %.not790, label %967, label %964

964:                                              ; preds = %962
  %965 = load i32, ptr %9, align 4
  %966 = icmp eq i32 %965, -2
  br i1 %966, label %967, label %968

967:                                              ; preds = %964, %962
  store i32 0, ptr %9, align 4
  br label %968

968:                                              ; preds = %967, %964
  %969 = phi i32 [ 0, %967 ], [ %965, %964 ]
  %970 = trunc nuw i8 %.1602 to i1
  br i1 %970, label %987, label %971

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %973 = load i16, ptr %972, align 2
  %974 = icmp ugt i16 %973, 1
  br i1 %974, label %978, label %975

975:                                              ; preds = %971
  %976 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %977 = and i16 %976, 256
  %.not791 = icmp eq i16 %977, 0
  br i1 %.not791, label %978, label %987

978:                                              ; preds = %975, %971
  %979 = load i16, ptr %6, align 2
  %980 = zext i16 %979 to i32
  %981 = load i32, ptr %8, align 4
  %982 = zext i16 %973 to i32
  %983 = mul i32 %981, %982
  %984 = zext i16 %.0 to i32
  %985 = mul i32 %969, %984
  %.809 = call i32 @llvm.umax.i32(i32 %983, i32 %985)
  %spec.select854 = call i32 @llvm.umin.i32(i32 %.809, i32 %980)
  %986 = trunc nuw i32 %spec.select854 to i16
  store i16 %986, ptr %6, align 2
  br label %987

987:                                              ; preds = %968, %975, %978, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %57
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_sockets_by_avail_cores(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr @avail_cores_per_sock, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %3, i64 %8
  %10 = tail call i32 @slurm_sort_uint16_list_desc(ptr noundef %6, ptr noundef %9) #5
  ret i32 %10
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %20 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit91.us, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
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
  br label %.backedge116, !llvm.loop !25

.loopexit91.us:                                   ; preds = %30, %select.unfold.us, %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %.lr.ph97.split.us, !llvm.loop !26

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
  %52 = load i8, ptr %51, align 1, !range !16, !noundef !17
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit.us

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv119
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
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv119
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
  br label %.backedge, !llvm.loop !27

.loopexit.us:                                     ; preds = %62, %select.unfold86.us, %54, %50
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph103.split.us, !llvm.loop !28

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

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_uint16_list_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
