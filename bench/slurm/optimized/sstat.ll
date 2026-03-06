; ModuleID = 'bench/slurm/original/sstat.ll'
source_filename = "bench/slurm/original/sstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i32, i16, i32, ptr, ptr, i16, i32, i64, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"AllocTRES\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"AveCPU\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AveCPUFreq\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AveDiskRead\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"AveDiskWrite\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"AvePages\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"AveRSS\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AveVMSize\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ConsumedEnergy\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ConsumedEnergyRaw\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"MaxDiskRead\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MaxDiskReadNode\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MaxDiskReadTask\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"MaxDiskWrite\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteNode\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteTask\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MaxPages\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"MaxPagesNode\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"MaxPagesTask\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"MaxRSS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MaxRSSNode\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"MaxRSSTask\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"MaxVMSize\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MaxVMSizeNode\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"MaxVMSizeTask\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"MinCPU\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"MinCPUNode\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"MinCPUTask\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Nodelist\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"NTasks\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Pids\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"ReqCPUFreq\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMin\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMax\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqGov\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"TRESUsageInAve\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"TRESUsageInMax\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxNode\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxTask\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"TRESUsageInMin\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinNode\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinTask\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"TRESUsageInTot\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"TRESUsageOutAve\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMax\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxNode\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxTask\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMin\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinNode\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinTask\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"TRESUsageOutTot\00", align 1
@fields = dso_local local_unnamed_addr global [53 x { i32, [4 x i8], ptr, ptr, i16, [6 x i8] }] [{ i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str, ptr @print_fields_str, i16 34, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1, ptr @print_fields_str, i16 1, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2, ptr @print_fields_str, i16 0, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.3, ptr @print_fields_str, i16 2, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.4, ptr @print_fields_str, i16 3, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.5, ptr @print_fields_str, i16 4, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.6, ptr @print_fields_str, i16 5, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.7, ptr @print_fields_str, i16 6, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.8, ptr @print_fields_str, i16 7, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.9, ptr @print_fields_uint64, i16 8, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.10, ptr @print_fields_str, i16 9, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.11, ptr @print_fields_str, i16 10, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.12, ptr @print_fields_str, i16 11, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.13, ptr @print_fields_uint32, i16 12, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.14, ptr @print_fields_str, i16 13, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.15, ptr @print_fields_str, i16 14, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.16, ptr @print_fields_uint32, i16 15, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @print_fields_str, i16 16, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.18, ptr @print_fields_str, i16 17, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.19, ptr @print_fields_uint32, i16 18, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20, ptr @print_fields_str, i16 19, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21, ptr @print_fields_str, i16 20, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22, ptr @print_fields_uint32, i16 21, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.23, ptr @print_fields_str, i16 22, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.24, ptr @print_fields_str, i16 23, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.25, ptr @print_fields_uint32, i16 24, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.26, ptr @print_fields_str, i16 25, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, ptr @print_fields_str, i16 26, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.28, ptr @print_fields_uint32, i16 27, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.29, ptr @print_fields_str, i16 28, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.30, ptr @print_fields_uint32, i16 29, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.31, ptr @print_fields_str, i16 30, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.32, ptr @print_fields_str, i16 31, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.33, ptr @print_fields_str, i16 31, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.34, ptr @print_fields_str, i16 32, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.35, ptr @print_fields_str, i16 33, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.36, ptr @print_fields_str, i16 35, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.37, ptr @print_fields_str, i16 36, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.38, ptr @print_fields_str, i16 37, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.39, ptr @print_fields_str, i16 38, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.40, ptr @print_fields_str, i16 39, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.41, ptr @print_fields_str, i16 40, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.42, ptr @print_fields_str, i16 41, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.43, ptr @print_fields_str, i16 42, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.44, ptr @print_fields_str, i16 43, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.45, ptr @print_fields_str, i16 44, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.46, ptr @print_fields_str, i16 45, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.47, ptr @print_fields_str, i16 46, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.48, ptr @print_fields_str, i16 47, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.49, ptr @print_fields_str, i16 48, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.50, ptr @print_fields_str, i16 49, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.51, ptr @print_fields_str, i16 50, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } zeroinitializer], align 16
@jobs = dso_local local_unnamed_addr global ptr null, align 8
@print_fields_list = dso_local local_unnamed_addr global ptr null, align 8
@print_fields_itr = dso_local local_unnamed_addr global ptr null, align 8
@field_count = dso_local local_unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"requesting info for %ps\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"%ps has already completed\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"problem getting step_layout for %ps: %s\00", align 1
@job = dso_local global %struct.slurmdb_job_rec_t zeroinitializer, align 8
@step = dso_local global %struct.slurmdb_step_rec_t zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"sstat.c\00", align 1
@__func__._do_stat = private unnamed_addr constant [9 x i8] c"_do_stat\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@params = dso_local global %struct.sstat_parameters_t zeroinitializer, align 8
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@__const._do_stat.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__const.main.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"You didn't give me any jobs to stat.\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"couldn't get steps for job %u\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"No steps running for job %u\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"%ps not found running.\00", align 1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint64(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_do_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %11 = tail call i32 @get_log_level() #5
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.52, ptr noundef %0) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = call i32 @slurm_job_step_stat(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %5, ptr noundef nonnull %8) #5
  switch i32 %15, label %20 [
    i32 0, label %25
    i32 2017, label %16
  ]

