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
  br label %1739

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

142:                                              ; preds = %1684, %1022, %197, %130
  %143 = load ptr, ptr %33, align 8
  %144 = call ptr @list_next(ptr noundef %143)
  store ptr %144, ptr %34, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %1685

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
  br label %1685

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
  br label %1685

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
  br label %1685

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
  br i1 %979, label %980, label %1023

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
  %1009 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1010 = load i64, ptr %1009, align 8
  %1011 = and i64 %1010, 1
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1008
  br label %1014

1014:                                             ; preds = %1013
  %1015 = call i32 @get_log_level()
  %1016 = icmp sge i32 %1015, 4
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %1014
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %1008
  br label %1022

1022:                                             ; preds = %1021
  br label %142, !llvm.loop !8

1023:                                             ; preds = %976
  %1024 = load ptr, ptr %25, align 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = load ptr, ptr %24, align 8
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp ult i32 %1025, %1027
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %31, align 8
  %1031 = load ptr, ptr %24, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = load ptr, ptr %25, align 8
  %1034 = load i32, ptr %1033, align 4
  %1035 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1030, i32 noundef %1032, i32 noundef %1034)
  br label %1036

1036:                                             ; preds = %1029, %1023
  %1037 = load ptr, ptr %25, align 8
  %1038 = load i32, ptr %1037, align 4
  store i32 %1038, ptr %54, align 4
  store i32 0, ptr %40, align 4
  %1039 = load ptr, ptr %18, align 8
  %1040 = getelementptr inbounds %struct.gres_mc_data, ptr %1039, i32 0, i32 5
  %1041 = load i16, ptr %1040, align 2
  %1042 = zext i16 %1041 to i32
  store i32 %1042, ptr %41, align 4
  %1043 = load ptr, ptr %18, align 8
  %1044 = getelementptr inbounds %struct.gres_mc_data, ptr %1043, i32 0, i32 10
  %1045 = load i16, ptr %1044, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %1036
  %1049 = load i32, ptr %41, align 4
  %1050 = load i32, ptr %57, align 4
  %1051 = srem i32 %1049, %1050
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %57, align 4
  %1055 = load i32, ptr %41, align 4
  %1056 = sdiv i32 %1055, %1054
  store i32 %1056, ptr %41, align 4
  %1057 = load i32, ptr %41, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %41, align 4
  %1059 = load i32, ptr %57, align 4
  %1060 = load i32, ptr %41, align 4
  %1061 = mul nsw i32 %1060, %1059
  store i32 %1061, ptr %41, align 4
  br label %1062

1062:                                             ; preds = %1053, %1048, %1036
  %1063 = load i32, ptr %41, align 4
  %1064 = load i32, ptr %54, align 4
  %1065 = mul nsw i32 %1064, %1063
  store i32 %1065, ptr %54, align 4
  br label %1066

1066:                                             ; preds = %1117, %1062
  %1067 = load ptr, ptr %25, align 8
  %1068 = load i32, ptr %1067, align 4
  %1069 = load ptr, ptr %24, align 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp uge i32 %1068, %1070
  br i1 %1071, label %1072, label %1128

1072:                                             ; preds = %1066
  %1073 = load i32, ptr %54, align 4
  %1074 = load i32, ptr %57, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = add nsw i32 %1073, %1075
  %1077 = load i32, ptr %57, align 4
  %1078 = sdiv i32 %1076, %1077
  store i32 %1078, ptr %54, align 4
  %1079 = load i32, ptr %54, align 4
  %1080 = load i16, ptr %51, align 2
  %1081 = zext i16 %1080 to i32
  %1082 = icmp sle i32 %1079, %1081
  br i1 %1082, label %1083, label %1117

1083:                                             ; preds = %1072
  %1084 = load i32, ptr %40, align 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1116

1086:                                             ; preds = %1083
  br label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1089 = load i64, ptr %1088, align 8
  %1090 = and i64 %1089, 1
  %1091 = icmp ne i64 %1090, 0
  br i1 %1091, label %1092, label %1114

1092:                                             ; preds = %1087
  br label %1093

1093:                                             ; preds = %1092
  %1094 = call i32 @get_log_level()
  %1095 = icmp sge i32 %1094, 4
  br i1 %1095, label %1096, label %1112

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %31, align 8
  %1098 = load i32, ptr %54, align 4
  %1099 = load ptr, ptr %25, align 8
  %1100 = load i32, ptr %1099, align 4
  %1101 = load i32, ptr %40, align 4
  %1102 = load ptr, ptr %18, align 8
  %1103 = getelementptr inbounds %struct.gres_mc_data, ptr %1102, i32 0, i32 5
  %1104 = load i16, ptr %1103, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = load i16, ptr %22, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = load ptr, ptr %18, align 8
  %1109 = getelementptr inbounds %struct.gres_mc_data, ptr %1108, i32 0, i32 4
  %1110 = load i16, ptr %1109, align 4
  %1111 = zext i16 %1110 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1097, i32 noundef %1098, i32 noundef %1100, i32 noundef %1101, i32 noundef %1105, i32 noundef %1107, i32 noundef %1111)
  br label %1112

