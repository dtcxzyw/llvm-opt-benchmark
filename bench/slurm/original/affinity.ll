target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [31 x i8] c"%s: %s: get_cpuset (%s[%d]) %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.get_cpuset = private unnamed_addr constant [11 x i8] c"get_cpuset\00", align 1
@conf = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"task_str_to_cpuset %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: %s: sched_setaffinity(%d,%zu,0x%s) failed: %m\00", align 1
@__func__.slurm_setaffinity = private unnamed_addr constant [18 x i8] c"slurm_setaffinity\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s: %s: sched_getaffinity(%d,%zu,0x%s) failed with status %d\00", align 1
@__func__.slurm_getaffinity = private unnamed_addr constant [18 x i8] c"slurm_getaffinity\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: %s: sched_getaffinity(%d) = 0x%s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: %s: binding to NUMA node %d\00", align 1
@__func__._bind_ldom = private unnamed_addr constant [11 x i8] c"_bind_ldom\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_cpuset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [257 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %15, align 4
  %28 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.get_cpuset, ptr noundef %37, i32 noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 128, i1 false)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 37
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %379

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds %struct.slurmd_config, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds %struct.slurmd_config, ptr %69, i32 0, i32 11
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ %72, %68 ], [ 1, %73 ]
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 30
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %11, align 4
  %82 = mul nsw i32 %80, %81
  %83 = urem i32 %76, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %17, align 8
  %85 = load i64, ptr %17, align 8
  %86 = udiv i64 %85, 8
  %87 = icmp ult i64 %86, 128
  br i1 %87, label %88, label %100

88:                                               ; preds = %74
  %89 = load i64, ptr %17, align 8
  %90 = urem i64 %89, 64
  %91 = shl i64 1, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cpu_set_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [16 x i64], ptr %93, i64 0, i64 0
  %95 = load i64, ptr %17, align 8
  %96 = udiv i64 %95, 64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %91
  store i64 %99, ptr %97, align 8
  br label %101

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100, %88
  %102 = phi i64 [ %99, %88 ], [ 0, %100 ]
  store i64 %102, ptr %18, align 8
  store i32 1, ptr %4, align 4
  br label %379

