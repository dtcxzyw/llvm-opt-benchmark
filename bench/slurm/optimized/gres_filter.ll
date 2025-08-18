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
  br i1 %27, label %990, label %28

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
  %.not1012 = icmp eq i16 %3, 0
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

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
  %.not7201003 = icmp eq ptr %40, null
  br i1 %.not7201003, label %.loopexit868, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %._crit_edge
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
  %.not1016 = icmp eq i16 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = zext i16 %16 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %54 = zext i16 %4 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i16 %4 to i64
  %wide.trip.count1051 = zext i16 %3 to i64
  %wide.trip.count1056 = zext i16 %3 to i64
  %wide.trip.count1065 = zext i16 %3 to i64
  %wide.trip.count1071 = zext i16 %3 to i64
  %wide.trip.count1075 = zext i16 %3 to i64
  %wide.trip.count1080 = zext i16 %3 to i64
  %invariant.op = or i1 %11, %12
  br label %71

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0598889 = phi i32 [ 0, %.lr.ph ], [ %70, %57 ]
  %indvars1048 = trunc i64 %indvars.iv to i32
  %58 = mul nuw nsw i64 %indvars.iv, %35
  %59 = add i32 %indvars1048, 1
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
  %70 = add nuw nsw i32 %.0598889, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !8

71:                                               ; preds = %.lr.ph1008, %957
  %72 = phi ptr [ %40, %.lr.ph1008 ], [ %958, %957 ]
  %.05971006 = phi i32 [ %10, %.lr.ph1008 ], [ %.1, %957 ]
  %.15991005 = phi i32 [ %.0598.lcssa, %.lr.ph1008 ], [ %.2, %957 ]
  %.06011004 = phi i8 [ 0, %.lr.ph1008 ], [ %.2603, %957 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %.not721 = icmp eq i64 %74, 0
  br i1 %12, label %75, label %79

75:                                               ; preds = %71
  br i1 %.not721, label %76, label %.thread1099

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %73, align 8
  br label %81

79:                                               ; preds = %71
  br i1 %.not721, label %81, label %.thread1099

.thread1099:                                      ; preds = %75, %79
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %.thread1099, %76
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not723 = icmp eq ptr %83, null
  br i1 %.not723, label %957, label %84, !llvm.loop !11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %99 = call ptr @bit_copy(ptr noundef nonnull %97) #5
  store ptr %99, ptr %25, align 8
  call void @bit_and(ptr noundef %99, ptr noundef %13) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %100 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.gres_filter_sock_core) #5
  store ptr %100, ptr %22, align 8
  br i1 %.not1012, label %._crit_edge895, label %.lr.ph894

._crit_edge895:                                   ; preds = %.lr.ph894, %98
  %.lcssa891 = phi i16 [ 0, %98 ], [ %115, %.lr.ph894 ]
  store i16 %.lcssa891, ptr %24, align 2
  %101 = load ptr, ptr %25, align 8
  %.not727 = icmp eq ptr %101, null
  br i1 %.not727, label %118, label %117

.lr.ph894:                                        ; preds = %98, %.lr.ph894
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.lr.ph894 ], [ 0, %98 ]
  %.0642892 = phi i32 [ %116, %.lr.ph894 ], [ 0, %98 ]
  %102 = phi i16 [ %115, %.lr.ph894 ], [ 0, %98 ]
  %103 = mul nuw nsw i64 %indvars.iv1049, %54
  %104 = add nuw i32 %.0642892, 1
  %105 = mul nuw i32 %104, %44
  %106 = load ptr, ptr %25, align 8
  %107 = trunc nuw nsw i64 %103 to i32
  %108 = call i32 @bit_set_count_range(ptr noundef %106, i32 noundef %107, i32 noundef %105) #5
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv1049
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv1049
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %102, %114
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %116 = add nuw nsw i32 %.0642892, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1051
  br i1 %exitcond1052.not, label %._crit_edge895, label %.lr.ph894, !llvm.loop !12

117:                                              ; preds = %._crit_edge895
  call void @slurm_bit_free(ptr noundef nonnull %25) #5
  br label %118

118:                                              ; preds = %117, %._crit_edge895
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.thread:                                          ; preds = %87, %92, %84, %118, %95
  %.promoted920 = phi i16 [ %.lcssa891, %118 ], [ 0, %95 ], [ 0, %84 ], [ 0, %92 ], [ 0, %87 ]
  %.0641830 = phi i1 [ true, %118 ], [ false, %95 ], [ false, %84 ], [ false, %92 ], [ false, %87 ]
  %119 = call i32 @llvm.smax.i32(i32 %.05971006, i32 1)
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
  %.phi.trans.insert1083 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1084 = load i64, ptr %.phi.trans.insert1083, align 8
  br i1 %.not728, label %_set_max_gres.exit._crit_edge, label %153

153:                                              ; preds = %_set_max_gres.exit
  %154 = icmp ugt i64 %.pre1084, %.0.i
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
  %.not729 = icmp eq i64 %.pre1084, 0
  br i1 %.not729, label %181, label %162

162:                                              ; preds = %_set_max_gres.exit._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %164 = load i64, ptr %163, align 8
  %.not730 = icmp eq i64 %164, 0
  br i1 %.not730, label %181, label %165

165:                                              ; preds = %162
  %166 = udiv i64 %.pre1084, %164
  %167 = icmp ugt i64 %164, %.pre1084
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
  br i1 %.not731, label %190, label %231

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %192 = load i16, ptr %191, align 8
  switch i16 %192, label %193 [
    i16 0, label %195
    i16 -2, label %195
  ]

193:                                              ; preds = %190
  %194 = mul i16 %192, %183
  br label %231

195:                                              ; preds = %190, %190
  %196 = getelementptr inbounds nuw i8, ptr %86, i64 66
  %197 = load i16, ptr %196, align 2
  %.not734 = icmp eq i16 %197, 0
  %brmerge852.not = and i1 %12, %.not734
  %.mux853 = select i1 %.not734, i8 %.06011004, i8 1
  br i1 %brmerge852.not, label %198, label %231

198:                                              ; preds = %195
  %199 = load ptr, ptr %82, align 8
  %200 = load i32, ptr %199, align 8
  %201 = call zeroext i1 @gres_id_shared(i32 noundef %200) #5
  br i1 %201, label %231, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %49, align 4
  %204 = load i64, ptr %121, align 8
  %205 = load i16, ptr %46, align 2
  %206 = icmp ne i32 %203, 0
  %207 = icmp ne i32 %203, -2
  %or.cond.not25.i = and i1 %206, %207
  %208 = icmp ne i64 %204, 0
  %or.cond3.i = and i1 %or.cond.not25.i, %208
  br i1 %or.cond3.i, label %209, label %_estimate_cpus_per_gres.exit

209:                                              ; preds = %202
  %210 = zext i32 %203 to i64
  %.not.i817 = icmp ugt i64 %204, %210
  br i1 %.not.i817, label %216, label %211

211:                                              ; preds = %209
  %.rhs.trunc.i = trunc nuw i64 %204 to i32
  %212 = urem i32 %203, %.rhs.trunc.i
  %213 = udiv i32 %203, %.rhs.trunc.i
  %.not26.i = icmp eq i32 %212, 0
  br i1 %.not26.i, label %214, label %216

214:                                              ; preds = %211
  %.zext31.i = trunc i32 %213 to i16
  %215 = mul i16 %205, %.zext31.i
  br label %_estimate_cpus_per_gres.exit

216:                                              ; preds = %211, %209
  %217 = urem i64 %204, %210
  %218 = udiv i64 %204, %210
  %.not27.i = icmp eq i64 %217, 0
  br i1 %.not27.i, label %219, label %_estimate_cpus_per_gres.exit

219:                                              ; preds = %216
  %220 = zext i16 %205 to i64
  %221 = urem i64 %220, %218
  %222 = udiv i64 %220, %218
  %.not28.i = icmp eq i64 %221, 0
  br i1 %.not28.i, label %223, label %_estimate_cpus_per_gres.exit

223:                                              ; preds = %219
  %224 = trunc nuw i64 %222 to i16
  br label %_estimate_cpus_per_gres.exit

_estimate_cpus_per_gres.exit:                     ; preds = %214, %223, %202, %216, %219
  %.1828 = phi i16 [ 0, %219 ], [ 0, %216 ], [ 0, %202 ], [ %224, %223 ], [ %215, %214 ]
  %225 = load i32, ptr %50, align 8
  %.not735 = icmp eq i32 %225, 0
  br i1 %.not735, label %226, label %231

226:                                              ; preds = %_estimate_cpus_per_gres.exit
  %227 = zext i16 %.1828 to i32
  %228 = add nsw i32 %48, %227
  %229 = sdiv i32 %228, %47
  %230 = trunc i32 %229 to i16
  br label %231

231:                                              ; preds = %195, %181, %193, %198, %226, %_estimate_cpus_per_gres.exit
  %.0827 = phi i16 [ %194, %193 ], [ 0, %198 ], [ %230, %226 ], [ %.1828, %_estimate_cpus_per_gres.exit ], [ %189, %181 ], [ %197, %195 ]
  %.3604 = phi i8 [ %.06011004, %193 ], [ %.06011004, %198 ], [ %.06011004, %226 ], [ %.06011004, %_estimate_cpus_per_gres.exit ], [ 1, %181 ], [ %.mux853, %195 ]
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %233 = load i64, ptr %232, align 8
  %.pre1087 = load ptr, ptr %21, align 8
  br i1 %.not1012, label %._crit_edge900.thread, label %.lr.ph899

