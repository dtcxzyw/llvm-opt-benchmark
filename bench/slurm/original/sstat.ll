target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i32, i16, i32, ptr, ptr, i16, i32, i64, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_step_stat_response_msg_t = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_stat_t = type { ptr, i32, i32, ptr }
%struct.job_step_pids_t = type { ptr, ptr, i32 }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

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
@fields = dso_local global [53 x { i32, [4 x i8], ptr, ptr, i16, [6 x i8] }] [{ i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str, ptr @print_fields_str, i16 34, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1, ptr @print_fields_str, i16 1, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2, ptr @print_fields_str, i16 0, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.3, ptr @print_fields_str, i16 2, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.4, ptr @print_fields_str, i16 3, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.5, ptr @print_fields_str, i16 4, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.6, ptr @print_fields_str, i16 5, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.7, ptr @print_fields_str, i16 6, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.8, ptr @print_fields_str, i16 7, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.9, ptr @print_fields_uint64, i16 8, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.10, ptr @print_fields_str, i16 9, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.11, ptr @print_fields_str, i16 10, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.12, ptr @print_fields_str, i16 11, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.13, ptr @print_fields_uint32, i16 12, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.14, ptr @print_fields_str, i16 13, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.15, ptr @print_fields_str, i16 14, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.16, ptr @print_fields_uint32, i16 15, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @print_fields_str, i16 16, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.18, ptr @print_fields_str, i16 17, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.19, ptr @print_fields_uint32, i16 18, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20, ptr @print_fields_str, i16 19, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21, ptr @print_fields_str, i16 20, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22, ptr @print_fields_uint32, i16 21, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.23, ptr @print_fields_str, i16 22, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.24, ptr @print_fields_str, i16 23, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.25, ptr @print_fields_uint32, i16 24, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.26, ptr @print_fields_str, i16 25, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, ptr @print_fields_str, i16 26, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.28, ptr @print_fields_uint32, i16 27, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.29, ptr @print_fields_str, i16 28, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.30, ptr @print_fields_uint32, i16 29, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.31, ptr @print_fields_str, i16 30, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.32, ptr @print_fields_str, i16 31, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.33, ptr @print_fields_str, i16 31, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.34, ptr @print_fields_str, i16 32, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.35, ptr @print_fields_str, i16 33, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.36, ptr @print_fields_str, i16 35, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.37, ptr @print_fields_str, i16 36, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.38, ptr @print_fields_str, i16 37, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.39, ptr @print_fields_str, i16 38, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.40, ptr @print_fields_str, i16 39, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.41, ptr @print_fields_str, i16 40, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.42, ptr @print_fields_str, i16 41, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.43, ptr @print_fields_str, i16 42, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.44, ptr @print_fields_str, i16 43, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.45, ptr @print_fields_str, i16 44, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.46, ptr @print_fields_str, i16 45, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.47, ptr @print_fields_str, i16 46, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.48, ptr @print_fields_str, i16 47, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.49, ptr @print_fields_str, i16 48, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.50, ptr @print_fields_str, i16 49, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.51, ptr @print_fields_str, i16 50, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } zeroinitializer], align 16
@jobs = dso_local global ptr null, align 8
@print_fields_list = dso_local global ptr null, align 8
@print_fields_itr = dso_local global ptr null, align 8
@field_count = dso_local global i32 0, align 4
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
@assoc_mgr_tres_list = external global ptr, align 8
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
define dso_local i32 @_do_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.52, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i16, ptr %14, align 2
  %42 = call i32 @slurm_job_step_stat(ptr noundef %39, ptr noundef %40, i16 noundef zeroext %41, ptr noundef %16)
  store i32 %42, ptr %17, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %45, 2017
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @slurm_strerror(i32 noundef %61)
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %60, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %58
  %65 = load ptr, ptr %16, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %65)
  %66 = load i32, ptr %17, align 4
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %232

67:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 @job, i8 0, i64 512, i1 false)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr getelementptr inbounds nuw (%struct.slurmdb_job_rec_t, ptr @job, i32 0, i32 27), align 4
  call void @llvm.memset.p0.i64(ptr align 8 @step, i8 0, i64 360, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i8 0, i64 144, i1 false)
  store ptr @job, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 4), align 8
  %71 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 16), ptr align 8 %71, i64 24, i1 false)
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.55, i32 noundef 148, ptr noundef @__func__._do_stat)
  store ptr %72, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6), align 8
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 9), align 8
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 10), align 4
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 17), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 14), align 8
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 26), align 8
  %77 = call ptr @hostlist_create(ptr noundef null)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_iterator_create(ptr noundef %80)
  store ptr %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %191, %98, %67
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @list_next(ptr noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %192

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %86
  br label %82, !llvm.loop !8

99:                                               ; preds = %91
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  br label %107

107:                                              ; preds = %129, %106
  %108 = load i32, ptr %26, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %108, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8), align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8), ptr noundef @.str.56)
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8), ptr noundef @.str.57, i32 noundef %128)
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %26, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 4
  br label %107, !llvm.loop !11

132:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %133

133:                                              ; preds = %132, %99
  %134 = load i8, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 6), align 8, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6), align 8
  call void @print_fields(ptr noundef @step)
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8))
  br label %191

142:                                              ; preds = %133
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @hostlist_push_host(ptr noundef %143, ptr noundef %148)
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %21, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %190

159:                                              ; preds = %142
  %160 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %180, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 28, ptr %27) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const._do_stat.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %27)
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @assoc_mgr_post_tres_list(ptr noundef %174)
  call void @assoc_mgr_unlock(ptr noundef %27)
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %178, i32 0, i32 13
  store ptr null, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr %27) #5
  br label %180

180:                                              ; preds = %169, %162, %159
  %181 = load ptr, ptr %19, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = call ptr @jobacctinfo_create(ptr noundef null)
  store ptr %184, ptr %19, align 8
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @jobacctinfo_aggregate(ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %142
  br label %191

191:                                              ; preds = %190, %136
  br label %82, !llvm.loop !8

192:                                              ; preds = %82
  %193 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %19, align 8
  call void @jobacctinfo_2_stats(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), ptr noundef %197)
  %198 = load ptr, ptr %19, align 8
  call void @jobacctinfo_destroy(ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %192
  %200 = load ptr, ptr %16, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %200)
  %201 = load i8, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 6), align 8, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %230

204:                                              ; preds = %199
  %205 = load ptr, ptr %23, align 8
  call void @hostlist_sort(ptr noundef %205)
  %206 = load ptr, ptr %23, align 8
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6), align 8
  %208 = call i64 @hostlist_ranged_string(ptr noundef %206, i64 noundef 16384, ptr noundef %207)
  %209 = load ptr, ptr %23, align 8
  call void @hostlist_destroy(ptr noundef %209)
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %22, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %22, align 4
  %213 = load i32, ptr %22, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %204
  %216 = load i32, ptr %22, align 4
  %217 = sitofp i32 %216 to double
  %218 = load double, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), align 8
  %219 = fdiv double %218, %217
  store double %219, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), align 8
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 2), align 8
  store ptr %220, ptr %24, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %22, align 4
  %223 = call ptr @slurmdb_ave_tres_usage(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 2), align 8
  call void @slurm_xfree(ptr noundef %24)
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 10), align 8
  store ptr %224, ptr %24, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr %22, align 4
  %227 = call ptr @slurmdb_ave_tres_usage(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 10), align 8
  call void @slurm_xfree(ptr noundef %24)
  %228 = load i32, ptr %22, align 4
  store i32 %228, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 7), align 8
  br label %229

229:                                              ; preds = %215, %204
  call void @print_fields(ptr noundef @step)
  br label %230

230:                                              ; preds = %229, %203
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 3))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 11))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 5))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 13))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 4))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 12))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 2))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurmdb_stats_t, ptr getelementptr inbounds nuw (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i32 0, i32 10))
  %231 = load i32, ptr %17, align 4
  store i32 %231, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %232

232:                                              ; preds = %230, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %233 = load i32, ptr %8, align 4
  ret i32 %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @get_log_level() #0