103:                                              ; preds = %56
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %104, i32 0, i32 37
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 512
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @_bind_ldom(i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %4, align 4
  br label %379

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %379

119:                                              ; preds = %113
  store i32 1, ptr %8, align 4
  store ptr null, ptr %13, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %142, %119
  %124 = load ptr, ptr %12, align 8
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %13, align 8
  br label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %12, align 8
  br label %123, !llvm.loop !6

145:                                              ; preds = %132, %123
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %184, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %8, align 4
  %151 = urem i32 %149, %150
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %12, align 8
  br label %156

156:                                              ; preds = %174, %148
  %157 = load ptr, ptr %12, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %10, align 4
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i1 [ false, %156 ], [ %163, %161 ]
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 44
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %10, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %12, align 8
  br label %156, !llvm.loop !8

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8
  %179 = load i8, ptr %178, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 0, ptr %4, align 4
  br label %379

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8
  store ptr %183, ptr %13, align 8
  br label %184

184:                                              ; preds = %182, %145
  store i32 0, ptr %10, align 4
  %185 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %185, ptr %12, align 8
  br label %186

186:                                              ; preds = %202, %184
  %187 = load ptr, ptr %13, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 44
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = icmp slt i32 %198, 257
  br label %200

200:                                              ; preds = %196, %191, %186
  %201 = phi i1 [ false, %191 ], [ false, %186 ], [ %199, %196 ]
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %13, align 8
  %205 = load i8, ptr %203, align 1
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %12, align 8
  store i8 %205, ptr %206, align 1
  br label %186, !llvm.loop !9

208:                                              ; preds = %200
  %209 = load ptr, ptr %12, align 8
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %210, i32 0, i32 37
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 256
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %218 = call i32 @task_str_to_cpuset(ptr noundef %216, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %222 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef %221)
  store i32 0, ptr %4, align 4
  br label %379

223:                                              ; preds = %215
  store i32 1, ptr %4, align 4
  br label %379

224:                                              ; preds = %208
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %225, i32 0, i32 37
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %263

230:                                              ; preds = %224
  store i32 0, ptr %19, align 4
  %231 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %232 = call i32 @slurm_xstrncmp(ptr noundef %231, ptr noundef @.str.2, i64 noundef 2)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 2
  %236 = call i64 @strtoul(ptr noundef %235, ptr noundef null, i32 noundef 16) #5
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %19, align 4
  br label %242

238:                                              ; preds = %230
  %239 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %240 = call i64 @strtoul(ptr noundef %239, ptr noundef null, i32 noundef 10) #5
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %19, align 4
  br label %242

242:                                              ; preds = %238, %234
  %243 = load i32, ptr %19, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %20, align 8
  %245 = load i64, ptr %20, align 8
  %246 = udiv i64 %245, 8
  %247 = icmp ult i64 %246, 128
  br i1 %247, label %248, label %260

248:                                              ; preds = %242
  %249 = load i64, ptr %20, align 8
  %250 = urem i64 %249, 64
  %251 = shl i64 1, %250
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.cpu_set_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [16 x i64], ptr %253, i64 0, i64 0
  %255 = load i64, ptr %20, align 8
  %256 = udiv i64 %255, 64
  %257 = getelementptr inbounds i64, ptr %254, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = or i64 %258, %251
  store i64 %259, ptr %257, align 8
  br label %261

260:                                              ; preds = %242
  br label %261

261:                                              ; preds = %260, %248
  %262 = phi i64 [ %259, %248 ], [ 0, %260 ]
  store i64 %262, ptr %21, align 8
  store i32 1, ptr %4, align 4
  br label %379

263:                                              ; preds = %224
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %264, i32 0, i32 37
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 2048
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %356

269:                                              ; preds = %263
  %270 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %271 = call i64 @strlen(ptr noundef %270) #6
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %22, align 4
  %273 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -1
  store ptr %277, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %278 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %278, ptr %12, align 8
  %279 = load i32, ptr %22, align 4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %269
  %282 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %283 = call i32 @memcmp(ptr noundef %282, ptr noundef @.str.2, i64 noundef 2) #6
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  store ptr %287, ptr %12, align 8
  br label %288

288:                                              ; preds = %285, %281, %269
  br label %289

289:                                              ; preds = %350, %288
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = icmp uge ptr %290, %291
  br i1 %292, label %293, label %355

293:                                              ; preds = %289
  %294 = load ptr, ptr %23, align 8
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 @slurm_char_to_hex(i32 noundef %296)
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %25, align 1
  %299 = load i8, ptr %25, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 0, ptr %4, align 4
  br label %379

303:                                              ; preds = %293
  %304 = load i8, ptr %25, align 1
  %305 = sext i8 %304 to i32
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load i32, ptr %24, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @_bind_ldom(i32 noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  store i32 0, ptr %4, align 4
  br label %379

314:                                              ; preds = %308, %303
  %315 = load i8, ptr %25, align 1
  %316 = sext i8 %315 to i32
  %317 = and i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %314
  %320 = load i32, ptr %24, align 4
  %321 = add i32 %320, 1
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @_bind_ldom(i32 noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store i32 0, ptr %4, align 4
  br label %379

326:                                              ; preds = %319, %314
  %327 = load i8, ptr %25, align 1
  %328 = sext i8 %327 to i32
  %329 = and i32 %328, 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = load i32, ptr %24, align 4
  %333 = add i32 %332, 2
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @_bind_ldom(i32 noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 0, ptr %4, align 4
  br label %379

338:                                              ; preds = %331, %326
  %339 = load i8, ptr %25, align 1
  %340 = sext i8 %339 to i32
  %341 = and i32 %340, 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = load i32, ptr %24, align 4
  %345 = add i32 %344, 3
  %346 = load ptr, ptr %5, align 8
  %347 = call i32 @_bind_ldom(i32 noundef %345, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  store i32 0, ptr %4, align 4
  br label %379

350:                                              ; preds = %343, %338
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 -1
  store ptr %352, ptr %23, align 8
  %353 = load i32, ptr %24, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %24, align 4
  br label %289, !llvm.loop !10

355:                                              ; preds = %289
  store i32 1, ptr %4, align 4
  br label %379

356:                                              ; preds = %263
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %357, i32 0, i32 37
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 1024
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %356
  store i32 0, ptr %26, align 4
  %363 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %364 = call i32 @slurm_xstrncmp(ptr noundef %363, ptr noundef @.str.2, i64 noundef 2)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 2
  %368 = call i64 @strtoul(ptr noundef %367, ptr noundef null, i32 noundef 16) #5
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %26, align 4
  br label %374

370:                                              ; preds = %362
  %371 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %372 = call i64 @strtoul(ptr noundef %371, ptr noundef null, i32 noundef 10) #5
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %26, align 4
  br label %374

374:                                              ; preds = %370, %366
  %375 = load i32, ptr %26, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = call i32 @_bind_ldom(i32 noundef %375, ptr noundef %376)
  store i32 %377, ptr %4, align 4
  br label %379

378:                                              ; preds = %356
  store i32 0, ptr %4, align 4
  br label %379

379:                                              ; preds = %378, %374, %355, %349, %337, %325, %313, %302, %261, %223, %220, %181, %118, %109, %101, %55
  %380 = load i32, ptr %4, align 4
  ret i32 %380
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @_bind_ldom(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = call i32 @numa_max_node()
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  %18 = urem i32 %15, %17
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._bind_ldom, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds %struct.slurmd_config, ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds %struct.slurmd_config, ptr %33, i32 0, i32 15
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = load ptr, ptr @conf, align 8
  %39 = getelementptr inbounds %struct.slurmd_config, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %37, %41
  store i32 %42, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %76, %28
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %49)
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %9, align 8
  %58 = udiv i64 %57, 8
  %59 = icmp ult i64 %58, 128
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = urem i64 %61, 64
  %63 = shl i64 1, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cpu_set_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i64], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %9, align 8
  %68 = udiv i64 %67, 64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %63
  store i64 %71, ptr %69, align 8
  br label %73

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %60
  %74 = phi i64 [ %71, %60 ], [ 0, %72 ]
  store i64 %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %73, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %43, !llvm.loop !11

79:                                               ; preds = %43
  ret i32 1
}

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @slurm_char_to_hex(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @sched_setaffinity(i32 noundef %9, i64 noundef %10, ptr noundef %11) #5
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %25 = call ptr @task_cpuset_to_str(ptr noundef %23, ptr noundef %24)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.slurm_setaffinity, i32 noundef %21, i64 noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  br label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @sched_getaffinity(i32 noundef %12, i64 noundef %13, ptr noundef %14) #5
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %28 = call ptr @task_cpuset_to_str(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.slurm_getaffinity, i32 noundef %24, i64 noundef %25, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %46

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %42 = call ptr @task_cpuset_to_str(ptr noundef %40, ptr noundef %41)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.slurm_getaffinity, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @numa_max_node() #1

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
