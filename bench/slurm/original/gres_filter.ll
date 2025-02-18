target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"gres_filter.c\00", align 1
@__func__.gres_filter_sock_core = private unnamed_addr constant [22 x i8] c"gres_filter_sock_core\00", align 1
@avail_cores_per_sock = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define dso_local void @gres_filter_sock_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef %17, ptr noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i16 %3, ptr %23, align 2
  store i16 %4, ptr %24, align 2
  store i16 %5, ptr %25, align 2
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store i32 %10, ptr %30, align 4
  %103 = zext i1 %11 to i8
  store i8 %103, ptr %31, align 1
  %104 = zext i1 %12 to i8
  store i8 %104, ptr %32, align 1
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store i16 %15, ptr %35, align 2
  store i16 %16, ptr %36, align 2
  store i32 %17, ptr %37, align 4
  store ptr %18, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store ptr null, ptr %48, align 8
  %105 = load ptr, ptr %29, align 8
  store i32 -2, ptr %105, align 4
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %19
  store i32 1, ptr %49, align 4
  br label %2258

110:                                              ; preds = %19
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 4
  %114 = icmp ne i16 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load i16, ptr %25, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i16, ptr %25, align 2
  %125 = zext i16 %124 to i32
  br label %131

126:                                              ; preds = %115
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %127, i32 0, i32 4
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32 [ %125, %123 ], [ %130, %126 ]
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %25, align 2
  br label %134

