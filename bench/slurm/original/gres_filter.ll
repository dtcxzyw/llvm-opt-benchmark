target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }

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
@.str.11 = private unnamed_addr constant [108 x i8] c"%s: %s: SELECT_TYPE: Job cannot run on node %s: avail_cpus=%u < %u (required cores %u * threads_per_core %u\00", align 1

; Function Attrs: nounwind uwtable
define void @gres_filter_sock_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
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
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i16 %3, ptr %20, align 2
  store i16 %4, ptr %21, align 2
  store i16 %5, ptr %22, align 2
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store i32 %10, ptr %27, align 4
  %85 = zext i1 %11 to i8
  store i8 %85, ptr %28, align 1
  %86 = zext i1 %12 to i8
  store i8 %86, ptr %29, align 1
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i16 %15, ptr %32, align 2
  store i32 0, ptr %35, align 4
  store i8 0, ptr %39, align 1
  %87 = load ptr, ptr %26, align 8
  store i32 -2, ptr %87, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %16
  br label %1728

92:                                               ; preds = %16
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i64
  %95 = call ptr @slurm_xcalloc(i64 noundef %94, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %95, ptr @avail_cores_per_sock, align 8
  store i32 0, ptr %42, align 4
  br label %96

96:                                               ; preds = %127, %92
  %97 = load i32, ptr %42, align 4
  %98 = load i16, ptr %20, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = load i32, ptr %42, align 4
  %103 = load i16, ptr %21, align 2
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %102, %104
  store i32 %105, ptr %43, align 4
  %106 = load i32, ptr %43, align 4
  %107 = load i16, ptr %21, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %44, align 4
  %110 = load ptr, ptr %30, align 8
  %111 = load i32, ptr %43, align 4
  %112 = load i32, ptr %44, align 4
  %113 = call i32 @bit_set_count_range(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr @avail_cores_per_sock, align 8
  %116 = load i32, ptr %42, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2
  %119 = load ptr, ptr @avail_cores_per_sock, align 8
  %120 = load i32, ptr %42, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %35, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %35, align 4
  br label %127

127:                                              ; preds = %101
  %128 = load i32, ptr %42, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %42, align 4
  br label %96, !llvm.loop !6

130:                                              ; preds = %96
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %36, align 4
  %133 = load i16, ptr %20, align 2
  %134 = zext i16 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %135, ptr %37, align 8
  %136 = load i16, ptr %20, align 2
  %137 = zext i16 %136 to i64
  %138 = call ptr @slurm_xcalloc(i64 noundef %137, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.gres_filter_sock_core)
  store ptr %138, ptr %38, align 8
  %139 = load ptr, ptr %19, align 8
  call void @list_sort(ptr noundef %139, ptr noundef @_sock_gres_sort)
  %140 = load ptr, ptr %19, align 8
  %141 = call ptr @list_iterator_create(ptr noundef %140)
  store ptr %141, ptr %33, align 8
  br label %142

142:                                              ; preds = %1674, %1021, %197, %130
  %143 = load ptr, ptr %33, align 8
  %144 = call ptr @list_next(ptr noundef %143)
  store ptr %144, ptr %34, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %1675

146:                                              ; preds = %142
  store i64 0, ptr %49, align 8
  store i64 0, ptr %50, align 8
  store i16 0, ptr %51, align 2
  store i16 0, ptr %52, align 2
  store i32 0, ptr %56, align 4
  %147 = load i8, ptr %29, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %34, align 8
  %151 = getelementptr inbounds %struct.sock_gres, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct.sock_gres, ptr %155, i32 0, i32 8
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %34, align 8
  %159 = getelementptr inbounds %struct.sock_gres, ptr %158, i32 0, i32 9
  store i64 %157, ptr %159, align 8
  br label %166

160:                                              ; preds = %149, %146
  %161 = load ptr, ptr %34, align 8
  %162 = getelementptr inbounds %struct.sock_gres, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %34, align 8
  %165 = getelementptr inbounds %struct.sock_gres, ptr %164, i32 0, i32 8
  store i64 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.gres_mc_data, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 4
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = load i16, ptr %22, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.gres_mc_data, ptr %174, i32 0, i32 4
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = load i16, ptr %22, align 2
  %181 = zext i16 %180 to i32
  br label %187

182:                                              ; preds = %171
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.gres_mc_data, ptr %183, i32 0, i32 4
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i32 [ %181, %179 ], [ %186, %182 ]
  store i32 %188, ptr %57, align 4
  br label %192

189:                                              ; preds = %166
  %190 = load i16, ptr %22, align 2
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %57, align 4
  br label %192

192:                                              ; preds = %189, %187
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds %struct.sock_gres, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  br label %142, !llvm.loop !8

198:                                              ; preds = %192
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds %struct.sock_gres, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.gres_state, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %45, align 8
  %204 = load ptr, ptr %45, align 8
  %205 = getelementptr inbounds %struct.gres_job_state, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %198
  %209 = load ptr, ptr %45, align 8
  %210 = getelementptr inbounds %struct.gres_job_state, ptr %209, i32 0, i32 16
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %45, align 8
  %213 = getelementptr inbounds %struct.gres_job_state, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %208
  %217 = load ptr, ptr %45, align 8
  %218 = getelementptr inbounds %struct.gres_job_state, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %45, align 8
  %221 = getelementptr inbounds %struct.gres_job_state, ptr %220, i32 0, i32 16
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %219, %222
  store i64 %223, ptr %50, align 8
  br label %224

224:                                              ; preds = %216, %208, %198
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds %struct.sock_gres, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  %230 = load i64, ptr %50, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i64, ptr %50, align 8
  %234 = load ptr, ptr %34, align 8
  %235 = getelementptr inbounds %struct.sock_gres, ptr %234, i32 0, i32 6
  %236 = load i64, ptr %235, align 8
  %237 = icmp ult i64 %233, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i64, ptr %50, align 8
  store i64 %239, ptr %49, align 8
  br label %244

240:                                              ; preds = %232, %229
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct.sock_gres, ptr %241, i32 0, i32 6
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %49, align 8
  br label %244

244:                                              ; preds = %240, %238
  br label %245

245:                                              ; preds = %244, %224
  %246 = load i32, ptr %27, align 4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %27, align 4
  br label %251

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 1, %250 ]
  store i32 %252, ptr %27, align 4
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.gres_mc_data, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = icmp sgt i32 1, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %264

259:                                              ; preds = %251
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.gres_mc_data, ptr %260, i32 0, i32 2
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  br label %264

264:                                              ; preds = %259, %258
  %265 = phi i32 [ 1, %258 ], [ %263, %259 ]
  store i32 %265, ptr %55, align 4
  %266 = load i64, ptr %49, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = load ptr, ptr %45, align 8
  %270 = getelementptr inbounds %struct.gres_job_state, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %49, align 8
  %273 = icmp ugt i64 %271, %272
  br i1 %273, label %283, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %45, align 8
  %276 = getelementptr inbounds %struct.gres_job_state, ptr %275, i32 0, i32 6
  %277 = load i64, ptr %276, align 8
  %278 = load i32, ptr %55, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %277, %279
  %281 = load i64, ptr %49, align 8
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %274, %268
  %284 = load ptr, ptr %25, align 8
  store i32 0, ptr %284, align 4
  br label %1675

285:                                              ; preds = %274, %264
  %286 = load ptr, ptr %45, align 8
  %287 = getelementptr inbounds %struct.gres_job_state, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %334

290:                                              ; preds = %285
  %291 = load ptr, ptr %45, align 8
  %292 = getelementptr inbounds %struct.gres_job_state, ptr %291, i32 0, i32 7
  %293 = load i64, ptr %292, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %290
  %296 = load ptr, ptr %45, align 8
  %297 = getelementptr inbounds %struct.gres_job_state, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %45, align 8
  %300 = getelementptr inbounds %struct.gres_job_state, ptr %299, i32 0, i32 7
  %301 = load i64, ptr %300, align 8
  %302 = udiv i64 %298, %301
  store i64 %302, ptr %48, align 8
  %303 = load i64, ptr %48, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %295
  %306 = load i64, ptr %48, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %306, %309
  br i1 %310, label %317, label %311

311:                                              ; preds = %305
  %312 = load i64, ptr %48, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = icmp ult i64 %312, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %311, %305, %295
  %318 = load ptr, ptr %25, align 8
  store i32 0, ptr %318, align 4
  br label %1675

319:                                              ; preds = %311
  %320 = load ptr, ptr %25, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, -2
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %25, align 8
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %48, align 8
  %328 = icmp ugt i64 %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %323, %319
  %330 = load i64, ptr %49, align 8
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %25, align 8
  store i32 %331, ptr %332, align 4
  br label %333

333:                                              ; preds = %329, %323
  br label %334

334:                                              ; preds = %333, %290, %285
  %335 = load ptr, ptr %24, align 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp ugt i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr %339, align 4
  br label %342

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %338
  %343 = phi i32 [ %340, %338 ], [ 1, %341 ]
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct.gres_mc_data, ptr %344, i32 0, i32 5
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = mul i32 %343, %347
  store i32 %348, ptr %53, align 4
  %349 = load i32, ptr %53, align 4
  %350 = load i16, ptr %22, align 2
  %351 = zext i16 %350 to i32
  %352 = add nsw i32 %349, %351
  %353 = sub nsw i32 %352, 1
  %354 = load i16, ptr %22, align 2
  %355 = zext i16 %354 to i32
  %356 = sdiv i32 %353, %355
  store i32 %356, ptr %53, align 4
  %357 = load ptr, ptr %45, align 8
  %358 = getelementptr inbounds %struct.gres_job_state, ptr %357, i32 0, i32 3
  %359 = load i16, ptr %358, align 2
  %360 = icmp ne i16 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %342
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr inbounds %struct.gres_job_state, ptr %362, i32 0, i32 3
  %364 = load i16, ptr %363, align 2
  store i16 %364, ptr %52, align 2
  store i8 1, ptr %39, align 1
  br label %437

365:                                              ; preds = %342
  %366 = load ptr, ptr %45, align 8
  %367 = getelementptr inbounds %struct.gres_job_state, ptr %366, i32 0, i32 9
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %388

371:                                              ; preds = %365
  %372 = load ptr, ptr %45, align 8
  %373 = getelementptr inbounds %struct.gres_job_state, ptr %372, i32 0, i32 9
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 65534
  br i1 %376, label %377, label %388

377:                                              ; preds = %371
  %378 = load ptr, ptr %45, align 8
  %379 = getelementptr inbounds %struct.gres_job_state, ptr %378, i32 0, i32 9
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.gres_mc_data, ptr %382, i32 0, i32 5
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = mul nsw i32 %381, %385
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %52, align 2
  br label %436

388:                                              ; preds = %371, %365
  %389 = load ptr, ptr %45, align 8
  %390 = getelementptr inbounds %struct.gres_job_state, ptr %389, i32 0, i32 10
  %391 = load i16, ptr %390, align 2
  %392 = icmp ne i16 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %45, align 8
  %395 = getelementptr inbounds %struct.gres_job_state, ptr %394, i32 0, i32 10
  %396 = load i16, ptr %395, align 2
  store i16 %396, ptr %52, align 2
  store i8 1, ptr %39, align 1
  br label %435

397:                                              ; preds = %388
  %398 = load i8, ptr %29, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %434

400:                                              ; preds = %397
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds %struct.sock_gres, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.gres_state, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = call zeroext i1 @gres_id_shared(i32 noundef %405)
  br i1 %406, label %434, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds %struct.gres_mc_data, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %45, align 8
  %412 = getelementptr inbounds %struct.gres_job_state, ptr %411, i32 0, i32 4
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.gres_mc_data, ptr %414, i32 0, i32 5
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  call void @_estimate_cpus_per_gres(i32 noundef %410, i64 noundef %413, i32 noundef %417, ptr noundef %52)
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct.job_record, ptr %418, i32 0, i32 53
  %420 = load i32, ptr %419, align 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %433, label %422

422:                                              ; preds = %407
  %423 = load i16, ptr %52, align 2
  %424 = zext i16 %423 to i32
  %425 = load i16, ptr %22, align 2
  %426 = zext i16 %425 to i32
  %427 = sub nsw i32 %426, 1
  %428 = add nsw i32 %424, %427
  %429 = load i16, ptr %22, align 2
  %430 = zext i16 %429 to i32
  %431 = sdiv i32 %428, %430
  %432 = trunc i32 %431 to i16
  store i16 %432, ptr %52, align 2
  br label %433

433:                                              ; preds = %422, %407
  br label %434

434:                                              ; preds = %433, %400, %397
  br label %435

435:                                              ; preds = %434, %393
  br label %436

436:                                              ; preds = %435, %377
  br label %437

437:                                              ; preds = %436, %361
  %438 = load ptr, ptr %34, align 8
  %439 = getelementptr inbounds %struct.sock_gres, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %47, align 8
  store i8 0, ptr %46, align 1
  store i32 0, ptr %58, align 4
  br label %441

441:                                              ; preds = %452, %437
  %442 = load i32, ptr %58, align 4
  %443 = load i16, ptr %20, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %441
  %447 = load i32, ptr %58, align 4
  %448 = load ptr, ptr %38, align 8
  %449 = load i32, ptr %58, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4
  br label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %58, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %58, align 4
  br label %441, !llvm.loop !9

455:                                              ; preds = %441
  %456 = load ptr, ptr %38, align 8
  %457 = load i16, ptr %20, align 2
  %458 = zext i16 %457 to i64
  call void @qsort(ptr noundef %456, i64 noundef %458, i64 noundef 4, ptr noundef @_sort_sockets_by_avail_cores)
  store i32 0, ptr %59, align 4
  br label %459

459:                                              ; preds = %692, %455
  %460 = load i32, ptr %59, align 4
  %461 = load i16, ptr %20, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %695

464:                                              ; preds = %459
  %465 = load ptr, ptr %38, align 8
  %466 = load i32, ptr %59, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %62, align 4
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds %struct.sock_gres, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %482

474:                                              ; preds = %464
  %475 = load ptr, ptr %34, align 8
  %476 = getelementptr inbounds %struct.sock_gres, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %62, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %477, i64 %479
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr %60, align 8
  br label %483

482:                                              ; preds = %464
  store i64 0, ptr %60, align 8
  br label %483

483:                                              ; preds = %482, %474
  %484 = load i8, ptr %28, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load i8, ptr %29, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %517

489:                                              ; preds = %486, %483
  %490 = load i16, ptr %52, align 2
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %517

493:                                              ; preds = %489
  %494 = load ptr, ptr @avail_cores_per_sock, align 8
  %495 = load i32, ptr %62, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %494, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = load i16, ptr %22, align 2
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 %499, %501
  %503 = load i16, ptr %52, align 2
  %504 = zext i16 %503 to i32
  %505 = sdiv i32 %502, %504
  store i32 %505, ptr %63, align 4
  %506 = load i64, ptr %60, align 8
  %507 = load i32, ptr %63, align 4
  %508 = sext i32 %507 to i64
  %509 = icmp ult i64 %506, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %493
  %511 = load i64, ptr %60, align 8
  br label %515

512:                                              ; preds = %493
  %513 = load i32, ptr %63, align 4
  %514 = sext i32 %513 to i64
  br label %515

515:                                              ; preds = %512, %510
  %516 = phi i64 [ %511, %510 ], [ %514, %512 ]
  store i64 %516, ptr %60, align 8
  br label %517

517:                                              ; preds = %515, %489, %486
  %518 = load ptr, ptr %34, align 8
  %519 = getelementptr inbounds %struct.sock_gres, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %60, align 8
  %522 = add i64 %520, %521
  store i64 %522, ptr %61, align 8
  %523 = load ptr, ptr %45, align 8
  %524 = getelementptr inbounds %struct.gres_job_state, ptr %523, i32 0, i32 6
  %525 = load i64, ptr %524, align 8
  %526 = load i64, ptr %61, align 8
  %527 = icmp ugt i64 %525, %526
  br i1 %527, label %531, label %528

528:                                              ; preds = %517
  %529 = load i64, ptr %61, align 8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %626

531:                                              ; preds = %528, %517
  %532 = load ptr, ptr %45, align 8
  %533 = getelementptr inbounds %struct.gres_job_state, ptr %532, i32 0, i32 6
  %534 = load i64, ptr %533, align 8
  %535 = load i64, ptr %61, align 8
  %536 = icmp ugt i64 %534, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %531
  %538 = load i8, ptr %28, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %563

540:                                              ; preds = %537, %531
  %541 = load ptr, ptr %34, align 8
  %542 = getelementptr inbounds %struct.sock_gres, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %563

545:                                              ; preds = %540
  %546 = load ptr, ptr %34, align 8
  %547 = getelementptr inbounds %struct.sock_gres, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %62, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i64, ptr %548, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = getelementptr inbounds %struct.sock_gres, ptr %553, i32 0, i32 8
  %555 = load i64, ptr %554, align 8
  %556 = sub i64 %555, %552
  store i64 %556, ptr %554, align 8
  %557 = load ptr, ptr %34, align 8
  %558 = getelementptr inbounds %struct.sock_gres, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %62, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, ptr %559, i64 %561
  store i64 0, ptr %562, align 8
  br label %563

563:                                              ; preds = %545, %540, %537
  %564 = load i8, ptr %29, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %625

566:                                              ; preds = %563
  %567 = load i32, ptr %35, align 4
  %568 = load i32, ptr %53, align 4
  %569 = icmp sgt i32 %567, %568
  br i1 %569, label %570, label %625

570:                                              ; preds = %566
  %571 = load i16, ptr %21, align 2
  %572 = zext i16 %571 to i32
  %573 = sub nsw i32 %572, 1
  store i32 %573, ptr %64, align 4
  br label %574

574:                                              ; preds = %621, %570
  %575 = load i32, ptr %64, align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %624

577:                                              ; preds = %574
  %578 = load i32, ptr %62, align 4
  %579 = load i16, ptr %21, align 2
  %580 = zext i16 %579 to i32
  %581 = mul nsw i32 %578, %580
  %582 = load i32, ptr %64, align 4
  %583 = add nsw i32 %581, %582
  store i32 %583, ptr %65, align 4
  %584 = load ptr, ptr %30, align 8
  %585 = load i32, ptr %65, align 4
  %586 = sext i32 %585 to i64
  %587 = call i32 @bit_test(ptr noundef %584, i64 noundef %586)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %577
  br label %621

590:                                              ; preds = %577
  %591 = load ptr, ptr %30, align 8
  %592 = load i32, ptr %65, align 4
  %593 = sext i32 %592 to i64
  call void @bit_clear(ptr noundef %591, i64 noundef %593)
  %594 = load ptr, ptr @avail_cores_per_sock, align 8
  %595 = load i32, ptr %62, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %594, i64 %596
  %598 = load i16, ptr %597, align 2
  %599 = add i16 %598, -1
  store i16 %599, ptr %597, align 2
  %600 = load i32, ptr %35, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %35, align 4
  %602 = load i32, ptr %35, align 4
  %603 = load i16, ptr %22, align 2
  %604 = zext i16 %603 to i32
  %605 = mul nsw i32 %602, %604
  store i32 %605, ptr %66, align 4
  %606 = load i32, ptr %66, align 4
  %607 = load ptr, ptr %23, align 8
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = icmp slt i32 %606, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %590
  %612 = load i32, ptr %66, align 4
  %613 = trunc i32 %612 to i16
  %614 = load ptr, ptr %23, align 8
  store i16 %613, ptr %614, align 2
  br label %615

615:                                              ; preds = %611, %590
  %616 = load i32, ptr %35, align 4
  %617 = load i32, ptr %53, align 4
  %618 = icmp sle i32 %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  br label %624

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620, %589
  %622 = load i32, ptr %64, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %64, align 4
  br label %574, !llvm.loop !10

624:                                              ; preds = %619, %574
  br label %625

625:                                              ; preds = %624, %566, %563
  br label %626

626:                                              ; preds = %625, %528
  %627 = load ptr, ptr @avail_cores_per_sock, align 8
  %628 = load i32, ptr %62, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, ptr %627, i64 %629
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = load i16, ptr %51, align 2
  %634 = zext i16 %633 to i32
  %635 = add nsw i32 %634, %632
  %636 = trunc i32 %635 to i16
  store i16 %636, ptr %51, align 2
  %637 = load i8, ptr %28, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %642, label %639

639:                                              ; preds = %626
  %640 = load i8, ptr %29, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %651

642:                                              ; preds = %639, %626
  %643 = load ptr, ptr @avail_cores_per_sock, align 8
  %644 = load i32, ptr %62, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i16, ptr %643, i64 %645
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %642
  br label %692

651:                                              ; preds = %642, %639
  %652 = load i64, ptr %60, align 8
  %653 = load i64, ptr %47, align 8
  %654 = add i64 %653, %652
  store i64 %654, ptr %47, align 8
  %655 = load i8, ptr %46, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %660, label %657

657:                                              ; preds = %651
  %658 = load i64, ptr %60, align 8
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %665, label %660

660:                                              ; preds = %657, %651
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds %struct.sock_gres, ptr %661, i32 0, i32 2
  %663 = load i64, ptr %662, align 8
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %660, %657
  %666 = load ptr, ptr %37, align 8
  %667 = load i32, ptr %62, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  store i8 1, ptr %669, align 1
  %670 = load i32, ptr %56, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %56, align 4
  br label %672

672:                                              ; preds = %665, %660
  %673 = load i64, ptr %49, align 8
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load i64, ptr %47, align 8
  %677 = load i64, ptr %49, align 8
  %678 = icmp uge i64 %676, %677
  br i1 %678, label %690, label %679

679:                                              ; preds = %675, %672
  %680 = load ptr, ptr %45, align 8
  %681 = getelementptr inbounds %struct.gres_job_state, ptr %680, i32 0, i32 5
  %682 = load i64, ptr %681, align 8
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = load i64, ptr %47, align 8
  %686 = load ptr, ptr %45, align 8
  %687 = getelementptr inbounds %struct.gres_job_state, ptr %686, i32 0, i32 5
  %688 = load i64, ptr %687, align 8
  %689 = icmp uge i64 %685, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %684, %675
  store i8 1, ptr %46, align 1
  br label %691

691:                                              ; preds = %690, %684, %679
  br label %692

692:                                              ; preds = %691, %650
  %693 = load i32, ptr %59, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %59, align 4
  br label %459, !llvm.loop !11

695:                                              ; preds = %459
  %696 = load i16, ptr %52, align 2
  %697 = icmp ne i16 %696, 0
  br i1 %697, label %698, label %741

698:                                              ; preds = %695
  %699 = load i64, ptr %49, align 8
  %700 = icmp ne i64 %699, 0
  br i1 %700, label %701, label %723

701:                                              ; preds = %698
  %702 = load ptr, ptr %23, align 8
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %705 = load i16, ptr %52, align 2
  %706 = zext i16 %705 to i32
  %707 = sdiv i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = load i64, ptr %49, align 8
  %710 = icmp ult i64 %708, %709
  br i1 %710, label %711, label %719

711:                                              ; preds = %701
  %712 = load ptr, ptr %23, align 8
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i32
  %715 = load i16, ptr %52, align 2
  %716 = zext i16 %715 to i32
  %717 = sdiv i32 %714, %716
  %718 = sext i32 %717 to i64
  br label %721

719:                                              ; preds = %701
  %720 = load i64, ptr %49, align 8
  br label %721

721:                                              ; preds = %719, %711
  %722 = phi i64 [ %718, %711 ], [ %720, %719 ]
  store i64 %722, ptr %49, align 8
  br label %731

723:                                              ; preds = %698
  %724 = load ptr, ptr %23, align 8
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = load i16, ptr %52, align 2
  %728 = zext i16 %727 to i32
  %729 = sdiv i32 %726, %728
  %730 = sext i32 %729 to i64
  store i64 %730, ptr %49, align 8
  br label %731

731:                                              ; preds = %723, %721
  %732 = load i64, ptr %47, align 8
  %733 = load i64, ptr %49, align 8
  %734 = icmp ult i64 %732, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %731
  %736 = load i64, ptr %47, align 8
  br label %739

737:                                              ; preds = %731
  %738 = load i64, ptr %49, align 8
  br label %739

739:                                              ; preds = %737, %735
  %740 = phi i64 [ %736, %735 ], [ %738, %737 ]
  store i64 %740, ptr %47, align 8
  br label %741

741:                                              ; preds = %739, %695
  %742 = load i64, ptr %47, align 8
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %756, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %45, align 8
  %746 = getelementptr inbounds %struct.gres_job_state, ptr %745, i32 0, i32 5
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %47, align 8
  %749 = icmp ugt i64 %747, %748
  br i1 %749, label %756, label %750

750:                                              ; preds = %744
  %751 = load ptr, ptr %45, align 8
  %752 = getelementptr inbounds %struct.gres_job_state, ptr %751, i32 0, i32 7
  %753 = load i64, ptr %752, align 8
  %754 = load i64, ptr %47, align 8
  %755 = icmp ugt i64 %753, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %750, %744, %741
  %757 = load ptr, ptr %25, align 8
  store i32 0, ptr %757, align 4
  br label %758

758:                                              ; preds = %756, %750
  %759 = load ptr, ptr %45, align 8
  %760 = getelementptr inbounds %struct.gres_job_state, ptr %759, i32 0, i32 7
  %761 = load i64, ptr %760, align 8
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %804

763:                                              ; preds = %758
  %764 = load ptr, ptr %34, align 8
  %765 = getelementptr inbounds %struct.sock_gres, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.gres_state, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8
  %769 = call zeroext i1 @gres_id_shared(i32 noundef %768)
  br i1 %769, label %770, label %782

770:                                              ; preds = %763
  %771 = load ptr, ptr %45, align 8
  %772 = load ptr, ptr %34, align 8
  %773 = getelementptr inbounds %struct.sock_gres, ptr %772, i32 0, i32 10
  %774 = load i8, ptr %773, align 8
  %775 = trunc i8 %774 to i1
  %776 = load ptr, ptr %34, align 8
  %777 = getelementptr inbounds %struct.sock_gres, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.gres_state, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = call i64 @_shared_gres_task_limit(ptr noundef %771, i1 noundef zeroext %775, ptr noundef %780)
  store i64 %781, ptr %48, align 8
  br label %788

782:                                              ; preds = %763
  %783 = load i64, ptr %47, align 8
  %784 = load ptr, ptr %45, align 8
  %785 = getelementptr inbounds %struct.gres_job_state, ptr %784, i32 0, i32 7
  %786 = load i64, ptr %785, align 8
  %787 = udiv i64 %783, %786
  store i64 %787, ptr %48, align 8
  br label %788

788:                                              ; preds = %782, %770
  %789 = load ptr, ptr %25, align 8
  %790 = load i32, ptr %789, align 4
  %791 = zext i32 %790 to i64
  %792 = load i64, ptr %48, align 8
  %793 = icmp ult i64 %791, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %788
  %795 = load ptr, ptr %25, align 8
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  br label %800

798:                                              ; preds = %788
  %799 = load i64, ptr %48, align 8
  br label %800

800:                                              ; preds = %798, %794
  %801 = phi i64 [ %797, %794 ], [ %799, %798 ]
  %802 = trunc i64 %801 to i32
  %803 = load ptr, ptr %25, align 8
  store i32 %802, ptr %803, align 4
  br label %804

804:                                              ; preds = %800, %758
  %805 = load ptr, ptr %45, align 8
  %806 = getelementptr inbounds %struct.gres_job_state, ptr %805, i32 0, i32 9
  %807 = load i16, ptr %806, align 8
  %808 = icmp ne i16 %807, 0
  br i1 %808, label %809, label %831

809:                                              ; preds = %804
  %810 = load i64, ptr %47, align 8
  %811 = load ptr, ptr %45, align 8
  %812 = getelementptr inbounds %struct.gres_job_state, ptr %811, i32 0, i32 9
  %813 = load i16, ptr %812, align 8
  %814 = zext i16 %813 to i64
  %815 = mul i64 %810, %814
  store i64 %815, ptr %48, align 8
  %816 = load ptr, ptr %25, align 8
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  %819 = load i64, ptr %48, align 8
  %820 = icmp ult i64 %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %809
  %822 = load ptr, ptr %25, align 8
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  br label %827

825:                                              ; preds = %809
  %826 = load i64, ptr %48, align 8
  br label %827

827:                                              ; preds = %825, %821
  %828 = phi i64 [ %824, %821 ], [ %826, %825 ]
  %829 = trunc i64 %828 to i32
  %830 = load ptr, ptr %25, align 8
  store i32 %829, ptr %830, align 4
  br label %831

831:                                              ; preds = %827, %804
  %832 = load i16, ptr %52, align 2
  %833 = zext i16 %832 to i32
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %877

835:                                              ; preds = %831
  %836 = load i64, ptr %47, align 8
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %877

838:                                              ; preds = %835
  %839 = load i16, ptr %52, align 2
  %840 = zext i16 %839 to i64
  %841 = load i64, ptr %47, align 8
  %842 = mul i64 %840, %841
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %67, align 4
  %844 = load i32, ptr %67, align 4
  %845 = load ptr, ptr %24, align 8
  %846 = load i32, ptr %845, align 4
  %847 = load ptr, ptr %18, align 8
  %848 = getelementptr inbounds %struct.gres_mc_data, ptr %847, i32 0, i32 5
  %849 = load i16, ptr %848, align 2
  %850 = zext i16 %849 to i32
  %851 = mul i32 %846, %850
  %852 = icmp ult i32 %844, %851
  br i1 %852, label %853, label %857

853:                                              ; preds = %838
  %854 = load ptr, ptr %24, align 8
  %855 = load i32, ptr %854, align 4
  %856 = load ptr, ptr %25, align 8
  store i32 %855, ptr %856, align 4
  br label %876

857:                                              ; preds = %838
  %858 = load i32, ptr %67, align 4
  %859 = load ptr, ptr %18, align 8
  %860 = getelementptr inbounds %struct.gres_mc_data, ptr %859, i32 0, i32 5
  %861 = load i16, ptr %860, align 2
  %862 = zext i16 %861 to i32
  %863 = udiv i32 %858, %862
  store i32 %863, ptr %68, align 4
  %864 = load ptr, ptr %25, align 8
  %865 = load i32, ptr %864, align 4
  %866 = load i32, ptr %68, align 4
  %867 = icmp ult i32 %865, %866
  br i1 %867, label %868, label %871

868:                                              ; preds = %857
  %869 = load ptr, ptr %25, align 8
  %870 = load i32, ptr %869, align 4
  br label %873

871:                                              ; preds = %857
  %872 = load i32, ptr %68, align 4
  br label %873

873:                                              ; preds = %871, %868
  %874 = phi i32 [ %870, %868 ], [ %872, %871 ]
  %875 = load ptr, ptr %25, align 8
  store i32 %874, ptr %875, align 4
  br label %876

876:                                              ; preds = %873, %853
  br label %877

877:                                              ; preds = %876, %835, %831
  %878 = load ptr, ptr %24, align 8
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %36, align 4
  %881 = udiv i32 %879, %880
  %882 = load i32, ptr %36, align 4
  %883 = mul i32 %881, %882
  %884 = load ptr, ptr %24, align 8
  store i32 %883, ptr %884, align 4
  %885 = load ptr, ptr %25, align 8
  %886 = load i32, ptr %885, align 4
  %887 = load i32, ptr %36, align 4
  %888 = udiv i32 %886, %887
  %889 = load i32, ptr %36, align 4
  %890 = mul i32 %888, %889
  %891 = load ptr, ptr %25, align 8
  store i32 %890, ptr %891, align 4
  %892 = load ptr, ptr %25, align 8
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %877
  br label %1675

896:                                              ; preds = %877
  %897 = load i32, ptr %56, align 4
  %898 = load i16, ptr %20, align 2
  %899 = zext i16 %898 to i32
  %900 = icmp ne i32 %897, %899
  br i1 %900, label %901, label %976

901:                                              ; preds = %896
  %902 = load i8, ptr %28, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %907, label %904

904:                                              ; preds = %901
  %905 = load i8, ptr %29, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %976

907:                                              ; preds = %904, %901
  store i32 0, ptr %69, align 4
  br label %908

908:                                              ; preds = %972, %907
  %909 = load i32, ptr %69, align 4
  %910 = load i16, ptr %20, align 2
  %911 = zext i16 %910 to i32
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %975

913:                                              ; preds = %908
  %914 = load ptr, ptr %37, align 8
  %915 = load i32, ptr %69, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %914, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %921

920:                                              ; preds = %913
  br label %972

921:                                              ; preds = %913
  %922 = load i16, ptr %21, align 2
  %923 = zext i16 %922 to i32
  %924 = sub nsw i32 %923, 1
  store i32 %924, ptr %70, align 4
  br label %925

925:                                              ; preds = %968, %921
  %926 = load i32, ptr %70, align 4
  %927 = icmp sge i32 %926, 0
  br i1 %927, label %928, label %971

928:                                              ; preds = %925
  %929 = load i32, ptr %69, align 4
  %930 = load i16, ptr %21, align 2
  %931 = zext i16 %930 to i32
  %932 = mul nsw i32 %929, %931
  %933 = load i32, ptr %70, align 4
  %934 = add nsw i32 %932, %933
  store i32 %934, ptr %71, align 4
  %935 = load ptr, ptr %30, align 8
  %936 = load i32, ptr %71, align 4
  %937 = sext i32 %936 to i64
  %938 = call i32 @bit_test(ptr noundef %935, i64 noundef %937)
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %941, label %940

940:                                              ; preds = %928
  br label %968

941:                                              ; preds = %928
  %942 = load ptr, ptr %30, align 8
  %943 = load i32, ptr %71, align 4
  %944 = sext i32 %943 to i64
  call void @bit_clear(ptr noundef %942, i64 noundef %944)
  %945 = load i16, ptr %51, align 2
  %946 = add i16 %945, -1
  store i16 %946, ptr %51, align 2
  %947 = load ptr, ptr @avail_cores_per_sock, align 8
  %948 = load i32, ptr %69, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i16, ptr %947, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = add i16 %951, -1
  store i16 %952, ptr %950, align 2
  %953 = load i16, ptr %51, align 2
  %954 = zext i16 %953 to i32
  %955 = load i16, ptr %22, align 2
  %956 = zext i16 %955 to i32
  %957 = mul nsw i32 %954, %956
  store i32 %957, ptr %72, align 4
  %958 = load i32, ptr %72, align 4
  %959 = load ptr, ptr %23, align 8
  %960 = load i16, ptr %959, align 2
  %961 = zext i16 %960 to i32
  %962 = icmp slt i32 %958, %961
  br i1 %962, label %963, label %967

963:                                              ; preds = %941
  %964 = load i32, ptr %72, align 4
  %965 = trunc i32 %964 to i16
  %966 = load ptr, ptr %23, align 8
  store i16 %965, ptr %966, align 2
  br label %967

967:                                              ; preds = %963, %941
  br label %968

968:                                              ; preds = %967, %940
  %969 = load i32, ptr %70, align 4
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %70, align 4
  br label %925, !llvm.loop !12

971:                                              ; preds = %925
  br label %972

972:                                              ; preds = %971, %920
  %973 = load i32, ptr %69, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %69, align 4
  br label %908, !llvm.loop !13

975:                                              ; preds = %908
  br label %976

976:                                              ; preds = %975, %904, %896
  %977 = load ptr, ptr %25, align 8
  %978 = load i32, ptr %977, align 4
  %979 = icmp eq i32 %978, -2
  br i1 %979, label %980, label %1022

980:                                              ; preds = %976
  %981 = load i16, ptr %52, align 2
  %982 = icmp ne i16 %981, 0
  br i1 %982, label %983, label %1007

983:                                              ; preds = %980
  %984 = load ptr, ptr %23, align 8
  %985 = load i16, ptr %984, align 2
  %986 = zext i16 %985 to i32
  %987 = load i16, ptr %52, align 2
  %988 = zext i16 %987 to i32
  %989 = sdiv i32 %986, %988
  store i32 %989, ptr %73, align 4
  %990 = load i32, ptr %73, align 4
  %991 = sext i32 %990 to i64
  %992 = load ptr, ptr %34, align 8
  %993 = getelementptr inbounds %struct.sock_gres, ptr %992, i32 0, i32 8
  %994 = load i64, ptr %993, align 8
  %995 = icmp ult i64 %991, %994
  br i1 %995, label %996, label %999

996:                                              ; preds = %983
  %997 = load i32, ptr %73, align 4
  %998 = sext i32 %997 to i64
  br label %1003

999:                                              ; preds = %983
  %1000 = load ptr, ptr %34, align 8
  %1001 = getelementptr inbounds %struct.sock_gres, ptr %1000, i32 0, i32 8
  %1002 = load i64, ptr %1001, align 8
  br label %1003

1003:                                             ; preds = %999, %996
  %1004 = phi i64 [ %998, %996 ], [ %1002, %999 ]
  %1005 = load ptr, ptr %34, align 8
  %1006 = getelementptr inbounds %struct.sock_gres, ptr %1005, i32 0, i32 8
  store i64 %1004, ptr %1006, align 8
  br label %1007

1007:                                             ; preds = %1003, %980
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1010 = and i64 %1009, 1
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1008
  br label %1013

1013:                                             ; preds = %1012
  %1014 = call i32 @get_log_level()
  %1015 = icmp sge i32 %1014, 4
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1016, %1013
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %1008
  br label %1021

1021:                                             ; preds = %1020
  br label %142, !llvm.loop !8

1022:                                             ; preds = %976
  %1023 = load ptr, ptr %25, align 8
  %1024 = load i32, ptr %1023, align 4
  %1025 = load ptr, ptr %24, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp ult i32 %1024, %1026
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %31, align 8
  %1030 = load ptr, ptr %24, align 8
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %25, align 8
  %1033 = load i32, ptr %1032, align 4
  %1034 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1029, i32 noundef %1031, i32 noundef %1033)
  br label %1035