declare void @log_var(i32 noundef, ptr noundef, ...) #0

declare i32 @slurm_job_step_stat(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #0

declare i32 @error(ptr noundef, ...) #0

declare ptr @slurm_strerror(i32 noundef) #0

declare void @slurm_job_step_pids_response_msg_free(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @hostlist_create(ptr noundef) #0

declare ptr @list_iterator_create(ptr noundef) #0

declare ptr @list_next(ptr noundef) #0

declare void @_xstrcat(ptr noundef, ptr noundef) #0

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @print_fields(ptr noundef) #0

declare void @slurm_xfree(ptr noundef) #0

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #0

declare void @assoc_mgr_lock(ptr noundef) #0

declare i32 @assoc_mgr_post_tres_list(ptr noundef) #0

declare void @assoc_mgr_unlock(ptr noundef) #0

declare ptr @jobacctinfo_create(ptr noundef) #0

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) #0

declare void @list_iterator_destroy(ptr noundef) #0

declare void @jobacctinfo_2_stats(ptr noundef, ptr noundef) #0

declare void @jobacctinfo_destroy(ptr noundef) #0

declare void @hostlist_sort(ptr noundef) #0

declare i64 @hostlist_ranged_string(ptr noundef, i64 noundef, ptr noundef) #0

declare void @hostlist_destroy(ptr noundef) #0

declare ptr @slurmdb_ave_tres_usage(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.main.step_id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @slurm_init(ptr noundef null)
  %12 = call ptr @list_create(ptr noundef null)
  store ptr %12, ptr @print_fields_list, align 8
  %13 = load ptr, ptr @print_fields_list, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr @print_fields_itr, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %2
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %207

25:                                               ; preds = %19
  %26 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %183, %181, %25
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %184

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %37, i32 noundef %39, ptr noundef %10, i16 noundef zeroext 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.59, i32 noundef %46)
  store i32 2, ptr %9, align 4
  br label %181, !llvm.loop !14

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.60, i32 noundef %61)
  br label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %64, i32 0, i32 3
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %57
  store i32 2, ptr %9, align 4
  br label %181, !llvm.loop !14

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %177, %69
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %180

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load i32, ptr @params, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.job_step_info_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, -16
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %177

96:                                               ; preds = %84, %81
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.job_step_info_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 3
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %77
  %108 = load i32, ptr @params, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.job_step_info_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %116, i32 0, i32 24
  %118 = call zeroext i1 @verify_step_id(ptr noundef %117, ptr noundef %7)
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %177

120:                                              ; preds = %110, %107
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.job_step_info_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.job_step_info_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.job_step_info_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.job_step_info_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.job_step_info_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.job_step_info_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %165, i32 0, i32 22
  %167 = load i16, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.job_step_info_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %173, i32 0, i32 29
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @_do_stat(ptr noundef %127, ptr noundef %135, i32 noundef %143, i32 noundef %151, i32 noundef %159, i16 noundef zeroext %167, ptr noundef %175)
  br label %177

177:                                              ; preds = %120, %119, %95
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %70, !llvm.loop !15

180:                                              ; preds = %76
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %67, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %182 = load i32, ptr %9, align 4
  switch i32 %182, label %209 [
    i32 0, label %183
    i32 2, label %29
  ]

183:                                              ; preds = %181
  br label %29, !llvm.loop !14

184:                                              ; preds = %29
  %185 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %185)
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1))
  br label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  call void @list_destroy(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  store ptr null, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @print_fields_itr, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr @print_fields_itr, align 8
  call void @list_iterator_destroy(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %193
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @print_fields_list, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %199
  store ptr null, ptr @print_fields_list, align 8
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %208 = load i32, ptr %3, align 4
  ret i32 %208

209:                                              ; preds = %181
  unreachable
}

declare void @slurm_init(ptr noundef) #0

declare ptr @list_create(ptr noundef) #0

declare void @parse_command_line(i32 noundef, ptr noundef) #0

declare i32 @list_count(ptr noundef) #0

declare void @print_fields_header(ptr noundef) #0

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #0

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) #0

declare void @list_destroy(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
