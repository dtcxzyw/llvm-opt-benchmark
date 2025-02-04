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
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0.000000e+00, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0.000000e+00, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  %29 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr @pools, align 8, !tbaa !16
  store ptr %30, ptr %5, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %37, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.threadpool_list, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %5, align 8, !tbaa !16
  br label %31

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %42, ptr noundef @.str, i32 noundef %43)
  %45 = load ptr, ptr @pools, align 8, !tbaa !16
  store ptr %45, ptr %5, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %252, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %256

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.threadpool_list, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %62, ptr noundef @.str.1)
  store i32 7, ptr %23, align 4
  br label %249

64:                                               ; preds = %55
  %65 = load ptr, ptr %19, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !23
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %70
  ]

68:                                               ; preds = %64
  store ptr @.str.2, ptr %20, align 8, !tbaa !27
  br label %72

69:                                               ; preds = %64
  store ptr @.str.3, ptr %20, align 8, !tbaa !27
  br label %72

70:                                               ; preds = %64
  store ptr @.str.4, ptr %20, align 8, !tbaa !27
  br label %72

71:                                               ; preds = %64
  store ptr @.str.5, ptr %20, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %71, %70, %69, %68
  %73 = load i32, ptr %3, align 4, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !27
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.threadpool_list, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  %79 = select i1 %78, ptr @.str.7, ptr @.str.8
  %80 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %73, ptr noundef @.str.6, ptr noundef %74, ptr noundef %79)
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load ptr, ptr %19, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %19, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = load ptr, ptr %19, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %81, ptr noundef @.str.9, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = load ptr, ptr %19, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = add nsw i32 %100, %105
  %107 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %95, ptr noundef @.str.10, i32 noundef %106)
  %108 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #10
  %109 = load i32, ptr %3, align 4, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  call void @print_queue(i32 noundef %109, ptr noundef %112, ptr noundef %21)
  %113 = load i32, ptr %3, align 4, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  call void @print_queue(i32 noundef %113, ptr noundef %116, ptr noundef %21)
  %117 = load i32, ptr %3, align 4, !tbaa !4
  %118 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %117, ptr noundef @.str.11)
  %119 = load ptr, ptr %19, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  store ptr %121, ptr %22, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %242, %72
  %123 = load ptr, ptr %22, align 8, !tbaa !39
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %246

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %126 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %22, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.task_desc, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.timeval, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !42
  %132 = sub nsw i64 %127, %131
  %133 = sitofp i64 %132 to double
  store double %133, ptr %24, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = load ptr, ptr %22, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.task_desc, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.timeval, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !48
  %140 = sub nsw i64 %135, %139
  %141 = sitofp i64 %140 to double
  %142 = load double, ptr %24, align 8, !tbaa !45
  %143 = call double @llvm.fmuladd.f64(double %141, double 1.000000e+06, double %142)
  store double %143, ptr %24, align 8, !tbaa !45
  %144 = load i32, ptr %3, align 4, !tbaa !4
  %145 = load ptr, ptr %22, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.task_desc, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %125
  %150 = load ptr, ptr %22, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.task_desc, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  br label %154

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %152, %149 ], [ @.str.13, %153 ]
  %156 = load double, ptr %24, align 8, !tbaa !45
  %157 = fdiv double %156, 1.000000e+06
  %158 = load ptr, ptr %22, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.task_desc, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %22, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.task_desc, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  br label %167

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ @.str.7, %166 ]
  %169 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %144, ptr noundef @.str.12, ptr noundef %155, double noundef %157, ptr noundef %168)
  %170 = load ptr, ptr %22, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.task_desc, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %238

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %190, %174
  %176 = load i64, ptr %27, align 8, !tbaa !9
  %177 = load i64, ptr %10, align 8, !tbaa !9
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load ptr, ptr %17, align 8, !tbaa !13
  %181 = load i64, ptr %27, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = load ptr, ptr %22, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.task_desc, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %193

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %27, align 8, !tbaa !9
  %192 = add i64 %191, 1
  store i64 %192, ptr %27, align 8, !tbaa !9
  br label %175