134:                                              ; preds = %131, %110
  %135 = load i16, ptr %23, align 2
  %136 = zext i16 %135 to i64
  %137 = call ptr @slurm_xcalloc(i64 noundef %136, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %137, ptr @avail_cores_per_sock, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4
  br label %138

138:                                              ; preds = %170, %134
  %139 = load i32, ptr %50, align 4
  %140 = load i16, ptr %23, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %173

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %145 = load i32, ptr %50, align 4
  %146 = load i16, ptr %24, align 2
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %145, %147
  store i32 %148, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %149 = load i32, ptr %51, align 4
  %150 = load i16, ptr %24, align 2
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %149, %151
  store i32 %152, ptr %52, align 4
  %153 = load ptr, ptr %33, align 8
  %154 = load i32, ptr %51, align 4
  %155 = load i32, ptr %52, align 4
  %156 = call i32 @bit_set_count_range(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr @avail_cores_per_sock, align 8
  %159 = load i32, ptr %50, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2
  %162 = load ptr, ptr @avail_cores_per_sock, align 8
  %163 = load i32, ptr %50, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %41, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %170

170:                                              ; preds = %144
  %171 = load i32, ptr %50, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %50, align 4
  br label %138, !llvm.loop !8

173:                                              ; preds = %143
  %174 = load ptr, ptr %27, align 8
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %42, align 4
  %176 = load i16, ptr %23, align 2
  %177 = zext i16 %176 to i64
  %178 = call ptr @slurm_xcalloc(i64 noundef %177, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %178, ptr %43, align 8
  %179 = load i16, ptr %23, align 2
  %180 = zext i16 %179 to i64
  %181 = call ptr @slurm_xcalloc(i64 noundef %180, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %181, ptr %44, align 8
  %182 = load ptr, ptr %22, align 8
  call void @list_sort(ptr noundef %182, ptr noundef @_sock_gres_sort)
  %183 = load ptr, ptr %22, align 8
  %184 = call ptr @list_iterator_create(ptr noundef %183)
  store ptr %184, ptr %39, align 8
  br label %185

185:                                              ; preds = %2146, %2144, %173
  %186 = load ptr, ptr %39, align 8
  %187 = call ptr @list_next(ptr noundef %186)
  store ptr %187, ptr %40, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %2147

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #3
  store i16 0, ptr %58, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #3
  store i16 0, ptr %59, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #3
  store i16 0, ptr %60, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #3
  store i8 0, ptr %65, align 1
  %190 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %40, align 8
  %194 = getelementptr inbounds nuw %struct.sock_gres, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %40, align 8
  %199 = getelementptr inbounds nuw %struct.sock_gres, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %40, align 8
  %202 = getelementptr inbounds nuw %struct.sock_gres, ptr %201, i32 0, i32 9
  store i64 %200, ptr %202, align 8
  br label %215

203:                                              ; preds = %192, %189
  %204 = load ptr, ptr %40, align 8
  %205 = getelementptr inbounds nuw %struct.sock_gres, ptr %204, i32 0, i32 9
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %40, align 8
  %210 = getelementptr inbounds nuw %struct.sock_gres, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds nuw %struct.sock_gres, ptr %212, i32 0, i32 8
  store i64 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %208, %203
  br label %215

215:                                              ; preds = %214, %197
  %216 = load ptr, ptr %40, align 8
  %217 = getelementptr inbounds nuw %struct.sock_gres, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 5, ptr %49, align 4
  br label %2144, !llvm.loop !13

221:                                              ; preds = %215
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds nuw %struct.sock_gres, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.gres_state, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %53, align 8
  %227 = load i16, ptr %35, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %258, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %40, align 8
  %233 = getelementptr inbounds nuw %struct.sock_gres, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.gres_state, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @gres_get_gpu_plugin_id()
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %231
  %240 = load i16, ptr %36, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %53, align 8
  %245 = getelementptr inbounds nuw %struct.gres_job_state, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load ptr, ptr %53, align 8
  %250 = getelementptr inbounds nuw %struct.gres_job_state, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %37, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i8 1, ptr %65, align 1
  br label %258

258:                                              ; preds = %257, %248, %243, %239, %231, %221
  %259 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %320

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %262 = load ptr, ptr %53, align 8
  %263 = getelementptr inbounds nuw %struct.gres_job_state, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %37, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @bit_copy(ptr noundef %268)
  store ptr %269, ptr %66, align 8
  %270 = load ptr, ptr %66, align 8
  %271 = load ptr, ptr %33, align 8
  call void @bit_and(ptr noundef %270, ptr noundef %271)
  call void @slurm_xfree(ptr noundef %48)
  %272 = load i16, ptr %23, align 2
  %273 = zext i16 %272 to i64
  %274 = call ptr @slurm_xcalloc(i64 noundef %273, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %274, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 0, ptr %67, align 4
  br label %275

275:                                              ; preds = %309, %261
  %276 = load i32, ptr %67, align 4
  %277 = load i16, ptr %23, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 7, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %312

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %282 = load i32, ptr %67, align 4
  %283 = load i16, ptr %24, align 2
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %282, %284
  store i32 %285, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %286 = load i32, ptr %68, align 4
  %287 = load i16, ptr %24, align 2
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %286, %288
  store i32 %289, ptr %69, align 4
  %290 = load ptr, ptr %66, align 8
  %291 = load i32, ptr %68, align 4
  %292 = load i32, ptr %69, align 4
  %293 = call i32 @bit_set_count_range(ptr noundef %290, i32 noundef %291, i32 noundef %292)
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %48, align 8
  %296 = load i32, ptr %67, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  store i16 %294, ptr %298, align 2
  %299 = load ptr, ptr %48, align 8
  %300 = load i32, ptr %67, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %59, align 2
  %306 = zext i16 %305 to i32
  %307 = add nsw i32 %306, %304
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %59, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %309

309:                                              ; preds = %281
  %310 = load i32, ptr %67, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %67, align 4
  br label %275, !llvm.loop !14

312:                                              ; preds = %280
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %66, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void @slurm_bit_free(ptr noundef %66)
  br label %317

317:                                              ; preds = %316, %313
  store ptr null, ptr %66, align 8
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %320

320:                                              ; preds = %319, %258
  %321 = load i32, ptr %30, align 4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i32, ptr %30, align 4
  br label %326

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi i32 [ %324, %323 ], [ 1, %325 ]
  store i32 %327, ptr %30, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %328, i32 0, i32 2
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i32
  %332 = icmp sgt i32 1, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %339

334:                                              ; preds = %326
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %335, i32 0, i32 2
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  br label %339

339:                                              ; preds = %334, %333
  %340 = phi i32 [ 1, %333 ], [ %338, %334 ]
  store i32 %340, ptr %63, align 4
  %341 = load ptr, ptr %53, align 8
  %342 = load ptr, ptr %40, align 8
  %343 = load i32, ptr %30, align 4
  %344 = load i32, ptr %63, align 4
  %345 = call i64 @_set_max_gres(ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344)
  store i64 %345, ptr %57, align 8
  %346 = load i64, ptr %57, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %365

348:                                              ; preds = %339
  %349 = load ptr, ptr %53, align 8
  %350 = getelementptr inbounds nuw %struct.gres_job_state, ptr %349, i32 0, i32 5
  %351 = load i64, ptr %350, align 8
  %352 = load i64, ptr %57, align 8
  %353 = icmp ugt i64 %351, %352
  br i1 %353, label %363, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %53, align 8
  %356 = getelementptr inbounds nuw %struct.gres_job_state, ptr %355, i32 0, i32 6
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %63, align 4
  %359 = sext i32 %358 to i64
  %360 = mul i64 %357, %359
  %361 = load i64, ptr %57, align 8
  %362 = icmp ugt i64 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %354, %348
  %364 = load ptr, ptr %28, align 8
  store i32 0, ptr %364, align 4
  store i32 6, ptr %49, align 4
  br label %2144

365:                                              ; preds = %354, %339
  %366 = load ptr, ptr %53, align 8
  %367 = getelementptr inbounds nuw %struct.gres_job_state, ptr %366, i32 0, i32 5
  %368 = load i64, ptr %367, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %414

370:                                              ; preds = %365
  %371 = load ptr, ptr %53, align 8
  %372 = getelementptr inbounds nuw %struct.gres_job_state, ptr %371, i32 0, i32 7
  %373 = load i64, ptr %372, align 8
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %414

375:                                              ; preds = %370
  %376 = load ptr, ptr %53, align 8
  %377 = getelementptr inbounds nuw %struct.gres_job_state, ptr %376, i32 0, i32 5
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %53, align 8
  %380 = getelementptr inbounds nuw %struct.gres_job_state, ptr %379, i32 0, i32 7
  %381 = load i64, ptr %380, align 8
  %382 = udiv i64 %378, %381
  store i64 %382, ptr %56, align 8
  %383 = load i64, ptr %56, align 8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %397, label %385

385:                                              ; preds = %375
  %386 = load i64, ptr %56, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = icmp ugt i64 %386, %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %385
  %392 = load i64, ptr %56, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %392, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %391, %385, %375
  %398 = load ptr, ptr %28, align 8
  store i32 0, ptr %398, align 4
  store i32 6, ptr %49, align 4
  br label %2144

399:                                              ; preds = %391
  %400 = load ptr, ptr %28, align 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, -2
  br i1 %402, label %409, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %28, align 8
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = load i64, ptr %56, align 8
  %408 = icmp ugt i64 %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %403, %399
  %410 = load i64, ptr %57, align 8
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %28, align 8
  store i32 %411, ptr %412, align 4
  br label %413

413:                                              ; preds = %409, %403
  br label %414

414:                                              ; preds = %413, %370, %365
  %415 = load ptr, ptr %27, align 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp ugt i32 %416, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %27, align 8
  %420 = load i32, ptr %419, align 4
  br label %422

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421, %418
  %423 = phi i32 [ %420, %418 ], [ 1, %421 ]
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %424, i32 0, i32 5
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = mul i32 %423, %427
  store i32 %428, ptr %61, align 4
  %429 = load i32, ptr %61, align 4
  %430 = load i16, ptr %25, align 2
  %431 = zext i16 %430 to i32
  %432 = add nsw i32 %429, %431
  %433 = sub nsw i32 %432, 1
  %434 = load i16, ptr %25, align 2
  %435 = zext i16 %434 to i32
  %436 = sdiv i32 %433, %435
  store i32 %436, ptr %61, align 4
  %437 = load ptr, ptr %53, align 8
  %438 = getelementptr inbounds nuw %struct.gres_job_state, ptr %437, i32 0, i32 3
  %439 = load i16, ptr %438, align 2
  %440 = icmp ne i16 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %422
  %442 = load ptr, ptr %53, align 8
  %443 = getelementptr inbounds nuw %struct.gres_job_state, ptr %442, i32 0, i32 3
  %444 = load i16, ptr %443, align 2
  store i16 %444, ptr %60, align 2
  store i8 1, ptr %45, align 1
  br label %517

445:                                              ; preds = %422
  %446 = load ptr, ptr %53, align 8
  %447 = getelementptr inbounds nuw %struct.gres_job_state, ptr %446, i32 0, i32 9
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %468

451:                                              ; preds = %445
  %452 = load ptr, ptr %53, align 8
  %453 = getelementptr inbounds nuw %struct.gres_job_state, ptr %452, i32 0, i32 9
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = icmp ne i32 %455, 65534
  br i1 %456, label %457, label %468

457:                                              ; preds = %451
  %458 = load ptr, ptr %53, align 8
  %459 = getelementptr inbounds nuw %struct.gres_job_state, ptr %458, i32 0, i32 9
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %462, i32 0, i32 5
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = mul nsw i32 %461, %465
  %467 = trunc i32 %466 to i16
  store i16 %467, ptr %60, align 2
  br label %516

468:                                              ; preds = %451, %445
  %469 = load ptr, ptr %53, align 8
  %470 = getelementptr inbounds nuw %struct.gres_job_state, ptr %469, i32 0, i32 10
  %471 = load i16, ptr %470, align 2
  %472 = icmp ne i16 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %53, align 8
  %475 = getelementptr inbounds nuw %struct.gres_job_state, ptr %474, i32 0, i32 10
  %476 = load i16, ptr %475, align 2
  store i16 %476, ptr %60, align 2
  store i8 1, ptr %45, align 1
  br label %515

477:                                              ; preds = %468
  %478 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %514

480:                                              ; preds = %477
  %481 = load ptr, ptr %40, align 8
  %482 = getelementptr inbounds nuw %struct.sock_gres, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.gres_state, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = call zeroext i1 @gres_id_shared(i32 noundef %485)
  br i1 %486, label %514, label %487

487:                                              ; preds = %480
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %53, align 8
  %492 = getelementptr inbounds nuw %struct.gres_job_state, ptr %491, i32 0, i32 4
  %493 = load i64, ptr %492, align 8
  %494 = load ptr, ptr %21, align 8
  %495 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %494, i32 0, i32 5
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  call void @_estimate_cpus_per_gres(i32 noundef %490, i64 noundef %493, i32 noundef %497, ptr noundef %60)
  %498 = load ptr, ptr %20, align 8
  %499 = getelementptr inbounds nuw %struct.job_record, ptr %498, i32 0, i32 53
  %500 = load i32, ptr %499, align 8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %487
  %503 = load i16, ptr %60, align 2
  %504 = zext i16 %503 to i32
  %505 = load i16, ptr %25, align 2
  %506 = zext i16 %505 to i32
  %507 = sub nsw i32 %506, 1
  %508 = add nsw i32 %504, %507
  %509 = load i16, ptr %25, align 2
  %510 = zext i16 %509 to i32
  %511 = sdiv i32 %508, %510
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %60, align 2
  br label %513

513:                                              ; preds = %502, %487
  br label %514

514:                                              ; preds = %513, %480, %477
  br label %515

515:                                              ; preds = %514, %473
  br label %516

516:                                              ; preds = %515, %457
  br label %517

517:                                              ; preds = %516, %441
  %518 = load ptr, ptr %40, align 8
  %519 = getelementptr inbounds nuw %struct.sock_gres, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  store i64 %520, ptr %55, align 8
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store i32 0, ptr %70, align 4
  br label %521

521:                                              ; preds = %533, %517
  %522 = load i32, ptr %70, align 4
  %523 = load i16, ptr %23, align 2
  %524 = zext i16 %523 to i32
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  store i32 12, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %536

527:                                              ; preds = %521
  %528 = load i32, ptr %70, align 4
  %529 = load ptr, ptr %44, align 8
  %530 = load i32, ptr %70, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  store i32 %528, ptr %532, align 4
  br label %533

533:                                              ; preds = %527
  %534 = load i32, ptr %70, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %70, align 4
  br label %521, !llvm.loop !15

536:                                              ; preds = %526
  %537 = load ptr, ptr %44, align 8
  %538 = load i16, ptr %23, align 2
  %539 = zext i16 %538 to i64
  call void @qsort(ptr noundef %537, i64 noundef %539, i64 noundef 4, ptr noundef @_sort_sockets_by_avail_cores)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store i32 0, ptr %71, align 4
  br label %540

540:                                              ; preds = %845, %536
  %541 = load i32, ptr %71, align 4
  %542 = load i16, ptr %23, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %540
  store i32 15, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %848

546:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %547 = load ptr, ptr %44, align 8
  %548 = load i32, ptr %71, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %74, align 4
  %552 = load ptr, ptr %40, align 8
  %553 = getelementptr inbounds nuw %struct.sock_gres, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %564

556:                                              ; preds = %546
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds nuw %struct.sock_gres, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %74, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, ptr %559, i64 %561
  %563 = load i64, ptr %562, align 8
  store i64 %563, ptr %72, align 8
  br label %565

564:                                              ; preds = %546
  store i64 0, ptr %72, align 8
  br label %565

565:                                              ; preds = %564, %556
  %566 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %567 = trunc i8 %566 to i1
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %599

571:                                              ; preds = %568, %565
  %572 = load i16, ptr %60, align 2
  %573 = zext i16 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %599

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %576 = load ptr, ptr @avail_cores_per_sock, align 8
  %577 = load i32, ptr %74, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i16, ptr %576, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = load i16, ptr %25, align 2
  %583 = zext i16 %582 to i32
  %584 = mul nsw i32 %581, %583
  %585 = load i16, ptr %60, align 2
  %586 = zext i16 %585 to i32
  %587 = sdiv i32 %584, %586
  store i32 %587, ptr %75, align 4
  %588 = load i64, ptr %72, align 8
  %589 = load i32, ptr %75, align 4
  %590 = sext i32 %589 to i64
  %591 = icmp ult i64 %588, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %575
  %593 = load i64, ptr %72, align 8
  br label %597

594:                                              ; preds = %575
  %595 = load i32, ptr %75, align 4
  %596 = sext i32 %595 to i64
  br label %597

597:                                              ; preds = %594, %592
  %598 = phi i64 [ %593, %592 ], [ %596, %594 ]
  store i64 %598, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  br label %599

599:                                              ; preds = %597, %571, %568
  %600 = load ptr, ptr %40, align 8
  %601 = getelementptr inbounds nuw %struct.sock_gres, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8
  %603 = load i64, ptr %72, align 8
  %604 = add i64 %602, %603
  store i64 %604, ptr %73, align 8
  %605 = load ptr, ptr %53, align 8
  %606 = getelementptr inbounds nuw %struct.gres_job_state, ptr %605, i32 0, i32 6
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %73, align 8
  %609 = icmp ugt i64 %607, %608
  br i1 %609, label %613, label %610

610:                                              ; preds = %599
  %611 = load i64, ptr %73, align 8
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %776

613:                                              ; preds = %610, %599
  %614 = load ptr, ptr %53, align 8
  %615 = getelementptr inbounds nuw %struct.gres_job_state, ptr %614, i32 0, i32 6
  %616 = load i64, ptr %615, align 8
  %617 = load i64, ptr %73, align 8
  %618 = icmp ugt i64 %616, %617
  br i1 %618, label %622, label %619

619:                                              ; preds = %613
  %620 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %645

622:                                              ; preds = %619, %613
  %623 = load ptr, ptr %40, align 8
  %624 = getelementptr inbounds nuw %struct.sock_gres, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %645

627:                                              ; preds = %622
  %628 = load ptr, ptr %40, align 8
  %629 = getelementptr inbounds nuw %struct.sock_gres, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %74, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i64, ptr %630, i64 %632
  %634 = load i64, ptr %633, align 8
  %635 = load ptr, ptr %40, align 8
  %636 = getelementptr inbounds nuw %struct.sock_gres, ptr %635, i32 0, i32 8
  %637 = load i64, ptr %636, align 8
  %638 = sub i64 %637, %634
  store i64 %638, ptr %636, align 8
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds nuw %struct.sock_gres, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %74, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i64, ptr %641, i64 %643
  store i64 0, ptr %644, align 8
  br label %645

645:                                              ; preds = %627, %622, %619
  %646 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %775

648:                                              ; preds = %645
  %649 = load i32, ptr %41, align 4
  %650 = load i32, ptr %61, align 4
  %651 = icmp sgt i32 %649, %650
  br i1 %651, label %652, label %775

652:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %653 = load i16, ptr %24, align 2
  %654 = zext i16 %653 to i32
  %655 = sub nsw i32 %654, 1
  store i32 %655, ptr %76, align 4
  br label %656

656:                                              ; preds = %739, %652
  %657 = load i32, ptr %76, align 4
  %658 = icmp sge i32 %657, 0
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  store i32 18, ptr %49, align 4
  br label %742

660:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %661 = load i32, ptr %74, align 4
  %662 = load i16, ptr %24, align 2
  %663 = zext i16 %662 to i32
  %664 = mul nsw i32 %661, %663
  %665 = load i32, ptr %76, align 4
  %666 = add nsw i32 %664, %665
  store i32 %666, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %667 = load ptr, ptr %33, align 8
  %668 = load i32, ptr %77, align 4
  %669 = sext i32 %668 to i64
  %670 = call i32 @slurm_bit_test(ptr noundef %667, i64 noundef %669)
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %673, label %672

672:                                              ; preds = %660
  store i32 20, ptr %49, align 4
  br label %736

673:                                              ; preds = %660
  %674 = load ptr, ptr %33, align 8
  %675 = load i32, ptr %77, align 4
  %676 = sext i32 %675 to i64
  call void @bit_clear(ptr noundef %674, i64 noundef %676)
  %677 = load ptr, ptr @avail_cores_per_sock, align 8
  %678 = load i32, ptr %74, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2
  %682 = add i16 %681, -1
  store i16 %682, ptr %680, align 2
  %683 = load i32, ptr %41, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %41, align 4
  %685 = load i32, ptr %41, align 4
  %686 = load i16, ptr %25, align 2
  %687 = zext i16 %686 to i32
  %688 = mul nsw i32 %685, %687
  store i32 %688, ptr %78, align 4
  %689 = load i32, ptr %78, align 4
  %690 = load ptr, ptr %26, align 8
  %691 = load i16, ptr %690, align 2
  %692 = zext i16 %691 to i32
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %673
  %695 = load i32, ptr %78, align 4
  %696 = trunc i32 %695 to i16
  %697 = load ptr, ptr %26, align 8
  store i16 %696, ptr %697, align 2
  br label %698

698:                                              ; preds = %694, %673
  %699 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %722

701:                                              ; preds = %698
  %702 = load ptr, ptr %53, align 8
  %703 = getelementptr inbounds nuw %struct.gres_job_state, ptr %702, i32 0, i32 16
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %37, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %77, align 4
  %710 = sext i32 %709 to i64
  %711 = call i32 @slurm_bit_test(ptr noundef %708, i64 noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %701
  %714 = load i16, ptr %59, align 2
  %715 = add i16 %714, -1
  store i16 %715, ptr %59, align 2
  %716 = load ptr, ptr %48, align 8
  %717 = load i32, ptr %74, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %716, i64 %718
  %720 = load i16, ptr %719, align 2
  %721 = add i16 %720, -1
  store i16 %721, ptr %719, align 2
  br label %722

722:                                              ; preds = %713, %701, %698
  %723 = load i32, ptr %41, align 4
  %724 = load i32, ptr %61, align 4
  %725 = icmp sle i32 %723, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  store i32 18, ptr %49, align 4
  br label %736

727:                                              ; preds = %722
  %728 = load ptr, ptr @avail_cores_per_sock, align 8
  %729 = load i32, ptr %74, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i16, ptr %728, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = icmp ne i16 %732, 0
  br i1 %733, label %735, label %734

734:                                              ; preds = %727
  store i32 18, ptr %49, align 4
  br label %736

735:                                              ; preds = %727
  store i32 0, ptr %49, align 4
  br label %736

736:                                              ; preds = %735, %734, %726, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  %737 = load i32, ptr %49, align 4
  switch i32 %737, label %742 [
    i32 0, label %738
    i32 20, label %739
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %736
  %740 = load i32, ptr %76, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %76, align 4
  br label %656, !llvm.loop !16

742:                                              ; preds = %736, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr @avail_cores_per_sock, align 8
  %745 = load i32, ptr %74, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i16, ptr %744, i64 %746
  %748 = load i16, ptr %747, align 2
  %749 = icmp ne i16 %748, 0
  br i1 %749, label %774, label %750

750:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %751 = load i32, ptr %74, align 4
  %752 = load i16, ptr %24, align 2
  %753 = zext i16 %752 to i32
  %754 = mul nsw i32 %751, %753
  store i32 %754, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %755 = load i32, ptr %74, align 4
  %756 = add nsw i32 %755, 1
  %757 = load i16, ptr %24, align 2
  %758 = zext i16 %757 to i32
  %759 = mul nsw i32 %756, %758
  store i32 %759, ptr %80, align 4
  %760 = load ptr, ptr %33, align 8
  %761 = load i32, ptr %79, align 4
  %762 = sext i32 %761 to i64
  %763 = load i32, ptr %80, align 4
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  call void @bit_nclear(ptr noundef %760, i64 noundef %762, i64 noundef %765)
  %766 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %773

768:                                              ; preds = %750
  store i16 0, ptr %59, align 2
  %769 = load ptr, ptr %48, align 8
  %770 = load i32, ptr %74, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i16, ptr %769, i64 %771
  store i16 0, ptr %772, align 2
  br label %773

773:                                              ; preds = %768, %750
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %774

774:                                              ; preds = %773, %743
  br label %775

775:                                              ; preds = %774, %648, %645
  br label %776

776:                                              ; preds = %775, %610
  %777 = load ptr, ptr @avail_cores_per_sock, align 8
  %778 = load i32, ptr %74, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i32
  %783 = load i16, ptr %58, align 2
  %784 = zext i16 %783 to i32
  %785 = add nsw i32 %784, %782
  %786 = trunc i32 %785 to i16
  store i16 %786, ptr %58, align 2
  %787 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %788 = trunc i8 %787 to i1
  br i1 %788, label %792, label %789

789:                                              ; preds = %776
  %790 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %801

792:                                              ; preds = %789, %776
  %793 = load ptr, ptr @avail_cores_per_sock, align 8
  %794 = load i32, ptr %74, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i16, ptr %793, i64 %795
  %797 = load i16, ptr %796, align 2
  %798 = zext i16 %797 to i32
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %792
  store i32 17, ptr %49, align 4
  br label %842

801:                                              ; preds = %792, %789
  %802 = load i64, ptr %72, align 8
  %803 = load i64, ptr %55, align 8
  %804 = add i64 %803, %802
  store i64 %804, ptr %55, align 8
  %805 = load i8, ptr %54, align 1, !range !11, !noundef !12
  %806 = trunc i8 %805 to i1
  br i1 %806, label %810, label %807

807:                                              ; preds = %801
  %808 = load i64, ptr %72, align 8
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %815, label %810

810:                                              ; preds = %807, %801
  %811 = load ptr, ptr %40, align 8
  %812 = getelementptr inbounds nuw %struct.sock_gres, ptr %811, i32 0, i32 2
  %813 = load i64, ptr %812, align 8
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %815, label %822

815:                                              ; preds = %810, %807
  %816 = load ptr, ptr %43, align 8
  %817 = load i32, ptr %74, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  store i8 1, ptr %819, align 1
  %820 = load i32, ptr %64, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %64, align 4
  br label %822

822:                                              ; preds = %815, %810
  %823 = load i64, ptr %57, align 8
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %822
  %826 = load i64, ptr %55, align 8
  %827 = load i64, ptr %57, align 8
  %828 = icmp uge i64 %826, %827
  br i1 %828, label %840, label %829

829:                                              ; preds = %825, %822
  %830 = load ptr, ptr %53, align 8
  %831 = getelementptr inbounds nuw %struct.gres_job_state, ptr %830, i32 0, i32 5
  %832 = load i64, ptr %831, align 8
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %834, label %841

834:                                              ; preds = %829
  %835 = load i64, ptr %55, align 8
  %836 = load ptr, ptr %53, align 8
  %837 = getelementptr inbounds nuw %struct.gres_job_state, ptr %836, i32 0, i32 5
  %838 = load i64, ptr %837, align 8
  %839 = icmp uge i64 %835, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %834, %825
  store i8 1, ptr %54, align 1
  br label %841

841:                                              ; preds = %840, %834, %829
  store i32 0, ptr %49, align 4
  br label %842

842:                                              ; preds = %841, %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %843 = load i32, ptr %49, align 4
  switch i32 %843, label %2261 [
    i32 0, label %844
    i32 17, label %845
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844, %842
  %846 = load i32, ptr %71, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %71, align 4
  br label %540, !llvm.loop !17

848:                                              ; preds = %545
  %849 = load i16, ptr %60, align 2
  %850 = icmp ne i16 %849, 0
  br i1 %850, label %851, label %894

851:                                              ; preds = %848
  %852 = load i64, ptr %57, align 8
  %853 = icmp ne i64 %852, 0
  br i1 %853, label %854, label %876

854:                                              ; preds = %851
  %855 = load ptr, ptr %26, align 8
  %856 = load i16, ptr %855, align 2
  %857 = zext i16 %856 to i32
  %858 = load i16, ptr %60, align 2
  %859 = zext i16 %858 to i32
  %860 = sdiv i32 %857, %859
  %861 = sext i32 %860 to i64
  %862 = load i64, ptr %57, align 8
  %863 = icmp ult i64 %861, %862
  br i1 %863, label %864, label %872

864:                                              ; preds = %854
  %865 = load ptr, ptr %26, align 8
  %866 = load i16, ptr %865, align 2
  %867 = zext i16 %866 to i32
  %868 = load i16, ptr %60, align 2
  %869 = zext i16 %868 to i32
  %870 = sdiv i32 %867, %869
  %871 = sext i32 %870 to i64
  br label %874

872:                                              ; preds = %854
  %873 = load i64, ptr %57, align 8
  br label %874

874:                                              ; preds = %872, %864
  %875 = phi i64 [ %871, %864 ], [ %873, %872 ]
  store i64 %875, ptr %57, align 8
  br label %884

876:                                              ; preds = %851
  %877 = load ptr, ptr %26, align 8
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = load i16, ptr %60, align 2
  %881 = zext i16 %880 to i32
  %882 = sdiv i32 %879, %881
  %883 = sext i32 %882 to i64
  store i64 %883, ptr %57, align 8
  br label %884

884:                                              ; preds = %876, %874
  %885 = load i64, ptr %55, align 8
  %886 = load i64, ptr %57, align 8
  %887 = icmp ult i64 %885, %886
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %889 = load i64, ptr %55, align 8
  br label %892

890:                                              ; preds = %884
  %891 = load i64, ptr %57, align 8
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi i64 [ %889, %888 ], [ %891, %890 ]
  store i64 %893, ptr %55, align 8
  br label %894

894:                                              ; preds = %892, %848
  %895 = load i64, ptr %57, align 8
  %896 = icmp ne i64 %895, 0
  br i1 %896, label %897, label %907

897:                                              ; preds = %894
  %898 = load i64, ptr %55, align 8
  %899 = load i64, ptr %57, align 8
  %900 = icmp ult i64 %898, %899
  br i1 %900, label %901, label %903

901:                                              ; preds = %897
  %902 = load i64, ptr %55, align 8
  br label %905

903:                                              ; preds = %897
  %904 = load i64, ptr %57, align 8
  br label %905

905:                                              ; preds = %903, %901
  %906 = phi i64 [ %902, %901 ], [ %904, %903 ]
  store i64 %906, ptr %55, align 8
  br label %907

907:                                              ; preds = %905, %894
  %908 = load ptr, ptr %53, align 8
  %909 = getelementptr inbounds nuw %struct.gres_job_state, ptr %908, i32 0, i32 5
  %910 = load i64, ptr %909, align 8
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %926

912:                                              ; preds = %907
  %913 = load ptr, ptr %53, align 8
  %914 = getelementptr inbounds nuw %struct.gres_job_state, ptr %913, i32 0, i32 5
  %915 = load i64, ptr %914, align 8
  %916 = load i64, ptr %55, align 8
  %917 = icmp ult i64 %915, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %912
  %919 = load ptr, ptr %53, align 8
  %920 = getelementptr inbounds nuw %struct.gres_job_state, ptr %919, i32 0, i32 5
  %921 = load i64, ptr %920, align 8
  br label %924

922:                                              ; preds = %912
  %923 = load i64, ptr %55, align 8
  br label %924

924:                                              ; preds = %922, %918
  %925 = phi i64 [ %921, %918 ], [ %923, %922 ]
  store i64 %925, ptr %55, align 8
  br label %926

926:                                              ; preds = %924, %907
  %927 = load i64, ptr %55, align 8
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %941, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %53, align 8
  %931 = getelementptr inbounds nuw %struct.gres_job_state, ptr %930, i32 0, i32 5
  %932 = load i64, ptr %931, align 8
  %933 = load i64, ptr %55, align 8
  %934 = icmp ugt i64 %932, %933
  br i1 %934, label %941, label %935

935:                                              ; preds = %929
  %936 = load ptr, ptr %53, align 8
  %937 = getelementptr inbounds nuw %struct.gres_job_state, ptr %936, i32 0, i32 7
  %938 = load i64, ptr %937, align 8
  %939 = load i64, ptr %55, align 8
  %940 = icmp ugt i64 %938, %939
  br i1 %940, label %941, label %943

941:                                              ; preds = %935, %929, %926
  %942 = load ptr, ptr %28, align 8
  store i32 0, ptr %942, align 4
  br label %943

943:                                              ; preds = %941, %935
  %944 = load i16, ptr %60, align 2
  %945 = zext i16 %944 to i32
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %989

947:                                              ; preds = %943
  %948 = load i64, ptr %55, align 8
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %989

950:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %951 = load i16, ptr %60, align 2
  %952 = zext i16 %951 to i64
  %953 = load i64, ptr %55, align 8
  %954 = mul i64 %952, %953
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %81, align 4
  %956 = load i32, ptr %81, align 4
  %957 = load ptr, ptr %27, align 8
  %958 = load i32, ptr %957, align 4
  %959 = load ptr, ptr %21, align 8
  %960 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %959, i32 0, i32 5
  %961 = load i16, ptr %960, align 2
  %962 = zext i16 %961 to i32
  %963 = mul i32 %958, %962
  %964 = icmp ult i32 %956, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %950
  %966 = load ptr, ptr %27, align 8
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %28, align 8
  store i32 %967, ptr %968, align 4
  br label %988

969:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %970 = load i32, ptr %81, align 4
  %971 = load ptr, ptr %21, align 8
  %972 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %971, i32 0, i32 5
  %973 = load i16, ptr %972, align 2
  %974 = zext i16 %973 to i32
  %975 = udiv i32 %970, %974
  store i32 %975, ptr %82, align 4
  %976 = load ptr, ptr %28, align 8
  %977 = load i32, ptr %976, align 4
  %978 = load i32, ptr %82, align 4
  %979 = icmp ult i32 %977, %978
  br i1 %979, label %980, label %983

980:                                              ; preds = %969
  %981 = load ptr, ptr %28, align 8
  %982 = load i32, ptr %981, align 4
  br label %985

983:                                              ; preds = %969
  %984 = load i32, ptr %82, align 4
  br label %985

985:                                              ; preds = %983, %980
  %986 = phi i32 [ %982, %980 ], [ %984, %983 ]
  %987 = load ptr, ptr %28, align 8
  store i32 %986, ptr %987, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  br label %988

988:                                              ; preds = %985, %965
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %989

989:                                              ; preds = %988, %947, %943
  %990 = load ptr, ptr %53, align 8
  %991 = getelementptr inbounds nuw %struct.gres_job_state, ptr %990, i32 0, i32 7
  %992 = load i64, ptr %991, align 8
  %993 = icmp ne i64 %992, 0
  br i1 %993, label %994, label %1067

994:                                              ; preds = %989
  %995 = load ptr, ptr %40, align 8
  %996 = getelementptr inbounds nuw %struct.sock_gres, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw %struct.gres_state, ptr %997, i32 0, i32 0
  %999 = load i32, ptr %998, align 8
  %1000 = call zeroext i1 @gres_id_shared(i32 noundef %999)
  br i1 %1000, label %1001, label %1018

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %53, align 8
  %1003 = load ptr, ptr %40, align 8
  %1004 = getelementptr inbounds nuw %struct.sock_gres, ptr %1003, i32 0, i32 10
  %1005 = load i8, ptr %1004, align 8, !range !11, !noundef !12
  %1006 = trunc i8 %1005 to i1
  %1007 = load ptr, ptr %20, align 8
  %1008 = getelementptr inbounds nuw %struct.job_record, ptr %1007, i32 0, i32 16
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, 274877906944
  %1011 = icmp ne i64 %1010, 0
  %1012 = load ptr, ptr %40, align 8
  %1013 = getelementptr inbounds nuw %struct.sock_gres, ptr %1012, i32 0, i32 5
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %struct.gres_state, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call i64 @_shared_gres_task_limit(ptr noundef %1002, i1 noundef zeroext %1006, i1 noundef zeroext %1011, ptr noundef %1016)
  store i64 %1017, ptr %56, align 8
  br label %1024

1018:                                             ; preds = %994
  %1019 = load i64, ptr %55, align 8
  %1020 = load ptr, ptr %53, align 8
  %1021 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1020, i32 0, i32 7
  %1022 = load i64, ptr %1021, align 8
  %1023 = udiv i64 %1019, %1022
  store i64 %1023, ptr %56, align 8
  br label %1024

1024:                                             ; preds = %1018, %1001
  %1025 = load ptr, ptr %28, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = load i64, ptr %56, align 8
  %1029 = icmp ult i64 %1027, %1028
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %28, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = zext i32 %1032 to i64
  br label %1036

1034:                                             ; preds = %1024
  %1035 = load i64, ptr %56, align 8
  br label %1036

1036:                                             ; preds = %1034, %1030
  %1037 = phi i64 [ %1033, %1030 ], [ %1035, %1034 ]
  %1038 = trunc i64 %1037 to i32
  %1039 = load ptr, ptr %28, align 8
  store i32 %1038, ptr %1039, align 4
  %1040 = load ptr, ptr %53, align 8
  %1041 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1040, i32 0, i32 5
  %1042 = load i64, ptr %1041, align 8
  %1043 = icmp ne i64 %1042, 0
  br i1 %1043, label %1066, label %1044

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %28, align 8
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = load ptr, ptr %53, align 8
  %1049 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1048, i32 0, i32 7
  %1050 = load i64, ptr %1049, align 8
  %1051 = mul i64 %1047, %1050
  %1052 = load i64, ptr %55, align 8
  %1053 = icmp ult i64 %1051, %1052
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr %28, align 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = load ptr, ptr %53, align 8
  %1059 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1058, i32 0, i32 7
  %1060 = load i64, ptr %1059, align 8
  %1061 = mul i64 %1057, %1060
  br label %1064

1062:                                             ; preds = %1044
  %1063 = load i64, ptr %55, align 8
  br label %1064

1064:                                             ; preds = %1062, %1054
  %1065 = phi i64 [ %1061, %1054 ], [ %1063, %1062 ]
  store i64 %1065, ptr %55, align 8
  br label %1066

1066:                                             ; preds = %1064, %1036
  br label %1067

1067:                                             ; preds = %1066, %989
  %1068 = load ptr, ptr %53, align 8
  %1069 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1068, i32 0, i32 9
  %1070 = load i16, ptr %1069, align 8
  %1071 = zext i16 %1070 to i32
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1123

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %53, align 8
  %1075 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1074, i32 0, i32 9
  %1076 = load i16, ptr %1075, align 8
  %1077 = zext i16 %1076 to i32
  %1078 = icmp ne i32 %1077, 65534
  br i1 %1078, label %1079, label %1123

1079:                                             ; preds = %1073
  %1080 = load i64, ptr %55, align 8
  %1081 = load ptr, ptr %53, align 8
  %1082 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1081, i32 0, i32 9
  %1083 = load i16, ptr %1082, align 8
  %1084 = zext i16 %1083 to i64
  %1085 = mul i64 %1080, %1084
  store i64 %1085, ptr %56, align 8
  br label %1086

1086:                                             ; preds = %1106, %1079
  %1087 = load i64, ptr %56, align 8
  %1088 = load ptr, ptr %28, align 8
  %1089 = load i32, ptr %1088, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = icmp ugt i64 %1087, %1090
  br i1 %1091, label %1092, label %1107

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %53, align 8
  %1094 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1093, i32 0, i32 9
  %1095 = load i16, ptr %1094, align 8
  %1096 = zext i16 %1095 to i64
  %1097 = load i64, ptr %56, align 8
  %1098 = sub i64 %1097, %1096
  store i64 %1098, ptr %56, align 8
  %1099 = load ptr, ptr %53, align 8
  %1100 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1099, i32 0, i32 5
  %1101 = load i64, ptr %1100, align 8
  %1102 = icmp ne i64 %1101, 0
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1092
  %1104 = load i64, ptr %55, align 8
  %1105 = add i64 %1104, -1
  store i64 %1105, ptr %55, align 8
  br label %1106

1106:                                             ; preds = %1103, %1092
  br label %1086, !llvm.loop !18

1107:                                             ; preds = %1086
  %1108 = load ptr, ptr %28, align 8
  %1109 = load i32, ptr %1108, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = load i64, ptr %56, align 8
  %1112 = icmp ult i64 %1110, %1111
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %28, align 8
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  br label %1119

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %56, align 8
  br label %1119

1119:                                             ; preds = %1117, %1113
  %1120 = phi i64 [ %1116, %1113 ], [ %1118, %1117 ]
  %1121 = trunc i64 %1120 to i32
  %1122 = load ptr, ptr %28, align 8
  store i32 %1121, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1119, %1073, %1067
  %1124 = load ptr, ptr %27, align 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = load i32, ptr %42, align 4
  %1127 = udiv i32 %1125, %1126
  %1128 = load i32, ptr %42, align 4
  %1129 = mul i32 %1127, %1128
  %1130 = load ptr, ptr %27, align 8
  store i32 %1129, ptr %1130, align 4
  %1131 = load ptr, ptr %28, align 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = load i32, ptr %42, align 4
  %1134 = udiv i32 %1132, %1133
  %1135 = load i32, ptr %42, align 4
  %1136 = mul i32 %1134, %1135
  %1137 = load ptr, ptr %28, align 8
  store i32 %1136, ptr %1137, align 4
  %1138 = load ptr, ptr %28, align 8
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1123
  store i32 6, ptr %49, align 4
  br label %2144

1142:                                             ; preds = %1123
  %1143 = load i32, ptr %64, align 4
  %1144 = load i16, ptr %23, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = icmp ne i32 %1143, %1145
  br i1 %1146, label %1147, label %1252

1147:                                             ; preds = %1142
  %1148 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1147
  %1151 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1252

1153:                                             ; preds = %1150, %1147
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 0, ptr %83, align 4
  br label %1154

1154:                                             ; preds = %1248, %1153
  %1155 = load i32, ptr %83, align 4
  %1156 = load i16, ptr %23, align 2
  %1157 = zext i16 %1156 to i32
  %1158 = icmp slt i32 %1155, %1157
  br i1 %1158, label %1160, label %1159

1159:                                             ; preds = %1154
  store i32 23, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  br label %1251

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %43, align 8
  %1162 = load i32, ptr %83, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i8, ptr %1161, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !range !11, !noundef !12
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1160
  br label %1248

1168:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %1169 = load i16, ptr %24, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = sub nsw i32 %1170, 1
  store i32 %1171, ptr %84, align 4
  br label %1172

1172:                                             ; preds = %1244, %1168
  %1173 = load i32, ptr %84, align 4
  %1174 = icmp sge i32 %1173, 0
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %1172
  store i32 26, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %1247

1176:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  %1177 = load i32, ptr %83, align 4
  %1178 = load i16, ptr %24, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = mul nsw i32 %1177, %1179
  %1181 = load i32, ptr %84, align 4
  %1182 = add nsw i32 %1180, %1181
  store i32 %1182, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %1183 = load ptr, ptr %33, align 8
  %1184 = load i32, ptr %85, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = call i32 @slurm_bit_test(ptr noundef %1183, i64 noundef %1185)
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1176
  store i32 28, ptr %49, align 4
  br label %1241

1189:                                             ; preds = %1176
  %1190 = load ptr, ptr %33, align 8
  %1191 = load i32, ptr %85, align 4
  %1192 = sext i32 %1191 to i64
  call void @bit_clear(ptr noundef %1190, i64 noundef %1192)
  %1193 = load i16, ptr %58, align 2
  %1194 = add i16 %1193, -1
  store i16 %1194, ptr %58, align 2
  %1195 = load ptr, ptr @avail_cores_per_sock, align 8
  %1196 = load i32, ptr %83, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i16, ptr %1195, i64 %1197
  %1199 = load i16, ptr %1198, align 2
  %1200 = add i16 %1199, -1
  store i16 %1200, ptr %1198, align 2
  %1201 = load i16, ptr %58, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = load i16, ptr %25, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = mul nsw i32 %1202, %1204
  store i32 %1205, ptr %86, align 4
  %1206 = load i32, ptr %86, align 4
  %1207 = load ptr, ptr %26, align 8
  %1208 = load i16, ptr %1207, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = icmp slt i32 %1206, %1209
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1189
  %1212 = load i32, ptr %86, align 4
  %1213 = trunc i32 %1212 to i16
  %1214 = load ptr, ptr %26, align 8
  store i16 %1213, ptr %1214, align 2
  br label %1215

1215:                                             ; preds = %1211, %1189
  %1216 = load i16, ptr %59, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1240

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %53, align 8
  %1221 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1220, i32 0, i32 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i32, ptr %37, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %1222, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %85, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = call i32 @slurm_bit_test(ptr noundef %1226, i64 noundef %1228)
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1219
  %1232 = load i16, ptr %59, align 2
  %1233 = add i16 %1232, -1
  store i16 %1233, ptr %59, align 2
  %1234 = load ptr, ptr %48, align 8
  %1235 = load i32, ptr %83, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i16, ptr %1234, i64 %1236
  %1238 = load i16, ptr %1237, align 2
  %1239 = add i16 %1238, -1
  store i16 %1239, ptr %1237, align 2
  br label %1240

1240:                                             ; preds = %1231, %1219, %1215
  store i32 0, ptr %49, align 4
  br label %1241

1241:                                             ; preds = %1240, %1188
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  %1242 = load i32, ptr %49, align 4
  switch i32 %1242, label %2261 [
    i32 0, label %1243
    i32 28, label %1244
  ]

1243:                                             ; preds = %1241
  br label %1244

1244:                                             ; preds = %1243, %1241
  %1245 = load i32, ptr %84, align 4
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %84, align 4
  br label %1172, !llvm.loop !19

1247:                                             ; preds = %1175
  br label %1248

1248:                                             ; preds = %1247, %1167
  %1249 = load i32, ptr %83, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %83, align 4
  br label %1154, !llvm.loop !20

1251:                                             ; preds = %1159
  br label %1252

1252:                                             ; preds = %1251, %1150, %1142
  %1253 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %1279

1255:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %1256 = load i64, ptr %55, align 8
  %1257 = load i16, ptr %36, align 2
  %1258 = zext i16 %1257 to i64
  %1259 = mul i64 %1256, %1258
  store i64 %1259, ptr %87, align 8
  %1260 = load ptr, ptr %33, align 8
  %1261 = load ptr, ptr %26, align 8
  %1262 = load ptr, ptr %53, align 8
  %1263 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1262, i32 0, i32 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i32, ptr %37, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds ptr, ptr %1264, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %48, align 8
  %1270 = load i64, ptr %87, align 8
  %1271 = load i16, ptr %23, align 2
  %1272 = load i16, ptr %24, align 2
  %1273 = load i16, ptr %25, align 2
  %1274 = load ptr, ptr %43, align 8
  %1275 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %1276 = trunc i8 %1275 to i1
  %1277 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %1278 = trunc i8 %1277 to i1
  call void @_reduce_restricted_cores(ptr noundef %1260, ptr noundef %1261, ptr noundef %58, ptr noundef %59, ptr noundef %1268, ptr noundef %1269, i64 noundef %1270, i16 noundef zeroext %1271, i16 noundef zeroext %1272, i16 noundef zeroext %1273, ptr noundef %1274, i1 noundef zeroext %1276, i1 noundef zeroext %1278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %1279

1279:                                             ; preds = %1255, %1252
  %1280 = load ptr, ptr %28, align 8
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp eq i32 %1281, -2
  br i1 %1282, label %1283, label %1327

1283:                                             ; preds = %1279
  %1284 = load i16, ptr %60, align 2
  %1285 = icmp ne i16 %1284, 0
  br i1 %1285, label %1286, label %1310

1286:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %1287 = load ptr, ptr %26, align 8
  %1288 = load i16, ptr %1287, align 2
  %1289 = zext i16 %1288 to i32
  %1290 = load i16, ptr %60, align 2
  %1291 = zext i16 %1290 to i32
  %1292 = sdiv i32 %1289, %1291
  store i32 %1292, ptr %88, align 4
  %1293 = load i32, ptr %88, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = load ptr, ptr %40, align 8
  %1296 = getelementptr inbounds nuw %struct.sock_gres, ptr %1295, i32 0, i32 8
  %1297 = load i64, ptr %1296, align 8
  %1298 = icmp ult i64 %1294, %1297
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1286
  %1300 = load i32, ptr %88, align 4
  %1301 = sext i32 %1300 to i64
  br label %1306

1302:                                             ; preds = %1286
  %1303 = load ptr, ptr %40, align 8
  %1304 = getelementptr inbounds nuw %struct.sock_gres, ptr %1303, i32 0, i32 8
  %1305 = load i64, ptr %1304, align 8
  br label %1306

1306:                                             ; preds = %1302, %1299
  %1307 = phi i64 [ %1301, %1299 ], [ %1305, %1302 ]
  %1308 = load ptr, ptr %40, align 8
  %1309 = getelementptr inbounds nuw %struct.sock_gres, ptr %1308, i32 0, i32 8
  store i64 %1307, ptr %1309, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  br label %1310

1310:                                             ; preds = %1306, %1283
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1313 = and i64 %1312, 1
  %1314 = icmp ne i64 %1313, 0
  br i1 %1314, label %1315, label %1324

1315:                                             ; preds = %1311
  br label %1316

1316:                                             ; preds = %1315
  %1317 = call i32 @get_log_level()
  %1318 = icmp sge i32 %1317, 4
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1320)
  br label %1321

1321:                                             ; preds = %1319, %1316
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323, %1311
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  store i32 5, ptr %49, align 4
  br label %2144, !llvm.loop !13

1327:                                             ; preds = %1279
  %1328 = load ptr, ptr %28, align 8
  %1329 = load i32, ptr %1328, align 4
  %1330 = load ptr, ptr %27, align 8
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp ult i32 %1329, %1331
  br i1 %1332, label %1333, label %1340

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %34, align 8
  %1335 = load ptr, ptr %27, align 8
  %1336 = load i32, ptr %1335, align 4
  %1337 = load ptr, ptr %28, align 8
  %1338 = load i32, ptr %1337, align 4
  %1339 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1334, i32 noundef %1336, i32 noundef %1338)
  br label %1340

1340:                                             ; preds = %1333, %1327
  %1341 = load ptr, ptr %28, align 8
  %1342 = load i32, ptr %1341, align 4
  store i32 %1342, ptr %62, align 4
  store i32 0, ptr %46, align 4
  %1343 = load ptr, ptr %21, align 8
  %1344 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %1343, i32 0, i32 5
  %1345 = load i16, ptr %1344, align 2
  %1346 = zext i16 %1345 to i32
  store i32 %1346, ptr %47, align 4
  %1347 = load ptr, ptr %21, align 8
  %1348 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %1347, i32 0, i32 10
  %1349 = load i16, ptr %1348, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1369

1352:                                             ; preds = %1340
  %1353 = load i32, ptr %47, align 4
  %1354 = load i16, ptr %25, align 2
  %1355 = zext i16 %1354 to i32
  %1356 = srem i32 %1353, %1355
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1369

1358:                                             ; preds = %1352
  %1359 = load i16, ptr %25, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = load i32, ptr %47, align 4
  %1362 = sdiv i32 %1361, %1360
  store i32 %1362, ptr %47, align 4
  %1363 = load i32, ptr %47, align 4
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %47, align 4
  %1365 = load i16, ptr %25, align 2
  %1366 = zext i16 %1365 to i32
  %1367 = load i32, ptr %47, align 4
  %1368 = mul nsw i32 %1367, %1366
  store i32 %1368, ptr %47, align 4
  br label %1369

1369:                                             ; preds = %1358, %1352, %1340
  %1370 = load i32, ptr %47, align 4
  %1371 = load i32, ptr %62, align 4
  %1372 = mul nsw i32 %1371, %1370
  store i32 %1372, ptr %62, align 4
  br label %1373

1373:                                             ; preds = %1519, %1369
  %1374 = load ptr, ptr %28, align 8
  %1375 = load i32, ptr %1374, align 4
  %1376 = load ptr, ptr %27, align 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp uge i32 %1375, %1377
  br i1 %1378, label %1379, label %1520

1379:                                             ; preds = %1373
  %1380 = load i32, ptr %62, align 4
  %1381 = load i16, ptr %25, align 2
  %1382 = zext i16 %1381 to i32
  %1383 = sub nsw i32 %1382, 1
  %1384 = add nsw i32 %1380, %1383
  %1385 = load i16, ptr %25, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = sdiv i32 %1384, %1386
  store i32 %1387, ptr %62, align 4
  %1388 = load i32, ptr %62, align 4
  %1389 = load i16, ptr %58, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = icmp sle i32 %1388, %1390
  br i1 %1391, label %1392, label %1427

1392:                                             ; preds = %1379
  %1393 = load i32, ptr %46, align 4
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1426

1395:                                             ; preds = %1392
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1398 = and i64 %1397, 1
  %1399 = icmp ne i64 %1398, 0
  br i1 %1399, label %1400, label %1423

1400:                                             ; preds = %1396
  br label %1401

1401:                                             ; preds = %1400
  %1402 = call i32 @get_log_level()
  %1403 = icmp sge i32 %1402, 4
  br i1 %1403, label %1404, label %1420

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %34, align 8
  %1406 = load i32, ptr %62, align 4
  %1407 = load ptr, ptr %28, align 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = load i32, ptr %46, align 4
  %1410 = load ptr, ptr %21, align 8
  %1411 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %1410, i32 0, i32 5
  %1412 = load i16, ptr %1411, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = load i16, ptr %25, align 2
  %1415 = zext i16 %1414 to i32
  %1416 = load ptr, ptr %21, align 8
  %1417 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %1416, i32 0, i32 4
  %1418 = load i16, ptr %1417, align 4
  %1419 = zext i16 %1418 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1405, i32 noundef %1406, i32 noundef %1408, i32 noundef %1409, i32 noundef %1413, i32 noundef %1415, i32 noundef %1419)
  br label %1420

1420:                                             ; preds = %1404, %1401
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422, %1396
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425, %1392
  br label %1520

1427:                                             ; preds = %1379
  %1428 = load i32, ptr %46, align 4
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %46, align 4
  %1430 = load ptr, ptr %28, align 8
  %1431 = load i32, ptr %1430, align 4
  %1432 = add i32 %1431, -1
  store i32 %1432, ptr %1430, align 4
  %1433 = load ptr, ptr %28, align 8
  %1434 = load i32, ptr %1433, align 4
  store i32 %1434, ptr %62, align 4
  %1435 = load i32, ptr %47, align 4
  %1436 = load i32, ptr %62, align 4
  %1437 = mul nsw i32 %1436, %1435
  store i32 %1437, ptr %62, align 4
  %1438 = load ptr, ptr %53, align 8
  %1439 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1438, i32 0, i32 5
  %1440 = load i64, ptr %1439, align 8
  %1441 = icmp ne i64 %1440, 0
  br i1 %1441, label %1519, label %1442

1442:                                             ; preds = %1427
  %1443 = load ptr, ptr %53, align 8
  %1444 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1443, i32 0, i32 7
  %1445 = load i64, ptr %1444, align 8
  %1446 = icmp ne i64 %1445, 0
  br i1 %1446, label %1459, label %1447

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %53, align 8
  %1449 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1448, i32 0, i32 9
  %1450 = load i16, ptr %1449, align 8
  %1451 = zext i16 %1450 to i32
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1519

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %53, align 8
  %1455 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1454, i32 0, i32 9
  %1456 = load i16, ptr %1455, align 8
  %1457 = zext i16 %1456 to i32
  %1458 = icmp ne i32 %1457, 65534
  br i1 %1458, label %1459, label %1519

1459:                                             ; preds = %1453, %1442
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  %1460 = load ptr, ptr %53, align 8
  %1461 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1460, i32 0, i32 7
  %1462 = load i64, ptr %1461, align 8
  %1463 = icmp ne i64 %1462, 0
  br i1 %1463, label %1464, label %1473

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %28, align 8
  %1466 = load i32, ptr %1465, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = load ptr, ptr %53, align 8
  %1469 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1468, i32 0, i32 7
  %1470 = load i64, ptr %1469, align 8
  %1471 = mul i64 %1467, %1470
  %1472 = trunc i64 %1471 to i32
  store i32 %1472, ptr %89, align 4
  br label %1481

1473:                                             ; preds = %1459
  %1474 = load ptr, ptr %28, align 8
  %1475 = load i32, ptr %1474, align 4
  %1476 = load ptr, ptr %53, align 8
  %1477 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1476, i32 0, i32 9
  %1478 = load i16, ptr %1477, align 8
  %1479 = zext i16 %1478 to i32
  %1480 = udiv i32 %1475, %1479
  store i32 %1480, ptr %89, align 4
  br label %1481

1481:                                             ; preds = %1473, %1464
  %1482 = load i64, ptr %55, align 8
  %1483 = load i32, ptr %89, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = icmp ugt i64 %1482, %1484
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1481
  %1487 = load i32, ptr %89, align 4
  %1488 = zext i32 %1487 to i64
  store i64 %1488, ptr %55, align 8
  br label %1489

1489:                                             ; preds = %1486, %1481
  %1490 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1492, label %1518

1492:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  %1493 = load i64, ptr %55, align 8
  %1494 = load i16, ptr %36, align 2
  %1495 = zext i16 %1494 to i64
  %1496 = mul i64 %1493, %1495
  %1497 = trunc i64 %1496 to i32
  store i32 %1497, ptr %90, align 4
  %1498 = load ptr, ptr %33, align 8
  %1499 = load ptr, ptr %26, align 8
  %1500 = load ptr, ptr %53, align 8
  %1501 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1500, i32 0, i32 16
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i32, ptr %37, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds ptr, ptr %1502, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %48, align 8
  %1508 = load i32, ptr %90, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = load i16, ptr %23, align 2
  %1511 = load i16, ptr %24, align 2
  %1512 = load i16, ptr %25, align 2
  %1513 = load ptr, ptr %43, align 8
  %1514 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %1515 = trunc i8 %1514 to i1
  %1516 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %1517 = trunc i8 %1516 to i1
  call void @_reduce_restricted_cores(ptr noundef %1498, ptr noundef %1499, ptr noundef %58, ptr noundef %59, ptr noundef %1506, ptr noundef %1507, i64 noundef %1509, i16 noundef zeroext %1510, i16 noundef zeroext %1511, i16 noundef zeroext %1512, ptr noundef %1513, i1 noundef zeroext %1515, i1 noundef zeroext %1517)
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  br label %1518

1518:                                             ; preds = %1492, %1489
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  br label %1519

1519:                                             ; preds = %1518, %1453, %1447, %1427
  br label %1373, !llvm.loop !21

1520:                                             ; preds = %1426, %1373
  %1521 = load i16, ptr %60, align 2
  %1522 = icmp ne i16 %1521, 0
  br i1 %1522, label %1523, label %1722

1523:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #3
  %1524 = load ptr, ptr %53, align 8
  %1525 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1524, i32 0, i32 5
  %1526 = load i64, ptr %1525, align 8
  %1527 = icmp ne i64 %1526, 0
  br i1 %1527, label %1528, label %1552

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %53, align 8
  %1530 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1529, i32 0, i32 5
  %1531 = load i64, ptr %1530, align 8
  %1532 = trunc i64 %1531 to i32
  store i32 %1532, ptr %91, align 4
  br label %1533

1533:                                             ; preds = %1528
  %1534 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1535 = and i64 %1534, 1
  %1536 = icmp ne i64 %1535, 0
  br i1 %1536, label %1537, label %1549

1537:                                             ; preds = %1533
  br label %1538

1538:                                             ; preds = %1537
  %1539 = call i32 @get_log_level()
  %1540 = icmp sge i32 %1539, 4
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %34, align 8
  %1543 = load ptr, ptr %53, align 8
  %1544 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1543, i32 0, i32 5
  %1545 = load i64, ptr %1544, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1542, i64 noundef %1545)
  br label %1546

1546:                                             ; preds = %1541, %1538
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548, %1533
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1550
  br label %1662

1552:                                             ; preds = %1523
  %1553 = load ptr, ptr %53, align 8
  %1554 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1553, i32 0, i32 6
  %1555 = load i64, ptr %1554, align 8
  %1556 = icmp ne i64 %1555, 0
  br i1 %1556, label %1557, label %1584

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %53, align 8
  %1559 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1558, i32 0, i32 6
  %1560 = load i64, ptr %1559, align 8
  %1561 = load i32, ptr %64, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1560, %1562
  %1564 = trunc i64 %1563 to i32
  store i32 %1564, ptr %91, align 4
  br label %1565

1565:                                             ; preds = %1557
  %1566 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1567 = and i64 %1566, 1
  %1568 = icmp ne i64 %1567, 0
  br i1 %1568, label %1569, label %1581

1569:                                             ; preds = %1565
  br label %1570

1570:                                             ; preds = %1569
  %1571 = call i32 @get_log_level()
  %1572 = icmp sge i32 %1571, 4
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %34, align 8
  %1575 = load ptr, ptr %53, align 8
  %1576 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1575, i32 0, i32 6
  %1577 = load i64, ptr %1576, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1574, i64 noundef %1577)
  br label %1578

1578:                                             ; preds = %1573, %1570
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580, %1565
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  br label %1661

1584:                                             ; preds = %1552
  %1585 = load ptr, ptr %53, align 8
  %1586 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1585, i32 0, i32 7
  %1587 = load i64, ptr %1586, align 8
  %1588 = icmp ne i64 %1587, 0
  br i1 %1588, label %1589, label %1619

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %53, align 8
  %1591 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1590, i32 0, i32 7
  %1592 = load i64, ptr %1591, align 8
  %1593 = load ptr, ptr %28, align 8
  %1594 = load i32, ptr %1593, align 4
  %1595 = zext i32 %1594 to i64
  %1596 = mul i64 %1592, %1595
  %1597 = trunc i64 %1596 to i32
  store i32 %1597, ptr %91, align 4
  br label %1598

1598:                                             ; preds = %1589
  %1599 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1600 = and i64 %1599, 1
  %1601 = icmp ne i64 %1600, 0
  br i1 %1601, label %1602, label %1616

1602:                                             ; preds = %1598
  br label %1603

1603:                                             ; preds = %1602
  %1604 = call i32 @get_log_level()
  %1605 = icmp sge i32 %1604, 4
  br i1 %1605, label %1606, label %1613

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %34, align 8
  %1608 = load ptr, ptr %28, align 8
  %1609 = load i32, ptr %1608, align 4
  %1610 = load ptr, ptr %53, align 8
  %1611 = getelementptr inbounds nuw %struct.gres_job_state, ptr %1610, i32 0, i32 7
  %1612 = load i64, ptr %1611, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1607, i32 noundef %1609, i64 noundef %1612)
  br label %1613

1613:                                             ; preds = %1606, %1603
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615, %1598
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1660

1619:                                             ; preds = %1584
  %1620 = load i64, ptr %55, align 8
  %1621 = icmp ne i64 %1620, 0
  br i1 %1621, label %1622, label %1642

1622:                                             ; preds = %1619
  %1623 = load i64, ptr %55, align 8
  %1624 = trunc i64 %1623 to i32
  store i32 %1624, ptr %91, align 4
  br label %1625

1625:                                             ; preds = %1622
  %1626 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1627 = and i64 %1626, 1
  %1628 = icmp ne i64 %1627, 0
  br i1 %1628, label %1629, label %1639

1629:                                             ; preds = %1625
  br label %1630

1630:                                             ; preds = %1629
  %1631 = call i32 @get_log_level()
  %1632 = icmp sge i32 %1631, 4
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %34, align 8
  %1635 = load i64, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1634, i64 noundef %1635)
  br label %1636

1636:                                             ; preds = %1633, %1630
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638, %1625
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  br label %1659

1642:                                             ; preds = %1619
  store i32 1, ptr %91, align 4
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1645 = and i64 %1644, 1
  %1646 = icmp ne i64 %1645, 0
  br i1 %1646, label %1647, label %1656

1647:                                             ; preds = %1643
  br label %1648

1648:                                             ; preds = %1647
  %1649 = call i32 @get_log_level()
  %1650 = icmp sge i32 %1649, 4
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1652)
  br label %1653

1653:                                             ; preds = %1651, %1648
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655, %1643
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658, %1641
  br label %1660

1660:                                             ; preds = %1659, %1618
  br label %1661

1661:                                             ; preds = %1660, %1583
  br label %1662

1662:                                             ; preds = %1661, %1551
  %1663 = load i16, ptr %60, align 2
  %1664 = zext i16 %1663 to i32
  %1665 = load i32, ptr %91, align 4
  %1666 = mul nsw i32 %1665, %1664
  store i32 %1666, ptr %91, align 4
  %1667 = load i32, ptr %91, align 4
  %1668 = load ptr, ptr %28, align 8
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp ult i32 %1667, %1669
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1662
  %1672 = load i32, ptr %91, align 4
  br label %1676

1673:                                             ; preds = %1662
  %1674 = load ptr, ptr %28, align 8
  %1675 = load i32, ptr %1674, align 4
  br label %1676

1676:                                             ; preds = %1673, %1671
  %1677 = phi i32 [ %1672, %1671 ], [ %1675, %1673 ]
  %1678 = load ptr, ptr %28, align 8
  store i32 %1677, ptr %1678, align 4
  %1679 = load i32, ptr %91, align 4
  %1680 = load i16, ptr %25, align 2
  %1681 = zext i16 %1680 to i32
  %1682 = add nsw i32 %1679, %1681
  %1683 = sub nsw i32 %1682, 1
  %1684 = load i16, ptr %25, align 2
  %1685 = zext i16 %1684 to i32
  %1686 = sdiv i32 %1683, %1685
  store i32 %1686, ptr %91, align 4
  %1687 = load i32, ptr %62, align 4
  %1688 = load i32, ptr %91, align 4
  %1689 = icmp slt i32 %1687, %1688
  br i1 %1689, label %1690, label %1712

1690:                                             ; preds = %1676
  br label %1691

1691:                                             ; preds = %1690
  %1692 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1693 = and i64 %1692, 1
  %1694 = icmp ne i64 %1693, 0
  br i1 %1694, label %1695, label %1709

1695:                                             ; preds = %1691
  br label %1696

1696:                                             ; preds = %1695
  %1697 = call i32 @get_log_level()
  %1698 = icmp sge i32 %1697, 4
  br i1 %1698, label %1699, label %1706

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %34, align 8
  %1701 = load i32, ptr %91, align 4
  %1702 = load i16, ptr %60, align 2
  %1703 = zext i16 %1702 to i32
  %1704 = load i16, ptr %25, align 2
  %1705 = zext i16 %1704 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1700, i32 noundef %1701, i32 noundef %1703, i32 noundef %1705)
  br label %1706