._crit_edge900.thread:                            ; preds = %231
  call void @qsort(ptr noundef %.pre1087, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge931

.lr.ph930:                                        ; preds = %.lr.ph899
  call void @qsort(ptr noundef nonnull %.pre1087, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %235 = icmp ne i16 %.0827, 0
  %or.cond7 = select i1 %or.cond4, i1 %235, i1 false
  %236 = zext i16 %.0827 to i32
  %237 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %240 = add i64 %.0.i, -1
  br label %243

.lr.ph899:                                        ; preds = %231, %.lr.ph899
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph899 ], [ 0, %231 ]
  %241 = getelementptr inbounds nuw i32, ptr %.pre1087, i64 %indvars.iv1053
  %242 = trunc nuw nsw i64 %indvars.iv1053 to i32
  store i32 %242, ptr %241, align 4
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %.lr.ph930, label %.lr.ph899, !llvm.loop !13

._crit_edge931:                                   ; preds = %376, %._crit_edge900.thread
  %.promoted954 = phi i16 [ 0, %._crit_edge900.thread ], [ %359, %376 ]
  %.promoted957 = phi i16 [ %.promoted920, %._crit_edge900.thread ], [ %354, %376 ]
  %.0638.lcssa = phi i32 [ 0, %._crit_edge900.thread ], [ %.1639, %376 ]
  %.0620.lcssa = phi i64 [ %233, %._crit_edge900.thread ], [ %.1621, %376 ]
  %.3.lcssa = phi i32 [ %.15991005, %._crit_edge900.thread ], [ %.4, %376 ]
  store i16 %.promoted957, ptr %24, align 2
  store i16 %.promoted954, ptr %23, align 2
  %.not736 = icmp eq i16 %.0827, 0
  br i1 %.not736, label %382, label %377

243:                                              ; preds = %.lr.ph930, %376
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph930 ], [ %indvars.iv.next1064, %376 ]
  %.3928 = phi i32 [ %.15991005, %.lr.ph930 ], [ %.4, %376 ]
  %.0617927 = phi i1 [ false, %.lr.ph930 ], [ %.1618, %376 ]
  %.0620926 = phi i64 [ %233, %.lr.ph930 ], [ %.1621, %376 ]
  %.0638925 = phi i32 [ 0, %.lr.ph930 ], [ %.1639, %376 ]
  %244 = phi i16 [ %.promoted920, %.lr.ph930 ], [ %354, %376 ]
  %245 = phi i16 [ 0, %.lr.ph930 ], [ %359, %376 ]
  %246 = getelementptr inbounds nuw i32, ptr %.pre1087, i64 %indvars.iv1063
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %234, align 8
  %.not777 = icmp ne ptr %248, null
  br i1 %.not777, label %249, label %253

249:                                              ; preds = %243
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  %252 = load i64, ptr %251, align 8
  br label %253

253:                                              ; preds = %243, %249
  %.0646 = phi i64 [ %252, %249 ], [ 0, %243 ]
  br i1 %or.cond7, label %254, label %264

254:                                              ; preds = %253
  %255 = load ptr, ptr @avail_cores_per_sock, align 8
  %256 = sext i32 %247 to i64
  %257 = getelementptr inbounds i16, ptr %255, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = mul nuw nsw i32 %259, %47
  %261 = udiv i32 %260, %236
  %262 = zext nneg i32 %261 to i64
  %263 = call i64 @llvm.umin.i64(i64 %.0646, i64 %262)
  br label %264

264:                                              ; preds = %253, %254
  %.1647 = phi i64 [ %263, %254 ], [ %.0646, %253 ]
  %265 = load i64, ptr %232, align 8
  %266 = add i64 %265, %.1647
  %267 = load i64, ptr %237, align 8
  %268 = icmp ugt i64 %267, %266
  %269 = icmp eq i64 %266, 0
  %or.cond9 = or i1 %268, %269
  br i1 %or.cond9, label %270, label %353

270:                                              ; preds = %264
  %or.cond11 = or i1 %11, %268
  %brmerge854.not = and i1 %.not777, %or.cond11
  br i1 %brmerge854.not, label %271, label %277

271:                                              ; preds = %270
  %272 = sext i32 %247 to i64
  %273 = getelementptr inbounds i64, ptr %248, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %238, align 8
  %276 = sub i64 %275, %274
  store i64 %276, ptr %238, align 8
  store i64 0, ptr %273, align 8
  br label %277

277:                                              ; preds = %270, %271
  %278 = icmp sgt i32 %.3928, %187
  %or.cond795 = select i1 %12, i1 %278, i1 false
  br i1 %or.cond795, label %279, label %353

279:                                              ; preds = %277
  br i1 %.not1016, label %..thread832_crit_edge, label %.lr.ph906

..thread832_crit_edge:                            ; preds = %279
  %.pre1097 = sext i32 %247 to i64
  br label %.thread832

.lr.ph906:                                        ; preds = %279
  %280 = mul nsw i32 %247, %44
  %281 = sext i32 %247 to i64
  %282 = sext i32 %280 to i64
  br i1 %.0641830, label %.lr.ph906.split.us, label %.lr.ph906.split

.lr.ph906.split.us:                               ; preds = %.lr.ph906, %315
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %315 ], [ %55, %.lr.ph906 ]
  %.5903.us = phi i32 [ %.7.us, %315 ], [ %.3928, %.lr.ph906 ]
  %283 = phi i16 [ %316, %315 ], [ %244, %.lr.ph906 ]
  %284 = add nsw i64 %indvars.iv1061, %282
  %285 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %284) #5
  %.not779.us = icmp eq i32 %285, 0
  br i1 %.not779.us, label %315, label %286

286:                                              ; preds = %.lr.ph906.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %284) #5
  %287 = load ptr, ptr @avail_cores_per_sock, align 8
  %288 = getelementptr inbounds i16, ptr %287, i64 %281
  %289 = load i16, ptr %288, align 2
  %290 = add i16 %289, -1
  store i16 %290, ptr %288, align 2
  %291 = add nsw i32 %.5903.us, -1
  %292 = mul nsw i32 %291, %47
  %293 = load i16, ptr %6, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = trunc i32 %292 to i16
  store i16 %297, ptr %6, align 2
  br label %298

298:                                              ; preds = %296, %286
  %299 = load ptr, ptr %239, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %43
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @slurm_bit_test(ptr noundef %301, i64 noundef %284) #5
  %.not780.us = icmp eq i32 %302, 0
  br i1 %.not780.us, label %309, label %303

303:                                              ; preds = %298
  %304 = add i16 %283, -1
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds i16, ptr %305, i64 %281
  %307 = load i16, ptr %306, align 2
  %308 = add i16 %307, -1
  store i16 %308, ptr %306, align 2
  br label %309

309:                                              ; preds = %303, %298
  %310 = phi i16 [ %304, %303 ], [ %283, %298 ]
  %.not781.us = icmp sgt i32 %291, %187
  br i1 %.not781.us, label %311, label %.thread832

311:                                              ; preds = %309
  %312 = load ptr, ptr @avail_cores_per_sock, align 8
  %313 = getelementptr inbounds i16, ptr %312, i64 %281
  %314 = load i16, ptr %313, align 2
  %.not782.us = icmp eq i16 %314, 0
  br i1 %.not782.us, label %.thread832, label %315

315:                                              ; preds = %311, %.lr.ph906.split.us
  %316 = phi i16 [ %283, %.lr.ph906.split.us ], [ %310, %311 ]
  %.7.us = phi i32 [ %.5903.us, %.lr.ph906.split.us ], [ %291, %311 ]
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, -1
  %317 = icmp sgt i64 %indvars.iv1061, 0
  br i1 %317, label %.lr.ph906.split.us, label %.thread832, !llvm.loop !14

.lr.ph906.split:                                  ; preds = %.lr.ph906, %337
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %337 ], [ %55, %.lr.ph906 ]
  %.5903 = phi i32 [ %.7, %337 ], [ %.3928, %.lr.ph906 ]
  %318 = add nsw i64 %indvars.iv1058, %282
  %319 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %318) #5
  %.not779 = icmp eq i32 %319, 0
  br i1 %.not779, label %337, label %320

320:                                              ; preds = %.lr.ph906.split
  call void @bit_clear(ptr noundef %13, i64 noundef %318) #5
  %321 = load ptr, ptr @avail_cores_per_sock, align 8
  %322 = getelementptr inbounds i16, ptr %321, i64 %281
  %323 = load i16, ptr %322, align 2
  %324 = add i16 %323, -1
  store i16 %324, ptr %322, align 2
  %325 = add nsw i32 %.5903, -1
  %326 = mul nsw i32 %325, %47
  %327 = load i16, ptr %6, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  %331 = trunc i32 %326 to i16
  store i16 %331, ptr %6, align 2
  br label %332

332:                                              ; preds = %330, %320
  %.not781 = icmp sgt i32 %325, %187
  br i1 %.not781, label %333, label %.thread832

333:                                              ; preds = %332
  %334 = load ptr, ptr @avail_cores_per_sock, align 8
  %335 = getelementptr inbounds i16, ptr %334, i64 %281
  %336 = load i16, ptr %335, align 2
  %.not782 = icmp eq i16 %336, 0
  br i1 %.not782, label %.thread832, label %337

