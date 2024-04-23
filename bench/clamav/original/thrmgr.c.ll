target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.threadpool_list = type { ptr, ptr }
%struct.threadpool_tag = type { %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_attr_t, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_cond_t, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.work_queue_tag = type { ptr, ptr, i32, i32 }
%struct.task_desc = type { ptr, ptr, %struct.timeval, ptr, ptr, ptr }
%struct.work_item_tag = type { ptr, ptr, %struct.timeval }
%struct.jobgroup = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@pools_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@pools = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"POOLS: %u\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"NULL\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"STATE: %s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"THREADS: live %u  idle %u max %u idle-timeout %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"QUEUE: %u items\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\09%s %f %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"ERROR: error encountered while formatting statistics\0A\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"MEMSTATS: heap %.3fM mmap %.3fM used %.3fM free %.3fM releasable %.3fM pools %u pools_used %.3fM pools_total %.3fM\0A\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"MEMSTATS: heap N/A mmap N/A used N/A free N/A releasable N/A pools %u pools_used %.3fM pools_total %.3fM\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"END%c\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1
@stats_tls_key_once = internal global i32 0, align 4
@stats_tls_key = internal global i32 0, align 4
@IDLE_TASK = internal global ptr @.str.31, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"THRMGR: active jobs for %p: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"THRMGR: group_finished: %p, %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"THRMGR: group_finished: freeing %p\0A\00", align 1
@exit_mutex = external global %union.pthread_mutex_t, align 8
@progexit = external global i32, align 4
@.str.23 = private unnamed_addr constant [35 x i8] c"THRMGR: group finished freeing %p\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Failed to initialize group mutex\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Failed to initialize group cond\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"THRMGR: new group: %p\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c" min_wait: %.6f max_wait: %.6f avg_wait: %.6f\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" (INVALID timestamps: %u)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" (ERROR: %u != %u)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Unable to add threadpool to list\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"THRMGR: contended, sleeping\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"THRMGR: contended, woken\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"pthread_create failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Fatal: mutex lock failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Fatal: mutex unlock failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"THRMGR: queue (single) crossed low threshold -> signaling\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"THRMGR: queue (bulk) crossed low threshold -> signaling\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_printstats(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %28 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #8
  store i32 0, ptr %6, align 4
  %29 = load ptr, ptr @pools, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %36, %2
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.threadpool_list, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %30

40:                                               ; preds = %30
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %41, ptr noundef @.str, i32 noundef %42)
  %44 = load ptr, ptr @pools, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %239, %40
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %54, label %243

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.threadpool_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %19, align 8
  store i32 0, ptr %6, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %61, ptr noundef @.str.1)
  br label %239

63:                                               ; preds = %54
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.threadpool_tag, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %69
  ]

67:                                               ; preds = %63
  store ptr @.str.2, ptr %20, align 8
  br label %71

68:                                               ; preds = %63
  store ptr @.str.3, ptr %20, align 8
  br label %71

69:                                               ; preds = %63
  store ptr @.str.4, ptr %20, align 8
  br label %71

70:                                               ; preds = %63
  store ptr @.str.5, ptr %20, align 8
  br label %71

71:                                               ; preds = %70, %69, %68, %67
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.threadpool_list, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, ptr @.str.7, ptr @.str.8
  %79 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %72, ptr noundef @.str.6, ptr noundef %73, ptr noundef %78)
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.threadpool_tag, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.threadpool_tag, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.threadpool_tag, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.threadpool_tag, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %80, ptr noundef @.str.9, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92)
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.threadpool_tag, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.work_queue_tag, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.threadpool_tag, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.work_queue_tag, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %99, %104
  %106 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %94, ptr noundef @.str.10, i32 noundef %105)
  %107 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #8
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.threadpool_tag, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  call void @print_queue(i32 noundef %108, ptr noundef %111, ptr noundef %21)
  %112 = load i32, ptr %3, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.threadpool_tag, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  call void @print_queue(i32 noundef %112, ptr noundef %115, ptr noundef %21)
  %116 = load i32, ptr %3, align 4
  %117 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %116, ptr noundef @.str.11)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.threadpool_tag, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %232, %71
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %236

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.task_desc, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.timeval, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %126, %130
  %132 = sitofp i64 %131 to double
  store double %132, ptr %23, align 8
  %133 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.task_desc, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.timeval, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = sub nsw i64 %134, %138
  %140 = sitofp i64 %139 to double
  %141 = load double, ptr %23, align 8
  %142 = call double @llvm.fmuladd.f64(double %140, double 1.000000e+06, double %141)
  store double %142, ptr %23, align 8
  %143 = load i32, ptr %3, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.task_desc, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %124
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.task_desc, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %124
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi ptr [ %151, %148 ], [ @.str.13, %152 ]
  %155 = load double, ptr %23, align 8
  %156 = fdiv double %155, 1.000000e+06
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.task_desc, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.task_desc, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  br label %166

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ @.str.7, %165 ]
  %168 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %143, ptr noundef @.str.12, ptr noundef %154, double noundef %156, ptr noundef %167)
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.task_desc, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %231

