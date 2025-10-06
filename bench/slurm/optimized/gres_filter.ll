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
  br i1 %27, label %986, label %28

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
  %.not1011 = icmp eq i16 %3, 0
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

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
  %.not7201002 = icmp eq ptr %40, null
  br i1 %.not7201002, label %.loopexit867, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %._crit_edge
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
  %.not1015 = icmp eq i16 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = zext i16 %16 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %54 = zext i16 %4 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i16 %4 to i64
  %wide.trip.count1050 = zext i16 %3 to i64
  %wide.trip.count1055 = zext i16 %3 to i64
  %wide.trip.count1064 = zext i16 %3 to i64
  %wide.trip.count1070 = zext i16 %3 to i64
  %wide.trip.count1074 = zext i16 %3 to i64
  %wide.trip.count1079 = zext i16 %3 to i64
  %invariant.op = or i1 %11, %12
  br label %71

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.0598888 = phi i32 [ 0, %.lr.ph ], [ %70, %57 ]
  %indvars1047 = trunc i64 %indvars.iv to i32
  %58 = mul nuw nsw i64 %indvars.iv, %35
  %59 = add i32 %indvars1047, 1
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
  %70 = add nuw nsw i32 %.0598888, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !8

71:                                               ; preds = %.lr.ph1007, %953
  %72 = phi ptr [ %40, %.lr.ph1007 ], [ %954, %953 ]
  %.05971005 = phi i32 [ %10, %.lr.ph1007 ], [ %.1, %953 ]
  %.15991004 = phi i32 [ %.0598.lcssa, %.lr.ph1007 ], [ %.2, %953 ]
  %.06011003 = phi i8 [ 0, %.lr.ph1007 ], [ %.2603, %953 ]
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
  br i1 %.not723, label %953, label %84, !llvm.loop !11

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
  br i1 %.not1011, label %._crit_edge894, label %.lr.ph893

._crit_edge894:                                   ; preds = %.lr.ph893, %98
  %.lcssa890 = phi i16 [ 0, %98 ], [ %115, %.lr.ph893 ]
  store i16 %.lcssa890, ptr %24, align 2
  %101 = load ptr, ptr %25, align 8
  %.not727 = icmp eq ptr %101, null
  br i1 %.not727, label %118, label %117

.lr.ph893:                                        ; preds = %98, %.lr.ph893
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %.lr.ph893 ], [ 0, %98 ]
  %.0642891 = phi i32 [ %116, %.lr.ph893 ], [ 0, %98 ]
  %102 = phi i16 [ %115, %.lr.ph893 ], [ 0, %98 ]
  %103 = mul nuw nsw i64 %indvars.iv1048, %54
  %104 = add nuw i32 %.0642891, 1
  %105 = mul nuw i32 %104, %44
  %106 = load ptr, ptr %25, align 8
  %107 = trunc nuw nsw i64 %103 to i32
  %108 = call i32 @bit_set_count_range(ptr noundef %106, i32 noundef %107, i32 noundef %105) #5
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv1048
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv1048
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %102, %114
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %116 = add nuw nsw i32 %.0642891, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1049, %wide.trip.count1050
  br i1 %exitcond1051.not, label %._crit_edge894, label %.lr.ph893, !llvm.loop !12

117:                                              ; preds = %._crit_edge894
  call void @slurm_bit_free(ptr noundef nonnull %25) #5
  br label %118

118:                                              ; preds = %117, %._crit_edge894
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

.thread:                                          ; preds = %87, %92, %84, %118, %95
  %.promoted919 = phi i16 [ %.lcssa890, %118 ], [ 0, %95 ], [ 0, %84 ], [ 0, %92 ], [ 0, %87 ]
  %.0641831 = phi i1 [ true, %118 ], [ false, %95 ], [ false, %84 ], [ false, %92 ], [ false, %87 ]
  %119 = call i32 @llvm.smax.i32(i32 %.05971005, i32 1)
  %120 = load i16, ptr %45, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %120, i16 1)
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %122 = load i64, ptr %121, align 8
  %.fr.i = freeze i64 %122
  %.not.i = icmp eq i64 %.fr.i, 0
  br i1 %.not.i, label %.thread44.i, label %125

.thread44.i:                                      ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %124 = load i64, ptr %123, align 8
  br label %_set_max_gres.exit

125:                                              ; preds = %.thread
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %127 = load i64, ptr %126, align 8
  %.fr51.i = freeze i64 %127
  %128 = icmp ult i64 %.fr51.i, %.fr.i
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
  %147 = add i64 %.fr51.i, %146
  %148 = sub i64 %.fr.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %150 = load i64, ptr %149, align 8
  %.not33.not.i = icmp eq i64 %.fr.i, %147
  %151 = call i64 @llvm.umin.i64(i64 %148, i64 %150)
  %spec.select50.i = select i1 %.not33.not.i, i64 %150, i64 %151
  br label %_set_max_gres.exit

_set_max_gres.exit:                               ; preds = %.thread44.i, %.thread.i, %144
  %.not3243.in.i = phi i64 [ %142, %.thread.i ], [ %124, %.thread44.i ], [ %150, %144 ]
  %152 = phi i64 [ %143, %.thread.i ], [ %124, %.thread44.i ], [ %spec.select50.i, %144 ]
  %.not3243.i = icmp eq i64 %.not3243.in.i, 0
  %.0.i = select i1 %.not3243.i, i64 0, i64 %152
  %.not728 = icmp eq i64 %.0.i, 0
  %.phi.trans.insert1082 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre1083 = load i64, ptr %.phi.trans.insert1082, align 8
  br i1 %.not728, label %_set_max_gres.exit._crit_edge, label %153

153:                                              ; preds = %_set_max_gres.exit
  %154 = icmp ugt i64 %.pre1083, %.0.i
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
  %.not729 = icmp eq i64 %.pre1083, 0
  br i1 %.not729, label %181, label %162

162:                                              ; preds = %_set_max_gres.exit._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %164 = load i64, ptr %163, align 8
  %.not730 = icmp eq i64 %164, 0
  br i1 %.not730, label %181, label %165

165:                                              ; preds = %162
  %166 = udiv i64 %.pre1083, %164
  %167 = icmp ugt i64 %164, %.pre1083
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
  %brmerge850.not = and i1 %12, %.not734
  %.mux851 = select i1 %.not734, i8 %.06011003, i8 1
  br i1 %brmerge850.not, label %198, label %228

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
  %.1829 = phi i16 [ 0, %202 ], [ 0, %216 ], [ 0, %213 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ %221, %220 ], [ %212, %211 ]
  %222 = load i32, ptr %50, align 8
  %.not735 = icmp eq i32 %222, 0
  br i1 %.not735, label %223, label %228

223:                                              ; preds = %_estimate_cpus_per_gres.exit
  %224 = zext i16 %.1829 to i32
  %225 = add nsw i32 %48, %224
  %226 = sdiv i32 %225, %47
  %227 = trunc i32 %226 to i16
  br label %228