1035:                                             ; preds = %1028, %1022
  %1036 = load ptr, ptr %25, align 8
  %1037 = load i32, ptr %1036, align 4
  store i32 %1037, ptr %54, align 4
  store i32 0, ptr %40, align 4
  %1038 = load ptr, ptr %18, align 8
  %1039 = getelementptr inbounds %struct.gres_mc_data, ptr %1038, i32 0, i32 5
  %1040 = load i16, ptr %1039, align 2
  %1041 = zext i16 %1040 to i32
  store i32 %1041, ptr %41, align 4
  %1042 = load ptr, ptr %18, align 8
  %1043 = getelementptr inbounds %struct.gres_mc_data, ptr %1042, i32 0, i32 10
  %1044 = load i16, ptr %1043, align 2
  %1045 = zext i16 %1044 to i32
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1035
  %1048 = load i32, ptr %41, align 4
  %1049 = load i32, ptr %57, align 4
  %1050 = srem i32 %1048, %1049
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %57, align 4
  %1054 = load i32, ptr %41, align 4
  %1055 = sdiv i32 %1054, %1053
  store i32 %1055, ptr %41, align 4
  %1056 = load i32, ptr %41, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %41, align 4
  %1058 = load i32, ptr %57, align 4
  %1059 = load i32, ptr %41, align 4
  %1060 = mul nsw i32 %1059, %1058
  store i32 %1060, ptr %41, align 4
  br label %1061