1706:                                             ; preds = %1699, %1696
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708, %1691
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711, %1676
  %1713 = load i32, ptr %62, align 4
  %1714 = load i32, ptr %91, align 4
  %1715 = icmp sgt i32 %1713, %1714
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1712
  %1717 = load i32, ptr %62, align 4
  br label %1720

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %91, align 4
  br label %1720

1720:                                             ; preds = %1718, %1716
  %1721 = phi i32 [ %1717, %1716 ], [ %1719, %1718 ]
  store i32 %1721, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #3
  br label %1722

1722:                                             ; preds = %1720, %1520
  %1723 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1725, label %1731

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %62, align 4
  %1727 = load i32, ptr %64, align 4
  %1728 = icmp slt i32 %1726, %1727
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1725
  %1730 = load i32, ptr %64, align 4
  store i32 %1730, ptr %62, align 4
  br label %1731

1731:                                             ; preds = %1729, %1725, %1722
  %1732 = load i32, ptr %62, align 4
  %1733 = load i16, ptr %58, align 2
  %1734 = zext i16 %1733 to i32
  %1735 = icmp sgt i32 %1732, %1734
  br i1 %1735, label %1736, label %1757

1736:                                             ; preds = %1731
  br label %1737

1737:                                             ; preds = %1736
  %1738 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1739 = and i64 %1738, 1
  %1740 = icmp ne i64 %1739, 0
  br i1 %1740, label %1741, label %1753

