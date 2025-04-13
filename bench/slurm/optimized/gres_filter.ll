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
  br i1 %27, label %985, label %28

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
  %invariant.op1243 = or i1 %11, %12
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

71:                                               ; preds = %.lr.ph1008, %952
  %72 = phi ptr [ %40, %.lr.ph1008 ], [ %953, %952 ]
  %.05971006 = phi i32 [ %10, %.lr.ph1008 ], [ %.1, %952 ]
  %.15991005 = phi i32 [ %.0598.lcssa, %.lr.ph1008 ], [ %.2, %952 ]
  %.06011004 = phi i8 [ 0, %.lr.ph1008 ], [ %.2603, %952 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #5
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
  br i1 %.not723, label %952, label %84, !llvm.loop !11

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
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
  %.phi.trans.insert1083 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1084 = load i64, ptr %.phi.trans.insert1083, align 8
  br i1 %.not728, label %_set_max_gres.exit._crit_edge, label %152

152:                                              ; preds = %_set_max_gres.exit
  %153 = icmp ugt i64 %.pre1084, %.0.i
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
  %.not729 = icmp eq i64 %.pre1084, 0
  br i1 %.not729, label %180, label %161

161:                                              ; preds = %_set_max_gres.exit._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %163 = load i64, ptr %162, align 8
  %.not730 = icmp eq i64 %163, 0
  br i1 %.not730, label %180, label %164

164:                                              ; preds = %161
  %165 = udiv i64 %.pre1084, %163
  %166 = icmp ugt i64 %163, %.pre1084
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
  %.mux853 = select i1 %.not734, i8 %.06011004, i8 1
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
  %.3604 = phi i8 [ %.06011004, %192 ], [ %.06011004, %197 ], [ %.06011004, %222 ], [ %.06011004, %_estimate_cpus_per_gres.exit ], [ 1, %180 ], [ %.mux853, %194 ]
  %228 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %229 = load i64, ptr %228, align 8
  %.pre1087 = load ptr, ptr %21, align 8
  br i1 %.not1012, label %._crit_edge900.thread, label %.lr.ph899

._crit_edge900.thread:                            ; preds = %227
  call void @qsort(ptr noundef %.pre1087, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge931

.lr.ph930:                                        ; preds = %.lr.ph899
  call void @qsort(ptr noundef nonnull %.pre1087, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %231 = icmp ne i16 %.0827, 0
  %or.cond7 = select i1 %or.cond4, i1 %231, i1 false
  %232 = zext i16 %.0827 to i32
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %236 = add i64 %.0.i, -1
  br label %239

.lr.ph899:                                        ; preds = %227, %.lr.ph899
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %.lr.ph899 ], [ 0, %227 ]
  %237 = getelementptr inbounds nuw i32, ptr %.pre1087, i64 %indvars.iv1053
  %238 = trunc nuw nsw i64 %indvars.iv1053 to i32
  store i32 %238, ptr %237, align 4
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %.lr.ph930, label %.lr.ph899, !llvm.loop !13

._crit_edge931:                                   ; preds = %372, %._crit_edge900.thread
  %.promoted954 = phi i16 [ 0, %._crit_edge900.thread ], [ %355, %372 ]
  %.promoted957 = phi i16 [ %.promoted920, %._crit_edge900.thread ], [ %350, %372 ]
  %.0638.lcssa = phi i32 [ 0, %._crit_edge900.thread ], [ %.1639, %372 ]
  %.0620.lcssa = phi i64 [ %229, %._crit_edge900.thread ], [ %.1621, %372 ]
  %.3.lcssa = phi i32 [ %.15991005, %._crit_edge900.thread ], [ %.4, %372 ]
  store i16 %.promoted957, ptr %24, align 2
  store i16 %.promoted954, ptr %23, align 2
  %.not736 = icmp eq i16 %.0827, 0
  br i1 %.not736, label %378, label %373

239:                                              ; preds = %.lr.ph930, %372
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph930 ], [ %indvars.iv.next1064, %372 ]
  %.3928 = phi i32 [ %.15991005, %.lr.ph930 ], [ %.4, %372 ]
  %.0617927 = phi i1 [ false, %.lr.ph930 ], [ %.1618, %372 ]
  %.0620926 = phi i64 [ %229, %.lr.ph930 ], [ %.1621, %372 ]
  %.0638925 = phi i32 [ 0, %.lr.ph930 ], [ %.1639, %372 ]
  %240 = phi i16 [ %.promoted920, %.lr.ph930 ], [ %350, %372 ]
  %241 = phi i16 [ 0, %.lr.ph930 ], [ %355, %372 ]
  %242 = getelementptr inbounds nuw i32, ptr %.pre1087, i64 %indvars.iv1063
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
  %274 = icmp sgt i32 %.3928, %186
  %or.cond795 = select i1 %12, i1 %274, i1 false
  br i1 %or.cond795, label %275, label %349

275:                                              ; preds = %273
  br i1 %.not1016, label %..thread832_crit_edge, label %.lr.ph906

..thread832_crit_edge:                            ; preds = %275
  %.pre1097 = sext i32 %243 to i64
  br label %.thread832

.lr.ph906:                                        ; preds = %275
  %276 = mul nsw i32 %243, %44
  %277 = sext i32 %243 to i64
  %278 = sext i32 %276 to i64
  br i1 %.0641830, label %.lr.ph906.split.us, label %.lr.ph906.split

.lr.ph906.split.us:                               ; preds = %.lr.ph906, %311
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %311 ], [ %55, %.lr.ph906 ]
  %.5903.us = phi i32 [ %.7.us, %311 ], [ %.3928, %.lr.ph906 ]
  %279 = phi i16 [ %312, %311 ], [ %240, %.lr.ph906 ]
  %280 = add nsw i64 %indvars.iv1061, %278
  %281 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %280) #5
  %.not779.us = icmp eq i32 %281, 0
  br i1 %.not779.us, label %311, label %282

282:                                              ; preds = %.lr.ph906.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %280) #5
  %283 = load ptr, ptr @avail_cores_per_sock, align 8
  %284 = getelementptr inbounds i16, ptr %283, i64 %277
  %285 = load i16, ptr %284, align 2
  %286 = add i16 %285, -1
  store i16 %286, ptr %284, align 2
  %287 = add nsw i32 %.5903.us, -1
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

311:                                              ; preds = %307, %.lr.ph906.split.us
  %312 = phi i16 [ %279, %.lr.ph906.split.us ], [ %306, %307 ]
  %.7.us = phi i32 [ %.5903.us, %.lr.ph906.split.us ], [ %287, %307 ]
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, -1
  %313 = icmp sgt i64 %indvars.iv1061, 0
  br i1 %313, label %.lr.ph906.split.us, label %.thread832, !llvm.loop !14

.lr.ph906.split:                                  ; preds = %.lr.ph906, %333
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %333 ], [ %55, %.lr.ph906 ]
  %.5903 = phi i32 [ %.7, %333 ], [ %.3928, %.lr.ph906 ]
  %314 = add nsw i64 %indvars.iv1058, %278
  %315 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %314) #5
  %.not779 = icmp eq i32 %315, 0
  br i1 %.not779, label %333, label %316

316:                                              ; preds = %.lr.ph906.split
  call void @bit_clear(ptr noundef %13, i64 noundef %314) #5
  %317 = load ptr, ptr @avail_cores_per_sock, align 8
  %318 = getelementptr inbounds i16, ptr %317, i64 %277
  %319 = load i16, ptr %318, align 2
  %320 = add i16 %319, -1
  store i16 %320, ptr %318, align 2
  %321 = add nsw i32 %.5903, -1
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