1061:                                             ; preds = %1052, %1047, %1035
  %1062 = load i32, ptr %41, align 4
  %1063 = load i32, ptr %54, align 4
  %1064 = mul nsw i32 %1063, %1062
  store i32 %1064, ptr %54, align 4
  br label %1065

1065:                                             ; preds = %1115, %1061
  %1066 = load ptr, ptr %25, align 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = load ptr, ptr %24, align 8
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp uge i32 %1067, %1069
  br i1 %1070, label %1071, label %1126

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %54, align 4
  %1073 = load i32, ptr %57, align 4
  %1074 = sub nsw i32 %1073, 1
  %1075 = add nsw i32 %1072, %1074
  %1076 = load i32, ptr %57, align 4
  %1077 = sdiv i32 %1075, %1076
  store i32 %1077, ptr %54, align 4
  %1078 = load i32, ptr %54, align 4
  %1079 = load i16, ptr %51, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = icmp sle i32 %1078, %1080
  br i1 %1081, label %1082, label %1115

1082:                                             ; preds = %1071
  %1083 = load i32, ptr %40, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1114

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1088 = and i64 %1087, 1
  %1089 = icmp ne i64 %1088, 0
  br i1 %1089, label %1090, label %1112

1090:                                             ; preds = %1086
  br label %1091