1741:                                             ; preds = %1737
  br label %1742

1742:                                             ; preds = %1741
  %1743 = call i32 @get_log_level()
  %1744 = icmp sge i32 %1743, 4
  br i1 %1744, label %1745, label %1750

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %34, align 8
  %1747 = load i32, ptr %62, align 4
  %1748 = load i16, ptr %58, align 2
  %1749 = zext i16 %1748 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1746, i32 noundef %1747, i32 noundef %1749)
  br label %1750

1750:                                             ; preds = %1745, %1742
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752, %1737
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load ptr, ptr %28, align 8
  store i32 0, ptr %1756, align 4
  store i32 6, ptr %49, align 4
  br label %2144

1757:                                             ; preds = %1731
  %1758 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %1759 = trunc i8 %1758 to i1
  br i1 %1759, label %1760, label %1797

1760:                                             ; preds = %1757
  %1761 = load i32, ptr %62, align 4
  %1762 = load i16, ptr %25, align 2
  %1763 = zext i16 %1762 to i32
  %1764 = mul nsw i32 %1761, %1763
  %1765 = load ptr, ptr %26, align 8
  %1766 = load i16, ptr %1765, align 2
  %1767 = zext i16 %1766 to i32
  %1768 = icmp sgt i32 %1764, %1767
  br i1 %1768, label %1769, label %1797