333:                                              ; preds = %.lr.ph906.split, %329
  %.7 = phi i32 [ %.5903, %.lr.ph906.split ], [ %321, %329 ]
  %indvars.iv.next1059 = add nsw i64 %indvars.iv1058, -1
  %334 = icmp sgt i64 %indvars.iv1058, 0
  br i1 %334, label %.lr.ph906.split, label %.thread832, !llvm.loop !14

.thread832:                                       ; preds = %333, %328, %329, %311, %305, %307, %..thread832_crit_edge
  %.pre-phi1098 = phi i64 [ %.pre1097, %..thread832_crit_edge ], [ %277, %307 ], [ %277, %305 ], [ %277, %311 ], [ %277, %329 ], [ %277, %328 ], [ %277, %333 ]
  %335 = phi i16 [ %240, %..thread832_crit_edge ], [ %312, %311 ], [ %306, %305 ], [ %306, %307 ], [ %240, %329 ], [ %240, %328 ], [ %240, %333 ]
  %.6 = phi i32 [ %.3928, %..thread832_crit_edge ], [ %.7.us, %311 ], [ %287, %305 ], [ %287, %307 ], [ %.7, %333 ], [ %321, %328 ], [ %321, %329 ]
  %336 = load ptr, ptr @avail_cores_per_sock, align 8
  %337 = getelementptr inbounds i16, ptr %336, i64 %.pre-phi1098
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
  %348 = getelementptr inbounds i16, ptr %347, i64 %.pre-phi1098
  store i16 0, ptr %348, align 2
  br label %349

349:                                              ; preds = %339, %346, %273, %.thread832, %260
  %350 = phi i16 [ %335, %.thread832 ], [ %240, %273 ], [ %240, %260 ], [ 0, %346 ], [ %335, %339 ]
  %.4 = phi i32 [ %.6, %.thread832 ], [ %.3928, %273 ], [ %.3928, %260 ], [ %.6, %346 ], [ %.6, %339 ]
  %351 = load ptr, ptr @avail_cores_per_sock, align 8
  %352 = sext i32 %243 to i64
  %353 = getelementptr inbounds i16, ptr %351, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = add i16 %241, %354
  %356 = icmp eq i16 %354, 0
  %or.cond855 = select i1 %or.cond4, i1 %356, i1 false
  br i1 %or.cond855, label %372, label %357

357:                                              ; preds = %349
  %358 = add i64 %.1647, %.0620926
  %359 = freeze i64 %358
  %360 = icmp eq i64 %.1647, 0
  %or.cond15.not = or i1 %.0617927, %360
  br i1 %or.cond15.not, label %361, label %363

361:                                              ; preds = %357
  %362 = load i64, ptr %228, align 8
  %.not = icmp eq i64 %362, 0
  br i1 %.not, label %367, label %363

363:                                              ; preds = %357, %361
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %352
  store i8 1, ptr %365, align 1
  %366 = add nsw i32 %.0638925, 1
  br label %367

367:                                              ; preds = %363, %361
  %.2640 = phi i32 [ %366, %363 ], [ %.0638925, %361 ]
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
  %.1639 = phi i32 [ %.2640, %371 ], [ %.2640, %368 ], [ %.0638925, %349 ]
  %.1621 = phi i64 [ %359, %371 ], [ %359, %368 ], [ %.0620926, %349 ]
  %.1618 = phi i1 [ true, %371 ], [ %.0617927, %368 ], [ %.0617927, %349 ]
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1065
  br i1 %exitcond1066.not, label %._crit_edge931, label %239, !llvm.loop !15

373:                                              ; preds = %._crit_edge931
  %374 = load i16, ptr %6, align 2
  %375 = udiv i16 %374, %.0827
  %376 = zext i16 %375 to i64
  %.799 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %376)
  %.1631 = select i1 %.not728, i64 %376, i64 %.799
  %377 = call i64 @llvm.umin.i64(i64 %.0620.lcssa, i64 %.1631)
  br label %378

378:                                              ; preds = %373, %._crit_edge931
  %.0630 = phi i64 [ %.1631, %373 ], [ %.0.i, %._crit_edge931 ]
  %.2622 = phi i64 [ %377, %373 ], [ %.0620.lcssa, %._crit_edge931 ]
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
  br i1 %.not739, label %581, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %82, align 8
  %409 = load i32, ptr %408, align 8
  %410 = call zeroext i1 @gres_id_shared(i32 noundef %409) #5
  br i1 %410, label %411, label %569

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %413 = load i8, ptr %412, align 8, !range !16, !noundef !17
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
  %.fr92.i = phi ptr [ %425, %422 ], [ null, %411 ]
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %428 = load i16, ptr %427, align 8
  %.not91.i = icmp eq i16 %428, 0
  br i1 %.not91.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %430 = icmp eq ptr %.fr92.i, null
  %or.cond.not.i = or i1 %430, %414
  %431 = getelementptr inbounds nuw i8, ptr %.fr92.i, i64 56
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %435 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %435, 0
  %436 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr.i = freeze i16 %436
  %.not54.us.i = icmp sgt i16 %.fr.i, -1
  %wide.trip.count118.i = zext i16 %428 to i64
  br i1 %.not858, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %458
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %458 ], [ 0, %.lr.ph.split.us.i ]
  %.03655.us.us.i = phi i32 [ %.1.us.us.i, %458 ], [ 0, %.lr.ph.split.us.i ]
  br i1 %.not46.us.i, label %441, label %437

437:                                              ; preds = %.lr.ph.split.us.split.us.i
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv114.i
  %440 = load i32, ptr %439, align 4
  %.not47.us.us.i = icmp eq i32 %435, %440
  br i1 %.not47.us.us.i, label %441, label %458

441:                                              ; preds = %437, %.lr.ph.split.us.split.us.i
  %442 = load ptr, ptr %433, align 8
  %443 = getelementptr inbounds nuw i64, ptr %442, i64 %indvars.iv114.i
  %444 = load i64, ptr %443, align 8
  br i1 %414, label %450, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %434, align 8
  %447 = getelementptr inbounds nuw i64, ptr %446, i64 %indvars.iv114.i
  %448 = load i64, ptr %447, align 8
  %449 = sub i64 %444, %448
  br label %450

450:                                              ; preds = %445, %441
  %.038.in.us.us.i = phi i64 [ %444, %441 ], [ %449, %445 ]
  %sext52.us.us.i = shl i64 %.038.in.us.us.i, 32
  %451 = ashr exact i64 %sext52.us.us.i, 32
  %452 = load i64, ptr %405, align 8
  %.not53.us.us.i = icmp uge i64 %451, %452
  %453 = zext i1 %.not53.us.us.i to i32
  br i1 %.not54.us.i, label %456, label %454

454:                                              ; preds = %450
  %455 = add nsw i32 %.03655.us.us.i, %453
  br label %458

456:                                              ; preds = %450
  %457 = call i32 @llvm.smax.i32(i32 %.03655.us.us.i, i32 %453)
  br label %458