228:                                              ; preds = %195, %181, %193, %198, %223, %_estimate_cpus_per_gres.exit
  %.0828 = phi i16 [ %194, %193 ], [ 0, %198 ], [ %227, %223 ], [ %.1829, %_estimate_cpus_per_gres.exit ], [ %189, %181 ], [ %197, %195 ]
  %.3604 = phi i8 [ %.06011003, %193 ], [ %.06011003, %198 ], [ %.06011003, %223 ], [ %.06011003, %_estimate_cpus_per_gres.exit ], [ 1, %181 ], [ %.mux851, %195 ]
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %230 = load i64, ptr %229, align 8
  %.fr857 = freeze i64 %230
  %.pre1086 = load ptr, ptr %21, align 8
  br i1 %.not1011, label %._crit_edge899.thread, label %.lr.ph898

._crit_edge899.thread:                            ; preds = %228
  call void @qsort(ptr noundef %.pre1086, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  br label %._crit_edge930

.lr.ph929:                                        ; preds = %.lr.ph898
  call void @qsort(ptr noundef nonnull %.pre1086, i64 noundef %31, i64 noundef 4, ptr noundef nonnull @_sort_sockets_by_avail_cores) #5
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %232 = icmp ne i16 %.0828, 0
  %or.cond7 = select i1 %or.cond4, i1 %232, i1 false
  %233 = zext i16 %.0828 to i32
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %237 = add i64 %.0.i, -1
  br label %240

.lr.ph898:                                        ; preds = %228, %.lr.ph898
  %indvars.iv1052 = phi i64 [ %indvars.iv.next1053, %.lr.ph898 ], [ 0, %228 ]
  %238 = getelementptr inbounds nuw i32, ptr %.pre1086, i64 %indvars.iv1052
  %239 = trunc nuw nsw i64 %indvars.iv1052 to i32
  store i32 %239, ptr %238, align 4
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1053, %wide.trip.count1055
  br i1 %exitcond1056.not, label %.lr.ph929, label %.lr.ph898, !llvm.loop !13

._crit_edge930:                                   ; preds = %372, %._crit_edge899.thread
  %.promoted953 = phi i16 [ 0, %._crit_edge899.thread ], [ %356, %372 ]
  %.promoted956 = phi i16 [ %.promoted919, %._crit_edge899.thread ], [ %351, %372 ]
  %.0638.lcssa = phi i32 [ 0, %._crit_edge899.thread ], [ %.1639, %372 ]
  %.0620.lcssa = phi i64 [ %.fr857, %._crit_edge899.thread ], [ %.1621, %372 ]
  %.3.lcssa = phi i32 [ %.15991004, %._crit_edge899.thread ], [ %.4, %372 ]
  store i16 %.promoted956, ptr %24, align 2
  store i16 %.promoted953, ptr %23, align 2
  %.not736 = icmp eq i16 %.0828, 0
  br i1 %.not736, label %378, label %373

240:                                              ; preds = %.lr.ph929, %372
  %indvars.iv1062 = phi i64 [ 0, %.lr.ph929 ], [ %indvars.iv.next1063, %372 ]
  %.3927 = phi i32 [ %.15991004, %.lr.ph929 ], [ %.4, %372 ]
  %.0617926 = phi i1 [ false, %.lr.ph929 ], [ %.1618, %372 ]
  %.0620925 = phi i64 [ %.fr857, %.lr.ph929 ], [ %.1621, %372 ]
  %.0638924 = phi i32 [ 0, %.lr.ph929 ], [ %.1639, %372 ]
  %241 = phi i16 [ %.promoted919, %.lr.ph929 ], [ %351, %372 ]
  %242 = phi i16 [ 0, %.lr.ph929 ], [ %356, %372 ]
  %243 = getelementptr inbounds nuw i32, ptr %.pre1086, i64 %indvars.iv1062
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
  %.1647.fr = freeze i64 %.1647
  %262 = load i64, ptr %229, align 8
  %263 = add i64 %262, %.1647.fr
  %264 = load i64, ptr %234, align 8
  %265 = icmp ugt i64 %264, %263
  %266 = icmp eq i64 %263, 0
  %or.cond9 = or i1 %265, %266
  br i1 %or.cond9, label %267, label %350

267:                                              ; preds = %261
  %or.cond11 = or i1 %11, %265
  %brmerge852.not = and i1 %.not777, %or.cond11
  br i1 %brmerge852.not, label %268, label %274

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
  %275 = icmp sgt i32 %.3927, %187
  %or.cond795 = select i1 %12, i1 %275, i1 false
  br i1 %or.cond795, label %276, label %350

276:                                              ; preds = %274
  br i1 %.not1015, label %..thread833_crit_edge, label %.lr.ph905

..thread833_crit_edge:                            ; preds = %276
  %.pre1096 = sext i32 %244 to i64
  br label %.thread833

.lr.ph905:                                        ; preds = %276
  %277 = mul nsw i32 %244, %44
  %278 = sext i32 %244 to i64
  %279 = sext i32 %277 to i64
  br i1 %.0641831, label %.lr.ph905.split.us, label %.lr.ph905.split

.lr.ph905.split.us:                               ; preds = %.lr.ph905, %312
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %312 ], [ %55, %.lr.ph905 ]
  %.5902.us = phi i32 [ %.7.us, %312 ], [ %.3927, %.lr.ph905 ]
  %280 = phi i16 [ %313, %312 ], [ %241, %.lr.ph905 ]
  %281 = add nsw i64 %indvars.iv1060, %279
  %282 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %281) #5
  %.not779.us = icmp eq i32 %282, 0
  br i1 %.not779.us, label %312, label %283

283:                                              ; preds = %.lr.ph905.split.us
  call void @bit_clear(ptr noundef %13, i64 noundef %281) #5
  %284 = load ptr, ptr @avail_cores_per_sock, align 8
  %285 = getelementptr inbounds i16, ptr %284, i64 %278
  %286 = load i16, ptr %285, align 2
  %287 = add i16 %286, -1
  store i16 %287, ptr %285, align 2
  %288 = add nsw i32 %.5902.us, -1
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
  br i1 %.not781.us, label %308, label %.thread833

308:                                              ; preds = %306
  %309 = load ptr, ptr @avail_cores_per_sock, align 8
  %310 = getelementptr inbounds i16, ptr %309, i64 %278
  %311 = load i16, ptr %310, align 2
  %.not782.us = icmp eq i16 %311, 0
  br i1 %.not782.us, label %.thread833, label %312

312:                                              ; preds = %308, %.lr.ph905.split.us
  %313 = phi i16 [ %280, %.lr.ph905.split.us ], [ %307, %308 ]
  %.7.us = phi i32 [ %.5902.us, %.lr.ph905.split.us ], [ %288, %308 ]
  %indvars.iv.next1061 = add nsw i64 %indvars.iv1060, -1
  %314 = icmp sgt i64 %indvars.iv1060, 0
  br i1 %314, label %.lr.ph905.split.us, label %.thread833, !llvm.loop !14

.lr.ph905.split:                                  ; preds = %.lr.ph905, %334
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %334 ], [ %55, %.lr.ph905 ]
  %.5902 = phi i32 [ %.7, %334 ], [ %.3927, %.lr.ph905 ]
  %315 = add nsw i64 %indvars.iv1057, %279
  %316 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %315) #5
  %.not779 = icmp eq i32 %316, 0
  br i1 %.not779, label %334, label %317