337:                                              ; preds = %.lr.ph906.split, %333
  %.7 = phi i32 [ %.5903, %.lr.ph906.split ], [ %325, %333 ]
  %indvars.iv.next1059 = add nsw i64 %indvars.iv1058, -1
  %338 = icmp sgt i64 %indvars.iv1058, 0
  br i1 %338, label %.lr.ph906.split, label %.thread832, !llvm.loop !14

.thread832:                                       ; preds = %337, %332, %333, %315, %309, %311, %..thread832_crit_edge
  %.pre-phi1098 = phi i64 [ %.pre1097, %..thread832_crit_edge ], [ %281, %311 ], [ %281, %309 ], [ %281, %315 ], [ %281, %333 ], [ %281, %332 ], [ %281, %337 ]
  %339 = phi i16 [ %244, %..thread832_crit_edge ], [ %316, %315 ], [ %310, %309 ], [ %310, %311 ], [ %244, %333 ], [ %244, %332 ], [ %244, %337 ]
  %.6 = phi i32 [ %.3928, %..thread832_crit_edge ], [ %.7.us, %315 ], [ %291, %309 ], [ %291, %311 ], [ %.7, %337 ], [ %325, %332 ], [ %325, %333 ]
  %340 = load ptr, ptr @avail_cores_per_sock, align 8
  %341 = getelementptr inbounds i16, ptr %340, i64 %.pre-phi1098
  %342 = load i16, ptr %341, align 2
  %.not783 = icmp eq i16 %342, 0
  br i1 %.not783, label %343, label %353

343:                                              ; preds = %.thread832
  %344 = mul nsw i32 %247, %44
  %345 = add nsw i32 %247, 1
  %346 = mul nsw i32 %345, %44
  %347 = sext i32 %344 to i64
  %348 = add nsw i32 %346, -1
  %349 = sext i32 %348 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %347, i64 noundef %349) #5
  br i1 %.0641830, label %350, label %353

350:                                              ; preds = %343
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds i16, ptr %351, i64 %.pre-phi1098
  store i16 0, ptr %352, align 2
  br label %353

353:                                              ; preds = %343, %350, %277, %.thread832, %264
  %354 = phi i16 [ %339, %.thread832 ], [ %244, %277 ], [ %244, %264 ], [ 0, %350 ], [ %339, %343 ]
  %.4 = phi i32 [ %.6, %.thread832 ], [ %.3928, %277 ], [ %.3928, %264 ], [ %.6, %350 ], [ %.6, %343 ]
  %355 = load ptr, ptr @avail_cores_per_sock, align 8
  %356 = sext i32 %247 to i64
  %357 = getelementptr inbounds i16, ptr %355, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = add i16 %245, %358
  %360 = icmp eq i16 %358, 0
  %or.cond855 = select i1 %or.cond4, i1 %360, i1 false
  br i1 %or.cond855, label %376, label %361

361:                                              ; preds = %353
  %362 = add i64 %.1647, %.0620926
  %363 = freeze i64 %362
  %364 = icmp eq i64 %.1647, 0
  %or.cond15.not = or i1 %.0617927, %364
  br i1 %or.cond15.not, label %365, label %367

365:                                              ; preds = %361
  %366 = load i64, ptr %232, align 8
  %.not = icmp eq i64 %366, 0
  br i1 %.not, label %371, label %367

367:                                              ; preds = %361, %365
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %356
  store i8 1, ptr %369, align 1
  %370 = add nsw i32 %.0638925, 1
  br label %371

371:                                              ; preds = %367, %365
  %.2640 = phi i32 [ %370, %367 ], [ %.0638925, %365 ]
  %or.cond797.not = icmp ult i64 %240, %363
  br i1 %or.cond797.not, label %375, label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %161, align 8
  %374 = add i64 %373, -1
  %or.cond798.not = icmp ult i64 %374, %363
  br i1 %or.cond798.not, label %375, label %376

375:                                              ; preds = %372, %371
  br label %376

376:                                              ; preds = %353, %372, %375
  %.1639 = phi i32 [ %.2640, %375 ], [ %.2640, %372 ], [ %.0638925, %353 ]
  %.1621 = phi i64 [ %363, %375 ], [ %363, %372 ], [ %.0620926, %353 ]
  %.1618 = phi i1 [ true, %375 ], [ %.0617927, %372 ], [ %.0617927, %353 ]
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1065
  br i1 %exitcond1066.not, label %._crit_edge931, label %243, !llvm.loop !15

377:                                              ; preds = %._crit_edge931
  %378 = load i16, ptr %6, align 2
  %379 = udiv i16 %378, %.0827
  %380 = zext i16 %379 to i64
  %.799 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %380)
  %.1631 = select i1 %.not728, i64 %380, i64 %.799
  %381 = call i64 @llvm.umin.i64(i64 %.0620.lcssa, i64 %.1631)
  br label %382

382:                                              ; preds = %377, %._crit_edge931
  %.0630 = phi i64 [ %.1631, %377 ], [ %.0.i, %._crit_edge931 ]
  %.2622 = phi i64 [ %381, %377 ], [ %.0620.lcssa, %._crit_edge931 ]
  %.not737 = icmp eq i64 %.0630, 0
  %383 = call i64 @llvm.umin.i64(i64 %.2622, i64 %.0630)
  %.3623 = select i1 %.not737, i64 %.2622, i64 %383
  %384 = load i64, ptr %161, align 8
  %.not738 = icmp eq i64 %384, 0
  %..3623 = call i64 @llvm.umin.i64(i64 %384, i64 %.3623)
  %.4624 = select i1 %.not738, i64 %.3623, i64 %..3623
  %385 = icmp eq i64 %.4624, 0
  %386 = icmp ugt i64 %384, %.4624
  %or.cond856 = or i1 %385, %386
  br i1 %or.cond856, label %391, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %389 = load i64, ptr %388, align 8
  %390 = icmp ugt i64 %389, %.4624
  br i1 %390, label %391, label %392

391:                                              ; preds = %387, %382
  store i32 0, ptr %8, align 4
  br label %392

392:                                              ; preds = %391, %387
  %393 = icmp ne i16 %.0827, 0
  %394 = icmp ne i64 %.4624, 0
  %or.cond17 = and i1 %393, %394
  br i1 %or.cond17, label %395, label %408

395:                                              ; preds = %392
  %396 = zext i16 %.0827 to i64
  %397 = mul i64 %.4624, %396
  %398 = trunc i64 %397 to i32
  %399 = load i32, ptr %7, align 4
  %400 = load i16, ptr %46, align 2
  %401 = zext i16 %400 to i32
  %402 = mul i32 %399, %401
  %403 = icmp ugt i32 %402, %398
  br i1 %403, label %407, label %404

404:                                              ; preds = %395
  %405 = udiv i32 %398, %401
  %406 = load i32, ptr %8, align 4
  %.800 = call i32 @llvm.umin.i32(i32 %406, i32 %405)
  br label %407

407:                                              ; preds = %395, %404
  %storemerge = phi i32 [ %.800, %404 ], [ %399, %395 ]
  store i32 %storemerge, ptr %8, align 4
  br label %408

408:                                              ; preds = %407, %392
  %409 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %410 = load i64, ptr %409, align 8
  %.not739 = icmp eq i64 %410, 0
  br i1 %.not739, label %585, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %82, align 8
  %413 = load i32, ptr %412, align 8
  %414 = call zeroext i1 @gres_id_shared(i32 noundef %413) #5
  br i1 %414, label %415, label %573

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %417 = load i8, ptr %416, align 8, !range !16, !noundef !17
  %418 = trunc nuw i8 %417 to i1
  %419 = load i64, ptr %51, align 8
  %420 = and i64 %419, 274877906944
  %.not858 = icmp eq i64 %420, 0
  %421 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %.not45.i = icmp eq ptr %425, null
  br i1 %.not45.i, label %430, label %426

426:                                              ; preds = %415
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = freeze ptr %428
  br label %430

430:                                              ; preds = %426, %415
  %.fr92.i = phi ptr [ %429, %426 ], [ null, %415 ]
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %432 = load i16, ptr %431, align 8
  %.not91.i = icmp eq i16 %432, 0
  br i1 %.not91.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %434 = icmp eq ptr %.fr92.i, null
  %or.cond.not.i = or i1 %434, %418
  %435 = getelementptr inbounds nuw i8, ptr %.fr92.i, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %439 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %439, 0
  %440 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %440
  %.not54.us.i = icmp sgt i16 %.fr.i, -1
  %wide.trip.count118.i = zext i16 %432 to i64
  br i1 %.not858, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %462
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %462 ], [ 0, %.lr.ph.split.us.i ]
  %.03655.us.us.i = phi i32 [ %.1.us.us.i, %462 ], [ 0, %.lr.ph.split.us.i ]
  br i1 %.not46.us.i, label %445, label %441

441:                                              ; preds = %.lr.ph.split.us.split.us.i
  %442 = load ptr, ptr %433, align 8
  %443 = getelementptr inbounds nuw i32, ptr %442, i64 %indvars.iv114.i
  %444 = load i32, ptr %443, align 4
  %.not47.us.us.i = icmp eq i32 %439, %444
  br i1 %.not47.us.us.i, label %445, label %462