458:                                              ; preds = %456, %454, %437
  %.1.us.us.i = phi i32 [ %.03655.us.us.i, %437 ], [ %455, %454 ], [ %457, %456 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not54.us.i, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i, %478
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %478 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.us85.i = phi i32 [ %.1.us.us88.i, %478 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %463, label %459

459:                                              ; preds = %.lr.ph.split.us.split.split.us.i
  %460 = load ptr, ptr %429, align 8
  %461 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv108.i
  %462 = load i32, ptr %461, align 4
  %.not47.us.us86.i = icmp eq i32 %435, %462
  br i1 %.not47.us.us86.i, label %463, label %478

463:                                              ; preds = %459, %.lr.ph.split.us.split.split.us.i
  %464 = load ptr, ptr %433, align 8
  %465 = getelementptr inbounds nuw i64, ptr %464, i64 %indvars.iv108.i
  %466 = load i64, ptr %465, align 8
  br i1 %414, label %472, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %434, align 8
  %469 = getelementptr inbounds nuw i64, ptr %468, i64 %indvars.iv108.i
  %470 = load i64, ptr %469, align 8
  %471 = sub i64 %466, %470
  br label %472

472:                                              ; preds = %467, %463
  %.038.in.us.us87.i = phi i64 [ %466, %463 ], [ %471, %467 ]
  %sext.us.us.i = shl i64 %.038.in.us.us87.i, 32
  %473 = ashr exact i64 %sext.us.us.i, 32
  %474 = load i64, ptr %405, align 8
  %475 = udiv i64 %473, %474
  %476 = trunc i64 %475 to i32
  %477 = call i32 @llvm.smax.i32(i32 %.03655.us.us85.i, i32 %476)
  br label %478

478:                                              ; preds = %472, %459
  %.1.us.us88.i = phi i32 [ %.03655.us.us85.i, %459 ], [ %477, %472 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count118.i
  br i1 %exitcond113.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.us.i, !llvm.loop !18

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i, %498
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %498 ], [ 0, %.lr.ph.split.us.split.i ]
  %.03655.us.i = phi i32 [ %.1.us.i, %498 ], [ 0, %.lr.ph.split.us.split.i ]
  br i1 %.not46.us.i, label %483, label %479

479:                                              ; preds = %.lr.ph.split.us.split.split.i
  %480 = load ptr, ptr %429, align 8
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv105.i
  %482 = load i32, ptr %481, align 4
  %.not47.us.i = icmp eq i32 %435, %482
  br i1 %.not47.us.i, label %483, label %498

483:                                              ; preds = %479, %.lr.ph.split.us.split.split.i
  %484 = load ptr, ptr %433, align 8
  %485 = getelementptr inbounds nuw i64, ptr %484, i64 %indvars.iv105.i
  %486 = load i64, ptr %485, align 8
  br i1 %414, label %492, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %434, align 8
  %489 = getelementptr inbounds nuw i64, ptr %488, i64 %indvars.iv105.i
  %490 = load i64, ptr %489, align 8
  %491 = sub i64 %486, %490
  br label %492

492:                                              ; preds = %487, %483
  %.038.in.us.i = phi i64 [ %486, %483 ], [ %491, %487 ]
  %sext.us.i = shl i64 %.038.in.us.i, 32
  %493 = ashr exact i64 %sext.us.i, 32
  %494 = load i64, ptr %405, align 8
  %495 = udiv i64 %493, %494
  %496 = trunc i64 %495 to i32
  %497 = add nsw i32 %.03655.us.i, %496
  br label %498

498:                                              ; preds = %492, %479
  %.1.us.i = phi i32 [ %.03655.us.i, %479 ], [ %497, %492 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count118.i
  br i1 %exitcond.not.i, label %_shared_gres_task_limit.exit, label %.lr.ph.split.us.split.split.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not858, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %529
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %529 ], [ 0, %.lr.ph.split.i ]
  %.03655.us58.i = phi i32 [ %.1.us66.i, %529 ], [ 0, %.lr.ph.split.i ]
  %499 = load i32, ptr %86, align 8
  %.not46.us59.i = icmp eq i32 %499, 0
  br i1 %.not46.us59.i, label %504, label %500

500:                                              ; preds = %.lr.ph.split.split.us.i
  %501 = load ptr, ptr %429, align 8
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv102.i
  %503 = load i32, ptr %502, align 4
  %.not47.us60.i = icmp eq i32 %499, %503
  br i1 %.not47.us60.i, label %504, label %529

504:                                              ; preds = %500, %.lr.ph.split.split.us.i
  %505 = load ptr, ptr %431, align 8
  %.not.us.i = icmp eq ptr %505, null
  br i1 %.not.us.i, label %513, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %432, align 8
  %.not49.us.i = icmp eq ptr %507, null
  br i1 %.not49.us.i, label %513, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %indvars.iv102.i
  %510 = load ptr, ptr %509, align 8
  %.not50.us.i = icmp eq ptr %510, null
  br i1 %.not50.us.i, label %513, label %511

511:                                              ; preds = %508
  %512 = call i32 @bit_overlap_any(ptr noundef nonnull %510, ptr noundef nonnull %505) #5
  %.not51.us.i = icmp eq i32 %512, 0
  br i1 %.not51.us.i, label %513, label %529

513:                                              ; preds = %511, %508, %506, %504
  %514 = load ptr, ptr %433, align 8
  %515 = getelementptr inbounds nuw i64, ptr %514, i64 %indvars.iv102.i
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %434, align 8
  %518 = getelementptr inbounds nuw i64, ptr %517, i64 %indvars.iv102.i
  %519 = load i64, ptr %518, align 8
  %520 = sub i64 %516, %519
  %sext52.us62.i = shl i64 %520, 32
  %521 = ashr exact i64 %sext52.us62.i, 32
  %522 = load i64, ptr %405, align 8
  %.not53.us63.i = icmp uge i64 %521, %522
  %523 = zext i1 %.not53.us63.i to i32
  %524 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.us65.i = icmp sgt i16 %524, -1
  br i1 %.not54.us65.i, label %527, label %525

525:                                              ; preds = %513
  %526 = add nsw i32 %.03655.us58.i, %523
  br label %529

527:                                              ; preds = %513
  %528 = call i32 @llvm.smax.i32(i32 %.03655.us58.i, i32 %523)
  br label %529

529:                                              ; preds = %527, %525, %511, %500
  %.1.us66.i = phi i32 [ %.03655.us58.i, %500 ], [ %.03655.us58.i, %511 ], [ %526, %525 ], [ %528, %527 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %530 = load i16, ptr %427, align 8
  %531 = zext i16 %530 to i64
  %532 = icmp samesign ult i64 %indvars.iv.next103.i, %531
  br i1 %532, label %.lr.ph.split.split.us.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %564
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %564 ], [ 0, %.lr.ph.split.i ]
  %.03655.i = phi i32 [ %.1.i, %564 ], [ 0, %.lr.ph.split.i ]
  %533 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %533, 0
  br i1 %.not46.i, label %538, label %534

534:                                              ; preds = %.lr.ph.split.split.split.i
  %535 = load ptr, ptr %429, align 8
  %536 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv.i
  %537 = load i32, ptr %536, align 4
  %.not47.i = icmp eq i32 %533, %537
  br i1 %.not47.i, label %538, label %564

538:                                              ; preds = %534, %.lr.ph.split.split.split.i
  %539 = load ptr, ptr %431, align 8
  %.not.i818 = icmp eq ptr %539, null
  br i1 %.not.i818, label %547, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %432, align 8
  %.not49.i = icmp eq ptr %541, null
  br i1 %.not49.i, label %547, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw ptr, ptr %541, i64 %indvars.iv.i
  %544 = load ptr, ptr %543, align 8
  %.not50.i = icmp eq ptr %544, null
  br i1 %.not50.i, label %547, label %545

545:                                              ; preds = %542
  %546 = call i32 @bit_overlap_any(ptr noundef nonnull %544, ptr noundef nonnull %539) #5
  %.not51.i = icmp eq i32 %546, 0
  br i1 %.not51.i, label %547, label %564

547:                                              ; preds = %545, %542, %540, %538
  %548 = load ptr, ptr %433, align 8
  %549 = getelementptr inbounds nuw i64, ptr %548, i64 %indvars.iv.i
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %434, align 8
  %552 = getelementptr inbounds nuw i64, ptr %551, i64 %indvars.iv.i
  %553 = load i64, ptr %552, align 8
  %554 = sub i64 %550, %553
  %sext.i = shl i64 %554, 32
  %555 = ashr exact i64 %sext.i, 32
  %556 = load i64, ptr %405, align 8
  %557 = udiv i64 %555, %556
  %558 = trunc i64 %557 to i32
  %559 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not54.i = icmp sgt i16 %559, -1
  br i1 %.not54.i, label %562, label %560

560:                                              ; preds = %547
  %561 = add nsw i32 %.03655.i, %558
  br label %564

562:                                              ; preds = %547
  %563 = call i32 @llvm.smax.i32(i32 %.03655.i, i32 %558)
  br label %564

564:                                              ; preds = %562, %560, %545, %534
  %.1.i = phi i32 [ %.03655.i, %534 ], [ %.03655.i, %545 ], [ %561, %560 ], [ %563, %562 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %565 = load i16, ptr %427, align 8
  %566 = zext i16 %565 to i64
  %567 = icmp samesign ult i64 %indvars.iv.next.i, %566
  br i1 %567, label %.lr.ph.split.split.split.i, label %_shared_gres_task_limit.exit, !llvm.loop !18

_shared_gres_task_limit.exit:                     ; preds = %529, %564, %458, %498, %478, %426
  %.036.lcssa.i = phi i32 [ 0, %426 ], [ %.1.us.us88.i, %478 ], [ %.1.us.i, %498 ], [ %.1.us.us.i, %458 ], [ %.1.i, %564 ], [ %.1.us66.i, %529 ]
  %568 = sext i32 %.036.lcssa.i to i64
  br label %572

569:                                              ; preds = %407
  %570 = load i64, ptr %405, align 8
  %571 = udiv i64 %.4624, %570
  br label %572

572:                                              ; preds = %569, %_shared_gres_task_limit.exit
  %.0628 = phi i64 [ %568, %_shared_gres_task_limit.exit ], [ %571, %569 ]
  %573 = load i32, ptr %8, align 4
  %574 = zext i32 %573 to i64
  %575 = call i64 @llvm.umin.i64(i64 %.0628, i64 %574)
  %576 = trunc nuw i64 %575 to i32
  store i32 %576, ptr %8, align 4
  %577 = load i64, ptr %160, align 8
  %.not740 = icmp eq i64 %577, 0
  br i1 %.not740, label %578, label %581

578:                                              ; preds = %572
  %579 = load i64, ptr %405, align 8
  %580 = mul i64 %579, %575
  %..4624 = call i64 @llvm.umin.i64(i64 %580, i64 %.4624)
  br label %581

581:                                              ; preds = %572, %578, %404
  %.5625 = phi i64 [ %.4624, %572 ], [ %..4624, %578 ], [ %.4624, %404 ]
  %582 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %583 = load i16, ptr %582, align 8
  switch i16 %583, label %584 [
    i16 0, label %596
    i16 -2, label %596
  ]

584:                                              ; preds = %581
  %585 = zext i16 %583 to i64
  %586 = mul i64 %.5625, %585
  %587 = load i32, ptr %8, align 4
  %588 = zext i32 %587 to i64
  %589 = icmp ugt i64 %586, %588
  br i1 %589, label %.lr.ph940, label %._crit_edge941

.lr.ph940:                                        ; preds = %584
  %590 = load i64, ptr %160, align 8
  %.not776 = icmp eq i64 %590, 0
  %591 = sext i1 %.not776 to i64
  br label %592

592:                                              ; preds = %.lr.ph940, %592
  %.7627938 = phi i64 [ %.5625, %.lr.ph940 ], [ %spec.select801, %592 ]
  %.1629937 = phi i64 [ %586, %.lr.ph940 ], [ %593, %592 ]
  %593 = sub i64 %.1629937, %585
  %spec.select801 = add i64 %.7627938, %591
  %594 = icmp ugt i64 %593, %588
  br i1 %594, label %592, label %._crit_edge941, !llvm.loop !19

._crit_edge941:                                   ; preds = %592, %584
  %.1629.lcssa = phi i64 [ %586, %584 ], [ %593, %592 ]
  %.7627.lcssa = phi i64 [ %.5625, %584 ], [ %spec.select801, %592 ]
  %595 = trunc nuw i64 %.1629.lcssa to i32
  store i32 %595, ptr %8, align 4
  br label %596

596:                                              ; preds = %581, %581, %._crit_edge941
  %.6626 = phi i64 [ %.7627.lcssa, %._crit_edge941 ], [ %.5625, %581 ], [ %.5625, %581 ]
  %597 = load i32, ptr %7, align 4
  %.fr = freeze i32 %597
  %598 = urem i32 %.fr, %36
  %599 = sub nuw i32 %.fr, %598
  store i32 %599, ptr %7, align 4
  %600 = load i32, ptr %8, align 4
  %.fr743 = freeze i32 %600
  %601 = urem i32 %.fr743, %36
  %602 = sub nuw i32 %.fr743, %601
  store i32 %602, ptr %8, align 4
  %603 = icmp eq i32 %.fr743, %601
  br i1 %603, label %.thread844, label %604

604:                                              ; preds = %596
  %.not744 = icmp eq i32 %.0638.lcssa, %33
  %.not744.not = xor i1 %.not744, true
  %or.cond802 = and i1 %or.cond4, %.not744.not
  br i1 %or.cond802, label %.preheader862, label %644

.preheader862:                                    ; preds = %604
  br i1 %.not1012, label %.loopexit863, label %.lr.ph963

.lr.ph963:                                        ; preds = %.preheader862
  %605 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1089 = load ptr, ptr %20, align 8
  br label %606

606:                                              ; preds = %.lr.ph963, %.loopexit
  %indvars.iv1069 = phi i64 [ 0, %.lr.ph963 ], [ %indvars.iv.next1070, %.loopexit ]
  %.lcssa945956961 = phi i16 [ %.promoted954, %.lr.ph963 ], [ %.lcssa945955, %.loopexit ]
  %.lcssa947959960 = phi i16 [ %.promoted957, %.lr.ph963 ], [ %.lcssa947958, %.loopexit ]
  %607 = getelementptr inbounds nuw i8, ptr %.pre1089, i64 %indvars.iv1069
  %608 = load i8, ptr %607, align 1, !range !16, !noundef !17
  %609 = trunc nuw i8 %608 to i1
  %brmerge1011 = or i1 %.not1016, %609
  br i1 %brmerge1011, label %.loopexit, label %.lr.ph951

.lr.ph951:                                        ; preds = %606
  %610 = mul nuw nsw i64 %indvars.iv1069, %56
  %invariant.op = add nsw i64 %610, -1
  br label %611

611:                                              ; preds = %.lr.ph951, %640
  %indvars.iv1067 = phi i64 [ %54, %.lr.ph951 ], [ %indvars.iv.next1068, %640 ]
  %612 = phi i16 [ %.lcssa945956961, %.lr.ph951 ], [ %642, %640 ]
  %613 = phi i16 [ %.lcssa947959960, %.lr.ph951 ], [ %641, %640 ]
  %indvars.iv.next1068 = add nsw i64 %indvars.iv1067, -1
  %.reass = add i64 %indvars.iv1067, %invariant.op
  %614 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %.reass) #5
  %.not773 = icmp eq i32 %614, 0
  br i1 %.not773, label %640, label %615

615:                                              ; preds = %611
  call void @bit_clear(ptr noundef %13, i64 noundef %.reass) #5
  %616 = add i16 %612, -1
  %617 = load ptr, ptr @avail_cores_per_sock, align 8
  %618 = getelementptr inbounds nuw i16, ptr %617, i64 %indvars.iv1069
  %619 = load i16, ptr %618, align 2
  %620 = add i16 %619, -1
  store i16 %620, ptr %618, align 2
  %621 = zext i16 %616 to i32
  %622 = mul nuw nsw i32 %621, %47
  %623 = load i16, ptr %6, align 2
  %624 = zext i16 %623 to i32
  %625 = icmp samesign ult i32 %622, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %615
  %627 = trunc nuw i32 %622 to i16
  store i16 %627, ptr %6, align 2
  br label %628

628:                                              ; preds = %626, %615
  %.not774 = icmp eq i16 %613, 0
  br i1 %.not774, label %640, label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %605, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 %43
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @slurm_bit_test(ptr noundef %632, i64 noundef %.reass) #5
  %.not775 = icmp eq i32 %633, 0
  br i1 %.not775, label %640, label %634

634:                                              ; preds = %629
  %635 = add i16 %613, -1
  %636 = load ptr, ptr %22, align 8
  %637 = getelementptr inbounds nuw i16, ptr %636, i64 %indvars.iv1069
  %638 = load i16, ptr %637, align 2
  %639 = add i16 %638, -1
  store i16 %639, ptr %637, align 2
  br label %640

640:                                              ; preds = %628, %629, %634, %611
  %641 = phi i16 [ 0, %628 ], [ %613, %629 ], [ %635, %634 ], [ %613, %611 ]
  %642 = phi i16 [ %616, %628 ], [ %616, %629 ], [ %616, %634 ], [ %612, %611 ]
  %643 = icmp sgt i64 %indvars.iv1067, 1
  br i1 %643, label %611, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %640, %606
  %.lcssa947958 = phi i16 [ %.lcssa947959960, %606 ], [ %641, %640 ]
  %.lcssa945955 = phi i16 [ %.lcssa945956961, %606 ], [ %642, %640 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1071
  br i1 %exitcond1072.not, label %.loopexit863, label %606, !llvm.loop !21

.loopexit863:                                     ; preds = %.loopexit, %.preheader862
  %.lcssa947959.lcssa = phi i16 [ %.promoted957, %.preheader862 ], [ %.lcssa947958, %.loopexit ]
  %.lcssa945956.lcssa = phi i16 [ %.promoted954, %.preheader862 ], [ %.lcssa945955, %.loopexit ]
  store i16 %.lcssa945956.lcssa, ptr %23, align 2
  store i16 %.lcssa947959.lcssa, ptr %24, align 2
  br label %644

644:                                              ; preds = %.loopexit863, %604
  br i1 %.0641830, label %645, label %653

645:                                              ; preds = %644
  %646 = mul i64 %.6626, %52
  %647 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 %43
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %22, align 8
  %652 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %650, ptr noundef %651, i64 noundef %646, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %652, i1 noundef zeroext %11, i1 noundef zeroext %12)
  br label %653

653:                                              ; preds = %645, %644
  %654 = load i32, ptr %8, align 4
  %655 = icmp eq i32 %654, -2
  br i1 %655, label %656, label %670

656:                                              ; preds = %653
  br i1 %.not736, label %663, label %657

657:                                              ; preds = %656
  %658 = load i16, ptr %6, align 2
  %659 = udiv i16 %658, %.0827
  %660 = zext i16 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %662 = load i64, ptr %661, align 8
  %.803 = call i64 @llvm.umin.i64(i64 %662, i64 %660)
  store i64 %.803, ptr %661, align 8
  br label %663

663:                                              ; preds = %656, %657
  %664 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %665 = and i64 %664, 1
  %.not772 = icmp eq i64 %665, 0
  br i1 %.not772, label %952, label %666, !llvm.loop !11

666:                                              ; preds = %663
  %667 = call i32 @get_log_level() #5
  %668 = icmp sgt i32 %667, 3
  br i1 %668, label %669, label %952, !llvm.loop !11

669:                                              ; preds = %666
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %952, !llvm.loop !11

670:                                              ; preds = %653
  %671 = load i32, ptr %7, align 4
  %672 = icmp ult i32 %654, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %671, i32 noundef %654) #5
  %.pre1090 = load i32, ptr %8, align 4
  br label %675

675:                                              ; preds = %673, %670
  %676 = phi i32 [ %.pre1090, %673 ], [ %654, %670 ]
  %677 = load i16, ptr %46, align 2
  %678 = zext i16 %677 to i32
  %679 = load i16, ptr %53, align 2
  %680 = icmp eq i16 %679, 1
  br i1 %680, label %681, label %687

681:                                              ; preds = %675
  %682 = urem i32 %678, %47
  %683 = udiv i32 %678, %47
  %.not745 = icmp eq i32 %682, 0
  br i1 %.not745, label %687, label %684

684:                                              ; preds = %681
  %685 = add nuw nsw i32 %683, 1
  %686 = mul nuw nsw i32 %685, %47
  br label %687

687:                                              ; preds = %684, %681, %675
  %.0608 = phi i32 [ %686, %684 ], [ %678, %681 ], [ %678, %675 ]
  %.0634966 = mul nsw i32 %676, %.0608
  %688 = load i32, ptr %7, align 4
  %.not746967 = icmp ult i32 %676, %688
  br i1 %.not746967, label %.loopexit861, label %.lr.ph972

.lr.ph972:                                        ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %690

690:                                              ; preds = %.lr.ph972, %733
  %691 = phi i32 [ %676, %.lr.ph972 ], [ %734, %733 ]
  %.0634970 = phi i32 [ %.0634966, %.lr.ph972 ], [ %.0634, %733 ]
  %.0607969 = phi i32 [ 0, %.lr.ph972 ], [ %710, %733 ]
  %.9968 = phi i64 [ %.6626, %.lr.ph972 ], [ %.10, %733 ]
  %692 = add nsw i32 %48, %.0634970
  %693 = sdiv i32 %692, %47
  %694 = load i16, ptr %23, align 2
  %695 = zext i16 %694 to i32
  %.not747 = icmp sgt i32 %693, %695
  br i1 %.not747, label %709, label %696

696:                                              ; preds = %690
  %.not753 = icmp eq i32 %.0607969, 0
  br i1 %.not753, label %.loopexit861, label %697

697:                                              ; preds = %696
  %698 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %699 = and i64 %698, 1
  %.not754 = icmp eq i64 %699, 0
  br i1 %.not754, label %.loopexit861, label %700

700:                                              ; preds = %697
  %701 = call i32 @get_log_level() #5
  %702 = icmp sgt i32 %701, 3
  br i1 %702, label %703, label %.loopexit861

703:                                              ; preds = %700
  %704 = load i32, ptr %8, align 4
  %705 = load i16, ptr %46, align 2
  %706 = zext i16 %705 to i32
  %707 = load i16, ptr %29, align 4
  %708 = zext i16 %707 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %693, i32 noundef %704, i32 noundef %.0607969, i32 noundef %706, i32 noundef %47, i32 noundef %708) #5
  br label %.loopexit861