1769:                                             ; preds = %1760
  br label %1770

1770:                                             ; preds = %1769
  %1771 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1772 = and i64 %1771, 1
  %1773 = icmp ne i64 %1772, 0
  br i1 %1773, label %1774, label %1793

1774:                                             ; preds = %1770
  br label %1775

1775:                                             ; preds = %1774
  %1776 = call i32 @get_log_level()
  %1777 = icmp sge i32 %1776, 4
  br i1 %1777, label %1778, label %1790

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %34, align 8
  %1780 = load ptr, ptr %26, align 8
  %1781 = load i16, ptr %1780, align 2
  %1782 = zext i16 %1781 to i32
  %1783 = load i32, ptr %62, align 4
  %1784 = load i16, ptr %25, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = mul nsw i32 %1783, %1785
  %1787 = load i32, ptr %62, align 4
  %1788 = load i16, ptr %25, align 2
  %1789 = zext i16 %1788 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1779, i32 noundef %1782, i32 noundef %1786, i32 noundef %1787, i32 noundef %1789)
  br label %1790

1790:                                             ; preds = %1778, %1775
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792, %1770
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %28, align 8
  store i32 0, ptr %1796, align 4
  store i32 6, ptr %49, align 4
  br label %2144

1797:                                             ; preds = %1760, %1757
  %1798 = load i16, ptr %35, align 2
  %1799 = zext i16 %1798 to i32
  %1800 = and i32 %1799, 2
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1931, label %1802