1091:                                             ; preds = %1090
  %1092 = call i32 @get_log_level()
  %1093 = icmp sge i32 %1092, 4
  br i1 %1093, label %1094, label %1110

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %31, align 8
  %1096 = load i32, ptr %54, align 4
  %1097 = load ptr, ptr %25, align 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = load i32, ptr %40, align 4
  %1100 = load ptr, ptr %18, align 8
  %1101 = getelementptr inbounds %struct.gres_mc_data, ptr %1100, i32 0, i32 5
  %1102 = load i16, ptr %1101, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = load i16, ptr %22, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = load ptr, ptr %18, align 8
  %1107 = getelementptr inbounds %struct.gres_mc_data, ptr %1106, i32 0, i32 4
  %1108 = load i16, ptr %1107, align 4
  %1109 = zext i16 %1108 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1095, i32 noundef %1096, i32 noundef %1098, i32 noundef %1099, i32 noundef %1103, i32 noundef %1105, i32 noundef %1109)
  br label %1110

1110:                                             ; preds = %1094, %1091
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111, %1086
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1082
  br label %1126

1115:                                             ; preds = %1071
  %1116 = load i32, ptr %40, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %40, align 4
  %1118 = load ptr, ptr %25, align 8
  %1119 = load i32, ptr %1118, align 4
  %1120 = add i32 %1119, -1
  store i32 %1120, ptr %1118, align 4
  %1121 = load ptr, ptr %25, align 8
  %1122 = load i32, ptr %1121, align 4
  store i32 %1122, ptr %54, align 4
  %1123 = load i32, ptr %41, align 4
  %1124 = load i32, ptr %54, align 4
  %1125 = mul nsw i32 %1124, %1123
  store i32 %1125, ptr %54, align 4
  br label %1065, !llvm.loop !14