173:                                              ; preds = %166
  store i64 0, ptr %26, align 8
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i64, ptr %26, align 8
  %176 = load i64, ptr %10, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load ptr, ptr %17, align 8
  %180 = load i64, ptr %26, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.task_desc, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %192

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %26, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %26, align 8
  br label %174

192:                                              ; preds = %187, %174
  %193 = load i64, ptr %26, align 8
  %194 = load i64, ptr %10, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %192
  %197 = load i64, ptr %10, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %10, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i64, ptr %10, align 8
  %201 = mul i64 %200, 8
  %202 = call ptr @realloc(ptr noundef %199, i64 noundef %201) #9
  store ptr %202, ptr %27, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  store i64 1, ptr %11, align 8
  br label %236

206:                                              ; preds = %196
  %207 = load ptr, ptr %27, align 8
  store ptr %207, ptr %17, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.task_desc, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load i64, ptr %10, align 8
  %213 = sub i64 %212, 1
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.task_desc, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @mpool_getstats(ptr noundef %217, ptr noundef %24, ptr noundef %25)
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %229

220:                                              ; preds = %206
  %221 = load i64, ptr %24, align 8
  %222 = load i64, ptr %8, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %8, align 8
  %224 = load i64, ptr %25, align 8
  %225 = load i64, ptr %9, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %9, align 8
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %229

229:                                              ; preds = %220, %206
  br label %230

230:                                              ; preds = %229, %192
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.task_desc, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %22, align 8
  br label %121

236:                                              ; preds = %205, %121
  %237 = load i32, ptr %3, align 4
  %238 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %237, ptr noundef @.str.11)
  br label %239

239:                                              ; preds = %236, %60
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.threadpool_list, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %5, align 8
  br label %45

243:                                              ; preds = %52
  %244 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %244) #8
  %245 = load i64, ptr %11, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %248, ptr noundef @.str.14)
  br label %284

250:                                              ; preds = %243
  %251 = load i32, ptr %18, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load i32, ptr %3, align 4
  %255 = load float, ptr %12, align 4
  %256 = fpext float %255 to double
  %257 = load float, ptr %13, align 4
  %258 = fpext float %257 to double
  %259 = load float, ptr %14, align 4
  %260 = fpext float %259 to double
  %261 = load float, ptr %15, align 4
  %262 = fpext float %261 to double
  %263 = load float, ptr %16, align 4
  %264 = fpext float %263 to double
  %265 = load i32, ptr %7, align 4
  %266 = load i64, ptr %8, align 8
  %267 = uitofp i64 %266 to double
  %268 = fdiv double %267, 0x4130000000000000
  %269 = load i64, ptr %9, align 8
  %270 = uitofp i64 %269 to double
  %271 = fdiv double %270, 0x4130000000000000
  %272 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %254, ptr noundef @.str.15, double noundef %256, double noundef %258, double noundef %260, double noundef %262, double noundef %264, i32 noundef %265, double noundef %268, double noundef %271)
  br label %283

273:                                              ; preds = %250
  %274 = load i32, ptr %3, align 4
  %275 = load i32, ptr %7, align 4
  %276 = load i64, ptr %8, align 8
  %277 = uitofp i64 %276 to double
  %278 = fdiv double %277, 0x4130000000000000
  %279 = load i64, ptr %9, align 8
  %280 = uitofp i64 %279 to double
  %281 = fdiv double %280, 0x4130000000000000
  %282 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %274, ptr noundef @.str.16, i32 noundef %275, double noundef %278, double noundef %281)
  br label %283

283:                                              ; preds = %273, %253
  br label %284