445:                                              ; preds = %441, %.lr.ph.split.us.split.us.i
  %446 = load ptr, ptr %437, align 8
  %447 = getelementptr inbounds nuw i64, ptr %446, i64 %indvars.iv114.i
  %448 = load i64, ptr %447, align 8
  br i1 %418, label %454, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %438, align 8
  %451 = getelementptr inbounds nuw i64, ptr %450, i64 %indvars.iv114.i
  %452 = load i64, ptr %451, align 8
  %453 = sub i64 %448, %452
  br label %454

454:                                              ; preds = %449, %445
  %.038.in.us.us.i = phi i64 [ %448, %445 ], [ %453, %449 ]
  %sext52.us.us.i = shl i64 %.038.in.us.us.i, 32
  %455 = ashr exact i64 %sext52.us.us.i, 32
  %456 = load i64, ptr %409, align 8
  %.not53.us.us.i = icmp uge i64 %455, %456
  %457 = zext i1 %.not53.us.us.i to i32
  br i1 %.not54.us.i, label %460, label %458

458:                                              ; preds = %454
  %459 = add nsw i32 %.03655.us.us.i, %457
  br label %462

460:                                              ; preds = %454
  %461 = call i32 @llvm.smax.i32(i32 %.03655.us.us.i, i32 %457)
  br label %462

