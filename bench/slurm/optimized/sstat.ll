; ModuleID = 'bench/slurm/original/sstat.ll'
source_filename = "bench/slurm/original/sstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, i64, i32, i32, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"AveCPU\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"AveCPUFreq\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AveDiskRead\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"AveDiskWrite\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AvePages\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"AveRSS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"AveVMSize\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ConsumedEnergy\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ConsumedEnergyRaw\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MaxDiskRead\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MaxDiskReadNode\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MaxDiskReadTask\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"MaxDiskWrite\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteNode\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteTask\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"MaxPages\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"MaxPagesNode\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"MaxPagesTask\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"MaxRSS\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"MaxRSSNode\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MaxRSSTask\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MaxVMSize\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MaxVMSizeNode\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MaxVMSizeTask\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"MinCPU\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"MinCPUNode\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"MinCPUTask\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Nodelist\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"NTasks\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Pids\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ReqCPUFreq\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMin\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMax\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqGov\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"TRESUsageInAve\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"TRESUsageInMax\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxNode\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxTask\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"TRESUsageInMin\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinNode\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinTask\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"TRESUsageInTot\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"TRESUsageOutAve\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMax\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxNode\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxTask\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMin\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinNode\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinTask\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"TRESUsageOutTot\00", align 1
@fields = dso_local local_unnamed_addr global [52 x %struct.print_field] [%struct.print_field { i32 10, ptr @.str, ptr @print_fields_str, i16 1 }, %struct.print_field { i32 10, ptr @.str.1, ptr @print_fields_str, i16 0 }, %struct.print_field { i32 12, ptr @.str.2, ptr @print_fields_str, i16 2 }, %struct.print_field { i32 12, ptr @.str.3, ptr @print_fields_str, i16 3 }, %struct.print_field { i32 10, ptr @.str.4, ptr @print_fields_str, i16 4 }, %struct.print_field { i32 10, ptr @.str.5, ptr @print_fields_str, i16 5 }, %struct.print_field { i32 10, ptr @.str.6, ptr @print_fields_str, i16 6 }, %struct.print_field { i32 14, ptr @.str.7, ptr @print_fields_str, i16 7 }, %struct.print_field { i32 17, ptr @.str.8, ptr @print_fields_uint64, i16 8 }, %struct.print_field { i32 -12, ptr @.str.9, ptr @print_fields_str, i16 9 }, %struct.print_field { i32 12, ptr @.str.10, ptr @print_fields_str, i16 10 }, %struct.print_field { i32 15, ptr @.str.11, ptr @print_fields_str, i16 11 }, %struct.print_field { i32 15, ptr @.str.12, ptr @print_fields_uint32, i16 12 }, %struct.print_field { i32 12, ptr @.str.13, ptr @print_fields_str, i16 13 }, %struct.print_field { i32 16, ptr @.str.14, ptr @print_fields_str, i16 14 }, %struct.print_field { i32 16, ptr @.str.15, ptr @print_fields_uint32, i16 15 }, %struct.print_field { i32 8, ptr @.str.16, ptr @print_fields_str, i16 16 }, %struct.print_field { i32 12, ptr @.str.17, ptr @print_fields_str, i16 17 }, %struct.print_field { i32 14, ptr @.str.18, ptr @print_fields_uint32, i16 18 }, %struct.print_field { i32 10, ptr @.str.19, ptr @print_fields_str, i16 19 }, %struct.print_field { i32 10, ptr @.str.20, ptr @print_fields_str, i16 20 }, %struct.print_field { i32 10, ptr @.str.21, ptr @print_fields_uint32, i16 21 }, %struct.print_field { i32 10, ptr @.str.22, ptr @print_fields_str, i16 22 }, %struct.print_field { i32 14, ptr @.str.23, ptr @print_fields_str, i16 23 }, %struct.print_field { i32 14, ptr @.str.24, ptr @print_fields_uint32, i16 24 }, %struct.print_field { i32 10, ptr @.str.25, ptr @print_fields_str, i16 25 }, %struct.print_field { i32 10, ptr @.str.26, ptr @print_fields_str, i16 26 }, %struct.print_field { i32 10, ptr @.str.27, ptr @print_fields_uint32, i16 27 }, %struct.print_field { i32 20, ptr @.str.28, ptr @print_fields_str, i16 28 }, %struct.print_field { i32 8, ptr @.str.29, ptr @print_fields_uint32, i16 29 }, %struct.print_field { i32 20, ptr @.str.30, ptr @print_fields_str, i16 30 }, %struct.print_field { i32 10, ptr @.str.31, ptr @print_fields_str, i16 31 }, %struct.print_field { i32 13, ptr @.str.32, ptr @print_fields_str, i16 31 }, %struct.print_field { i32 13, ptr @.str.33, ptr @print_fields_str, i16 32 }, %struct.print_field { i32 13, ptr @.str.34, ptr @print_fields_str, i16 33 }, %struct.print_field { i32 14, ptr @.str.35, ptr @print_fields_str, i16 34 }, %struct.print_field { i32 14, ptr @.str.36, ptr @print_fields_str, i16 35 }, %struct.print_field { i32 18, ptr @.str.37, ptr @print_fields_str, i16 36 }, %struct.print_field { i32 18, ptr @.str.38, ptr @print_fields_str, i16 37 }, %struct.print_field { i32 14, ptr @.str.39, ptr @print_fields_str, i16 38 }, %struct.print_field { i32 18, ptr @.str.40, ptr @print_fields_str, i16 39 }, %struct.print_field { i32 18, ptr @.str.41, ptr @print_fields_str, i16 40 }, %struct.print_field { i32 14, ptr @.str.42, ptr @print_fields_str, i16 41 }, %struct.print_field { i32 15, ptr @.str.43, ptr @print_fields_str, i16 42 }, %struct.print_field { i32 15, ptr @.str.44, ptr @print_fields_str, i16 43 }, %struct.print_field { i32 19, ptr @.str.45, ptr @print_fields_str, i16 44 }, %struct.print_field { i32 19, ptr @.str.46, ptr @print_fields_str, i16 45 }, %struct.print_field { i32 15, ptr @.str.47, ptr @print_fields_str, i16 46 }, %struct.print_field { i32 19, ptr @.str.48, ptr @print_fields_str, i16 47 }, %struct.print_field { i32 19, ptr @.str.49, ptr @print_fields_str, i16 48 }, %struct.print_field { i32 15, ptr @.str.50, ptr @print_fields_str, i16 49 }, %struct.print_field zeroinitializer], align 16
@jobs = dso_local local_unnamed_addr global ptr null, align 8
@print_fields_list = dso_local local_unnamed_addr global ptr null, align 8
@print_fields_itr = dso_local local_unnamed_addr global ptr null, align 8
@field_count = dso_local local_unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"requesting info for %ps\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"%ps has already completed\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"problem getting step_layout for %ps: %s\00", align 1
@job = dso_local global %struct.slurmdb_job_rec_t zeroinitializer, align 8
@step = dso_local global %struct.slurmdb_step_rec_t zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"sstat.c\00", align 1
@__func__._do_stat = private unnamed_addr constant [9 x i8] c"_do_stat\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@params = dso_local global %struct.sstat_parameters_t zeroinitializer, align 8
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@__const._do_stat.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__const.main.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 0, i32 -2, i32 -2 }, align 4
@.str.57 = private unnamed_addr constant [37 x i8] c"You didn't give me any jobs to stat.\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"couldn't get steps for job %u\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"No steps running for job %u\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"%ps not found running.\00", align 1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint64(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_do_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = tail call i32 @get_log_level() #4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %0) #4
  br label %13