1126:                                             ; preds = %1114, %1065
  %1127 = load i16, ptr %52, align 2
  %1128 = icmp ne i16 %1127, 0
  br i1 %1128, label %1129, label %1316

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %45, align 8
  %1131 = getelementptr inbounds %struct.gres_job_state, ptr %1130, i32 0, i32 5
  %1132 = load i64, ptr %1131, align 8
  %1133 = icmp ne i64 %1132, 0
  br i1 %1133, label %1134, label %1156

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %45, align 8
  %1136 = getelementptr inbounds %struct.gres_job_state, ptr %1135, i32 0, i32 5
  %1137 = load i64, ptr %1136, align 8
  %1138 = trunc i64 %1137 to i32
  store i32 %1138, ptr %74, align 4
  br label %1139

1139:                                             ; preds = %1134
  %1140 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1141 = and i64 %1140, 1
  %1142 = icmp ne i64 %1141, 0
  br i1 %1142, label %1143, label %1154

1143:                                             ; preds = %1139
  br label %1144

1144:                                             ; preds = %1143
  %1145 = call i32 @get_log_level()
  %1146 = icmp sge i32 %1145, 4
  br i1 %1146, label %1147, label %1152

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %31, align 8
  %1149 = load ptr, ptr %45, align 8
  %1150 = getelementptr inbounds %struct.gres_job_state, ptr %1149, i32 0, i32 5
  %1151 = load i64, ptr %1150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1148, i64 noundef %1151)
  br label %1152

1152:                                             ; preds = %1147, %1144
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153, %1139
  br label %1155

1155:                                             ; preds = %1154
  br label %1258

1156:                                             ; preds = %1129
  %1157 = load ptr, ptr %45, align 8
  %1158 = getelementptr inbounds %struct.gres_job_state, ptr %1157, i32 0, i32 6
  %1159 = load i64, ptr %1158, align 8
  %1160 = icmp ne i64 %1159, 0
  br i1 %1160, label %1161, label %1186

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %45, align 8
  %1163 = getelementptr inbounds %struct.gres_job_state, ptr %1162, i32 0, i32 6
  %1164 = load i64, ptr %1163, align 8
  %1165 = load i32, ptr %56, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = mul i64 %1164, %1166
  %1168 = trunc i64 %1167 to i32
  store i32 %1168, ptr %74, align 4
  br label %1169

1169:                                             ; preds = %1161
  %1170 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1171 = and i64 %1170, 1
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1173, label %1184

1173:                                             ; preds = %1169
  br label %1174

1174:                                             ; preds = %1173
  %1175 = call i32 @get_log_level()
  %1176 = icmp sge i32 %1175, 4
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %31, align 8
  %1179 = load ptr, ptr %45, align 8
  %1180 = getelementptr inbounds %struct.gres_job_state, ptr %1179, i32 0, i32 6
  %1181 = load i64, ptr %1180, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1178, i64 noundef %1181)
  br label %1182

1182:                                             ; preds = %1177, %1174
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183, %1169
  br label %1185

1185:                                             ; preds = %1184
  br label %1257