462:                                              ; preds = %460, %458, %441
  %.1.us.us.i = phi i32 [ %.03655.us.us.i, %441 ], [ %459, %458 ], [ %461, %460 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not54.us.i, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i, %482
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %482 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.us85.i = phi i32 [ %.1.us.us88.i, %482 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %467, label %463

463:                                              ; preds = %.lr.ph.split.us.split.split.us.i
  %464 = load ptr, ptr %433, align 8
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv108.i
  %466 = load i32, ptr %465, align 4
  %.not47.us.us86.i = icmp eq i32 %439, %466
  br i1 %.not47.us.us86.i, label %467, label %482

467:                                              ; preds = %463, %.lr.ph.split.us.split.split.us.i
  %468 = load ptr, ptr %437, align 8
  %469 = getelementptr inbounds nuw i64, ptr %468, i64 %indvars.iv108.i
  %470 = load i64, ptr %469, align 8
  br i1 %418, label %476, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %438, align 8
  %473 = getelementptr inbounds nuw i64, ptr %472, i64 %indvars.iv108.i
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 %470, %474
  br label %476

476:                                              ; preds = %471, %467
  %.038.in.us.us87.i = phi i64 [ %470, %467 ], [ %475, %471 ]
  %sext.us.us.i = shl i64 %.038.in.us.us87.i, 32
  %477 = ashr exact i64 %sext.us.us.i, 32
  %478 = load i64, ptr %409, align 8
  %479 = udiv i64 %477, %478
  %480 = trunc i64 %479 to i32
  %481 = call i32 @llvm.smax.i32(i32 %.03655.us.us85.i, i32 %480)
  br label %482

482:                                              ; preds = %476, %463
  %.1.us.us88.i = phi i32 [ %.03655.us.us85.i, %463 ], [ %481, %476 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count118.i
  br i1 %exitcond113.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i, %502
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %502 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.i = phi i32 [ %.1.us.i, %502 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %487, label %483

483:                                              ; preds = %.lr.ph.split.us.split.split.i
  %484 = load ptr, ptr %433, align 8
  %485 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv105.i
  %486 = load i32, ptr %485, align 4
  %.not47.us.i = icmp eq i32 %439, %486
  br i1 %.not47.us.i, label %487, label %502

487:                                              ; preds = %483, %.lr.ph.split.us.split.split.i
  %488 = load ptr, ptr %437, align 8
  %489 = getelementptr inbounds nuw i64, ptr %488, i64 %indvars.iv105.i
  %490 = load i64, ptr %489, align 8
  br i1 %418, label %496, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %438, align 8
  %493 = getelementptr inbounds nuw i64, ptr %492, i64 %indvars.iv105.i
  %494 = load i64, ptr %493, align 8
  %495 = sub i64 %490, %494
  br label %496

496:                                              ; preds = %491, %487
  %.038.in.us.i = phi i64 [ %490, %487 ], [ %495, %491 ]
  %sext.us.i = shl i64 %.038.in.us.i, 32
  %497 = ashr exact i64 %sext.us.i, 32
  %498 = load i64, ptr %409, align 8
  %499 = udiv i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = add nsw i32 %.03655.us.i, %500
  br label %502

502:                                              ; preds = %496, %483
  %.1.us.i = phi i32 [ %.03655.us.i, %483 ], [ %501, %496 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count118.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not858, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %533
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %533 ], [ 0, %.lr.ph.split.i ]
  %.03655.us58.i = phi i32 [ %.1.us66.i, %533 ], [ 0, %.lr.ph.split.i ]
  %503 = load i32, ptr %86, align 8
  %.not46.us59.i = icmp eq i32 %503, 0
  br i1 %.not46.us59.i, label %508, label %504

504:                                              ; preds = %.lr.ph.split.split.us.i
  %505 = load ptr, ptr %433, align 8
  %506 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv102.i
  %507 = load i32, ptr %506, align 4
  %.not47.us60.i = icmp eq i32 %503, %507
  br i1 %.not47.us60.i, label %508, label %533

508:                                              ; preds = %504, %.lr.ph.split.split.us.i
  %509 = load ptr, ptr %435, align 8
  %.not.us.i = icmp eq ptr %509, null
  br i1 %.not.us.i, label %517, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %436, align 8
  %.not49.us.i = icmp eq ptr %511, null
  br i1 %.not49.us.i, label %517, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %indvars.iv102.i
  %514 = load ptr, ptr %513, align 8
  %.not50.us.i = icmp eq ptr %514, null
  br i1 %.not50.us.i, label %517, label %515

515:                                              ; preds = %512
  %516 = call i32 @bit_overlap_any(ptr noundef nonnull %514, ptr noundef nonnull %509) #5
  %.not51.us.i = icmp eq i32 %516, 0
  br i1 %.not51.us.i, label %517, label %533

517:                                              ; preds = %515, %512, %510, %508
  %518 = load ptr, ptr %437, align 8
  %519 = getelementptr inbounds nuw i64, ptr %518, i64 %indvars.iv102.i
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %438, align 8
  %522 = getelementptr inbounds nuw i64, ptr %521, i64 %indvars.iv102.i
  %523 = load i64, ptr %522, align 8
  %524 = sub i64 %520, %523
  %sext52.us62.i = shl i64 %524, 32
  %525 = ashr exact i64 %sext52.us62.i, 32
  %526 = load i64, ptr %409, align 8
  %.not53.us63.i = icmp uge i64 %525, %526
  %527 = zext i1 %.not53.us63.i to i32
  %528 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us65.i = icmp sgt i16 %528, -1
  br i1 %.not54.us65.i, label %531, label %529

529:                                              ; preds = %517
  %530 = add nsw i32 %.03655.us58.i, %527
  br label %533

531:                                              ; preds = %517
  %532 = call i32 @llvm.smax.i32(i32 %.03655.us58.i, i32 %527)
  br label %533

533:                                              ; preds = %531, %529, %515, %504
  %.1.us66.i = phi i32 [ %.03655.us58.i, %504 ], [ %.03655.us58.i, %515 ], [ %530, %529 ], [ %532, %531 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %534 = load i16, ptr %431, align 8
  %535 = zext i16 %534 to i64
  %536 = icmp samesign ult i64 %indvars.iv.next103.i, %535
  br i1 %536, label %.lr.ph.split.split.us.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %568
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %568 ], [ 0, %.lr.ph.split.i ]
  %.03655.i = phi i32 [ %.1.i, %568 ], [ 0, %.lr.ph.split.i ]
  %537 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %537, 0
  br i1 %.not46.i, label %542, label %538

538:                                              ; preds = %.lr.ph.split.split.split.i
  %539 = load ptr, ptr %433, align 8
  %540 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv.i
  %541 = load i32, ptr %540, align 4
  %.not47.i = icmp eq i32 %537, %541
  br i1 %.not47.i, label %542, label %568

542:                                              ; preds = %538, %.lr.ph.split.split.split.i
  %543 = load ptr, ptr %435, align 8
  %.not.i818 = icmp eq ptr %543, null
  br i1 %.not.i818, label %551, label %544

544:                                              ; preds = %542
  %545 = load ptr, ptr %436, align 8
  %.not49.i = icmp eq ptr %545, null
  br i1 %.not49.i, label %551, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv.i
  %548 = load ptr, ptr %547, align 8
  %.not50.i = icmp eq ptr %548, null
  br i1 %.not50.i, label %551, label %549

549:                                              ; preds = %546
  %550 = call i32 @bit_overlap_any(ptr noundef nonnull %548, ptr noundef nonnull %543) #5
  %.not51.i = icmp eq i32 %550, 0
  br i1 %.not51.i, label %551, label %568

551:                                              ; preds = %549, %546, %544, %542
  %552 = load ptr, ptr %437, align 8
  %553 = getelementptr inbounds nuw i64, ptr %552, i64 %indvars.iv.i
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %438, align 8
  %556 = getelementptr inbounds nuw i64, ptr %555, i64 %indvars.iv.i
  %557 = load i64, ptr %556, align 8
  %558 = sub i64 %554, %557
  %sext.i = shl i64 %558, 32
  %559 = ashr exact i64 %sext.i, 32
  %560 = load i64, ptr %409, align 8
  %561 = udiv i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.i = icmp sgt i16 %563, -1
  br i1 %.not54.i, label %566, label %564

564:                                              ; preds = %551
  %565 = add nsw i32 %.03655.i, %562
  br label %568

566:                                              ; preds = %551
  %567 = call i32 @llvm.smax.i32(i32 %.03655.i, i32 %562)
  br label %568

568:                                              ; preds = %566, %564, %549, %538
  %.1.i = phi i32 [ %.03655.i, %538 ], [ %.03655.i, %549 ], [ %565, %564 ], [ %567, %566 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %569 = load i16, ptr %431, align 8
  %570 = zext i16 %569 to i64
  %571 = icmp samesign ult i64 %indvars.iv.next.i, %570
  br i1 %571, label %.lr.ph.split.split.split.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

_shared_gres_task_limit.exit:                     ; preds = %533, %568, %462, %502, %482, %430
  %.036.lcssa.i = phi i32 [ 0, %430 ], [ %.1.us.us88.i, %482 ], [ %.1.us.i, %502 ], [ %.1.us.us.i, %462 ], [ %.1.i, %568 ], [ %.1.us66.i, %533 ]
  %572 = sext i32 %.036.lcssa.i to i64
  br label %576

573:                                              ; preds = %411
  %574 = load i64, ptr %409, align 8
  %575 = udiv i64 %.4624, %574
  br label %576

576:                                              ; preds = %573, %_shared_gres_task_limit.exit
  %.0628 = phi i64 [ %572, %_shared_gres_task_limit.exit ], [ %575, %573 ]
  %577 = load i32, ptr %8, align 4
  %578 = zext i32 %577 to i64
  %579 = call i64 @llvm.umin.i64(i64 %.0628, i64 %578)
  %580 = trunc nuw i64 %579 to i32
  store i32 %580, ptr %8, align 4
  %581 = load i64, ptr %161, align 8
  %.not740 = icmp eq i64 %581, 0
  br i1 %.not740, label %582, label %585

582:                                              ; preds = %576
  %583 = load i64, ptr %409, align 8
  %584 = mul i64 %583, %579
  %..4624 = call i64 @llvm.umin.i64(i64 %584, i64 %.4624)
  br label %585

585:                                              ; preds = %576, %582, %408
  %.5625 = phi i64 [ %.4624, %576 ], [ %..4624, %582 ], [ %.4624, %408 ]
  %586 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %587 = load i16, ptr %586, align 8
  switch i16 %587, label %588 [
    i16 0, label %600
    i16 -2, label %600
  ]

588:                                              ; preds = %585
  %589 = zext i16 %587 to i64
  %590 = mul i64 %.5625, %589
  %591 = load i32, ptr %8, align 4
  %592 = zext i32 %591 to i64
  %593 = icmp ugt i64 %590, %592
  br i1 %593, label %.lr.ph940, label %._crit_edge941

.lr.ph940:                                        ; preds = %588
  %594 = load i64, ptr %161, align 8
  %.not776 = icmp eq i64 %594, 0
  %595 = sext i1 %.not776 to i64
  br label %596

596:                                              ; preds = %.lr.ph940, %596
  %.7627938 = phi i64 [ %.5625, %.lr.ph940 ], [ %spec.select801, %596 ]
  %.1629937 = phi i64 [ %590, %.lr.ph940 ], [ %597, %596 ]
  %597 = sub i64 %.1629937, %589
  %spec.select801 = add i64 %.7627938, %595
  %598 = icmp ugt i64 %597, %592
  br i1 %598, label %596, label %._crit_edge941, !llvm.loop !19

._crit_edge941:                                   ; preds = %596, %588
  %.1629.lcssa = phi i64 [ %590, %588 ], [ %597, %596 ]
  %.7627.lcssa = phi i64 [ %.5625, %588 ], [ %spec.select801, %596 ]
  %599 = trunc nuw i64 %.1629.lcssa to i32
  store i32 %599, ptr %8, align 4
  br label %600

600:                                              ; preds = %585, %585, %._crit_edge941
  %.6626 = phi i64 [ %.7627.lcssa, %._crit_edge941 ], [ %.5625, %585 ], [ %.5625, %585 ]
  %601 = load i32, ptr %7, align 4
  %.fr = freeze i32 %601
  %602 = urem i32 %.fr, %36
  %603 = sub nuw i32 %.fr, %602
  store i32 %603, ptr %7, align 4
  %604 = load i32, ptr %8, align 4
  %.fr743 = freeze i32 %604
  %605 = urem i32 %.fr743, %36
  %606 = sub nuw i32 %.fr743, %605
  store i32 %606, ptr %8, align 4
  %607 = icmp eq i32 %.fr743, %605
  br i1 %607, label %.thread844, label %608

608:                                              ; preds = %600
  %.not744 = icmp eq i32 %.0638.lcssa, %33
  %.not744.not = xor i1 %.not744, true
  %or.cond802 = and i1 %or.cond4, %.not744.not
  br i1 %or.cond802, label %.preheader862, label %649

.preheader862:                                    ; preds = %608
  br i1 %.not1012, label %.loopexit863, label %.lr.ph963

.lr.ph963:                                        ; preds = %.preheader862
  %609 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1089 = load ptr, ptr %20, align 8
  br label %610

610:                                              ; preds = %.lr.ph963, %.loopexit
  %indvars.iv1069 = phi i64 [ 0, %.lr.ph963 ], [ %indvars.iv.next1070, %.loopexit ]
  %.lcssa945956961 = phi i16 [ %.promoted954, %.lr.ph963 ], [ %.lcssa945955, %.loopexit ]
  %.lcssa947959960 = phi i16 [ %.promoted957, %.lr.ph963 ], [ %.lcssa947958, %.loopexit ]
  %611 = getelementptr inbounds nuw i8, ptr %.pre1089, i64 %indvars.iv1069
  %612 = load i8, ptr %611, align 1, !range !16, !noundef !17
  %613 = trunc nuw i8 %612 to i1
  %brmerge1011 = or i1 %.not1016, %613
  br i1 %brmerge1011, label %.loopexit, label %.lr.ph951

.lr.ph951:                                        ; preds = %610
  %614 = mul nuw nsw i64 %indvars.iv1069, %56
  br label %615

615:                                              ; preds = %.lr.ph951, %645
  %indvars.iv1067 = phi i64 [ %54, %.lr.ph951 ], [ %indvars.iv.next1068, %645 ]
  %616 = phi i16 [ %.lcssa945956961, %.lr.ph951 ], [ %647, %645 ]
  %617 = phi i16 [ %.lcssa947959960, %.lr.ph951 ], [ %646, %645 ]
  %indvars.iv.next1068 = add nsw i64 %indvars.iv1067, -1
  %618 = add nsw i64 %indvars.iv.next1068, %614
  %619 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %618) #5
  %.not773 = icmp eq i32 %619, 0
  br i1 %.not773, label %645, label %620

620:                                              ; preds = %615
  call void @bit_clear(ptr noundef %13, i64 noundef %618) #5
  %621 = add i16 %616, -1
  %622 = load ptr, ptr @avail_cores_per_sock, align 8
  %623 = getelementptr inbounds nuw i16, ptr %622, i64 %indvars.iv1069
  %624 = load i16, ptr %623, align 2
  %625 = add i16 %624, -1
  store i16 %625, ptr %623, align 2
  %626 = zext i16 %621 to i32
  %627 = mul nuw nsw i32 %626, %47
  %628 = load i16, ptr %6, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp samesign ult i32 %627, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %620
  %632 = trunc nuw i32 %627 to i16
  store i16 %632, ptr %6, align 2
  br label %633

633:                                              ; preds = %631, %620
  %.not774 = icmp eq i16 %617, 0
  br i1 %.not774, label %645, label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %609, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 %43
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @slurm_bit_test(ptr noundef %637, i64 noundef %618) #5
  %.not775 = icmp eq i32 %638, 0
  br i1 %.not775, label %645, label %639

639:                                              ; preds = %634
  %640 = add i16 %617, -1
  %641 = load ptr, ptr %22, align 8
  %642 = getelementptr inbounds nuw i16, ptr %641, i64 %indvars.iv1069
  %643 = load i16, ptr %642, align 2
  %644 = add i16 %643, -1
  store i16 %644, ptr %642, align 2
  br label %645

645:                                              ; preds = %633, %634, %639, %615
  %646 = phi i16 [ 0, %633 ], [ %617, %634 ], [ %640, %639 ], [ %617, %615 ]
  %647 = phi i16 [ %621, %633 ], [ %621, %634 ], [ %621, %639 ], [ %616, %615 ]
  %648 = icmp sgt i64 %indvars.iv1067, 1
  br i1 %648, label %615, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %645, %610
  %.lcssa947958 = phi i16 [ %.lcssa947959960, %610 ], [ %646, %645 ]
  %.lcssa945955 = phi i16 [ %.lcssa945956961, %610 ], [ %647, %645 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1071
  br i1 %exitcond1072.not, label %.loopexit863, label %610, !llvm.loop !21

.loopexit863:                                     ; preds = %.loopexit, %.preheader862
  %.lcssa947959.lcssa = phi i16 [ %.promoted957, %.preheader862 ], [ %.lcssa947958, %.loopexit ]
  %.lcssa945956.lcssa = phi i16 [ %.promoted954, %.preheader862 ], [ %.lcssa945955, %.loopexit ]
  store i16 %.lcssa945956.lcssa, ptr %23, align 2
  store i16 %.lcssa947959.lcssa, ptr %24, align 2
  br label %649

649:                                              ; preds = %.loopexit863, %608
  br i1 %.0641830, label %650, label %658

650:                                              ; preds = %649
  %651 = mul i64 %.6626, %52
  %652 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 %43
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %22, align 8
  %657 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %655, ptr noundef %656, i64 noundef %651, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %657, i1 noundef zeroext %11, i1 noundef zeroext %12)
  br label %658

658:                                              ; preds = %650, %649
  %659 = load i32, ptr %8, align 4
  %660 = icmp eq i32 %659, -2
  br i1 %660, label %661, label %675

661:                                              ; preds = %658
  br i1 %.not736, label %668, label %662

662:                                              ; preds = %661
  %663 = load i16, ptr %6, align 2
  %664 = udiv i16 %663, %.0827
  %665 = zext i16 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %667 = load i64, ptr %666, align 8
  %.803 = call i64 @llvm.umin.i64(i64 %667, i64 %665)
  store i64 %.803, ptr %666, align 8
  br label %668

668:                                              ; preds = %661, %662
  %669 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %670 = and i64 %669, 1
  %.not772 = icmp eq i64 %670, 0
  br i1 %.not772, label %957, label %671, !llvm.loop !11

671:                                              ; preds = %668
  %672 = call i32 @get_log_level() #5
  %673 = icmp sgt i32 %672, 3
  br i1 %673, label %674, label %957, !llvm.loop !11

674:                                              ; preds = %671
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %957, !llvm.loop !11

675:                                              ; preds = %658
  %676 = load i32, ptr %7, align 4
  %677 = icmp ult i32 %659, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %676, i32 noundef %659) #5
  %.pre1090 = load i32, ptr %8, align 4
  br label %680

680:                                              ; preds = %678, %675
  %681 = phi i32 [ %.pre1090, %678 ], [ %659, %675 ]
  %682 = load i16, ptr %46, align 2
  %683 = zext i16 %682 to i32
  %684 = load i16, ptr %53, align 2
  %685 = icmp eq i16 %684, 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %680
  %687 = urem i32 %683, %47
  %688 = udiv i32 %683, %47
  %.not745 = icmp eq i32 %687, 0
  br i1 %.not745, label %692, label %689

689:                                              ; preds = %686
  %690 = add nuw nsw i32 %688, 1
  %691 = mul nuw nsw i32 %690, %47
  br label %692

692:                                              ; preds = %689, %686, %680
  %.0608 = phi i32 [ %691, %689 ], [ %683, %686 ], [ %683, %680 ]
  %.0634966 = mul nsw i32 %681, %.0608
  %693 = load i32, ptr %7, align 4
  %.not746967 = icmp ult i32 %681, %693
  br i1 %.not746967, label %.loopexit861, label %.lr.ph972

.lr.ph972:                                        ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %695

695:                                              ; preds = %.lr.ph972, %738
  %696 = phi i32 [ %681, %.lr.ph972 ], [ %739, %738 ]
  %.0634970 = phi i32 [ %.0634966, %.lr.ph972 ], [ %.0634, %738 ]
  %.0607969 = phi i32 [ 0, %.lr.ph972 ], [ %715, %738 ]
  %.9968 = phi i64 [ %.6626, %.lr.ph972 ], [ %.10, %738 ]
  %697 = add nsw i32 %48, %.0634970
  %698 = sdiv i32 %697, %47
  %699 = load i16, ptr %23, align 2
  %700 = zext i16 %699 to i32
  %.not747 = icmp sgt i32 %698, %700
  br i1 %.not747, label %714, label %701

701:                                              ; preds = %695
  %.not753 = icmp eq i32 %.0607969, 0
  br i1 %.not753, label %.loopexit861, label %702

702:                                              ; preds = %701
  %703 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %704 = and i64 %703, 1
  %.not754 = icmp eq i64 %704, 0
  br i1 %.not754, label %.loopexit861, label %705

705:                                              ; preds = %702
  %706 = call i32 @get_log_level() #5
  %707 = icmp sgt i32 %706, 3
  br i1 %707, label %708, label %.loopexit861

708:                                              ; preds = %705
  %709 = load i32, ptr %8, align 4
  %710 = load i16, ptr %46, align 2
  %711 = zext i16 %710 to i32
  %712 = load i16, ptr %29, align 4
  %713 = zext i16 %712 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %698, i32 noundef %709, i32 noundef %.0607969, i32 noundef %711, i32 noundef %47, i32 noundef %713) #5
  br label %.loopexit861

714:                                              ; preds = %695
  %715 = add nuw nsw i32 %.0607969, 1
  %716 = add i32 %696, -1
  store i32 %716, ptr %8, align 4
  %717 = load i64, ptr %161, align 8
  %.not748 = icmp eq i64 %717, 0
  br i1 %.not748, label %718, label %738

718:                                              ; preds = %714
  %719 = load i64, ptr %409, align 8
  %.not749 = icmp eq i64 %719, 0
  br i1 %.not749, label %720, label %722

720:                                              ; preds = %718
  %721 = load i16, ptr %586, align 8
  switch i16 %721, label %725 [
    i16 0, label %738
    i16 -2, label %738
  ]

722:                                              ; preds = %718
  %723 = trunc i64 %719 to i32
  %724 = mul i32 %716, %723
  br label %728

725:                                              ; preds = %720
  %726 = zext i16 %721 to i32
  %727 = udiv i32 %716, %726
  br label %728

728:                                              ; preds = %725, %722
  %.0616 = phi i32 [ %724, %722 ], [ %727, %725 ]
  %729 = zext i32 %.0616 to i64
  %spec.select804 = call i64 @llvm.umin.i64(i64 %.9968, i64 %729)
  br i1 %.0641830, label %730, label %738

730:                                              ; preds = %728
  %731 = mul nuw nsw i64 %spec.select804, %52
  %732 = load ptr, ptr %694, align 8
  %733 = getelementptr inbounds ptr, ptr %732, i64 %43
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %22, align 8
  %736 = and i64 %731, 4294967295
  %737 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %734, ptr noundef %735, i64 noundef %736, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %737, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1091 = load i32, ptr %8, align 4
  br label %738

738:                                              ; preds = %728, %730, %720, %720, %714
  %739 = phi i32 [ %716, %714 ], [ %716, %720 ], [ %716, %720 ], [ %.pre1091, %730 ], [ %716, %728 ]
  %.10 = phi i64 [ %.9968, %714 ], [ %.9968, %720 ], [ %.9968, %720 ], [ %spec.select804, %730 ], [ %spec.select804, %728 ]
  %.0634 = mul nsw i32 %716, %.0608
  %740 = load i32, ptr %7, align 4
  %.not746 = icmp ult i32 %739, %740
  br i1 %.not746, label %.loopexit861, label %695, !llvm.loop !22

.loopexit861:                                     ; preds = %738, %692, %701, %705, %708, %702
  %.9872 = phi i64 [ %.9968, %708 ], [ %.9968, %705 ], [ %.9968, %702 ], [ %.9968, %701 ], [ %.6626, %692 ], [ %.10, %738 ]
  %.1635 = phi i32 [ %698, %708 ], [ %698, %705 ], [ %698, %702 ], [ %698, %701 ], [ %.0634966, %692 ], [ %.0634, %738 ]
  br i1 %.not736, label %811, label %741

741:                                              ; preds = %.loopexit861
  %742 = load i64, ptr %161, align 8
  %.not756 = icmp eq i64 %742, 0
  br i1 %.not756, label %752, label %743

743:                                              ; preds = %741
  %744 = trunc i64 %742 to i32
  %745 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %746 = and i64 %745, 1
  %.not764 = icmp eq i64 %746, 0
  br i1 %.not764, label %795, label %747

747:                                              ; preds = %743
  %748 = call i32 @get_log_level() #5
  %749 = icmp sgt i32 %748, 3
  br i1 %749, label %750, label %795

750:                                              ; preds = %747
  %751 = load i64, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %751) #5
  br label %795

752:                                              ; preds = %741
  %753 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %754 = load i64, ptr %753, align 8
  %.not757 = icmp eq i64 %754, 0
  br i1 %.not757, label %765, label %755

755:                                              ; preds = %752
  %756 = trunc i64 %754 to i32
  %757 = mul i32 %.0638.lcssa, %756
  %758 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %759 = and i64 %758, 1
  %.not763 = icmp eq i64 %759, 0
  br i1 %.not763, label %795, label %760

760:                                              ; preds = %755
  %761 = call i32 @get_log_level() #5
  %762 = icmp sgt i32 %761, 3
  br i1 %762, label %763, label %795

763:                                              ; preds = %760
  %764 = load i64, ptr %753, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %764) #5
  br label %795