1112:                                             ; preds = %1096, %1093
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1087
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115, %1083
  br label %1128

1117:                                             ; preds = %1072
  %1118 = load i32, ptr %40, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %40, align 4
  %1120 = load ptr, ptr %25, align 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = add i32 %1121, -1
  store i32 %1122, ptr %1120, align 4
  %1123 = load ptr, ptr %25, align 8
  %1124 = load i32, ptr %1123, align 4
  store i32 %1124, ptr %54, align 4
  %1125 = load i32, ptr %41, align 4
  %1126 = load i32, ptr %54, align 4
  %1127 = mul nsw i32 %1126, %1125
  store i32 %1127, ptr %54, align 4
  br label %1066, !llvm.loop !14

1128:                                             ; preds = %1116, %1066
  %1129 = load i16, ptr %52, align 2
  %1130 = icmp ne i16 %1129, 0
  br i1 %1130, label %1131, label %1324

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %45, align 8
  %1133 = getelementptr inbounds %struct.gres_job_state, ptr %1132, i32 0, i32 5
  %1134 = load i64, ptr %1133, align 8
  %1135 = icmp ne i64 %1134, 0
  br i1 %1135, label %1136, label %1159

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %45, align 8
  %1138 = getelementptr inbounds %struct.gres_job_state, ptr %1137, i32 0, i32 5
  %1139 = load i64, ptr %1138, align 8
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %74, align 4
  br label %1141

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1
  %1145 = icmp ne i64 %1144, 0
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1141
  br label %1147

1147:                                             ; preds = %1146
  %1148 = call i32 @get_log_level()
  %1149 = icmp sge i32 %1148, 4
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %31, align 8
  %1152 = load ptr, ptr %45, align 8
  %1153 = getelementptr inbounds %struct.gres_job_state, ptr %1152, i32 0, i32 5
  %1154 = load i64, ptr %1153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1151, i64 noundef %1154)
  br label %1155

1155:                                             ; preds = %1150, %1147
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156, %1141
  br label %1158

1158:                                             ; preds = %1157
  br label %1265

1159:                                             ; preds = %1131
  %1160 = load ptr, ptr %45, align 8
  %1161 = getelementptr inbounds %struct.gres_job_state, ptr %1160, i32 0, i32 6
  %1162 = load i64, ptr %1161, align 8
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1190

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %45, align 8
  %1166 = getelementptr inbounds %struct.gres_job_state, ptr %1165, i32 0, i32 6
  %1167 = load i64, ptr %1166, align 8
  %1168 = load i32, ptr %56, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = mul i64 %1167, %1169
  %1171 = trunc i64 %1170 to i32
  store i32 %1171, ptr %74, align 4
  br label %1172

1172:                                             ; preds = %1164
  %1173 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1174 = load i64, ptr %1173, align 8
  %1175 = and i64 %1174, 1
  %1176 = icmp ne i64 %1175, 0
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1172
  br label %1178

1178:                                             ; preds = %1177
  %1179 = call i32 @get_log_level()
  %1180 = icmp sge i32 %1179, 4
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %31, align 8
  %1183 = load ptr, ptr %45, align 8
  %1184 = getelementptr inbounds %struct.gres_job_state, ptr %1183, i32 0, i32 6
  %1185 = load i64, ptr %1184, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1182, i64 noundef %1185)
  br label %1186

1186:                                             ; preds = %1181, %1178
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1172
  br label %1189

1189:                                             ; preds = %1188
  br label %1264

1190:                                             ; preds = %1159
  %1191 = load ptr, ptr %45, align 8
  %1192 = getelementptr inbounds %struct.gres_job_state, ptr %1191, i32 0, i32 7
  %1193 = load i64, ptr %1192, align 8
  %1194 = icmp ne i64 %1193, 0
  br i1 %1194, label %1195, label %1224

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %45, align 8
  %1197 = getelementptr inbounds %struct.gres_job_state, ptr %1196, i32 0, i32 7
  %1198 = load i64, ptr %1197, align 8
  %1199 = load ptr, ptr %25, align 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = mul i64 %1198, %1201
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, ptr %74, align 4
  br label %1204

