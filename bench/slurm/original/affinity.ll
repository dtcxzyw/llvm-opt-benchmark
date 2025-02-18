target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [31 x i8] c"%s: %s: get_cpuset (%s[%d]) %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.get_cpuset = private unnamed_addr constant [11 x i8] c"get_cpuset\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"task_str_to_cpuset %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: %s: sched_setaffinity(%d,%zu,0x%s) failed: %m\00", align 1
@__func__.slurm_setaffinity = private unnamed_addr constant [18 x i8] c"slurm_setaffinity\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s: %s: sched_getaffinity(%d,%zu,0x%s) failed with status %d\00", align 1
@__func__.slurm_getaffinity = private unnamed_addr constant [18 x i8] c"slurm_getaffinity\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: %s: sched_getaffinity(%d) = 0x%s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: %s: binding to NUMA node %d\00", align 1
@__func__._bind_ldom = private unnamed_addr constant [11 x i8] c"_bind_ldom\00", align 1
@conf = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cpuset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [257 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 257, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #6
  %26 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.get_cpuset, ptr noundef %35, i32 noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
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
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 37
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @_bind_ldom(i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

73:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  store ptr null, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %96, %73
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %12, align 8
  br label %99

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 44
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %93, %88
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  br label %77, !llvm.loop !8

99:                                               ; preds = %86, %77
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %138, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %8, align 4
  %105 = urem i32 %103, %104
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 38
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %128, %102
  %111 = load ptr, ptr %11, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i1 [ false, %110 ], [ %117, %115 ]
  br i1 %119, label %120, label %131

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 44
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8
  br label %110, !llvm.loop !11

131:                                              ; preds = %118
  %132 = load ptr, ptr %11, align 8
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %12, align 8
  br label %138

138:                                              ; preds = %136, %99
  store i32 0, ptr %10, align 4
  %139 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %156, %138
  %141 = load ptr, ptr %12, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 44
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = icmp slt i32 %152, 257
  br label %154

154:                                              ; preds = %150, %145, %140
  %155 = phi i1 [ false, %145 ], [ false, %140 ], [ %153, %150 ]
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8
  %159 = load i8, ptr %157, align 1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8
  store i8 %159, ptr %160, align 1
  br label %140, !llvm.loop !12

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %164, i32 0, i32 37
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 256
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %172 = call i32 @task_str_to_cpuset(ptr noundef %170, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %176 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef %175)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

177:                                              ; preds = %169
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

178:                                              ; preds = %162
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 128
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %217

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  %185 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %186 = call i32 @slurm_xstrncmp(ptr noundef %185, ptr noundef @.str.2, i64 noundef 2)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 2
  %190 = call i64 @strtoul(ptr noundef %189, ptr noundef null, i32 noundef 16) #6
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %17, align 4
  br label %196

192:                                              ; preds = %184
  %193 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %194 = call i64 @strtoul(ptr noundef %193, ptr noundef null, i32 noundef 10) #6
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %17, align 4
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %197 = load i32, ptr %17, align 4
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %18, align 8
  %199 = load i64, ptr %18, align 8
  %200 = udiv i64 %199, 8
  %201 = icmp ult i64 %200, 128
  br i1 %201, label %202, label %214

202:                                              ; preds = %196
  %203 = load i64, ptr %18, align 8
  %204 = urem i64 %203, 64
  %205 = shl i64 1, %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i64], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %18, align 8
  %210 = udiv i64 %209, 64
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %212, %205
  store i64 %213, ptr %211, align 8
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %202
  %216 = phi i64 [ %213, %202 ], [ 0, %214 ]
  store i64 %216, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %337

217:                                              ; preds = %178
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %218, i32 0, i32 37
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 2048
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %314

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %224 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %225 = call i64 @strlen(ptr noundef %224) #7
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %227 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  store ptr %231, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  %232 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  store ptr %232, ptr %11, align 8
  %233 = load i32, ptr %20, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @.str.2, i64 noundef 2) #7
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %241, ptr %11, align 8
  br label %242

242:                                              ; preds = %239, %235, %223
  br label %243

