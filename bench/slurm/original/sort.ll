target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.squeue_parameters = type { i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.squeue_job_rec = type { i32, ptr, ptr, i32 }

@now = internal global i64 0, align 8
@params = external global %struct.squeue_parameters, align 8
@.str = private unnamed_addr constant [7 x i8] c"P,t,-p\00", align 1
@reverse_order = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid sort specification: b\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid sort specification: %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P,i\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = call i64 @time(ptr noundef null) #8
  store i64 %4, ptr @now, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %472, %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %475

17:                                               ; preds = %14
  store i8 0, ptr @reverse_order, align 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %17
  br label %472

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8 1, ptr @reverse_order, align 1
  br label %55

55:                                               ; preds = %54, %45, %42
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 7, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 7
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = call i32 @xstrncasecmp(ptr noundef %65, ptr noundef @.str.1, i64 noundef 7)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %3, align 4
  %70 = icmp sle i32 7, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 1, ptr @reverse_order, align 1
  br label %81

81:                                               ; preds = %80, %71, %68
  %82 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %82, ptr noundef @_sort_job_by_cluster_name)
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 6
  store i32 %84, ptr %3, align 4
  br label %471

85:                                               ; preds = %59, %55
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %94, ptr noundef @_sort_job_by_batch_host)
  br label %470

95:                                               ; preds = %85
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 98
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %469

114:                                              ; preds = %95
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 99
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %468

123:                                              ; preds = %114
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 67
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %132, ptr noundef @_sort_job_by_num_cpus)
  br label %467

133:                                              ; preds = %123
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %142, ptr noundef @_sort_job_by_min_tmp_disk)
  br label %466

143:                                              ; preds = %133
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 68
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %152, ptr noundef @_sort_job_by_num_nodes)
  br label %465

153:                                              ; preds = %143
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 101
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %162, ptr noundef @_sort_job_by_time_end)
  br label %464

163:                                              ; preds = %153
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 102
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %463

172:                                              ; preds = %163
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 103
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %181, ptr noundef @_sort_job_by_group_name)
  br label %462

182:                                              ; preds = %172
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 71
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %191, ptr noundef @_sort_job_by_group_id)
  br label %461

192:                                              ; preds = %182
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 104
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %460

201:                                              ; preds = %192
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 72
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %210, ptr noundef @_sort_job_by_sockets)
  br label %459

211:                                              ; preds = %201
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 105
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %220, ptr noundef @_sort_job_by_id)
  br label %458

221:                                              ; preds = %211
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 73
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %230, ptr noundef @_sort_job_by_cores)
  br label %457

231:                                              ; preds = %221
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 106
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %240, ptr noundef @_sort_job_by_name)
  br label %456

241:                                              ; preds = %231
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 74
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %250, ptr noundef @_sort_job_by_threads)
  br label %455

251:                                              ; preds = %241
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 108
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %260, ptr noundef @_sort_job_by_time_limit)
  br label %454

261:                                              ; preds = %251
  %262 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 76
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %270, ptr noundef @_sort_job_by_time_left)
  br label %453

271:                                              ; preds = %261
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 109
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %280, ptr noundef @_sort_job_by_min_memory)
  br label %452

281:                                              ; preds = %271
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 77
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %290, ptr noundef @_sort_job_by_time_used)
  br label %451

291:                                              ; preds = %281
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 110
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  br label %450

300:                                              ; preds = %291
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 78
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %309, ptr noundef @_sort_job_by_node_list)
  br label %449

310:                                              ; preds = %300
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 79
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %448

319:                                              ; preds = %310
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 112
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %328, ptr noundef @_sort_job_by_priority)
  br label %447

329:                                              ; preds = %319
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 80
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %338, ptr noundef @_sort_job_by_partition)
  br label %446

339:                                              ; preds = %329
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 81
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %348, ptr noundef @_sort_job_by_priority)
  br label %445