1204:                                             ; preds = %1195
  %1205 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 1
  %1208 = icmp ne i64 %1207, 0
  br i1 %1208, label %1209, label %1222

1209:                                             ; preds = %1204
  br label %1210

1210:                                             ; preds = %1209
  %1211 = call i32 @get_log_level()
  %1212 = icmp sge i32 %1211, 4
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %31, align 8
  %1215 = load ptr, ptr %25, align 8
  %1216 = load i32, ptr %1215, align 4
  %1217 = load ptr, ptr %45, align 8
  %1218 = getelementptr inbounds %struct.gres_job_state, ptr %1217, i32 0, i32 7
  %1219 = load i64, ptr %1218, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1214, i32 noundef %1216, i64 noundef %1219)
  br label %1220

1220:                                             ; preds = %1213, %1210
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1204
  br label %1223

1223:                                             ; preds = %1222
  br label %1263

1224:                                             ; preds = %1190
  %1225 = load i64, ptr %47, align 8
  %1226 = icmp ne i64 %1225, 0
  br i1 %1226, label %1227, label %1246

1227:                                             ; preds = %1224
  %1228 = load i64, ptr %47, align 8
  %1229 = trunc i64 %1228 to i32
  store i32 %1229, ptr %74, align 4
  br label %1230

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1232 = load i64, ptr %1231, align 8
  %1233 = and i64 %1232, 1
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1235, label %1244

1235:                                             ; preds = %1230
  br label %1236

1236:                                             ; preds = %1235
  %1237 = call i32 @get_log_level()
  %1238 = icmp sge i32 %1237, 4
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %31, align 8
  %1241 = load i64, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1240, i64 noundef %1241)
  br label %1242

1242:                                             ; preds = %1239, %1236
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243, %1230
  br label %1245

1245:                                             ; preds = %1244
  br label %1262

1246:                                             ; preds = %1224
  store i32 1, ptr %74, align 4
  br label %1247

1247:                                             ; preds = %1246
  %1248 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1249 = load i64, ptr %1248, align 8
  %1250 = and i64 %1249, 1
  %1251 = icmp ne i64 %1250, 0
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1247
  br label %1253

1253:                                             ; preds = %1252
  %1254 = call i32 @get_log_level()
  %1255 = icmp sge i32 %1254, 4
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1256, %1253
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259, %1247
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1245
  br label %1263

1263:                                             ; preds = %1262, %1223
  br label %1264

1264:                                             ; preds = %1263, %1189
  br label %1265

1265:                                             ; preds = %1264, %1158
  %1266 = load i16, ptr %52, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = load i32, ptr %74, align 4
  %1269 = mul nsw i32 %1268, %1267
  store i32 %1269, ptr %74, align 4
  %1270 = load i32, ptr %74, align 4
  %1271 = load ptr, ptr %25, align 8
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp ult i32 %1270, %1272
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1265
  %1275 = load i32, ptr %74, align 4
  br label %1279

1276:                                             ; preds = %1265
  %1277 = load ptr, ptr %25, align 8
  %1278 = load i32, ptr %1277, align 4
  br label %1279

1279:                                             ; preds = %1276, %1274
  %1280 = phi i32 [ %1275, %1274 ], [ %1278, %1276 ]
  %1281 = load ptr, ptr %25, align 8
  store i32 %1280, ptr %1281, align 4
  %1282 = load i32, ptr %74, align 4
  %1283 = load i16, ptr %22, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = add nsw i32 %1282, %1284
  %1286 = sub nsw i32 %1285, 1
  %1287 = load i16, ptr %22, align 2
  %1288 = zext i16 %1287 to i32
  %1289 = sdiv i32 %1286, %1288
  store i32 %1289, ptr %74, align 4
  %1290 = load i32, ptr %54, align 4
  %1291 = load i32, ptr %74, align 4
  %1292 = icmp slt i32 %1290, %1291
  br i1 %1292, label %1293, label %1314

1293:                                             ; preds = %1279
  br label %1294

1294:                                             ; preds = %1293
  %1295 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1296 = load i64, ptr %1295, align 8
  %1297 = and i64 %1296, 1
  %1298 = icmp ne i64 %1297, 0
  br i1 %1298, label %1299, label %1312

1299:                                             ; preds = %1294
  br label %1300

1300:                                             ; preds = %1299
  %1301 = call i32 @get_log_level()
  %1302 = icmp sge i32 %1301, 4
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %31, align 8
  %1305 = load i32, ptr %74, align 4
  %1306 = load i16, ptr %52, align 2
  %1307 = zext i16 %1306 to i32
  %1308 = load i16, ptr %22, align 2
  %1309 = zext i16 %1308 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1304, i32 noundef %1305, i32 noundef %1307, i32 noundef %1309)
  br label %1310