317:                                              ; preds = %.lr.ph905.split
  call void @bit_clear(ptr noundef %13, i64 noundef %315) #5
  %318 = load ptr, ptr @avail_cores_per_sock, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 %278
  %320 = load i16, ptr %319, align 2
  %321 = add i16 %320, -1
  store i16 %321, ptr %319, align 2
  %322 = add nsw i32 %.5902, -1
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
  br i1 %.not781, label %330, label %.thread833

330:                                              ; preds = %329
  %331 = load ptr, ptr @avail_cores_per_sock, align 8
  %332 = getelementptr inbounds i16, ptr %331, i64 %278
  %333 = load i16, ptr %332, align 2
  %.not782 = icmp eq i16 %333, 0
  br i1 %.not782, label %.thread833, label %334

334:                                              ; preds = %.lr.ph905.split, %330
  %.7 = phi i32 [ %.5902, %.lr.ph905.split ], [ %322, %330 ]
  %indvars.iv.next1058 = add nsw i64 %indvars.iv1057, -1
  %335 = icmp sgt i64 %indvars.iv1057, 0
  br i1 %335, label %.lr.ph905.split, label %.thread833, !llvm.loop !14

.thread833:                                       ; preds = %334, %329, %330, %312, %306, %308, %..thread833_crit_edge
  %.pre-phi1097 = phi i64 [ %.pre1096, %..thread833_crit_edge ], [ %278, %308 ], [ %278, %306 ], [ %278, %312 ], [ %278, %330 ], [ %278, %329 ], [ %278, %334 ]
  %336 = phi i16 [ %241, %..thread833_crit_edge ], [ %313, %312 ], [ %307, %306 ], [ %307, %308 ], [ %241, %330 ], [ %241, %329 ], [ %241, %334 ]
  %.6 = phi i32 [ %.3927, %..thread833_crit_edge ], [ %.7.us, %312 ], [ %288, %306 ], [ %288, %308 ], [ %.7, %334 ], [ %322, %329 ], [ %322, %330 ]
  %337 = load ptr, ptr @avail_cores_per_sock, align 8
  %338 = getelementptr inbounds i16, ptr %337, i64 %.pre-phi1097
  %339 = load i16, ptr %338, align 2
  %.not783 = icmp eq i16 %339, 0
  br i1 %.not783, label %340, label %350

340:                                              ; preds = %.thread833
  %341 = mul nsw i32 %244, %44
  %342 = add nsw i32 %244, 1
  %343 = mul nsw i32 %342, %44
  %344 = sext i32 %341 to i64
  %345 = add nsw i32 %343, -1
  %346 = sext i32 %345 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %344, i64 noundef %346) #5
  br i1 %.0641831, label %347, label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds i16, ptr %348, i64 %.pre-phi1097
  store i16 0, ptr %349, align 2
  br label %350

350:                                              ; preds = %340, %347, %274, %.thread833, %261
  %351 = phi i16 [ %336, %.thread833 ], [ %241, %274 ], [ %241, %261 ], [ 0, %347 ], [ %336, %340 ]
  %.4 = phi i32 [ %.6, %.thread833 ], [ %.3927, %274 ], [ %.3927, %261 ], [ %.6, %347 ], [ %.6, %340 ]
  %352 = load ptr, ptr @avail_cores_per_sock, align 8
  %353 = sext i32 %244 to i64
  %354 = getelementptr inbounds i16, ptr %352, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = add i16 %242, %355
  %357 = icmp eq i16 %355, 0
  %or.cond853 = select i1 %or.cond4, i1 %357, i1 false
  br i1 %or.cond853, label %372, label %358

358:                                              ; preds = %350
  %359 = add i64 %.1647.fr, %.0620925
  %360 = icmp eq i64 %.1647.fr, 0
  %or.cond15.not = or i1 %.0617926, %360
  br i1 %or.cond15.not, label %361, label %363

361:                                              ; preds = %358
  %362 = load i64, ptr %229, align 8
  %.not = icmp eq i64 %362, 0
  br i1 %.not, label %367, label %363

363:                                              ; preds = %358, %361
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %353
  store i8 1, ptr %365, align 1
  %366 = add nsw i32 %.0638924, 1
  br label %367

367:                                              ; preds = %363, %361
  %.2640 = phi i32 [ %366, %363 ], [ %.0638924, %361 ]
  %or.cond797.not = icmp ult i64 %237, %359
  br i1 %or.cond797.not, label %371, label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %161, align 8
  %370 = add i64 %369, -1
  %or.cond798.not = icmp ult i64 %370, %359
  br i1 %or.cond798.not, label %371, label %372

371:                                              ; preds = %368, %367
  br label %372