284:                                              ; preds = %283, %247
  %285 = load i32, ptr %3, align 4
  %286 = load i8, ptr %4, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %285, ptr noundef @.str.17, i32 noundef %287)
  %289 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_queue(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 9223372036854775807, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.work_queue_tag, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %111

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.work_queue_tag, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %69, %19
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.work_item_tag, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %29, %33
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.work_item_tag, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %37, %41
  %43 = mul nsw i64 %42, 1000000
  %44 = load i64, ptr %13, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %26
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %69

51:                                               ; preds = %26
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i64, ptr %13, align 8
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %7, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i64, ptr %13, align 8
  store i64 %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %63, %48
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.work_item_tag, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  br label %23

73:                                               ; preds = %23
  %74 = load i32, ptr %4, align 4
  %75 = load i64, ptr %7, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+06
  %78 = load i64, ptr %8, align 8
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = load i64, ptr %9, align 8
  %82 = sitofp i64 %81 to double
  %83 = load i32, ptr %11, align 4
  %84 = uitofp i32 %83 to double
  %85 = fmul double 1.000000e+06, %84
  %86 = fdiv double %82, %85
  %87 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %74, ptr noundef @.str.27, double noundef %77, double noundef %80, double noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %73
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %91, ptr noundef @.str.28, i32 noundef %92)
  br label %94

94:                                               ; preds = %90, %73
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.work_queue_tag, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.work_queue_tag, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %103, ptr noundef @.str.29, i32 noundef %106, i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %94, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare i32 @mpool_getstats(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %95

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.threadpool_tag, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  call void @exit(i32 noundef -1) #10
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.threadpool_tag, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.threadpool_tag, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #10
  unreachable

25:                                               ; preds = %18
  br label %95

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.threadpool_tag, ptr %27, i32 0, i32 6
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.threadpool_tag, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.threadpool_tag, ptr %34, i32 0, i32 1
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.threadpool_tag, ptr %39, i32 0, i32 0
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #8
  br label %95

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %60, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.threadpool_tag, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.threadpool_tag, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.threadpool_tag, ptr %52, i32 0, i32 0
  %54 = call i32 @pthread_cond_wait(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.threadpool_tag, ptr %57, i32 0, i32 0
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #8
  br label %95

60:                                               ; preds = %49
  br label %44

61:                                               ; preds = %44
  %62 = load ptr, ptr %2, align 8
  call void @remove_frompools(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.threadpool_tag, ptr %63, i32 0, i32 0
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #10
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.threadpool_tag, ptr %70, i32 0, i32 0
  %72 = call i32 @pthread_mutex_destroy(ptr noundef %71) #8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.threadpool_tag, ptr %73, i32 0, i32 3
  %75 = call i32 @pthread_cond_destroy(ptr noundef %74) #8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.threadpool_tag, ptr %76, i32 0, i32 4
  %78 = call i32 @pthread_cond_destroy(ptr noundef %77) #8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.threadpool_tag, ptr %79, i32 0, i32 5
  %81 = call i32 @pthread_cond_destroy(ptr noundef %80) #8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.threadpool_tag, ptr %82, i32 0, i32 1
  %84 = call i32 @pthread_cond_destroy(ptr noundef %83) #8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.threadpool_tag, ptr %85, i32 0, i32 2
  %87 = call i32 @pthread_attr_destroy(ptr noundef %86) #8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.threadpool_tag, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.threadpool_tag, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #8
  %94 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %69, %56, %38, %25, %5
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_frompools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr @pools, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.threadpool_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.threadpool_list, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %9

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #8
  br label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.threadpool_list, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.threadpool_list, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr @pools, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.threadpool_list, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @pools, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.threadpool_tag, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %55, %47
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.task_desc, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %60) #8
  br label %52

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.threadpool_tag, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #8
  br label %65

65:                                               ; preds = %61, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_wait_for_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %67

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.threadpool_tag, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  call void @exit(i32 noundef -1) #10
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.threadpool_tag, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.threadpool_tag, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #10
  unreachable

25:                                               ; preds = %18
  br label %67

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.threadpool_tag, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.threadpool_tag, ptr %32, i32 0, i32 1
  %34 = call i32 @pthread_cond_broadcast(ptr noundef %33) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.threadpool_tag, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  br label %67

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %58, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.threadpool_tag, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.threadpool_tag, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.threadpool_tag, ptr %50, i32 0, i32 0
  %52 = call i32 @pthread_cond_wait(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.threadpool_tag, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #8
  br label %67

58:                                               ; preds = %47
  br label %42

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.threadpool_tag, ptr %60, i32 0, i32 0
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #10
  unreachable

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %54, %36, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @thrmgr_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %221

14:                                               ; preds = %4
  %15 = call noalias ptr @malloc(i64 noundef 352) #11
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %221

19:                                               ; preds = %14
  %20 = call ptr @work_queue_new()
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.threadpool_tag, ptr %21, i32 0, i32 16
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.threadpool_tag, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %5, align 8
  br label %221

29:                                               ; preds = %19
  %30 = call ptr @work_queue_new()
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.threadpool_tag, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.threadpool_tag, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.threadpool_tag, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %41) #8
  store ptr null, ptr %5, align 8
  br label %221

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.threadpool_tag, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.threadpool_tag, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.threadpool_tag, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.threadpool_tag, ptr %51, i32 0, i32 10
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.threadpool_tag, ptr %53, i32 0, i32 11
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.threadpool_tag, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.threadpool_tag, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.threadpool_tag, ptr %61, i32 0, i32 13
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.threadpool_tag, ptr %63, i32 0, i32 0
  %65 = call i32 @pthread_mutex_init(ptr noundef %64, ptr noundef null) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %42
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.threadpool_tag, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.threadpool_tag, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #8
  %74 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %74) #8
  store ptr null, ptr %5, align 8
  br label %221

75:                                               ; preds = %42
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.threadpool_tag, ptr %76, i32 0, i32 1
  %78 = call i32 @pthread_cond_init(ptr noundef %77, ptr noundef null) #8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.threadpool_tag, ptr %81, i32 0, i32 0
  %83 = call i32 @pthread_mutex_destroy(ptr noundef %82) #8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.threadpool_tag, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.threadpool_tag, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %90) #8
  store ptr null, ptr %5, align 8
  br label %221

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.threadpool_tag, ptr %92, i32 0, i32 4
  %94 = call i32 @pthread_cond_init(ptr noundef %93, ptr noundef null) #8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.threadpool_tag, ptr %97, i32 0, i32 1
  %99 = call i32 @pthread_cond_destroy(ptr noundef %98) #8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.threadpool_tag, ptr %100, i32 0, i32 0
  %102 = call i32 @pthread_mutex_destroy(ptr noundef %101) #8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.threadpool_tag, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.threadpool_tag, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #8
  %109 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %109) #8
  store ptr null, ptr %5, align 8
  br label %221