1310:                                             ; preds = %1303, %1300
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311, %1294
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313, %1279
  %1315 = load i32, ptr %54, align 4
  %1316 = load i32, ptr %74, align 4
  %1317 = icmp sgt i32 %1315, %1316
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = load i32, ptr %54, align 4
  br label %1322

1320:                                             ; preds = %1314
  %1321 = load i32, ptr %74, align 4
  br label %1322

1322:                                             ; preds = %1320, %1318
  %1323 = phi i32 [ %1319, %1318 ], [ %1321, %1320 ]
  store i32 %1323, ptr %54, align 4
  br label %1324

1324:                                             ; preds = %1322, %1128
  %1325 = load i8, ptr %28, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %54, align 4
  %1329 = load i32, ptr %56, align 4
  %1330 = icmp slt i32 %1328, %1329
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %56, align 4
  store i32 %1332, ptr %54, align 4
  br label %1333

1333:                                             ; preds = %1331, %1327, %1324
  %1334 = load i32, ptr %54, align 4
  %1335 = load i16, ptr %51, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = icmp sgt i32 %1334, %1336
  br i1 %1337, label %1338, label %1358

1338:                                             ; preds = %1333
  br label %1339

1339:                                             ; preds = %1338
  %1340 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1341 = load i64, ptr %1340, align 8
  %1342 = and i64 %1341, 1
  %1343 = icmp ne i64 %1342, 0
  br i1 %1343, label %1344, label %1355

1344:                                             ; preds = %1339
  br label %1345

1345:                                             ; preds = %1344
  %1346 = call i32 @get_log_level()
  %1347 = icmp sge i32 %1346, 4
  br i1 %1347, label %1348, label %1353

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %31, align 8
  %1350 = load i32, ptr %54, align 4
  %1351 = load i16, ptr %51, align 2
  %1352 = zext i16 %1351 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1349, i32 noundef %1350, i32 noundef %1352)
  br label %1353

1353:                                             ; preds = %1348, %1345
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354, %1339
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %25, align 8
  store i32 0, ptr %1357, align 4
  br label %1685

1358:                                             ; preds = %1333
  %1359 = load i8, ptr %28, align 1
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1394

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %54, align 4
  %1363 = load i32, ptr %57, align 4
  %1364 = mul nsw i32 %1362, %1363
  %1365 = load ptr, ptr %23, align 8
  %1366 = load i16, ptr %1365, align 2
  %1367 = zext i16 %1366 to i32
  %1368 = icmp sgt i32 %1364, %1367
  br i1 %1368, label %1369, label %1394

1369:                                             ; preds = %1361
  br label %1370

1370:                                             ; preds = %1369
  %1371 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 1
  %1374 = icmp ne i64 %1373, 0
  br i1 %1374, label %1375, label %1391

1375:                                             ; preds = %1370
  br label %1376

1376:                                             ; preds = %1375
  %1377 = call i32 @get_log_level()
  %1378 = icmp sge i32 %1377, 4
  br i1 %1378, label %1379, label %1389

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %31, align 8
  %1381 = load ptr, ptr %23, align 8
  %1382 = load i16, ptr %1381, align 2
  %1383 = zext i16 %1382 to i32
  %1384 = load i32, ptr %54, align 4
  %1385 = load i32, ptr %57, align 4
  %1386 = mul nsw i32 %1384, %1385
  %1387 = load i32, ptr %54, align 4
  %1388 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.gres_filter_sock_core, ptr noundef %1380, i32 noundef %1383, i32 noundef %1386, i32 noundef %1387, i32 noundef %1388)
  br label %1389

1389:                                             ; preds = %1379, %1376
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390, %1370
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %25, align 8
  store i32 0, ptr %1393, align 4
  br label %1685

1394:                                             ; preds = %1361, %1358
  %1395 = load i16, ptr %32, align 2
  %1396 = zext i16 %1395 to i32
  %1397 = and i32 %1396, 2
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1496, label %1399

1399:                                             ; preds = %1394
  %1400 = load i16, ptr %51, align 2
  %1401 = zext i16 %1400 to i32
  %1402 = load i32, ptr %54, align 4
  %1403 = icmp sgt i32 %1401, %1402
  br i1 %1403, label %1404, label %1496

1404:                                             ; preds = %1399
  %1405 = load i8, ptr %28, align 1
  %1406 = trunc i8 %1405 to i1
  br i1 %1406, label %1496, label %1407