349:                                              ; preds = %339
  %350 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 83
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %358, ptr noundef @_sort_job_by_time_start)
  br label %444

359:                                              ; preds = %349
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 116
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %368, ptr noundef @_sort_job_by_state_compact)
  br label %443

369:                                              ; preds = %359
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 84
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %378, ptr noundef @_sort_job_by_state)
  br label %442

379:                                              ; preds = %369
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 117
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %388, ptr noundef @_sort_job_by_user_name)
  br label %441

389:                                              ; preds = %379
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 85
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %398, ptr noundef @_sort_job_by_user_id)
  br label %440

399:                                              ; preds = %389
  %400 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 118
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %408, ptr noundef @_sort_job_by_reservation)
  br label %439

409:                                              ; preds = %399
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 86
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %418, ptr noundef @_sort_job_by_time_submit)
  br label %438

419:                                              ; preds = %409
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %421 = load i32, ptr %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 122
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %428, ptr noundef @_sort_job_by_num_sct)
  br label %437

429:                                              ; preds = %419
  %430 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %435)
  call void @exit(i32 noundef 1) #10
  unreachable

437:                                              ; preds = %427
  br label %438

438:                                              ; preds = %437, %417
  br label %439

439:                                              ; preds = %438, %407
  br label %440

440:                                              ; preds = %439, %397
  br label %441

441:                                              ; preds = %440, %387
  br label %442

442:                                              ; preds = %441, %377
  br label %443

443:                                              ; preds = %442, %367
  br label %444

444:                                              ; preds = %443, %357
  br label %445

445:                                              ; preds = %444, %347
  br label %446

446:                                              ; preds = %445, %337
  br label %447

447:                                              ; preds = %446, %327
  br label %448

448:                                              ; preds = %447, %318
  br label %449

449:                                              ; preds = %448, %308
  br label %450

450:                                              ; preds = %449, %299
  br label %451

451:                                              ; preds = %450, %289
  br label %452

452:                                              ; preds = %451, %279
  br label %453

453:                                              ; preds = %452, %269
  br label %454

454:                                              ; preds = %453, %259
  br label %455

455:                                              ; preds = %454, %249
  br label %456

456:                                              ; preds = %455, %239
  br label %457

457:                                              ; preds = %456, %229
  br label %458

458:                                              ; preds = %457, %219
  br label %459

459:                                              ; preds = %458, %209
  br label %460

460:                                              ; preds = %459, %200
  br label %461

461:                                              ; preds = %460, %190
  br label %462

462:                                              ; preds = %461, %180
  br label %463

463:                                              ; preds = %462, %171
  br label %464

464:                                              ; preds = %463, %161
  br label %465

465:                                              ; preds = %464, %151
  br label %466

466:                                              ; preds = %465, %141
  br label %467

467:                                              ; preds = %466, %131
  br label %468

468:                                              ; preds = %467, %122
  br label %469

469:                                              ; preds = %468, %113
  br label %470

470:                                              ; preds = %469, %93
  br label %471

471:                                              ; preds = %470, %81
  br label %472

472:                                              ; preds = %471, %41
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %3, align 4
  br label %14, !llvm.loop !8

475:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_batch_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_info, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @xstrcmp(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_num_cpus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 80
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 80
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_min_tmp_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 88
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 88
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_num_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 81
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 81
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_time_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 39
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 39
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @_diff_time(i64 noundef %12, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_group_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @gid_to_string(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_info, ptr %16, i32 0, i32 54
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @gid_to_string(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %23 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_group_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 54
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 54
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_sockets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 111
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 111
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call i32 @_diff_uint32(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 55
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 55
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_info, ptr %26, i32 0, i32 58
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_info, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.job_info, ptr %35, i32 0, i32 55
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.job_info, ptr %40, i32 0, i32 55
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  br label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.job_info, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.job_info, ptr %49, i32 0, i32 58
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.job_info, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.job_info, ptr %62, i32 0, i32 55
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.job_info, ptr %67, i32 0, i32 57
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.job_info, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.job_info, ptr %75, i32 0, i32 55
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.job_info, ptr %80, i32 0, i32 57
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.job_info, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %57
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @_diff_uint32(i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %5, align 4
  %92 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 26
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 26
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = call i32 @_diff_uint32(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 70
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 70
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %21, i32 0, i32 70
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_info, ptr %26, i32 0, i32 70
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @xstrcmp(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_threads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 125
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 125
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 @_diff_uint32(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_time_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 123
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 123
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_time_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 123
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 123
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i64 4294967295, ptr %8, align 8
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.job_info, ptr %23, i32 0, i32 123
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, 60
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @job_time_used(ptr noundef %28)
  %30 = sub nsw i64 %27, %29
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %22, %21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.job_info, ptr %32, i32 0, i32 123
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.job_info, ptr %37, i32 0, i32 123
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  store i64 4294967295, ptr %9, align 8
  br label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.job_info, ptr %43, i32 0, i32 123
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 60
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @job_time_used(ptr noundef %48)
  %50 = sub nsw i64 %47, %49
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %42, %41
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i32 @_diff_time(i64 noundef %52, i64 noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_min_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 86
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 9223372036854775807
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 86
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 9223372036854775807
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.job_info, ptr %18, i32 0, i32 86
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %21, i32 0, i32 86
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @_diff_uint64(i64 noundef %20, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %2
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_time_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @job_time_used(ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @job_time_used(ptr noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @_diff_long(i64 noundef %16, i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_node_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_info, ptr %9, i32 0, i32 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 72
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_sort_by_node_list(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_priority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_part_prio_info_from_void(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_info, ptr %20, i32 0, i32 92
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.job_info, ptr %23, i32 0, i32 92
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @_diff_uint32(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %2
  %28 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_part_name_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_time_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_get_job_info_from_void(ptr noundef %7, ptr noundef %8, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 112
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.job_info, ptr %20, i32 0, i32 112
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @_get_start_time(ptr noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @_get_start_time(ptr noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i32 @_diff_time(i64 noundef %30, i64 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %25
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_state_compact(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 61
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @job_state_string_compact(i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 61
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @job_state_string_compact(i32 noundef %16)
  %18 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 61
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @job_state_string(i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 61
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @job_state_string(i32 noundef %16)
  %18 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_user_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 134
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @uid_to_string_cached(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_info, ptr %16, i32 0, i32 134
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @uid_to_string_cached(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_user_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 134
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 134
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 104
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %21, i32 0, i32 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_info, ptr %26, i32 0, i32 104
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @xstrcmp(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_time_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_job_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 120
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 120
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @_diff_time(i64 noundef %12, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_num_sct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_get_job_info_from_void(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 111
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.job_info, ptr %18, i32 0, i32 111
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call i32 @_diff_uint32(i32 noundef %17, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.job_info, ptr %23, i32 0, i32 26
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.job_info, ptr %27, i32 0, i32 26
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = call i32 @_diff_uint32(i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.job_info, ptr %32, i32 0, i32 125
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.job_info, ptr %36, i32 0, i32 125
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = call i32 @_diff_uint32(i32 noundef %35, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %2
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %43, %2
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @sort_jobs_by_start_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @reverse_order, align 1
  %3 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @_sort_job_by_time_start)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_step_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = call i64 @time(ptr noundef null) #8
  store i64 %4, ptr @now, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @xstrdup(ptr noundef @.str.4)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %194, %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %197

17:                                               ; preds = %14
  store i8 0, ptr @reverse_order, align 1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %17
  br label %194

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8 1, ptr @reverse_order, align 1
  br label %55

55:                                               ; preds = %54, %45, %42
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 7, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 7
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = call i32 @xstrncasecmp(ptr noundef %65, ptr noundef @.str.1, i64 noundef 7)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %3, align 4
  %70 = icmp sle i32 7, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 1, ptr @reverse_order, align 1
  br label %81

81:                                               ; preds = %80, %71, %68
  %82 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %82, ptr noundef @_sort_step_by_cluster_name)
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 6
  store i32 %84, ptr %3, align 4
  br label %193

85:                                               ; preds = %59, %55
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 98
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %192

104:                                              ; preds = %85
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 105
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %113, ptr noundef @_sort_step_by_id)
  br label %191

114:                                              ; preds = %104
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 78
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %123, ptr noundef @_sort_step_by_node_list)
  br label %190

124:                                              ; preds = %114
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %133, ptr noundef @_sort_step_by_partition)
  br label %189

134:                                              ; preds = %124
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 108
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %143, ptr noundef @_sort_step_by_time_limit)
  br label %188

144:                                              ; preds = %134
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 83
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %153, ptr noundef @_sort_step_by_time_start)
  br label %187

154:                                              ; preds = %144
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 77
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %163, ptr noundef @_sort_step_by_time_used)
  br label %186

164:                                              ; preds = %154
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 117
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %173, ptr noundef @_sort_step_by_user_name)
  br label %185

174:                                              ; preds = %164
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 34), align 8
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 85
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %183, ptr noundef @_sort_step_by_user_id)
  br label %184

184:                                              ; preds = %182, %174
  br label %185

185:                                              ; preds = %184, %172
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %152
  br label %188

188:                                              ; preds = %187, %142
  br label %189

189:                                              ; preds = %188, %132
  br label %190

190:                                              ; preds = %189, %122
  br label %191

191:                                              ; preds = %190, %112
  br label %192

192:                                              ; preds = %191, %103
  br label %193

193:                                              ; preds = %192, %81
  br label %194

194:                                              ; preds = %193, %41
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %3, align 4
  br label %14, !llvm.loop !13

197:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @_diff_uint32(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @_diff_uint32(i32 noundef %25, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %21, %2
  %32 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_node_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_sort_by_node_list(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @xstrcmp(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_time_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_time_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %10, i32 0, i32 21
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %13, i32 0, i32 21
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @_diff_time(i64 noundef %12, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_time_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr @now, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %13, i32 0, i32 21
  %15 = load i64, ptr %14, align 8
  %16 = call double @difftime(i64 noundef %12, i64 noundef %15) #11
  %17 = fptosi double %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr @now, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %19, i32 0, i32 21
  %21 = load i64, ptr %20, align 8
  %22 = call double @difftime(i64 noundef %18, i64 noundef %21) #11
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @_diff_time(i64 noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %2
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_user_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %12, i32 0, i32 35
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @uid_to_string_cached(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @uid_to_string_cached(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_user_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_get_step_info_from_void(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %10, i32 0, i32 35
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %13, i32 0, i32 35
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @_diff_uint32(i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_get_job_info_from_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.squeue_job_rec, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.squeue_job_rec, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_diff_uint32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @gid_to_string(i32 noundef) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_node_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @hostlist_create(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @hostlist_sort(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @hostlist_create(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @hostlist_sort(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @hostlist_cmp_first(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %18)
  %19 = load i8, ptr @reverse_order, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

declare ptr @hostlist_create(ptr noundef) #3

declare void @hostlist_sort(ptr noundef) #3

declare i32 @hostlist_cmp_first(ptr noundef, ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_get_step_info_from_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_diff_uint64(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @job_state_string(i32 noundef) #3

declare ptr @job_state_string_compact(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_diff_time(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i64 @job_time_used(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @_get_start_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_info, ptr %4, i32 0, i32 61
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_info, ptr %9, i32 0, i32 112
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @now, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i64, ptr @now, align 8
  store i64 %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 112
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_diff_long(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @_get_part_name_info_from_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.squeue_job_rec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.squeue_job_rec, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_part_prio_info_from_void(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.squeue_job_rec, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.squeue_job_rec, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

declare ptr @uid_to_string_cached(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