193:                                              ; preds = %188, %175
  %194 = load i64, ptr %27, align 8, !tbaa !9
  %195 = load i64, ptr %10, align 8, !tbaa !9
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %234

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %198 = load i64, ptr %10, align 8, !tbaa !9
  %199 = add i64 %198, 1
  store i64 %199, ptr %10, align 8, !tbaa !9
  %200 = load ptr, ptr %17, align 8, !tbaa !13
  %201 = load i64, ptr %10, align 8, !tbaa !9
  %202 = mul i64 %201, 8
  %203 = call ptr @realloc(ptr noundef %200, i64 noundef %202) #11
  store ptr %203, ptr %28, align 8, !tbaa !13
  %204 = load ptr, ptr %28, align 8, !tbaa !13
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  store i64 1, ptr %11, align 8, !tbaa !9
  store i32 9, ptr %23, align 4
  br label %231

207:                                              ; preds = %197
  %208 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %208, ptr %17, align 8, !tbaa !13
  %209 = load ptr, ptr %22, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.task_desc, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = load ptr, ptr %17, align 8, !tbaa !13
  %213 = load i64, ptr %10, align 8, !tbaa !9
  %214 = sub i64 %213, 1
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %211, ptr %215, align 8, !tbaa !52
  %216 = load ptr, ptr %22, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.task_desc, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = call i32 @mpool_getstats(ptr noundef %218, ptr noundef %25, ptr noundef %26)
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %230

221:                                              ; preds = %207
  %222 = load i64, ptr %25, align 8, !tbaa !9
  %223 = load i64, ptr %8, align 8, !tbaa !9
  %224 = add i64 %223, %222
  store i64 %224, ptr %8, align 8, !tbaa !9
  %225 = load i64, ptr %26, align 8, !tbaa !9
  %226 = load i64, ptr %9, align 8, !tbaa !9
  %227 = add i64 %226, %225
  store i64 %227, ptr %9, align 8, !tbaa !9
  %228 = load i32, ptr %7, align 4, !tbaa !4
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %221, %207
  store i32 0, ptr %23, align 4
  br label %231

231:                                              ; preds = %230, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %232 = load i32, ptr %23, align 4
  switch i32 %232, label %235 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %193
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %236 = load i32, ptr %23, align 4
  switch i32 %236, label %239 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %167
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %303 [
    i32 0, label %241
    i32 9, label %246
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %22, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.task_desc, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  store ptr %245, ptr %22, align 8, !tbaa !39
  br label %122

246:                                              ; preds = %239, %122
  %247 = load i32, ptr %3, align 4, !tbaa !4
  %248 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %247, ptr noundef @.str.11)
  store i32 0, ptr %23, align 4
  br label %249

249:                                              ; preds = %246, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %250 = load i32, ptr %23, align 4
  switch i32 %250, label %303 [
    i32 0, label %251
    i32 7, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load ptr, ptr %5, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.threadpool_list, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  store ptr %255, ptr %5, align 8, !tbaa !16
  br label %46

256:                                              ; preds = %53
  %257 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %257) #10
  %258 = load i64, ptr %11, align 8, !tbaa !9
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, ptr %3, align 4, !tbaa !4
  %262 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %261, ptr noundef @.str.14)
  br label %297

263:                                              ; preds = %256
  %264 = load i32, ptr %18, align 4, !tbaa !4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %286

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4, !tbaa !4
  %268 = load float, ptr %12, align 4, !tbaa !11
  %269 = fpext float %268 to double
  %270 = load float, ptr %13, align 4, !tbaa !11
  %271 = fpext float %270 to double
  %272 = load float, ptr %14, align 4, !tbaa !11
  %273 = fpext float %272 to double
  %274 = load float, ptr %15, align 4, !tbaa !11
  %275 = fpext float %274 to double
  %276 = load float, ptr %16, align 4, !tbaa !11
  %277 = fpext float %276 to double
  %278 = load i32, ptr %7, align 4, !tbaa !4
  %279 = load i64, ptr %8, align 8, !tbaa !9
  %280 = uitofp i64 %279 to double
  %281 = fdiv double %280, 0x4130000000000000
  %282 = load i64, ptr %9, align 8, !tbaa !9
  %283 = uitofp i64 %282 to double
  %284 = fdiv double %283, 0x4130000000000000
  %285 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %267, ptr noundef @.str.15, double noundef %269, double noundef %271, double noundef %273, double noundef %275, double noundef %277, i32 noundef %278, double noundef %281, double noundef %284)
  br label %296