709:                                              ; preds = %690
  %710 = add nuw nsw i32 %.0607969, 1
  %711 = add i32 %691, -1
  store i32 %711, ptr %8, align 4
  %712 = load i64, ptr %160, align 8
  %.not748 = icmp eq i64 %712, 0
  br i1 %.not748, label %713, label %733

713:                                              ; preds = %709
  %714 = load i64, ptr %405, align 8
  %.not749 = icmp eq i64 %714, 0
  br i1 %.not749, label %715, label %717

715:                                              ; preds = %713
  %716 = load i16, ptr %582, align 8
  switch i16 %716, label %720 [
    i16 0, label %733
    i16 -2, label %733
  ]

717:                                              ; preds = %713
  %718 = trunc i64 %714 to i32
  %719 = mul i32 %711, %718
  br label %723

720:                                              ; preds = %715
  %721 = zext i16 %716 to i32
  %722 = udiv i32 %711, %721
  br label %723

723:                                              ; preds = %720, %717
  %.0616 = phi i32 [ %719, %717 ], [ %722, %720 ]
  %724 = zext i32 %.0616 to i64
  %spec.select804 = call i64 @llvm.umin.i64(i64 %.9968, i64 %724)
  br i1 %.0641830, label %725, label %733

725:                                              ; preds = %723
  %726 = mul nuw nsw i64 %spec.select804, %52
  %727 = load ptr, ptr %689, align 8
  %728 = getelementptr inbounds ptr, ptr %727, i64 %43
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %22, align 8
  %731 = and i64 %726, 4294967295
  %732 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %729, ptr noundef %730, i64 noundef %731, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %732, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1091 = load i32, ptr %8, align 4
  br label %733