1802:                                             ; preds = %1797
  %1803 = load i16, ptr %58, align 2
  %1804 = zext i16 %1803 to i32
  %1805 = load i32, ptr %62, align 4
  %1806 = icmp sgt i32 %1804, %1805
  br i1 %1806, label %1807, label %1931

1807:                                             ; preds = %1802
  %1808 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %1809 = trunc i8 %1808 to i1
  br i1 %1809, label %1931, label %1810

1810:                                             ; preds = %1807
  %1811 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %1812 = trunc i8 %1811 to i1
  br i1 %1812, label %1931, label %1813

1813:                                             ; preds = %1810
  %1814 = load i32, ptr %64, align 4
  %1815 = load i16, ptr %23, align 2
  %1816 = zext i16 %1815 to i32
  %1817 = icmp ne i32 %1814, %1816
  br i1 %1817, label %1818, label %1931

1818:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  store i32 0, ptr %92, align 4
  br label %1819

1819:                                             ; preds = %1926, %1818
  %1820 = load i32, ptr %92, align 4
  %1821 = load i16, ptr %23, align 2
  %1822 = zext i16 %1821 to i32
  %1823 = icmp slt i32 %1820, %1822
  br i1 %1823, label %1825, label %1824

1824:                                             ; preds = %1819
  store i32 71, ptr %49, align 4
  br label %1929

1825:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  %1826 = load i16, ptr %58, align 2
  %1827 = zext i16 %1826 to i32
  %1828 = load i32, ptr %62, align 4
  %1829 = sub nsw i32 %1827, %1828
  store i32 %1829, ptr %94, align 4
  %1830 = load i16, ptr %58, align 2
  %1831 = zext i16 %1830 to i32
  %1832 = load i32, ptr %62, align 4
  %1833 = icmp eq i32 %1831, %1832
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1825
  store i32 71, ptr %49, align 4
  br label %1923

1835:                                             ; preds = %1825
  %1836 = load ptr, ptr %43, align 8
  %1837 = load i32, ptr %92, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, ptr %1836, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !range !11, !noundef !12
  %1841 = trunc i8 %1840 to i1
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1835
  store i32 73, ptr %49, align 4
  br label %1923

1843:                                             ; preds = %1835
  %1844 = load i32, ptr %94, align 4
  %1845 = load ptr, ptr @avail_cores_per_sock, align 8
  %1846 = load i32, ptr %92, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i16, ptr %1845, i64 %1847
  %1849 = load i16, ptr %1848, align 2
  %1850 = zext i16 %1849 to i32
  %1851 = icmp slt i32 %1844, %1850
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1843
  %1853 = load i32, ptr %94, align 4
  br label %1861

1854:                                             ; preds = %1843
  %1855 = load ptr, ptr @avail_cores_per_sock, align 8
  %1856 = load i32, ptr %92, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i16, ptr %1855, i64 %1857
  %1859 = load i16, ptr %1858, align 2
  %1860 = zext i16 %1859 to i32
  br label %1861

1861:                                             ; preds = %1854, %1852
  %1862 = phi i32 [ %1853, %1852 ], [ %1860, %1854 ]
  store i32 %1862, ptr %94, align 4
  %1863 = load i32, ptr %94, align 4
  %1864 = load ptr, ptr @avail_cores_per_sock, align 8
  %1865 = load i32, ptr %92, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds i16, ptr %1864, i64 %1866
  %1868 = load i16, ptr %1867, align 2
  %1869 = zext i16 %1868 to i32
  %1870 = sub nsw i32 %1869, %1863
  %1871 = trunc i32 %1870 to i16
  store i16 %1871, ptr %1867, align 2
  %1872 = load i32, ptr %94, align 4
  %1873 = load i16, ptr %58, align 2
  %1874 = zext i16 %1873 to i32
  %1875 = sub nsw i32 %1874, %1872
  %1876 = trunc i32 %1875 to i16
  store i16 %1876, ptr %58, align 2
  %1877 = load i16, ptr %58, align 2
  %1878 = zext i16 %1877 to i32
  %1879 = load i16, ptr %25, align 2
  %1880 = zext i16 %1879 to i32
  %1881 = mul nsw i32 %1878, %1880
  store i32 %1881, ptr %93, align 4
  %1882 = load i32, ptr %93, align 4
  %1883 = load ptr, ptr %26, align 8
  %1884 = load i16, ptr %1883, align 2
  %1885 = zext i16 %1884 to i32
  %1886 = icmp slt i32 %1882, %1885
  br i1 %1886, label %1887, label %1891

1887:                                             ; preds = %1861
  %1888 = load i32, ptr %93, align 4
  %1889 = trunc i32 %1888 to i16
  %1890 = load ptr, ptr %26, align 8
  store i16 %1889, ptr %1890, align 2
  br label %1891

1891:                                             ; preds = %1887, %1861
  %1892 = load ptr, ptr @avail_cores_per_sock, align 8
  %1893 = load i32, ptr %92, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i16, ptr %1892, i64 %1894
  %1896 = load i16, ptr %1895, align 2
  %1897 = icmp ne i16 %1896, 0
  br i1 %1897, label %1922, label %1898

1898:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  %1899 = load i32, ptr %92, align 4
  %1900 = load i16, ptr %24, align 2
  %1901 = zext i16 %1900 to i32
  %1902 = mul nsw i32 %1899, %1901
  store i32 %1902, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  %1903 = load i32, ptr %92, align 4
  %1904 = add nsw i32 %1903, 1
  %1905 = load i16, ptr %24, align 2
  %1906 = zext i16 %1905 to i32
  %1907 = mul nsw i32 %1904, %1906
  store i32 %1907, ptr %96, align 4
  %1908 = load ptr, ptr %33, align 8
  %1909 = load i32, ptr %95, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = load i32, ptr %96, align 4
  %1912 = sub nsw i32 %1911, 1
  %1913 = sext i32 %1912 to i64
  call void @bit_nclear(ptr noundef %1908, i64 noundef %1910, i64 noundef %1913)
  %1914 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1898
  store i16 0, ptr %59, align 2
  %1917 = load ptr, ptr %48, align 8
  %1918 = load i32, ptr %92, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, ptr %1917, i64 %1919
  store i16 0, ptr %1920, align 2
  br label %1921

1921:                                             ; preds = %1916, %1898
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  br label %1922

1922:                                             ; preds = %1921, %1891
  store i32 0, ptr %49, align 4
  br label %1923

1923:                                             ; preds = %1922, %1842, %1834
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  %1924 = load i32, ptr %49, align 4
  switch i32 %1924, label %1929 [
    i32 0, label %1925
    i32 73, label %1926
  ]

1925:                                             ; preds = %1923
  br label %1926

1926:                                             ; preds = %1925, %1923
  %1927 = load i32, ptr %92, align 4
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %92, align 4
  br label %1819, !llvm.loop !22

1929:                                             ; preds = %1923, %1824
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930, %1813, %1810, %1807, %1802, %1797
  br label %1932

1932:                                             ; preds = %2063, %1931
  %1933 = load i16, ptr %35, align 2
  %1934 = zext i16 %1933 to i32
  %1935 = and i32 %1934, 2
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1947, label %1937

1937:                                             ; preds = %1932
  %1938 = load i32, ptr %64, align 4
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1940, label %1945

1940:                                             ; preds = %1937
  %1941 = load i16, ptr %58, align 2
  %1942 = zext i16 %1941 to i32
  %1943 = load i32, ptr %62, align 4
  %1944 = icmp sgt i32 %1942, %1943
  br label %1945

1945:                                             ; preds = %1940, %1937
  %1946 = phi i1 [ false, %1937 ], [ %1944, %1940 ]
  br label %1947

1947:                                             ; preds = %1945, %1932
  %1948 = phi i1 [ false, %1932 ], [ %1946, %1945 ]
  br i1 %1948, label %1949, label %2064

1949:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  store i32 -1, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  store i32 0, ptr %99, align 4
  br label %1950

1950:                                             ; preds = %1998, %1949
  %1951 = load i32, ptr %99, align 4
  %1952 = load i16, ptr %23, align 2
  %1953 = zext i16 %1952 to i32
  %1954 = icmp slt i32 %1951, %1953
  br i1 %1954, label %1956, label %1955

1955:                                             ; preds = %1950
  store i32 76, ptr %49, align 4
  br label %2001

1956:                                             ; preds = %1950
  %1957 = load i16, ptr %58, align 2
  %1958 = zext i16 %1957 to i32
  %1959 = load i32, ptr %62, align 4
  %1960 = icmp eq i32 %1958, %1959
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1956
  store i32 76, ptr %49, align 4
  br label %2001