16:                                               ; preds = %14
  %17 = call i32 @get_log_level() #5
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef %0) #5
  br label %23

20:                                               ; preds = %14
  %21 = call ptr @slurm_strerror(i32 noundef %15) #5
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %21) #5
  br label %23

23:                                               ; preds = %16, %19, %20
  %24 = load ptr, ptr %8, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %24) #5
  br label %108

25:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) @job, i8 0, i64 512, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @job, i64 188), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) @step, i8 0, i64 360, i1 false)
  store ptr @job, ptr getelementptr inbounds nuw (i8, ptr @step, i64 32), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @step, i64 248), ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.55, i32 noundef 148, ptr noundef nonnull @__func__._do_stat) #5
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @step, i64 48), align 8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @step, i64 72), align 8
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @step, i64 76), align 4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @step, i64 80), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @step, i64 272), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @step, i64 96), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @step, i64 336), align 8
  %29 = call ptr @hostlist_create(ptr noundef null) #5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31) #5
  %33 = call ptr @list_next(ptr noundef %32) #5
  %.not597379 = icmp eq ptr %33, null
  br i1 %.not597379, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %25
  call void @list_iterator_destroy(ptr noundef %32) #5
  br label %91

.lr.ph:                                           ; preds = %25, %.outer
  %34 = phi ptr [ %89, %.outer ], [ %33, %25 ]
  %.051.ph81 = phi i32 [ %.1, %.outer ], [ 0, %25 ]
  %.052.ph80 = phi ptr [ %.153, %.outer ], [ null, %25 ]
  br label %35

35:                                               ; preds = %.lr.ph, %41
  %36 = phi ptr [ %34, %.lr.ph ], [ %42, %41 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %41, label %43

41:                                               ; preds = %39, %35
  %42 = call ptr @list_next(ptr noundef %32) #5
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %.outer._crit_edge, label %35, !llvm.loop !8

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load i32, ptr %45, align 8
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %43, %50
  %47 = phi ptr [ %56, %50 ], [ %38, %43 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %43 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 64), align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %50, label %49

49:                                               ; preds = %.lr.ph78
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 64), ptr noundef nonnull @.str.56) #5
  %.pre = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %.lr.ph78
  %51 = phi ptr [ %.pre, %49 ], [ %47, %.lr.ph78 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 64), ptr noundef nonnull @.str.57, i32 noundef %55) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph78, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %50, %43
  %61 = phi ptr [ %38, %43 ], [ %56, %50 ]
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !12, !noundef !13
  %63 = trunc nuw i8 %62 to i1
  %64 = load ptr, ptr %61, align 8
  br i1 %63, label %65, label %66

65:                                               ; preds = %.loopexit
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @step, i64 48), align 8
  call void @print_fields(ptr noundef nonnull @step) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 64)) #5
  br label %.outer