1407:                                             ; preds = %1404
  %1408 = load i8, ptr %29, align 1
  %1409 = trunc i8 %1408 to i1
  br i1 %1409, label %1496, label %1410

1410:                                             ; preds = %1407
  %1411 = load i32, ptr %56, align 4
  %1412 = load i16, ptr %20, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = icmp ne i32 %1411, %1413
  br i1 %1414, label %1415, label %1496

1415:                                             ; preds = %1410
  store i32 0, ptr %75, align 4
  br label %1416

1416:                                             ; preds = %1492, %1415
  %1417 = load i32, ptr %75, align 4
  %1418 = load i16, ptr %20, align 2
  %1419 = zext i16 %1418 to i32
  %1420 = icmp slt i32 %1417, %1419
  br i1 %1420, label %1421, label %1495

1421:                                             ; preds = %1416
  %1422 = load i16, ptr %51, align 2
  %1423 = zext i16 %1422 to i32
  %1424 = load i32, ptr %54, align 4
  %1425 = icmp eq i32 %1423, %1424
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1421
  br label %1495

1427:                                             ; preds = %1421
  %1428 = load ptr, ptr %37, align 8
  %1429 = load i32, ptr %75, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i8, ptr %1428, i64 %1430
  %1432 = load i8, ptr %1431, align 1
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1427
  br label %1492

1435:                                             ; preds = %1427
  %1436 = load i16, ptr %21, align 2
  %1437 = zext i16 %1436 to i32
  %1438 = sub nsw i32 %1437, 1
  store i32 %1438, ptr %76, align 4
  br label %1439

1439:                                             ; preds = %1488, %1435
  %1440 = load i32, ptr %76, align 4
  %1441 = icmp sge i32 %1440, 0
  br i1 %1441, label %1442, label %1491

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %75, align 4
  %1444 = load i16, ptr %21, align 2
  %1445 = zext i16 %1444 to i32
  %1446 = mul nsw i32 %1443, %1445
  %1447 = load i32, ptr %76, align 4
  %1448 = add nsw i32 %1446, %1447
  store i32 %1448, ptr %77, align 4
  %1449 = load ptr, ptr %30, align 8
  %1450 = load i32, ptr %77, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = call i32 @bit_test(ptr noundef %1449, i64 noundef %1451)
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1455, label %1454

1454:                                             ; preds = %1442
  br label %1488

1455:                                             ; preds = %1442
  %1456 = load ptr, ptr %30, align 8
  %1457 = load i32, ptr %77, align 4
  %1458 = sext i32 %1457 to i64
  call void @bit_clear(ptr noundef %1456, i64 noundef %1458)
  %1459 = load i16, ptr %51, align 2
  %1460 = add i16 %1459, -1
  store i16 %1460, ptr %51, align 2
  %1461 = load ptr, ptr @avail_cores_per_sock, align 8
  %1462 = load i32, ptr %75, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i16, ptr %1461, i64 %1463
  %1465 = load i16, ptr %1464, align 2
  %1466 = add i16 %1465, -1
  store i16 %1466, ptr %1464, align 2
  %1467 = load i16, ptr %51, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = load i16, ptr %22, align 2
  %1470 = zext i16 %1469 to i32
  %1471 = mul nsw i32 %1468, %1470
  store i32 %1471, ptr %78, align 4
  %1472 = load i32, ptr %78, align 4
  %1473 = load ptr, ptr %23, align 8
  %1474 = load i16, ptr %1473, align 2
  %1475 = zext i16 %1474 to i32
  %1476 = icmp slt i32 %1472, %1475
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1455
  %1478 = load i32, ptr %78, align 4
  %1479 = trunc i32 %1478 to i16
  %1480 = load ptr, ptr %23, align 8
  store i16 %1479, ptr %1480, align 2
  br label %1481

1481:                                             ; preds = %1477, %1455
  %1482 = load i16, ptr %51, align 2
  %1483 = zext i16 %1482 to i32
  %1484 = load i32, ptr %54, align 4
  %1485 = icmp eq i32 %1483, %1484
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1481
  br label %1491

1487:                                             ; preds = %1481
  br label %1488

1488:                                             ; preds = %1487, %1454
  %1489 = load i32, ptr %76, align 4
  %1490 = add nsw i32 %1489, -1
  store i32 %1490, ptr %76, align 4
  br label %1439, !llvm.loop !15

1491:                                             ; preds = %1486, %1439
  br label %1492

1492:                                             ; preds = %1491, %1434
  %1493 = load i32, ptr %75, align 4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %75, align 4
  br label %1416, !llvm.loop !16

1495:                                             ; preds = %1426, %1416
  br label %1496