110:                                              ; preds = %91
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.threadpool_tag, ptr %111, i32 0, i32 5
  %113 = call i32 @pthread_cond_init(ptr noundef %112, ptr noundef null) #8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.threadpool_tag, ptr %116, i32 0, i32 4
  %118 = call i32 @pthread_cond_destroy(ptr noundef %117) #8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.threadpool_tag, ptr %119, i32 0, i32 1
  %121 = call i32 @pthread_cond_destroy(ptr noundef %120) #8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.threadpool_tag, ptr %122, i32 0, i32 0
  %124 = call i32 @pthread_mutex_destroy(ptr noundef %123) #8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.threadpool_tag, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.threadpool_tag, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #8
  %131 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %131) #8
  store ptr null, ptr %5, align 8
  br label %221

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.threadpool_tag, ptr %133, i32 0, i32 3
  %135 = call i32 @pthread_cond_init(ptr noundef %134, ptr noundef null) #8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.threadpool_tag, ptr %138, i32 0, i32 4
  %140 = call i32 @pthread_cond_destroy(ptr noundef %139) #8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.threadpool_tag, ptr %141, i32 0, i32 5
  %143 = call i32 @pthread_cond_destroy(ptr noundef %142) #8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.threadpool_tag, ptr %144, i32 0, i32 1
  %146 = call i32 @pthread_cond_destroy(ptr noundef %145) #8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.threadpool_tag, ptr %147, i32 0, i32 0
  %149 = call i32 @pthread_mutex_destroy(ptr noundef %148) #8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.threadpool_tag, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.threadpool_tag, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #8
  %156 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %156) #8
  store ptr null, ptr %5, align 8
  br label %221