66:                                               ; preds = %.loopexit
  %67 = call i32 @hostlist_push_host(ptr noundef %29, ptr noundef %64) #5
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %.051.ph81
  %71 = load ptr, ptr %36, align 8
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %.outer, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not66 = icmp eq ptr %73, null
  br i1 %.not66, label %74, label %84

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not67 = icmp eq ptr %76, null
  br i1 %.not67, label %84, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @__const._do_stat.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %10) #5
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @assoc_mgr_post_tres_list(ptr noundef %80) #5
  call void @assoc_mgr_unlock(ptr noundef nonnull %10) #5
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %77, %74, %72
  %.not68 = icmp eq ptr %.052.ph80, null
  br i1 %.not68, label %85, label %87

85:                                               ; preds = %84
  %86 = call ptr @jobacctinfo_create(ptr noundef null) #5
  br label %87

87:                                               ; preds = %85, %84
  %.2 = phi ptr [ %.052.ph80, %84 ], [ %86, %85 ]
  %88 = load ptr, ptr %36, align 8
  call void @jobacctinfo_aggregate(ptr noundef %.2, ptr noundef %88) #5
  br label %.outer

.outer:                                           ; preds = %66, %87, %65
  %.153 = phi ptr [ %.052.ph80, %65 ], [ %.2, %87 ], [ %.052.ph80, %66 ]
  %.1 = phi i32 [ %.051.ph81, %65 ], [ %70, %87 ], [ %70, %66 ]
  %89 = call ptr @list_next(ptr noundef %32) #5
  %.not5973 = icmp eq ptr %89, null
  br i1 %.not5973, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %41
  %.052.ph.lcssa = phi ptr [ %.052.ph80, %41 ], [ %.153, %.outer ]
  %.051.ph.lcssa = phi i32 [ %.051.ph81, %41 ], [ %.1, %.outer ]
  call void @list_iterator_destroy(ptr noundef %32) #5
  %.not60 = icmp eq ptr %.052.ph.lcssa, null
  br i1 %.not60, label %91, label %90

90:                                               ; preds = %.outer._crit_edge
  call void @jobacctinfo_2_stats(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 104), ptr noundef nonnull %.052.ph.lcssa) #5
  call void @jobacctinfo_destroy(ptr noundef nonnull %.052.ph.lcssa) #5
  br label %91

91:                                               ; preds = %.outer._crit_edge.thread, %90, %.outer._crit_edge
  %.051.ph.lcssa98 = phi i32 [ 0, %.outer._crit_edge.thread ], [ %.051.ph.lcssa, %90 ], [ %.051.ph.lcssa, %.outer._crit_edge ]
  %92 = load ptr, ptr %8, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %92) #5
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !12, !noundef !13
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  call void @hostlist_sort(ptr noundef %29) #5
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 48), align 8
  %97 = call i64 @hostlist_ranged_string(ptr noundef %29, i64 noundef 16384, ptr noundef %96) #5
  call void @hostlist_destroy(ptr noundef %29) #5
  %.not61 = icmp eq i32 %.051.ph.lcssa98, 0
  br i1 %.not61, label %106, label %98

98:                                               ; preds = %95
  %99 = sitofp i32 %.051.ph.lcssa98 to double
  %100 = load double, ptr getelementptr inbounds nuw (i8, ptr @step, i64 104), align 8
  %101 = fdiv double %100, %99
  store double %101, ptr getelementptr inbounds nuw (i8, ptr @step, i64 104), align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 120), align 8
  store ptr %102, ptr %9, align 8
  %103 = call ptr @slurmdb_ave_tres_usage(ptr noundef %102, i32 noundef %.051.ph.lcssa98) #5
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @step, i64 120), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step, i64 184), align 8
  store ptr %104, ptr %9, align 8
  %105 = call ptr @slurmdb_ave_tres_usage(ptr noundef %104, i32 noundef %.051.ph.lcssa98) #5
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @step, i64 184), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  store i32 %.051.ph.lcssa98, ptr getelementptr inbounds nuw (i8, ptr @step, i64 56), align 8
  br label %106

106:                                              ; preds = %98, %95
  call void @print_fields(ptr noundef nonnull @step) #5
  br label %107

107:                                              ; preds = %91, %106
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 128)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 192)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 144)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 208)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 136)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 200)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 120)) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step, i64 184)) #5
  br label %108