1496:                                             ; preds = %1495, %1410, %1407, %1404, %1399, %1394
  br label %1497

1497:                                             ; preds = %1619, %1496
  %1498 = load i16, ptr %32, align 2
  %1499 = zext i16 %1498 to i32
  %1500 = and i32 %1499, 2
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1512, label %1502

1502:                                             ; preds = %1497
  %1503 = load i32, ptr %56, align 4
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1510

1505:                                             ; preds = %1502
  %1506 = load i16, ptr %51, align 2
  %1507 = zext i16 %1506 to i32
  %1508 = load i32, ptr %54, align 4
  %1509 = icmp sgt i32 %1507, %1508
  br label %1510

1510:                                             ; preds = %1505, %1502
  %1511 = phi i1 [ false, %1502 ], [ %1509, %1505 ]
  br label %1512

1512:                                             ; preds = %1510, %1497
  %1513 = phi i1 [ false, %1497 ], [ %1511, %1510 ]
  br i1 %1513, label %1514, label %1620

1514:                                             ; preds = %1512
  store i32 -1, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %1515

1515:                                             ; preds = %1562, %1514
  %1516 = load i32, ptr %80, align 4
  %1517 = load i16, ptr %20, align 2
  %1518 = zext i16 %1517 to i32
  %1519 = icmp slt i32 %1516, %1518
  br i1 %1519, label %1520, label %1565

1520:                                             ; preds = %1515
  %1521 = load i16, ptr %51, align 2
  %1522 = zext i16 %1521 to i32
  %1523 = load i32, ptr %54, align 4
  %1524 = icmp eq i32 %1522, %1523
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1520
  br label %1565

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr %37, align 8
  %1528 = load i32, ptr %80, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i8, ptr %1527, i64 %1529
  %1531 = load i8, ptr %1530, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1526
  %1534 = load ptr, ptr @avail_cores_per_sock, align 8
  %1535 = load i32, ptr %80, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i16, ptr %1534, i64 %1536
  %1538 = load i16, ptr %1537, align 2
  %1539 = zext i16 %1538 to i32
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1533, %1526
  br label %1562

1542:                                             ; preds = %1533
  %1543 = load i32, ptr %79, align 4
  %1544 = icmp eq i32 %1543, -1
  br i1 %1544, label %1559, label %1545

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr @avail_cores_per_sock, align 8
  %1547 = load i32, ptr %79, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i16, ptr %1546, i64 %1548
  %1550 = load i16, ptr %1549, align 2
  %1551 = zext i16 %1550 to i32
  %1552 = load ptr, ptr @avail_cores_per_sock, align 8
  %1553 = load i32, ptr %80, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i16, ptr %1552, i64 %1554
  %1556 = load i16, ptr %1555, align 2
  %1557 = zext i16 %1556 to i32
  %1558 = icmp slt i32 %1551, %1557
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1545, %1542
  %1560 = load i32, ptr %80, align 4
  store i32 %1560, ptr %79, align 4
  br label %1561

1561:                                             ; preds = %1559, %1545
  br label %1562

1562:                                             ; preds = %1561, %1541
  %1563 = load i32, ptr %80, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %80, align 4
  br label %1515, !llvm.loop !17

1565:                                             ; preds = %1525, %1515
  %1566 = load i32, ptr %79, align 4
  %1567 = icmp eq i32 %1566, -1
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1565
  br label %1620

1569:                                             ; preds = %1565
  %1570 = load i16, ptr %21, align 2
  %1571 = zext i16 %1570 to i32
  %1572 = sub nsw i32 %1571, 1
  store i32 %1572, ptr %81, align 4
  br label %1573

1573:                                             ; preds = %1616, %1569
  %1574 = load i32, ptr %81, align 4
  %1575 = icmp sge i32 %1574, 0
  br i1 %1575, label %1576, label %1619

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %79, align 4
  %1578 = load i16, ptr %21, align 2
  %1579 = zext i16 %1578 to i32
  %1580 = mul nsw i32 %1577, %1579
  %1581 = load i32, ptr %81, align 4
  %1582 = add nsw i32 %1580, %1581
  store i32 %1582, ptr %82, align 4
  %1583 = load ptr, ptr %30, align 8
  %1584 = load i32, ptr %82, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = call i32 @bit_test(ptr noundef %1583, i64 noundef %1585)
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1589, label %1588

1588:                                             ; preds = %1576
  br label %1616