765:                                              ; preds = %752
  %766 = load i64, ptr %409, align 8
  %.not758 = icmp eq i64 %766, 0
  br i1 %.not758, label %779, label %767

767:                                              ; preds = %765
  %768 = load i32, ptr %8, align 4
  %769 = trunc i64 %766 to i32
  %770 = mul i32 %768, %769
  %771 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %772 = and i64 %771, 1
  %.not762 = icmp eq i64 %772, 0
  br i1 %.not762, label %795, label %773

773:                                              ; preds = %767
  %774 = call i32 @get_log_level() #5
  %775 = icmp sgt i32 %774, 3
  br i1 %775, label %776, label %795

776:                                              ; preds = %773
  %777 = load i32, ptr %8, align 4
  %778 = load i64, ptr %409, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %777, i64 noundef %778) #5
  br label %795

779:                                              ; preds = %765
  %.not759 = icmp eq i64 %.9872, 0
  br i1 %.not759, label %788, label %780

780:                                              ; preds = %779
  %781 = trunc i64 %.9872 to i32
  %782 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %783 = and i64 %782, 1
  %.not761 = icmp eq i64 %783, 0
  br i1 %.not761, label %795, label %784

784:                                              ; preds = %780
  %785 = call i32 @get_log_level() #5
  %786 = icmp sgt i32 %785, 3
  br i1 %786, label %787, label %795