286:                                              ; preds = %263
  %287 = load i32, ptr %3, align 4, !tbaa !4
  %288 = load i32, ptr %7, align 4, !tbaa !4
  %289 = load i64, ptr %8, align 8, !tbaa !9
  %290 = uitofp i64 %289 to double
  %291 = fdiv double %290, 0x4130000000000000
  %292 = load i64, ptr %9, align 8, !tbaa !9
  %293 = uitofp i64 %292 to double
  %294 = fdiv double %293, 0x4130000000000000
  %295 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %287, ptr noundef @.str.16, i32 noundef %288, double noundef %291, double noundef %294)
  br label %296

296:                                              ; preds = %286, %266
  br label %297

297:                                              ; preds = %296, %260
  %298 = load i32, ptr %3, align 4, !tbaa !4
  %299 = load i8, ptr %4, align 1, !tbaa !8
  %300 = sext i8 %299 to i32
  %301 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %298, ptr noundef @.str.17, i32 noundef %300)
  %302 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #10
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0

303:                                              ; preds = %249, %239
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %116

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %12, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %73, %20
  %25 = load ptr, ptr %12, align 8, !tbaa !58
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %12, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.work_item_tag, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = sub nsw i64 %30, %34
  store i64 %35, ptr %14, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %12, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.work_item_tag, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = sub nsw i64 %38, %42
  %44 = mul nsw i64 %43, 1000000
  %45 = load i64, ptr %14, align 8, !tbaa !9
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %14, align 8, !tbaa !9
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %27
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  store i32 4, ptr %13, align 4
  br label %70

52:                                               ; preds = %27
  %53 = load i64, ptr %14, align 8, !tbaa !9
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %57, ptr %8, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = load i64, ptr %7, align 8, !tbaa !9
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %63, ptr %7, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i64, ptr %14, align 8, !tbaa !9
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %119 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %12, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.work_item_tag, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  store ptr %76, ptr %12, align 8, !tbaa !58
  br label %24

77:                                               ; preds = %24
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = load i64, ptr %9, align 8, !tbaa !9
  %86 = sitofp i64 %85 to double
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = uitofp i32 %87 to double
  %89 = fmul double 1.000000e+06, %88
  %90 = fdiv double %86, %89
  %91 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %78, ptr noundef @.str.27, double noundef %81, double noundef %84, double noundef %90)
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %77
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %95, ptr noundef @.str.28, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %77
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = add i32 %108, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !34
  %114 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %107, ptr noundef @.str.29, i32 noundef %110, i32 noundef %113)
  br label %115