1589:                                             ; preds = %1576
  %1590 = load ptr, ptr %30, align 8
  %1591 = load i32, ptr %82, align 4
  %1592 = sext i32 %1591 to i64
  call void @bit_clear(ptr noundef %1590, i64 noundef %1592)
  %1593 = load ptr, ptr @avail_cores_per_sock, align 8
  %1594 = load i32, ptr %79, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i16, ptr %1593, i64 %1595
  %1597 = load i16, ptr %1596, align 2
  %1598 = add i16 %1597, -1
  store i16 %1598, ptr %1596, align 2
  %1599 = load i16, ptr %51, align 2
  %1600 = add i16 %1599, -1
  store i16 %1600, ptr %51, align 2
  %1601 = load i16, ptr %51, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = load i16, ptr %22, align 2
  %1604 = zext i16 %1603 to i32
  %1605 = mul nsw i32 %1602, %1604
  store i32 %1605, ptr %83, align 4
  %1606 = load i32, ptr %83, align 4
  %1607 = load ptr, ptr %23, align 8
  %1608 = load i16, ptr %1607, align 2
  %1609 = zext i16 %1608 to i32
  %1610 = icmp slt i32 %1606, %1609
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1589
  %1612 = load i32, ptr %83, align 4
  %1613 = trunc i32 %1612 to i16
  %1614 = load ptr, ptr %23, align 8
  store i16 %1613, ptr %1614, align 2
  br label %1615

1615:                                             ; preds = %1611, %1589
  br label %1619

1616:                                             ; preds = %1588
  %1617 = load i32, ptr %81, align 4
  %1618 = add nsw i32 %1617, -1
  store i32 %1618, ptr %81, align 4
  br label %1573, !llvm.loop !18

1619:                                             ; preds = %1615, %1573
  br label %1497, !llvm.loop !19

1620:                                             ; preds = %1568, %1512
  %1621 = load i16, ptr %52, align 2
  %1622 = icmp ne i16 %1621, 0
  br i1 %1622, label %1623, label %1665

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %23, align 8
  %1625 = load i16, ptr %1624, align 2
  %1626 = zext i16 %1625 to i32
  %1627 = load i16, ptr %52, align 2
  %1628 = zext i16 %1627 to i32
  %1629 = sdiv i32 %1626, %1628
  store i32 %1629, ptr %84, align 4
  %1630 = load i32, ptr %84, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = load ptr, ptr %34, align 8
  %1633 = getelementptr inbounds %struct.sock_gres, ptr %1632, i32 0, i32 8
  %1634 = load i64, ptr %1633, align 8
  %1635 = icmp ult i64 %1631, %1634
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1623
  %1637 = load i32, ptr %84, align 4
  %1638 = sext i32 %1637 to i64
  br label %1643

1639:                                             ; preds = %1623
  %1640 = load ptr, ptr %34, align 8
  %1641 = getelementptr inbounds %struct.sock_gres, ptr %1640, i32 0, i32 8
  %1642 = load i64, ptr %1641, align 8
  br label %1643

1643:                                             ; preds = %1639, %1636
  %1644 = phi i64 [ %1638, %1636 ], [ %1642, %1639 ]
  %1645 = load ptr, ptr %34, align 8
  %1646 = getelementptr inbounds %struct.sock_gres, ptr %1645, i32 0, i32 8
  store i64 %1644, ptr %1646, align 8
  %1647 = load ptr, ptr %45, align 8
  %1648 = getelementptr inbounds %struct.gres_job_state, ptr %1647, i32 0, i32 5
  %1649 = load i64, ptr %1648, align 8
  %1650 = load ptr, ptr %34, align 8
  %1651 = getelementptr inbounds %struct.sock_gres, ptr %1650, i32 0, i32 8
  %1652 = load i64, ptr %1651, align 8
  %1653 = icmp ugt i64 %1649, %1652
  br i1 %1653, label %1662, label %1654

1654:                                             ; preds = %1643
  %1655 = load ptr, ptr %45, align 8
  %1656 = getelementptr inbounds %struct.gres_job_state, ptr %1655, i32 0, i32 7
  %1657 = load i64, ptr %1656, align 8
  %1658 = load ptr, ptr %34, align 8
  %1659 = getelementptr inbounds %struct.sock_gres, ptr %1658, i32 0, i32 8
  %1660 = load i64, ptr %1659, align 8
  %1661 = icmp ugt i64 %1657, %1660
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1654, %1643
  %1663 = load ptr, ptr %25, align 8
  store i32 0, ptr %1663, align 4
  br label %1664

1664:                                             ; preds = %1662, %1654
  br label %1665

1665:                                             ; preds = %1664, %1620
  %1666 = load i8, ptr %28, align 1
  %1667 = trunc i8 %1666 to i1
  br i1 %1667, label %1671, label %1668