157:                                              ; preds = %132
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.threadpool_tag, ptr %158, i32 0, i32 2
  %160 = call i32 @pthread_attr_init(ptr noundef %159) #8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.threadpool_tag, ptr %163, i32 0, i32 4
  %165 = call i32 @pthread_cond_destroy(ptr noundef %164) #8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.threadpool_tag, ptr %166, i32 0, i32 5
  %168 = call i32 @pthread_cond_destroy(ptr noundef %167) #8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.threadpool_tag, ptr %169, i32 0, i32 3
  %171 = call i32 @pthread_cond_destroy(ptr noundef %170) #8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.threadpool_tag, ptr %172, i32 0, i32 1
  %174 = call i32 @pthread_cond_destroy(ptr noundef %173) #8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.threadpool_tag, ptr %175, i32 0, i32 0
  %177 = call i32 @pthread_mutex_destroy(ptr noundef %176) #8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.threadpool_tag, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.threadpool_tag, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #8
  %184 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %184) #8
  store ptr null, ptr %5, align 8
  br label %221

185:                                              ; preds = %157
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.threadpool_tag, ptr %186, i32 0, i32 2
  %188 = call i32 @pthread_attr_setdetachstate(ptr noundef %187, i32 noundef 1) #8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.threadpool_tag, ptr %191, i32 0, i32 4
  %193 = call i32 @pthread_cond_destroy(ptr noundef %192) #8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.threadpool_tag, ptr %194, i32 0, i32 5
  %196 = call i32 @pthread_cond_destroy(ptr noundef %195) #8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.threadpool_tag, ptr %197, i32 0, i32 2
  %199 = call i32 @pthread_attr_destroy(ptr noundef %198) #8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.threadpool_tag, ptr %200, i32 0, i32 3
  %202 = call i32 @pthread_cond_destroy(ptr noundef %201) #8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.threadpool_tag, ptr %203, i32 0, i32 1
  %205 = call i32 @pthread_cond_destroy(ptr noundef %204) #8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.threadpool_tag, ptr %206, i32 0, i32 0
  %208 = call i32 @pthread_mutex_destroy(ptr noundef %207) #8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.threadpool_tag, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.threadpool_tag, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #8
  %215 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %215) #8
  store ptr null, ptr %5, align 8
  br label %221

216:                                              ; preds = %185
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.threadpool_tag, ptr %217, i32 0, i32 6
  store i32 1, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  call void @add_topools(ptr noundef %219)
  %220 = load ptr, ptr %10, align 8
  store ptr %220, ptr %5, align 8
  br label %221

221:                                              ; preds = %216, %190, %162, %137, %115, %96, %80, %67, %37, %27, %18, %13
  %222 = load ptr, ptr %5, align 8
  ret ptr %222
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @work_queue_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.work_queue_tag, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.work_queue_tag, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.work_queue_tag, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.work_queue_tag, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %7, %6
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_topools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.threadpool_list, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #8
  %14 = load ptr, ptr @pools, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.threadpool_list, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr @pools, align 8
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #8
  br label %19

19:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactivetask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @pthread_once(ptr noundef @stats_tls_key_once, ptr noundef @stats_tls_key_alloc)
  %7 = load i32, ptr @stats_tls_key, align 4
  %8 = call ptr @pthread_getspecific(i32 noundef %7) #8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.task_desc, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @IDLE_TASK, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.task_desc, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %36

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.task_desc, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.task_desc, ptr %33, i32 0, i32 2
  %35 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #8
  br label %36

36:                                               ; preds = %29, %28, %12, %11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stats_tls_key_alloc() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @stats_tls_key, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactiveengine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @pthread_once(ptr noundef @stats_tls_key_once, ptr noundef @stats_tls_key_alloc)
  %5 = load i32, ptr @stats_tls_key, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.task_desc, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @thrmgr_dispatch_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @thrmgr_dispatch_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %116

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.threadpool_tag, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  store i32 0, ptr %4, align 4
  br label %116

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.threadpool_tag, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %107

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.threadpool_tag, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.threadpool_tag, ptr %37, i32 0, i32 5
  store ptr %38, ptr %11, align 8
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.threadpool_tag, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.threadpool_tag, ptr %43, i32 0, i32 4
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %39, %33
  br label %46