1186:                                             ; preds = %1156
  %1187 = load ptr, ptr %45, align 8
  %1188 = getelementptr inbounds %struct.gres_job_state, ptr %1187, i32 0, i32 7
  %1189 = load i64, ptr %1188, align 8
  %1190 = icmp ne i64 %1189, 0
  br i1 %1190, label %1191, label %1219

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %45, align 8
  %1193 = getelementptr inbounds %struct.gres_job_state, ptr %1192, i32 0, i32 7
  %1194 = load i64, ptr %1193, align 8
  %1195 = load ptr, ptr %25, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = mul i64 %1194, %1197
  %1199 = trunc i64 %1198 to i32
  store i32 %1199, ptr %74, align 4
  br label %1200

1200:                                             ; preds = %1191
  %1201 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1202 = and i64 %1201, 1
  %1203 = icmp ne i64 %1202, 0
  br i1 %1203, label %1204, label %1217

1204:                                             ; preds = %1200
  br label %1205

1205:                                             ; preds = %1204
  %1206 = call i32 @get_log_level()
  %1207 = icmp sge i32 %1206, 4
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %31, align 8
  %1210 = load ptr, ptr %25, align 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = load ptr, ptr %45, align 8
  %1213 = getelementptr inbounds %struct.gres_job_state, ptr %1212, i32 0, i32 7
  %1214 = load i64, ptr %1213, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1209, i32 noundef %1211, i64 noundef %1214)
  br label %1215

1215:                                             ; preds = %1208, %1205
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216, %1200
  br label %1218

1218:                                             ; preds = %1217
  br label %1256

1219:                                             ; preds = %1186
  %1220 = load i64, ptr %47, align 8
  %1221 = icmp ne i64 %1220, 0
  br i1 %1221, label %1222, label %1240

1222:                                             ; preds = %1219
  %1223 = load i64, ptr %47, align 8
  %1224 = trunc i64 %1223 to i32
  store i32 %1224, ptr %74, align 4
  br label %1225

1225:                                             ; preds = %1222
  %1226 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1227 = and i64 %1226, 1
  %1228 = icmp ne i64 %1227, 0
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1225
  br label %1230

1230:                                             ; preds = %1229
  %1231 = call i32 @get_log_level()
  %1232 = icmp sge i32 %1231, 4
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %31, align 8
  %1235 = load i64, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1234, i64 noundef %1235)
  br label %1236

1236:                                             ; preds = %1233, %1230
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237, %1225
  br label %1239

1239:                                             ; preds = %1238
  br label %1255

1240:                                             ; preds = %1219
  store i32 1, ptr %74, align 4
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1243 = and i64 %1242, 1
  %1244 = icmp ne i64 %1243, 0
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1241
  br label %1246

1246:                                             ; preds = %1245
  %1247 = call i32 @get_log_level()
  %1248 = icmp sge i32 %1247, 4
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1249, %1246
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252, %1241
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1239
  br label %1256

1256:                                             ; preds = %1255, %1218
  br label %1257

1257:                                             ; preds = %1256, %1185
  br label %1258

1258:                                             ; preds = %1257, %1155
  %1259 = load i16, ptr %52, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = load i32, ptr %74, align 4
  %1262 = mul nsw i32 %1261, %1260
  store i32 %1262, ptr %74, align 4
  %1263 = load i32, ptr %74, align 4
  %1264 = load ptr, ptr %25, align 8
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp ult i32 %1263, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1258
  %1268 = load i32, ptr %74, align 4
  br label %1272

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %25, align 8
  %1271 = load i32, ptr %1270, align 4
  br label %1272

1272:                                             ; preds = %1269, %1267
  %1273 = phi i32 [ %1268, %1267 ], [ %1271, %1269 ]
  %1274 = load ptr, ptr %25, align 8
  store i32 %1273, ptr %1274, align 4
  %1275 = load i32, ptr %74, align 4
  %1276 = load i16, ptr %22, align 2
  %1277 = zext i16 %1276 to i32
  %1278 = add nsw i32 %1275, %1277
  %1279 = sub nsw i32 %1278, 1
  %1280 = load i16, ptr %22, align 2
  %1281 = zext i16 %1280 to i32
  %1282 = sdiv i32 %1279, %1281
  store i32 %1282, ptr %74, align 4
  %1283 = load i32, ptr %54, align 4
  %1284 = load i32, ptr %74, align 4
  %1285 = icmp slt i32 %1283, %1284
  br i1 %1285, label %1286, label %1306

1286:                                             ; preds = %1272
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1289 = and i64 %1288, 1
  %1290 = icmp ne i64 %1289, 0
  br i1 %1290, label %1291, label %1304

1291:                                             ; preds = %1287
  br label %1292

1292:                                             ; preds = %1291
  %1293 = call i32 @get_log_level()
  %1294 = icmp sge i32 %1293, 4
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %31, align 8
  %1297 = load i32, ptr %74, align 4
  %1298 = load i16, ptr %52, align 2
  %1299 = zext i16 %1298 to i32
  %1300 = load i16, ptr %22, align 2
  %1301 = zext i16 %1300 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1296, i32 noundef %1297, i32 noundef %1299, i32 noundef %1301)
  br label %1302

1302:                                             ; preds = %1295, %1292
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303, %1287
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305, %1272
  %1307 = load i32, ptr %54, align 4
  %1308 = load i32, ptr %74, align 4
  %1309 = icmp sgt i32 %1307, %1308
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1306
  %1311 = load i32, ptr %54, align 4
  br label %1314

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %74, align 4
  br label %1314

1314:                                             ; preds = %1312, %1310
  %1315 = phi i32 [ %1311, %1310 ], [ %1313, %1312 ]
  store i32 %1315, ptr %54, align 4
  br label %1316

1316:                                             ; preds = %1314, %1126
  %1317 = load i8, ptr %28, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %54, align 4
  %1321 = load i32, ptr %56, align 4
  %1322 = icmp slt i32 %1320, %1321
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  %1324 = load i32, ptr %56, align 4
  store i32 %1324, ptr %54, align 4
  br label %1325

1325:                                             ; preds = %1323, %1319, %1316
  %1326 = load i32, ptr %54, align 4
  %1327 = load i16, ptr %51, align 2
  %1328 = zext i16 %1327 to i32
  %1329 = icmp sgt i32 %1326, %1328
  br i1 %1329, label %1330, label %1349

1330:                                             ; preds = %1325
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1333 = and i64 %1332, 1
  %1334 = icmp ne i64 %1333, 0
  br i1 %1334, label %1335, label %1346

1335:                                             ; preds = %1331
  br label %1336

1336:                                             ; preds = %1335
  %1337 = call i32 @get_log_level()
  %1338 = icmp sge i32 %1337, 4
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %31, align 8
  %1341 = load i32, ptr %54, align 4
  %1342 = load i16, ptr %51, align 2
  %1343 = zext i16 %1342 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1340, i32 noundef %1341, i32 noundef %1343)
  br label %1344

1344:                                             ; preds = %1339, %1336
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345, %1331
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %25, align 8
  store i32 0, ptr %1348, align 4
  br label %1675

1349:                                             ; preds = %1325
  %1350 = load i8, ptr %28, align 1
  %1351 = trunc i8 %1350 to i1
  br i1 %1351, label %1352, label %1384

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %54, align 4
  %1354 = load i32, ptr %57, align 4
  %1355 = mul nsw i32 %1353, %1354
  %1356 = load ptr, ptr %23, align 8
  %1357 = load i16, ptr %1356, align 2
  %1358 = zext i16 %1357 to i32
  %1359 = icmp sgt i32 %1355, %1358
  br i1 %1359, label %1360, label %1384

1360:                                             ; preds = %1352
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1363 = and i64 %1362, 1
  %1364 = icmp ne i64 %1363, 0
  br i1 %1364, label %1365, label %1381

1365:                                             ; preds = %1361
  br label %1366

1366:                                             ; preds = %1365
  %1367 = call i32 @get_log_level()
  %1368 = icmp sge i32 %1367, 4
  br i1 %1368, label %1369, label %1379

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %31, align 8
  %1371 = load ptr, ptr %23, align 8
  %1372 = load i16, ptr %1371, align 2
  %1373 = zext i16 %1372 to i32
  %1374 = load i32, ptr %54, align 4
  %1375 = load i32, ptr %57, align 4
  %1376 = mul nsw i32 %1374, %1375
  %1377 = load i32, ptr %54, align 4
  %1378 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1370, i32 noundef %1373, i32 noundef %1376, i32 noundef %1377, i32 noundef %1378)
  br label %1379

1379:                                             ; preds = %1369, %1366
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380, %1361
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %25, align 8
  store i32 0, ptr %1383, align 4
  br label %1675

1384:                                             ; preds = %1352, %1349
  %1385 = load i16, ptr %32, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = and i32 %1386, 2
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1486, label %1389

1389:                                             ; preds = %1384
  %1390 = load i16, ptr %51, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = load i32, ptr %54, align 4
  %1393 = icmp sgt i32 %1391, %1392
  br i1 %1393, label %1394, label %1486

1394:                                             ; preds = %1389
  %1395 = load i8, ptr %28, align 1
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1486, label %1397

1397:                                             ; preds = %1394
  %1398 = load i8, ptr %29, align 1
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1486, label %1400

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %56, align 4
  %1402 = load i16, ptr %20, align 2
  %1403 = zext i16 %1402 to i32
  %1404 = icmp ne i32 %1401, %1403
  br i1 %1404, label %1405, label %1486