115:                                              ; preds = %106, %98
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116, %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i32 @mpool_getstats(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %95

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  call void @exit(i32 noundef -1) #12
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #12
  unreachable

25:                                               ; preds = %18
  br label %95

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %27, i32 0, i32 6
  store i32 2, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %34, i32 0, i32 1
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %39, i32 0, i32 0
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #10
  br label %95

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %60, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %52, i32 0, i32 0
  %54 = call i32 @pthread_cond_wait(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %57, i32 0, i32 0
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #10
  br label %95

60:                                               ; preds = %49
  br label %44

61:                                               ; preds = %44
  %62 = load ptr, ptr %2, align 8, !tbaa !22
  call void @remove_frompools(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %63, i32 0, i32 0
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #12
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %70, i32 0, i32 0
  %72 = call i32 @pthread_mutex_destroy(ptr noundef %71) #10
  %73 = load ptr, ptr %2, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %73, i32 0, i32 3
  %75 = call i32 @pthread_cond_destroy(ptr noundef %74) #10
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %76, i32 0, i32 4
  %78 = call i32 @pthread_cond_destroy(ptr noundef %77) #10
  %79 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %79, i32 0, i32 5
  %81 = call i32 @pthread_cond_destroy(ptr noundef %80) #10
  %82 = load ptr, ptr %2, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %82, i32 0, i32 1
  %84 = call i32 @pthread_cond_destroy(ptr noundef %83) #10
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %85, i32 0, i32 2
  %87 = call i32 @pthread_attr_destroy(ptr noundef %86) #10
  %88 = load ptr, ptr %2, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %2, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  call void @free(ptr noundef %93) #10
  %94 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %94) #10
  br label %95

95:                                               ; preds = %69, %56, %38, %25, %5
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_frompools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #10
  store ptr null, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr @pools, align 8, !tbaa !16
  store ptr %9, ptr %3, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.threadpool_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.threadpool_list, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %3, align 8, !tbaa !16
  br label %10

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #10
  store i32 1, ptr %6, align 4
  br label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.threadpool_list, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.threadpool_list, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load ptr, ptr @pools, align 8, !tbaa !16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.threadpool_list, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  store ptr %47, ptr @pools, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %5, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %56, %48
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %57, ptr %7, align 8, !tbaa !39
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.task_desc, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %5, align 8, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  call void @free(ptr noundef %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %53

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %63, i32 0, i32 13
  store ptr null, ptr %64, align 8, !tbaa !38
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #10
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %62, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_wait_for_threads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %67

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  call void @exit(i32 noundef -1) #12
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #12
  unreachable

25:                                               ; preds = %18
  br label %67

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %32, i32 0, i32 1
  %34 = call i32 @pthread_cond_broadcast(ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #10
  br label %67

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %58, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %50, i32 0, i32 0
  %52 = call i32 @pthread_cond_wait(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #10
  br label %67

58:                                               ; preds = %47
  br label %42

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %60, i32 0, i32 0
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  call void @exit(i32 noundef -1) #12
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

15:                                               ; preds = %4
  %16 = call noalias ptr @malloc(i64 noundef 352) #13
  store ptr %16, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

20:                                               ; preds = %15
  %21 = call ptr @work_queue_new()
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %22, i32 0, i32 16
  store ptr %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %29) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

30:                                               ; preds = %20
  %31 = call ptr @work_queue_new()
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %42) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !64
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 4, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 4, !tbaa !29
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %52, i32 0, i32 10
  store i32 0, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 4, !tbaa !65
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %57, i32 0, i32 12
  store i32 %56, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %9, align 8, !tbaa !63
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %60, i32 0, i32 14
  store ptr %59, ptr %61, align 8, !tbaa !66
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_mutex_init(ptr noundef %65, ptr noundef null) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %43
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  call void @free(ptr noundef %74) #10
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %75) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

76:                                               ; preds = %43
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %77, i32 0, i32 1
  %79 = call i32 @pthread_cond_init(ptr noundef %78, ptr noundef null) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %82, i32 0, i32 0
  %84 = call i32 @pthread_mutex_destroy(ptr noundef %83) #10
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %91) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

92:                                               ; preds = %76
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %93, i32 0, i32 4
  %95 = call i32 @pthread_cond_init(ptr noundef %94, ptr noundef null) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %98, i32 0, i32 1
  %100 = call i32 @pthread_cond_destroy(ptr noundef %99) #10
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %101, i32 0, i32 0
  %103 = call i32 @pthread_mutex_destroy(ptr noundef %102) #10
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  call void @free(ptr noundef %106) #10
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %110) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

111:                                              ; preds = %92
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %112, i32 0, i32 5
  %114 = call i32 @pthread_cond_init(ptr noundef %113, ptr noundef null) #10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %117, i32 0, i32 4
  %119 = call i32 @pthread_cond_destroy(ptr noundef %118) #10
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %120, i32 0, i32 1
  %122 = call i32 @pthread_cond_destroy(ptr noundef %121) #10
  %123 = load ptr, ptr %10, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %123, i32 0, i32 0
  %125 = call i32 @pthread_mutex_destroy(ptr noundef %124) #10
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  call void @free(ptr noundef %128) #10
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  call void @free(ptr noundef %131) #10
  %132 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %132) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