733:                                              ; preds = %723, %725, %715, %715, %709
  %734 = phi i32 [ %711, %709 ], [ %711, %715 ], [ %711, %715 ], [ %.pre1091, %725 ], [ %711, %723 ]
  %.10 = phi i64 [ %.9968, %709 ], [ %.9968, %715 ], [ %.9968, %715 ], [ %spec.select804, %725 ], [ %spec.select804, %723 ]
  %.0634 = mul nsw i32 %711, %.0608
  %735 = load i32, ptr %7, align 4
  %.not746 = icmp ult i32 %734, %735
  br i1 %.not746, label %.loopexit861, label %690, !llvm.loop !22

.loopexit861:                                     ; preds = %733, %687, %696, %700, %703, %697
  %.9872 = phi i64 [ %.9968, %703 ], [ %.9968, %700 ], [ %.9968, %697 ], [ %.9968, %696 ], [ %.6626, %687 ], [ %.10, %733 ]
  %.1635 = phi i32 [ %693, %703 ], [ %693, %700 ], [ %693, %697 ], [ %693, %696 ], [ %.0634966, %687 ], [ %.0634, %733 ]
  br i1 %.not736, label %806, label %736

736:                                              ; preds = %.loopexit861
  %737 = load i64, ptr %160, align 8
  %.not756 = icmp eq i64 %737, 0
  br i1 %.not756, label %747, label %738