1668:                                             ; preds = %1665
  %1669 = load i8, ptr %39, align 1
  %1670 = trunc i8 %1669 to i1
  br i1 %1670, label %1671, label %1684

1671:                                             ; preds = %1668, %1665
  %1672 = load ptr, ptr %26, align 8
  %1673 = load i32, ptr %1672, align 4
  %1674 = load i32, ptr %54, align 4
  %1675 = icmp ult i32 %1673, %1674
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %26, align 8
  %1678 = load i32, ptr %1677, align 4
  br label %1681

1679:                                             ; preds = %1671
  %1680 = load i32, ptr %54, align 4
  br label %1681

1681:                                             ; preds = %1679, %1676
  %1682 = phi i32 [ %1678, %1676 ], [ %1680, %1679 ]
  %1683 = load ptr, ptr %26, align 8
  store i32 %1682, ptr %1683, align 4
  br label %1684

1684:                                             ; preds = %1681, %1668
  br label %142, !llvm.loop !8

1685:                                             ; preds = %1392, %1356, %895, %317, %283, %142
  %1686 = load ptr, ptr %33, align 8
  call void @list_iterator_destroy(ptr noundef %1686)
  call void @slurm_xfree(ptr noundef @avail_cores_per_sock)
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %38)
  %1687 = load i8, ptr %39, align 1
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1729, label %1689

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %18, align 8
  %1691 = getelementptr inbounds %struct.gres_mc_data, ptr %1690, i32 0, i32 5
  %1692 = load i16, ptr %1691, align 2
  %1693 = zext i16 %1692 to i32
  %1694 = icmp sgt i32 %1693, 1
  br i1 %1694, label %1701, label %1695

1695:                                             ; preds = %1689
  %1696 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %1697 = load i16, ptr %1696, align 8
  %1698 = zext i16 %1697 to i32
  %1699 = and i32 %1698, 256
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1729, label %1701

1701:                                             ; preds = %1695, %1689
  %1702 = load ptr, ptr %23, align 8
  %1703 = load i16, ptr %1702, align 2
  %1704 = zext i16 %1703 to i32
  %1705 = load ptr, ptr %25, align 8
  %1706 = load i32, ptr %1705, align 4
  %1707 = load ptr, ptr %18, align 8
  %1708 = getelementptr inbounds %struct.gres_mc_data, ptr %1707, i32 0, i32 5
  %1709 = load i16, ptr %1708, align 2
  %1710 = zext i16 %1709 to i32
  %1711 = mul i32 %1706, %1710
  %1712 = icmp ult i32 %1704, %1711
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1701
  %1714 = load ptr, ptr %23, align 8
  %1715 = load i16, ptr %1714, align 2
  %1716 = zext i16 %1715 to i32
  br label %1725

1717:                                             ; preds = %1701
  %1718 = load ptr, ptr %25, align 8
  %1719 = load i32, ptr %1718, align 4
  %1720 = load ptr, ptr %18, align 8
  %1721 = getelementptr inbounds %struct.gres_mc_data, ptr %1720, i32 0, i32 5
  %1722 = load i16, ptr %1721, align 2
  %1723 = zext i16 %1722 to i32
  %1724 = mul i32 %1719, %1723
  br label %1725

1725:                                             ; preds = %1717, %1713
  %1726 = phi i32 [ %1716, %1713 ], [ %1724, %1717 ]
  %1727 = trunc i32 %1726 to i16
  %1728 = load ptr, ptr %23, align 8
  store i16 %1727, ptr %1728, align 2
  br label %1729

1729:                                             ; preds = %1725, %1695, %1685
  %1730 = load ptr, ptr %25, align 8
  %1731 = load i32, ptr %1730, align 4
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %26, align 8
  %1735 = load i32, ptr %1734, align 4
  %1736 = icmp eq i32 %1735, -2
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1733, %1729
  %1738 = load ptr, ptr %26, align 8
  store i32 0, ptr %1738, align 4
  br label %1739

1739:                                             ; preds = %1737, %1733, %91
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

11:                                               ; preds = %100, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.gres_node_state, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %103

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
  br label %100

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
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 32768
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.gres_job_state, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = udiv i64 %67, %70
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4
  br label %99

76:                                               ; preds = %59
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.gres_job_state, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = udiv i64 %80, %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  br label %96

89:                                               ; preds = %76
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.gres_job_state, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = udiv i64 %91, %94
  br label %96

96:                                               ; preds = %89, %86
  %97 = phi i64 [ %88, %86 ], [ %95, %89 ]
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %96, %65
  br label %100

100:                                              ; preds = %99, %35
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %11, !llvm.loop !20

103:                                              ; preds = %11
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  ret i64 %105
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