372:                                              ; preds = %350, %368, %371
  %.1639 = phi i32 [ %.2640, %371 ], [ %.2640, %368 ], [ %.0638924, %350 ]
  %.1621 = phi i64 [ %359, %371 ], [ %359, %368 ], [ %.0620925, %350 ]
  %.1618 = phi i1 [ true, %371 ], [ %.0617926, %368 ], [ %.0617926, %350 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1064
  br i1 %exitcond1065.not, label %._crit_edge930, label %240, !llvm.loop !15

373:                                              ; preds = %._crit_edge930
  %374 = load i16, ptr %6, align 2
  %375 = udiv i16 %374, %.0828
  %376 = zext i16 %375 to i64
  %.799 = call i64 @llvm.umin.i64(i64 %.0.i, i64 %376)
  %.1631 = select i1 %.not728, i64 %376, i64 %.799
  %377 = call i64 @llvm.umin.i64(i64 %.0620.lcssa, i64 %.1631)
  br label %378

378:                                              ; preds = %373, %._crit_edge930
  %.0630 = phi i64 [ %.1631, %373 ], [ %.0.i, %._crit_edge930 ]
  %.2622 = phi i64 [ %377, %373 ], [ %.0620.lcssa, %._crit_edge930 ]
  %.not737 = icmp eq i64 %.0630, 0
  %379 = call i64 @llvm.umin.i64(i64 %.2622, i64 %.0630)
  %.3623 = select i1 %.not737, i64 %.2622, i64 %379
  %380 = load i64, ptr %161, align 8
  %.not738 = icmp eq i64 %380, 0
  %..3623 = call i64 @llvm.umin.i64(i64 %380, i64 %.3623)
  %.4624 = select i1 %.not738, i64 %.3623, i64 %..3623
  %381 = icmp eq i64 %.4624, 0
  %382 = icmp ugt i64 %380, %.4624
  %or.cond854 = or i1 %381, %382
  br i1 %or.cond854, label %387, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %385 = load i64, ptr %384, align 8
  %386 = icmp ugt i64 %385, %.4624
  br i1 %386, label %387, label %388

387:                                              ; preds = %383, %378
  store i32 0, ptr %8, align 4
  br label %388

388:                                              ; preds = %387, %383
  %389 = icmp ne i16 %.0828, 0
  %390 = icmp ne i64 %.4624, 0
  %or.cond17 = and i1 %389, %390
  br i1 %or.cond17, label %391, label %404

391:                                              ; preds = %388
  %392 = zext i16 %.0828 to i64
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
  %.not856 = icmp eq i64 %416, 0
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
  %.fr.i818 = phi ptr [ %425, %422 ], [ null, %411 ]
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %428 = load i16, ptr %427, align 8
  %.not91.i = icmp eq i16 %428, 0
  br i1 %.not91.i, label %_shared_gres_task_limit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %430 = icmp eq ptr %.fr.i818, null
  %or.cond.not.i = or i1 %430, %414
  %431 = getelementptr inbounds nuw i8, ptr %.fr.i818, i64 56
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 104
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %435 = load i32, ptr %86, align 8
  %.not46.us.i = icmp eq i32 %435, 0
  %436 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.fr92.i = freeze i16 %436
  %.not54.us.i = icmp sgt i16 %.fr92.i, -1
  %wide.trip.count118.i = zext i16 %428 to i64
  br i1 %.not856, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.i

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
  br i1 %.not856, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.us.i

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
  %.not.i819 = icmp eq ptr %539, null
  br i1 %.not.i819, label %547, label %540

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
  %577 = load i64, ptr %161, align 8
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
  br i1 %589, label %.lr.ph939, label %._crit_edge940

.lr.ph939:                                        ; preds = %584
  %590 = load i64, ptr %161, align 8
  %.not776 = icmp eq i64 %590, 0
  %591 = sext i1 %.not776 to i64
  br label %592

592:                                              ; preds = %.lr.ph939, %592
  %.7627937 = phi i64 [ %.5625, %.lr.ph939 ], [ %spec.select801, %592 ]
  %.1629936 = phi i64 [ %586, %.lr.ph939 ], [ %593, %592 ]
  %593 = sub i64 %.1629936, %585
  %spec.select801 = add i64 %.7627937, %591
  %594 = icmp ugt i64 %593, %588
  br i1 %594, label %592, label %._crit_edge940, !llvm.loop !19

._crit_edge940:                                   ; preds = %592, %584
  %.1629.lcssa = phi i64 [ %586, %584 ], [ %593, %592 ]
  %.7627.lcssa = phi i64 [ %.5625, %584 ], [ %spec.select801, %592 ]
  %595 = trunc nuw i64 %.1629.lcssa to i32
  store i32 %595, ptr %8, align 4
  br label %596

596:                                              ; preds = %581, %581, %._crit_edge940
  %.6626 = phi i64 [ %.7627.lcssa, %._crit_edge940 ], [ %.5625, %581 ], [ %.5625, %581 ]
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
  br i1 %or.cond802, label %.preheader861, label %645

.preheader861:                                    ; preds = %604
  br i1 %.not1011, label %.loopexit862, label %.lr.ph962

.lr.ph962:                                        ; preds = %.preheader861
  %605 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %.pre1088 = load ptr, ptr %20, align 8
  br label %606

606:                                              ; preds = %.lr.ph962, %.loopexit
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph962 ], [ %indvars.iv.next1069, %.loopexit ]
  %.lcssa944955960 = phi i16 [ %.promoted953, %.lr.ph962 ], [ %.lcssa944954, %.loopexit ]
  %.lcssa946958959 = phi i16 [ %.promoted956, %.lr.ph962 ], [ %.lcssa946957, %.loopexit ]
  %607 = getelementptr inbounds nuw i8, ptr %.pre1088, i64 %indvars.iv1068
  %608 = load i8, ptr %607, align 1, !range !16, !noundef !17
  %609 = trunc nuw i8 %608 to i1
  %brmerge1010 = or i1 %.not1015, %609
  br i1 %brmerge1010, label %.loopexit, label %.lr.ph950

.lr.ph950:                                        ; preds = %606
  %610 = mul nuw nsw i64 %indvars.iv1068, %56
  br label %611

611:                                              ; preds = %.lr.ph950, %641
  %indvars.iv1066 = phi i64 [ %54, %.lr.ph950 ], [ %indvars.iv.next1067, %641 ]
  %612 = phi i16 [ %.lcssa944955960, %.lr.ph950 ], [ %643, %641 ]
  %613 = phi i16 [ %.lcssa946958959, %.lr.ph950 ], [ %642, %641 ]
  %indvars.iv.next1067 = add nsw i64 %indvars.iv1066, -1
  %614 = add nsw i64 %indvars.iv.next1067, %610
  %615 = call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %614) #5
  %.not773 = icmp eq i32 %615, 0
  br i1 %.not773, label %641, label %616

616:                                              ; preds = %611
  call void @bit_clear(ptr noundef %13, i64 noundef %614) #5
  %617 = add i16 %612, -1
  %618 = load ptr, ptr @avail_cores_per_sock, align 8
  %619 = getelementptr inbounds nuw i16, ptr %618, i64 %indvars.iv1068
  %620 = load i16, ptr %619, align 2
  %621 = add i16 %620, -1
  store i16 %621, ptr %619, align 2
  %622 = zext i16 %617 to i32
  %623 = mul nuw nsw i32 %622, %47
  %624 = load i16, ptr %6, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp samesign ult i32 %623, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %616
  %628 = trunc nuw i32 %623 to i16
  store i16 %628, ptr %6, align 2
  br label %629

629:                                              ; preds = %627, %616
  %.not774 = icmp eq i16 %613, 0
  br i1 %.not774, label %641, label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %605, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 %43
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @slurm_bit_test(ptr noundef %633, i64 noundef %614) #5
  %.not775 = icmp eq i32 %634, 0
  br i1 %.not775, label %641, label %635

635:                                              ; preds = %630
  %636 = add i16 %613, -1
  %637 = load ptr, ptr %22, align 8
  %638 = getelementptr inbounds nuw i16, ptr %637, i64 %indvars.iv1068
  %639 = load i16, ptr %638, align 2
  %640 = add i16 %639, -1
  store i16 %640, ptr %638, align 2
  br label %641

641:                                              ; preds = %629, %630, %635, %611
  %642 = phi i16 [ 0, %629 ], [ %613, %630 ], [ %636, %635 ], [ %613, %611 ]
  %643 = phi i16 [ %617, %629 ], [ %617, %630 ], [ %617, %635 ], [ %612, %611 ]
  %644 = icmp samesign ugt i64 %indvars.iv1066, 1
  br i1 %644, label %611, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %641, %606
  %.lcssa946957 = phi i16 [ %.lcssa946958959, %606 ], [ %642, %641 ]
  %.lcssa944954 = phi i16 [ %.lcssa944955960, %606 ], [ %643, %641 ]
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1070
  br i1 %exitcond1071.not, label %.loopexit862, label %606, !llvm.loop !21

.loopexit862:                                     ; preds = %.loopexit, %.preheader861
  %.lcssa946958.lcssa = phi i16 [ %.promoted956, %.preheader861 ], [ %.lcssa946957, %.loopexit ]
  %.lcssa944955.lcssa = phi i16 [ %.promoted953, %.preheader861 ], [ %.lcssa944954, %.loopexit ]
  store i16 %.lcssa944955.lcssa, ptr %23, align 2
  store i16 %.lcssa946958.lcssa, ptr %24, align 2
  br label %645

645:                                              ; preds = %.loopexit862, %604
  br i1 %.0641831, label %646, label %654