13:                                               ; preds = %12, %6
  %14 = call i32 @slurm_job_step_stat(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %5, ptr noundef nonnull %7) #4
  switch i32 %14, label %19 [
    i32 0, label %24
    i32 2017, label %15
  ]

15:                                               ; preds = %13
  %16 = call i32 @get_log_level() #4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.52, ptr noundef %0) #4
  br label %22

19:                                               ; preds = %13
  %20 = call ptr @slurm_strerror(i32 noundef %14) #4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %0, ptr noundef %20) #4
  br label %22

22:                                               ; preds = %15, %18, %19
  %23 = load ptr, ptr %7, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %23) #4
  br label %106

24:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) @job, i8 0, i64 480, i1 false)
  %25 = load i32, ptr %0, align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @job, i64 188), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) @step, i8 0, i64 344, i1 false)
  store ptr @job, ptr getelementptr inbounds nuw (i8, ptr @step, i64 32), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @step, i64 248), ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.54, i32 noundef 147, ptr noundef nonnull @__func__._do_stat) #4
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @step, i64 48), align 8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @step, i64 72), align 8
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @step, i64 76), align 4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @step, i64 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @step, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @step, i64 96), align 8
  %27 = call ptr @hostlist_create(ptr noundef null) #4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29) #4
  %31 = call ptr @list_next(ptr noundef %30) #4
  %.not587278 = icmp eq ptr %31, null
  br i1 %.not587278, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %24
  call void @list_iterator_destroy(ptr noundef %30) #4
  br label %89

