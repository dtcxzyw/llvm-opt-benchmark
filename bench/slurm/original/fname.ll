target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.fname = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"fname.c\00", align 1
@__func__.fname_create = private unnamed_addr constant [13 x i8] c"fname_create\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__._remove_path_slashes = private unnamed_addr constant [21 x i8] c"_remove_path_slashes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fname_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.srun_job, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 4
  store i32 -2, ptr %17, align 4
  store i8 0, ptr %20, align 1
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.fname_create)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.fname, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.fname, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.fname, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @xstrncasecmp(ptr noundef %36, ptr noundef @.str.1, i64 noundef 3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @xstrncmp(ptr noundef %40, ptr noundef @.str.2, i64 noundef 1)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %3
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  br label %306

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.3)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.fname, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8
  %52 = call ptr @xstrdup(ptr noundef @.str.4)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.fname, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %4, align 8
  br label %306

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @strtoul(ptr noundef %57, ptr noundef %11, i32 noundef 10) #5
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  %64 = load i64, ptr %9, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.fname, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 8
  %71 = load i64, ptr %9, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.fname, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.fname, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %4, align 8
  br label %306

80:                                               ; preds = %63, %56
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @_remove_path_slashes(ptr noundef %81)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.fname, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %4, align 8
  br label %306

90:                                               ; preds = %80
  store ptr null, ptr %15, align 8
  store ptr null, ptr %13, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %11, align 8
  store ptr %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %293, %108, %90
  %93 = load ptr, ptr %11, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %294

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 37
  br i1 %101, label %102, label %251

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8
  store i8 1, ptr %20, align 1
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  call void @_xmemcat(ptr noundef %13, ptr noundef %111, ptr noundef %112)
  call void @_xstrcat(ptr noundef %15, ptr noundef @.str.5)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %11, align 8
  store ptr %114, ptr %12, align 8
  br label %92, !llvm.loop !7

115:                                              ; preds = %102
  %116 = call ptr @__ctype_b_loc() #6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %117, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 2048
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %115
  store i64 0, ptr %21, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = call i64 @strtoul(ptr noundef %132, ptr noundef %11, i32 noundef 10) #5
  store i64 %133, ptr %21, align 8
  %134 = icmp ugt i64 %133, 10
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 10, ptr %8, align 4
  br label %139

136:                                              ; preds = %128
  %137 = load i64, ptr %21, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %136, %135
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %294

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %115
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %249 [
    i32 97, label %152
    i32 65, label %168
    i32 74, label %184
    i32 106, label %184
    i32 115, label %211
    i32 117, label %222
    i32 116, label %222
    i32 110, label %222
    i32 78, label %222
    i32 120, label %242
  ]

152:                                              ; preds = %148
  %153 = call ptr @getenv(ptr noundef @.str.6) #5
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = call i64 @strtoul(ptr noundef %157, ptr noundef %19, i32 noundef 10) #5
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %161, ptr noundef %163)
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.7, i32 noundef %164, i32 noundef %165)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  store ptr %167, ptr %12, align 8
  br label %250

168:                                              ; preds = %148
  %169 = call ptr @getenv(ptr noundef @.str.8) #5
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8
  %174 = call i64 @strtoul(ptr noundef %173, ptr noundef %19, i32 noundef 10) #5
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %16, align 4
  br label %176

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %177, ptr noundef %179)
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.7, i32 noundef %180, i32 noundef %181)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8
  store ptr %183, ptr %12, align 8
  br label %250

184:                                              ; preds = %148, %148
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %185, ptr noundef %187)
  %188 = load i32, ptr %8, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.srun_job, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.9, i32 noundef %188, i32 noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 74
  br i1 %196, label %197, label %208

197:                                              ; preds = %184
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.srun_job, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, -5
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.srun_job, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.10, i32 noundef %207)
  br label %208

208:                                              ; preds = %203, %197, %184
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %11, align 8
  store ptr %210, ptr %12, align 8
  br label %250

211:                                              ; preds = %148
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %212, ptr noundef %214)
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.srun_job, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.9, i32 noundef %215, i32 noundef %219)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %11, align 8
  store ptr %221, ptr %12, align 8
  br label %250

222:                                              ; preds = %148, %148, %148, %148
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.fname, ptr %223, i32 0, i32 1
  store i32 2, ptr %224, align 8
  %225 = load i8, ptr %20, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %222
  %230 = load i32, ptr %8, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %8, align 4
  %234 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, i32 noundef %233)
  call void @_xstrcat(ptr noundef %13, ptr noundef %234)
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %11, align 8
  call void @_xmemcat(ptr noundef %13, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %232
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %239 = load ptr, ptr %11, align 8
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %11, align 8
  br label %250

242:                                              ; preds = %148
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %243, ptr noundef %245)
  %246 = call ptr @getenv(ptr noundef @.str.13) #5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.12, ptr noundef %246)
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %11, align 8
  store ptr %248, ptr %12, align 8
  br label %250

249:                                              ; preds = %148
  br label %250

250:                                              ; preds = %249, %242, %238, %211, %208, %176, %160
  store i8 0, ptr %20, align 1
  br label %293

251:                                              ; preds = %97
  %252 = load i8, ptr %20, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %289

254:                                              ; preds = %251
  store i8 0, ptr %20, align 1
  %255 = call ptr @__ctype_b_loc() #6
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 2048
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %254
  %267 = load ptr, ptr %11, align 8
  %268 = call i64 @strtoul(ptr noundef %267, ptr noundef %11, i32 noundef 10) #5
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %8, align 4
  br label %270

270:                                              ; preds = %266, %254
  %271 = load ptr, ptr %11, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  switch i32 %273, label %287 [
    i32 117, label %274
    i32 116, label %274
    i32 110, label %274
    i32 78, label %274
  ]

274:                                              ; preds = %270, %270, %270, %270
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.fname, ptr %275, i32 0, i32 1
  store i32 2, ptr %276, align 8
  %277 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %277)
  %278 = load i32, ptr %8, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = load i32, ptr %8, align 4
  %282 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.14, i32 noundef %281)
  call void @_xstrcat(ptr noundef %13, ptr noundef %282)
  %283 = load ptr, ptr %11, align 8
  store ptr %283, ptr %12, align 8
  br label %284

284:                                              ; preds = %280, %274
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %11, align 8
  br label %288

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287, %284
  br label %292

289:                                              ; preds = %251
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %11, align 8
  br label %292

292:                                              ; preds = %289, %288
  br label %293

293:                                              ; preds = %292, %250
  store i32 0, ptr %8, align 4
  br label %92, !llvm.loop !7

294:                                              ; preds = %146, %92
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %11, align 8
  call void @_xmemcat(ptr noundef %13, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %294
  call void @slurm_xfree(ptr noundef %15)
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.fname, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  store ptr %305, ptr %4, align 8
  br label %306

306:                                              ; preds = %301, %85, %68, %49, %43
  %307 = load ptr, ptr %4, align 8
  ret ptr %307
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_remove_path_slashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = add i64 %12, 1
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__._remove_path_slashes)
  store ptr %14, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %27, %24, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %15, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8
  br label %15, !llvm.loop !9

38:                                               ; preds = %15
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %43, %9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @fname_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fname, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fname, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fname_remote_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.fname, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fname, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fname, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