1405:                                             ; preds = %1400
  store i32 0, ptr %75, align 4
  br label %1406

1406:                                             ; preds = %1482, %1405
  %1407 = load i32, ptr %75, align 4
  %1408 = load i16, ptr %20, align 2
  %1409 = zext i16 %1408 to i32
  %1410 = icmp slt i32 %1407, %1409
  br i1 %1410, label %1411, label %1485

1411:                                             ; preds = %1406
  %1412 = load i16, ptr %51, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = load i32, ptr %54, align 4
  %1415 = icmp eq i32 %1413, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1411
  br label %1485

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %37, align 8
  %1419 = load i32, ptr %75, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, ptr %1418, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = trunc i8 %1422 to i1
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1417
  br label %1482

1425:                                             ; preds = %1417
  %1426 = load i16, ptr %21, align 2
  %1427 = zext i16 %1426 to i32
  %1428 = sub nsw i32 %1427, 1
  store i32 %1428, ptr %76, align 4
  br label %1429

1429:                                             ; preds = %1478, %1425
  %1430 = load i32, ptr %76, align 4
  %1431 = icmp sge i32 %1430, 0
  br i1 %1431, label %1432, label %1481

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %75, align 4
  %1434 = load i16, ptr %21, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = mul nsw i32 %1433, %1435
  %1437 = load i32, ptr %76, align 4
  %1438 = add nsw i32 %1436, %1437
  store i32 %1438, ptr %77, align 4
  %1439 = load ptr, ptr %30, align 8
  %1440 = load i32, ptr %77, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = call i32 @bit_test(ptr noundef %1439, i64 noundef %1441)
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1445, label %1444

1444:                                             ; preds = %1432
  br label %1478

1445:                                             ; preds = %1432
  %1446 = load ptr, ptr %30, align 8
  %1447 = load i32, ptr %77, align 4
  %1448 = sext i32 %1447 to i64
  call void @bit_clear(ptr noundef %1446, i64 noundef %1448)
  %1449 = load i16, ptr %51, align 2
  %1450 = add i16 %1449, -1
  store i16 %1450, ptr %51, align 2
  %1451 = load ptr, ptr @avail_cores_per_sock, align 8
  %1452 = load i32, ptr %75, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i16, ptr %1451, i64 %1453
  %1455 = load i16, ptr %1454, align 2
  %1456 = add i16 %1455, -1
  store i16 %1456, ptr %1454, align 2
  %1457 = load i16, ptr %51, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = load i16, ptr %22, align 2
  %1460 = zext i16 %1459 to i32
  %1461 = mul nsw i32 %1458, %1460
  store i32 %1461, ptr %78, align 4
  %1462 = load i32, ptr %78, align 4
  %1463 = load ptr, ptr %23, align 8
  %1464 = load i16, ptr %1463, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = icmp slt i32 %1462, %1465
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1445
  %1468 = load i32, ptr %78, align 4
  %1469 = trunc i32 %1468 to i16
  %1470 = load ptr, ptr %23, align 8
  store i16 %1469, ptr %1470, align 2
  br label %1471

1471:                                             ; preds = %1467, %1445
  %1472 = load i16, ptr %51, align 2
  %1473 = zext i16 %1472 to i32
  %1474 = load i32, ptr %54, align 4
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1471
  br label %1481

1477:                                             ; preds = %1471
  br label %1478

1478:                                             ; preds = %1477, %1444
  %1479 = load i32, ptr %76, align 4
  %1480 = add nsw i32 %1479, -1
  store i32 %1480, ptr %76, align 4
  br label %1429, !llvm.loop !15

1481:                                             ; preds = %1476, %1429
  br label %1482

1482:                                             ; preds = %1481, %1424
  %1483 = load i32, ptr %75, align 4
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %75, align 4
  br label %1406, !llvm.loop !16

1485:                                             ; preds = %1416, %1406
  br label %1486

1486:                                             ; preds = %1485, %1400, %1397, %1394, %1389, %1384
  br label %1487

1487:                                             ; preds = %1609, %1486
  %1488 = load i16, ptr %32, align 2
  %1489 = zext i16 %1488 to i32
  %1490 = and i32 %1489, 2
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1502, label %1492

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %56, align 4
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1492
  %1496 = load i16, ptr %51, align 2
  %1497 = zext i16 %1496 to i32
  %1498 = load i32, ptr %54, align 4
  %1499 = icmp sgt i32 %1497, %1498
  br label %1500

1500:                                             ; preds = %1495, %1492
  %1501 = phi i1 [ false, %1492 ], [ %1499, %1495 ]
  br label %1502

1502:                                             ; preds = %1500, %1487
  %1503 = phi i1 [ false, %1487 ], [ %1501, %1500 ]
  br i1 %1503, label %1504, label %1610

1504:                                             ; preds = %1502
  store i32 -1, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %1505

1505:                                             ; preds = %1552, %1504
  %1506 = load i32, ptr %80, align 4
  %1507 = load i16, ptr %20, align 2
  %1508 = zext i16 %1507 to i32
  %1509 = icmp slt i32 %1506, %1508
  br i1 %1509, label %1510, label %1555

1510:                                             ; preds = %1505
  %1511 = load i16, ptr %51, align 2
  %1512 = zext i16 %1511 to i32
  %1513 = load i32, ptr %54, align 4
  %1514 = icmp eq i32 %1512, %1513
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1510
  br label %1555

1516:                                             ; preds = %1510
  %1517 = load ptr, ptr %37, align 8
  %1518 = load i32, ptr %80, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %1517, i64 %1519
  %1521 = load i8, ptr %1520, align 1
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %1516
  %1524 = load ptr, ptr @avail_cores_per_sock, align 8
  %1525 = load i32, ptr %80, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i16, ptr %1524, i64 %1526
  %1528 = load i16, ptr %1527, align 2
  %1529 = zext i16 %1528 to i32
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1523, %1516
  br label %1552

1532:                                             ; preds = %1523
  %1533 = load i32, ptr %79, align 4
  %1534 = icmp eq i32 %1533, -1
  br i1 %1534, label %1549, label %1535

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr @avail_cores_per_sock, align 8
  %1537 = load i32, ptr %79, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i16, ptr %1536, i64 %1538
  %1540 = load i16, ptr %1539, align 2
  %1541 = zext i16 %1540 to i32
  %1542 = load ptr, ptr @avail_cores_per_sock, align 8
  %1543 = load i32, ptr %80, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i16, ptr %1542, i64 %1544
  %1546 = load i16, ptr %1545, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = icmp slt i32 %1541, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1535, %1532
  %1550 = load i32, ptr %80, align 4
  store i32 %1550, ptr %79, align 4
  br label %1551

1551:                                             ; preds = %1549, %1535
  br label %1552

1552:                                             ; preds = %1551, %1531
  %1553 = load i32, ptr %80, align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %80, align 4
  br label %1505, !llvm.loop !17

1555:                                             ; preds = %1515, %1505
  %1556 = load i32, ptr %79, align 4
  %1557 = icmp eq i32 %1556, -1
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1555
  br label %1610

1559:                                             ; preds = %1555
  %1560 = load i16, ptr %21, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = sub nsw i32 %1561, 1
  store i32 %1562, ptr %81, align 4
  br label %1563

1563:                                             ; preds = %1606, %1559
  %1564 = load i32, ptr %81, align 4
  %1565 = icmp sge i32 %1564, 0
  br i1 %1565, label %1566, label %1609

1566:                                             ; preds = %1563
  %1567 = load i32, ptr %79, align 4
  %1568 = load i16, ptr %21, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = mul nsw i32 %1567, %1569
  %1571 = load i32, ptr %81, align 4
  %1572 = add nsw i32 %1570, %1571
  store i32 %1572, ptr %82, align 4
  %1573 = load ptr, ptr %30, align 8
  %1574 = load i32, ptr %82, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = call i32 @bit_test(ptr noundef %1573, i64 noundef %1575)
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1579, label %1578

1578:                                             ; preds = %1566
  br label %1606

1579:                                             ; preds = %1566
  %1580 = load ptr, ptr %30, align 8
  %1581 = load i32, ptr %82, align 4
  %1582 = sext i32 %1581 to i64
  call void @bit_clear(ptr noundef %1580, i64 noundef %1582)
  %1583 = load ptr, ptr @avail_cores_per_sock, align 8
  %1584 = load i32, ptr %79, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i16, ptr %1583, i64 %1585
  %1587 = load i16, ptr %1586, align 2
  %1588 = add i16 %1587, -1
  store i16 %1588, ptr %1586, align 2
  %1589 = load i16, ptr %51, align 2
  %1590 = add i16 %1589, -1
  store i16 %1590, ptr %51, align 2
  %1591 = load i16, ptr %51, align 2
  %1592 = zext i16 %1591 to i32
  %1593 = load i16, ptr %22, align 2
  %1594 = zext i16 %1593 to i32
  %1595 = mul nsw i32 %1592, %1594
  store i32 %1595, ptr %83, align 4
  %1596 = load i32, ptr %83, align 4
  %1597 = load ptr, ptr %23, align 8
  %1598 = load i16, ptr %1597, align 2
  %1599 = zext i16 %1598 to i32
  %1600 = icmp slt i32 %1596, %1599
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1579
  %1602 = load i32, ptr %83, align 4
  %1603 = trunc i32 %1602 to i16
  %1604 = load ptr, ptr %23, align 8
  store i16 %1603, ptr %1604, align 2
  br label %1605