46:                                               ; preds = %51, %45
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @thrmgr_contended(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.32)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.threadpool_tag, ptr %54, i32 0, i32 0
  %56 = call i32 @pthread_cond_wait(ptr noundef %53, ptr noundef %55)
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.33)
  br label %46

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @work_queue_add(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %107

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.threadpool_tag, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.work_queue_tag, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.threadpool_tag, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.work_queue_tag, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %69, %74
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.threadpool_tag, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.threadpool_tag, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.threadpool_tag, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.threadpool_tag, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @pthread_create(ptr noundef %9, ptr noundef %91, ptr noundef @thrmgr_worker, ptr noundef %92) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.threadpool_tag, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %97, %95
  br label %103

103:                                              ; preds = %102, %81, %64
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.threadpool_tag, ptr %104, i32 0, i32 1
  %106 = call i32 @pthread_cond_signal(ptr noundef %105) #8
  br label %107

107:                                              ; preds = %103, %63, %29
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.threadpool_tag, ptr %108, i32 0, i32 0
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  br label %116

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %114, %112, %21, %15
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_dispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.jobgroup, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jobgroup, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.jobgroup, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.jobgroup, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #8
  br label %28

28:                                               ; preds = %12, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @thrmgr_dispatch_internal(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.jobgroup, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.jobgroup, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.jobgroup, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.jobgroup, ptr %50, i32 0, i32 0
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %51) #8
  br label %53

53:                                               ; preds = %37, %34, %28
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_finished(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %81

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jobgroup, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jobgroup, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.21, ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jobgroup, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %34 [
    i32 0, label %24
    i32 1, label %29
  ]

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jobgroup, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %35

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jobgroup, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %35

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34, %29, %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jobgroup, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.jobgroup, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jobgroup, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %48, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jobgroup, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jobgroup, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_cond_signal(ptr noundef %60) #8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jobgroup, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #8
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.22, ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.jobgroup, ptr %72, i32 0, i32 0
  %74 = call i32 @pthread_mutex_destroy(ptr noundef %73) #8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.jobgroup, ptr %75, i32 0, i32 1
  %77 = call i32 @pthread_cond_destroy(ptr noundef %76) #8
  %78 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %69, %63
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %79, %9
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_waitforall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.jobgroup, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #8
  br label %15

15:                                               ; preds = %27, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jobgroup, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #8
  %22 = load i32, ptr @progexit, align 4
  store i32 %22, ptr %9, align 4
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #8
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %37

27:                                               ; preds = %20
  %28 = call i64 @time(ptr noundef null) #8
  %29 = add nsw i64 %28, 5
  %30 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jobgroup, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.jobgroup, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_cond_timedwait(ptr noundef %33, ptr noundef %35, ptr noundef %11)
  br label %15

37:                                               ; preds = %26, %15
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jobgroup, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jobgroup, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %44, %45
  %47 = load ptr, ptr %7, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jobgroup, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jobgroup, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %64

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jobgroup, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %58, %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.jobgroup, ptr %65, i32 0, i32 0
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #8
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.23, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #8
  br label %74

74:                                               ; preds = %70, %64
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @thrmgr_group_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 112) #11
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %40

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jobgroup, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jobgroup, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jobgroup, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jobgroup, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jobgroup, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jobgroup, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_init(ptr noundef %19, ptr noundef null) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %7
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.24)
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %1, align 8
  br label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jobgroup, ptr %26, i32 0, i32 1
  %28 = call i32 @pthread_cond_init(ptr noundef %27, ptr noundef null) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jobgroup, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_destroy(ptr noundef %33) #8
  %35 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %35) #8
  store ptr null, ptr %1, align 8
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.26, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %36, %30, %22, %6
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_need_terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jobgroup, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jobgroup, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jobgroup, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #8
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %6
  %18 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #8
  %19 = load i32, ptr @progexit, align 4
  %20 = load i32, ptr %3, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jobgroup, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jobgroup, ptr %9, i32 0, i32 6
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jobgroup, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #8
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @thrmgr_contended(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.threadpool_tag, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.work_queue_tag, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.threadpool_tag, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, 2
  %18 = icmp sge i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %45

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.threadpool_tag, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.work_queue_tag, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.threadpool_tag, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.work_queue_tag, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.threadpool_tag, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.threadpool_tag, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %35, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.threadpool_tag, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %20, %19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @work_queue_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.work_item_tag, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.work_item_tag, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.work_item_tag, ptr %21, i32 0, i32 2
  %23 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.work_queue_tag, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.work_queue_tag, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.work_queue_tag, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.work_queue_tag, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 8
  br label %49

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.work_queue_tag, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.work_item_tag, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.work_queue_tag, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.work_queue_tag, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %36, %28
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %14, %9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @thrmgr_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %90, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.threadpool_tag, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  call void @exit(i32 noundef -2) #10
  unreachable

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void @stats_init(ptr noundef %21)
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %17
  call void @thrmgr_setactiveengine(ptr noundef null)
  %23 = load ptr, ptr @IDLE_TASK, align 8
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef %23)
  %24 = call i64 @time(ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.threadpool_tag, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %24, %28
  %30 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.threadpool_tag, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %59, %22
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @thrmgr_pop(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.threadpool_tag, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ false, %36 ], [ %44, %40 ]
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.threadpool_tag, ptr %48, i32 0, i32 3
  %50 = call i32 @pthread_cond_signal(ptr noundef %49) #8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.threadpool_tag, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.threadpool_tag, ptr %53, i32 0, i32 0
  %55 = call i32 @pthread_cond_timedwait(ptr noundef %52, ptr noundef %54, ptr noundef %8)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 110
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %47
  br label %36

60:                                               ; preds = %58, %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.threadpool_tag, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.threadpool_tag, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.threadpool_tag, ptr %71, i32 0, i32 0
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36)
  call void @exit(i32 noundef -2) #10
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.threadpool_tag, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %90

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %80
  br label %10

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.threadpool_tag, ptr %92, i32 0, i32 0
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  call void @exit(i32 noundef -2) #10
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.threadpool_tag, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.threadpool_tag, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.threadpool_tag, ptr %108, i32 0, i32 1
  %110 = call i32 @pthread_cond_broadcast(ptr noundef %109) #8
  br label %111