1962:                                             ; preds = %1956
  %1963 = load ptr, ptr %43, align 8
  %1964 = load i32, ptr %99, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i8, ptr %1963, i64 %1965
  %1967 = load i8, ptr %1966, align 1, !range !11, !noundef !12
  %1968 = trunc i8 %1967 to i1
  br i1 %1968, label %1969, label %1977

1969:                                             ; preds = %1962
  %1970 = load ptr, ptr @avail_cores_per_sock, align 8
  %1971 = load i32, ptr %99, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds i16, ptr %1970, i64 %1972
  %1974 = load i16, ptr %1973, align 2
  %1975 = zext i16 %1974 to i32
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %1978

1977:                                             ; preds = %1969, %1962
  br label %1998

1978:                                             ; preds = %1969
  %1979 = load i32, ptr %97, align 4
  %1980 = icmp eq i32 %1979, -1
  br i1 %1980, label %1995, label %1981

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr @avail_cores_per_sock, align 8
  %1983 = load i32, ptr %97, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i16, ptr %1982, i64 %1984
  %1986 = load i16, ptr %1985, align 2
  %1987 = zext i16 %1986 to i32
  %1988 = load ptr, ptr @avail_cores_per_sock, align 8
  %1989 = load i32, ptr %99, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds i16, ptr %1988, i64 %1990
  %1992 = load i16, ptr %1991, align 2
  %1993 = zext i16 %1992 to i32
  %1994 = icmp slt i32 %1987, %1993
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1981, %1978
  %1996 = load i32, ptr %99, align 4
  store i32 %1996, ptr %97, align 4
  br label %1997

1997:                                             ; preds = %1995, %1981
  br label %1998

1998:                                             ; preds = %1997, %1977
  %1999 = load i32, ptr %99, align 4
  %2000 = add nsw i32 %1999, 1
  store i32 %2000, ptr %99, align 4
  br label %1950, !llvm.loop !23

2001:                                             ; preds = %1961, %1955
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  br label %2002

2002:                                             ; preds = %2001
  %2003 = load i32, ptr %97, align 4
  %2004 = icmp eq i32 %2003, -1
  br i1 %2004, label %2005, label %2006

2005:                                             ; preds = %2002
  store i32 75, ptr %49, align 4
  br label %2061

2006:                                             ; preds = %2002
  %2007 = load ptr, ptr @avail_cores_per_sock, align 8
  %2008 = load i32, ptr %97, align 4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i16, ptr %2007, i64 %2009
  %2011 = load i16, ptr %2010, align 2
  %2012 = add i16 %2011, -1
  store i16 %2012, ptr %2010, align 2
  %2013 = load i16, ptr %58, align 2
  %2014 = add i16 %2013, -1
  store i16 %2014, ptr %58, align 2
  %2015 = load i16, ptr %58, align 2
  %2016 = zext i16 %2015 to i32
  %2017 = load i16, ptr %25, align 2
  %2018 = zext i16 %2017 to i32
  %2019 = mul nsw i32 %2016, %2018
  store i32 %2019, ptr %98, align 4
  %2020 = load i32, ptr %98, align 4
  %2021 = load ptr, ptr %26, align 8
  %2022 = load i16, ptr %2021, align 2
  %2023 = zext i16 %2022 to i32
  %2024 = icmp slt i32 %2020, %2023
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2006
  %2026 = load i32, ptr %98, align 4
  %2027 = trunc i32 %2026 to i16
  %2028 = load ptr, ptr %26, align 8
  store i16 %2027, ptr %2028, align 2
  br label %2029

2029:                                             ; preds = %2025, %2006
  %2030 = load ptr, ptr @avail_cores_per_sock, align 8
  %2031 = load i32, ptr %97, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i16, ptr %2030, i64 %2032
  %2034 = load i16, ptr %2033, align 2
  %2035 = icmp ne i16 %2034, 0
  br i1 %2035, label %2060, label %2036

2036:                                             ; preds = %2029
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %2037 = load i32, ptr %97, align 4
  %2038 = load i16, ptr %24, align 2
  %2039 = zext i16 %2038 to i32
  %2040 = mul nsw i32 %2037, %2039
  store i32 %2040, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #3
  %2041 = load i32, ptr %97, align 4
  %2042 = add nsw i32 %2041, 1
  %2043 = load i16, ptr %24, align 2
  %2044 = zext i16 %2043 to i32
  %2045 = mul nsw i32 %2042, %2044
  store i32 %2045, ptr %101, align 4
  %2046 = load ptr, ptr %33, align 8
  %2047 = load i32, ptr %100, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = load i32, ptr %101, align 4
  %2050 = sub nsw i32 %2049, 1
  %2051 = sext i32 %2050 to i64
  call void @bit_nclear(ptr noundef %2046, i64 noundef %2048, i64 noundef %2051)
  %2052 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %2053 = trunc i8 %2052 to i1
  br i1 %2053, label %2054, label %2059

2054:                                             ; preds = %2036
  store i16 0, ptr %59, align 2
  %2055 = load ptr, ptr %48, align 8
  %2056 = load i32, ptr %97, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i16, ptr %2055, i64 %2057
  store i16 0, ptr %2058, align 2
  br label %2059

2059:                                             ; preds = %2054, %2036
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  br label %2060

2060:                                             ; preds = %2059, %2029
  store i32 0, ptr %49, align 4
  br label %2061

2061:                                             ; preds = %2060, %2005
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  %2062 = load i32, ptr %49, align 4
  switch i32 %2062, label %2261 [
    i32 0, label %2063
    i32 75, label %2064
  ]

2063:                                             ; preds = %2061
  br label %1932, !llvm.loop !24

2064:                                             ; preds = %2061, %1947
  %2065 = load i16, ptr %60, align 2
  %2066 = icmp ne i16 %2065, 0
  br i1 %2066, label %2067, label %2109

2067:                                             ; preds = %2064
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %2068 = load ptr, ptr %26, align 8
  %2069 = load i16, ptr %2068, align 2
  %2070 = zext i16 %2069 to i32
  %2071 = load i16, ptr %60, align 2
  %2072 = zext i16 %2071 to i32
  %2073 = sdiv i32 %2070, %2072
  store i32 %2073, ptr %102, align 4
  %2074 = load i32, ptr %102, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = load ptr, ptr %40, align 8
  %2077 = getelementptr inbounds nuw %struct.sock_gres, ptr %2076, i32 0, i32 8
  %2078 = load i64, ptr %2077, align 8
  %2079 = icmp ult i64 %2075, %2078
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2067
  %2081 = load i32, ptr %102, align 4
  %2082 = sext i32 %2081 to i64
  br label %2087

2083:                                             ; preds = %2067
  %2084 = load ptr, ptr %40, align 8
  %2085 = getelementptr inbounds nuw %struct.sock_gres, ptr %2084, i32 0, i32 8
  %2086 = load i64, ptr %2085, align 8
  br label %2087

2087:                                             ; preds = %2083, %2080
  %2088 = phi i64 [ %2082, %2080 ], [ %2086, %2083 ]
  %2089 = load ptr, ptr %40, align 8
  %2090 = getelementptr inbounds nuw %struct.sock_gres, ptr %2089, i32 0, i32 8
  store i64 %2088, ptr %2090, align 8
  %2091 = load ptr, ptr %53, align 8
  %2092 = getelementptr inbounds nuw %struct.gres_job_state, ptr %2091, i32 0, i32 5
  %2093 = load i64, ptr %2092, align 8
  %2094 = load ptr, ptr %40, align 8
  %2095 = getelementptr inbounds nuw %struct.sock_gres, ptr %2094, i32 0, i32 8
  %2096 = load i64, ptr %2095, align 8
  %2097 = icmp ugt i64 %2093, %2096
  br i1 %2097, label %2106, label %2098

2098:                                             ; preds = %2087
  %2099 = load ptr, ptr %53, align 8
  %2100 = getelementptr inbounds nuw %struct.gres_job_state, ptr %2099, i32 0, i32 7
  %2101 = load i64, ptr %2100, align 8
  %2102 = load ptr, ptr %40, align 8
  %2103 = getelementptr inbounds nuw %struct.sock_gres, ptr %2102, i32 0, i32 8
  %2104 = load i64, ptr %2103, align 8
  %2105 = icmp ugt i64 %2101, %2104
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2098, %2087
  %2107 = load ptr, ptr %28, align 8
  store i32 0, ptr %2107, align 4
  br label %2108

2108:                                             ; preds = %2106, %2098
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  br label %2109

2109:                                             ; preds = %2108, %2064
  %2110 = load i64, ptr %55, align 8
  %2111 = load ptr, ptr %40, align 8
  %2112 = getelementptr inbounds nuw %struct.sock_gres, ptr %2111, i32 0, i32 8
  %2113 = load i64, ptr %2112, align 8
  %2114 = icmp ult i64 %2110, %2113
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2109
  %2116 = load i64, ptr %55, align 8
  br label %2121

2117:                                             ; preds = %2109
  %2118 = load ptr, ptr %40, align 8
  %2119 = getelementptr inbounds nuw %struct.sock_gres, ptr %2118, i32 0, i32 8
  %2120 = load i64, ptr %2119, align 8
  br label %2121

2121:                                             ; preds = %2117, %2115
  %2122 = phi i64 [ %2116, %2115 ], [ %2120, %2117 ]
  %2123 = load ptr, ptr %40, align 8
  %2124 = getelementptr inbounds nuw %struct.sock_gres, ptr %2123, i32 0, i32 8
  store i64 %2122, ptr %2124, align 8
  %2125 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %2126 = trunc i8 %2125 to i1
  br i1 %2126, label %2130, label %2127

2127:                                             ; preds = %2121
  %2128 = load i8, ptr %45, align 1, !range !11, !noundef !12
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2143

2130:                                             ; preds = %2127, %2121
  %2131 = load ptr, ptr %29, align 8
  %2132 = load i32, ptr %2131, align 4
  %2133 = load i32, ptr %62, align 4
  %2134 = icmp ult i32 %2132, %2133
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2130
  %2136 = load ptr, ptr %29, align 8
  %2137 = load i32, ptr %2136, align 4
  br label %2140

2138:                                             ; preds = %2130
  %2139 = load i32, ptr %62, align 4
  br label %2140

2140:                                             ; preds = %2138, %2135
  %2141 = phi i32 [ %2137, %2135 ], [ %2139, %2138 ]
  %2142 = load ptr, ptr %29, align 8
  store i32 %2141, ptr %2142, align 4
  br label %2143

2143:                                             ; preds = %2140, %2127
  store i32 0, ptr %49, align 4
  br label %2144

2144:                                             ; preds = %2143, %1795, %1755, %1326, %1141, %397, %363, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  %2145 = load i32, ptr %49, align 4
  switch i32 %2145, label %2261 [
    i32 0, label %2146
    i32 5, label %185
    i32 6, label %2147
  ]

2146:                                             ; preds = %2144
  br label %185, !llvm.loop !13

2147:                                             ; preds = %2144, %185
  %2148 = load ptr, ptr %39, align 8
  call void @list_iterator_destroy(ptr noundef %2148)
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %44)
  call void @slurm_xfree(ptr noundef %48)
  %2149 = load ptr, ptr %28, align 8
  %2150 = load i32, ptr %2149, align 4
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2161

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %38, align 8
  %2154 = load ptr, ptr %2153, align 8
  %2155 = icmp ne ptr %2154, null
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %38, align 8
  call void @slurm_xfree(ptr noundef %2157)
  br label %2158

2158:                                             ; preds = %2156, %2152
  %2159 = load ptr, ptr @avail_cores_per_sock, align 8
  %2160 = load ptr, ptr %38, align 8
  store ptr %2159, ptr %2160, align 8
  store ptr null, ptr @avail_cores_per_sock, align 8
  br label %2161

2161:                                             ; preds = %2158, %2147
  call void @slurm_xfree(ptr noundef @avail_cores_per_sock)
  %2162 = load ptr, ptr %28, align 8
  %2163 = load i32, ptr %2162, align 4
  %2164 = icmp ne i32 %2163, 0
  br i1 %2164, label %2165, label %2169

2165:                                             ; preds = %2161
  %2166 = load ptr, ptr %29, align 8
  %2167 = load i32, ptr %2166, align 4
  %2168 = icmp eq i32 %2167, -2
  br i1 %2168, label %2169, label %2171

2169:                                             ; preds = %2165, %2161
  %2170 = load ptr, ptr %29, align 8
  store i32 0, ptr %2170, align 4
  br label %2171

2171:                                             ; preds = %2169, %2165
  %2172 = load i8, ptr %45, align 1, !range !11, !noundef !12
  %2173 = trunc i8 %2172 to i1
  br i1 %2173, label %2257, label %2174

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr %21, align 8
  %2176 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %2175, i32 0, i32 5
  %2177 = load i16, ptr %2176, align 2
  %2178 = zext i16 %2177 to i32
  %2179 = icmp sgt i32 %2178, 1
  br i1 %2179, label %2185, label %2180

2180:                                             ; preds = %2174
  %2181 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %2182 = zext i16 %2181 to i32
  %2183 = and i32 %2182, 256
  %2184 = icmp ne i32 %2183, 0
  br i1 %2184, label %2257, label %2185

2185:                                             ; preds = %2180, %2174
  %2186 = load ptr, ptr %26, align 8
  %2187 = load i16, ptr %2186, align 2
  %2188 = zext i16 %2187 to i32
  %2189 = load ptr, ptr %28, align 8
  %2190 = load i32, ptr %2189, align 4
  %2191 = load ptr, ptr %21, align 8
  %2192 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %2191, i32 0, i32 5
  %2193 = load i16, ptr %2192, align 2
  %2194 = zext i16 %2193 to i32
  %2195 = mul i32 %2190, %2194
  %2196 = load ptr, ptr %29, align 8
  %2197 = load i32, ptr %2196, align 4
  %2198 = load i16, ptr %25, align 2
  %2199 = zext i16 %2198 to i32
  %2200 = mul i32 %2197, %2199
  %2201 = icmp ugt i32 %2195, %2200
  br i1 %2201, label %2202, label %2210