738:                                              ; preds = %736
  %739 = trunc i64 %737 to i32
  %740 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %741 = and i64 %740, 1
  %.not764 = icmp eq i64 %741, 0
  br i1 %.not764, label %790, label %742

742:                                              ; preds = %738
  %743 = call i32 @get_log_level() #5
  %744 = icmp sgt i32 %743, 3
  br i1 %744, label %745, label %790

745:                                              ; preds = %742
  %746 = load i64, ptr %160, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %746) #5
  br label %790

747:                                              ; preds = %736
  %748 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %749 = load i64, ptr %748, align 8
  %.not757 = icmp eq i64 %749, 0
  br i1 %.not757, label %760, label %750

750:                                              ; preds = %747
  %751 = trunc i64 %749 to i32
  %752 = mul i32 %.0638.lcssa, %751
  %753 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %754 = and i64 %753, 1
  %.not763 = icmp eq i64 %754, 0
  br i1 %.not763, label %790, label %755

755:                                              ; preds = %750
  %756 = call i32 @get_log_level() #5
  %757 = icmp sgt i32 %756, 3
  br i1 %757, label %758, label %790

758:                                              ; preds = %755
  %759 = load i64, ptr %748, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %759) #5
  br label %790

760:                                              ; preds = %747
  %761 = load i64, ptr %405, align 8
  %.not758 = icmp eq i64 %761, 0
  br i1 %.not758, label %774, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %8, align 4
  %764 = trunc i64 %761 to i32
  %765 = mul i32 %763, %764
  %766 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %767 = and i64 %766, 1
  %.not762 = icmp eq i64 %767, 0
  br i1 %.not762, label %790, label %768

768:                                              ; preds = %762
  %769 = call i32 @get_log_level() #5
  %770 = icmp sgt i32 %769, 3
  br i1 %770, label %771, label %790

771:                                              ; preds = %768
  %772 = load i32, ptr %8, align 4
  %773 = load i64, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %772, i64 noundef %773) #5
  br label %790

774:                                              ; preds = %760
  %.not759 = icmp eq i64 %.9872, 0
  br i1 %.not759, label %783, label %775

775:                                              ; preds = %774
  %776 = trunc i64 %.9872 to i32
  %777 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %778 = and i64 %777, 1
  %.not761 = icmp eq i64 %778, 0
  br i1 %.not761, label %790, label %779

779:                                              ; preds = %775
  %780 = call i32 @get_log_level() #5
  %781 = icmp sgt i32 %780, 3
  br i1 %781, label %782, label %790

782:                                              ; preds = %779
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9872) #5
  br label %790

783:                                              ; preds = %774
  %784 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %785 = and i64 %784, 1
  %.not760 = icmp eq i64 %785, 0
  br i1 %.not760, label %790, label %786

786:                                              ; preds = %783
  %787 = call i32 @get_log_level() #5
  %788 = icmp sgt i32 %787, 3
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %790

790:                                              ; preds = %755, %758, %750, %779, %782, %775, %786, %789, %783, %762, %771, %768, %738, %745, %742
  %.0614 = phi i32 [ %739, %745 ], [ %739, %742 ], [ %739, %738 ], [ %752, %758 ], [ %752, %755 ], [ %752, %750 ], [ %765, %771 ], [ %765, %768 ], [ %765, %762 ], [ %776, %782 ], [ %776, %779 ], [ %776, %775 ], [ 1, %789 ], [ 1, %786 ], [ 1, %783 ]
  %791 = zext i16 %.0827 to i32
  %792 = mul nsw i32 %.0614, %791
  %793 = load i32, ptr %8, align 4
  %.805 = call i32 @llvm.umin.i32(i32 %792, i32 %793)
  store i32 %.805, ptr %8, align 4
  %794 = add i32 %48, %792
  %795 = sdiv i32 %794, %47
  %796 = icmp slt i32 %.1635, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %790
  %798 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %799 = and i64 %798, 1
  %.not765 = icmp eq i64 %799, 0
  br i1 %.not765, label %804, label %800

800:                                              ; preds = %797
  %801 = call i32 @get_log_level() #5
  %802 = icmp sgt i32 %801, 3
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %795, i32 noundef %791, i32 noundef %47) #5
  br label %804

804:                                              ; preds = %797, %803, %800, %790
  %805 = call i32 @llvm.smax.i32(i32 %.1635, i32 %795)
  br label %806

806:                                              ; preds = %804, %.loopexit861
  %.2636 = phi i32 [ %805, %804 ], [ %.1635, %.loopexit861 ]
  %807 = call i32 @llvm.smax.i32(i32 %.2636, i32 %.0638.lcssa)
  %.3637 = select i1 %11, i32 %807, i32 %.2636
  %808 = load i16, ptr %23, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp sgt i32 %.3637, %809
  br i1 %810, label %811, label %818

811:                                              ; preds = %806
  %812 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %813 = and i64 %812, 1
  %.not770 = icmp eq i64 %813, 0
  br i1 %.not770, label %.thread844.sink.split, label %814

814:                                              ; preds = %811
  %815 = call i32 @get_log_level() #5
  %816 = icmp sgt i32 %815, 3
  br i1 %816, label %817, label %.thread844.sink.split

817:                                              ; preds = %814
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3637, i32 noundef %809) #5
  br label %.thread844.sink.split

818:                                              ; preds = %806
  br i1 %11, label %819, label %833