133:                                              ; preds = %111
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %134, i32 0, i32 3
  %136 = call i32 @pthread_cond_init(ptr noundef %135, ptr noundef null) #10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %139, i32 0, i32 4
  %141 = call i32 @pthread_cond_destroy(ptr noundef %140) #10
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %142, i32 0, i32 5
  %144 = call i32 @pthread_cond_destroy(ptr noundef %143) #10
  %145 = load ptr, ptr %10, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %145, i32 0, i32 1
  %147 = call i32 @pthread_cond_destroy(ptr noundef %146) #10
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %148, i32 0, i32 0
  %150 = call i32 @pthread_mutex_destroy(ptr noundef %149) #10
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  call void @free(ptr noundef %153) #10
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  call void @free(ptr noundef %156) #10
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %157) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

158:                                              ; preds = %133
  %159 = load ptr, ptr %10, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %159, i32 0, i32 2
  %161 = call i32 @pthread_attr_init(ptr noundef %160) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %164, i32 0, i32 4
  %166 = call i32 @pthread_cond_destroy(ptr noundef %165) #10
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %167, i32 0, i32 5
  %169 = call i32 @pthread_cond_destroy(ptr noundef %168) #10
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %170, i32 0, i32 3
  %172 = call i32 @pthread_cond_destroy(ptr noundef %171) #10
  %173 = load ptr, ptr %10, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %173, i32 0, i32 1
  %175 = call i32 @pthread_cond_destroy(ptr noundef %174) #10
  %176 = load ptr, ptr %10, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %176, i32 0, i32 0
  %178 = call i32 @pthread_mutex_destroy(ptr noundef %177) #10
  %179 = load ptr, ptr %10, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  call void @free(ptr noundef %181) #10
  %182 = load ptr, ptr %10, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %185) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

186:                                              ; preds = %158
  %187 = load ptr, ptr %10, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %187, i32 0, i32 2
  %189 = call i32 @pthread_attr_setdetachstate(ptr noundef %188, i32 noundef 1) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %192, i32 0, i32 4
  %194 = call i32 @pthread_cond_destroy(ptr noundef %193) #10
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %195, i32 0, i32 5
  %197 = call i32 @pthread_cond_destroy(ptr noundef %196) #10
  %198 = load ptr, ptr %10, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %198, i32 0, i32 2
  %200 = call i32 @pthread_attr_destroy(ptr noundef %199) #10
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %201, i32 0, i32 3
  %203 = call i32 @pthread_cond_destroy(ptr noundef %202) #10
  %204 = load ptr, ptr %10, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %204, i32 0, i32 1
  %206 = call i32 @pthread_cond_destroy(ptr noundef %205) #10
  %207 = load ptr, ptr %10, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %207, i32 0, i32 0
  %209 = call i32 @pthread_mutex_destroy(ptr noundef %208) #10
  %210 = load ptr, ptr %10, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  call void @free(ptr noundef %212) #10
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  call void @free(ptr noundef %215) #10
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %216) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

217:                                              ; preds = %186
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %218, i32 0, i32 6
  store i32 1, ptr %219, align 8, !tbaa !23
  %220 = load ptr, ptr %10, align 8, !tbaa !22
  call void @add_topools(ptr noundef %220)
  %221 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %221, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %222