108:                                              ; preds = %107, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %15
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
  %3 = alloca %struct.slurm_step_id_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.main.step_id, i64 24, i1 false)
  tail call void @slurm_init(ptr noundef null) #5
  %5 = tail call ptr @list_create(ptr noundef null) #5
  store ptr %5, ptr @print_fields_list, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #5
  store ptr %6, ptr @print_fields_itr, align 8
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @list_count(ptr noundef nonnull %7) #5
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #5
  br label %93

12:                                               ; preds = %8
  %13 = load ptr, ptr @print_fields_list, align 8
  tail call void @print_fields_header(ptr noundef %13) #5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #5
  %16 = tail call ptr @list_next(ptr noundef %15) #5
  %.not2736 = icmp eq ptr %16, null
  br i1 %.not2736, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %.lr.ph37, %.loopexit
  %20 = phi ptr [ %16, %.lr.ph37 ], [ %83, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = load i32, ptr %17, align 8
  %23 = load i32, ptr %18, align 8
  %24 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %4, i16 noundef zeroext 1) #5
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %27) #5
  br label %.loopexit, !llvm.loop !14

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %33, label %.lr.ph

33:                                               ; preds = %29
  %34 = load i32, ptr %18, align 8
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, i32 noundef %38) #5
  br label %.loopexit, !llvm.loop !14

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull %21) #5
  br label %.loopexit, !llvm.loop !14

.lr.ph:                                           ; preds = %29, %77
  %42 = phi ptr [ %78, %77 ], [ %30, %29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %29 ]
  %43 = load i32, ptr %18, align 8
  %44 = icmp eq i32 %43, -2
  %.pre44 = load i32, ptr @params, align 8
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph
  %.not33 = icmp eq i32 %.pre44, 0
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [264 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, -16
  %or.cond = select i1 %.not33, i1 %51, i1 false
  br i1 %or.cond, label %77, label %._crit_edge40

._crit_edge40:                                    ; preds = %45
  store i32 %50, ptr %18, align 8
  br label %52

52:                                               ; preds = %._crit_edge40, %.lr.ph
  %.not34 = icmp eq i32 %.pre44, 0
  br i1 %.not34, label %53, label %._crit_edge45

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [264 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = call zeroext i1 @verify_step_id(ptr noundef nonnull %57, ptr noundef nonnull %3) #5
  %.pre48 = load ptr, ptr %4, align 8
  br i1 %58, label %._crit_edge45, label %77

._crit_edge45:                                    ; preds = %53, %52
  %59 = phi ptr [ %42, %52 ], [ %.pre48, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [264 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @_do_stat(ptr noundef nonnull %63, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i16 noundef zeroext %73, ptr noundef %75)
  %.pre47 = load ptr, ptr %4, align 8
  br label %77

77:                                               ; preds = %45, %53, %._crit_edge45
  %78 = phi ptr [ %.pre48, %53 ], [ %42, %45 ], [ %.pre47, %._crit_edge45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %77, %36, %40, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = call ptr @list_next(ptr noundef %15) #5
  %.not27 = icmp eq ptr %83, null
  br i1 %.not27, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.loopexit, %12
  call void @list_iterator_destroy(ptr noundef %15) #5
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8)) #5
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not28 = icmp eq ptr %84, null
  br i1 %.not28, label %86, label %85

85:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %84) #5
  br label %86

86:                                               ; preds = %85, %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %87 = load ptr, ptr @print_fields_itr, align 8
  %.not29 = icmp eq ptr %87, null
  br i1 %.not29, label %89, label %88

88:                                               ; preds = %86
  call void @list_iterator_destroy(ptr noundef nonnull %87) #5
  br label %89

89:                                               ; preds = %86, %88
  %90 = load ptr, ptr @print_fields_list, align 8
  %.not30 = icmp eq ptr %90, null
  br i1 %.not30, label %92, label %91

91:                                               ; preds = %89
  call void @list_destroy(ptr noundef nonnull %90) #5
  br label %92

92:                                               ; preds = %91, %89
  store ptr null, ptr @print_fields_list, align 8
  br label %93

93:                                               ; preds = %92, %10
  %.020 = phi i32 [ 0, %92 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #0

declare ptr @list_create(ptr noundef) local_unnamed_addr #0

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @list_count(ptr noundef) local_unnamed_addr #0

declare void @print_fields_header(ptr noundef) local_unnamed_addr #0

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @list_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