.lr.ph:                                           ; preds = %24, %.outer
  %32 = phi ptr [ %87, %.outer ], [ %31, %24 ]
  %.050.ph80 = phi i32 [ %.1, %.outer ], [ 0, %24 ]
  %.051.ph79 = phi ptr [ %.152, %.outer ], [ null, %24 ]
  br label %33

33:                                               ; preds = %.lr.ph, %39
  %34 = phi ptr [ %32, %.lr.ph ], [ %40, %39 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %39, label %41

39:                                               ; preds = %37, %33
  %40 = call ptr @list_next(ptr noundef %30) #4
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %.outer._crit_edge, label %33, !llvm.loop !7

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load i32, ptr %43, align 8
  %.not63 = icmp eq i32 %44, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %41, %48
  %45 = phi ptr [ %54, %48 ], [ %36, %41 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %41 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 64), align 8
  %.not68 = icmp eq ptr %46, null
  br i1 %.not68, label %48, label %47

47:                                               ; preds = %.lr.ph77
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 64), ptr noundef nonnull @.str.55) #4
  %.pre = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %47, %.lr.ph77
  %49 = phi ptr [ %.pre, %47 ], [ %45, %.lr.ph77 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 64), ptr noundef nonnull @.str.56, i32 noundef %53) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph77, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %48, %41
  %59 = phi ptr [ %36, %41 ], [ %54, %48 ]
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %59, align 8
  br i1 %61, label %63, label %64

63:                                               ; preds = %.loopexit
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @step, i64 48), align 8
  call void @print_fields(ptr noundef nonnull @step) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 64)) #4
  br label %.outer

64:                                               ; preds = %.loopexit
  %65 = call i32 @hostlist_push_host(ptr noundef %27, ptr noundef %62) #4
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %.050.ph80
  %69 = load ptr, ptr %34, align 8
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %.outer, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %72, label %82

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not66 = icmp eq ptr %74, null
  br i1 %.not66, label %82, label %75

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @__const._do_stat.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %9) #4
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @assoc_mgr_post_tres_list(ptr noundef %78) #4
  call void @assoc_mgr_unlock(ptr noundef nonnull %9) #4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %72, %70
  %.not67 = icmp eq ptr %.051.ph79, null
  br i1 %.not67, label %83, label %85

83:                                               ; preds = %82
  %84 = call ptr @jobacctinfo_create(ptr noundef null) #4
  br label %85

85:                                               ; preds = %83, %82
  %.2 = phi ptr [ %.051.ph79, %82 ], [ %84, %83 ]
  %86 = load ptr, ptr %34, align 8
  call void @jobacctinfo_aggregate(ptr noundef %.2, ptr noundef %86) #4
  br label %.outer