646:                                              ; preds = %645
  %647 = mul i64 %.6626, %52
  %648 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 %43
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %22, align 8
  %653 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %651, ptr noundef %652, i64 noundef %647, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %653, i1 noundef zeroext %11, i1 noundef zeroext %12)
  br label %654

654:                                              ; preds = %646, %645
  %655 = load i32, ptr %8, align 4
  %656 = icmp eq i32 %655, -2
  br i1 %656, label %657, label %671

657:                                              ; preds = %654
  br i1 %.not736, label %664, label %658

658:                                              ; preds = %657
  %659 = load i16, ptr %6, align 2
  %660 = udiv i16 %659, %.0828
  %661 = zext i16 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %663 = load i64, ptr %662, align 8
  %.803 = call i64 @llvm.umin.i64(i64 %663, i64 %661)
  store i64 %.803, ptr %662, align 8
  br label %664

664:                                              ; preds = %657, %658
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %666 = and i64 %665, 1
  %.not772 = icmp eq i64 %666, 0
  br i1 %.not772, label %953, label %667, !llvm.loop !11

667:                                              ; preds = %664
  %668 = call i32 @get_log_level() #5
  %669 = icmp sgt i32 %668, 3
  br i1 %669, label %670, label %953, !llvm.loop !11

670:                                              ; preds = %667
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %953, !llvm.loop !11

671:                                              ; preds = %654
  %672 = load i32, ptr %7, align 4
  %673 = icmp ult i32 %655, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %672, i32 noundef %655) #5
  %.pre1089 = load i32, ptr %8, align 4
  br label %676

676:                                              ; preds = %674, %671
  %677 = phi i32 [ %.pre1089, %674 ], [ %655, %671 ]
  %678 = load i16, ptr %46, align 2
  %679 = zext i16 %678 to i32
  %680 = load i16, ptr %53, align 2
  %681 = icmp eq i16 %680, 1
  br i1 %681, label %682, label %688

682:                                              ; preds = %676
  %683 = urem i32 %679, %47
  %684 = udiv i32 %679, %47
  %.not745 = icmp eq i32 %683, 0
  br i1 %.not745, label %688, label %685

685:                                              ; preds = %682
  %686 = add nuw nsw i32 %684, 1
  %687 = mul nuw nsw i32 %686, %47
  br label %688

688:                                              ; preds = %685, %682, %676
  %.0608 = phi i32 [ %687, %685 ], [ %679, %682 ], [ %679, %676 ]
  %.0634965 = mul nsw i32 %677, %.0608
  %689 = load i32, ptr %7, align 4
  %.not746966 = icmp ult i32 %677, %689
  br i1 %.not746966, label %.loopexit860, label %.lr.ph971

.lr.ph971:                                        ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %86, i64 112
  br label %691

691:                                              ; preds = %.lr.ph971, %734
  %692 = phi i32 [ %677, %.lr.ph971 ], [ %735, %734 ]
  %.0634969 = phi i32 [ %.0634965, %.lr.ph971 ], [ %.0634, %734 ]
  %.0607968 = phi i32 [ 0, %.lr.ph971 ], [ %711, %734 ]
  %.9967 = phi i64 [ %.6626, %.lr.ph971 ], [ %.10, %734 ]
  %693 = add nsw i32 %48, %.0634969
  %694 = sdiv i32 %693, %47
  %695 = load i16, ptr %23, align 2
  %696 = zext i16 %695 to i32
  %.not747 = icmp sgt i32 %694, %696
  br i1 %.not747, label %710, label %697

697:                                              ; preds = %691
  %.not753 = icmp eq i32 %.0607968, 0
  br i1 %.not753, label %.loopexit860, label %698

698:                                              ; preds = %697
  %699 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %700 = and i64 %699, 1
  %.not754 = icmp eq i64 %700, 0
  br i1 %.not754, label %.loopexit860, label %701

701:                                              ; preds = %698
  %702 = call i32 @get_log_level() #5
  %703 = icmp sgt i32 %702, 3
  br i1 %703, label %704, label %.loopexit860

704:                                              ; preds = %701
  %705 = load i32, ptr %8, align 4
  %706 = load i16, ptr %46, align 2
  %707 = zext i16 %706 to i32
  %708 = load i16, ptr %29, align 4
  %709 = zext i16 %708 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %694, i32 noundef %705, i32 noundef %.0607968, i32 noundef %707, i32 noundef %47, i32 noundef %709) #5
  br label %.loopexit860

710:                                              ; preds = %691
  %711 = add nuw nsw i32 %.0607968, 1
  %712 = add i32 %692, -1
  store i32 %712, ptr %8, align 4
  %713 = load i64, ptr %161, align 8
  %.not748 = icmp eq i64 %713, 0
  br i1 %.not748, label %714, label %734

714:                                              ; preds = %710
  %715 = load i64, ptr %405, align 8
  %.not749 = icmp eq i64 %715, 0
  br i1 %.not749, label %716, label %718

716:                                              ; preds = %714
  %717 = load i16, ptr %582, align 8
  switch i16 %717, label %721 [
    i16 0, label %734
    i16 -2, label %734
  ]

718:                                              ; preds = %714
  %719 = trunc i64 %715 to i32
  %720 = mul i32 %712, %719
  br label %724

721:                                              ; preds = %716
  %722 = zext i16 %717 to i32
  %723 = udiv i32 %712, %722
  br label %724

724:                                              ; preds = %721, %718
  %.0616 = phi i32 [ %720, %718 ], [ %723, %721 ]
  %725 = zext i32 %.0616 to i64
  %spec.select804 = call i64 @llvm.umin.i64(i64 %.9967, i64 %725)
  br i1 %.0641831, label %726, label %734

726:                                              ; preds = %724
  %727 = mul nuw nsw i64 %spec.select804, %52
  %728 = load ptr, ptr %690, align 8
  %729 = getelementptr inbounds ptr, ptr %728, i64 %43
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %22, align 8
  %732 = and i64 %727, 4294967295
  %733 = load ptr, ptr %20, align 8
  call fastcc void @_reduce_restricted_cores(ptr noundef %13, ptr noundef %6, ptr noundef %23, ptr noundef %24, ptr noundef %730, ptr noundef %731, i64 noundef %732, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %.0, ptr noundef %733, i1 noundef zeroext %11, i1 noundef zeroext %12)
  %.pre1090 = load i32, ptr %8, align 4
  br label %734

734:                                              ; preds = %724, %726, %716, %716, %710
  %735 = phi i32 [ %712, %710 ], [ %712, %716 ], [ %712, %716 ], [ %.pre1090, %726 ], [ %712, %724 ]
  %.10 = phi i64 [ %.9967, %710 ], [ %.9967, %716 ], [ %.9967, %716 ], [ %spec.select804, %726 ], [ %spec.select804, %724 ]
  %.0634 = mul nsw i32 %712, %.0608
  %736 = load i32, ptr %7, align 4
  %.not746 = icmp ult i32 %735, %736
  br i1 %.not746, label %.loopexit860, label %691, !llvm.loop !22