2202:                                             ; preds = %2185
  %2203 = load ptr, ptr %28, align 8
  %2204 = load i32, ptr %2203, align 4
  %2205 = load ptr, ptr %21, align 8
  %2206 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %2205, i32 0, i32 5
  %2207 = load i16, ptr %2206, align 2
  %2208 = zext i16 %2207 to i32
  %2209 = mul i32 %2204, %2208
  br label %2216

2210:                                             ; preds = %2185
  %2211 = load ptr, ptr %29, align 8
  %2212 = load i32, ptr %2211, align 4
  %2213 = load i16, ptr %25, align 2
  %2214 = zext i16 %2213 to i32
  %2215 = mul i32 %2212, %2214
  br label %2216

2216:                                             ; preds = %2210, %2202
  %2217 = phi i32 [ %2209, %2202 ], [ %2215, %2210 ]
  %2218 = icmp ult i32 %2188, %2217
  br i1 %2218, label %2219, label %2223

2219:                                             ; preds = %2216
  %2220 = load ptr, ptr %26, align 8
  %2221 = load i16, ptr %2220, align 2
  %2222 = zext i16 %2221 to i32
  br label %2253

2223:                                             ; preds = %2216
  %2224 = load ptr, ptr %28, align 8
  %2225 = load i32, ptr %2224, align 4
  %2226 = load ptr, ptr %21, align 8
  %2227 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %2226, i32 0, i32 5
  %2228 = load i16, ptr %2227, align 2
  %2229 = zext i16 %2228 to i32
  %2230 = mul i32 %2225, %2229
  %2231 = load ptr, ptr %29, align 8
  %2232 = load i32, ptr %2231, align 4
  %2233 = load i16, ptr %25, align 2
  %2234 = zext i16 %2233 to i32
  %2235 = mul i32 %2232, %2234
  %2236 = icmp ugt i32 %2230, %2235
  br i1 %2236, label %2237, label %2245

2237:                                             ; preds = %2223
  %2238 = load ptr, ptr %28, align 8
  %2239 = load i32, ptr %2238, align 4
  %2240 = load ptr, ptr %21, align 8
  %2241 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %2240, i32 0, i32 5
  %2242 = load i16, ptr %2241, align 2
  %2243 = zext i16 %2242 to i32
  %2244 = mul i32 %2239, %2243
  br label %2251

2245:                                             ; preds = %2223
  %2246 = load ptr, ptr %29, align 8
  %2247 = load i32, ptr %2246, align 4
  %2248 = load i16, ptr %25, align 2
  %2249 = zext i16 %2248 to i32
  %2250 = mul i32 %2247, %2249
  br label %2251

2251:                                             ; preds = %2245, %2237
  %2252 = phi i32 [ %2244, %2237 ], [ %2250, %2245 ]
  br label %2253

2253:                                             ; preds = %2251, %2219
  %2254 = phi i32 [ %2222, %2219 ], [ %2252, %2251 ]
  %2255 = trunc i32 %2254 to i16
  %2256 = load ptr, ptr %26, align 8
  store i16 %2255, ptr %2256, align 2
  br label %2257

2257:                                             ; preds = %2253, %2180, %2171
  store i32 0, ptr %49, align 4
  br label %2258

2258:                                             ; preds = %2257, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %2259 = load i32, ptr %49, align 4
  switch i32 %2259, label %2261 [
    i32 0, label %2260
    i32 1, label %2260
  ]

2260:                                             ; preds = %2258, %2258
  ret void

2261:                                             ; preds = %2258, %2144, %2061, %1241, %842
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sock_gres_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.sock_gres, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.sock_gres, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.sock_gres, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.sock_gres, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.gres_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.sock_gres, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.sock_gres, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.gres_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %52, %47 ], [ null, %53 ]
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.sock_gres, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.sock_gres, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.gres_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi ptr [ %65, %60 ], [ null, %66 ]
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.gres_node_state, ptr %72, i32 0, i32 9
  %74 = load i16, ptr %73, align 8
  %75 = icmp ne i16 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %71, %67
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.gres_job_state, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %82, %79
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.gres_node_state, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %95, align 8
  %97 = icmp ne i16 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %98, %93, %90
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.gres_job_state, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %109, %104, %101
  %113 = call i32 @slurm_sort_int_list_asc(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %113
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @gres_get_gpu_plugin_id() #2

declare ptr @bit_copy(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_set_max_gres(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.gres_job_state, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.gres_job_state, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.gres_job_state, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.gres_job_state, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.gres_job_state, ptr %28, i32 0, i32 18
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  store i64 %31, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %10, align 8
  br label %75

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.gres_job_state, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.gres_job_state, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.gres_job_state, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %10, align 8
  br label %74

52:                                               ; preds = %37
  %53 = load i64, ptr %11, align 8
  store i64 %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.gres_job_state, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.gres_job_state, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  br label %65

63:                                               ; preds = %52
  %64 = load i64, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %62, %59 ], [ %64, %63 ]
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ugt i64 1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i64 [ 1, %69 ], [ %71, %70 ]
  store i64 %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

75:                                               ; preds = %74, %24
  br label %76

76:                                               ; preds = %75, %4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.sock_gres, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.sock_gres, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i64, ptr %10, align 8
  store i64 %91, ptr %9, align 8
  br label %96

92:                                               ; preds = %84, %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.sock_gres, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %92, %90
  br label %97

97:                                               ; preds = %96, %76
  %98 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i64 %98
}

declare zeroext i1 @gres_id_shared(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_estimate_cpus_per_gres(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %4
  br label %67

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %6, align 8
  %29 = urem i64 %27, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %6, align 8
  %35 = udiv i64 %33, %34
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = trunc i64 %39 to i16
  %41 = load ptr, ptr %8, align 8
  store i16 %40, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

42:                                               ; preds = %25, %20
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = urem i64 %43, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = load i64, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %49, %51
  store i64 %52, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %10, align 8
  %56 = urem i64 %54, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %10, align 8
  %62 = udiv i64 %60, %61
  %63 = trunc i64 %62 to i16
  %64 = load ptr, ptr %8, align 8
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %19, %66, %31
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_sockets_by_avail_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @avail_cores_per_sock, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load ptr, ptr @avail_cores_per_sock, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = call i32 @slurm_sort_uint16_list_desc(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_shared_gres_task_limit(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.gres_node_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.gres_node_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.gres_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %25, %20 ], [ null, %26 ]
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %156, %27
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.gres_node_state, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %159

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.gres_job_state, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.gres_job_state, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.gres_node_state, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %45, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %156

55:                                               ; preds = %42, %37
  %56 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %94, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.gres_node_state, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.gres_node_state, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.gres_node_state, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.gres_node_state, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.gres_node_state, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @bit_overlap_any(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %156

94:                                               ; preds = %80, %71, %66, %61, %58, %55
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.gres_node_state, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %10, align 4
  %103 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %104 = trunc i8 %103 to i1
  br i1 %104, label %117, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.gres_node_state, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %114, %112
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %105, %94
  %118 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.gres_job_state, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  %126 = icmp uge i64 %122, %125
  %127 = select i1 %126, i32 1, i32 0
  store i32 %127, ptr %11, align 4
  br label %136

128:                                              ; preds = %117
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.gres_job_state, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = udiv i64 %130, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %128, %120
  %137 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 32768
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %9, align 4
  br label %155

145:                                              ; preds = %136
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %9, align 4
  br label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %11, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %153, %141
  br label %156

156:                                              ; preds = %155, %93, %54
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %29, !llvm.loop !25

159:                                              ; preds = %36
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define internal void @_reduce_restricted_cores(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i16 %7, ptr %21, align 2
  store i16 %8, ptr %22, align 2
  store i16 %9, ptr %23, align 2
  store ptr %10, ptr %24, align 8
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %25, align 1
  %36 = zext i1 %12 to i8
  store i8 %36, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %37 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %139, label %39

39:                                               ; preds = %13
  %40 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %139, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4
  br label %43

43:                                               ; preds = %134, %42
  %44 = load i32, ptr %28, align 4
  %45 = load i16, ptr %21, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 2, ptr %29, align 4
  br label %137

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = load i64, ptr %20, align 8
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, ptr %29, align 4
  br label %137

56:                                               ; preds = %49
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %28, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %28, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %56
  br label %134

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4
  br label %72

72:                                               ; preds = %129, %71
  %73 = load i32, ptr %30, align 4
  %74 = load i16, ptr %22, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 5, ptr %29, align 4
  br label %132

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %79 = load i32, ptr %28, align 4
  %80 = load i16, ptr %22, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %79, %81
  %83 = load i32, ptr %30, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %31, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %31, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 @slurm_bit_test(ptr noundef %85, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @slurm_bit_test(ptr noundef %91, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90, %78
  store i32 7, ptr %29, align 4
  br label %126

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %31, align 4
  %100 = sext i32 %99 to i64
  call void @bit_clear(ptr noundef %98, i64 noundef %100)
  %101 = load ptr, ptr @avail_cores_per_sock, align 8
  %102 = load i32, ptr %28, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = add i16 %105, -1
  store i16 %106, ptr %104, align 2
  %107 = load ptr, ptr %16, align 8
  %108 = load i16, ptr %107, align 2
  %109 = add i16 %108, -1
  store i16 %109, ptr %107, align 2
  %110 = load ptr, ptr %17, align 8
  %111 = load i16, ptr %110, align 2
  %112 = add i16 %111, -1
  store i16 %112, ptr %110, align 2
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %28, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = add i16 %117, -1
  store i16 %118, ptr %116, align 2
  %119 = load ptr, ptr %17, align 8
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = load i64, ptr %20, align 8
  %123 = icmp ule i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %97
  store i32 5, ptr %29, align 4
  br label %126

125:                                              ; preds = %97
  store i32 0, ptr %29, align 4
  br label %126

126:                                              ; preds = %125, %124, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %127 = load i32, ptr %29, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %30, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %30, align 4
  br label %72, !llvm.loop !26

132:                                              ; preds = %126, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %70
  %135 = load i32, ptr %28, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %28, align 4
  br label %43, !llvm.loop !27

137:                                              ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %39, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4
  br label %140

140:                                              ; preds = %231, %139
  %141 = load i32, ptr %32, align 4
  %142 = load i16, ptr %21, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 8, ptr %29, align 4
  br label %234

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i64
  %150 = load i64, ptr %20, align 8
  %151 = icmp ule i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 8, ptr %29, align 4
  br label %234

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %32, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !range !11, !noundef !12
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %32, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160, %153
  br label %231

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4
  br label %169

169:                                              ; preds = %226, %168
  %170 = load i32, ptr %33, align 4
  %171 = load i16, ptr %22, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 11, ptr %29, align 4
  br label %229

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %176 = load i32, ptr %32, align 4
  %177 = load i16, ptr %22, align 2
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %176, %178
  %180 = load i32, ptr %33, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %34, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %34, align 4
  %184 = sext i32 %183 to i64
  %185 = call i32 @slurm_bit_test(ptr noundef %182, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %175
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %34, align 4
  %190 = sext i32 %189 to i64
  %191 = call i32 @slurm_bit_test(ptr noundef %188, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187, %175
  store i32 13, ptr %29, align 4
  br label %223

194:                                              ; preds = %187
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %34, align 4
  %197 = sext i32 %196 to i64
  call void @bit_clear(ptr noundef %195, i64 noundef %197)
  %198 = load ptr, ptr @avail_cores_per_sock, align 8
  %199 = load i32, ptr %32, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = add i16 %202, -1
  store i16 %203, ptr %201, align 2
  %204 = load ptr, ptr %16, align 8
  %205 = load i16, ptr %204, align 2
  %206 = add i16 %205, -1
  store i16 %206, ptr %204, align 2
  %207 = load ptr, ptr %17, align 8
  %208 = load i16, ptr %207, align 2
  %209 = add i16 %208, -1
  store i16 %209, ptr %207, align 2
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %32, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = add i16 %214, -1
  store i16 %215, ptr %213, align 2
  %216 = load ptr, ptr %17, align 8
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = load i64, ptr %20, align 8
  %220 = icmp ule i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %194
  store i32 11, ptr %29, align 4
  br label %223

222:                                              ; preds = %194
  store i32 0, ptr %29, align 4
  br label %223

223:                                              ; preds = %222, %221, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %224 = load i32, ptr %29, align 4
  switch i32 %224, label %229 [
    i32 0, label %225
    i32 13, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %33, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %33, align 4
  br label %169, !llvm.loop !28

229:                                              ; preds = %223, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %167
  %232 = load i32, ptr %32, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %32, align 4
  br label %140, !llvm.loop !29

234:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %16, align 8
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = load i16, ptr %23, align 2
  %240 = zext i16 %239 to i32
  %241 = mul nsw i32 %238, %240
  store i32 %241, ptr %27, align 4
  %242 = load ptr, ptr %15, align 8
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = load i32, ptr %27, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %235
  %248 = load i32, ptr %27, align 4
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %15, align 8
  store i16 %249, ptr %250, align 2
  br label %251

251:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) #2

declare i32 @slurm_sort_uint16_list_desc(ptr noundef, ptr noundef) #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
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
!29 = distinct !{!29, !9, !10}