.outer:                                           ; preds = %64, %85, %63
  %.152 = phi ptr [ %.051.ph79, %63 ], [ %.2, %85 ], [ %.051.ph79, %64 ]
  %.1 = phi i32 [ %.050.ph80, %63 ], [ %68, %85 ], [ %68, %64 ]
  %87 = call ptr @list_next(ptr noundef %30) #4
  %.not5872 = icmp eq ptr %87, null
  br i1 %.not5872, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !7

.outer._crit_edge:                                ; preds = %.outer, %39
  %.051.ph.lcssa = phi ptr [ %.051.ph79, %39 ], [ %.152, %.outer ]
  %.050.ph.lcssa = phi i32 [ %.050.ph80, %39 ], [ %.1, %.outer ]
  call void @list_iterator_destroy(ptr noundef %30) #4
  %.not59 = icmp eq ptr %.051.ph.lcssa, null
  br i1 %.not59, label %89, label %88

88:                                               ; preds = %.outer._crit_edge
  call void @jobacctinfo_2_stats(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 104), ptr noundef nonnull %.051.ph.lcssa) #4
  call void @jobacctinfo_destroy(ptr noundef nonnull %.051.ph.lcssa) #4
  br label %89

89:                                               ; preds = %.outer._crit_edge.thread, %88, %.outer._crit_edge
  %.050.ph.lcssa93 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.050.ph.lcssa, %88 ], [ %.050.ph.lcssa, %.outer._crit_edge ]
  %90 = load ptr, ptr %7, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %90) #4
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  call void @hostlist_sort(ptr noundef %27) #4
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 48), align 8
  %95 = call i64 @hostlist_ranged_string(ptr noundef %27, i64 noundef 16384, ptr noundef %94) #4
  call void @hostlist_destroy(ptr noundef %27) #4
  %.not60 = icmp eq i32 %.050.ph.lcssa93, 0
  br i1 %.not60, label %104, label %96

96:                                               ; preds = %93
  %97 = sitofp i32 %.050.ph.lcssa93 to double
  %98 = load double, ptr getelementptr inbounds nuw (i8, ptr @step, i64 104), align 8
  %99 = fdiv double %98, %97
  store double %99, ptr getelementptr inbounds nuw (i8, ptr @step, i64 104), align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 120), align 8
  store ptr %100, ptr %8, align 8
  %101 = call ptr @slurmdb_ave_tres_usage(ptr noundef %100, i32 noundef %.050.ph.lcssa93) #4
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @step, i64 120), align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 184), align 8
  store ptr %102, ptr %8, align 8
  %103 = call ptr @slurmdb_ave_tres_usage(ptr noundef %102, i32 noundef %.050.ph.lcssa93) #4
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @step, i64 184), align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #4
  store i32 %.050.ph.lcssa93, ptr getelementptr inbounds nuw (i8, ptr @step, i64 56), align 8
  br label %104

104:                                              ; preds = %96, %93
  call void @print_fields(ptr noundef nonnull @step) #4
  br label %105

105:                                              ; preds = %89, %104
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 128)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 192)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 144)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 208)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 136)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 200)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 120)) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 184)) #4
  br label %106

106:                                              ; preds = %105, %22
  ret i32 %14
}

declare i32 @get_log_level() local_unnamed_addr #0

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @slurm_job_step_stat(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @error(ptr noundef, ...) local_unnamed_addr #0

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #0

declare void @slurm_job_step_pids_response_msg_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #0

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #0

declare ptr @list_next(ptr noundef) local_unnamed_addr #0

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @print_fields(ptr noundef) local_unnamed_addr #0

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #0

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #0

declare i32 @assoc_mgr_post_tres_list(ptr noundef) local_unnamed_addr #0

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #0

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #0

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #0

declare void @jobacctinfo_2_stats(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #0

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #0

declare i64 @hostlist_ranged_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @slurmdb_ave_tres_usage(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.slurm_step_id_msg, align 4
  %4 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.step_id, i64 12, i1 false)
  tail call void @slurm_init(ptr noundef null) #4
  %5 = tail call ptr @list_create(ptr noundef null) #4
  store ptr %5, ptr @print_fields_list, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #4
  store ptr %6, ptr @print_fields_itr, align 8
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @list_count(ptr noundef nonnull %7) #4
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #4
  br label %86

12:                                               ; preds = %8
  %13 = load ptr, ptr @print_fields_list, align 8
  tail call void @print_fields_header(ptr noundef %13) #4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #4
  %16 = tail call ptr @list_next(ptr noundef %15) #4
  %.not2635 = icmp eq ptr %16, null
  br i1 %.not2635, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph36, %.backedge
  %19 = phi ptr [ %16, %.lr.ph36 ], [ %27, %.backedge ]
  store ptr null, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %17, align 4
  %23 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %4, i16 noundef zeroext 1) #4
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %28, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, i32 noundef %25) #4
  br label %.backedge