222:                                              ; preds = %217, %191, %163, %138, %116, %97, %81, %68, %38, %28, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %223 = load ptr, ptr %5, align 8
  ret ptr %223
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @work_queue_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %4, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_topools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  store i32 1, ptr %4, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.threadpool_list, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #10
  %15 = load ptr, ptr @pools, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.threadpool_list, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %18, ptr @pools, align 8, !tbaa !16
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #10
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactivetask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call i32 @pthread_once(ptr noundef @stats_tls_key_once, ptr noundef @stats_tls_key_alloc)
  %8 = load i32, ptr @stats_tls_key, align 4, !tbaa !4
  %9 = call ptr @pthread_getspecific(i32 noundef %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.task_desc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr @IDLE_TASK, align 8, !tbaa !27
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.task_desc, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %38

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.task_desc, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.task_desc, ptr %34, i32 0, i32 2
  %36 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #10
  br label %37

37:                                               ; preds = %30, %13
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @stats_tls_key_alloc() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @stats_tls_key, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactiveengine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call i32 @pthread_once(ptr noundef @stats_tls_key_once, ptr noundef @stats_tls_key_alloc)
  %6 = load i32, ptr @stats_tls_key, align 4, !tbaa !4
  %7 = call ptr @pthread_getspecific(i32 noundef %6) #10
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.task_desc, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !63
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %108

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %11, align 8, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %38, i32 0, i32 5
  store ptr %39, ptr %12, align 8, !tbaa !63
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %11, align 8, !tbaa !54
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %44, i32 0, i32 4
  store ptr %45, ptr %12, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %52, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = call i32 @thrmgr_contended(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.32)
  %54 = load ptr, ptr %12, align 8, !tbaa !63
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_cond_wait(ptr noundef %54, ptr noundef %56)
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.33)
  br label %47

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = load ptr, ptr %6, align 8, !tbaa !63
  %62 = call i32 @work_queue_add(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %108

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = add nsw i32 %70, %75
  store i32 %76, ptr %13, align 4, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = call i32 @pthread_create(ptr noundef %9, ptr noundef %92, ptr noundef @thrmgr_worker, ptr noundef %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  br label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %98, %96
  br label %104

104:                                              ; preds = %103, %82, %65
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %105, i32 0, i32 1
  %107 = call i32 @pthread_cond_signal(ptr noundef %106) #10
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %104, %64, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %123 [
    i32 0, label %110
    i32 2, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %113, i32 0, i32 0
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %119, %117, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %122 = load i32, ptr %4, align 4
  ret i32 %122

123:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_dispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.jobgroup, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.jobgroup, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !69
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.jobgroup, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.jobgroup, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #10
  br label %28

28:                                               ; preds = %12, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = call i32 @thrmgr_dispatch_internal(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.jobgroup, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.jobgroup, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !69
  %46 = load ptr, ptr %6, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.jobgroup, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.jobgroup, ptr %50, i32 0, i32 0
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %51) #10
  br label %53

53:                                               ; preds = %37, %34, %28
  %54 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_finished(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.jobgroup, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.jobgroup, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.21, ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.jobgroup, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !73
  %24 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 1, label %30
  ]

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.jobgroup, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !74
  br label %36

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.jobgroup, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !75
  br label %36

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %30, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.jobgroup, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.jobgroup, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !71
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !69
  %50 = load ptr, ptr %4, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.jobgroup, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %49, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %47
  %55 = load ptr, ptr %4, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.jobgroup, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.jobgroup, ptr %60, i32 0, i32 1
  %62 = call i32 @pthread_cond_signal(ptr noundef %61) #10
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %4, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.jobgroup, ptr %65, i32 0, i32 0
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #10
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.22, ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.jobgroup, ptr %73, i32 0, i32 0
  %75 = call i32 @pthread_mutex_destroy(ptr noundef %74) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.jobgroup, ptr %76, i32 0, i32 1
  %78 = call i32 @pthread_cond_destroy(ptr noundef %77) #10
  %79 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %70, %64
  %81 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_waitforall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.jobgroup, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #10
  br label %15

15:                                               ; preds = %27, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.jobgroup, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #10
  %22 = load i32, ptr @progexit, align 4, !tbaa !4
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #10
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %37

27:                                               ; preds = %20
  %28 = call i64 @time(ptr noundef null) #10
  %29 = add nsw i64 %28, 5
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.jobgroup, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.jobgroup, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_cond_timedwait(ptr noundef %33, ptr noundef %35, ptr noundef %11)
  br label %15

37:                                               ; preds = %26, %15
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.jobgroup, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  store i32 %40, ptr %41, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.jobgroup, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = add i32 %44, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  store i32 %46, ptr %47, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.jobgroup, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %50, ptr %51, align 4, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.jobgroup, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !71
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %64

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8, !tbaa !69
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.jobgroup, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.20, ptr noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %58, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.jobgroup, ptr %65, i32 0, i32 0
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #10
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.23, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !69
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @thrmgr_group_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 112) #13
  store ptr %4, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.jobgroup, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.jobgroup, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !81
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.jobgroup, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.jobgroup, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.jobgroup, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !74
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.jobgroup, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_init(ptr noundef %20, ptr noundef null) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.24)
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %25) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.jobgroup, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_cond_init(ptr noundef %28, ptr noundef null) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25)
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.jobgroup, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_mutex_destroy(ptr noundef %34) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.26, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %40, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %31, %23, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_need_terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.jobgroup, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.jobgroup, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !81
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.jobgroup, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #10
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %16, %6
  %18 = call i32 @pthread_mutex_lock(ptr noundef @exit_mutex) #10
  %19 = load i32, ptr @progexit, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !4
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @exit_mutex) #10
  %23 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_terminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.jobgroup, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.jobgroup, ptr %9, i32 0, i32 6
  store i32 1, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.jobgroup, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @thrmgr_contended(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = sdiv i32 %16, 2
  %18 = icmp sge i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %45

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = add nsw i32 %25, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = sub nsw i32 %35, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !64
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

11:                                               ; preds = %2
  %12 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %12, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.work_item_tag, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.work_item_tag, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.work_item_tag, ptr %22, i32 0, i32 2
  %24 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !34
  br label %50

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.work_item_tag, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !58
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !67
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %37, %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @thrmgr_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  br label %10

10:                                               ; preds = %90, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  call void @exit(i32 noundef -2) #12
  unreachable

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @stats_init(ptr noundef %21)
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20, %17
  call void @thrmgr_setactiveengine(ptr noundef null)
  %23 = load ptr, ptr @IDLE_TASK, align 8, !tbaa !27
  call void @thrmgr_setactivetask(ptr noundef null, ptr noundef %23)
  %24 = call i64 @time(ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %24, %28
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %59, %22
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call ptr @thrmgr_pop(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp ne i32 %43, 2
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ false, %36 ], [ %44, %40 ]
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %48, i32 0, i32 3
  %50 = call i32 @pthread_cond_signal(ptr noundef %49) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %53, i32 0, i32 0
  %55 = call i32 @pthread_cond_timedwait(ptr noundef %52, ptr noundef %54, ptr noundef %8)
  store i32 %55, ptr %5, align 4, !tbaa !4
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 110
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %60

59:                                               ; preds = %47
  br label %36

60:                                               ; preds = %58, %45
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %71, i32 0, i32 0
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36)
  call void @exit(i32 noundef -2) #12
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !63
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = load ptr, ptr %4, align 8, !tbaa !63
  call void %83(ptr noundef %84)
  br label %90

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %80
  br label %10

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %92, i32 0, i32 0
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  call void @exit(i32 noundef -2) #12
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !29
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %108, i32 0, i32 1
  %110 = call i32 @pthread_cond_broadcast(ptr noundef %109) #10
  br label %111

111:                                              ; preds = %107, %98
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  call void @stats_destroy(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %113, i32 0, i32 0
  %115 = call i32 @pthread_mutex_unlock(ptr noundef %114) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36)
  call void @exit(i32 noundef -2) #12
  unreachable

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @stats_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %1
  %10 = call i32 @pthread_once(ptr noundef @stats_tls_key_once, ptr noundef @stats_tls_key_alloc)
  %11 = load i32, ptr @stats_tls_key, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = call i32 @pthread_setspecific(i32 noundef %11, ptr noundef %12) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8, !tbaa !38
  br label %36

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.task_desc, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.task_desc, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %22, %18
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @thrmgr_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %4, align 8, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %5, align 8, !tbaa !54
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %5, align 8, !tbaa !54
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %4, align 8, !tbaa !54
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = call ptr @work_queue_pop(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !63
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !68
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4, !tbaa !68
  br label %42

42:                                               ; preds = %39, %32
  br label %60

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = call ptr @work_queue_pop(ptr noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !63
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !68
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4, !tbaa !68
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = call i32 @thrmgr_contended(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.37)
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %66, i32 0, i32 4
  %68 = call i32 @pthread_cond_signal(ptr noundef %67) #10
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = call i32 @thrmgr_contended(ptr noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.38)
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %75, i32 0, i32 5
  %77 = call i32 @pthread_cond_signal(ptr noundef %76) #10
  br label %78

78:                                               ; preds = %73, %69
  %79 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @stats_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr @stats_tls_key, align 4, !tbaa !4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %54

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_lock(ptr noundef @pools_lock) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.task_desc, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.task_desc, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.task_desc, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.task_desc, ptr %22, i32 0, i32 4
  store ptr %19, ptr %23, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %16, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.task_desc, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.task_desc, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.task_desc, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.task_desc, ptr %35, i32 0, i32 3
  store ptr %32, ptr %36, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.task_desc, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.threadpool_tag, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %50) #10
  %51 = load i32, ptr @stats_tls_key, align 4, !tbaa !4
  %52 = call i32 @pthread_setspecific(i32 noundef %51, ptr noundef null) #10
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @pools_lock) #10
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @work_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.work_item_tag, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %5, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.work_item_tag, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %31, %15
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.work_queue_tag, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS9cl_engine", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15threadpool_list", !15, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"threadpool_list", !20, i64 0, !17, i64 8}
!20 = !{!"p1 _ZTS14threadpool_tag", !15, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !5, i64 288}
!24 = !{!"threadpool_tag", !6, i64 0, !6, i64 40, !6, i64 88, !6, i64 144, !6, i64 192, !6, i64 240, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !25, i64 320, !15, i64 328, !26, i64 336, !26, i64 344}
!25 = !{!"p1 _ZTS9task_desc", !15, i64 0}
!26 = !{!"p1 _ZTS14work_queue_tag", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !15, i64 0}
!29 = !{!24, !5, i64 300}
!30 = !{!24, !5, i64 304}
!31 = !{!24, !5, i64 292}
!32 = !{!24, !5, i64 312}
!33 = !{!24, !26, i64 344}
!34 = !{!35, !5, i64 16}
!35 = !{!"work_queue_tag", !36, i64 0, !36, i64 8, !5, i64 16, !5, i64 20}
!36 = !{!"p1 _ZTS13work_item_tag", !15, i64 0}
!37 = !{!24, !26, i64 336}
!38 = !{!24, !25, i64 320}
!39 = !{!25, !25, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"timeval", !10, i64 0, !10, i64 8}
!42 = !{!43, !10, i64 24}
!43 = !{!"task_desc", !28, i64 0, !28, i64 8, !41, i64 16, !25, i64 32, !25, i64 40, !44, i64 48}
!44 = !{!"p1 _ZTS9cl_engine", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!41, !10, i64 0}
!48 = !{!43, !10, i64 16}
!49 = !{!43, !28, i64 8}
!50 = !{!43, !28, i64 0}
!51 = !{!43, !44, i64 48}
!52 = !{!44, !44, i64 0}
!53 = !{!43, !25, i64 40}
!54 = !{!26, !26, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7timeval", !15, i64 0}
!57 = !{!35, !36, i64 0}
!58 = !{!36, !36, i64 0}
!59 = !{!60, !10, i64 24}
!60 = !{!"work_item_tag", !36, i64 0, !15, i64 8, !41, i64 16}
!61 = !{!60, !10, i64 16}
!62 = !{!60, !36, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!24, !5, i64 296}
!65 = !{!24, !5, i64 308}
!66 = !{!24, !15, i64 328}
!67 = !{!35, !36, i64 8}
!68 = !{!35, !5, i64 20}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8jobgroup", !15, i64 0}
!71 = !{!72, !5, i64 88}
!72 = !{!"jobgroup", !6, i64 0, !6, i64 40, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104}
!73 = !{!72, !5, i64 100}
!74 = !{!72, !5, i64 92}
!75 = !{!72, !5, i64 96}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !15, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"timespec", !10, i64 0, !10, i64 8}
!80 = !{!79, !10, i64 8}
!81 = !{!72, !5, i64 104}
!82 = !{!60, !15, i64 8}
!83 = !{!43, !25, i64 32}