111:                                              ; preds = %107, %98
  %112 = load ptr, ptr %3, align 8
  call void @stats_destroy(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.threadpool_tag, ptr %113, i32 0, i32 0
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36)
  call void @exit(i32 noundef -2) #10
  unreachable

119:                                              ; preds = %111
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @stats_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  %9 = call i32 @pthread_once(ptr noundef @stats_tls_key_once, ptr noundef @stats_tls_key_alloc)
  %10 = load i32, ptr @stats_tls_key, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pthread_setspecific(i32 noundef %10, ptr noundef %11) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.threadpool_tag, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.threadpool_tag, ptr %19, i32 0, i32 13
  store ptr %18, ptr %20, align 8
  br label %35

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.threadpool_tag, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.task_desc, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.threadpool_tag, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.task_desc, ptr %30, i32 0, i32 3
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.threadpool_tag, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %21, %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @thrmgr_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.threadpool_tag, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.work_queue_tag, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.threadpool_tag, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.threadpool_tag, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  store i32 4, ptr %6, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.threadpool_tag, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.threadpool_tag, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @work_queue_pop(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.work_queue_tag, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.work_queue_tag, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %32
  br label %60

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @work_queue_pop(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.work_queue_tag, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.work_queue_tag, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @thrmgr_contended(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.37)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.threadpool_tag, ptr %66, i32 0, i32 4
  %68 = call i32 @pthread_cond_signal(ptr noundef %67) #8
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @thrmgr_contended(ptr noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.38)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.threadpool_tag, ptr %75, i32 0, i32 5
  %77 = call i32 @pthread_cond_signal(ptr noundef %76) #8
  br label %78

78:                                               ; preds = %73, %69
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @stats_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @stats_tls_key, align 4
  %5 = call ptr @pthread_getspecific(i32 noundef %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %53

9:                                                ; preds = %1
  %10 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.task_desc, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.task_desc, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.task_desc, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.task_desc, ptr %21, i32 0, i32 4
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.task_desc, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.task_desc, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.task_desc, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.task_desc, ptr %34, i32 0, i32 3
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.threadpool_tag, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.task_desc, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.threadpool_tag, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %49) #8
  %50 = load i32, ptr @stats_tls_key, align 4
  %51 = call i32 @pthread_setspecific(i32 noundef %50, ptr noundef null) #8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #8
  br label %53

53:                                               ; preds = %48, %8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @work_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.work_queue_tag, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.work_queue_tag, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.work_item_tag, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.work_item_tag, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.work_queue_tag, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.work_queue_tag, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.work_queue_tag, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %14
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.work_queue_tag, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %33, %13
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