787:                                              ; preds = %784
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9872) #5
  br label %795

788:                                              ; preds = %779
  %789 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %790 = and i64 %789, 1
  %.not760 = icmp eq i64 %790, 0
  br i1 %.not760, label %795, label %791

791:                                              ; preds = %788
  %792 = call i32 @get_log_level() #5
  %793 = icmp sgt i32 %792, 3
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %795

795:                                              ; preds = %760, %763, %755, %784, %787, %780, %791, %794, %788, %767, %776, %773, %743, %750, %747
  %.0614 = phi i32 [ %744, %750 ], [ %744, %747 ], [ %744, %743 ], [ %757, %763 ], [ %757, %760 ], [ %757, %755 ], [ %770, %776 ], [ %770, %773 ], [ %770, %767 ], [ %781, %787 ], [ %781, %784 ], [ %781, %780 ], [ 1, %794 ], [ 1, %791 ], [ 1, %788 ]
  %796 = zext i16 %.0827 to i32
  %797 = mul nsw i32 %.0614, %796
  %798 = load i32, ptr %8, align 4
  %.805 = call i32 @llvm.umin.i32(i32 %797, i32 %798)
  store i32 %.805, ptr %8, align 4
  %799 = add i32 %48, %797
  %800 = sdiv i32 %799, %47
  %801 = icmp slt i32 %.1635, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %795
  %803 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %804 = and i64 %803, 1
  %.not765 = icmp eq i64 %804, 0
  br i1 %.not765, label %809, label %805

805:                                              ; preds = %802
  %806 = call i32 @get_log_level() #5
  %807 = icmp sgt i32 %806, 3
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %800, i32 noundef %796, i32 noundef %47) #5
  br label %809

809:                                              ; preds = %802, %808, %805, %795
  %810 = call i32 @llvm.smax.i32(i32 %.1635, i32 %800)
  br label %811

811:                                              ; preds = %809, %.loopexit861
  %.2636 = phi i32 [ %810, %809 ], [ %.1635, %.loopexit861 ]
  %812 = call i32 @llvm.smax.i32(i32 %.2636, i32 %.0638.lcssa)
  %.3637 = select i1 %11, i32 %812, i32 %.2636
  %813 = load i16, ptr %23, align 2
  %814 = zext i16 %813 to i32
  %815 = icmp sgt i32 %.3637, %814
  br i1 %815, label %816, label %823

816:                                              ; preds = %811
  %817 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %818 = and i64 %817, 1
  %.not770 = icmp eq i64 %818, 0
  br i1 %.not770, label %.thread844.sink.split, label %819

819:                                              ; preds = %816
  %820 = call i32 @get_log_level() #5
  %821 = icmp sgt i32 %820, 3
  br i1 %821, label %822, label %.thread844.sink.split

822:                                              ; preds = %819
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3637, i32 noundef %814) #5
  br label %.thread844.sink.split

823:                                              ; preds = %811
  br i1 %11, label %824, label %838

824:                                              ; preds = %823
  %825 = mul nsw i32 %812, %47
  %826 = load i16, ptr %6, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp sgt i32 %825, %827
  br i1 %828, label %829, label %838

829:                                              ; preds = %824
  %830 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %831 = and i64 %830, 1
  %.not769 = icmp eq i64 %831, 0
  br i1 %.not769, label %.thread844.sink.split, label %832

832:                                              ; preds = %829
  %833 = call i32 @get_log_level() #5
  %834 = icmp sgt i32 %833, 3
  br i1 %834, label %835, label %.thread844.sink.split

835:                                              ; preds = %832
  %836 = load i16, ptr %6, align 2
  %837 = zext i16 %836 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %837, i32 noundef %825, i32 noundef %812, i32 noundef %47) #5
  br label %.thread844.sink.split

838:                                              ; preds = %824, %823
  br i1 %.not724, label %839, label %.critedge

839:                                              ; preds = %838
  %840 = icmp sge i32 %.3637, %814
  %or.cond23.reass.reass.reass = or i1 %840, %invariant.op
  %brmerge = or i1 %.not744, %or.cond23.reass.reass.reass
  %.promoted996.pre = load i16, ptr %24, align 2
  %brmerge1139 = or i1 %brmerge, %.not1012
  br i1 %brmerge1139, label %.loopexit860, label %.lr.ph980

.lr.ph980:                                        ; preds = %839, %879
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %879 ], [ 0, %839 ]
  %841 = phi i16 [ %881, %879 ], [ %813, %839 ]
  %842 = phi i16 [ %880, %879 ], [ %.promoted996.pre, %839 ]
  %843 = zext i16 %841 to i32
  %844 = sub nsw i32 %843, %.3637
  %845 = icmp eq i32 %.3637, %843
  br i1 %845, label %.loopexit860, label %846

846:                                              ; preds = %.lr.ph980
  %847 = load ptr, ptr %20, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %indvars.iv1073
  %849 = load i8, ptr %848, align 1, !range !16, !noundef !17
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %879, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr @avail_cores_per_sock, align 8
  %853 = getelementptr inbounds nuw i16, ptr %852, i64 %indvars.iv1073
  %854 = load i16, ptr %853, align 2
  %855 = zext i16 %854 to i32
  %856 = call i32 @llvm.smin.i32(i32 %844, i32 %855)
  %857 = trunc i32 %856 to i16
  %858 = sub i16 %854, %857
  store i16 %858, ptr %853, align 2
  %859 = sub i16 %841, %857
  %860 = zext i16 %859 to i32
  %861 = mul nuw nsw i32 %860, %47
  %862 = load i16, ptr %6, align 2
  %863 = zext i16 %862 to i32
  %864 = icmp samesign ult i32 %861, %863
  br i1 %864, label %865, label %867

865:                                              ; preds = %851
  %866 = trunc nuw i32 %861 to i16
  store i16 %866, ptr %6, align 2
  br label %867

867:                                              ; preds = %865, %851
  %868 = load ptr, ptr @avail_cores_per_sock, align 8
  %869 = getelementptr inbounds nuw i16, ptr %868, i64 %indvars.iv1073
  %870 = load i16, ptr %869, align 2
  %.not766 = icmp eq i16 %870, 0
  br i1 %.not766, label %871, label %879

871:                                              ; preds = %867
  %872 = mul nuw nsw i64 %indvars.iv1073, %56
  %873 = add nuw nsw i64 %indvars.iv1073, 1
  %874 = mul nuw nsw i64 %873, %56
  %875 = add nsw i64 %874, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %872, i64 noundef %875) #5
  br i1 %.0641830, label %876, label %879

876:                                              ; preds = %871
  %877 = load ptr, ptr %22, align 8
  %878 = getelementptr inbounds nuw i16, ptr %877, i64 %indvars.iv1073
  store i16 0, ptr %878, align 2
  br label %879

879:                                              ; preds = %846, %871, %876, %867
  %880 = phi i16 [ %842, %846 ], [ %842, %871 ], [ 0, %876 ], [ %842, %867 ]
  %881 = phi i16 [ %841, %846 ], [ %859, %871 ], [ %859, %876 ], [ %859, %867 ]
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1075
  br i1 %exitcond1076.not, label %..loopexit860.loopexit_crit_edge, label %.lr.ph980, !llvm.loop !23

..loopexit860.loopexit_crit_edge:                 ; preds = %879
  %.pre1096 = zext i16 %881 to i32
  br label %.loopexit860, !llvm.loop !23

.loopexit860:                                     ; preds = %.lr.ph980, %839, %..loopexit860.loopexit_crit_edge
  %.pre-phi = phi i32 [ %814, %839 ], [ %.pre1096, %..loopexit860.loopexit_crit_edge ], [ %843, %.lr.ph980 ]
  %.promoted996 = phi i16 [ %.promoted996.pre, %839 ], [ %880, %..loopexit860.loopexit_crit_edge ], [ %842, %.lr.ph980 ]
  %.promoted994 = phi i16 [ %813, %839 ], [ %881, %..loopexit860.loopexit_crit_edge ], [ %841, %.lr.ph980 ]
  %882 = icmp ne i32 %.0638.lcssa, 0
  %883 = icmp slt i32 %.3637, %.pre-phi
  %884 = and i1 %882, %883
  br i1 %884, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.loopexit860, %936
  %885 = phi i16 [ %914, %936 ], [ %.promoted994, %.loopexit860 ]
  %886 = phi i16 [ %937, %936 ], [ %.promoted996, %.loopexit860 ]
  br i1 %.not1012, label %.critedge.loopexit, label %.lr.ph989

.lr.ph989:                                        ; preds = %.preheader
  %887 = load ptr, ptr %20, align 8
  %888 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %889