.loopexit860:                                     ; preds = %734, %688, %697, %701, %704, %698
  %.9871 = phi i64 [ %.9967, %704 ], [ %.9967, %701 ], [ %.9967, %698 ], [ %.9967, %697 ], [ %.6626, %688 ], [ %.10, %734 ]
  %.1635 = phi i32 [ %694, %704 ], [ %694, %701 ], [ %694, %698 ], [ %694, %697 ], [ %.0634965, %688 ], [ %.0634, %734 ]
  br i1 %.not736, label %807, label %737

737:                                              ; preds = %.loopexit860
  %738 = load i64, ptr %161, align 8
  %.not756 = icmp eq i64 %738, 0
  br i1 %.not756, label %748, label %739

739:                                              ; preds = %737
  %740 = trunc i64 %738 to i32
  %741 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %742 = and i64 %741, 1
  %.not764 = icmp eq i64 %742, 0
  br i1 %.not764, label %791, label %743

743:                                              ; preds = %739
  %744 = call i32 @get_log_level() #5
  %745 = icmp sgt i32 %744, 3
  br i1 %745, label %746, label %791

746:                                              ; preds = %743
  %747 = load i64, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %747) #5
  br label %791

748:                                              ; preds = %737
  %749 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %750 = load i64, ptr %749, align 8
  %.not757 = icmp eq i64 %750, 0
  br i1 %.not757, label %761, label %751

751:                                              ; preds = %748
  %752 = trunc i64 %750 to i32
  %753 = mul i32 %.0638.lcssa, %752
  %754 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %755 = and i64 %754, 1
  %.not763 = icmp eq i64 %755, 0
  br i1 %.not763, label %791, label %756

756:                                              ; preds = %751
  %757 = call i32 @get_log_level() #5
  %758 = icmp sgt i32 %757, 3
  br i1 %758, label %759, label %791

759:                                              ; preds = %756
  %760 = load i64, ptr %749, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %760) #5
  br label %791

761:                                              ; preds = %748
  %762 = load i64, ptr %405, align 8
  %.not758 = icmp eq i64 %762, 0
  br i1 %.not758, label %775, label %763

763:                                              ; preds = %761
  %764 = load i32, ptr %8, align 4
  %765 = trunc i64 %762 to i32
  %766 = mul i32 %764, %765
  %767 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %768 = and i64 %767, 1
  %.not762 = icmp eq i64 %768, 0
  br i1 %.not762, label %791, label %769

769:                                              ; preds = %763
  %770 = call i32 @get_log_level() #5
  %771 = icmp sgt i32 %770, 3
  br i1 %771, label %772, label %791

772:                                              ; preds = %769
  %773 = load i32, ptr %8, align 4
  %774 = load i64, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %773, i64 noundef %774) #5
  br label %791

775:                                              ; preds = %761
  %.not759 = icmp eq i64 %.9871, 0
  br i1 %.not759, label %784, label %776

776:                                              ; preds = %775
  %777 = trunc i64 %.9871 to i32
  %778 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %779 = and i64 %778, 1
  %.not761 = icmp eq i64 %779, 0
  br i1 %.not761, label %791, label %780

780:                                              ; preds = %776
  %781 = call i32 @get_log_level() #5
  %782 = icmp sgt i32 %781, 3
  br i1 %782, label %783, label %791

783:                                              ; preds = %780
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i64 noundef %.9871) #5
  br label %791

784:                                              ; preds = %775
  %785 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %786 = and i64 %785, 1
  %.not760 = icmp eq i64 %786, 0
  br i1 %.not760, label %791, label %787

787:                                              ; preds = %784
  %788 = call i32 @get_log_level() #5
  %789 = icmp sgt i32 %788, 3
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14) #5
  br label %791

791:                                              ; preds = %756, %759, %751, %780, %783, %776, %787, %790, %784, %763, %772, %769, %739, %746, %743
  %.0614 = phi i32 [ %740, %746 ], [ %740, %743 ], [ %740, %739 ], [ %753, %759 ], [ %753, %756 ], [ %753, %751 ], [ %766, %772 ], [ %766, %769 ], [ %766, %763 ], [ %777, %783 ], [ %777, %780 ], [ %777, %776 ], [ 1, %790 ], [ 1, %787 ], [ 1, %784 ]
  %792 = zext i16 %.0828 to i32
  %793 = mul nsw i32 %.0614, %792
  %794 = load i32, ptr %8, align 4
  %.805 = call i32 @llvm.umin.i32(i32 %793, i32 %794)
  store i32 %.805, ptr %8, align 4
  %795 = add i32 %48, %793
  %796 = sdiv i32 %795, %47
  %797 = icmp slt i32 %.1635, %796
  br i1 %797, label %798, label %805

798:                                              ; preds = %791
  %799 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %800 = and i64 %799, 1
  %.not765 = icmp eq i64 %800, 0
  br i1 %.not765, label %805, label %801

801:                                              ; preds = %798
  %802 = call i32 @get_log_level() #5
  %803 = icmp sgt i32 %802, 3
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %796, i32 noundef %792, i32 noundef %47) #5
  br label %805

805:                                              ; preds = %798, %804, %801, %791
  %806 = call i32 @llvm.smax.i32(i32 %.1635, i32 %796)
  br label %807

807:                                              ; preds = %805, %.loopexit860
  %.2636 = phi i32 [ %806, %805 ], [ %.1635, %.loopexit860 ]
  %808 = call i32 @llvm.smax.i32(i32 %.2636, i32 %.0638.lcssa)
  %.3637 = select i1 %11, i32 %808, i32 %.2636
  %809 = load i16, ptr %23, align 2
  %810 = zext i16 %809 to i32
  %811 = icmp sgt i32 %.3637, %810
  br i1 %811, label %812, label %819

812:                                              ; preds = %807
  %813 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %814 = and i64 %813, 1
  %.not770 = icmp eq i64 %814, 0
  br i1 %.not770, label %.thread844.sink.split, label %815

815:                                              ; preds = %812
  %816 = call i32 @get_log_level() #5
  %817 = icmp sgt i32 %816, 3
  br i1 %817, label %818, label %.thread844.sink.split

818:                                              ; preds = %815
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %.3637, i32 noundef %810) #5
  br label %.thread844.sink.split

819:                                              ; preds = %807
  br i1 %11, label %820, label %834

820:                                              ; preds = %819
  %821 = mul nsw i32 %808, %47
  %822 = load i16, ptr %6, align 2
  %823 = zext i16 %822 to i32
  %824 = icmp sgt i32 %821, %823
  br i1 %824, label %825, label %834

825:                                              ; preds = %820
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %827 = and i64 %826, 1
  %.not769 = icmp eq i64 %827, 0
  br i1 %.not769, label %.thread844.sink.split, label %828

828:                                              ; preds = %825
  %829 = call i32 @get_log_level() #5
  %830 = icmp sgt i32 %829, 3
  br i1 %830, label %831, label %.thread844.sink.split

831:                                              ; preds = %828
  %832 = load i16, ptr %6, align 2
  %833 = zext i16 %832 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_filter_sock_core, ptr noundef %14, i32 noundef %833, i32 noundef %821, i32 noundef %808, i32 noundef %47) #5
  br label %.thread844.sink.split

834:                                              ; preds = %820, %819
  br i1 %.not724, label %835, label %.critedge