819:                                              ; preds = %818
  %820 = mul nsw i32 %807, %47
  %821 = load i16, ptr %6, align 2
  %822 = zext i16 %821 to i32
  %823 = icmp sgt i32 %820, %822
  br i1 %823, label %824, label %833

824:                                              ; preds = %819
  %825 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %826 = and i64 %825, 1
  %.not769 = icmp eq i64 %826, 0
  br i1 %.not769, label %.thread844.sink.split, label %827

827:                                              ; preds = %824
  %828 = call i32 @get_log_level() #5
  %829 = icmp sgt i32 %828, 3
  br i1 %829, label %830, label %.thread844.sink.split

830:                                              ; preds = %827
  %831 = load i16, ptr %6, align 2
  %832 = zext i16 %831 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %832, i32 noundef %820, i32 noundef %807, i32 noundef %47) #5
  br label %.thread844.sink.split

833:                                              ; preds = %819, %818
  br i1 %.not724, label %834, label %.critedge

834:                                              ; preds = %833
  %835 = icmp sge i32 %.3637, %809
  %or.cond23.reass.reass.reass = or i1 %835, %invariant.op1243
  %brmerge = or i1 %.not744, %or.cond23.reass.reass.reass
  %.promoted996.pre = load i16, ptr %24, align 2
  %brmerge1140 = or i1 %brmerge, %.not1012
  br i1 %brmerge1140, label %.loopexit860, label %.lr.ph980

.lr.ph980:                                        ; preds = %834, %874
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %874 ], [ 0, %834 ]
  %836 = phi i16 [ %876, %874 ], [ %808, %834 ]
  %837 = phi i16 [ %875, %874 ], [ %.promoted996.pre, %834 ]
  %838 = zext i16 %836 to i32
  %839 = sub nsw i32 %838, %.3637
  %840 = icmp eq i32 %.3637, %838
  br i1 %840, label %.loopexit860, label %841

841:                                              ; preds = %.lr.ph980
  %842 = load ptr, ptr %20, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %indvars.iv1073
  %844 = load i8, ptr %843, align 1, !range !16, !noundef !17
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %874, label %846

846:                                              ; preds = %841
  %847 = load ptr, ptr @avail_cores_per_sock, align 8
  %848 = getelementptr inbounds nuw i16, ptr %847, i64 %indvars.iv1073
  %849 = load i16, ptr %848, align 2
  %850 = zext i16 %849 to i32
  %851 = call i32 @llvm.smin.i32(i32 %839, i32 %850)
  %852 = trunc i32 %851 to i16
  %853 = sub i16 %849, %852
  store i16 %853, ptr %848, align 2
  %854 = sub i16 %836, %852
  %855 = zext i16 %854 to i32
  %856 = mul nuw nsw i32 %855, %47
  %857 = load i16, ptr %6, align 2
  %858 = zext i16 %857 to i32
  %859 = icmp samesign ult i32 %856, %858
  br i1 %859, label %860, label %862

860:                                              ; preds = %846
  %861 = trunc nuw i32 %856 to i16
  store i16 %861, ptr %6, align 2
  br label %862

862:                                              ; preds = %860, %846
  %863 = load ptr, ptr @avail_cores_per_sock, align 8
  %864 = getelementptr inbounds nuw i16, ptr %863, i64 %indvars.iv1073
  %865 = load i16, ptr %864, align 2
  %.not766 = icmp eq i16 %865, 0
  br i1 %.not766, label %866, label %874

866:                                              ; preds = %862
  %867 = mul nuw nsw i64 %indvars.iv1073, %56
  %868 = add nuw nsw i64 %indvars.iv1073, 1
  %869 = mul nuw nsw i64 %868, %56
  %870 = add nsw i64 %869, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %867, i64 noundef %870) #5
  br i1 %.0641830, label %871, label %874

871:                                              ; preds = %866
  %872 = load ptr, ptr %22, align 8
  %873 = getelementptr inbounds nuw i16, ptr %872, i64 %indvars.iv1073
  store i16 0, ptr %873, align 2
  br label %874

874:                                              ; preds = %841, %866, %871, %862
  %875 = phi i16 [ %837, %841 ], [ %837, %866 ], [ 0, %871 ], [ %837, %862 ]
  %876 = phi i16 [ %836, %841 ], [ %854, %866 ], [ %854, %871 ], [ %854, %862 ]
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1075
  br i1 %exitcond1076.not, label %..loopexit860.loopexit_crit_edge, label %.lr.ph980, !llvm.loop !23

..loopexit860.loopexit_crit_edge:                 ; preds = %874
  %.pre1096 = zext i16 %876 to i32
  br label %.loopexit860, !llvm.loop !23

.loopexit860:                                     ; preds = %.lr.ph980, %834, %..loopexit860.loopexit_crit_edge
  %.pre-phi = phi i32 [ %809, %834 ], [ %.pre1096, %..loopexit860.loopexit_crit_edge ], [ %838, %.lr.ph980 ]
  %.promoted996 = phi i16 [ %.promoted996.pre, %834 ], [ %875, %..loopexit860.loopexit_crit_edge ], [ %837, %.lr.ph980 ]
  %.promoted994 = phi i16 [ %808, %834 ], [ %876, %..loopexit860.loopexit_crit_edge ], [ %836, %.lr.ph980 ]
  %877 = icmp ne i32 %.0638.lcssa, 0
  %878 = icmp slt i32 %.3637, %.pre-phi
  %879 = and i1 %877, %878
  br i1 %879, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.loopexit860, %931
  %880 = phi i16 [ %909, %931 ], [ %.promoted994, %.loopexit860 ]
  %881 = phi i16 [ %932, %931 ], [ %.promoted996, %.loopexit860 ]
  br i1 %.not1012, label %.critedge.loopexit, label %.lr.ph989

.lr.ph989:                                        ; preds = %.preheader
  %882 = load ptr, ptr %20, align 8
  %883 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %884

884:                                              ; preds = %.lr.ph989, %901
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1078, %901 ]
  %.0605987 = phi i32 [ -1, %.lr.ph989 ], [ %.1606, %901 ]
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %indvars.iv1077
  %886 = load i8, ptr %885, align 1, !range !16, !noundef !17
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %888, label %901

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i16, ptr %883, i64 %indvars.iv1077
  %890 = load i16, ptr %889, align 2
  %891 = icmp eq i16 %890, 0
  br i1 %891, label %901, label %892

892:                                              ; preds = %888
  %893 = icmp eq i32 %.0605987, -1
  br i1 %893, label %899, label %894

894:                                              ; preds = %892
  %895 = sext i32 %.0605987 to i64
  %896 = getelementptr inbounds i16, ptr %883, i64 %895
  %897 = load i16, ptr %896, align 2
  %898 = icmp ult i16 %897, %890
  br i1 %898, label %899, label %901

899:                                              ; preds = %894, %892
  %900 = trunc nuw nsw i64 %indvars.iv1077 to i32
  br label %901

901:                                              ; preds = %894, %899, %884, %888
  %.1606 = phi i32 [ %.0605987, %888 ], [ %900, %899 ], [ %.0605987, %894 ], [ %.0605987, %884 ]
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %wide.trip.count1080
  br i1 %exitcond1081.not, label %._crit_edge990.split, label %884, !llvm.loop !24

._crit_edge990.split:                             ; preds = %901
  %902 = icmp eq i32 %.1606, -1
  br i1 %902, label %.critedge.loopexit, label %903