1605:                                             ; preds = %1601, %1579
  br label %1609

1606:                                             ; preds = %1578
  %1607 = load i32, ptr %81, align 4
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %81, align 4
  br label %1563, !llvm.loop !18

1609:                                             ; preds = %1605, %1563
  br label %1487, !llvm.loop !19

1610:                                             ; preds = %1558, %1502
  %1611 = load i16, ptr %52, align 2
  %1612 = icmp ne i16 %1611, 0
  br i1 %1612, label %1613, label %1655

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %23, align 8
  %1615 = load i16, ptr %1614, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = load i16, ptr %52, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = sdiv i32 %1616, %1618
  store i32 %1619, ptr %84, align 4
  %1620 = load i32, ptr %84, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = load ptr, ptr %34, align 8
  %1623 = getelementptr inbounds %struct.sock_gres, ptr %1622, i32 0, i32 8
  %1624 = load i64, ptr %1623, align 8
  %1625 = icmp ult i64 %1621, %1624
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1613
  %1627 = load i32, ptr %84, align 4
  %1628 = sext i32 %1627 to i64
  br label %1633

1629:                                             ; preds = %1613
  %1630 = load ptr, ptr %34, align 8
  %1631 = getelementptr inbounds %struct.sock_gres, ptr %1630, i32 0, i32 8
  %1632 = load i64, ptr %1631, align 8
  br label %1633

1633:                                             ; preds = %1629, %1626
  %1634 = phi i64 [ %1628, %1626 ], [ %1632, %1629 ]
  %1635 = load ptr, ptr %34, align 8
  %1636 = getelementptr inbounds %struct.sock_gres, ptr %1635, i32 0, i32 8
  store i64 %1634, ptr %1636, align 8
  %1637 = load ptr, ptr %45, align 8
  %1638 = getelementptr inbounds %struct.gres_job_state, ptr %1637, i32 0, i32 5
  %1639 = load i64, ptr %1638, align 8
  %1640 = load ptr, ptr %34, align 8
  %1641 = getelementptr inbounds %struct.sock_gres, ptr %1640, i32 0, i32 8
  %1642 = load i64, ptr %1641, align 8
  %1643 = icmp ugt i64 %1639, %1642
  br i1 %1643, label %1652, label %1644

1644:                                             ; preds = %1633
  %1645 = load ptr, ptr %45, align 8
  %1646 = getelementptr inbounds %struct.gres_job_state, ptr %1645, i32 0, i32 7
  %1647 = load i64, ptr %1646, align 8
  %1648 = load ptr, ptr %34, align 8
  %1649 = getelementptr inbounds %struct.sock_gres, ptr %1648, i32 0, i32 8
  %1650 = load i64, ptr %1649, align 8
  %1651 = icmp ugt i64 %1647, %1650
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1644, %1633
  %1653 = load ptr, ptr %25, align 8
  store i32 0, ptr %1653, align 4
  br label %1654

1654:                                             ; preds = %1652, %1644
  br label %1655

1655:                                             ; preds = %1654, %1610
  %1656 = load i8, ptr %28, align 1
  %1657 = trunc i8 %1656 to i1
  br i1 %1657, label %1661, label %1658

1658:                                             ; preds = %1655
  %1659 = load i8, ptr %39, align 1
  %1660 = trunc i8 %1659 to i1
  br i1 %1660, label %1661, label %1674

1661:                                             ; preds = %1658, %1655
  %1662 = load ptr, ptr %26, align 8
  %1663 = load i32, ptr %1662, align 4
  %1664 = load i32, ptr %54, align 4
  %1665 = icmp ult i32 %1663, %1664
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %26, align 8
  %1668 = load i32, ptr %1667, align 4
  br label %1671

1669:                                             ; preds = %1661
  %1670 = load i32, ptr %54, align 4
  br label %1671

1671:                                             ; preds = %1669, %1666
  %1672 = phi i32 [ %1668, %1666 ], [ %1670, %1669 ]
  %1673 = load ptr, ptr %26, align 8
  store i32 %1672, ptr %1673, align 4
  br label %1674

1674:                                             ; preds = %1671, %1658
  br label %142, !llvm.loop !8

1675:                                             ; preds = %1382, %1347, %895, %317, %283, %142
  %1676 = load ptr, ptr %33, align 8
  call void @list_iterator_destroy(ptr noundef %1676)
  call void @slurm_xfree(ptr noundef @avail_cores_per_sock)
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %38)
  %1677 = load i8, ptr %39, align 1
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1718, label %1679

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %18, align 8
  %1681 = getelementptr inbounds %struct.gres_mc_data, ptr %1680, i32 0, i32 5
  %1682 = load i16, ptr %1681, align 2
  %1683 = zext i16 %1682 to i32
  %1684 = icmp sgt i32 %1683, 1
  br i1 %1684, label %1690, label %1685

1685:                                             ; preds = %1679
  %1686 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %1687 = zext i16 %1686 to i32
  %1688 = and i32 %1687, 256
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1718, label %1690

1690:                                             ; preds = %1685, %1679
  %1691 = load ptr, ptr %23, align 8
  %1692 = load i16, ptr %1691, align 2
  %1693 = zext i16 %1692 to i32
  %1694 = load ptr, ptr %25, align 8
  %1695 = load i32, ptr %1694, align 4
  %1696 = load ptr, ptr %18, align 8
  %1697 = getelementptr inbounds %struct.gres_mc_data, ptr %1696, i32 0, i32 5
  %1698 = load i16, ptr %1697, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = mul i32 %1695, %1699
  %1701 = icmp ult i32 %1693, %1700
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1690
  %1703 = load ptr, ptr %23, align 8
  %1704 = load i16, ptr %1703, align 2
  %1705 = zext i16 %1704 to i32
  br label %1714

1706:                                             ; preds = %1690
  %1707 = load ptr, ptr %25, align 8
  %1708 = load i32, ptr %1707, align 4
  %1709 = load ptr, ptr %18, align 8
  %1710 = getelementptr inbounds %struct.gres_mc_data, ptr %1709, i32 0, i32 5
  %1711 = load i16, ptr %1710, align 2
  %1712 = zext i16 %1711 to i32
  %1713 = mul i32 %1708, %1712
  br label %1714

1714:                                             ; preds = %1706, %1702
  %1715 = phi i32 [ %1705, %1702 ], [ %1713, %1706 ]
  %1716 = trunc i32 %1715 to i16
  %1717 = load ptr, ptr %23, align 8
  store i16 %1716, ptr %1717, align 2
  br label %1718

1718:                                             ; preds = %1714, %1685, %1675
  %1719 = load ptr, ptr %25, align 8
  %1720 = load i32, ptr %1719, align 4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %26, align 8
  %1724 = load i32, ptr %1723, align 4
  %1725 = icmp eq i32 %1724, -2
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1722, %1718
  %1727 = load ptr, ptr %26, align 8
  store i32 0, ptr %1727, align 4
  br label %1728

1728:                                             ; preds = %1726, %1722, %91
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

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
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sock_gres, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sock_gres, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.sock_gres, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sock_gres, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.gres_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.sock_gres, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.sock_gres, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.gres_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %52, %47 ], [ null, %53 ]
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.sock_gres, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.sock_gres, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.gres_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi ptr [ %65, %60 ], [ null, %66 ]
  store ptr %68, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.gres_node_state, ptr %72, i32 0, i32 9
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
  %84 = getelementptr inbounds %struct.gres_job_state, ptr %83, i32 0, i32 6
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
  %95 = getelementptr inbounds %struct.gres_node_state, ptr %94, i32 0, i32 9
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
  %106 = getelementptr inbounds %struct.gres_job_state, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %109, %104, %101
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub nsw i32 %113, %114
  ret i32 %115
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare zeroext i1 @gres_id_shared(i32 noundef) #1

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
  br label %67

42:                                               ; preds = %25, %20
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = urem i64 %43, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
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
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66, %31, %19
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_sockets_by_avail_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @avail_cores_per_sock, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %6, align 2
  %14 = load ptr, ptr @avail_cores_per_sock, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %35

26:                                               ; preds = %2
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %35

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %25
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_shared_gres_task_limit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %99, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.gres_node_state, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %102

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gres_job_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gres_job_state, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.gres_node_state, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %99

36:                                               ; preds = %23, %18
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.gres_node_state, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %59, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gres_node_state, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %56, %54
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %47, %36
  %60 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 32768
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.gres_job_state, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = udiv i64 %66, %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4
  br label %98

75:                                               ; preds = %59
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.gres_job_state, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = udiv i64 %79, %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  br label %95

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.gres_job_state, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = udiv i64 %90, %93
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi i64 [ %87, %85 ], [ %94, %88 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %64
  br label %99

99:                                               ; preds = %98, %35
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %11, !llvm.loop !20

102:                                              ; preds = %11
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  ret i64 %104
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!20 = distinct !{!20, !7}