835:                                              ; preds = %834
  %836 = icmp sge i32 %.3637, %810
  %or.cond23.reass.reass.reass = or i1 %836, %invariant.op
  %brmerge = or i1 %.not744, %or.cond23.reass.reass.reass
  %.promoted995.pre = load i16, ptr %24, align 2
  %brmerge1203 = or i1 %brmerge, %.not1011
  br i1 %brmerge1203, label %.loopexit859, label %.lr.ph979

.lr.ph979:                                        ; preds = %835, %875
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %875 ], [ 0, %835 ]
  %837 = phi i16 [ %877, %875 ], [ %809, %835 ]
  %838 = phi i16 [ %876, %875 ], [ %.promoted995.pre, %835 ]
  %839 = zext i16 %837 to i32
  %840 = sub nsw i32 %839, %.3637
  %841 = icmp eq i32 %.3637, %839
  br i1 %841, label %.loopexit859, label %842

842:                                              ; preds = %.lr.ph979
  %843 = load ptr, ptr %20, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %indvars.iv1072
  %845 = load i8, ptr %844, align 1, !range !16, !noundef !17
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %875, label %847

847:                                              ; preds = %842
  %848 = load ptr, ptr @avail_cores_per_sock, align 8
  %849 = getelementptr inbounds nuw i16, ptr %848, i64 %indvars.iv1072
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
  %865 = getelementptr inbounds nuw i16, ptr %864, i64 %indvars.iv1072
  %866 = load i16, ptr %865, align 2
  %.not766 = icmp eq i16 %866, 0
  br i1 %.not766, label %867, label %875

867:                                              ; preds = %863
  %868 = mul nuw nsw i64 %indvars.iv1072, %56
  %869 = add nuw nsw i64 %indvars.iv1072, 1
  %870 = mul nuw nsw i64 %869, %56
  %871 = add nsw i64 %870, -1
  call void @bit_nclear(ptr noundef %13, i64 noundef %868, i64 noundef %871) #5
  br i1 %.0641831, label %872, label %875

872:                                              ; preds = %867
  %873 = load ptr, ptr %22, align 8
  %874 = getelementptr inbounds nuw i16, ptr %873, i64 %indvars.iv1072
  store i16 0, ptr %874, align 2
  br label %875

875:                                              ; preds = %842, %867, %872, %863
  %876 = phi i16 [ %838, %842 ], [ %838, %867 ], [ 0, %872 ], [ %838, %863 ]
  %877 = phi i16 [ %837, %842 ], [ %855, %867 ], [ %855, %872 ], [ %855, %863 ]
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1073, %wide.trip.count1074
  br i1 %exitcond1075.not, label %..loopexit859.loopexit_crit_edge, label %.lr.ph979, !llvm.loop !23

..loopexit859.loopexit_crit_edge:                 ; preds = %875
  %.pre1095 = zext i16 %877 to i32
  br label %.loopexit859, !llvm.loop !23

.loopexit859:                                     ; preds = %.lr.ph979, %835, %..loopexit859.loopexit_crit_edge
  %.pre-phi = phi i32 [ %810, %835 ], [ %.pre1095, %..loopexit859.loopexit_crit_edge ], [ %839, %.lr.ph979 ]
  %.promoted995 = phi i16 [ %.promoted995.pre, %835 ], [ %876, %..loopexit859.loopexit_crit_edge ], [ %838, %.lr.ph979 ]
  %.promoted993 = phi i16 [ %809, %835 ], [ %877, %..loopexit859.loopexit_crit_edge ], [ %837, %.lr.ph979 ]
  %878 = icmp ne i32 %.0638.lcssa, 0
  %879 = icmp slt i32 %.3637, %.pre-phi
  %880 = and i1 %878, %879
  br i1 %880, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %.loopexit859, %932
  %881 = phi i16 [ %910, %932 ], [ %.promoted993, %.loopexit859 ]
  %882 = phi i16 [ %933, %932 ], [ %.promoted995, %.loopexit859 ]
  br i1 %.not1011, label %.critedge.loopexit, label %.lr.ph988

.lr.ph988:                                        ; preds = %.preheader
  %883 = load ptr, ptr %20, align 8
  %884 = load ptr, ptr @avail_cores_per_sock, align 8
  br label %885

885:                                              ; preds = %.lr.ph988, %902
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph988 ], [ %indvars.iv.next1077, %902 ]
  %.0605986 = phi i32 [ -1, %.lr.ph988 ], [ %.1606, %902 ]
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 %indvars.iv1076
  %887 = load i8, ptr %886, align 1, !range !16, !noundef !17
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %902

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i16, ptr %884, i64 %indvars.iv1076
  %891 = load i16, ptr %890, align 2
  %892 = icmp eq i16 %891, 0
  br i1 %892, label %902, label %893

893:                                              ; preds = %889
  %894 = icmp eq i32 %.0605986, -1
  br i1 %894, label %900, label %895

895:                                              ; preds = %893
  %896 = sext i32 %.0605986 to i64
  %897 = getelementptr inbounds i16, ptr %884, i64 %896
  %898 = load i16, ptr %897, align 2
  %899 = icmp ult i16 %898, %891
  br i1 %899, label %900, label %902

900:                                              ; preds = %895, %893
  %901 = trunc nuw nsw i64 %indvars.iv1076 to i32
  br label %902

902:                                              ; preds = %895, %900, %885, %889
  %.1606 = phi i32 [ %.0605986, %889 ], [ %901, %900 ], [ %.0605986, %895 ], [ %.0605986, %885 ]
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count1079
  br i1 %exitcond1080.not, label %._crit_edge989.split, label %885, !llvm.loop !24

._crit_edge989.split:                             ; preds = %902
  %903 = icmp eq i32 %.1606, -1
  br i1 %903, label %.critedge.loopexit, label %904

904:                                              ; preds = %._crit_edge989.split
  %905 = load ptr, ptr @avail_cores_per_sock, align 8
  %906 = sext i32 %.1606 to i64
  %907 = getelementptr inbounds i16, ptr %905, i64 %906
  %908 = load i16, ptr %907, align 2
  %909 = add i16 %908, -1
  store i16 %909, ptr %907, align 2
  %910 = add i16 %881, -1
  %911 = zext i16 %910 to i32
  %912 = mul nuw nsw i32 %911, %47
  %913 = load i16, ptr %6, align 2
  %914 = zext i16 %913 to i32
  %915 = icmp samesign ult i32 %912, %914
  br i1 %915, label %916, label %918

916:                                              ; preds = %904
  %917 = trunc nuw i32 %912 to i16
  store i16 %917, ptr %6, align 2
  br label %918

918:                                              ; preds = %916, %904
  %919 = load ptr, ptr @avail_cores_per_sock, align 8
  %920 = getelementptr inbounds i16, ptr %919, i64 %906
  %921 = load i16, ptr %920, align 2
  %.not767 = icmp eq i16 %921, 0
  br i1 %.not767, label %922, label %932