889:                                              ; preds = %.lr.ph989, %906
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1078, %906 ]
  %.0605987 = phi i32 [ -1, %.lr.ph989 ], [ %.1606, %906 ]
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %indvars.iv1077
  %891 = load i8, ptr %890, align 1, !range !16, !noundef !17
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %906

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i16, ptr %888, i64 %indvars.iv1077
  %895 = load i16, ptr %894, align 2
  %896 = icmp eq i16 %895, 0
  br i1 %896, label %906, label %897

897:                                              ; preds = %893
  %898 = icmp eq i32 %.0605987, -1
  br i1 %898, label %904, label %899

899:                                              ; preds = %897
  %900 = sext i32 %.0605987 to i64
  %901 = getelementptr inbounds i16, ptr %888, i64 %900
  %902 = load i16, ptr %901, align 2
  %903 = icmp ult i16 %902, %895
  br i1 %903, label %904, label %906

904:                                              ; preds = %899, %897
  %905 = trunc nuw nsw i64 %indvars.iv1077 to i32
  br label %906

906:                                              ; preds = %899, %904, %889, %893
  %.1606 = phi i32 [ %.0605987, %893 ], [ %905, %904 ], [ %.0605987, %899 ], [ %.0605987, %889 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %wide.trip.count1080
  br i1 %exitcond1081.not, label %._crit_edge990.split, label %889, !llvm.loop !24

._crit_edge990.split:                             ; preds = %906
  %907 = icmp eq i32 %.1606, -1
  br i1 %907, label %.critedge.loopexit, label %908

908:                                              ; preds = %._crit_edge990.split
  %909 = load ptr, ptr @avail_cores_per_sock, align 8
  %910 = sext i32 %.1606 to i64
  %911 = getelementptr inbounds i16, ptr %909, i64 %910
  %912 = load i16, ptr %911, align 2
  %913 = add i16 %912, -1
  store i16 %913, ptr %911, align 2
  %914 = add i16 %885, -1
  %915 = zext i16 %914 to i32
  %916 = mul nuw nsw i32 %915, %47
  %917 = load i16, ptr %6, align 2
  %918 = zext i16 %917 to i32
  %919 = icmp samesign ult i32 %916, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %908
  %921 = trunc nuw i32 %916 to i16
  store i16 %921, ptr %6, align 2
  br label %922

922:                                              ; preds = %920, %908
  %923 = load ptr, ptr @avail_cores_per_sock, align 8
  %924 = getelementptr inbounds i16, ptr %923, i64 %910
  %925 = load i16, ptr %924, align 2
  %.not767 = icmp eq i16 %925, 0
  br i1 %.not767, label %926, label %936

926:                                              ; preds = %922
  %927 = mul nsw i32 %.1606, %44
  %928 = add nuw nsw i32 %.1606, 1
  %929 = mul nsw i32 %928, %44
  %930 = sext i32 %927 to i64
  %931 = add nsw i32 %929, -1
  %932 = sext i32 %931 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %930, i64 noundef %932) #5
  br i1 %.0641830, label %933, label %936

933:                                              ; preds = %926
  %934 = load ptr, ptr %22, align 8
  %935 = getelementptr inbounds i16, ptr %934, i64 %910
  store i16 0, ptr %935, align 2
  br label %936

936:                                              ; preds = %922, %933, %926
  %937 = phi i16 [ %886, %922 ], [ 0, %933 ], [ %886, %926 ]
  %938 = icmp slt i32 %.3637, %915
  br i1 %938, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge990.split, %936, %.loopexit860
  %.lcssa997 = phi i16 [ %.promoted996, %.loopexit860 ], [ %886, %.preheader ], [ %937, %936 ], [ %886, %._crit_edge990.split ]
  %.lcssa995 = phi i16 [ %.promoted994, %.loopexit860 ], [ %885, %.preheader ], [ %914, %936 ], [ %885, %._crit_edge990.split ]
  store i16 %.lcssa995, ptr %23, align 2
  store i16 %.lcssa997, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %838
  br i1 %.not736, label %951, label %939

939:                                              ; preds = %.critedge
  %940 = load i16, ptr %6, align 2
  %941 = udiv i16 %940, %.0827
  %942 = zext i16 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %944 = load i64, ptr %943, align 8
  %.807 = call i64 @llvm.umin.i64(i64 %944, i64 %942)
  store i64 %.807, ptr %943, align 8
  %945 = load i64, ptr %161, align 8
  %946 = icmp ugt i64 %945, %.807
  br i1 %946, label %950, label %947

947:                                              ; preds = %939
  %948 = load i64, ptr %409, align 8
  %949 = icmp ugt i64 %948, %.807
  br i1 %949, label %950, label %951

950:                                              ; preds = %947, %939
  store i32 0, ptr %8, align 4
  br label %951

951:                                              ; preds = %947, %950, %.critedge
  %952 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %953 = load i64, ptr %952, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9872, i64 %953)
  store i64 %.9., ptr %952, align 8
  %954 = trunc nuw i8 %.3604 to i1
  %or.cond25 = select i1 %11, i1 true, i1 %954
  br i1 %or.cond25, label %955, label %957

955:                                              ; preds = %951
  %956 = load i32, ptr %9, align 4
  %..3637 = call i32 @llvm.umin.i32(i32 %956, i32 %.3637)
  store i32 %..3637, ptr %9, align 4
  br label %957

.thread844.sink.split:                            ; preds = %165, %168, %172, %153, %155, %829, %835, %832, %816, %822, %819
  %.2603.ph.ph = phi i8 [ %.3604, %819 ], [ %.3604, %822 ], [ %.3604, %816 ], [ %.3604, %832 ], [ %.3604, %835 ], [ %.3604, %829 ], [ %.06011004, %155 ], [ %.06011004, %153 ], [ %.06011004, %172 ], [ %.06011004, %168 ], [ %.06011004, %165 ]
  store i32 0, ptr %8, align 4
  br label %.thread844

.thread844:                                       ; preds = %600, %.thread844.sink.split
  %.2603.ph = phi i8 [ %.2603.ph.ph, %.thread844.sink.split ], [ %.3604, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit868

957:                                              ; preds = %955, %951, %668, %674, %671, %81
  %.2603 = phi i8 [ %.06011004, %81 ], [ %.3604, %671 ], [ %.3604, %674 ], [ %.3604, %668 ], [ 0, %951 ], [ %.3604, %955 ]
  %.2 = phi i32 [ %.15991005, %81 ], [ %.3.lcssa, %671 ], [ %.3.lcssa, %674 ], [ %.3.lcssa, %668 ], [ %.3.lcssa, %951 ], [ %.3.lcssa, %955 ]
  %.1 = phi i32 [ %.05971006, %81 ], [ %119, %671 ], [ %119, %674 ], [ %119, %668 ], [ %119, %951 ], [ %119, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %958 = call ptr @list_next(ptr noundef %39) #5
  %.not720 = icmp eq ptr %958, null
  br i1 %.not720, label %.loopexit868, label %71

.loopexit868:                                     ; preds = %957, %._crit_edge, %.thread844
  %.1602 = phi i8 [ %.2603.ph, %.thread844 ], [ 0, %._crit_edge ], [ %.2603, %957 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %959 = load i32, ptr %8, align 4
  %.not788 = icmp eq i32 %959, 0
  br i1 %.not788, label %965, label %960

960:                                              ; preds = %.loopexit868
  %961 = load ptr, ptr %18, align 8
  %.not789 = icmp eq ptr %961, null
  br i1 %.not789, label %963, label %962

962:                                              ; preds = %960
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %963

963:                                              ; preds = %962, %960
  %964 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %964, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %965

965:                                              ; preds = %963, %.loopexit868
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %966 = load i32, ptr %8, align 4
  %.not790 = icmp eq i32 %966, 0
  br i1 %.not790, label %970, label %967

967:                                              ; preds = %965
  %968 = load i32, ptr %9, align 4
  %969 = icmp eq i32 %968, -2
  br i1 %969, label %970, label %971

970:                                              ; preds = %967, %965
  store i32 0, ptr %9, align 4
  br label %971

971:                                              ; preds = %970, %967
  %972 = phi i32 [ 0, %970 ], [ %968, %967 ]
  %973 = trunc nuw i8 %.1602 to i1
  br i1 %973, label %990, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %976 = load i16, ptr %975, align 2
  %977 = icmp ugt i16 %976, 1
  br i1 %977, label %981, label %978

978:                                              ; preds = %974
  %979 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %980 = and i16 %979, 256
  %.not791 = icmp eq i16 %980, 0
  br i1 %.not791, label %981, label %990

981:                                              ; preds = %978, %974
  %982 = load i16, ptr %6, align 2
  %983 = zext i16 %982 to i32
  %984 = load i32, ptr %8, align 4
  %985 = zext i16 %976 to i32
  %986 = mul i32 %984, %985
  %987 = zext i16 %.0 to i32
  %988 = mul i32 %972, %987
  %.810 = call i32 @llvm.umax.i32(i32 %986, i32 %988)
  %spec.select857 = call i32 @llvm.umin.i32(i32 %.810, i32 %983)
  %989 = trunc nuw i32 %spec.select857 to i16
  store i16 %989, ptr %6, align 2
  br label %990

990:                                              ; preds = %971, %978, %981, %19
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
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %3, i64 %8
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