903:                                              ; preds = %._crit_edge990.split
  %904 = load ptr, ptr @avail_cores_per_sock, align 8
  %905 = sext i32 %.1606 to i64
  %906 = getelementptr inbounds i16, ptr %904, i64 %905
  %907 = load i16, ptr %906, align 2
  %908 = add i16 %907, -1
  store i16 %908, ptr %906, align 2
  %909 = add i16 %880, -1
  %910 = zext i16 %909 to i32
  %911 = mul nuw nsw i32 %910, %47
  %912 = load i16, ptr %6, align 2
  %913 = zext i16 %912 to i32
  %914 = icmp samesign ult i32 %911, %913
  br i1 %914, label %915, label %917

915:                                              ; preds = %903
  %916 = trunc nuw i32 %911 to i16
  store i16 %916, ptr %6, align 2
  br label %917

917:                                              ; preds = %915, %903
  %918 = load ptr, ptr @avail_cores_per_sock, align 8
  %919 = getelementptr inbounds i16, ptr %918, i64 %905
  %920 = load i16, ptr %919, align 2
  %.not767 = icmp eq i16 %920, 0
  br i1 %.not767, label %921, label %931

921:                                              ; preds = %917
  %922 = mul nsw i32 %.1606, %44
  %923 = add nuw nsw i32 %.1606, 1
  %924 = mul nsw i32 %923, %44
  %925 = sext i32 %922 to i64
  %926 = add nsw i32 %924, -1
  %927 = sext i32 %926 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %925, i64 noundef %927) #5
  br i1 %.0641830, label %928, label %931

928:                                              ; preds = %921
  %929 = load ptr, ptr %22, align 8
  %930 = getelementptr inbounds i16, ptr %929, i64 %905
  store i16 0, ptr %930, align 2
  br label %931

931:                                              ; preds = %917, %928, %921
  %932 = phi i16 [ %881, %917 ], [ 0, %928 ], [ %881, %921 ]
  %933 = icmp slt i32 %.3637, %910
  br i1 %933, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge990.split, %931, %.loopexit860
  %.lcssa997 = phi i16 [ %.promoted996, %.loopexit860 ], [ %881, %.preheader ], [ %932, %931 ], [ %881, %._crit_edge990.split ]
  %.lcssa995 = phi i16 [ %.promoted994, %.loopexit860 ], [ %880, %.preheader ], [ %909, %931 ], [ %880, %._crit_edge990.split ]
  store i16 %.lcssa995, ptr %23, align 2
  store i16 %.lcssa997, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %833
  br i1 %.not736, label %946, label %934

934:                                              ; preds = %.critedge
  %935 = load i16, ptr %6, align 2
  %936 = udiv i16 %935, %.0827
  %937 = zext i16 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %939 = load i64, ptr %938, align 8
  %.807 = call i64 @llvm.umin.i64(i64 %939, i64 %937)
  store i64 %.807, ptr %938, align 8
  %940 = load i64, ptr %160, align 8
  %941 = icmp ugt i64 %940, %.807
  br i1 %941, label %945, label %942

942:                                              ; preds = %934
  %943 = load i64, ptr %405, align 8
  %944 = icmp ugt i64 %943, %.807
  br i1 %944, label %945, label %946

945:                                              ; preds = %942, %934
  store i32 0, ptr %8, align 4
  br label %946

946:                                              ; preds = %942, %945, %.critedge
  %947 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %948 = load i64, ptr %947, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9872, i64 %948)
  store i64 %.9., ptr %947, align 8
  %949 = trunc nuw i8 %.3604 to i1
  %or.cond25 = select i1 %11, i1 true, i1 %949
  br i1 %or.cond25, label %950, label %952

950:                                              ; preds = %946
  %951 = load i32, ptr %9, align 4
  %..3637 = call i32 @llvm.umin.i32(i32 %951, i32 %.3637)
  store i32 %..3637, ptr %9, align 4
  br label %952

.thread844.sink.split:                            ; preds = %164, %167, %171, %152, %154, %824, %830, %827, %811, %817, %814
  %.2603.ph.ph = phi i8 [ %.3604, %814 ], [ %.3604, %817 ], [ %.3604, %811 ], [ %.3604, %827 ], [ %.3604, %830 ], [ %.3604, %824 ], [ %.06011004, %154 ], [ %.06011004, %152 ], [ %.06011004, %171 ], [ %.06011004, %167 ], [ %.06011004, %164 ]
  store i32 0, ptr %8, align 4
  br label %.thread844

.thread844:                                       ; preds = %596, %.thread844.sink.split
  %.2603.ph = phi i8 [ %.2603.ph.ph, %.thread844.sink.split ], [ %.3604, %596 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  br label %.loopexit868

952:                                              ; preds = %950, %946, %663, %669, %666, %81
  %.2603 = phi i8 [ %.06011004, %81 ], [ %.3604, %666 ], [ %.3604, %669 ], [ %.3604, %663 ], [ 0, %946 ], [ %.3604, %950 ]
  %.2 = phi i32 [ %.15991005, %81 ], [ %.3.lcssa, %666 ], [ %.3.lcssa, %669 ], [ %.3.lcssa, %663 ], [ %.3.lcssa, %946 ], [ %.3.lcssa, %950 ]
  %.1 = phi i32 [ %.05971006, %81 ], [ %119, %666 ], [ %119, %669 ], [ %119, %663 ], [ %119, %946 ], [ %119, %950 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23) #5
  %953 = call ptr @list_next(ptr noundef %39) #5
  %.not720 = icmp eq ptr %953, null
  br i1 %.not720, label %.loopexit868, label %71

.loopexit868:                                     ; preds = %952, %._crit_edge, %.thread844
  %.1602 = phi i8 [ %.2603.ph, %.thread844 ], [ 0, %._crit_edge ], [ %.2603, %952 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %954 = load i32, ptr %8, align 4
  %.not788 = icmp eq i32 %954, 0
  br i1 %.not788, label %960, label %955

955:                                              ; preds = %.loopexit868
  %956 = load ptr, ptr %18, align 8
  %.not789 = icmp eq ptr %956, null
  br i1 %.not789, label %958, label %957

957:                                              ; preds = %955
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %958

958:                                              ; preds = %957, %955
  %959 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %959, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %960

960:                                              ; preds = %958, %.loopexit868
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %961 = load i32, ptr %8, align 4
  %.not790 = icmp eq i32 %961, 0
  br i1 %.not790, label %965, label %962

962:                                              ; preds = %960
  %963 = load i32, ptr %9, align 4
  %964 = icmp eq i32 %963, -2
  br i1 %964, label %965, label %966

965:                                              ; preds = %962, %960
  store i32 0, ptr %9, align 4
  br label %966

966:                                              ; preds = %965, %962
  %967 = phi i32 [ 0, %965 ], [ %963, %962 ]
  %968 = trunc nuw i8 %.1602 to i1
  br i1 %968, label %985, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %971 = load i16, ptr %970, align 2
  %972 = icmp ugt i16 %971, 1
  br i1 %972, label %976, label %973

973:                                              ; preds = %969
  %974 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %975 = and i16 %974, 256
  %.not791 = icmp eq i16 %975, 0
  br i1 %.not791, label %976, label %985

976:                                              ; preds = %973, %969
  %977 = load i16, ptr %6, align 2
  %978 = zext i16 %977 to i32
  %979 = load i32, ptr %8, align 4
  %980 = zext i16 %971 to i32
  %981 = mul i32 %979, %980
  %982 = zext i16 %.0 to i32
  %983 = mul i32 %967, %982
  %.810 = call i32 @llvm.umax.i32(i32 %981, i32 %983)
  %spec.select857 = call i32 @llvm.umin.i32(i32 %.810, i32 %978)
  %984 = trunc nuw i32 %spec.select857 to i16
  store i16 %984, ptr %6, align 2
  br label %985

985:                                              ; preds = %966, %973, %976, %19
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