243:                                              ; preds = %311, %242
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = icmp uge ptr %244, %245
  br i1 %246, label %247, label %312

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %248 = load ptr, ptr %21, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 @slurm_char_to_hex(i32 noundef %250)
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %23, align 1
  %253 = load i8, ptr %23, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

257:                                              ; preds = %247
  %258 = load i8, ptr %23, align 1
  %259 = sext i8 %258 to i32
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load i32, ptr %22, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @_bind_ldom(i32 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

268:                                              ; preds = %262, %257
  %269 = load i8, ptr %23, align 1
  %270 = sext i8 %269 to i32
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = load i32, ptr %22, align 4
  %275 = add i32 %274, 1
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @_bind_ldom(i32 noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

280:                                              ; preds = %273, %268
  %281 = load i8, ptr %23, align 1
  %282 = sext i8 %281 to i32
  %283 = and i32 %282, 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load i32, ptr %22, align 4
  %287 = add i32 %286, 2
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @_bind_ldom(i32 noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

292:                                              ; preds = %285, %280
  %293 = load i8, ptr %23, align 1
  %294 = sext i8 %293 to i32
  %295 = and i32 %294, 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load i32, ptr %22, align 4
  %299 = add i32 %298, 3
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @_bind_ldom(i32 noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

304:                                              ; preds = %297, %292
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 -1
  store ptr %306, ptr %21, align 8
  %307 = load i32, ptr %22, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %22, align 4
  store i32 0, ptr %16, align 4
  br label %309

309:                                              ; preds = %304, %303, %291, %279, %267, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %310 = load i32, ptr %16, align 4
  switch i32 %310, label %313 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %243, !llvm.loop !13

312:                                              ; preds = %243
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %337

314:                                              ; preds = %217
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %315, i32 0, i32 37
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 1024
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  %321 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %322 = call i32 @slurm_xstrncmp(ptr noundef %321, ptr noundef @.str.2, i64 noundef 2)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 2
  %326 = call i64 @strtoul(ptr noundef %325, ptr noundef null, i32 noundef 16) #6
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %24, align 4
  br label %332

328:                                              ; preds = %320
  %329 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %330 = call i64 @strtoul(ptr noundef %329, ptr noundef null, i32 noundef 10) #6
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %24, align 4
  br label %332

332:                                              ; preds = %328, %324
  %333 = load i32, ptr %24, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @_bind_ldom(i32 noundef %333, ptr noundef %334)
  store i32 %335, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %337

336:                                              ; preds = %314
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %337

337:                                              ; preds = %336, %332, %313, %215, %177, %174, %135, %72, %63, %56
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 257, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %338 = load i32, ptr %4, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds nuw %struct.slurmd_config, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmd_config, ptr %35, i32 0, i32 15
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds nuw %struct.slurmd_config, ptr %40, i32 0, i32 11
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %39, %43
  store i32 %44, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %78, %30
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %51)
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = udiv i64 %59, 8
  %61 = icmp ult i64 %60, 128
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8
  %64 = urem i64 %63, 64
  %65 = shl i64 1, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i64], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %9, align 8
  %70 = udiv i64 %69, 64
  %71 = getelementptr inbounds nuw i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %65
  store i64 %73, ptr %71, align 8
  br label %75

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %62
  %76 = phi i64 [ %73, %62 ], [ 0, %74 ]
  store i64 %76, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %77

77:                                               ; preds = %75, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %45, !llvm.loop !14

81:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @slurm_char_to_hex(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 257, ptr %8) #6
  %9 = load i32, ptr %4, align 4
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @sched_setaffinity(i32 noundef %9, i64 noundef %10, ptr noundef %11) #6
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

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

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 257, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #4

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 257, ptr %8) #6
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @sched_getaffinity(i32 noundef %13, i64 noundef %14, ptr noundef %15) #6
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @task_cpuset_to_str(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.slurm_getaffinity, i32 noundef %25, i64 noundef %26, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %51

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level()
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %45 = call ptr @task_cpuset_to_str(ptr noundef %43, ptr noundef %44)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.slurm_getaffinity, i32 noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 257, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @numa_max_node() #2

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