922:                                              ; preds = %918
  %923 = mul nsw i32 %.1606, %44
  %924 = add nuw nsw i32 %.1606, 1
  %925 = mul nsw i32 %924, %44
  %926 = sext i32 %923 to i64
  %927 = add nsw i32 %925, -1
  %928 = sext i32 %927 to i64
  call void @bit_nclear(ptr noundef %13, i64 noundef %926, i64 noundef %928) #5
  br i1 %.0641831, label %929, label %932

929:                                              ; preds = %922
  %930 = load ptr, ptr %22, align 8
  %931 = getelementptr inbounds i16, ptr %930, i64 %906
  store i16 0, ptr %931, align 2
  br label %932

932:                                              ; preds = %918, %929, %922
  %933 = phi i16 [ %882, %918 ], [ 0, %929 ], [ %882, %922 ]
  %934 = icmp slt i32 %.3637, %911
  br i1 %934, label %.preheader, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.preheader, %._crit_edge989.split, %932, %.loopexit859
  %.lcssa996 = phi i16 [ %.promoted995, %.loopexit859 ], [ %882, %.preheader ], [ %933, %932 ], [ %882, %._crit_edge989.split ]
  %.lcssa994 = phi i16 [ %.promoted993, %.loopexit859 ], [ %881, %.preheader ], [ %910, %932 ], [ %881, %._crit_edge989.split ]
  store i16 %.lcssa994, ptr %23, align 2
  store i16 %.lcssa996, ptr %24, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %834
  br i1 %.not736, label %947, label %935

935:                                              ; preds = %.critedge
  %936 = load i16, ptr %6, align 2
  %937 = udiv i16 %936, %.0828
  %938 = zext i16 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %940 = load i64, ptr %939, align 8
  %.807 = call i64 @llvm.umin.i64(i64 %940, i64 %938)
  store i64 %.807, ptr %939, align 8
  %941 = load i64, ptr %161, align 8
  %942 = icmp ugt i64 %941, %.807
  br i1 %942, label %946, label %943

943:                                              ; preds = %935
  %944 = load i64, ptr %405, align 8
  %945 = icmp ugt i64 %944, %.807
  br i1 %945, label %946, label %947

946:                                              ; preds = %943, %935
  store i32 0, ptr %8, align 4
  br label %947

947:                                              ; preds = %943, %946, %.critedge
  %948 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %949 = load i64, ptr %948, align 8
  %.9. = call i64 @llvm.umin.i64(i64 %.9871, i64 %949)
  store i64 %.9., ptr %948, align 8
  %950 = trunc nuw i8 %.3604 to i1
  %or.cond25 = select i1 %11, i1 true, i1 %950
  br i1 %or.cond25, label %951, label %953

951:                                              ; preds = %947
  %952 = load i32, ptr %9, align 4
  %..3637 = call i32 @llvm.umin.i32(i32 %952, i32 %.3637)
  store i32 %..3637, ptr %9, align 4
  br label %953

.thread844.sink.split:                            ; preds = %165, %168, %172, %153, %155, %825, %831, %828, %812, %818, %815
  %.2603.ph.ph = phi i8 [ %.3604, %815 ], [ %.3604, %818 ], [ %.3604, %812 ], [ %.3604, %828 ], [ %.3604, %831 ], [ %.3604, %825 ], [ %.06011003, %155 ], [ %.06011003, %153 ], [ %.06011003, %172 ], [ %.06011003, %168 ], [ %.06011003, %165 ]
  store i32 0, ptr %8, align 4
  br label %.thread844

.thread844:                                       ; preds = %596, %.thread844.sink.split
  %.2603.ph = phi i8 [ %.2603.ph.ph, %.thread844.sink.split ], [ %.3604, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit867

953:                                              ; preds = %951, %947, %664, %670, %667, %81
  %.2603 = phi i8 [ %.06011003, %81 ], [ %.3604, %667 ], [ %.3604, %670 ], [ %.3604, %664 ], [ 0, %947 ], [ %.3604, %951 ]
  %.2 = phi i32 [ %.15991004, %81 ], [ %.3.lcssa, %667 ], [ %.3.lcssa, %670 ], [ %.3.lcssa, %664 ], [ %.3.lcssa, %947 ], [ %.3.lcssa, %951 ]
  %.1 = phi i32 [ %.05971005, %81 ], [ %119, %667 ], [ %119, %670 ], [ %119, %664 ], [ %119, %947 ], [ %119, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %954 = call ptr @list_next(ptr noundef %39) #5
  %.not720 = icmp eq ptr %954, null
  br i1 %.not720, label %.loopexit867, label %71

.loopexit867:                                     ; preds = %953, %._crit_edge, %.thread844
  %.1602 = phi i8 [ %.2603.ph, %.thread844 ], [ 0, %._crit_edge ], [ %.2603, %953 ]
  call void @list_iterator_destroy(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef nonnull %20) #5
  call void @slurm_xfree(ptr noundef nonnull %21) #5
  call void @slurm_xfree(ptr noundef nonnull %22) #5
  %955 = load i32, ptr %8, align 4
  %.not788 = icmp eq i32 %955, 0
  br i1 %.not788, label %961, label %956

956:                                              ; preds = %.loopexit867
  %957 = load ptr, ptr %18, align 8
  %.not789 = icmp eq ptr %957, null
  br i1 %.not789, label %959, label %958

958:                                              ; preds = %956
  call void @slurm_xfree(ptr noundef nonnull %18) #5
  br label %959

959:                                              ; preds = %958, %956
  %960 = load ptr, ptr @avail_cores_per_sock, align 8
  store ptr %960, ptr %18, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %961

961:                                              ; preds = %959, %.loopexit867
  call void @slurm_xfree(ptr noundef nonnull @avail_cores_per_sock) #5
  %962 = load i32, ptr %8, align 4
  %.not790 = icmp eq i32 %962, 0
  br i1 %.not790, label %966, label %963

963:                                              ; preds = %961
  %964 = load i32, ptr %9, align 4
  %965 = icmp eq i32 %964, -2
  br i1 %965, label %966, label %967

966:                                              ; preds = %963, %961
  store i32 0, ptr %9, align 4
  br label %967

967:                                              ; preds = %966, %963
  %968 = phi i32 [ 0, %966 ], [ %964, %963 ]
  %969 = trunc nuw i8 %.1602 to i1
  br i1 %969, label %986, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %972 = load i16, ptr %971, align 2
  %973 = icmp ugt i16 %972, 1
  br i1 %973, label %977, label %974

974:                                              ; preds = %970
  %975 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %976 = and i16 %975, 256
  %.not791 = icmp eq i16 %976, 0
  br i1 %.not791, label %977, label %986

977:                                              ; preds = %974, %970
  %978 = load i16, ptr %6, align 2
  %979 = zext i16 %978 to i32
  %980 = load i32, ptr %8, align 4
  %981 = zext i16 %972 to i32
  %982 = mul i32 %980, %981
  %983 = zext i16 %.0 to i32
  %984 = mul i32 %968, %983
  %.809 = call i32 @llvm.umax.i32(i32 %982, i32 %984)
  %spec.select855 = call i32 @llvm.umin.i32(i32 %.809, i32 %979)
  %985 = trunc nuw i32 %spec.select855 to i16
  store i16 %985, ptr %6, align 2
  br label %986

986:                                              ; preds = %967, %974, %977, %19
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