.backedge:                                        ; preds = %71, %35, %38, %24
  %27 = call ptr @list_next(ptr noundef %15) #4
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %._crit_edge, label %18, !llvm.loop !10

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %32, label %.lr.ph

32:                                               ; preds = %28
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %20, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %36) #4
  br label %.backedge

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull %20) #4
  br label %.backedge

.lr.ph:                                           ; preds = %28, %71
  %40 = phi ptr [ %72, %71 ], [ %29, %28 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %28 ]
  %41 = load i32, ptr %17, align 4
  %42 = icmp eq i32 %41, -2
  %.pre42 = load i32, ptr @params, align 8
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph
  %.not32 = icmp eq i32 %.pre42, 0
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %45, i64 %indvars.iv, i32 24, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, -16
  %or.cond = select i1 %.not32, i1 %48, i1 false
  br i1 %or.cond, label %71, label %._crit_edge39

._crit_edge39:                                    ; preds = %43
  store i32 %47, ptr %17, align 4
  br label %49

49:                                               ; preds = %._crit_edge39, %.lr.ph
  %.not33 = icmp eq i32 %.pre42, 0
  br i1 %.not33, label %50, label %._crit_edge43

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %52, i64 %indvars.iv, i32 24
  %54 = call zeroext i1 @verify_step_id(ptr noundef nonnull %53, ptr noundef nonnull %3) #4
  %.pre46 = load ptr, ptr %4, align 8
  br i1 %54, label %._crit_edge43, label %71

._crit_edge43:                                    ; preds = %50, %49
  %55 = phi ptr [ %40, %49 ], [ %.pre46, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %69 = load i16, ptr %68, align 8
  %70 = call i32 @_do_stat(ptr noundef nonnull %59, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i16 noundef zeroext %69)
  %.pre45 = load ptr, ptr %4, align 8
  br label %71

71:                                               ; preds = %43, %50, %._crit_edge43
  %72 = phi ptr [ %.pre46, %50 ], [ %.pre45, %._crit_edge43 ], [ %40, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.backedge, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %12
  call void @list_iterator_destroy(ptr noundef %15) #4
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8)) #4
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not27 = icmp eq ptr %77, null
  br i1 %.not27, label %79, label %78

78:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %77) #4
  br label %79

79:                                               ; preds = %78, %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %80 = load ptr, ptr @print_fields_itr, align 8
  %.not28 = icmp eq ptr %80, null
  br i1 %.not28, label %82, label %81

81:                                               ; preds = %79
  call void @list_iterator_destroy(ptr noundef nonnull %80) #4
  br label %82

82:                                               ; preds = %79, %81
  %83 = load ptr, ptr @print_fields_list, align 8
  %.not29 = icmp eq ptr %83, null
  br i1 %.not29, label %85, label %84

84:                                               ; preds = %82
  call void @list_destroy(ptr noundef nonnull %83) #4
  br label %85

85:                                               ; preds = %84, %82
  store ptr null, ptr @print_fields_list, align 8
  br label %86

86:                                               ; preds = %85, %10
  %.019 = phi i32 [ 0, %85 ], [ 1, %10 ]
  ret i32 %.019
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #0

declare ptr @list_create(ptr noundef) local_unnamed_addr #0

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @list_count(ptr noundef) local_unnamed_addr #0

declare void @print_fields_header(ptr noundef) local_unnamed_addr #0

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @list_destroy(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
